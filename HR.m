%MATLAB/Octave script to calculate heart rate.
%Must be used in the same directory with "write_to_file.m"

clc
clear all
close all
format long e

%Select the files to be analysed
[FileName,PathName,FilterIndex] = uigetfile('.txt','MultiSelect','ON');
batch_analysis = iscell(FileName); %cell array used when > 1 file

%Open HR results file and write date and time
text = '\r\n';
write_to_file(text)
text = '===================================';
write_to_file(text)
text = [datestr(now) '\r\n'];
write_to_file(text)

%Array to hold heart rates
total_num_ROI = 0;
FFT_heart_rates = [];
if batch_analysis
    num_files = length(FileName);
else
    num_files = 1;
end

files_with_no_data = 0;%Used to keep track of empty files
for i = 1:num_files
    if batch_analysis
        fileID = fopen(FileName{i},'r');
    else
        fileID = fopen(FileName,'r');
    end
    data = fread(fileID, 'char');
    fclose(fileID);

    fileID = fopen('Commas_for_tabs.csv', 'w');%open for writing to
    gg = sprintf('\t');     %code for the tab character
    data(data == gg) = ','; %replace all tabs with commas
    fwrite(fileID, data);   %save
    fclose(fileID);         %Close Commas_for_tabs.csv
    
    fileID = fopen('Commas_for_tabs.csv', 'r'); %open for reading from
    %first, look for the headerline for the time and ROI data
    % Time (ms),ROI 1,ROI 2, etc
    notdata = 1;
    linenum = 0;
    while notdata
        headerline = fgetl(fileID);%read a line from the file
        linenum = linenum + 1;
        if strfind(headerline,',,') %Have to get past this occurence
            headerline = fgetl(fileID);%read next line from the file
        end
        if length(headerline) >= 4 && strcmp(headerline(1:4),'Time') 
                                                      %Line before the data
            where = strfind(headerline,','); %locations of commas
            num_ROI = length(where); %Number of ROI
            %if num_ROU == 0, then this file does not contain data
            total_num_ROI = total_num_ROI + num_ROI;
            notdata = 0; %Set to false
        end
    end
    
    %now, get the data out of the file
    ROI_sample_time = []; %array to hold the sample time data
    ROI_data = []; %To hold all of the ROI data
    
    while ~feof(fileID) ;%while not at the end of the file
        dataline = fgetl(fileID);%read line from file 
        where = strfind(dataline,','); %locations of commas in dataline
        datatime = dataline(1:where(1)-1); %Read the time
        %Katys's script reports the time in milliseconds
        datatime = str2double(datatime); %convert from string to scalar
        ROI_sample_time = [ROI_sample_time; datatime]; %Add time to vector
        
        ROI_intensity = -1*ones(1,num_ROI); %ROI intensity data at one time
        for j = 1:num_ROI
            if j+1 > num_ROI %at the end
                intensity = dataline(where(j)+1:end);
            else
                intensity = dataline((where(j)+1):where(j+1)-1);
            end
            ROI_intensity(j) = str2double(intensity);
        end
        ROI_data = [ROI_data; ROI_intensity];
    end
    fclose(fileID);
    
    %Check that the file contains data. Files with no data are possible
    %from Katya's algorithm
    data_in_file = 1;
    if isempty(ROI_data)
        if batch_analysis
            disp(['No data in file ' FileName{i}])
            text = ['No ROI data in file ' FileName{i}];
        else
            disp(['No data in file ' FileName])
            text = ['No ROI data in file ' FileName];
        end
        write_to_file(text);
        write_to_file('\r\n');
        data_in_file = 0;
        total_num_ROI = total_num_ROI - num_ROI;
        num_ROI = 0; %Number of ROI
        files_with_no_data = files_with_no_data + 1;
    end
    
    %Check that the data quality is OK. Look here for negative data values
    if data_in_file
        ROI_data_fix = ROI_data;
        num_ROI_fix = num_ROI;
        fix = 0;%Logical for whether or not there has been a fix
        for zz = num_ROI:-1:1
            if any(ROI_data(:,zz) < 0) || sum(ROI_data(:,zz)) == 0
                fix = 1; %There has been a fix
                ROI_data_fix(:,zz) = []; %remove the bad data
                num_ROI_fix = num_ROI_fix - 1;
                total_num_ROI = total_num_ROI - 1;
            end
        end
        if fix
            ROI_data = ROI_data_fix;
            num_ROI = num_ROI_fix;
        end
        
        %What to do if there are no good data
        if num_ROI < 1
            beep;pause(0.5);beep;pause(0.5);beep
            disp('Bad data!')
            if batch_analysis
                disp(FileName{i});
            else
                disp(FileName);
            end
            return
        end
    
        %Now calculate the heart rates
        for xx = 1:num_ROI
            %Combine sample time and ROI data
            fishdata = [ROI_sample_time ROI_data(:,xx)];
        
            %massage data to stabilize baseline drift
            A = 10;
            seglength = round(length(fishdata)/A);%divide into A segments
            segavg = [];%average value of data within segment
            j = 1; %initialize
            while j < length(fishdata)
                if j + seglength > length(fishdata)
                    seglength = length(fishdata) - j;
                end
                segavg = [segavg; fishdata(j,1) mean(fishdata(j:j+seglength-1,2))];
                j = j + seglength;
            end

            if segavg(end,1) < fishdata(end,1)
                segavg = [segavg; fishdata(end,1),segavg(end,2)];
            end
            segavg(:,2) = segavg(:,2) - segavg(1,2);

            newfishdata = fishdata;
            newfishdata(:,2) = newfishdata(:,2) ...
                       - interp1(segavg(:,1),segavg(:,2),newfishdata(:,1));
            subplot(1,3,1), plot(fishdata(:,1),fishdata(:,2))
            subplot(1,3,2), plot(newfishdata(:,1),newfishdata(:,2))

            fishdata = newfishdata;
            %Now for heartbeat by FFT (from bill LeFew)
            N=length(fishdata(:,1));
            t=fishdata(:,1);%time points at which data are collected
            f=fishdata(:,2)-mean(fishdata(:,2));%distance of each data point from the ...
                                        % mean of the data
            Ts=t(2)-t(1);%time step between data points
            Ws=2*pi/Ts; % sampling frequency in rad/sec
            F=fft(f); % use matlab to compute the fft
            % now compute the positive frequency components and mult by
            % Ts=T/N to approximate F(w)
            %Fp = F(1:N/2+1)*Ts;
            Fp = F(1:floor(N/2)+1)*Ts; %Make sure that N/2 is an integer
            % build the frequency axis from zero the the Nyquist frequency Ws/2
            W=Ws*(0:N/2)/N;
            
            %F_exact = 12./(3+i*W); % evaluate the exact FT of f

            %Find the beats per minute
            %First, cull out frequencies that are not biologically plausible
            LowerHR = 50   ;%Anything less is not plausible
            UpperHR = 200  ;%Anything more is not plausible
            
            HeartRate = [W' abs(Fp)];%Frequency axis, incidence of each frequency  
            HeartRate(:,1) = HeartRate(:,1)/(2*pi)*10^3*60 ;%Converts frequecny to bpm
            HeartRate(HeartRate(:,1)<LowerHR,:)=[];%Culls out the low rates
            HeartRate(HeartRate(:,1)>UpperHR,:)=[];%Culls out the high rates

            %Visualize the results
            subplot(1,3,3), plot(HeartRate(:,1),HeartRate(:,2))
            axis([LowerHR UpperHR 0 1.1*max(HeartRate(:,2))])
            xlabel('Heart rate (bpm)')
            ylabel('Frequency')

            %Find the specific heart rate with the maximum frequency
            ind = max(HeartRate(:,2));
            ind = find(HeartRate(:,2) == ind);
            HR = round(HeartRate(ind,1));
            FFT_heart_rates = [FFT_heart_rates HR];
            if batch_analysis
                disp(['File ' FileName{i}])
            else
                disp(['File ' FileName])
            end
            disp(['Heart rate = ' num2str(HR)])

            %Save results to results file (Katya_HR_results.txt)
            fileID = fopen('HR_results.txt','a');
            formatSpec = ('%20s  \r\n');
            if batch_analysis && xx == 1
                fprintf(fileID,formatSpec,FileName{i});
                %fprintf(fileID,'\r\n');
            elseif xx == 1
                fprintf(fileID,formatSpec,FileName);
                %fprintf(fileID,'\r\n');
            end
            formatSpec = ('  ROI %u, Heart rate = %u bpm \r\n');
            fprintf(fileID,formatSpec,xx,HR);
            if xx == num_ROI
                fprintf(fileID,'\r\n');
            end
            fclose(fileID);
            disp('     ')
            pause(2.5)
        end
    end
end

%Write summary data to file
if total_num_ROI > 0
    text = 'SUMMARY DATA';
    write_to_file(text);
    if batch_analysis
        n = length(FFT_heart_rates);
        min_HR = min(FFT_heart_rates);
        max_HR = max(FFT_heart_rates);
        mean_HR = mean(FFT_heart_rates);
        std_dev_HR = std(FFT_heart_rates);
        fid = fopen('HR_results.txt','a');
        formatSpec = ('Number of ROI analyzed = %4.0f \r\n');
        formatSpec = ('minimum HR = %2.0f \r\n');
        fprintf(fid,formatSpec, min_HR);
        formatSpec = ('maximum HR = %3.0f \r\n');
        fprintf(fid,formatSpec, max_HR);
        formatSpec = ('mean HR = %3.1f \r\n');
        fprintf(fid,formatSpec, mean_HR);
        formatSpec = ('standard deviation HR = %3.1f \r\n');
        fprintf(fid,formatSpec, std_dev_HR);
        text_to_write = [num2str(total_num_ROI) ' ROI analyzed \r\n']; 
        formatSpec = (text_to_write);
        fprintf(fid,formatSpec);
        text_to_write = [num2str(length(FileName)) ' files analyzed \r\n'];
        formatSpec = (text_to_write);
        fprintf(fid,formatSpec);
        fclose(fid);
    else
        fid = fopen('HR_results.txt','a');
        text_to_write = [num2str(total_num_ROI) ' ROI analyzed \r\n']; 
        formatSpec = (text_to_write);
        fprintf(fid,formatSpec);
        formatSpec = ('One file analysed \r\n');
        fprintf(fid,formatSpec);
        fclose(fid);
    end
else
    text = ['No ROI were found \r\n']; 
    write_to_file(text)
end
fid = fopen('HR_results.txt','a');
text_to_write = ['Number of files with no data = ' num2str(files_with_no_data)];
formatSpec = (text_to_write);
fprintf(fid,formatSpec);
fprintf(fid,'\r\n');
fclose(fid);
%Finishing...

pause(1)

close all;%closes graphics
if batch_analysis
    disp([num2str(length(FileName)) ' files analysed'])
    disp([num2str(total_num_ROI) ' ROI analysed'])
else
    disp('One file analyzed')
    disp(['Number of ROI analyzed: ' num2str(total_num_ROI)])
end
disp('Finished')


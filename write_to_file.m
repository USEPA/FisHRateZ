function write_to_file(text_to_write)
    fid = fopen('HR_results.txt','a');
    write_this = text_to_write;
    formatSpec = (write_this);
    fprintf(fid,formatSpec);
    fprintf(fid,'\r\n');
    fclose(fid);
end


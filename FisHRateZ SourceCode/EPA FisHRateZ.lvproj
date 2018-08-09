<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Custom Controls" Type="Folder" URL="../Custom Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FileIO" Type="Folder" URL="../FileIO">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GUI" Type="Folder" URL="../GUI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ND2_Reader_32bit" Type="Folder">
			<Item Name="controls" Type="Folder">
				<Item Name="cluster_LIMATTRIBUTES.ctl" Type="VI" URL="../ND2_Reader_32bit/controls/cluster_LIMATTRIBUTES.ctl"/>
				<Item Name="cluster_LIMLOCALMETADATA.ctl" Type="VI" URL="../ND2_Reader_32bit/controls/cluster_LIMLOCALMETADATA.ctl"/>
				<Item Name="cluster_LIMPICTURE.ctl" Type="VI" URL="../ND2_Reader_32bit/controls/cluster_LIMPICTURE.ctl"/>
				<Item Name="numeric_LIMFILEHANDLE.ctl" Type="VI" URL="../ND2_Reader_32bit/controls/numeric_LIMFILEHANDLE.ctl"/>
				<Item Name="numeric_LIMRESULT.ctl" Type="VI" URL="../ND2_Reader_32bit/controls/numeric_LIMRESULT.ctl"/>
			</Item>
			<Item Name="nd2 reader" Type="Folder">
				<Item Name="SDK" Type="Folder">
					<Item Name="bin" Type="Folder">
						<Item Name="x64" Type="Folder">
							<Item Name="platforms" Type="Folder">
								<Item Name="qwindows.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/platforms/qwindows.dll"/>
							</Item>
							<Item Name="kdu_v52R.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/kdu_v52R.dll"/>
							<Item Name="LIBTIFF400_64_R.DLL" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/LIBTIFF400_64_R.DLL"/>
							<Item Name="ND2ReadSDK_QT.exe" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/ND2ReadSDK_QT.exe"/>
							<Item Name="ND2ReadSDK_simple.exe" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/ND2ReadSDK_simple.exe"/>
							<Item Name="Qt5Core.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/Qt5Core.dll"/>
							<Item Name="Qt5Gui.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/Qt5Gui.dll"/>
							<Item Name="Qt5Widgets.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/Qt5Widgets.dll"/>
							<Item Name="v6_gnr_imageformat_jp2.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_imageformat_jp2.dll"/>
							<Item Name="v6_gnr_imageformat_nd2.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_imageformat_nd2.dll"/>
							<Item Name="v6_gnr_imageformat_tif.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_imageformat_tif.dll"/>
							<Item Name="v6_gnr_imageformatmanager.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_imageformatmanager.dll"/>
							<Item Name="v6_gnr_math.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_math.dll"/>
							<Item Name="v6_gnr_metaformats.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_metaformats.dll"/>
							<Item Name="v6_gnr_picture.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_picture.dll"/>
							<Item Name="v6_gnr_system.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_gnr_system.dll"/>
							<Item Name="v6_w32_nd2ReadSDK.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_w32_nd2ReadSDK.dll"/>
							<Item Name="v6_w32_pthreadVC.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_w32_pthreadVC.dll"/>
							<Item Name="v6_w32_system.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/v6_w32_system.dll"/>
							<Item Name="zlib_v123.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x64/zlib_v123.dll"/>
						</Item>
						<Item Name="x86" Type="Folder">
							<Item Name="platforms" Type="Folder">
								<Item Name="qwindows.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/platforms/qwindows.dll"/>
							</Item>
							<Item Name="kdu_v52R.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/kdu_v52R.dll"/>
							<Item Name="LIBTIFF400_R.DLL" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/LIBTIFF400_R.DLL"/>
							<Item Name="ND2ReadSDK_QT.exe" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/ND2ReadSDK_QT.exe"/>
							<Item Name="ND2ReadSDK_simple.exe" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/ND2ReadSDK_simple.exe"/>
							<Item Name="Qt5Core.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/Qt5Core.dll"/>
							<Item Name="Qt5Gui.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/Qt5Gui.dll"/>
							<Item Name="Qt5Widgets.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/Qt5Widgets.dll"/>
							<Item Name="v6_gnr_imageformat_jp2.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_jp2.dll"/>
							<Item Name="v6_gnr_imageformat_nd2.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_nd2.dll"/>
							<Item Name="v6_gnr_imageformat_tif.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_tif.dll"/>
							<Item Name="v6_gnr_imageformatmanager.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformatmanager.dll"/>
							<Item Name="v6_gnr_math.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_math.dll"/>
							<Item Name="v6_gnr_metaformats.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_metaformats.dll"/>
							<Item Name="v6_gnr_picture.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_picture.dll"/>
							<Item Name="v6_gnr_system.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_system.dll"/>
							<Item Name="v6_w32_nd2ReadSDK.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_w32_nd2ReadSDK.dll"/>
							<Item Name="v6_w32_pthreadVC.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_w32_pthreadVC.dll"/>
							<Item Name="v6_w32_system.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_w32_system.dll"/>
							<Item Name="zlib_v114.dll" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/bin/x86/zlib_v114.dll"/>
						</Item>
					</Item>
					<Item Name="doc" Type="Folder">
						<Item Name="img" Type="Folder">
							<Item Name="sdk_nd2_indexing.png" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/img/sdk_nd2_indexing.png"/>
							<Item Name="sdk_nd2_orthogonal.png" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/img/sdk_nd2_orthogonal.png"/>
							<Item Name="sdk_nd2_orthogonalx.png" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/img/sdk_nd2_orthogonalx.png"/>
							<Item Name="sdk_nd2_picture_types.png" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/img/sdk_nd2_picture_types.png"/>
						</Item>
						<Item Name="index.html" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/index.html"/>
						<Item Name="style_common.css" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/doc/style_common.css"/>
					</Item>
					<Item Name="include" Type="Folder">
						<Item Name="QtCore" Type="Folder">
							<Item Name="Q_PID" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/Q_PID"/>
							<Item Name="QAbstractAnimation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractAnimation"/>
							<Item Name="qabstractanimation.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstractanimation.h"/>
							<Item Name="QAbstractEventDispatcher" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractEventDispatcher"/>
							<Item Name="qabstracteventdispatcher.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstracteventdispatcher.h"/>
							<Item Name="QAbstractItemModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractItemModel"/>
							<Item Name="qabstractitemmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstractitemmodel.h"/>
							<Item Name="QAbstractListModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractListModel"/>
							<Item Name="QAbstractNativeEventFilter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractNativeEventFilter"/>
							<Item Name="qabstractnativeeventfilter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstractnativeeventfilter.h"/>
							<Item Name="QAbstractProxyModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractProxyModel"/>
							<Item Name="qabstractproxymodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstractproxymodel.h"/>
							<Item Name="QAbstractState" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractState"/>
							<Item Name="qabstractstate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstractstate.h"/>
							<Item Name="QAbstractTableModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractTableModel"/>
							<Item Name="QAbstractTransition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAbstractTransition"/>
							<Item Name="qabstracttransition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qabstracttransition.h"/>
							<Item Name="qalgorithms.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qalgorithms.h"/>
							<Item Name="QAnimationDriver" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAnimationDriver"/>
							<Item Name="QAnimationGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAnimationGroup"/>
							<Item Name="qanimationgroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qanimationgroup.h"/>
							<Item Name="QArgument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QArgument"/>
							<Item Name="QArrayData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QArrayData"/>
							<Item Name="qarraydata.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qarraydata.h"/>
							<Item Name="qarraydataops.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qarraydataops.h"/>
							<Item Name="QArrayDataPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QArrayDataPointer"/>
							<Item Name="qarraydatapointer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qarraydatapointer.h"/>
							<Item Name="QArrayDataPointerRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QArrayDataPointerRef"/>
							<Item Name="qatomic.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic.h"/>
							<Item Name="qatomic_alpha.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_alpha.h"/>
							<Item Name="qatomic_armv5.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_armv5.h"/>
							<Item Name="qatomic_armv6.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_armv6.h"/>
							<Item Name="qatomic_armv7.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_armv7.h"/>
							<Item Name="qatomic_bfin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_bfin.h"/>
							<Item Name="qatomic_bootstrap.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_bootstrap.h"/>
							<Item Name="qatomic_cxx11.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_cxx11.h"/>
							<Item Name="qatomic_gcc.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_gcc.h"/>
							<Item Name="qatomic_ia64.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_ia64.h"/>
							<Item Name="qatomic_integrity.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_integrity.h"/>
							<Item Name="qatomic_mips.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_mips.h"/>
							<Item Name="qatomic_msvc.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_msvc.h"/>
							<Item Name="qatomic_power.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_power.h"/>
							<Item Name="qatomic_s390.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_s390.h"/>
							<Item Name="qatomic_sh4a.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_sh4a.h"/>
							<Item Name="qatomic_sparc.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_sparc.h"/>
							<Item Name="qatomic_unix.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_unix.h"/>
							<Item Name="qatomic_vxworks.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_vxworks.h"/>
							<Item Name="qatomic_x86.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qatomic_x86.h"/>
							<Item Name="QAtomicInt" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAtomicInt"/>
							<Item Name="QAtomicPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QAtomicPointer"/>
							<Item Name="qbasicatomic.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbasicatomic.h"/>
							<Item Name="QBasicMutex" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBasicMutex"/>
							<Item Name="QBasicTimer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBasicTimer"/>
							<Item Name="qbasictimer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbasictimer.h"/>
							<Item Name="QBBSystemLocaleData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBBSystemLocaleData"/>
							<Item Name="QBitArray" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBitArray"/>
							<Item Name="qbitarray.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbitarray.h"/>
							<Item Name="QBitRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBitRef"/>
							<Item Name="QBuffer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QBuffer"/>
							<Item Name="qbuffer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbuffer.h"/>
							<Item Name="QByteArray" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QByteArray"/>
							<Item Name="qbytearray.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbytearray.h"/>
							<Item Name="QByteArrayData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QByteArrayData"/>
							<Item Name="QByteArrayDataPtr" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QByteArrayDataPtr"/>
							<Item Name="QByteArrayMatcher" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QByteArrayMatcher"/>
							<Item Name="qbytearraymatcher.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qbytearraymatcher.h"/>
							<Item Name="QByteRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QByteRef"/>
							<Item Name="QCache" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QCache"/>
							<Item Name="qcache.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcache.h"/>
							<Item Name="QChar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QChar"/>
							<Item Name="qchar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qchar.h"/>
							<Item Name="QCharRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QCharRef"/>
							<Item Name="QChildEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QChildEvent"/>
							<Item Name="qcompilerdetection.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcompilerdetection.h"/>
							<Item Name="qconfig-dist.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-dist.h"/>
							<Item Name="qconfig-large.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-large.h"/>
							<Item Name="qconfig-medium.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-medium.h"/>
							<Item Name="qconfig-minimal.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-minimal.h"/>
							<Item Name="qconfig-nacl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-nacl.h"/>
							<Item Name="qconfig-small.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig-small.h"/>
							<Item Name="qconfig.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qconfig.h"/>
							<Item Name="qcontainerfwd.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcontainerfwd.h"/>
							<Item Name="QContiguousCache" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QContiguousCache"/>
							<Item Name="qcontiguouscache.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcontiguouscache.h"/>
							<Item Name="QContiguousCacheData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QContiguousCacheData"/>
							<Item Name="QContiguousCacheTypedData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QContiguousCacheTypedData"/>
							<Item Name="QCoreApplication" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QCoreApplication"/>
							<Item Name="qcoreapplication.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcoreapplication.h"/>
							<Item Name="qcoreevent.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcoreevent.h"/>
							<Item Name="QCryptographicHash" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QCryptographicHash"/>
							<Item Name="qcryptographichash.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qcryptographichash.h"/>
							<Item Name="QDataStream" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDataStream"/>
							<Item Name="qdatastream.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qdatastream.h"/>
							<Item Name="QDate" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDate"/>
							<Item Name="QDateTime" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDateTime"/>
							<Item Name="qdatetime.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qdatetime.h"/>
							<Item Name="QDebug" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDebug"/>
							<Item Name="qdebug.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qdebug.h"/>
							<Item Name="QDebugStateSaver" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDebugStateSaver"/>
							<Item Name="QDeferredDeleteEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDeferredDeleteEvent"/>
							<Item Name="QDir" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDir"/>
							<Item Name="qdir.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qdir.h"/>
							<Item Name="QDirIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDirIterator"/>
							<Item Name="qdiriterator.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qdiriterator.h"/>
							<Item Name="QDynamicPropertyChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QDynamicPropertyChangeEvent"/>
							<Item Name="QEasingCurve" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QEasingCurve"/>
							<Item Name="qeasingcurve.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qeasingcurve.h"/>
							<Item Name="QElapsedTimer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QElapsedTimer"/>
							<Item Name="qelapsedtimer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qelapsedtimer.h"/>
							<Item Name="qendian.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qendian.h"/>
							<Item Name="QEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QEvent"/>
							<Item Name="QEventLoop" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QEventLoop"/>
							<Item Name="qeventloop.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qeventloop.h"/>
							<Item Name="QEventLoopLocker" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QEventLoopLocker"/>
							<Item Name="QEventTransition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QEventTransition"/>
							<Item Name="qeventtransition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qeventtransition.h"/>
							<Item Name="QException" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QException"/>
							<Item Name="qexception.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qexception.h"/>
							<Item Name="QExplicitlySharedDataPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QExplicitlySharedDataPointer"/>
							<Item Name="QFactoryInterface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFactoryInterface"/>
							<Item Name="qfactoryinterface.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfactoryinterface.h"/>
							<Item Name="qfeatures.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfeatures.h"/>
							<Item Name="QFile" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFile"/>
							<Item Name="qfile.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfile.h"/>
							<Item Name="QFileDevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFileDevice"/>
							<Item Name="qfiledevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfiledevice.h"/>
							<Item Name="QFileInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFileInfo"/>
							<Item Name="qfileinfo.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfileinfo.h"/>
							<Item Name="QFileInfoList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFileInfoList"/>
							<Item Name="QFileSystemWatcher" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFileSystemWatcher"/>
							<Item Name="qfilesystemwatcher.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfilesystemwatcher.h"/>
							<Item Name="QFinalState" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFinalState"/>
							<Item Name="qfinalstate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfinalstate.h"/>
							<Item Name="QFlag" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFlag"/>
							<Item Name="QFlags" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFlags"/>
							<Item Name="qflags.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qflags.h"/>
							<Item Name="QForeachContainer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QForeachContainer"/>
							<Item Name="QFunctionPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFunctionPointer"/>
							<Item Name="qfunctions_nacl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfunctions_nacl.h"/>
							<Item Name="qfunctions_vxworks.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfunctions_vxworks.h"/>
							<Item Name="qfunctions_wince.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfunctions_wince.h"/>
							<Item Name="QFuture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFuture"/>
							<Item Name="qfuture.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfuture.h"/>
							<Item Name="QFutureInterface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureInterface"/>
							<Item Name="qfutureinterface.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfutureinterface.h"/>
							<Item Name="QFutureInterfaceBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureInterfaceBase"/>
							<Item Name="QFutureIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureIterator"/>
							<Item Name="QFutureSynchronizer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureSynchronizer"/>
							<Item Name="qfuturesynchronizer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfuturesynchronizer.h"/>
							<Item Name="QFutureWatcher" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureWatcher"/>
							<Item Name="qfuturewatcher.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qfuturewatcher.h"/>
							<Item Name="QFutureWatcherBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QFutureWatcherBase"/>
							<Item Name="QGenericArgument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QGenericArgument"/>
							<Item Name="qgenericatomic.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qgenericatomic.h"/>
							<Item Name="QGenericReturnArgument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QGenericReturnArgument"/>
							<Item Name="qglobal.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qglobal.h"/>
							<Item Name="QGlobalStatic" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QGlobalStatic"/>
							<Item Name="qglobalstatic.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qglobalstatic.h"/>
							<Item Name="QHash" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHash"/>
							<Item Name="qhash.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qhash.h"/>
							<Item Name="QHashData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHashData"/>
							<Item Name="QHashDummyNode" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHashDummyNode"/>
							<Item Name="QHashDummyValue" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHashDummyValue"/>
							<Item Name="QHashIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHashIterator"/>
							<Item Name="QHashNode" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHashNode"/>
							<Item Name="QHistoryState" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QHistoryState"/>
							<Item Name="qhistorystate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qhistorystate.h"/>
							<Item Name="QIdentityProxyModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QIdentityProxyModel"/>
							<Item Name="qidentityproxymodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qidentityproxymodel.h"/>
							<Item Name="QIncompatibleFlag" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QIncompatibleFlag"/>
							<Item Name="QIntegerForSize" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QIntegerForSize"/>
							<Item Name="QInternal" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QInternal"/>
							<Item Name="QIODevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QIODevice"/>
							<Item Name="qiodevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qiodevice.h"/>
							<Item Name="qisenum.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qisenum.h"/>
							<Item Name="QItemSelection" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QItemSelection"/>
							<Item Name="QItemSelectionModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QItemSelectionModel"/>
							<Item Name="qitemselectionmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qitemselectionmodel.h"/>
							<Item Name="QItemSelectionRange" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QItemSelectionRange"/>
							<Item Name="qiterator.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qiterator.h"/>
							<Item Name="QJsonArray" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonArray"/>
							<Item Name="qjsonarray.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qjsonarray.h"/>
							<Item Name="QJsonDocument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonDocument"/>
							<Item Name="qjsondocument.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qjsondocument.h"/>
							<Item Name="QJsonObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonObject"/>
							<Item Name="qjsonobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qjsonobject.h"/>
							<Item Name="QJsonParseError" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonParseError"/>
							<Item Name="QJsonValue" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonValue"/>
							<Item Name="qjsonvalue.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qjsonvalue.h"/>
							<Item Name="QJsonValueRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QJsonValueRef"/>
							<Item Name="QLatin1Char" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLatin1Char"/>
							<Item Name="QLatin1Literal" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLatin1Literal"/>
							<Item Name="QLatin1String" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLatin1String"/>
							<Item Name="QLibrary" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLibrary"/>
							<Item Name="qlibrary.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlibrary.h"/>
							<Item Name="QLibraryInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLibraryInfo"/>
							<Item Name="qlibraryinfo.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlibraryinfo.h"/>
							<Item Name="QLine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLine"/>
							<Item Name="qline.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qline.h"/>
							<Item Name="QLineF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLineF"/>
							<Item Name="QLinkedList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLinkedList"/>
							<Item Name="qlinkedlist.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlinkedlist.h"/>
							<Item Name="QLinkedListData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLinkedListData"/>
							<Item Name="QLinkedListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLinkedListIterator"/>
							<Item Name="QLinkedListNode" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLinkedListNode"/>
							<Item Name="QList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QList"/>
							<Item Name="qlist.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlist.h"/>
							<Item Name="QListData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QListData"/>
							<Item Name="QListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QListIterator"/>
							<Item Name="QLocale" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLocale"/>
							<Item Name="qlocale.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlocale.h"/>
							<Item Name="qlocale_blackberry.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlocale_blackberry.h"/>
							<Item Name="QLockFile" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QLockFile"/>
							<Item Name="qlockfile.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlockfile.h"/>
							<Item Name="qlogging.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qlogging.h"/>
							<Item Name="QMap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMap"/>
							<Item Name="qmap.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmap.h"/>
							<Item Name="QMapData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMapData"/>
							<Item Name="QMapDataBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMapDataBase"/>
							<Item Name="QMapIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMapIterator"/>
							<Item Name="QMapNode" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMapNode"/>
							<Item Name="QMapNodeBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMapNodeBase"/>
							<Item Name="QMargins" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMargins"/>
							<Item Name="qmargins.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmargins.h"/>
							<Item Name="qmath.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmath.h"/>
							<Item Name="QMessageAuthenticationCode" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMessageAuthenticationCode"/>
							<Item Name="qmessageauthenticationcode.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmessageauthenticationcode.h"/>
							<Item Name="QMessageLogContext" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMessageLogContext"/>
							<Item Name="QMessageLogger" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMessageLogger"/>
							<Item Name="QMetaClassInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaClassInfo"/>
							<Item Name="QMetaEnum" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaEnum"/>
							<Item Name="QMetaMethod" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaMethod"/>
							<Item Name="QMetaObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaObject"/>
							<Item Name="qmetaobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmetaobject.h"/>
							<Item Name="QMetaProperty" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaProperty"/>
							<Item Name="QMetaType" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaType"/>
							<Item Name="qmetatype.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmetatype.h"/>
							<Item Name="QMetaTypeId" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaTypeId"/>
							<Item Name="QMetaTypeId2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaTypeId2"/>
							<Item Name="QMetaTypeIdQObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMetaTypeIdQObject"/>
							<Item Name="QMimeData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMimeData"/>
							<Item Name="qmimedata.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmimedata.h"/>
							<Item Name="QMimeDatabase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMimeDatabase"/>
							<Item Name="qmimedatabase.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmimedatabase.h"/>
							<Item Name="QMimeType" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMimeType"/>
							<Item Name="qmimetype.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmimetype.h"/>
							<Item Name="QModelIndex" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QModelIndex"/>
							<Item Name="QModelIndexList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QModelIndexList"/>
							<Item Name="QMultiHash" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMultiHash"/>
							<Item Name="QMultiMap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMultiMap"/>
							<Item Name="QMutableFutureIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableFutureIterator"/>
							<Item Name="QMutableHashIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableHashIterator"/>
							<Item Name="QMutableLinkedListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableLinkedListIterator"/>
							<Item Name="QMutableListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableListIterator"/>
							<Item Name="QMutableMapIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableMapIterator"/>
							<Item Name="QMutableSetIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableSetIterator"/>
							<Item Name="QMutableStringListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableStringListIterator"/>
							<Item Name="QMutableVectorIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutableVectorIterator"/>
							<Item Name="QMutex" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutex"/>
							<Item Name="qmutex.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qmutex.h"/>
							<Item Name="QMutexLocker" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QMutexLocker"/>
							<Item Name="qnamespace.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qnamespace.h"/>
							<Item Name="QNoDebug" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QNoDebug"/>
							<Item Name="QNoImplicitBoolCast" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QNoImplicitBoolCast"/>
							<Item Name="qnumeric.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qnumeric.h"/>
							<Item Name="QObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QObject"/>
							<Item Name="qobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qobject.h"/>
							<Item Name="qobject_impl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qobject_impl.h"/>
							<Item Name="QObjectCleanupHandler" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QObjectCleanupHandler"/>
							<Item Name="qobjectcleanuphandler.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qobjectcleanuphandler.h"/>
							<Item Name="QObjectData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QObjectData"/>
							<Item Name="qobjectdefs.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qobjectdefs.h"/>
							<Item Name="qobjectdefs_impl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qobjectdefs_impl.h"/>
							<Item Name="QObjectList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QObjectList"/>
							<Item Name="QObjectUserData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QObjectUserData"/>
							<Item Name="qoldbasicatomic.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qoldbasicatomic.h"/>
							<Item Name="QPair" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPair"/>
							<Item Name="qpair.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpair.h"/>
							<Item Name="QParallelAnimationGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QParallelAnimationGroup"/>
							<Item Name="qparallelanimationgroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qparallelanimationgroup.h"/>
							<Item Name="QPauseAnimation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPauseAnimation"/>
							<Item Name="qpauseanimation.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpauseanimation.h"/>
							<Item Name="QPersistentModelIndex" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPersistentModelIndex"/>
							<Item Name="qplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qplugin.h"/>
							<Item Name="QPluginLoader" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPluginLoader"/>
							<Item Name="qpluginloader.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpluginloader.h"/>
							<Item Name="QPoint" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPoint"/>
							<Item Name="qpoint.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpoint.h"/>
							<Item Name="QPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPointer"/>
							<Item Name="qpointer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpointer.h"/>
							<Item Name="QPointF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPointF"/>
							<Item Name="QProcess" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QProcess"/>
							<Item Name="qprocess.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qprocess.h"/>
							<Item Name="QProcessEnvironment" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QProcessEnvironment"/>
							<Item Name="qprocessordetection.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qprocessordetection.h"/>
							<Item Name="QPropertyAnimation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QPropertyAnimation"/>
							<Item Name="qpropertyanimation.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qpropertyanimation.h"/>
							<Item Name="QQueue" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QQueue"/>
							<Item Name="qqueue.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qqueue.h"/>
							<Item Name="QReadLocker" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QReadLocker"/>
							<Item Name="QReadWriteLock" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QReadWriteLock"/>
							<Item Name="qreadwritelock.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qreadwritelock.h"/>
							<Item Name="QRect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRect"/>
							<Item Name="qrect.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qrect.h"/>
							<Item Name="QRectF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRectF"/>
							<Item Name="qrefcount.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qrefcount.h"/>
							<Item Name="QRegExp" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRegExp"/>
							<Item Name="qregexp.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qregexp.h"/>
							<Item Name="QRegularExpression" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRegularExpression"/>
							<Item Name="qregularexpression.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qregularexpression.h"/>
							<Item Name="QRegularExpressionMatch" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRegularExpressionMatch"/>
							<Item Name="QRegularExpressionMatchIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRegularExpressionMatchIterator"/>
							<Item Name="QResource" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QResource"/>
							<Item Name="qresource.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qresource.h"/>
							<Item Name="qresultstore.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qresultstore.h"/>
							<Item Name="QReturnArgument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QReturnArgument"/>
							<Item Name="QRunnable" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QRunnable"/>
							<Item Name="qrunnable.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qrunnable.h"/>
							<Item Name="QSaveFile" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSaveFile"/>
							<Item Name="qsavefile.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsavefile.h"/>
							<Item Name="QScopedArrayPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedArrayPointer"/>
							<Item Name="QScopedPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedPointer"/>
							<Item Name="qscopedpointer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qscopedpointer.h"/>
							<Item Name="QScopedPointerArrayDeleter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedPointerArrayDeleter"/>
							<Item Name="QScopedPointerDeleter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedPointerDeleter"/>
							<Item Name="QScopedPointerPodDeleter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedPointerPodDeleter"/>
							<Item Name="QScopedValueRollback" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QScopedValueRollback"/>
							<Item Name="qscopedvaluerollback.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qscopedvaluerollback.h"/>
							<Item Name="QSemaphore" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSemaphore"/>
							<Item Name="qsemaphore.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsemaphore.h"/>
							<Item Name="QSequentialAnimationGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSequentialAnimationGroup"/>
							<Item Name="qsequentialanimationgroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsequentialanimationgroup.h"/>
							<Item Name="QSet" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSet"/>
							<Item Name="qset.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qset.h"/>
							<Item Name="QSetIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSetIterator"/>
							<Item Name="QSettings" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSettings"/>
							<Item Name="qsettings.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsettings.h"/>
							<Item Name="QSharedData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSharedData"/>
							<Item Name="qshareddata.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qshareddata.h"/>
							<Item Name="QSharedDataPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSharedDataPointer"/>
							<Item Name="QSharedMemory" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSharedMemory"/>
							<Item Name="qsharedmemory.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsharedmemory.h"/>
							<Item Name="QSharedPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSharedPointer"/>
							<Item Name="qsharedpointer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsharedpointer.h"/>
							<Item Name="qsharedpointer_impl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsharedpointer_impl.h"/>
							<Item Name="QSignalMapper" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSignalMapper"/>
							<Item Name="qsignalmapper.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsignalmapper.h"/>
							<Item Name="QSignalTransition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSignalTransition"/>
							<Item Name="qsignaltransition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsignaltransition.h"/>
							<Item Name="QSize" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSize"/>
							<Item Name="qsize.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsize.h"/>
							<Item Name="QSizeF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSizeF"/>
							<Item Name="QSocketNotifier" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSocketNotifier"/>
							<Item Name="qsocketnotifier.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsocketnotifier.h"/>
							<Item Name="QSortFilterProxyModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSortFilterProxyModel"/>
							<Item Name="qsortfilterproxymodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsortfilterproxymodel.h"/>
							<Item Name="QStack" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStack"/>
							<Item Name="qstack.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstack.h"/>
							<Item Name="QStandardPaths" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStandardPaths"/>
							<Item Name="qstandardpaths.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstandardpaths.h"/>
							<Item Name="QState" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QState"/>
							<Item Name="qstate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstate.h"/>
							<Item Name="QStateMachine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStateMachine"/>
							<Item Name="qstatemachine.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstatemachine.h"/>
							<Item Name="QStaticArrayData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStaticArrayData"/>
							<Item Name="QStaticAssertFailure" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStaticAssertFailure"/>
							<Item Name="QStaticByteArrayData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStaticByteArrayData"/>
							<Item Name="QStaticPlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStaticPlugin"/>
							<Item Name="QStaticStringData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStaticStringData"/>
							<Item Name="QString" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QString"/>
							<Item Name="qstring.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstring.h"/>
							<Item Name="QStringBuilder" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringBuilder"/>
							<Item Name="qstringbuilder.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstringbuilder.h"/>
							<Item Name="QStringData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringData"/>
							<Item Name="QStringDataPtr" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringDataPtr"/>
							<Item Name="QStringList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringList"/>
							<Item Name="qstringlist.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstringlist.h"/>
							<Item Name="QStringListIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringListIterator"/>
							<Item Name="QStringListModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringListModel"/>
							<Item Name="qstringlistmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstringlistmodel.h"/>
							<Item Name="QStringMatcher" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringMatcher"/>
							<Item Name="qstringmatcher.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qstringmatcher.h"/>
							<Item Name="QStringRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QStringRef"/>
							<Item Name="QSysInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSysInfo"/>
							<Item Name="qsysinfo.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsysinfo.h"/>
							<Item Name="qsystemdetection.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsystemdetection.h"/>
							<Item Name="QSystemSemaphore" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QSystemSemaphore"/>
							<Item Name="qsystemsemaphore.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qsystemsemaphore.h"/>
							<Item Name="Qt" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/Qt"/>
							<Item Name="qt_windows.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qt_windows.h"/>
							<Item Name="QtAlgorithms" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtAlgorithms"/>
							<Item Name="QtCleanUpFunction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtCleanUpFunction"/>
							<Item Name="QtConfig" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtConfig"/>
							<Item Name="QtContainerFwd" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtContainerFwd"/>
							<Item Name="QtCore" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtCore"/>
							<Item Name="QtCoreDepends" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtCoreDepends"/>
							<Item Name="QtCoreVersion" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtCoreVersion"/>
							<Item Name="qtcoreversion.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtcoreversion.h"/>
							<Item Name="QtDebug" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtDebug"/>
							<Item Name="QTemporaryDir" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTemporaryDir"/>
							<Item Name="qtemporarydir.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtemporarydir.h"/>
							<Item Name="QTemporaryFile" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTemporaryFile"/>
							<Item Name="qtemporaryfile.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtemporaryfile.h"/>
							<Item Name="QtEndian" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtEndian"/>
							<Item Name="QTextBoundaryFinder" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextBoundaryFinder"/>
							<Item Name="qtextboundaryfinder.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtextboundaryfinder.h"/>
							<Item Name="QTextCodec" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextCodec"/>
							<Item Name="qtextcodec.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtextcodec.h"/>
							<Item Name="QTextDecoder" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextDecoder"/>
							<Item Name="QTextEncoder" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextEncoder"/>
							<Item Name="QTextStream" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextStream"/>
							<Item Name="qtextstream.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtextstream.h"/>
							<Item Name="QTextStreamFunction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextStreamFunction"/>
							<Item Name="QTextStreamManipulator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTextStreamManipulator"/>
							<Item Name="QtGlobal" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtGlobal"/>
							<Item Name="QThread" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QThread"/>
							<Item Name="qthread.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qthread.h"/>
							<Item Name="QThreadPool" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QThreadPool"/>
							<Item Name="qthreadpool.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qthreadpool.h"/>
							<Item Name="QThreadStorage" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QThreadStorage"/>
							<Item Name="qthreadstorage.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qthreadstorage.h"/>
							<Item Name="QThreadStorageData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QThreadStorageData"/>
							<Item Name="QTime" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTime"/>
							<Item Name="QTimeLine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTimeLine"/>
							<Item Name="qtimeline.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtimeline.h"/>
							<Item Name="QTimer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTimer"/>
							<Item Name="qtimer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtimer.h"/>
							<Item Name="QTimerEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTimerEvent"/>
							<Item Name="QtMath" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtMath"/>
							<Item Name="QtMessageHandler" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtMessageHandler"/>
							<Item Name="QtMsgHandler" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtMsgHandler"/>
							<Item Name="QtNumeric" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtNumeric"/>
							<Item Name="QtPlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtPlugin"/>
							<Item Name="QtPluginInstanceFunction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtPluginInstanceFunction"/>
							<Item Name="QtPluginMetaDataFunction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QtPluginMetaDataFunction"/>
							<Item Name="QTranslator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTranslator"/>
							<Item Name="qtranslator.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtranslator.h"/>
							<Item Name="QTypeInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTypeInfo"/>
							<Item Name="qtypeinfo.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtypeinfo.h"/>
							<Item Name="QTypeInfoMerger" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QTypeInfoMerger"/>
							<Item Name="qtypetraits.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qtypetraits.h"/>
							<Item Name="QUnhandledException" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QUnhandledException"/>
							<Item Name="QUrl" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QUrl"/>
							<Item Name="qurl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qurl.h"/>
							<Item Name="QUrlQuery" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QUrlQuery"/>
							<Item Name="qurlquery.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qurlquery.h"/>
							<Item Name="QUrlTwoFlags" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QUrlTwoFlags"/>
							<Item Name="QUuid" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QUuid"/>
							<Item Name="quuid.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/quuid.h"/>
							<Item Name="QVariant" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariant"/>
							<Item Name="qvariant.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qvariant.h"/>
							<Item Name="QVariantAnimation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariantAnimation"/>
							<Item Name="qvariantanimation.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qvariantanimation.h"/>
							<Item Name="QVariantComparisonHelper" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariantComparisonHelper"/>
							<Item Name="QVariantHash" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariantHash"/>
							<Item Name="QVariantList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariantList"/>
							<Item Name="QVariantMap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVariantMap"/>
							<Item Name="QVarLengthArray" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVarLengthArray"/>
							<Item Name="qvarlengtharray.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qvarlengtharray.h"/>
							<Item Name="QVector" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVector"/>
							<Item Name="qvector.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qvector.h"/>
							<Item Name="QVectorIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QVectorIterator"/>
							<Item Name="QWaitCondition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QWaitCondition"/>
							<Item Name="qwaitcondition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qwaitcondition.h"/>
							<Item Name="QWeakPointer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QWeakPointer"/>
							<Item Name="QWinEventNotifier" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QWinEventNotifier"/>
							<Item Name="qwineventnotifier.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qwineventnotifier.h"/>
							<Item Name="QWriteLocker" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QWriteLocker"/>
							<Item Name="qxmlstream.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/qxmlstream.h"/>
							<Item Name="QXmlStreamAttribute" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamAttribute"/>
							<Item Name="QXmlStreamAttributes" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamAttributes"/>
							<Item Name="QXmlStreamEntityDeclaration" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamEntityDeclaration"/>
							<Item Name="QXmlStreamEntityDeclarations" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamEntityDeclarations"/>
							<Item Name="QXmlStreamEntityResolver" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamEntityResolver"/>
							<Item Name="QXmlStreamNamespaceDeclaration" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamNamespaceDeclaration"/>
							<Item Name="QXmlStreamNamespaceDeclarations" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamNamespaceDeclarations"/>
							<Item Name="QXmlStreamNotationDeclaration" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamNotationDeclaration"/>
							<Item Name="QXmlStreamNotationDeclarations" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamNotationDeclarations"/>
							<Item Name="QXmlStreamReader" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamReader"/>
							<Item Name="QXmlStreamStringRef" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamStringRef"/>
							<Item Name="QXmlStreamWriter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtCore/QXmlStreamWriter"/>
						</Item>
						<Item Name="QtGui" Type="Folder">
							<Item Name="QAbstractTextDocumentLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAbstractTextDocumentLayout"/>
							<Item Name="qabstracttextdocumentlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qabstracttextdocumentlayout.h"/>
							<Item Name="QAbstractUndoItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAbstractUndoItem"/>
							<Item Name="QAccessible" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessible"/>
							<Item Name="qaccessible.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qaccessible.h"/>
							<Item Name="QAccessibleApplication" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleApplication"/>
							<Item Name="QAccessibleBridge" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleBridge"/>
							<Item Name="qaccessiblebridge.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qaccessiblebridge.h"/>
							<Item Name="QAccessibleBridgePlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleBridgePlugin"/>
							<Item Name="QAccessibleEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleEvent"/>
							<Item Name="QAccessibleInterface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleInterface"/>
							<Item Name="QAccessibleObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleObject"/>
							<Item Name="qaccessibleobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qaccessibleobject.h"/>
							<Item Name="QAccessiblePlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessiblePlugin"/>
							<Item Name="qaccessibleplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qaccessibleplugin.h"/>
							<Item Name="QAccessibleStateChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleStateChangeEvent"/>
							<Item Name="QAccessibleTableModelChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTableModelChangeEvent"/>
							<Item Name="QAccessibleTextCursorEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTextCursorEvent"/>
							<Item Name="QAccessibleTextInsertEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTextInsertEvent"/>
							<Item Name="QAccessibleTextRemoveEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTextRemoveEvent"/>
							<Item Name="QAccessibleTextSelectionEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTextSelectionEvent"/>
							<Item Name="QAccessibleTextUpdateEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleTextUpdateEvent"/>
							<Item Name="QAccessibleValueChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QAccessibleValueChangeEvent"/>
							<Item Name="QActionEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QActionEvent"/>
							<Item Name="QApplicationStateChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QApplicationStateChangeEvent"/>
							<Item Name="QBackingStore" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QBackingStore"/>
							<Item Name="qbackingstore.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qbackingstore.h"/>
							<Item Name="QBitmap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QBitmap"/>
							<Item Name="qbitmap.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qbitmap.h"/>
							<Item Name="QBrush" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QBrush"/>
							<Item Name="qbrush.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qbrush.h"/>
							<Item Name="QBrushData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QBrushData"/>
							<Item Name="QClipboard" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QClipboard"/>
							<Item Name="qclipboard.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qclipboard.h"/>
							<Item Name="QCloseEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QCloseEvent"/>
							<Item Name="QColor" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QColor"/>
							<Item Name="qcolor.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qcolor.h"/>
							<Item Name="QConicalGradient" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QConicalGradient"/>
							<Item Name="QContextMenuEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QContextMenuEvent"/>
							<Item Name="QCursor" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QCursor"/>
							<Item Name="qcursor.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qcursor.h"/>
							<Item Name="QDesktopServices" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDesktopServices"/>
							<Item Name="qdesktopservices.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qdesktopservices.h"/>
							<Item Name="QDoubleValidator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDoubleValidator"/>
							<Item Name="QDrag" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDrag"/>
							<Item Name="qdrag.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qdrag.h"/>
							<Item Name="QDragEnterEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDragEnterEvent"/>
							<Item Name="QDragLeaveEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDragLeaveEvent"/>
							<Item Name="QDragMoveEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDragMoveEvent"/>
							<Item Name="QDropEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QDropEvent"/>
							<Item Name="QEnterEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QEnterEvent"/>
							<Item Name="qevent.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qevent.h"/>
							<Item Name="QExposeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QExposeEvent"/>
							<Item Name="QFileOpenEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFileOpenEvent"/>
							<Item Name="QFocusEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFocusEvent"/>
							<Item Name="QFont" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFont"/>
							<Item Name="qfont.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qfont.h"/>
							<Item Name="QFontDatabase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFontDatabase"/>
							<Item Name="qfontdatabase.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qfontdatabase.h"/>
							<Item Name="QFontInfo" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFontInfo"/>
							<Item Name="qfontinfo.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qfontinfo.h"/>
							<Item Name="QFontMetrics" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFontMetrics"/>
							<Item Name="qfontmetrics.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qfontmetrics.h"/>
							<Item Name="QFontMetricsF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QFontMetricsF"/>
							<Item Name="QGenericMatrix" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGenericMatrix"/>
							<Item Name="qgenericmatrix.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qgenericmatrix.h"/>
							<Item Name="QGenericPlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGenericPlugin"/>
							<Item Name="qgenericplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qgenericplugin.h"/>
							<Item Name="QGenericPluginFactory" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGenericPluginFactory"/>
							<Item Name="qgenericpluginfactory.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qgenericpluginfactory.h"/>
							<Item Name="QGlyphRun" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGlyphRun"/>
							<Item Name="qglyphrun.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qglyphrun.h"/>
							<Item Name="QGradient" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGradient"/>
							<Item Name="QGradientStop" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGradientStop"/>
							<Item Name="QGradientStops" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGradientStops"/>
							<Item Name="QGuiApplication" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QGuiApplication"/>
							<Item Name="qguiapplication.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qguiapplication.h"/>
							<Item Name="QHelpEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QHelpEvent"/>
							<Item Name="QHideEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QHideEvent"/>
							<Item Name="QHoverEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QHoverEvent"/>
							<Item Name="QIcon" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIcon"/>
							<Item Name="qicon.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qicon.h"/>
							<Item Name="QIconDragEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIconDragEvent"/>
							<Item Name="QIconEngine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIconEngine"/>
							<Item Name="qiconengine.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qiconengine.h"/>
							<Item Name="QIconEnginePlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIconEnginePlugin"/>
							<Item Name="qiconengineplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qiconengineplugin.h"/>
							<Item Name="QIconEngineV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIconEngineV2"/>
							<Item Name="QImage" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImage"/>
							<Item Name="qimage.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qimage.h"/>
							<Item Name="QImageCleanupFunction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageCleanupFunction"/>
							<Item Name="QImageIOHandler" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageIOHandler"/>
							<Item Name="qimageiohandler.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qimageiohandler.h"/>
							<Item Name="QImageIOPlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageIOPlugin"/>
							<Item Name="QImageReader" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageReader"/>
							<Item Name="qimagereader.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qimagereader.h"/>
							<Item Name="QImageTextKeyLang" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageTextKeyLang"/>
							<Item Name="QImageWriter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QImageWriter"/>
							<Item Name="qimagewriter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qimagewriter.h"/>
							<Item Name="QInputEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QInputEvent"/>
							<Item Name="QInputMethod" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QInputMethod"/>
							<Item Name="qinputmethod.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qinputmethod.h"/>
							<Item Name="QInputMethodEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QInputMethodEvent"/>
							<Item Name="QInputMethodQueryEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QInputMethodQueryEvent"/>
							<Item Name="QIntValidator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QIntValidator"/>
							<Item Name="QKeyEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QKeyEvent"/>
							<Item Name="QKeySequence" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QKeySequence"/>
							<Item Name="qkeysequence.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qkeysequence.h"/>
							<Item Name="QLinearGradient" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QLinearGradient"/>
							<Item Name="QMatrix" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix"/>
							<Item Name="qmatrix.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qmatrix.h"/>
							<Item Name="QMatrix2x2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix2x2"/>
							<Item Name="QMatrix2x3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix2x3"/>
							<Item Name="QMatrix2x4" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix2x4"/>
							<Item Name="QMatrix3x2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix3x2"/>
							<Item Name="QMatrix3x3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix3x3"/>
							<Item Name="QMatrix3x4" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix3x4"/>
							<Item Name="QMatrix4x2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix4x2"/>
							<Item Name="QMatrix4x3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix4x3"/>
							<Item Name="QMatrix4x4" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMatrix4x4"/>
							<Item Name="qmatrix4x4.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qmatrix4x4.h"/>
							<Item Name="QMouseEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMouseEvent"/>
							<Item Name="QMoveEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMoveEvent"/>
							<Item Name="QMovie" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QMovie"/>
							<Item Name="qmovie.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qmovie.h"/>
							<Item Name="QOffscreenSurface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOffscreenSurface"/>
							<Item Name="qoffscreensurface.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qoffscreensurface.h"/>
							<Item Name="qopengl.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopengl.h"/>
							<Item Name="QOpenGLBuffer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLBuffer"/>
							<Item Name="qopenglbuffer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglbuffer.h"/>
							<Item Name="QOpenGLContext" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLContext"/>
							<Item Name="qopenglcontext.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglcontext.h"/>
							<Item Name="QOpenGLContextGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLContextGroup"/>
							<Item Name="qopengldebug.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopengldebug.h"/>
							<Item Name="QOpenGLDebugLogger" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLDebugLogger"/>
							<Item Name="QOpenGLDebugMessage" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLDebugMessage"/>
							<Item Name="qopengles2ext.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopengles2ext.h"/>
							<Item Name="qopenglext.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglext.h"/>
							<Item Name="QOpenGLFramebufferObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFramebufferObject"/>
							<Item Name="qopenglframebufferobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglframebufferobject.h"/>
							<Item Name="QOpenGLFramebufferObjectFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFramebufferObjectFormat"/>
							<Item Name="QOpenGLFunctions" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions"/>
							<Item Name="qopenglfunctions.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions.h"/>
							<Item Name="QOpenGLFunctions_1_0" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_0"/>
							<Item Name="qopenglfunctions_1_0.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_0.h"/>
							<Item Name="QOpenGLFunctions_1_1" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_1"/>
							<Item Name="qopenglfunctions_1_1.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_1.h"/>
							<Item Name="QOpenGLFunctions_1_2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_2"/>
							<Item Name="qopenglfunctions_1_2.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_2.h"/>
							<Item Name="QOpenGLFunctions_1_3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_3"/>
							<Item Name="qopenglfunctions_1_3.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_3.h"/>
							<Item Name="QOpenGLFunctions_1_4" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_4"/>
							<Item Name="qopenglfunctions_1_4.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_4.h"/>
							<Item Name="QOpenGLFunctions_1_5" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_1_5"/>
							<Item Name="qopenglfunctions_1_5.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_1_5.h"/>
							<Item Name="QOpenGLFunctions_2_0" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_2_0"/>
							<Item Name="qopenglfunctions_2_0.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_2_0.h"/>
							<Item Name="QOpenGLFunctions_2_1" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_2_1"/>
							<Item Name="qopenglfunctions_2_1.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_2_1.h"/>
							<Item Name="QOpenGLFunctions_3_0" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_0"/>
							<Item Name="qopenglfunctions_3_0.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_0.h"/>
							<Item Name="QOpenGLFunctions_3_1" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_1"/>
							<Item Name="qopenglfunctions_3_1.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_1.h"/>
							<Item Name="QOpenGLFunctions_3_2_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_2_Compatibility"/>
							<Item Name="qopenglfunctions_3_2_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_2_compatibility.h"/>
							<Item Name="QOpenGLFunctions_3_2_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_2_Core"/>
							<Item Name="qopenglfunctions_3_2_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_2_core.h"/>
							<Item Name="QOpenGLFunctions_3_3_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_3_Compatibility"/>
							<Item Name="qopenglfunctions_3_3_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_3_compatibility.h"/>
							<Item Name="QOpenGLFunctions_3_3_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_3_3_Core"/>
							<Item Name="qopenglfunctions_3_3_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_3_3_core.h"/>
							<Item Name="QOpenGLFunctions_4_0_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_0_Compatibility"/>
							<Item Name="qopenglfunctions_4_0_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_0_compatibility.h"/>
							<Item Name="QOpenGLFunctions_4_0_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_0_Core"/>
							<Item Name="qopenglfunctions_4_0_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_0_core.h"/>
							<Item Name="QOpenGLFunctions_4_1_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_1_Compatibility"/>
							<Item Name="qopenglfunctions_4_1_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_1_compatibility.h"/>
							<Item Name="QOpenGLFunctions_4_1_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_1_Core"/>
							<Item Name="qopenglfunctions_4_1_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_1_core.h"/>
							<Item Name="QOpenGLFunctions_4_2_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_2_Compatibility"/>
							<Item Name="qopenglfunctions_4_2_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_2_compatibility.h"/>
							<Item Name="QOpenGLFunctions_4_2_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_2_Core"/>
							<Item Name="qopenglfunctions_4_2_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_2_core.h"/>
							<Item Name="QOpenGLFunctions_4_3_Compatibility" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_3_Compatibility"/>
							<Item Name="qopenglfunctions_4_3_compatibility.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_3_compatibility.h"/>
							<Item Name="QOpenGLFunctions_4_3_Core" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_4_3_Core"/>
							<Item Name="qopenglfunctions_4_3_core.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_4_3_core.h"/>
							<Item Name="QOpenGLFunctions_ES2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctions_ES2"/>
							<Item Name="qopenglfunctions_es2.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglfunctions_es2.h"/>
							<Item Name="QOpenGLFunctionsPrivate" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLFunctionsPrivate"/>
							<Item Name="QOpenGLPaintDevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLPaintDevice"/>
							<Item Name="qopenglpaintdevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglpaintdevice.h"/>
							<Item Name="QOpenGLShader" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLShader"/>
							<Item Name="QOpenGLShaderProgram" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLShaderProgram"/>
							<Item Name="qopenglshaderprogram.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglshaderprogram.h"/>
							<Item Name="QOpenGLTimeMonitor" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLTimeMonitor"/>
							<Item Name="QOpenGLTimerQuery" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLTimerQuery"/>
							<Item Name="qopengltimerquery.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopengltimerquery.h"/>
							<Item Name="QOpenGLVersionFunctions" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLVersionFunctions"/>
							<Item Name="qopenglversionfunctions.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglversionfunctions.h"/>
							<Item Name="QOpenGLVersionProfile" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLVersionProfile"/>
							<Item Name="QOpenGLVertexArrayObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QOpenGLVertexArrayObject"/>
							<Item Name="qopenglvertexarrayobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qopenglvertexarrayobject.h"/>
							<Item Name="QPagedPaintDevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPagedPaintDevice"/>
							<Item Name="qpagedpaintdevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpagedpaintdevice.h"/>
							<Item Name="QPaintDevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPaintDevice"/>
							<Item Name="qpaintdevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpaintdevice.h"/>
							<Item Name="QPaintEngine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPaintEngine"/>
							<Item Name="qpaintengine.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpaintengine.h"/>
							<Item Name="QPaintEngineState" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPaintEngineState"/>
							<Item Name="QPainter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPainter"/>
							<Item Name="qpainter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpainter.h"/>
							<Item Name="QPainterPath" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPainterPath"/>
							<Item Name="qpainterpath.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpainterpath.h"/>
							<Item Name="QPainterPathStroker" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPainterPathStroker"/>
							<Item Name="QPaintEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPaintEvent"/>
							<Item Name="QPalette" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPalette"/>
							<Item Name="qpalette.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpalette.h"/>
							<Item Name="QPdfWriter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPdfWriter"/>
							<Item Name="qpdfwriter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpdfwriter.h"/>
							<Item Name="QPen" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPen"/>
							<Item Name="qpen.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpen.h"/>
							<Item Name="QPicture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPicture"/>
							<Item Name="qpicture.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpicture.h"/>
							<Item Name="QPictureFormatPlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPictureFormatPlugin"/>
							<Item Name="qpictureformatplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpictureformatplugin.h"/>
							<Item Name="QPictureIO" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPictureIO"/>
							<Item Name="QPixmap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPixmap"/>
							<Item Name="qpixmap.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpixmap.h"/>
							<Item Name="QPixmapCache" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPixmapCache"/>
							<Item Name="qpixmapcache.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpixmapcache.h"/>
							<Item Name="QPolygon" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPolygon"/>
							<Item Name="qpolygon.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qpolygon.h"/>
							<Item Name="QPolygonF" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QPolygonF"/>
							<Item Name="QQuaternion" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QQuaternion"/>
							<Item Name="qquaternion.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qquaternion.h"/>
							<Item Name="QRadialGradient" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRadialGradient"/>
							<Item Name="QRawFont" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRawFont"/>
							<Item Name="qrawfont.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qrawfont.h"/>
							<Item Name="QRegExpValidator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRegExpValidator"/>
							<Item Name="QRegion" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRegion"/>
							<Item Name="qregion.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qregion.h"/>
							<Item Name="QRegularExpressionValidator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRegularExpressionValidator"/>
							<Item Name="QResizeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QResizeEvent"/>
							<Item Name="QRgb" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QRgb"/>
							<Item Name="qrgb.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qrgb.h"/>
							<Item Name="QScreen" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QScreen"/>
							<Item Name="qscreen.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qscreen.h"/>
							<Item Name="QScreenOrientationChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QScreenOrientationChangeEvent"/>
							<Item Name="QScrollEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QScrollEvent"/>
							<Item Name="QScrollPrepareEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QScrollPrepareEvent"/>
							<Item Name="QSessionManager" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QSessionManager"/>
							<Item Name="qsessionmanager.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qsessionmanager.h"/>
							<Item Name="QShortcutEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QShortcutEvent"/>
							<Item Name="QShowEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QShowEvent"/>
							<Item Name="QStandardItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QStandardItem"/>
							<Item Name="QStandardItemModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QStandardItemModel"/>
							<Item Name="qstandarditemmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qstandarditemmodel.h"/>
							<Item Name="QStaticText" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QStaticText"/>
							<Item Name="qstatictext.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qstatictext.h"/>
							<Item Name="QStatusTipEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QStatusTipEvent"/>
							<Item Name="QStyleHints" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QStyleHints"/>
							<Item Name="qstylehints.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qstylehints.h"/>
							<Item Name="QSurface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QSurface"/>
							<Item Name="qsurface.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qsurface.h"/>
							<Item Name="QSurfaceFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QSurfaceFormat"/>
							<Item Name="qsurfaceformat.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qsurfaceformat.h"/>
							<Item Name="QSyntaxHighlighter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QSyntaxHighlighter"/>
							<Item Name="qsyntaxhighlighter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qsyntaxhighlighter.h"/>
							<Item Name="QTabletEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTabletEvent"/>
							<Item Name="QtEvents" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QtEvents"/>
							<Item Name="QTextBlock" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextBlock"/>
							<Item Name="QTextBlockFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextBlockFormat"/>
							<Item Name="QTextBlockGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextBlockGroup"/>
							<Item Name="QTextBlockUserData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextBlockUserData"/>
							<Item Name="QTextCharFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextCharFormat"/>
							<Item Name="QTextCursor" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextCursor"/>
							<Item Name="qtextcursor.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextcursor.h"/>
							<Item Name="QTextDocument" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextDocument"/>
							<Item Name="qtextdocument.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextdocument.h"/>
							<Item Name="QTextDocumentFragment" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextDocumentFragment"/>
							<Item Name="qtextdocumentfragment.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextdocumentfragment.h"/>
							<Item Name="QTextDocumentWriter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextDocumentWriter"/>
							<Item Name="qtextdocumentwriter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextdocumentwriter.h"/>
							<Item Name="QTextFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextFormat"/>
							<Item Name="qtextformat.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextformat.h"/>
							<Item Name="QTextFragment" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextFragment"/>
							<Item Name="QTextFrame" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextFrame"/>
							<Item Name="QTextFrameFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextFrameFormat"/>
							<Item Name="QTextFrameLayoutData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextFrameLayoutData"/>
							<Item Name="QTextImageFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextImageFormat"/>
							<Item Name="QTextInlineObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextInlineObject"/>
							<Item Name="QTextItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextItem"/>
							<Item Name="QTextLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextLayout"/>
							<Item Name="qtextlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextlayout.h"/>
							<Item Name="QTextLength" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextLength"/>
							<Item Name="QTextLine" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextLine"/>
							<Item Name="QTextList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextList"/>
							<Item Name="qtextlist.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextlist.h"/>
							<Item Name="QTextListFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextListFormat"/>
							<Item Name="QTextObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextObject"/>
							<Item Name="qtextobject.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextobject.h"/>
							<Item Name="QTextObjectInterface" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextObjectInterface"/>
							<Item Name="QTextOption" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextOption"/>
							<Item Name="qtextoption.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtextoption.h"/>
							<Item Name="QTextTable" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextTable"/>
							<Item Name="qtexttable.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtexttable.h"/>
							<Item Name="QTextTableCell" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextTableCell"/>
							<Item Name="QTextTableCellFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextTableCellFormat"/>
							<Item Name="QTextTableFormat" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTextTableFormat"/>
							<Item Name="QtGui" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QtGui"/>
							<Item Name="QtGuiDepends" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QtGuiDepends"/>
							<Item Name="QtGuiVersion" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QtGuiVersion"/>
							<Item Name="qtguiversion.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtguiversion.h"/>
							<Item Name="QToolBarChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QToolBarChangeEvent"/>
							<Item Name="QTouchDevice" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTouchDevice"/>
							<Item Name="qtouchdevice.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtouchdevice.h"/>
							<Item Name="QTouchEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTouchEvent"/>
							<Item Name="QTransform" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QTransform"/>
							<Item Name="qtransform.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qtransform.h"/>
							<Item Name="QValidator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QValidator"/>
							<Item Name="qvalidator.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qvalidator.h"/>
							<Item Name="QVector2D" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QVector2D"/>
							<Item Name="qvector2d.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qvector2d.h"/>
							<Item Name="QVector3D" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QVector3D"/>
							<Item Name="qvector3d.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qvector3d.h"/>
							<Item Name="QVector4D" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QVector4D"/>
							<Item Name="qvector4d.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qvector4d.h"/>
							<Item Name="QWhatsThisClickedEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWhatsThisClickedEvent"/>
							<Item Name="QWheelEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWheelEvent"/>
							<Item Name="QWidgetList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWidgetList"/>
							<Item Name="QWidgetMapper" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWidgetMapper"/>
							<Item Name="QWidgetSet" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWidgetSet"/>
							<Item Name="QWindow" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWindow"/>
							<Item Name="qwindow.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qwindow.h"/>
							<Item Name="qwindowdefs.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qwindowdefs.h"/>
							<Item Name="qwindowdefs_win.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/qwindowdefs_win.h"/>
							<Item Name="QWindowList" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWindowList"/>
							<Item Name="QWindowStateChangeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtGui/QWindowStateChangeEvent"/>
						</Item>
						<Item Name="QtWidgets" Type="Folder">
							<Item Name="QAbstractButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractButton"/>
							<Item Name="qabstractbutton.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractbutton.h"/>
							<Item Name="QAbstractGraphicsShapeItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractGraphicsShapeItem"/>
							<Item Name="QAbstractItemDelegate" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractItemDelegate"/>
							<Item Name="qabstractitemdelegate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractitemdelegate.h"/>
							<Item Name="QAbstractItemView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractItemView"/>
							<Item Name="qabstractitemview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractitemview.h"/>
							<Item Name="QAbstractScrollArea" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractScrollArea"/>
							<Item Name="qabstractscrollarea.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractscrollarea.h"/>
							<Item Name="QAbstractSlider" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractSlider"/>
							<Item Name="qabstractslider.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractslider.h"/>
							<Item Name="QAbstractSpinBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAbstractSpinBox"/>
							<Item Name="qabstractspinbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qabstractspinbox.h"/>
							<Item Name="QAction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QAction"/>
							<Item Name="qaction.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qaction.h"/>
							<Item Name="QActionGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QActionGroup"/>
							<Item Name="qactiongroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qactiongroup.h"/>
							<Item Name="QApplication" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QApplication"/>
							<Item Name="qapplication.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qapplication.h"/>
							<Item Name="QBoxLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QBoxLayout"/>
							<Item Name="qboxlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qboxlayout.h"/>
							<Item Name="QButtonGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QButtonGroup"/>
							<Item Name="qbuttongroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qbuttongroup.h"/>
							<Item Name="QCalendarWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QCalendarWidget"/>
							<Item Name="qcalendarwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcalendarwidget.h"/>
							<Item Name="QCheckBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QCheckBox"/>
							<Item Name="qcheckbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcheckbox.h"/>
							<Item Name="QColorDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QColorDialog"/>
							<Item Name="qcolordialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcolordialog.h"/>
							<Item Name="QColormap" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QColormap"/>
							<Item Name="qcolormap.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcolormap.h"/>
							<Item Name="QColumnView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QColumnView"/>
							<Item Name="qcolumnview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcolumnview.h"/>
							<Item Name="QComboBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QComboBox"/>
							<Item Name="qcombobox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcombobox.h"/>
							<Item Name="QCommandLinkButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QCommandLinkButton"/>
							<Item Name="qcommandlinkbutton.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcommandlinkbutton.h"/>
							<Item Name="QCommonStyle" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QCommonStyle"/>
							<Item Name="qcommonstyle.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcommonstyle.h"/>
							<Item Name="QCompleter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QCompleter"/>
							<Item Name="qcompleter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qcompleter.h"/>
							<Item Name="QDataWidgetMapper" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDataWidgetMapper"/>
							<Item Name="qdatawidgetmapper.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdatawidgetmapper.h"/>
							<Item Name="QDateEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDateEdit"/>
							<Item Name="QDateTimeEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDateTimeEdit"/>
							<Item Name="qdatetimeedit.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdatetimeedit.h"/>
							<Item Name="QDesktopWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDesktopWidget"/>
							<Item Name="qdesktopwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdesktopwidget.h"/>
							<Item Name="QDial" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDial"/>
							<Item Name="qdial.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdial.h"/>
							<Item Name="QDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDialog"/>
							<Item Name="qdialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdialog.h"/>
							<Item Name="QDialogButtonBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDialogButtonBox"/>
							<Item Name="qdialogbuttonbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdialogbuttonbox.h"/>
							<Item Name="QDirModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDirModel"/>
							<Item Name="qdirmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdirmodel.h"/>
							<Item Name="QDockWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDockWidget"/>
							<Item Name="qdockwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdockwidget.h"/>
							<Item Name="QDoubleSpinBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QDoubleSpinBox"/>
							<Item Name="qdrawutil.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qdrawutil.h"/>
							<Item Name="QErrorMessage" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QErrorMessage"/>
							<Item Name="qerrormessage.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qerrormessage.h"/>
							<Item Name="QFileDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFileDialog"/>
							<Item Name="qfiledialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfiledialog.h"/>
							<Item Name="QFileIconProvider" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFileIconProvider"/>
							<Item Name="qfileiconprovider.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfileiconprovider.h"/>
							<Item Name="QFileSystemModel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFileSystemModel"/>
							<Item Name="qfilesystemmodel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfilesystemmodel.h"/>
							<Item Name="QFocusFrame" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFocusFrame"/>
							<Item Name="qfocusframe.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfocusframe.h"/>
							<Item Name="QFontComboBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFontComboBox"/>
							<Item Name="qfontcombobox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfontcombobox.h"/>
							<Item Name="QFontDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFontDialog"/>
							<Item Name="qfontdialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qfontdialog.h"/>
							<Item Name="QFormLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFormLayout"/>
							<Item Name="qformlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qformlayout.h"/>
							<Item Name="QFrame" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QFrame"/>
							<Item Name="qframe.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qframe.h"/>
							<Item Name="QGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGesture"/>
							<Item Name="qgesture.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgesture.h"/>
							<Item Name="QGestureEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGestureEvent"/>
							<Item Name="QGestureRecognizer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGestureRecognizer"/>
							<Item Name="qgesturerecognizer.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgesturerecognizer.h"/>
							<Item Name="QGraphicsAnchor" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsAnchor"/>
							<Item Name="QGraphicsAnchorLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsAnchorLayout"/>
							<Item Name="qgraphicsanchorlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsanchorlayout.h"/>
							<Item Name="QGraphicsBlurEffect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsBlurEffect"/>
							<Item Name="QGraphicsColorizeEffect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsColorizeEffect"/>
							<Item Name="QGraphicsDropShadowEffect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsDropShadowEffect"/>
							<Item Name="QGraphicsEffect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsEffect"/>
							<Item Name="qgraphicseffect.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicseffect.h"/>
							<Item Name="QGraphicsEllipseItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsEllipseItem"/>
							<Item Name="QGraphicsGridLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsGridLayout"/>
							<Item Name="qgraphicsgridlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsgridlayout.h"/>
							<Item Name="QGraphicsItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsItem"/>
							<Item Name="qgraphicsitem.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsitem.h"/>
							<Item Name="QGraphicsItemAnimation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsItemAnimation"/>
							<Item Name="qgraphicsitemanimation.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsitemanimation.h"/>
							<Item Name="QGraphicsItemGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsItemGroup"/>
							<Item Name="QGraphicsLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsLayout"/>
							<Item Name="qgraphicslayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicslayout.h"/>
							<Item Name="QGraphicsLayoutItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsLayoutItem"/>
							<Item Name="qgraphicslayoutitem.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicslayoutitem.h"/>
							<Item Name="QGraphicsLinearLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsLinearLayout"/>
							<Item Name="qgraphicslinearlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicslinearlayout.h"/>
							<Item Name="QGraphicsLineItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsLineItem"/>
							<Item Name="QGraphicsObject" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsObject"/>
							<Item Name="QGraphicsOpacityEffect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsOpacityEffect"/>
							<Item Name="QGraphicsPathItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsPathItem"/>
							<Item Name="QGraphicsPixmapItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsPixmapItem"/>
							<Item Name="QGraphicsPolygonItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsPolygonItem"/>
							<Item Name="QGraphicsProxyWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsProxyWidget"/>
							<Item Name="qgraphicsproxywidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsproxywidget.h"/>
							<Item Name="QGraphicsRectItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsRectItem"/>
							<Item Name="QGraphicsRotation" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsRotation"/>
							<Item Name="QGraphicsScale" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsScale"/>
							<Item Name="QGraphicsScene" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsScene"/>
							<Item Name="qgraphicsscene.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsscene.h"/>
							<Item Name="QGraphicsSceneContextMenuEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneContextMenuEvent"/>
							<Item Name="QGraphicsSceneDragDropEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneDragDropEvent"/>
							<Item Name="QGraphicsSceneEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneEvent"/>
							<Item Name="qgraphicssceneevent.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicssceneevent.h"/>
							<Item Name="QGraphicsSceneHelpEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneHelpEvent"/>
							<Item Name="QGraphicsSceneHoverEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneHoverEvent"/>
							<Item Name="QGraphicsSceneMouseEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneMouseEvent"/>
							<Item Name="QGraphicsSceneMoveEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneMoveEvent"/>
							<Item Name="QGraphicsSceneResizeEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneResizeEvent"/>
							<Item Name="QGraphicsSceneWheelEvent" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSceneWheelEvent"/>
							<Item Name="QGraphicsSimpleTextItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsSimpleTextItem"/>
							<Item Name="QGraphicsTextItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsTextItem"/>
							<Item Name="QGraphicsTransform" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsTransform"/>
							<Item Name="qgraphicstransform.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicstransform.h"/>
							<Item Name="QGraphicsView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsView"/>
							<Item Name="qgraphicsview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicsview.h"/>
							<Item Name="QGraphicsWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGraphicsWidget"/>
							<Item Name="qgraphicswidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgraphicswidget.h"/>
							<Item Name="QGridLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGridLayout"/>
							<Item Name="qgridlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgridlayout.h"/>
							<Item Name="QGroupBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QGroupBox"/>
							<Item Name="qgroupbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qgroupbox.h"/>
							<Item Name="QHBoxLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QHBoxLayout"/>
							<Item Name="QHeaderView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QHeaderView"/>
							<Item Name="qheaderview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qheaderview.h"/>
							<Item Name="QInputDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QInputDialog"/>
							<Item Name="qinputdialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qinputdialog.h"/>
							<Item Name="QItemDelegate" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QItemDelegate"/>
							<Item Name="qitemdelegate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qitemdelegate.h"/>
							<Item Name="QItemEditorCreator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QItemEditorCreator"/>
							<Item Name="QItemEditorCreatorBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QItemEditorCreatorBase"/>
							<Item Name="QItemEditorFactory" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QItemEditorFactory"/>
							<Item Name="qitemeditorfactory.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qitemeditorfactory.h"/>
							<Item Name="QKeyEventTransition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QKeyEventTransition"/>
							<Item Name="qkeyeventtransition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qkeyeventtransition.h"/>
							<Item Name="QLabel" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QLabel"/>
							<Item Name="qlabel.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlabel.h"/>
							<Item Name="QLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QLayout"/>
							<Item Name="qlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlayout.h"/>
							<Item Name="QLayoutItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QLayoutItem"/>
							<Item Name="qlayoutitem.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlayoutitem.h"/>
							<Item Name="QLCDNumber" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QLCDNumber"/>
							<Item Name="qlcdnumber.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlcdnumber.h"/>
							<Item Name="QLineEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QLineEdit"/>
							<Item Name="qlineedit.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlineedit.h"/>
							<Item Name="QListView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QListView"/>
							<Item Name="qlistview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlistview.h"/>
							<Item Name="QListWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QListWidget"/>
							<Item Name="qlistwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qlistwidget.h"/>
							<Item Name="QListWidgetItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QListWidgetItem"/>
							<Item Name="QMacCocoaViewContainer" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMacCocoaViewContainer"/>
							<Item Name="qmaccocoaviewcontainer_mac.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmaccocoaviewcontainer_mac.h"/>
							<Item Name="QMacNativeWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMacNativeWidget"/>
							<Item Name="qmacnativewidget_mac.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmacnativewidget_mac.h"/>
							<Item Name="QMainWindow" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMainWindow"/>
							<Item Name="qmainwindow.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmainwindow.h"/>
							<Item Name="QMdiArea" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMdiArea"/>
							<Item Name="qmdiarea.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmdiarea.h"/>
							<Item Name="QMdiSubWindow" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMdiSubWindow"/>
							<Item Name="qmdisubwindow.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmdisubwindow.h"/>
							<Item Name="QMenu" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMenu"/>
							<Item Name="qmenu.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmenu.h"/>
							<Item Name="QMenuBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMenuBar"/>
							<Item Name="qmenubar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmenubar.h"/>
							<Item Name="QMessageBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMessageBox"/>
							<Item Name="qmessagebox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmessagebox.h"/>
							<Item Name="QMouseEventTransition" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QMouseEventTransition"/>
							<Item Name="qmouseeventtransition.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qmouseeventtransition.h"/>
							<Item Name="QPanGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QPanGesture"/>
							<Item Name="QPinchGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QPinchGesture"/>
							<Item Name="QPlainTextDocumentLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QPlainTextDocumentLayout"/>
							<Item Name="QPlainTextEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QPlainTextEdit"/>
							<Item Name="qplaintextedit.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qplaintextedit.h"/>
							<Item Name="QProgressBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QProgressBar"/>
							<Item Name="qprogressbar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qprogressbar.h"/>
							<Item Name="QProgressDialog" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QProgressDialog"/>
							<Item Name="qprogressdialog.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qprogressdialog.h"/>
							<Item Name="QProxyStyle" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QProxyStyle"/>
							<Item Name="qproxystyle.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qproxystyle.h"/>
							<Item Name="QPushButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QPushButton"/>
							<Item Name="qpushbutton.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qpushbutton.h"/>
							<Item Name="QRadioButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QRadioButton"/>
							<Item Name="qradiobutton.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qradiobutton.h"/>
							<Item Name="QRubberBand" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QRubberBand"/>
							<Item Name="qrubberband.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qrubberband.h"/>
							<Item Name="QScrollArea" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QScrollArea"/>
							<Item Name="qscrollarea.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qscrollarea.h"/>
							<Item Name="QScrollBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QScrollBar"/>
							<Item Name="qscrollbar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qscrollbar.h"/>
							<Item Name="QScroller" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QScroller"/>
							<Item Name="qscroller.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qscroller.h"/>
							<Item Name="QScrollerProperties" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QScrollerProperties"/>
							<Item Name="qscrollerproperties.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qscrollerproperties.h"/>
							<Item Name="QShortcut" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QShortcut"/>
							<Item Name="qshortcut.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qshortcut.h"/>
							<Item Name="QSizeGrip" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSizeGrip"/>
							<Item Name="qsizegrip.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qsizegrip.h"/>
							<Item Name="QSizePolicy" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSizePolicy"/>
							<Item Name="qsizepolicy.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qsizepolicy.h"/>
							<Item Name="QSlider" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSlider"/>
							<Item Name="qslider.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qslider.h"/>
							<Item Name="QSpacerItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSpacerItem"/>
							<Item Name="QSpinBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSpinBox"/>
							<Item Name="qspinbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qspinbox.h"/>
							<Item Name="QSplashScreen" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSplashScreen"/>
							<Item Name="qsplashscreen.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qsplashscreen.h"/>
							<Item Name="QSplitter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSplitter"/>
							<Item Name="qsplitter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qsplitter.h"/>
							<Item Name="QSplitterHandle" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSplitterHandle"/>
							<Item Name="QStackedLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStackedLayout"/>
							<Item Name="qstackedlayout.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstackedlayout.h"/>
							<Item Name="QStackedWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStackedWidget"/>
							<Item Name="qstackedwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstackedwidget.h"/>
							<Item Name="QStandardItemEditorCreator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStandardItemEditorCreator"/>
							<Item Name="QStatusBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStatusBar"/>
							<Item Name="qstatusbar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstatusbar.h"/>
							<Item Name="QStyle" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyle"/>
							<Item Name="qstyle.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstyle.h"/>
							<Item Name="QStyledItemDelegate" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyledItemDelegate"/>
							<Item Name="qstyleditemdelegate.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstyleditemdelegate.h"/>
							<Item Name="QStyleFactory" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleFactory"/>
							<Item Name="qstylefactory.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstylefactory.h"/>
							<Item Name="QStyleHintReturn" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleHintReturn"/>
							<Item Name="QStyleHintReturnMask" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleHintReturnMask"/>
							<Item Name="QStyleHintReturnVariant" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleHintReturnVariant"/>
							<Item Name="QStyleOption" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOption"/>
							<Item Name="qstyleoption.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstyleoption.h"/>
							<Item Name="QStyleOptionButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionButton"/>
							<Item Name="QStyleOptionComboBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionComboBox"/>
							<Item Name="QStyleOptionComplex" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionComplex"/>
							<Item Name="QStyleOptionDockWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionDockWidget"/>
							<Item Name="QStyleOptionDockWidgetV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionDockWidgetV2"/>
							<Item Name="QStyleOptionFocusRect" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionFocusRect"/>
							<Item Name="QStyleOptionFrame" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionFrame"/>
							<Item Name="QStyleOptionFrameV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionFrameV2"/>
							<Item Name="QStyleOptionFrameV3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionFrameV3"/>
							<Item Name="QStyleOptionGraphicsItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionGraphicsItem"/>
							<Item Name="QStyleOptionGroupBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionGroupBox"/>
							<Item Name="QStyleOptionHeader" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionHeader"/>
							<Item Name="QStyleOptionMenuItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionMenuItem"/>
							<Item Name="QStyleOptionProgressBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionProgressBar"/>
							<Item Name="QStyleOptionProgressBarV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionProgressBarV2"/>
							<Item Name="QStyleOptionRubberBand" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionRubberBand"/>
							<Item Name="QStyleOptionSizeGrip" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionSizeGrip"/>
							<Item Name="QStyleOptionSlider" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionSlider"/>
							<Item Name="QStyleOptionSpinBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionSpinBox"/>
							<Item Name="QStyleOptionTab" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTab"/>
							<Item Name="QStyleOptionTabBarBase" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabBarBase"/>
							<Item Name="QStyleOptionTabBarBaseV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabBarBaseV2"/>
							<Item Name="QStyleOptionTabV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabV2"/>
							<Item Name="QStyleOptionTabV3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabV3"/>
							<Item Name="QStyleOptionTabWidgetFrame" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabWidgetFrame"/>
							<Item Name="QStyleOptionTabWidgetFrameV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTabWidgetFrameV2"/>
							<Item Name="QStyleOptionTitleBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionTitleBar"/>
							<Item Name="QStyleOptionToolBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionToolBar"/>
							<Item Name="QStyleOptionToolBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionToolBox"/>
							<Item Name="QStyleOptionToolBoxV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionToolBoxV2"/>
							<Item Name="QStyleOptionToolButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionToolButton"/>
							<Item Name="QStyleOptionViewItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionViewItem"/>
							<Item Name="QStyleOptionViewItemV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionViewItemV2"/>
							<Item Name="QStyleOptionViewItemV3" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionViewItemV3"/>
							<Item Name="QStyleOptionViewItemV4" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStyleOptionViewItemV4"/>
							<Item Name="QStylePainter" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStylePainter"/>
							<Item Name="qstylepainter.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstylepainter.h"/>
							<Item Name="QStylePlugin" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QStylePlugin"/>
							<Item Name="qstyleplugin.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qstyleplugin.h"/>
							<Item Name="QSwipeGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSwipeGesture"/>
							<Item Name="QSystemTrayIcon" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QSystemTrayIcon"/>
							<Item Name="qsystemtrayicon.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qsystemtrayicon.h"/>
							<Item Name="QTabBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTabBar"/>
							<Item Name="qtabbar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtabbar.h"/>
							<Item Name="QTableView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTableView"/>
							<Item Name="qtableview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtableview.h"/>
							<Item Name="QTableWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTableWidget"/>
							<Item Name="qtablewidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtablewidget.h"/>
							<Item Name="QTableWidgetItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTableWidgetItem"/>
							<Item Name="QTableWidgetSelectionRange" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTableWidgetSelectionRange"/>
							<Item Name="QTabWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTabWidget"/>
							<Item Name="qtabwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtabwidget.h"/>
							<Item Name="QTapAndHoldGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTapAndHoldGesture"/>
							<Item Name="QTapGesture" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTapGesture"/>
							<Item Name="QTextBrowser" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTextBrowser"/>
							<Item Name="qtextbrowser.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtextbrowser.h"/>
							<Item Name="QTextEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTextEdit"/>
							<Item Name="qtextedit.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtextedit.h"/>
							<Item Name="QTileRules" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTileRules"/>
							<Item Name="QTimeEdit" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTimeEdit"/>
							<Item Name="QToolBar" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QToolBar"/>
							<Item Name="qtoolbar.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtoolbar.h"/>
							<Item Name="QToolBox" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QToolBox"/>
							<Item Name="qtoolbox.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtoolbox.h"/>
							<Item Name="QToolButton" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QToolButton"/>
							<Item Name="qtoolbutton.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtoolbutton.h"/>
							<Item Name="QToolTip" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QToolTip"/>
							<Item Name="qtooltip.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtooltip.h"/>
							<Item Name="QTreeView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTreeView"/>
							<Item Name="qtreeview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtreeview.h"/>
							<Item Name="QTreeWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTreeWidget"/>
							<Item Name="qtreewidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtreewidget.h"/>
							<Item Name="QTreeWidgetItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTreeWidgetItem"/>
							<Item Name="QTreeWidgetItemIterator" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QTreeWidgetItemIterator"/>
							<Item Name="qtreewidgetitemiterator.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtreewidgetitemiterator.h"/>
							<Item Name="QtWidgets" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QtWidgets"/>
							<Item Name="QtWidgetsDepends" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QtWidgetsDepends"/>
							<Item Name="QtWidgetsVersion" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QtWidgetsVersion"/>
							<Item Name="qtwidgetsversion.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qtwidgetsversion.h"/>
							<Item Name="QUndoCommand" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QUndoCommand"/>
							<Item Name="QUndoGroup" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QUndoGroup"/>
							<Item Name="qundogroup.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qundogroup.h"/>
							<Item Name="QUndoStack" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QUndoStack"/>
							<Item Name="qundostack.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qundostack.h"/>
							<Item Name="QUndoView" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QUndoView"/>
							<Item Name="qundoview.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qundoview.h"/>
							<Item Name="QVBoxLayout" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QVBoxLayout"/>
							<Item Name="QWhatsThis" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWhatsThis"/>
							<Item Name="qwhatsthis.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qwhatsthis.h"/>
							<Item Name="QWidget" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWidget"/>
							<Item Name="qwidget.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qwidget.h"/>
							<Item Name="QWidgetAction" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWidgetAction"/>
							<Item Name="qwidgetaction.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qwidgetaction.h"/>
							<Item Name="QWidgetData" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWidgetData"/>
							<Item Name="QWidgetItem" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWidgetItem"/>
							<Item Name="QWidgetItemV2" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWidgetItemV2"/>
							<Item Name="qwidgetsfunctions_wince.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qwidgetsfunctions_wince.h"/>
							<Item Name="QWizard" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWizard"/>
							<Item Name="qwizard.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/qwizard.h"/>
							<Item Name="QWizardPage" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/QtWidgets/QWizardPage"/>
						</Item>
						<Item Name="nd2ReadSDK.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/include/nd2ReadSDK.h"/>
					</Item>
					<Item Name="lib" Type="Folder">
						<Item Name="x64" Type="Folder">
							<Item Name="Qt5Core.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x64/Qt5Core.lib"/>
							<Item Name="Qt5Gui.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x64/Qt5Gui.lib"/>
							<Item Name="Qt5Widgets.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x64/Qt5Widgets.lib"/>
							<Item Name="qtmain.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x64/qtmain.lib"/>
							<Item Name="v6_w32_nd2ReadSDK.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x64/v6_w32_nd2ReadSDK.lib"/>
						</Item>
						<Item Name="x86" Type="Folder">
							<Item Name="Qt5Core.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x86/Qt5Core.lib"/>
							<Item Name="Qt5Gui.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x86/Qt5Gui.lib"/>
							<Item Name="Qt5Widgets.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x86/Qt5Widgets.lib"/>
							<Item Name="qtmain.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x86/qtmain.lib"/>
							<Item Name="v6_w32_nd2ReadSDK.lib" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/lib/x86/v6_w32_nd2ReadSDK.lib"/>
						</Item>
					</Item>
					<Item Name="src" Type="Folder">
						<Item Name="ND2ReadSDK_QT" Type="Folder">
							<Item Name="example.pro" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/example.pro"/>
							<Item Name="example.pro.user" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/example.pro.user"/>
							<Item Name="main.cpp" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/main.cpp"/>
							<Item Name="mainwindow.cpp" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/mainwindow.cpp"/>
							<Item Name="mainwindow.h" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/mainwindow.h"/>
							<Item Name="mainwindow.ui" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/mainwindow.ui"/>
							<Item Name="nd2.tiff" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/nd2.tiff"/>
							<Item Name="ND2ReadSDK_QT.sln" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/ND2ReadSDK_QT.sln"/>
							<Item Name="ND2ReadSDK_QT.vcproj" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/ND2ReadSDK_QT.vcproj"/>
							<Item Name="resource.qrc" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_QT/resource.qrc"/>
						</Item>
						<Item Name="ND2ReadSDK_simple" Type="Folder">
							<Item Name="ND2ReadSDK_simple.cpp" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_simple/ND2ReadSDK_simple.cpp"/>
							<Item Name="ND2ReadSDK_simple.sln" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_simple/ND2ReadSDK_simple.sln"/>
							<Item Name="ND2ReadSDK_simple.vcproj" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/src/ND2ReadSDK_simple/ND2ReadSDK_simple.vcproj"/>
						</Item>
					</Item>
					<Item Name="ReadMe.txt" Type="Document" URL="../ND2_Reader_32bit/nd2 reader/SDK/ReadMe.txt"/>
				</Item>
			</Item>
			<Item Name="Unicode Driver" Type="Folder">
				<Item Name="Unicode" Type="Folder">
					<Item Name="Convert UTF16 Pointer To ASCII.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Convert UTF16 Pointer To ASCII.vi"/>
					<Item Name="Convert UTF16 String To ASCII.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Convert UTF16 String To ASCII.vi"/>
					<Item Name="Create BSTR Pointer.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Create BSTR Pointer.vi"/>
					<Item Name="Create UTF16 Pointer.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Create UTF16 Pointer.vi"/>
					<Item Name="Create UTF16 String.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Create UTF16 String.vi"/>
					<Item Name="Deallocate BSTR Pointer.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Deallocate BSTR Pointer.vi"/>
					<Item Name="Deallocate UTF16 Pointer.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Deallocate UTF16 Pointer.vi"/>
					<Item Name="Unicode Functions Explanation.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Unicode.llb/Unicode Functions Explanation.vi"/>
				</Item>
				<Item Name="Str To UTF16.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/Str To UTF16.vi"/>
				<Item Name="UTF16 To Str.vi" Type="VI" URL="../ND2_Reader_32bit/Unicode Driver/UTF16 To Str.vi"/>
			</Item>
			<Item Name="ND2_Reader_32.lvlib" Type="Library" URL="../ND2_Reader_32bit/ND2_Reader_32.lvlib"/>
			<Item Name="ND2Reader.aliases" Type="Document" URL="../ND2_Reader_32bit/ND2Reader.aliases"/>
			<Item Name="ND2Reader.lvlps" Type="Document" URL="../ND2_Reader_32bit/ND2Reader.lvlps"/>
			<Item Name="ND2Reader_32bit.lvproj" Type="Document" URL="../ND2_Reader_32bit/ND2Reader_32bit.lvproj"/>
			<Item Name="VI Tree_ND2_Reader_32 bit.vi" Type="VI" URL="../ND2_Reader_32bit/VI Tree_ND2_Reader_32 bit.vi"/>
		</Item>
		<Item Name="QSM" Type="Folder">
			<Item Name="GUIUpdateQSM.lvlib" Type="Library" URL="../QSM/Queue_TESTGUIUPDATE/GUIUpdateQSM.lvlib"/>
			<Item Name="QueueMaintenance.lvlib" Type="Library" URL="../QSM/QueueMaintenance/QueueMaintenance.lvlib"/>
			<Item Name="TestQSM.lvlib" Type="Library" URL="../QSM/Queue_TEST/TestQSM.lvlib"/>
		</Item>
		<Item Name="ROI Determination" Type="Folder" URL="../ROI Determination">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Tool_Extract and Save First Frame.vi" Type="VI" URL="../Tools/Tool_Extract and Save First Frame.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder" URL="../Utilities">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VIs from VisionAssistant" Type="Folder">
			<Item Name="Edge Detection-2.vi" Type="VI" URL="../VIs from VisionAssistant/Edge Detection-2.vi"/>
			<Item Name="Utility_Translate circle into Masking ROI.vi" Type="VI" URL="../VIs from VisionAssistant/Utility_Translate circle into Masking ROI.vi"/>
		</Item>
		<Item Name="FisHRateZ-Main.vi" Type="VI" URL="../FisHRateZ-Main.vi"/>
		<Item Name="VI Tree_Image Processing.vi" Type="VI" URL="../VI Tree_Image Processing.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Edge Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Options.ctl"/>
				<Item Name="Edge Polarity.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Measure.llb/Edge Polarity.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ GetPalette" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ GetPalette"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ WriteFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ WriteFile"/>
				<Item Name="IVA Append VI Name to GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Append VI Name to GUID.vi"/>
				<Item Name="IVA Mask from ROI.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Mask from ROI.vi"/>
				<Item Name="IVA Result Manager Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager Function.ctl"/>
				<Item Name="IVA Result Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Result Manager.vi"/>
				<Item Name="IVA Store Circular Edge2 Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Circular Edge2 Results.vi"/>
				<Item Name="IVA Store Particles Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Store Particles Results.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Vision Info Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MaskImage for Each Particle.vi" Type="VI" URL="../VIs from VisionAssistant/MaskImage for Each Particle.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="oleaut32.dll" Type="Document" URL="oleaut32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Overlay Particle Number.vi" Type="VI" URL="../VIs from VisionAssistant/Overlay Particle Number.vi"/>
			<Item Name="Utility_Merge ROIs.vi" Type="VI" URL="../VIs from VisionAssistant/Utility_Merge ROIs.vi"/>
			<Item Name="Utility_Translate ParticleParameters to Masking ROI.vi" Type="VI" URL="../VIs from VisionAssistant/Utility_Translate ParticleParameters to Masking ROI.vi"/>
			<Item Name="Utility_X-Y Graphs for ROI.vi" Type="VI" URL="../VIs from VisionAssistant/Utility_X-Y Graphs for ROI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FisHRateZ EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C96D4664-0B9E-4778-95BE-541952D16088}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8D6AD596-D716-42C1-90D7-6A3CEC28038D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FA0BC500-6D92-4EA7-9ACE-7127EBBC7F13}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FisHRateZ EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FisHRateZ EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{669A3D91-4E15-49FB-9B3A-9612059F3005}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FisHRateZ.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FisHRateZ EXE/FisHRateZ.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FisHRateZ EXE/config</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EAE7B9B9-1F70-4824-9B22-896C4879620F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FisHRateZ-Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_w32_pthreadVC.dll</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_w32_system.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/zlib_v114.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_jp2.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_nd2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformat_tif.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_imageformatmanager.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_math.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_metaformats.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_picture.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ND2_Reader_32bit/nd2 reader/SDK/bin/x86/v6_gnr_system.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Prince Consulting, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FisHRateZ EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">FisHRateZ EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Prince Consulting, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">FisHRateZ EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1A57177B-5035-4F2F-8C46-8FEDA9248878}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FisHRateZ.exe</Property>
			</Item>
			<Item Name="FisHRateZ Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">EPA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E848C63E-CD15-4312-B7FE-4D857D58BDB6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">FisHRateZ</Property>
				<Property Name="Destination[1].parent" Type="Str">{E848C63E-CD15-4312-B7FE-4D857D58BDB6}</Property>
				<Property Name="Destination[1].tag" Type="Str">{9E9A78D4-9238-49D3-BB0D-EE930C4C2D2E}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{BC594EC3-71AC-4EFF-9004-2DABE9C79D7A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[13].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[0].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Prince Consulting LLC</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/EPA FisHRateZ/FisHRateZ Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">FisHRateZ Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{9E9A78D4-9238-49D3-BB0D-EE930C4C2D2E}</Property>
				<Property Name="INST_productName" Type="Str">FishHRateZ</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_arpCompany" Type="Str">Prince Consulting LLC</Property>
				<Property Name="MSI_arpContact" Type="Str">Katya Prince</Property>
				<Property Name="MSI_arpPhone" Type="Str">919-599-7557</Property>
				<Property Name="MSI_arpURL" Type="Str">www.princeconsultingllc.com</Property>
				<Property Name="MSI_distID" Type="Str">{8476A66F-EA7D-465F-A836-D870EE453353}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B0E3D53B-B4ED-48FD-9975-0D1AA1EDF924}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Installing FiSHRateZ and LabVIEW Run-Time Engine.

NI Vision Development Module Run-Time Engine must be downloaded and installed separately. A license will need to be purchased. See www.ni.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installing FisHRateZ</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9E9A78D4-9238-49D3-BB0D-EE930C4C2D2E}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9E9A78D4-9238-49D3-BB0D-EE930C4C2D2E}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">FisHRateZ.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">FisHRateZ</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{1A57177B-5035-4F2F-8C46-8FEDA9248878}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">FisHRateZ EXE</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/FisHRateZ EXE</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>

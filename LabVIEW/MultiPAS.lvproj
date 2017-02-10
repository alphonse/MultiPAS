<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="absCalcPlot_IV.vi" Type="VI" URL="../sub/absCalcPlot_IV.vi"/>
		<Item Name="analys_meth.ctl" Type="VI" URL="../../../../../Desktop/__fcncfs4.franklin.uga.edu_CHEM/Groups/Smith_G/Photoacoutic Spectroscopy/PAS-CRD/Get Tau/Analysis/analys_meth.ctl"/>
		<Item Name="crdCalcExtinction.vi" Type="VI" URL="../sub/crd/archive/sub/crdCalcExtinction.vi"/>
		<Item Name="Get Tau.vi" Type="VI" URL="../../../../../Desktop/__fcncfs4.franklin.uga.edu_CHEM/Groups/Smith_G/Photoacoutic Spectroscopy/PAS-CRD/Get Tau/Analysis/Get Tau.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="laserDiagnose.vi" Type="VI" URL="../sub/laserDiagnose.vi"/>
		<Item Name="laserDiagnose_IV.vi" Type="VI" URL="../sub/laserDiagnose_IV.vi"/>
		<Item Name="lasersSetFrequencies.vi" Type="VI" URL="../sub/lasersSetFrequencies.vi"/>
		<Item Name="lasersSetFrequencies_III.vi" Type="VI" URL="../sub/lasersSetFrequencies_III.vi"/>
		<Item Name="lasersSetFrequencies_IV.vi" Type="VI" URL="../sub/lasersSetFrequencies_IV.vi"/>
		<Item Name="MultiPAS-III.vi" Type="VI" URL="../MultiPAS-III.vi"/>
		<Item Name="MultiPAS-IV.vi" Type="VI" URL="../MultiPAS-IV.vi"/>
		<Item Name="PicoScope2000aClose.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Downloads/Labview ps2000a new/Labview/PicoScope2000a.llb/PicoScope2000aClose.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="SoundHandle.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/SoundHandle.ctl"/>
				<Item Name="WaveIO.dll" Type="Document" URL="/&lt;userlib&gt;/WaveIO.dll"/>
				<Item Name="WaveIO_Close.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Close.vi"/>
				<Item Name="WaveIO_GetErrText.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_GetErrText.vi"/>
				<Item Name="WaveIO_Open.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Open.vi"/>
				<Item Name="WaveIO_Record.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Record.vi"/>
				<Item Name="WaveIO_Start.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Start.vi"/>
				<Item Name="WaveIO_Stop.vi" Type="VI" URL="/&lt;userlib&gt;/WaveIO.llb/WaveIO_Stop.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="absCalcPlot.vi" Type="VI" URL="../sub/absCalcPlot.vi"/>
			<Item Name="absCalcPlot_III.vi" Type="VI" URL="../sub/absCalcPlot_III.vi"/>
			<Item Name="Calculate Tau Error.vi" Type="VI" URL="../../../../../Desktop/__fcncfs4.franklin.uga.edu_CHEM/Groups/Smith_G/Photoacoutic Spectroscopy/PAS-CRD/Get Tau/Utilities/Calculate Tau Error.vi"/>
			<Item Name="fftGenX.vi" Type="VI" URL="../sub/fftGenX.vi"/>
			<Item Name="fftGetMags.vi" Type="VI" URL="../sub/fftGetMags.vi"/>
			<Item Name="fftGetMags_IV.vi" Type="VI" URL="../sub/fftGetMags_IV.vi"/>
			<Item Name="fftGetMagsPoly.vi" Type="VI" URL="../sub/fftGetMagsPoly.vi"/>
			<Item Name="fftGetMax.vi" Type="VI" URL="../sub/fftGetMax.vi"/>
			<Item Name="filterCreateMsg.vi" Type="VI" URL="../sub/filterCreateMsg.vi"/>
			<Item Name="freqSet.vi" Type="VI" URL="../sub/freqSet.vi"/>
			<Item Name="laserDiagnose_III.vi" Type="VI" URL="../sub/laserDiagnose_III.vi"/>
			<Item Name="laserGetCurrent.vi" Type="VI" URL="../sub/laserGetCurrent.vi"/>
			<Item Name="laserGetPower.vi" Type="VI" URL="../sub/laserGetPower.vi"/>
			<Item Name="laserGetTemp.vi" Type="VI" URL="../sub/laserGetTemp.vi"/>
			<Item Name="laserOnOff.vi" Type="VI" URL="../sub/laserOnOff.vi"/>
			<Item Name="laserSetPower.vi" Type="VI" URL="../sub/laserSetPower.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="micUnbundle.vi" Type="VI" URL="../sub/micUnbundle.vi"/>
			<Item Name="micUnbundle_III.vi" Type="VI" URL="../sub/micUnbundle_III.vi"/>
			<Item Name="micUnbundle_IV.vi" Type="VI" URL="../sub/micUnbundle_IV.vi"/>
			<Item Name="pdNormalize.vi" Type="VI" URL="../sub/pdNormalize.vi"/>
			<Item Name="pdNormalize_III.vi" Type="VI" URL="../sub/pdNormalize_III.vi"/>
			<Item Name="pdNormalize_IV.vi" Type="VI" URL="../sub/pdNormalize_IV.vi"/>
			<Item Name="picoCoAdd.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoCoAdd.vi"/>
			<Item Name="PicoErrorHandler.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Downloads/Labview ps2000a new/Labview/PicoScope/PicoErrorHandler.vi"/>
			<Item Name="picoExtractSettings.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoExtractSettings.vi"/>
			<Item Name="picoGetTimebase.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoGetTimebase.vi"/>
			<Item Name="picoGetValues.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoGetValues.vi"/>
			<Item Name="picoOpen.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoOpen.vi"/>
			<Item Name="picoReady.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoReady.vi"/>
			<Item Name="picoRunBlock.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoRunBlock.vi"/>
			<Item Name="PicoScopeVoltsToAdc.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Downloads/Labview ps2000a new/Labview/PicoScope/PicoScopeVoltsToAdc.vi"/>
			<Item Name="picoSetChannel.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoSetChannel.vi"/>
			<Item Name="picoSetMem.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoSetMem.vi"/>
			<Item Name="PicoStatus.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Downloads/Labview ps2000a new/Labview/PicoScope/PicoStatus.vi"/>
			<Item Name="picoToVolts.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoToVolts.vi"/>
			<Item Name="picoTrigger.vi" Type="VI" URL="../../../../../Desktop/C/Users/MultiPAS-UV/Desktop/MP/LabVIEW/crd/sub/picoTrigger.vi"/>
			<Item Name="PS2000a.dll" Type="Document" URL="PS2000a.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="QMH Add Message to Queue (Array).vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue (Array).vi"/>
			<Item Name="QMH Add Message to Queue (Single Element).vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue (Single Element).vi"/>
			<Item Name="QMH Add Message to Queue.vi" Type="VI" URL="../sub/QMH/QMH Add Message to Queue.vi"/>
			<Item Name="QMH Create Queue.vi" Type="VI" URL="../sub/QMH/QMH Create Queue.vi"/>
			<Item Name="QMH Destroy Queue.vi" Type="VI" URL="../sub/QMH/QMH Destroy Queue.vi"/>
			<Item Name="QMH Get Next Message from Queue.vi" Type="VI" URL="../sub/QMH/QMH Get Next Message from Queue.vi"/>
			<Item Name="resCalc.vi" Type="VI" URL="../sub/resCalc.vi"/>
			<Item Name="rollingAverage.vi" Type="VI" URL="../sub/rollingAverage.vi"/>
			<Item Name="rollingAverage_III.vi" Type="VI" URL="../sub/rollingAverage_III.vi"/>
			<Item Name="rollingAverage_IV.vi" Type="VI" URL="../sub/rollingAverage_IV.vi"/>
			<Item Name="rollingAverage_multi.vi" Type="VI" URL="../sub/rollingAverage_multi.vi"/>
			<Item Name="saveFreqSweep.vi" Type="VI" URL="../sub/saveFreqSweep.vi"/>
			<Item Name="saveGenerateName.vi" Type="VI" URL="../sub/saveGenerateName.vi"/>
			<Item Name="saveSetDirectory.vi" Type="VI" URL="../sub/saveSetDirectory.vi"/>
			<Item Name="saveTimeSeries.vi" Type="VI" URL="../sub/saveTimeSeries.vi"/>
			<Item Name="saveTimeSeries_I.vi" Type="VI" URL="../sub/saveTimeSeries_I.vi"/>
			<Item Name="saveTimeSeries_III.vi" Type="VI" URL="../sub/saveTimeSeries_III.vi"/>
			<Item Name="saveTimeSeries_IV.vi" Type="VI" URL="../sub/saveTimeSeries_IV.vi"/>
			<Item Name="saveUniqueName.vi" Type="VI" URL="../sub/saveUniqueName.vi"/>
			<Item Name="teensySweepFreq.vi" Type="VI" URL="../sub/teensySweepFreq.vi"/>
			<Item Name="visarc" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MultiPAS-III" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{30D67908-5AD9-4407-B963-9674D647F7D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E0255649-FEE4-4F3F-BECE-A4D2037E897C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F157B52-6D3F-4BBD-BC17-8911D89AED9B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-III</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DED247C7-94A5-4F3F-9899-320B53BD38EC}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-III.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III/MultiPAS-III.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{9BDF39F8-2506-43B1-B478-C13110272D0B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-III.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Al Fischer - Smith Lab</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F3C5723B-5BD9-4BA2-9BCB-0F8C510AD663}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-III.exe</Property>
			</Item>
			<Item Name="MultiPAS-III_2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8B53F082-2F0B-469A-97BE-0A3EF0D44EA9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FD6FC9AD-25BF-4860-B806-1752926E9289}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{557CFA28-A282-4B57-BAA5-38FE75858329}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-III_2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III_2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0DBF8706-1A5C-4598-8B94-7BB74063EBD3}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-III.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III_2/MultiPAS-III.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III_2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{9BDF39F8-2506-43B1-B478-C13110272D0B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-III.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-III_2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-III_2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Al Fischer - Smith Lab</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7A654BEB-C473-4620-80D0-3C0AA369F478}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-III.exe</Property>
			</Item>
			<Item Name="MultiPAS-IIIA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{901377C8-1A87-42D6-92A2-2C1D745ADE6E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{839C91AA-484C-43D9-BBFF-C56BEC3E09E4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0E23CCE-4611-4CCA-A09D-D71076FBCF31}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-IIIA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III/A</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{406DDE28-1B35-4AA6-A9E7-3AFF9CA6DCC0}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-III.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III/A/MultiPAS-III.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-III/A/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8E0601A6-C81E-41B2-A56A-E6E60460820D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-III.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Al Fischer | Smith Lab | UGA</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-III</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C7BAD11B-8AD3-46C4-BBB9-DE22FDA5302F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-III.exe</Property>
			</Item>
			<Item Name="MultiPAS-IV" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{45E9ADF0-4BF1-4212-BA22-BAD5172F61B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{71C046CA-FF1C-4376-9C82-7657259E1639}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B47DC04-F173-4CCE-AAB0-5DD007D52756}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-IV</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{68573869-9833-42BD-8F60-BCA00AD749B2}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS_IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV/MultiPAS_IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5B215697-7421-4DAE-84A5-58F4307C86F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-IV.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Al Fischer | Smith Lab | UGA</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D3996C7-7A59-4F95-B04E-209FFF18F7E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS_IV.exe</Property>
			</Item>
			<Item Name="MultiPAS-IV-2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3C78D70F-7FC5-498E-B10C-E798C6C10C50}</Property>
				<Property Name="App_INI_GUID" Type="Str">{73DF12B4-DC20-463A-BA4F-B03BE5153BF3}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7C854E2-49EE-4E45-9D61-9B1665B0A96E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-IV-2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV-2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2D869145-A05C-44EA-89C1-C657D47A6B8C}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV-2/MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV-2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{8C15E1DF-F6F3-4A88-90F9-DB7D621F71D4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-IV.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-IV-2</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-IV-2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Al Fischer | Smith Lab | UGA</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7B399939-DD5D-462C-B099-764164DE3376}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-IV.exe</Property>
			</Item>
			<Item Name="MultiPAS-IV2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9BBB60D5-CAFD-4BC5-974C-E8ABB37FDCA3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{51D8A9E5-DF99-49B8-9DB5-739A45302320}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{39BF6D3A-5BA0-44A2-85AE-627F7A8AE0FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-IV2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E3FA225-C1BA-416D-9D8B-FF2330B5F100}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV2/MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{86012F3E-1AB5-4D47-8505-A601B03282DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-IV.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-IV2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-IV2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Al Fischer | Smith Lab | UGA</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-IV2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9CC628E0-6676-47A2-9553-258CE3527DF8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-IV.exe</Property>
			</Item>
			<Item Name="MultiPAS-IVA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7EE26D7E-654F-4E89-92B4-E753A24F2A68}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00E91C05-33E0-45AB-B6E6-6AC4C6EFCAC8}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{409EB890-3136-4688-A5B9-AA122AA01A30}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiPAS-IVA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV/A</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A78A18F2-C3D3-4F92-BA2A-D50F2028DE36}</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV/A/MultiPAS-IV.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MultiPAS-IV/A/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8E0601A6-C81E-41B2-A56A-E6E60460820D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MultiPAS-IV.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Georgia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Al Fischer | Smith Lab | UGA</Property>
				<Property Name="TgtF_productName" Type="Str">MultiPAS-IV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8658150A-AD9E-4C7B-9285-102C6F68AA2A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiPAS-IV.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>

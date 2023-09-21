<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="main.vi" Type="VI" URL="../AtTicketsLabView/main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ATCasesTicket.vi" Type="VI" URL="../AtTicketsLabView/ATCasesTicket.vi"/>
			<Item Name="ATReadErds.vi" Type="VI" URL="../AtTicketsLabView/ATReadErds.vi"/>
			<Item Name="ATWriteErd.vi" Type="VI" URL="../AtTicketsLabView/ATWriteErd.vi"/>
			<Item Name="CasesOfTheSteps.vi" Type="VI" URL="../AtTicketsLabView/CasesOfTheSteps.vi"/>
			<Item Name="Convert Hex String to Array.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Hex String to Array.vi"/>
			<Item Name="Convert Read ERD List to Message.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Read ERD List to Message.vi"/>
			<Item Name="Convert Write ERD List to Message.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Convert Write ERD List to Message.vi"/>
			<Item Name="ConvertErdsVersion.vi" Type="VI" URL="../AtTicketsLabView/ConvertErdsVersion.vi"/>
			<Item Name="Data In.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Data In.ctl"/>
			<Item Name="Data In.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/type defs/Data In.ctl"/>
			<Item Name="Data Out.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Data Out.ctl"/>
			<Item Name="Data Out.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/type defs/Data Out.ctl"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Data Type.ctl"/>
			<Item Name="Encoding.dll" Type="Document" URL="../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Encoding.dll"/>
			<Item Name="ERD Read Data In.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Read Data In.ctl"/>
			<Item Name="ERD Read Data Out.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Read Data Out.ctl"/>
			<Item Name="ERD Write Data In.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/ERD Write Data In.ctl"/>
			<Item Name="Format Message New to Old.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Format Message New to Old.vi"/>
			<Item Name="FT_Get_Device_Info.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/FTDI/subVIs/FT_Get_Device_Info.vi"/>
			<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/FTDI/subVIs/FT_Open_Device_By_Index.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GEA2 Initialize.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Initialize.vi"/>
			<Item Name="GEA2 Message Received Event Handler.vi" Type="VI" URL="../../../National Intruments Software/TestStand/GEA3/advanced/GEA2 Message Received Event Handler.vi"/>
			<Item Name="GEA2 Send and Receive Message.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Send and Receive Message.vi"/>
			<Item Name="GEA2 Send Message.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/core/GEA2 Send Message.vi"/>
			<Item Name="GEA2 Write ERD.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/core/GEA2 Write ERD.vi"/>
			<Item Name="GEA2_Toolkit.lvlib" Type="Library" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/library/GEA2_Toolkit.lvlib"/>
			<Item Name="GEA2_Toolkit.lvlib" Type="Library" URL="../../../Common/LabVIEW GEA2 Toolkit/library/GEA2_Toolkit.lvlib"/>
			<Item Name="GeaCommunication.dll" Type="Document" URL="../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/GeaCommunication.dll"/>
			<Item Name="GetDataVersion.vi" Type="VI" URL="../AtTicketsLabView/GetDataVersion.vi"/>
			<Item Name="GetDateHour.vi" Type="VI" URL="../AtTicketsLabView/GetDateHour.vi"/>
			<Item Name="GetErdVersion.vi" Type="VI" URL="../AtTicketsLabView/GetErdVersion.vi"/>
			<Item Name="GetJson.vi" Type="VI" URL="../AtTicketsLabView/GetJson.vi"/>
			<Item Name="Message to Byte Array.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Message to Byte Array.vi"/>
			<Item Name="Message Type Conversion.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Message Type Conversion.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Parse Data Out.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse Data Out.vi"/>
			<Item Name="Parse ERD Read Expected Data.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Read Expected Data.vi"/>
			<Item Name="Parse ERD Read Results.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Read Results.vi"/>
			<Item Name="Parse ERD Write Expected Data.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/subVIs/Parse ERD Write Expected Data.vi"/>
			<Item Name="PathAtTicket.vi" Type="VI" URL="../AtTicketsLabView/PathAtTicket.vi"/>
			<Item Name="PathMainPy.vi" Type="VI" URL="../AtTicketsLabView/PathMainPy.vi"/>
			<Item Name="Programming.dll" Type="Document" URL="../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Programming.dll"/>
			<Item Name="RemoveSpces.vi" Type="VI" URL="../AtTicketsLabView/RemoveSpces.vi"/>
			<Item Name="SendActionPassOrFail.vi" Type="VI" URL="../AtTicketsLabView/SendActionPassOrFail.vi"/>
			<Item Name="SendActionToDo.vi" Type="VI" URL="../AtTicketsLabView/SendActionToDo.vi"/>
			<Item Name="SendWait.vi" Type="VI" URL="../AtTicketsLabView/SendWait.vi"/>
			<Item Name="ShowTableResults.vi" Type="VI" URL="../AtTicketsLabView/ShowTableResults.vi"/>
			<Item Name="Source_Destination.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/GEA3/type defs/Source_Destination.ctl"/>
			<Item Name="Source_Destination.ctl" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/type defs/Source_Destination.ctl"/>
			<Item Name="StepActionPassOrFail.vi" Type="VI" URL="../AtTicketsLabView/StepActionPassOrFail.vi"/>
			<Item Name="StepDefault.vi" Type="VI" URL="../AtTicketsLabView/StepDefault.vi"/>
			<Item Name="StepRead.vi" Type="VI" URL="../AtTicketsLabView/StepRead.vi"/>
			<Item Name="StepsList.vi" Type="VI" URL="../AtTicketsLabView/StepsList.vi"/>
			<Item Name="StepWait.vi" Type="VI" URL="../AtTicketsLabView/StepWait.vi"/>
			<Item Name="StepWrite.vi" Type="VI" URL="../AtTicketsLabView/StepWrite.vi"/>
			<Item Name="Update Message Data.vi" Type="VI" URL="../../../Common/LabVIEW GEA2 Toolkit/subVIs/Update Message Data.vi"/>
			<Item Name="Utilities.dll" Type="Document" URL="../../../Common/LabVIEW GEA2 Toolkit/source/GEA3 DLL Source/Utilities.dll"/>
			<Item Name="WriteDataCsv.vi" Type="VI" URL="../AtTicketsLabView/WriteDataCsv.vi"/>
			<Item Name="WriteHeadersCsv.vi" Type="VI" URL="../AtTicketsLabView/WriteHeadersCsv.vi"/>
			<Item Name="WriteVersion.vi" Type="VI" URL="../AtTicketsLabView/WriteVersion.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

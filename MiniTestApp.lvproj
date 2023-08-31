<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="mini_test_app.vi" Type="VI" URL="../mini_test_app.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
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
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="19xx2_Close_port.vi" Type="VI" URL="../base drivers/19xx2_Close_port.vi"/>
			<Item Name="19xx2_Get_STATUS.vi" Type="VI" URL="../base drivers/19xx2_Get_STATUS.vi"/>
			<Item Name="19xx2_Open_port.vi" Type="VI" URL="../base drivers/19xx2_Open_port.vi"/>
			<Item Name="1905x Series Delay.vi" Type="VI" URL="../base drivers/1905x Series Delay.vi"/>
			<Item Name="1905x Series Start.vi" Type="VI" URL="../base drivers/1905x Series Start.vi"/>
			<Item Name="1905x Series Stop.vi" Type="VI" URL="../base drivers/1905x Series Stop.vi"/>
			<Item Name="19052 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19052 Get_instrument_ID.vi"/>
			<Item Name="19052 Get_Result_ALL_JUDGMENT.vi" Type="VI" URL="../base drivers/19052 Get_Result_ALL_JUDGMENT.vi"/>
			<Item Name="19052_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19052_rs232_settings.vi"/>
			<Item Name="19572 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19572 Get_instrument_ID.vi"/>
			<Item Name="19572_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19572_rs232_settings.vi"/>
			<Item Name="close_visa_resources.vi" Type="VI" URL="../VISA Resources/close_visa_resources.vi"/>
			<Item Name="get_19052_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19052_COM_settings.vi"/>
			<Item Name="get_19572_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19572_COM_settings.vi"/>
			<Item Name="get_and_insert_SN.vi" Type="VI" URL="../dependencies/get_and_insert_SN.vi"/>
			<Item Name="get_GPIB_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_GPIB_settings.vi"/>
			<Item Name="get_interface_type.vi" Type="VI" URL="../VISA Resources/dependencies/get_interface_type.vi"/>
			<Item Name="get_visa_resources_data.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_data.ctl"/>
			<Item Name="get_visa_resources_states.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_states.ctl"/>
			<Item Name="gpib_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/gpib_build_visa_resource_name.vi"/>
			<Item Name="open_visa_resources.vi" Type="VI" URL="../VISA Resources/open_visa_resources.vi"/>
			<Item Name="rs232_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_build_visa_resource_name.vi"/>
			<Item Name="rs232_string_params_to_ring.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_string_params_to_ring.vi"/>
			<Item Name="split_and_queue_string.vi" Type="VI" URL="../dependencies/split_and_queue_string.vi"/>
			<Item Name="split_and_queue_string_at_front.vi" Type="VI" URL="../dependencies/split_and_queue_string_at_front.vi"/>
			<Item Name="split_state_and_arguments.vi" Type="VI" URL="../base drivers/split_state_and_arguments.vi"/>
			<Item Name="string_to_array.vi" Type="VI" URL="../dependencies/string_to_array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

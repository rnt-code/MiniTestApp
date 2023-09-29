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
		<Item Name="19052 Get Total Test Time" Type="Folder">
			<Item Name="base drivers" Type="Folder">
				<Item Name="19052 Get_DWLL_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_DWLL_time.vi"/>
				<Item Name="19052 Get_FALL_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_FALL_time.vi"/>
				<Item Name="19052 Get_PA_TIME.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_PA_TIME.vi"/>
				<Item Name="19052 Get_RAMP_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_RAMP_time.vi"/>
				<Item Name="19052 Get_step_MODE.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_step_MODE.vi"/>
				<Item Name="19052 Get_test_STEPS_number.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_test_STEPS_number.vi"/>
				<Item Name="19052 Get_test_TIME.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_test_TIME.vi"/>
			</Item>
			<Item Name="dependencies" Type="Folder">
				<Item Name="get_19052_AC_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_AC_step_test_time.vi"/>
				<Item Name="get_19052_DC_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_DC_step_test_time.vi"/>
				<Item Name="get_19052_IR_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_IR_step_test_time.vi"/>
				<Item Name="get_19052_PA_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_PA_step_test_time.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="ac_dc_ir_control.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/ac_dc_ir_control.ctl"/>
				<Item Name="dc_ir_control.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/dc_ir_control.ctl"/>
				<Item Name="get_19052_AC_step_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_AC_step_time_states.ctl"/>
				<Item Name="get_19052_DC_IR_step_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_DC_IR_step_time_states.ctl"/>
				<Item Name="get_19052_step_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_step_time_states.ctl"/>
				<Item Name="get_19052_total_test_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_total_test_time_states.ctl"/>
			</Item>
			<Item Name="Get_19052_total_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/Get_19052_total_test_time.vi"/>
		</Item>
		<Item Name="19572 Get Total Test Time" Type="Folder">
			<Item Name="base drivers" Type="Folder">
				<Item Name="19572 Get_test_TIME.vi" Type="VI" URL="../19572 Get Total Test Time/base drivers/19572 Get_test_TIME.vi"/>
			</Item>
			<Item Name="dependencies" Type="Folder">
				<Item Name="get_19572_GB_step_test_time.vi" Type="VI" URL="../19572 Get Total Test Time/dependencies/get_19572_GB_step_test_time.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="get_19572_step_time_states.ctl" Type="VI" URL="../19572 Get Total Test Time/Type Definitions/get_19572_step_time_states.ctl"/>
				<Item Name="get_19572_total_test_time_states.ctl" Type="VI" URL="../19572 Get Total Test Time/Type Definitions/get_19572_total_test_time_states.ctl"/>
			</Item>
			<Item Name="Get_19572_total_test_time.vi" Type="VI" URL="../19572 Get Total Test Time/Get_19572_total_test_time.vi"/>
		</Item>
		<Item Name="base drivers" Type="Folder" URL="../base drivers">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="dependencies" Type="Folder" URL="../dependencies">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type Definitions" Type="Folder" URL="../Type Definitions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VISA Resources" Type="Folder" URL="../VISA Resources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="mini_test_app_serial_gpib.vi" Type="VI" URL="../mini_test_app_serial_gpib.vi"/>
		<Item Name="test_definitions_module.vi" Type="VI" URL="../test_definitions_module.vi"/>
		<Item Name="the_greatest.vi" Type="VI" URL="../the_greatest.vi"/>
		<Item Name="VISA_config.ini" Type="Document" URL="../VISA_config.ini"/>
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
			<Item Name="19572 Get_step_MODE.vi" Type="VI" URL="../19572 Get Total Test Time/base drivers/19572 Get_step_MODE.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

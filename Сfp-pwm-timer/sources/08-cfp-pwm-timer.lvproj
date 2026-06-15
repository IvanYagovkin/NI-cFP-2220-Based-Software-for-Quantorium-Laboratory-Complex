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
		<Item Name="08-cfp-pwm-timer.vi" Type="VI" URL="../08-cfp-pwm-timer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ErrorConvert.vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/SubVIs/ErrorConvert.vi"/>
				<Item Name="FP Write (Boolean -IO).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Boolean -IO).vi"/>
				<Item Name="FP Write (Boolean Array -IO).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Boolean Array -IO).vi"/>
				<Item Name="FP Write (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Boolean Array).vi"/>
				<Item Name="FP Write (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Boolean).vi"/>
				<Item Name="FP Write (Float -IO).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Float -IO).vi"/>
				<Item Name="FP Write (Float Array -IO).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Float Array -IO).vi"/>
				<Item Name="FP Write (Float Array).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Float Array).vi"/>
				<Item Name="FP Write (Float).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Float).vi"/>
				<Item Name="FP Write (Polymorphic).vi" Type="VI" URL="/&lt;vilib&gt;/FieldPoint/Polymorphic Write.llb/FP Write (Polymorphic).vi"/>
				<Item Name="FPLVMgr.dll" Type="Document" URL="/&lt;vilib&gt;/FieldPoint/SubVIs/FPLVMgr.dll"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="04-cfp-rly" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_includeHWConfig" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7236D92E-5AE0-4EA9-8FE8-2FF84AB5C160}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5CA0B8A1-CC11-473D-84C1-A0692340504D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10E8F1F3-7A0F-4D14-ABDC-12679E90FBF5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">04-cfp-rly</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/04-cfp-rly</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4E388D32-638D-4E84-AADB-0565638502EB}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/04-cfp-rly/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/04-cfp-rly/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F1F3A049-8CD0-4D35-8306-B79EA3F17298}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
				<Property Name="TgtF_fileDescription" Type="Str">04-cfp-rly</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">04-cfp-rly</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">04-cfp-rly</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{47E6CEB4-655A-4C71-BEE6-E689BAD8ABA9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="06-cfp-pwm" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_includeHWConfig" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{402CBB06-553C-4027-8CEF-5721F37DF9B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{09C39FBE-2298-4C01-9A3B-411E0DEA5BA3}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE35D016-3F80-48B2-B3EA-F1487DE28428}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">06-cfp-pwm</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/06-cfp-pwm</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9938F64D-8C98-40E6-AD46-D9E80A02D5B5}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/06-cfp-pwm/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/06-cfp-pwm/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F1F3A049-8CD0-4D35-8306-B79EA3F17298}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/08-cfp-pwm-timer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">06-cfp-pwm</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">06-cfp-pwm</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">06-cfp-pwm</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08A4AE71-6393-4153-BAAD-C30D318EEB58}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="FP @ 192_168_0_202" Type="RT FIELDPOINT">
		<Property Name="alias.name" Type="Str">FP @ 192_168_0_202</Property>
		<Property Name="alias.value" Type="Str">192.168.0.202</Property>
		<Property Name="Bound" Type="Bool">false</Property>
		<Property Name="CCSymbols" Type="Str">RT,1;FP,1;TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="Type" Type="Str">cFP-2220</Property>
		<Item Name="cFP-2220 @0" Type="FP Device">
			<Item Name="Digital Input 1" Type="FP Point"/>
			<Item Name="Digital Input 2" Type="FP Point"/>
			<Item Name="Digital Output 1" Type="FP Point"/>
			<Item Name="Digital Output 2" Type="FP Point"/>
			<Item Name="DIP Switch 1" Type="FP Point"/>
			<Item Name="DIP Switch 2" Type="FP Point"/>
			<Item Name="LED A" Type="FP Point"/>
			<Item Name="LED B" Type="FP Point"/>
			<Item Name="LED C" Type="FP Point"/>
			<Item Name="LED D" Type="FP Point"/>
			<Item Name="Power Source" Type="FP Point"/>
		</Item>
		<Item Name="cFP-PWM-520 @3" Type="FP Device">
			<Item Name="All" Type="FP Point"/>
			<Item Name="Channel 0" Type="FP Point"/>
			<Item Name="Channel 1" Type="FP Point"/>
			<Item Name="Channel 2" Type="FP Point"/>
			<Item Name="Channel 3" Type="FP Point"/>
			<Item Name="Channel 4" Type="FP Point"/>
			<Item Name="Channel 5" Type="FP Point"/>
			<Item Name="Channel 6" Type="FP Point"/>
			<Item Name="Channel 7" Type="FP Point"/>
		</Item>
		<Item Name="cFP-RLY-425 @1" Type="FP Device">
			<Item Name="All" Type="FP Point"/>
			<Item Name="Channel 0" Type="FP Point"/>
			<Item Name="Channel 1" Type="FP Point"/>
			<Item Name="Channel 2" Type="FP Point"/>
			<Item Name="Channel 3" Type="FP Point"/>
			<Item Name="Channel 4" Type="FP Point"/>
			<Item Name="Channel 5" Type="FP Point"/>
			<Item Name="Channel 6" Type="FP Point"/>
			<Item Name="Channel 7" Type="FP Point"/>
		</Item>
		<Item Name="cFP-TC-120 @2" Type="FP Device">
			<Item Name="All" Type="FP Point"/>
			<Item Name="Channel 0" Type="FP Point"/>
			<Item Name="Channel 1" Type="FP Point"/>
			<Item Name="Channel 2" Type="FP Point"/>
			<Item Name="Channel 3" Type="FP Point"/>
			<Item Name="Channel 4" Type="FP Point"/>
			<Item Name="Channel 5" Type="FP Point"/>
			<Item Name="Channel 6" Type="FP Point"/>
			<Item Name="Channel 7" Type="FP Point"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

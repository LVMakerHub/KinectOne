<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="controls" Type="Folder">
			<Item Name="BodyData.ctl" Type="VI" URL="../controls/BodyData.ctl"/>
			<Item Name="FrameDescription.ctl" Type="VI" URL="../controls/FrameDescription.ctl"/>
			<Item Name="Joint Position.ctl" Type="VI" URL="../controls/Joint Position.ctl"/>
			<Item Name="JointType.ctl" Type="VI" URL="../controls/JointType.ctl"/>
			<Item Name="KinectSensor References.ctl" Type="VI" URL="../controls/KinectSensor References.ctl"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="Acquire Body Index Image.vi" Type="VI" URL="../examples/Acquire Body Index Image.vi"/>
			<Item Name="Acquire Color Image with Skeletal Mapping.vi" Type="VI" URL="../examples/Acquire Color Image with Skeletal Mapping.vi"/>
			<Item Name="Acquire Color Image.vi" Type="VI" URL="../examples/Acquire Color Image.vi"/>
			<Item Name="Acquire Depth Image.vi" Type="VI" URL="../examples/Acquire Depth Image.vi"/>
			<Item Name="Acquire Infrared Image.vi" Type="VI" URL="../examples/Acquire Infrared Image.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="Byte Array to Pixmap.vi" Type="VI" URL="../support/Byte Array to Pixmap.vi"/>
			<Item Name="Configuration Data FGV.vi" Type="VI" URL="../support/Configuration Data FGV.vi"/>
			<Item Name="Constants.vi" Type="VI" URL="../support/Constants.vi"/>
			<Item Name="Convert Byte Array to U32 RGBA Array.vi" Type="VI" URL="../support/Convert Byte Array to U32 RGBA Array.vi"/>
			<Item Name="Draw All Bones.vi" Type="VI" URL="../support/Draw All Bones.vi"/>
			<Item Name="Draw All Bones_picture.vi" Type="VI" URL="../support/Draw All Bones_picture.vi"/>
			<Item Name="Draw All Joints.vi" Type="VI" URL="../support/Draw All Joints.vi"/>
			<Item Name="Draw All Joints_picture.vi" Type="VI" URL="../support/Draw All Joints_picture.vi"/>
			<Item Name="Draw Body Index Frame.vi" Type="VI" URL="../support/Draw Body Index Frame.vi"/>
			<Item Name="Draw Bone.vi" Type="VI" URL="../support/Draw Bone.vi"/>
			<Item Name="Draw Color Frame.vi" Type="VI" URL="../support/Draw Color Frame.vi"/>
			<Item Name="Draw Depth Frame.vi" Type="VI" URL="../support/Draw Depth Frame.vi"/>
			<Item Name="Draw Infrared Frame.vi" Type="VI" URL="../support/Draw Infrared Frame.vi"/>
			<Item Name="Draw Joint.vi" Type="VI" URL="../support/Draw Joint.vi"/>
			<Item Name="Draw Joint_picture.vi" Type="VI" URL="../support/Draw Joint_picture.vi"/>
			<Item Name="Draw Long Exposure Infrared Frame.vi" Type="VI" URL="../support/Draw Long Exposure Infrared Frame.vi"/>
			<Item Name="Extract MultiSourceFrame Data.vi" Type="VI" URL="../support/Extract MultiSourceFrame Data.vi"/>
			<Item Name="Frame Data FGV [Body Index].vi" Type="VI" URL="../support/Frame Data FGV [Body Index].vi"/>
			<Item Name="Frame Data FGV [Color].vi" Type="VI" URL="../support/Frame Data FGV [Color].vi"/>
			<Item Name="Frame Data FGV [Depth].vi" Type="VI" URL="../support/Frame Data FGV [Depth].vi"/>
			<Item Name="Frame Data FGV [Infrared].vi" Type="VI" URL="../support/Frame Data FGV [Infrared].vi"/>
			<Item Name="Frame Data FGV [Long Exposure Infrared].vi" Type="VI" URL="../support/Frame Data FGV [Long Exposure Infrared].vi"/>
			<Item Name="Frame Data FGV.vi" Type="VI" URL="../support/Frame Data FGV.vi"/>
			<Item Name="Frame Description FGV [Body Index].vi" Type="VI" URL="../support/Frame Description FGV [Body Index].vi"/>
			<Item Name="Frame Description FGV [Color].vi" Type="VI" URL="../support/Frame Description FGV [Color].vi"/>
			<Item Name="Frame Description FGV [Depth].vi" Type="VI" URL="../support/Frame Description FGV [Depth].vi"/>
			<Item Name="Frame Description FGV [Infrared].vi" Type="VI" URL="../support/Frame Description FGV [Infrared].vi"/>
			<Item Name="Frame Description FGV [Long Exposure Infrared].vi" Type="VI" URL="../support/Frame Description FGV [Long Exposure Infrared].vi"/>
			<Item Name="Frame Description FGV.vi" Type="VI" URL="../support/Frame Description FGV.vi"/>
			<Item Name="Get All Joint Positions.vi" Type="VI" URL="../support/Get All Joint Positions.vi"/>
			<Item Name="Get Body Data.vi" Type="VI" URL="../support/Get Body Data.vi"/>
			<Item Name="Get Joint Position.vi" Type="VI" URL="../support/Get Joint Position.vi"/>
			<Item Name="Infrared Frame Data FGV.vi" Type="VI" URL="../support/Infrared Frame Data FGV.vi"/>
			<Item Name="Joint Points FGV.vi" Type="VI" URL="../support/Joint Points FGV.vi"/>
			<Item Name="kinectRead [BodyFrame].vi" Type="VI" URL="../support/kinectRead [BodyFrame].vi"/>
			<Item Name="kinectRead [BodyIndexFrame].vi" Type="VI" URL="../support/kinectRead [BodyIndexFrame].vi"/>
			<Item Name="kinectRead [ColorFrame].vi" Type="VI" URL="../support/kinectRead [ColorFrame].vi"/>
			<Item Name="kinectRead [DepthFrame].vi" Type="VI" URL="../support/kinectRead [DepthFrame].vi"/>
			<Item Name="kinectRead [Infrared Frame].vi" Type="VI" URL="../support/kinectRead [Infrared Frame].vi"/>
			<Item Name="kinectRead [Long Exposure Infrared Frame].vi" Type="VI" URL="../support/kinectRead [Long Exposure Infrared Frame].vi"/>
			<Item Name="Overlay Bodies.vi" Type="VI" URL="../support/Overlay Bodies.vi"/>
			<Item Name="Reshape Byte Array.vi" Type="VI" URL="../support/Reshape Byte Array.vi"/>
			<Item Name="Reshape U16 Array.vi" Type="VI" URL="../support/Reshape U16 Array.vi"/>
			<Item Name="Set All Joint Positions.vi" Type="VI" URL="../support/Set All Joint Positions.vi"/>
			<Item Name="Timeout.vi" Type="VI" URL="../support/Timeout.vi"/>
		</Item>
		<Item Name="kinectClose.vi" Type="VI" URL="../kinectClose.vi"/>
		<Item Name="kinectOpen.vi" Type="VI" URL="../kinectOpen.vi"/>
		<Item Name="kinectRead.vi" Type="VI" URL="../kinectRead.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
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
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BodyFrameDataInterface.dll" Type="Document" URL="../support/BodyFrameDataInterface.dll"/>
			<Item Name="Draw Bone_picture.vi" Type="VI" URL="../support/Draw Bone_picture.vi"/>
			<Item Name="Microsoft.Kinect" Type="Document" URL="Microsoft.Kinect">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

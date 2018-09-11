<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2014_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2014\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2014_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2014\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Description" Type="Str"># Viewable_Actor (farther VA)
is an ancestor or delegation class for LabVIEW(2014 or higher) Actors which should be shown in a sub panel or in an own window.

The implementation is based on great SimonH Windows 8 Style UI Framework
https://forums.ni.com/t5/UI-Interest-Group-Documents/Windows-8-Style-UI-demo/ta-p/3496737

A common LabVIEW praxis is usage of subpanels showing a SubVI in order to create flexible and reusable pieces of code. This technique unfolds their full potential in combination with LabVIEW Actor Framework. In order to make the developers life easier, VA summarize the frequently used operation like "Insert Into SubPanel", "Remove from SubPanel", "Open Front panel", "Set Window Title". If Actor is shown in own window, its position and size will be stored and after relaunch the actor appears at the same place.

Often it is desired to extend the UI front panel of a base class by child classes. The class ViewableActorEncaps (VAE) makes it possible to display fronpanels of the base class actor cores in a subpanel of the child class.

The simplest way to use this class is to inherit UI actors from VA or from VAE: 
Usually Actor Core.vi implements UI, so you must set the property "UI Vi Ref" with "This VI" constant before the call of ancestor Actor Core. After launch of UI Actor in your application just send a subpanel reference with "Send Insert into SupPanel Msg.vi" to your UI and the UI Actor appears in the subpanel.

If the inheritance is not possible, you can create a VA object in your class cluster, set the reference to UI vi and define some wrapper messages for delegation to VA object.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="Messages" Type="Folder">
		<Item Name="Get Bounds and Position Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Get Bounds and Position Msg/Get Bounds and Position Msg.lvclass"/>
		<Item Name="Insert Into SubPanel Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Insert Into SubPanel Msg/Insert Into SubPanel Msg.lvclass"/>
		<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
		<Item Name="Remove From SubPanel Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Remove From SubPanel Msg/Remove From SubPanel Msg.lvclass"/>
		<Item Name="Set Window Titel Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Set Window Titel Msg/Set Window Titel Msg.lvclass"/>
		<Item Name="Write Actor Name Msg.lvclass" Type="LVClass" URL="../ViewableActor Messages/Write Actor Name Msg/Write Actor Name Msg.lvclass"/>
	</Item>
	<Item Name="ViewableActor.lvclass" Type="LVClass" URL="../ViewableActor/ViewableActor.lvclass"/>
	<Item Name="ViewableActorEncaps.lvclass" Type="LVClass" URL="../ViewableActorEncaps/ViewableActorEncaps.lvclass"/>
</Library>

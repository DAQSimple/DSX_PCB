<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="2" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DSX_Library">
<packages>
<package name="HDRVR6W64P254_1X6_1574X254X850B" urn="urn:adsk.eagle:footprint:29349433/2">
<description>Single-row, 6-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 15.74 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X6), 6-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 15.74 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="14.22" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="14.22" y2="1.27" width="0.12" layer="21"/>
<wire x1="14.22" y1="1.27" x2="14.22" y2="-1.27" width="0.12" layer="21"/>
<wire x1="14.22" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="14.22" y2="1.27" width="0.12" layer="51"/>
<wire x1="14.22" y1="1.27" x2="14.22" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRVR2W64P254_1X2_558X254X850B" urn="urn:adsk.eagle:footprint:29349406/2">
<description>Single-row, 2-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 5.58 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X2), 2-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 8.50 mm insulator length with overall size 5.58 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="4.06" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="4.06" y2="1.27" width="0.12" layer="21"/>
<wire x1="4.06" y1="1.27" x2="4.06" y2="-1.27" width="0.12" layer="21"/>
<wire x1="4.06" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="4.06" y2="1.27" width="0.12" layer="51"/>
<wire x1="4.06" y1="1.27" x2="4.06" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
</package>
<package name="HDRVR8W64P254_1X8_2082X254X850B" urn="urn:adsk.eagle:footprint:29349461/1">
<description>Single-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 20.82 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X8), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 20.82 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="19.3" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="19.3" y2="1.27" width="0.12" layer="21"/>
<wire x1="19.3" y1="1.27" x2="19.3" y2="-1.27" width="0.12" layer="21"/>
<wire x1="19.3" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="19.3" y2="1.27" width="0.12" layer="51"/>
<wire x1="19.3" y1="1.27" x2="19.3" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P230X110-3N" urn="urn:adsk.eagle:footprint:29349526/1">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 3.00 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 3.00 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5686" x2="0.7" y2="0.5586" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5686" x2="0.7" y2="-0.5586" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-0.978" y="0.95" dx="1.2593" dy="0.6092" layer="1" roundness="40"/>
<smd name="2" x="-0.978" y="-0.95" dx="1.2593" dy="0.6092" layer="1" roundness="40"/>
<smd name="3" x="0.978" y="0" dx="1.2593" dy="0.6092" layer="1" roundness="40"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P240X110-5N" urn="urn:adsk.eagle:footprint:29349562/1">
<description>5-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7586" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5686" x2="0.7" y2="1.5686" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5686" x2="0.7" y2="-1.5686" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="-0.7" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="-0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.5" x2="0.7" y2="1.5" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.0245" y="0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="2" x="-1.0245" y="0" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="3" x="-1.0245" y="-0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="4" x="1.0245" y="-0.95" dx="1.1801" dy="0.6092" layer="1"/>
<smd name="5" x="1.0245" y="0.95" dx="1.1801" dy="0.6092" layer="1"/>
<text x="0" y="2.6436" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2036" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-0.127" width="0.0254" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-1.651" y2="-0.381" width="0.0254" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-1.651" y2="-0.381" width="0.0254" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-1.651" y2="-0.381" width="0.0254" layer="21"/>
<wire x1="1.651" y1="-0.381" x2="2.159" y2="-0.381" width="0.0254" layer="21"/>
</package>
<package name="SOP50P310X100-8N" urn="urn:adsk.eagle:footprint:29358505/1">
<description>8-SOP, 0.50 mm pitch, 3.10 mm span, 2.00 X 2.30 X 1.00 mm body
&lt;p&gt;8-pin SOP package with 0.50 mm pitch, 3.10 mm span with body size 2.00 X 2.30 X 1.00 mm&lt;/p&gt;</description>
<circle x="-1.704" y="1.394" radius="0.25" width="0" layer="21"/>
<wire x1="-1.2" y1="1.204" x2="1.2" y2="1.204" width="0.12" layer="21"/>
<wire x1="-1.2" y1="-1.204" x2="1.2" y2="-1.204" width="0.12" layer="21"/>
<wire x1="1.2" y1="-1.05" x2="-1.2" y2="-1.05" width="0.12" layer="51"/>
<wire x1="-1.2" y1="-1.05" x2="-1.2" y2="1.05" width="0.12" layer="51"/>
<wire x1="-1.2" y1="1.05" x2="1.2" y2="1.05" width="0.12" layer="51"/>
<wire x1="1.2" y1="1.05" x2="1.2" y2="-1.05" width="0.12" layer="51"/>
<smd name="1" x="-1.4902" y="0.75" dx="0.9487" dy="0.28" layer="1"/>
<smd name="2" x="-1.4902" y="0.25" dx="0.9487" dy="0.28" layer="1"/>
<smd name="3" x="-1.4902" y="-0.25" dx="0.9487" dy="0.28" layer="1"/>
<smd name="4" x="-1.4902" y="-0.75" dx="0.9487" dy="0.28" layer="1"/>
<smd name="5" x="1.4902" y="-0.75" dx="0.9487" dy="0.28" layer="1"/>
<smd name="6" x="1.4902" y="-0.25" dx="0.9487" dy="0.28" layer="1"/>
<smd name="7" x="1.4902" y="0.25" dx="0.9487" dy="0.28" layer="1"/>
<smd name="8" x="1.4902" y="0.75" dx="0.9487" dy="0.28" layer="1"/>
<text x="0" y="2.279" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.839" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOP65P640X110-24N" urn="urn:adsk.eagle:footprint:29358226/1">
<description>24-SOP, 0.65 mm pitch, 6.40 mm span, 7.80 X 4.40 X 1.10 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 7.80 X 4.40 X 1.10 mm&lt;/p&gt;</description>
<circle x="-2.9538" y="4.2824" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="4.0924" x2="2.25" y2="4.0924" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-4.0924" x2="2.25" y2="-4.0924" width="0.12" layer="21"/>
<wire x1="2.25" y1="-3.95" x2="-2.25" y2="-3.95" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-3.95" x2="-2.25" y2="3.95" width="0.12" layer="51"/>
<wire x1="-2.25" y1="3.95" x2="2.25" y2="3.95" width="0.12" layer="51"/>
<wire x1="2.25" y1="3.95" x2="2.25" y2="-3.95" width="0.12" layer="51"/>
<smd name="1" x="-2.8717" y="3.575" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="2" x="-2.8717" y="2.925" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="3" x="-2.8717" y="2.275" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="4" x="-2.8717" y="1.625" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="5" x="-2.8717" y="0.975" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="6" x="-2.8717" y="0.325" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="7" x="-2.8717" y="-0.325" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="8" x="-2.8717" y="-0.975" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="9" x="-2.8717" y="-1.625" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="10" x="-2.8717" y="-2.275" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="11" x="-2.8717" y="-2.925" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="12" x="-2.8717" y="-3.575" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="13" x="2.8717" y="-3.575" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="14" x="2.8717" y="-2.925" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="15" x="2.8717" y="-2.275" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="16" x="2.8717" y="-1.625" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="17" x="2.8717" y="-0.975" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="18" x="2.8717" y="-0.325" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="19" x="2.8717" y="0.325" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="20" x="2.8717" y="0.975" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="21" x="2.8717" y="1.625" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="22" x="2.8717" y="2.275" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="23" x="2.8717" y="2.925" dx="1.5719" dy="0.4068" layer="1"/>
<smd name="24" x="2.8717" y="3.575" dx="1.5719" dy="0.4068" layer="1"/>
<text x="0" y="5.1674" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.7274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="0.889" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="0.889" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="CAPAE400X550N" urn="urn:adsk.eagle:footprint:29448030/1" locally_modified="yes">
<description>ECAP (Aluminum Electrolytic Capacitor), 4.00 X 5.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 4.00 X 5.50 mm&lt;/p&gt;</description>
<smd name="1" x="-2.1" y="0" dx="3.1118" dy="2.5118" layer="1"/>
<smd name="2" x="2.1" y="0" dx="3.1118" dy="2.5118" layer="1"/>
<text x="0" y="2.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="2.413" y1="1.905" x2="2.921" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-1.524" y2="2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="2.032" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.032" x2="-1.397" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
</package>
<package name="HDRRA18W100P508_1X18_9304X254X556B" urn="urn:adsk.eagle:footprint:29448055/1">
<description>Single-row, 18-pin Pin Header (Male) Right Angle, 5.08 mm (0.20 in) col pitch, 5.84 mm mating length, 93.04 X 2.54 X 5.56 mm body
&lt;p&gt;Single-row (1X18), 18-pin Pin Header (Male) Right Angle package with 5.08 mm (0.20 in) col pitch, 1.00 mm lead width, 3.00 mm tail length and 5.84 mm mating length with body size 93.04 X 2.54 X 5.56 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="-1.7147" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="89.7" y1="-4.54" x2="-3.34" y2="-4.54" width="0.12" layer="21"/>
<wire x1="-3.34" y1="-4.54" x2="-3.34" y2="-2" width="0.12" layer="21"/>
<wire x1="-3.34" y1="-2" x2="89.7" y2="-2" width="0.12" layer="21"/>
<wire x1="89.7" y1="-2" x2="89.7" y2="-4.54" width="0.12" layer="21"/>
<wire x1="0" y1="-4.6" x2="0" y2="-10.44" width="0.12" layer="21"/>
<wire x1="5.08" y1="-4.6" x2="5.08" y2="-10.44" width="0.12" layer="21"/>
<wire x1="10.16" y1="-4.6" x2="10.16" y2="-10.44" width="0.12" layer="21"/>
<wire x1="15.24" y1="-4.6" x2="15.24" y2="-10.44" width="0.12" layer="21"/>
<wire x1="20.32" y1="-4.6" x2="20.32" y2="-10.44" width="0.12" layer="21"/>
<wire x1="25.4" y1="-4.6" x2="25.4" y2="-10.44" width="0.12" layer="21"/>
<wire x1="30.48" y1="-4.6" x2="30.48" y2="-10.44" width="0.12" layer="21"/>
<wire x1="35.56" y1="-4.6" x2="35.56" y2="-10.44" width="0.12" layer="21"/>
<wire x1="40.64" y1="-4.6" x2="40.64" y2="-10.44" width="0.12" layer="21"/>
<wire x1="45.72" y1="-4.6" x2="45.72" y2="-10.44" width="0.12" layer="21"/>
<wire x1="50.8" y1="-4.6" x2="50.8" y2="-10.44" width="0.12" layer="21"/>
<wire x1="55.88" y1="-4.6" x2="55.88" y2="-10.44" width="0.12" layer="21"/>
<wire x1="60.96" y1="-4.6" x2="60.96" y2="-10.44" width="0.12" layer="21"/>
<wire x1="66.04" y1="-4.6" x2="66.04" y2="-10.44" width="0.12" layer="21"/>
<wire x1="71.12" y1="-4.6" x2="71.12" y2="-10.44" width="0.12" layer="21"/>
<wire x1="76.2" y1="-4.6" x2="76.2" y2="-10.44" width="0.12" layer="21"/>
<wire x1="81.28" y1="-4.6" x2="81.28" y2="-10.44" width="0.12" layer="21"/>
<wire x1="86.36" y1="-4.6" x2="86.36" y2="-10.44" width="0.12" layer="21"/>
<wire x1="89.7" y1="-4.54" x2="-3.34" y2="-4.54" width="0.12" layer="51"/>
<wire x1="-3.34" y1="-4.54" x2="-3.34" y2="-2" width="0.12" layer="51"/>
<wire x1="-3.34" y1="-2" x2="89.7" y2="-2" width="0.12" layer="51"/>
<wire x1="89.7" y1="-2" x2="89.7" y2="-4.54" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="2" x="5.08" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="3" x="10.16" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="4" x="15.24" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="5" x="20.32" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="6" x="25.4" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="7" x="30.48" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="8" x="35.56" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="9" x="40.64" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="10" x="45.72" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="11" x="50.8" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="12" x="55.88" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="13" x="60.96" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="14" x="66.04" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="15" x="71.12" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="16" x="76.2" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="17" x="81.28" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="18" x="86.36" y="0" drill="1.6142" diameter="2.4213"/>
<text x="0" y="1.8457" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.075" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRRA18W100P504_1X18_9232X254X556B" urn="urn:adsk.eagle:footprint:29448191/1">
<description>Single-row, 18-pin Pin Header (Male) Right Angle, 5.04 mm (0.20 in) col pitch, 5.84 mm mating length, 92.32 X 2.54 X 5.56 mm body
&lt;p&gt;Single-row (1X18), 18-pin Pin Header (Male) Right Angle package with 5.04 mm (0.20 in) col pitch, 1.00 mm lead width, 3.00 mm tail length and 5.84 mm mating length with body size 92.32 X 2.54 X 5.56 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="-1.7147" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="89" y1="-4.06" x2="-3.32" y2="-4.06" width="0.12" layer="21"/>
<wire x1="-3.32" y1="-4.06" x2="-3.32" y2="-1.52" width="0.12" layer="21"/>
<wire x1="-3.32" y1="-1.52" x2="89" y2="-1.52" width="0.12" layer="21"/>
<wire x1="89" y1="-1.52" x2="89" y2="-4.06" width="0.12" layer="21"/>
<wire x1="0" y1="-4.12" x2="0" y2="-9.96" width="0.12" layer="21"/>
<wire x1="5.04" y1="-4.12" x2="5.04" y2="-9.96" width="0.12" layer="21"/>
<wire x1="10.08" y1="-4.12" x2="10.08" y2="-9.96" width="0.12" layer="21"/>
<wire x1="15.12" y1="-4.12" x2="15.12" y2="-9.96" width="0.12" layer="21"/>
<wire x1="20.16" y1="-4.12" x2="20.16" y2="-9.96" width="0.12" layer="21"/>
<wire x1="25.2" y1="-4.12" x2="25.2" y2="-9.96" width="0.12" layer="21"/>
<wire x1="30.24" y1="-4.12" x2="30.24" y2="-9.96" width="0.12" layer="21"/>
<wire x1="35.28" y1="-4.12" x2="35.28" y2="-9.96" width="0.12" layer="21"/>
<wire x1="40.32" y1="-4.12" x2="40.32" y2="-9.96" width="0.12" layer="21"/>
<wire x1="45.36" y1="-4.12" x2="45.36" y2="-9.96" width="0.12" layer="21"/>
<wire x1="50.4" y1="-4.12" x2="50.4" y2="-9.96" width="0.12" layer="21"/>
<wire x1="55.44" y1="-4.12" x2="55.44" y2="-9.96" width="0.12" layer="21"/>
<wire x1="60.48" y1="-4.12" x2="60.48" y2="-9.96" width="0.12" layer="21"/>
<wire x1="65.52" y1="-4.12" x2="65.52" y2="-9.96" width="0.12" layer="21"/>
<wire x1="70.56" y1="-4.12" x2="70.56" y2="-9.96" width="0.12" layer="21"/>
<wire x1="75.6" y1="-4.12" x2="75.6" y2="-9.96" width="0.12" layer="21"/>
<wire x1="80.64" y1="-4.12" x2="80.64" y2="-9.96" width="0.12" layer="21"/>
<wire x1="85.68" y1="-4.12" x2="85.68" y2="-9.96" width="0.12" layer="21"/>
<wire x1="89" y1="-4.06" x2="-3.32" y2="-4.06" width="0.12" layer="51"/>
<wire x1="-3.32" y1="-4.06" x2="-3.32" y2="-1.52" width="0.12" layer="51"/>
<wire x1="-3.32" y1="-1.52" x2="89" y2="-1.52" width="0.12" layer="51"/>
<wire x1="89" y1="-1.52" x2="89" y2="-4.06" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="2" x="5.04" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="3" x="10.08" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="4" x="15.12" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="5" x="20.16" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="6" x="25.2" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="7" x="30.24" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="8" x="35.28" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="9" x="40.32" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="10" x="45.36" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="11" x="50.4" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="12" x="55.44" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="13" x="60.48" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="14" x="65.52" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="15" x="70.56" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="16" x="75.6" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="17" x="80.64" y="0" drill="1.6142" diameter="2.4213"/>
<pad name="18" x="85.68" y="0" drill="1.6142" diameter="2.4213"/>
<text x="0" y="1.8457" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.595" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="D_R-PDSO-G08" urn="urn:adsk.eagle:footprint:7566792/1" locally_modified="yes">
<description>&lt;b&gt;PLASTIC SMALL-OUTLINE PACKAGE SO 14&lt;/b&gt; JEDEC MS-012, D Type&lt;p&gt;
Source: www.ti.com/.. slvs087l.pdf</description>
<wire x1="-2.35" y1="1.9" x2="2.35" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.35" y1="1.9" x2="2.35" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.35" y1="-1.9" x2="-2.35" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.35" y1="-1.9" x2="-2.35" y2="1.9" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.325" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.65" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="2.65" dx="0.4" dy="1.2" layer="1" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.055" y1="-3.05" x2="-1.755" y2="-1.98" layer="51"/>
<rectangle x1="-0.785" y1="-3.05" x2="-0.485" y2="-1.98" layer="51"/>
<rectangle x1="0.485" y1="-3.05" x2="0.785" y2="-1.98" layer="51"/>
<rectangle x1="1.755" y1="-3.05" x2="2.055" y2="-1.98" layer="51"/>
<rectangle x1="1.755" y1="1.98" x2="2.055" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="0.485" y1="1.98" x2="0.785" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="-0.785" y1="1.98" x2="-0.485" y2="3.05" layer="51" rot="R180"/>
<rectangle x1="-2.055" y1="1.98" x2="-1.755" y2="3.05" layer="51" rot="R180"/>
<circle x="-1.905" y="-3.81" radius="0.0254" width="0.508" layer="21"/>
</package>
<package name="DIP762W53P254L1992H508Q16B" urn="urn:adsk.eagle:footprint:29448254/1">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.92 X 6.64 X 5.08 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.92 X 6.64 X 5.08 mm&lt;/p&gt;</description>
<circle x="-4.9972" y="8.89" radius="0.25" width="0" layer="21"/>
<wire x1="-3.405" y1="9.8272" x2="-3.405" y2="10.035" width="0.12" layer="21"/>
<wire x1="-3.405" y1="10.035" x2="3.405" y2="10.035" width="0.12" layer="21"/>
<wire x1="3.405" y1="10.035" x2="3.405" y2="9.8272" width="0.12" layer="21"/>
<wire x1="-3.405" y1="-9.8272" x2="-3.405" y2="-10.035" width="0.12" layer="21"/>
<wire x1="-3.405" y1="-10.035" x2="3.405" y2="-10.035" width="0.12" layer="21"/>
<wire x1="3.405" y1="-10.035" x2="3.405" y2="-9.8272" width="0.12" layer="21"/>
<wire x1="3.405" y1="-10.035" x2="-3.405" y2="-10.035" width="0.12" layer="51"/>
<wire x1="-3.405" y1="-10.035" x2="-3.405" y2="10.035" width="0.12" layer="51"/>
<wire x1="-3.405" y1="10.035" x2="3.405" y2="10.035" width="0.12" layer="51"/>
<wire x1="3.405" y1="10.035" x2="3.405" y2="-10.035" width="0.12" layer="51"/>
<pad name="1" x="-3.81" y="8.89" drill="0.7665" diameter="1.3665"/>
<pad name="2" x="-3.81" y="6.35" drill="0.7665" diameter="1.3665"/>
<pad name="3" x="-3.81" y="3.81" drill="0.7665" diameter="1.3665"/>
<pad name="4" x="-3.81" y="1.27" drill="0.7665" diameter="1.3665"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.7665" diameter="1.3665"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.7665" diameter="1.3665"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.7665" diameter="1.3665"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.7665" diameter="1.3665"/>
<pad name="9" x="3.81" y="-8.89" drill="0.7665" diameter="1.3665"/>
<pad name="10" x="3.81" y="-6.35" drill="0.7665" diameter="1.3665"/>
<pad name="11" x="3.81" y="-3.81" drill="0.7665" diameter="1.3665"/>
<pad name="12" x="3.81" y="-1.27" drill="0.7665" diameter="1.3665"/>
<pad name="13" x="3.81" y="1.27" drill="0.7665" diameter="1.3665"/>
<pad name="14" x="3.81" y="3.81" drill="0.7665" diameter="1.3665"/>
<pad name="15" x="3.81" y="6.35" drill="0.7665" diameter="1.3665"/>
<pad name="16" x="3.81" y="8.89" drill="0.7665" diameter="1.3665"/>
<text x="0" y="10.67" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.67" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LSP10" urn="urn:adsk.eagle:footprint:29350590/1">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="1.27" size="0.635" layer="25">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="HDRVR6W64P254_1X6_1574X254X850B" urn="urn:adsk.eagle:package:29349415/2" type="model">
<description>Single-row, 6-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 15.74 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X6), 6-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 15.74 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR6W64P254_1X6_1574X254X850B"/>
</packageinstances>
</package3d>
<package3d name="HDRVR2W64P254_1X2_558X254X850B" urn="urn:adsk.eagle:package:29349394/2" type="model">
<description>Single-row, 2-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 5.58 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X2), 2-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 8.50 mm insulator length with overall size 5.58 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR2W64P254_1X2_558X254X850B"/>
</packageinstances>
</package3d>
<package3d name="HDRVR8W64P254_1X8_2082X254X850B" urn="urn:adsk.eagle:package:29349454/1" type="model">
<description>Single-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 20.82 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X8), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 20.82 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR8W64P254_1X8_2082X254X850B"/>
</packageinstances>
</package3d>
<package3d name="SOT95P230X110-3N" urn="urn:adsk.eagle:package:29349509/1" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.30 mm span, 3.00 X 1.30 X 1.10 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.30 mm span with body size 3.00 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P230X110-3N"/>
</packageinstances>
</package3d>
<package3d name="SOT95P240X110-5N" urn="urn:adsk.eagle:package:29349559/1" type="model">
<description>5-SOT23, 0.95 mm pitch, 2.40 mm span, 2.90 X 1.30 X 1.10 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.40 mm span with body size 2.90 X 1.30 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P240X110-5N"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="SOP50P310X100-8N" urn="urn:adsk.eagle:package:29358500/1" type="model">
<description>8-SOP, 0.50 mm pitch, 3.10 mm span, 2.00 X 2.30 X 1.00 mm body
&lt;p&gt;8-pin SOP package with 0.50 mm pitch, 3.10 mm span with body size 2.00 X 2.30 X 1.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP50P310X100-8N"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X110-24N" urn="urn:adsk.eagle:package:29358222/1" type="model">
<description>24-SOP, 0.65 mm pitch, 6.40 mm span, 7.80 X 4.40 X 1.10 mm body
&lt;p&gt;24-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 7.80 X 4.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP65P640X110-24N"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="CAPAE400X550N" urn="urn:adsk.eagle:package:29448029/1" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 4.00 X 5.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 4.00 X 5.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE400X550N"/>
</packageinstances>
</package3d>
<package3d name="HDRRA18W100P508_1X18_9304X254X556B" urn="urn:adsk.eagle:package:29448050/2" type="model">
<description>Single-row, 18-pin Pin Header (Male) Right Angle, 5.08 mm (0.20 in) col pitch, 5.84 mm mating length, 93.04 X 2.54 X 5.56 mm body
&lt;p&gt;Single-row (1X18), 18-pin Pin Header (Male) Right Angle package with 5.08 mm (0.20 in) col pitch, 1.00 mm lead width, 3.00 mm tail length and 5.84 mm mating length with body size 93.04 X 2.54 X 5.56 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRRA18W100P508_1X18_9304X254X556B"/>
</packageinstances>
</package3d>
<package3d name="HDRRA18W100P504_1X18_9232X254X556B" urn="urn:adsk.eagle:package:29448189/2" type="model">
<description>Single-row, 18-pin Pin Header (Male) Right Angle, 5.04 mm (0.20 in) col pitch, 5.84 mm mating length, 92.32 X 2.54 X 5.56 mm body
&lt;p&gt;Single-row (1X18), 18-pin Pin Header (Male) Right Angle package with 5.04 mm (0.20 in) col pitch, 1.00 mm lead width, 3.00 mm tail length and 5.84 mm mating length with body size 92.32 X 2.54 X 5.56 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRRA18W100P504_1X18_9232X254X556B"/>
</packageinstances>
</package3d>
<package3d name="D_R-PDSO-G08" urn="urn:adsk.eagle:package:7566922/2" type="model">
<description>&lt;b&gt;PLASTIC SMALL-OUTLINE PACKAGE SO 14&lt;/b&gt; JEDEC MS-012, D Type&lt;p&gt;
Source: www.ti.com/.. slvs087l.pdf</description>
<packageinstances>
<packageinstance name="D_R-PDSO-G08"/>
</packageinstances>
</package3d>
<package3d name="DIP762W53P254L1992H508Q16B" urn="urn:adsk.eagle:package:29448252/1" type="model">
<description>16-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 19.92 X 6.64 X 5.08 mm body
&lt;p&gt;16-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 19.92 X 6.64 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP762W53P254L1992H508Q16B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPAMP+-">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="2CH-MUX-VSSOP8">
<pin name="Z" x="-11.43" y="5.08" length="short" direction="out"/>
<pin name="!E" x="-11.43" y="2.54" length="short" direction="in"/>
<pin name="GND@1" x="-11.43" y="0" length="short" direction="pwr"/>
<pin name="GND@2" x="-11.43" y="-2.54" length="short" direction="pwr"/>
<pin name="VCC" x="11.43" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="Y0" x="11.43" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="Y1" x="11.43" y="0" length="short" direction="in" rot="R180"/>
<pin name="S" x="11.43" y="-2.54" length="short" direction="in" rot="R180"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-8.89" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="2.54" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="16-CHANNEL-MUX">
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Z" x="-17.78" y="15.24" length="short" direction="out"/>
<pin name="Y7" x="-17.78" y="12.7" length="short" direction="in"/>
<pin name="Y6" x="-17.78" y="10.16" length="short" direction="in"/>
<pin name="Y5" x="-17.78" y="7.62" length="short"/>
<pin name="Y4" x="-17.78" y="5.08" length="short"/>
<pin name="Y3" x="-17.78" y="2.54" length="short"/>
<pin name="Y2" x="-17.78" y="0" length="short"/>
<pin name="Y1" x="-17.78" y="-2.54" length="short"/>
<pin name="Y0" x="-17.78" y="-5.08" length="short"/>
<pin name="S0" x="-17.78" y="-7.62" length="short"/>
<pin name="S1" x="-17.78" y="-10.16" length="short" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="short" direction="pwr"/>
<pin name="S3" x="17.78" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="S2" x="17.78" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="!EN" x="17.78" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="Y15" x="17.78" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="Y14" x="17.78" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="Y13" x="17.78" y="0" length="short" direction="in" rot="R180"/>
<pin name="Y12" x="17.78" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="Y11" x="17.78" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="Y10" x="17.78" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="Y9" x="17.78" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="Y8" x="17.78" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="17.78" y="15.24" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="TBP01R1-508-18BE">
<wire x1="-5.08" y1="-22.86" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="-5.58" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="16" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="18" x="-10.16" y="-20.32" length="middle" direction="pas"/>
</symbol>
<symbol name="TL7660">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CAP+" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="CAP-" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="pwr"/>
<pin name="LV" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VOUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="OSC" x="12.7" y="-5.08" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="ILQ615-4">
<wire x1="-6.35" y1="16.51" x2="-7.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="13.97" x2="-8.89" y2="16.51" width="0.254" layer="94"/>
<wire x1="-6.35" y1="13.97" x2="-7.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="13.97" x2="-8.89" y2="13.97" width="0.254" layer="94"/>
<wire x1="-6.35" y1="16.51" x2="-7.62" y2="16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="16.51" x2="-8.89" y2="16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="16.51" x2="-7.62" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="13.97" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="16.51" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-5.082840625" y="20.8397" size="1.778990625" layer="95">&gt;NAME</text>
<rectangle x1="4.70206875" y1="13.2166" x2="5.461" y2="17.272" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="6.985" y="13.843"/>
<vertex x="7.366" y="12.954"/>
<vertex x="6.35" y="13.462"/>
</polygon>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="4.70303125" y1="3.05061875" x2="5.461" y2="7.112" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="7.493" y="2.667"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.604" y="3.048"/>
</polygon>
<wire x1="-6.35" y1="6.35" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-8.89" y2="6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="6.35" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="4.70091875" y1="-7.11490625" x2="5.461" y2="-3.048" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="6.985" y="-6.477"/>
<vertex x="7.366" y="-7.366"/>
<vertex x="6.35" y="-6.858"/>
</polygon>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<rectangle x1="4.69973125" y1="-17.2747" x2="5.461" y2="-13.208" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="7.493" y="-17.653"/>
<vertex x="7.112" y="-16.764"/>
<vertex x="6.604" y="-17.272"/>
</polygon>
<wire x1="-6.35" y1="-13.97" x2="-7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="-8.89" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-16.51" x2="-7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="-8.89" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-13.97" x2="-7.62" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-13.97" x2="-8.89" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-13.97" x2="-7.62" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-16.51" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-13.97" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.127" y="16.129"/>
<vertex x="1.524" y="16.256"/>
<vertex x="0.508" y="15.24"/>
</polygon>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.0806" y="-22.8627" size="1.778209375" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="12.7" x2="0" y2="14.224" width="0.254" layer="94"/>
<wire x1="0" y1="14.224" x2="-2.032" y2="14.224" width="0.254" layer="94"/>
<wire x1="-2.032" y1="14.224" x2="0.254" y2="15.494" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="6.477"/>
<vertex x="1.016" y="6.604"/>
<vertex x="0" y="5.588"/>
</polygon>
<wire x1="-3.048" y1="3.048" x2="-0.508" y2="4.572" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.572" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-0.254" y2="5.842" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.127" y="-3.683"/>
<vertex x="1.27" y="-3.556"/>
<vertex x="0.254" y="-4.572"/>
</polygon>
<wire x1="-2.794" y1="-7.112" x2="-0.254" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.588" x2="-2.286" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-5.588" x2="0" y2="-4.318" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.127" y="-13.843"/>
<vertex x="1.27" y="-13.716"/>
<vertex x="0.254" y="-14.732"/>
</polygon>
<wire x1="-2.794" y1="-17.272" x2="-0.254" y2="-15.748" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-15.748" x2="-2.286" y2="-15.748" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-15.748" x2="0" y2="-14.478" width="0.254" layer="94"/>
<pin name="A1" x="-15.24" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="C1" x="-15.24" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="A2" x="-15.24" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="CO1" x="15.24" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="E1" x="15.24" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="CO2" x="15.24" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="-15.24" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E2" x="15.24" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A3" x="-15.24" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="C3" x="-15.24" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="A4" x="-15.24" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="CO3" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="E3" x="15.24" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="CO4" x="15.24" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="-15.24" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="E4" x="15.24" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" prefix="J" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="1X6-FEM-HEAD" package="HDRVR6W64P254_1X6_1574X254X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349415/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE02-1" prefix="J">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="1X02-3D" package="HDRVR2W64P254_1X2_558X254X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349394/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE08-1" prefix="J">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="1X8-FEM-HEAD-3D" package="HDRVR8W64P254_1X8_2082X254X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349454/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-ZENER" prefix="Z">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="ZENER-SOT23-3D" package="SOT95P230X110-3N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349509/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP-SOT23" prefix="U">
<gates>
<gate name="G$1" symbol="OPAMP+-" x="0" y="0"/>
</gates>
<devices>
<device name="OPAMP-SOT23-3D" package="SOT95P240X110-5N">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349559/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GREEN-LED-SMT" prefix="LD">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2CH_ANALOG_MUX" prefix="U">
<gates>
<gate name="G$1" symbol="2CH-MUX-VSSOP8" x="0" y="0"/>
</gates>
<devices>
<device name="2CH-MUX-SSOP8" package="SOP50P310X100-8N">
<connects>
<connect gate="G$1" pin="!E" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="S" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="Y0" pad="7"/>
<connect gate="G$1" pin="Y1" pad="6"/>
<connect gate="G$1" pin="Z" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29358500/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16CH_ANALOG_MUX" prefix="U">
<description>&lt;b&gt;8-bit Microcontroller with Multiprotocol Smart Card Interface&lt;/b&gt;&lt;p&gt;
Source: Uploaded by Heiko Künzel &lt;heiko.kuenzel@atg-gera.de&gt; from ATG Automatisierungstechnik Gera&lt;br&gt;
Mon Mar 10 13:32:48 2003 Atmel-Library mit zusätzlich T83C5121-Prozessor im SSOP24-Package.</description>
<gates>
<gate name="G$1" symbol="16-CHANNEL-MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-24N">
<connects>
<connect gate="G$1" pin="!EN" pad="15"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="S0" pad="10"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="14"/>
<connect gate="G$1" pin="S3" pad="13"/>
<connect gate="G$1" pin="VCC" pad="24"/>
<connect gate="G$1" pin="Y0" pad="9"/>
<connect gate="G$1" pin="Y1" pad="8"/>
<connect gate="G$1" pin="Y10" pad="21"/>
<connect gate="G$1" pin="Y11" pad="20"/>
<connect gate="G$1" pin="Y12" pad="19"/>
<connect gate="G$1" pin="Y13" pad="18"/>
<connect gate="G$1" pin="Y14" pad="17"/>
<connect gate="G$1" pin="Y15" pad="16"/>
<connect gate="G$1" pin="Y2" pad="7"/>
<connect gate="G$1" pin="Y3" pad="6"/>
<connect gate="G$1" pin="Y4" pad="5"/>
<connect gate="G$1" pin="Y5" pad="4"/>
<connect gate="G$1" pin="Y6" pad="3"/>
<connect gate="G$1" pin="Y7" pad="2"/>
<connect gate="G$1" pin="Y8" pad="23"/>
<connect gate="G$1" pin="Y9" pad="22"/>
<connect gate="G$1" pin="Z" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29358222/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CAP_POLARIZED_10UF" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="CAP10P" package="CAPAE400X550N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29448029/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X18-MALE-RECEPTACLE-RIGHT" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/TBP01R1-508-18BE/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TBP01R1-508-18BE" x="0" y="0"/>
</gates>
<devices>
<device name="1X18RREC" package="HDRRA18W100P508_1X18_9304X254X556B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29448050/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X18-MALE-RECEPTACLE-LEFT" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/TBP01R1-508-18BE/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TBP01R1-508-18BE" x="0" y="0"/>
</gates>
<devices>
<device name="1X18LREC" package="HDRRA18W100P504_1X18_9232X254X556B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29448189/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL7660" prefix="IC">
<description>&lt;b&gt;CMOS VOLTAGE CONVERTER&lt;/b&gt;&lt;p&gt;
Source: http://focus.ti.com/lit/ds/scas794/scas794.pdf</description>
<gates>
<gate name="G$1" symbol="TL7660" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="D_R-PDSO-G08">
<connects>
<connect gate="G$1" pin="CAP+" pad="2"/>
<connect gate="G$1" pin="CAP-" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="LV" pad="6"/>
<connect gate="G$1" pin="OSC" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7566922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TL7660CD" constant="no"/>
<attribute name="OC_FARNELL" value="1755282" constant="no"/>
<attribute name="OC_NEWARK" value="14M2439" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ILQ615-4" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/ILQ615-4/Vishay%20Semiconductor/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ILQ615-4" x="0" y="0"/>
</gates>
<devices>
<device name="ILQ615" package="DIP762W53P254L1992H508Q16B">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="C1" pad="2"/>
<connect gate="G$1" pin="C2" pad="4"/>
<connect gate="G$1" pin="C3" pad="6"/>
<connect gate="G$1" pin="C4" pad="8"/>
<connect gate="G$1" pin="CO1" pad="16"/>
<connect gate="G$1" pin="CO2" pad="14"/>
<connect gate="G$1" pin="CO3" pad="12"/>
<connect gate="G$1" pin="CO4" pad="10"/>
<connect gate="G$1" pin="E1" pad="15"/>
<connect gate="G$1" pin="E2" pad="13"/>
<connect gate="G$1" pin="E3" pad="11"/>
<connect gate="G$1" pin="E4" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29448252/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERPAD">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DSX_Library" urn="urn:adsk.eagle:library:29350569">
<packages>
<package name="HDRVR10W64P254_1X10_2590X254X850B" urn="urn:adsk.eagle:footprint:29349478/1" library_version="1" library_locally_modified="yes">
<description>Single-row, 10-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 25.90 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X10), 10-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 8.50 mm insulator length with overall size 25.90 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="24.38" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="24.38" y2="1.27" width="0.12" layer="21"/>
<wire x1="24.38" y1="1.27" x2="24.38" y2="-1.27" width="0.12" layer="21"/>
<wire x1="24.38" y1="-1.27" x2="-1.52" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="-1.27" x2="-1.52" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="24.38" y2="1.27" width="0.12" layer="51"/>
<wire x1="24.38" y1="1.27" x2="24.38" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="22.86" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HDRVR38W64P254_2X19_4876X508X850B" urn="urn:adsk.eagle:footprint:29358192/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>Double-row, 38-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 48.76 X 5.08 X 8.50 mm body
&lt;p&gt;Double-row (2X19), 38-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 48.76 X 5.08 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="47.24" y1="-3.81" x2="-1.52" y2="-3.81" width="0.12" layer="21"/>
<wire x1="-1.52" y1="-3.81" x2="-1.52" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.52" y1="1.27" x2="47.24" y2="1.27" width="0.12" layer="21"/>
<wire x1="47.24" y1="1.27" x2="47.24" y2="-3.81" width="0.12" layer="21"/>
<wire x1="47.24" y1="-3.81" x2="-1.52" y2="-3.81" width="0.12" layer="51"/>
<wire x1="-1.52" y1="-3.81" x2="-1.52" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="47.24" y2="1.27" width="0.12" layer="51"/>
<wire x1="47.24" y1="1.27" x2="47.24" y2="-3.81" width="0.12" layer="51"/>
<pad name="1" x="0" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="5.08" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="7.62" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="10.16" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="11" x="12.7" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="12" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="13" x="15.24" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="14" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="15" x="17.78" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="16" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="17" x="20.32" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="18" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="19" x="22.86" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="20" x="22.86" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="21" x="25.4" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="22" x="25.4" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="23" x="27.94" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="24" x="27.94" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="25" x="30.48" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="26" x="30.48" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="27" x="33.02" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="28" x="33.02" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="29" x="35.56" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="30" x="35.56" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="31" x="38.1" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="32" x="38.1" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="33" x="40.64" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="34" x="40.64" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="35" x="43.18" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="36" x="43.18" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="37" x="45.72" y="-2.54" drill="1.1051" diameter="1.7051"/>
<pad name="38" x="45.72" y="0" drill="1.1051" diameter="1.7051"/>
<text x="0" y="2.659" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.445" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDRVR10W64P254_1X10_2590X254X850B" urn="urn:adsk.eagle:package:29349473/1" type="model" library_version="1" library_locally_modified="yes">
<description>Single-row, 10-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 25.90 X 2.54 X 8.50 mm body
&lt;p&gt;Single-row (1X10), 10-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 8.50 mm insulator length with overall size 25.90 X 2.54 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR10W64P254_1X10_2590X254X850B"/>
</packageinstances>
</package3d>
<package3d name="HDRVR38W64P254_2X19_4876X508X850B" urn="urn:adsk.eagle:package:29358184/1" type="model" library_version="1" library_locally_modified="yes">
<description>Double-row, 38-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 8.50 mm insulator length, 48.76 X 5.08 X 8.50 mm body
&lt;p&gt;Double-row (2X19), 38-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 8.50 mm insulator length with overall size 48.76 X 5.08 X 8.50 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRVR38W64P254_2X19_4876X508X850B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE10-1" urn="urn:adsk.eagle:symbol:29350582/1" library_version="1" library_locally_modified="yes">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PINH2X19" library_version="1" library_locally_modified="yes">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="37" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="38" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE10-1" urn="urn:adsk.eagle:component:29350615/1" prefix="J" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-1" x="0" y="0"/>
</gates>
<devices>
<device name="1X10-FEM-HEAD-3D" package="HDRVR10W64P254_1X10_2590X254X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29349473/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE19-2" prefix="J" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINH2X19" x="0" y="2.54"/>
</gates>
<devices>
<device name="FE02-19-HEADER-3D" package="HDRVR38W64P254_2X19_4876X508X850B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29358184/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TP" urn="urn:adsk.eagle:symbol:27940/1" library_version="3">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" urn="urn:adsk.eagle:component:27992/3" prefix="TP" library_version="3">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J2" library="DSX_Library" deviceset="FE02-1" device="1X02-3D" package3d_urn="urn:adsk.eagle:package:29349394/2"/>
<part name="J1" library="DSX_Library" deviceset="FE02-1" device="1X02-3D" package3d_urn="urn:adsk.eagle:package:29349394/2"/>
<part name="J9" library="DSX_Library" deviceset="FE06-1" device="1X6-FEM-HEAD" package3d_urn="urn:adsk.eagle:package:29349415/2"/>
<part name="J7" library="DSX_Library" deviceset="FE08-1" device="1X8-FEM-HEAD-3D" package3d_urn="urn:adsk.eagle:package:29349454/1"/>
<part name="J8" library="DSX_Library" deviceset="FE08-1" device="1X8-FEM-HEAD-3D" package3d_urn="urn:adsk.eagle:package:29349454/1"/>
<part name="J6" library="DSX_Library" library_urn="urn:adsk.eagle:library:29350569" deviceset="FE10-1" device="1X10-FEM-HEAD-3D" package3d_urn="urn:adsk.eagle:package:29349473/1"/>
<part name="J4" library="DSX_Library" library_urn="urn:adsk.eagle:library:29350569" deviceset="FE19-2" device="FE02-19-HEADER-3D" package3d_urn="urn:adsk.eagle:package:29358184/1"/>
<part name="J5" library="DSX_Library" library_urn="urn:adsk.eagle:library:29350569" deviceset="FE19-2" device="FE02-19-HEADER-3D" package3d_urn="urn:adsk.eagle:package:29358184/1"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="300R"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="300R"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R\"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="160R"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="300R"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="300R"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Z8" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="Z4" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U9" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="Z3" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="Z7" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U3" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="Z5" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="Z1" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U1" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="Z2" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="Z6" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U2" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="U6" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U8" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U7" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="3k3"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="6k65"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U10" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="3k3"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="6k65"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2k"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1R"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Z10" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z11" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z13" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z14" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z9" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Z12" library="DSX_Library" deviceset="3V3-ZENER" device="ZENER-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349509/1"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="220R"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LD3" library="DSX_Library" deviceset="GREEN-LED-SMT" device="" package3d_urn="urn:adsk.eagle:package:23555/3"/>
<part name="LD2" library="DSX_Library" deviceset="GREEN-LED-SMT" device="" package3d_urn="urn:adsk.eagle:package:23555/3"/>
<part name="LD1" library="DSX_Library" deviceset="GREEN-LED-SMT" device="" package3d_urn="urn:adsk.eagle:package:23555/3"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U16" library="DSX_Library" deviceset="2CH_ANALOG_MUX" device="2CH-MUX-SSOP8" package3d_urn="urn:adsk.eagle:package:29358500/1"/>
<part name="U14" library="DSX_Library" deviceset="2CH_ANALOG_MUX" device="2CH-MUX-SSOP8" package3d_urn="urn:adsk.eagle:package:29358500/1"/>
<part name="U12" library="DSX_Library" deviceset="2CH_ANALOG_MUX" device="2CH-MUX-SSOP8" package3d_urn="urn:adsk.eagle:package:29358500/1"/>
<part name="U4" library="DSX_Library" deviceset="16CH_ANALOG_MUX" device="" package3d_urn="urn:adsk.eagle:package:29358222/1"/>
<part name="U11" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="U13" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="U15" library="DSX_Library" deviceset="OPAMP-SOT23" device="OPAMP-SOT23-3D" package3d_urn="urn:adsk.eagle:package:29349559/1"/>
<part name="U5" library="DSX_Library" deviceset="16CH_ANALOG_MUX" device="" package3d_urn="urn:adsk.eagle:package:29358222/1"/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="+3V24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R21" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R42" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R48" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R35" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R43" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R28" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="56.2k"/>
<part name="R36" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="56.2k"/>
<part name="R23" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="56.2k"/>
<part name="R29" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="56.2k"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R12" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="5R6"/>
<part name="R8" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="5R6"/>
<part name="R4" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="5R6"/>
<part name="C1" library="DSX_Library" deviceset="CAP_POLARIZED_10UF" device="CAP10P" package3d_urn="urn:adsk.eagle:package:29448029/1" value="10uF"/>
<part name="C2" library="DSX_Library" deviceset="CAP_POLARIZED_10UF" device="CAP10P" package3d_urn="urn:adsk.eagle:package:29448029/1" value="10uF"/>
<part name="J10" library="DSX_Library" deviceset="1X18-MALE-RECEPTACLE-RIGHT" device="1X18RREC" package3d_urn="urn:adsk.eagle:package:29448050/2"/>
<part name="J3" library="DSX_Library" deviceset="1X18-MALE-RECEPTACLE-LEFT" device="1X18LREC" package3d_urn="urn:adsk.eagle:package:29448189/2"/>
<part name="IC1" library="DSX_Library" deviceset="TL7660" device="D" package3d_urn="urn:adsk.eagle:package:7566922/2"/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U17" library="DSX_Library" deviceset="ILQ615-4" device="ILQ615" package3d_urn="urn:adsk.eagle:package:29448252/1"/>
<part name="U18" library="DSX_Library" deviceset="ILQ615-4" device="ILQ615" package3d_urn="urn:adsk.eagle:package:29448252/1"/>
<part name="U19" library="DSX_Library" deviceset="ILQ615-4" device="ILQ615" package3d_urn="urn:adsk.eagle:package:29448252/1"/>
<part name="R1" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="54.9R"/>
<part name="R2" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="FAULT_LED+" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="PWR_GOOD_LED+" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="PWR_GOOD_LED-" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="FAULT_LED-" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RESET_SW+" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="RESET_SW-" library="DSX_Library" deviceset="SOLDERPAD" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R3" library="DSX_Library" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4k7"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="5V" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="3V3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="DO1_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="PWM1_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="PWM2_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="DO2_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="-3V3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="ADC_CURRENT" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="AO1_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="AO2_T" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TP" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="180.34" y="25.4" size="5.08" layer="94">DSX Shield Main</text>
<text x="210.82" y="7.62" size="5.08" layer="94">Revision 1.0</text>
<wire x1="83.82" y1="60.96" x2="83.82" y2="187.96" width="0.254" layer="94"/>
<wire x1="86.36" y1="190.5" x2="195.58" y2="190.5" width="0.254" layer="94"/>
<wire x1="198.12" y1="187.96" x2="198.12" y2="58.42" width="0.254" layer="94"/>
<wire x1="195.58" y1="55.88" x2="154.94" y2="55.88" width="0.254" layer="94"/>
<wire x1="86.36" y1="58.42" x2="106.68" y2="58.42" width="0.254" layer="94"/>
<wire x1="83.82" y1="187.96" x2="86.36" y2="190.5" width="0.254" layer="94" curve="-90"/>
<wire x1="195.58" y1="190.5" x2="198.12" y2="187.96" width="0.254" layer="94" curve="-90"/>
<wire x1="198.12" y1="58.42" x2="195.58" y2="55.88" width="0.254" layer="94" curve="-90"/>
<wire x1="154.94" y1="55.88" x2="152.4" y2="53.34" width="0.254" layer="94"/>
<wire x1="152.4" y1="53.34" x2="111.76" y2="53.34" width="0.254" layer="94"/>
<wire x1="111.76" y1="53.34" x2="106.68" y2="58.42" width="0.254" layer="94"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="58.42" width="0.254" layer="94" curve="90"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="G$1" x="109.22" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="107.95" y="183.515" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="167.64" y="177.8" smashed="yes">
<attribute name="NAME" x="168.91" y="183.515" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J9" gate="G$1" x="114.3" y="81.28" smashed="yes">
<attribute name="VALUE" x="113.03" y="71.12" size="1.778" layer="96"/>
<attribute name="NAME" x="113.03" y="92.202" size="1.778" layer="95"/>
</instance>
<instance part="J7" gate="G$1" x="114.3" y="162.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="118.11" y="173.482" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J8" gate="G$1" x="162.56" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="163.83" y="92.202" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J6" gate="G$1" x="157.48" y="157.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="158.75" y="173.482" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="93.98" y="124.46" smashed="yes">
<attribute name="NAME" x="87.63" y="147.955" size="1.778" layer="95"/>
</instance>
<instance part="J5" gate="G$1" x="185.42" y="124.46" smashed="yes">
<attribute name="NAME" x="179.07" y="147.955" size="1.778" layer="95"/>
</instance>
<instance part="GND5" gate="1" x="124.46" y="147.32" smashed="yes">
<attribute name="VALUE" x="121.92" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="127" y="167.64" smashed="yes">
<attribute name="VALUE" x="129.54" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="144.78" y="160.02" smashed="yes">
<attribute name="VALUE" x="142.24" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="208.28" y="119.38" smashed="yes">
<attribute name="VALUE" x="205.74" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="71.12" y="119.38" smashed="yes">
<attribute name="VALUE" x="68.58" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="106.68" y="134.62" smashed="yes">
<attribute name="VALUE" x="104.14" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="162.56" y="132.08" smashed="yes">
<attribute name="VALUE" x="160.02" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="132.08" y="162.56" smashed="yes">
<attribute name="VALUE" x="134.62" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="231.14" y="99.06" smashed="yes">
<attribute name="VALUE" x="228.6" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="248.92" y="137.16" smashed="yes">
<attribute name="VALUE" x="246.38" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="33.02" y="109.22" smashed="yes">
<attribute name="VALUE" x="30.48" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="114.3" y="132.08" smashed="yes">
<attribute name="VALUE" x="116.84" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="119.38" y="129.54" smashed="yes">
<attribute name="VALUE" x="121.92" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="111.76" y="116.84" smashed="yes">
<attribute name="VALUE" x="109.22" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="38.1" y="149.86" smashed="yes">
<attribute name="VALUE" x="38.1" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V14" gate="G$1" x="45.72" y="152.4" smashed="yes">
<attribute name="VALUE" x="45.72" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="241.3" y="149.86" smashed="yes">
<attribute name="VALUE" x="241.3" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V15" gate="G$1" x="231.14" y="154.94" smashed="yes">
<attribute name="VALUE" x="233.68" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J10" gate="G$1" x="218.44" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="213.622" y="147.828" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="60.96" y="121.92" smashed="yes">
<attribute name="NAME" x="55.38" y="147.32" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="7"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="144.78" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="208.28" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="19"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="71.12" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="106.68" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="162.56" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="228.6" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.8" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="50.8" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="40.64" y="129.54" size="1.778" layer="95"/>
<wire x1="50.8" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95"/>
<wire x1="33.02" y1="129.54" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
<wire x1="50.8" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<label x="40.64" y="134.62" size="1.778" layer="95"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="129.54"/>
<pinref part="J3" gate="G$1" pin="5"/>
<pinref part="J3" gate="G$1" pin="7"/>
<pinref part="J3" gate="G$1" pin="9"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="20"/>
<wire x1="99.06" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="22"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="119.38"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="7"/>
<wire x1="124.46" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<pinref part="J7" gate="G$1" pin="6"/>
<wire x1="124.46" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="16"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="228.6" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI3_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="33"/>
<label x="167.64" y="104.14" size="1.778" layer="95"/>
<wire x1="182.88" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI4_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="31"/>
<label x="167.64" y="106.68" size="1.778" layer="95"/>
<wire x1="182.88" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI5_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="29"/>
<label x="167.64" y="109.22" size="1.778" layer="95"/>
<wire x1="182.88" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI1_T" class="0">
<segment>
<label x="231.14" y="104.14" size="1.778" layer="95"/>
<wire x1="228.6" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DI2_T" class="0">
<segment>
<label x="231.14" y="106.68" size="1.778" layer="95"/>
<wire x1="228.6" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DI3_T" class="0">
<segment>
<label x="231.14" y="109.22" size="1.778" layer="95"/>
<wire x1="228.6" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DI4_T" class="0">
<segment>
<label x="231.14" y="111.76" size="1.778" layer="95"/>
<wire x1="228.6" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="5"/>
</segment>
</net>
<net name="DI5_T" class="0">
<segment>
<label x="231.14" y="114.3" size="1.778" layer="95"/>
<wire x1="228.6" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="6"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="16"/>
<wire x1="99.06" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="50.8" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="18"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="165.1" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="4"/>
<wire x1="127" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI2_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<label x="167.64" y="101.6" size="1.778" layer="95"/>
<wire x1="182.88" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DI1_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="37"/>
<label x="167.64" y="99.06" size="1.778" layer="95"/>
<wire x1="182.88" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="99.06" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="J4" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="50.8" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.6" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="J10" gate="G$1" pin="17"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="J7" gate="G$1" pin="5"/>
<wire x1="132.08" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI1_T" class="0">
<segment>
<wire x1="50.8" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="40.64" y="114.3" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="AI2_T" class="0">
<segment>
<wire x1="50.8" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="AI3_T" class="0">
<segment>
<wire x1="50.8" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="AO1_T" class="0">
<segment>
<wire x1="50.8" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="DI6_T" class="0">
<segment>
<label x="231.14" y="116.84" size="1.778" layer="95"/>
<wire x1="228.6" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="7"/>
</segment>
</net>
<net name="DI6_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="27"/>
<label x="167.64" y="111.76" size="1.778" layer="95"/>
<wire x1="182.88" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LS1_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="182.88" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LS1_T" class="0">
<segment>
<wire x1="228.6" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<label x="231.14" y="119.38" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="8"/>
</segment>
</net>
<net name="LS2_T" class="0">
<segment>
<wire x1="228.6" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<label x="231.14" y="121.92" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DO2_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="182.88" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1_M" class="0">
<segment>
<wire x1="182.88" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="PWM2_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="182.88" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="167.64" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1_T" class="0">
<segment>
<wire x1="228.6" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<label x="231.14" y="129.54" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="12"/>
</segment>
</net>
<net name="PWM2_T" class="0">
<segment>
<wire x1="228.6" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="231.14" y="132.08" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="13"/>
</segment>
</net>
<net name="AI4_T" class="0">
<segment>
<wire x1="50.8" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="AO2_T" class="0">
<segment>
<wire x1="50.8" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<label x="40.64" y="132.08" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ENCA_T" class="0">
<segment>
<wire x1="228.6" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="134.62" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="14"/>
</segment>
</net>
<net name="ENCB_T" class="0">
<segment>
<wire x1="228.6" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="15"/>
</segment>
</net>
<net name="CS_T" class="0">
<segment>
<wire x1="50.8" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="15"/>
</segment>
</net>
<net name="SCK_T" class="0">
<segment>
<wire x1="50.8" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
</net>
<net name="MISO_T" class="0">
<segment>
<wire x1="50.8" y1="104.14" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="40.64" y="104.14" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="17"/>
</segment>
</net>
<net name="MOSI_T" class="0">
<segment>
<wire x1="50.8" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
</net>
<net name="SDA_T" class="0">
<segment>
<wire x1="50.8" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="SLC_T" class="0">
<segment>
<wire x1="50.8" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="40.64" y="139.7" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="DO1_M" class="0">
<segment>
<wire x1="182.88" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="17"/>
</segment>
</net>
<net name="AO1_M" class="0">
<segment>
<wire x1="99.06" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="32"/>
</segment>
</net>
<net name="AO2_M" class="0">
<segment>
<wire x1="167.64" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="AI1_M" class="0">
<segment>
<wire x1="99.06" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="28"/>
</segment>
</net>
<net name="AI2_M" class="0">
<segment>
<wire x1="99.06" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="109.22" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="30"/>
</segment>
</net>
<net name="AI3_M" class="0">
<segment>
<wire x1="99.06" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="38"/>
</segment>
</net>
<net name="AI4_M" class="0">
<segment>
<wire x1="99.06" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="36"/>
</segment>
</net>
<net name="I2CSLC_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="182.88" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2CSDA_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="182.88" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPISCK_M" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<label x="76.2" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMOSI_M" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="91.44" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<label x="76.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPICS_M" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="23"/>
<wire x1="91.44" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="76.2" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMISO_M" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DLED1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="30"/>
<wire x1="190.5" y1="109.22" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<label x="198.12" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DLED2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="28"/>
<wire x1="190.5" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="198.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DLED3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="26"/>
<wire x1="190.5" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="198.12" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO1_T" class="0">
<segment>
<label x="231.14" y="124.46" size="1.778" layer="95"/>
<wire x1="228.6" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="10"/>
</segment>
</net>
<net name="DO2_T" class="0">
<segment>
<label x="231.14" y="127" size="1.778" layer="95"/>
<wire x1="228.6" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="11"/>
</segment>
</net>
<net name="MUX_EN" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="17"/>
<wire x1="91.44" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="190.5" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="193.04" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="190.5" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="193.04" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="190.5" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="190.5" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<label x="193.04" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXB_S0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="144.78" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<label x="193.04" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXC_S0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="182.88" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CURRENT" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="182.88" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAULT_LED" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="37"/>
<wire x1="91.44" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="14"/>
<wire x1="99.06" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<label x="104.14" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LS2_M" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="25"/>
<wire x1="182.88" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="180.34" y="25.4" size="5.08" layer="94">GPIO</text>
<wire x1="208.28" y1="86.36" x2="269.24" y2="86.36" width="0.254" layer="97"/>
<wire x1="269.24" y1="86.36" x2="269.24" y2="53.34" width="0.254" layer="97"/>
<wire x1="269.24" y1="53.34" x2="208.28" y2="53.34" width="0.254" layer="97"/>
<wire x1="208.28" y1="53.34" x2="208.28" y2="86.36" width="0.254" layer="97"/>
<text x="210.82" y="86.36" size="2.54" layer="97">DEBUG LEDS</text>
<wire x1="137.16" y1="88.9" x2="203.2" y2="88.9" width="0.254" layer="97"/>
<wire x1="203.2" y1="88.9" x2="203.2" y2="48.26" width="0.254" layer="97"/>
<wire x1="203.2" y1="48.26" x2="137.16" y2="48.26" width="0.254" layer="97"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="88.9" width="0.254" layer="97"/>
<text x="139.7" y="88.9" size="2.54" layer="97">FRONT PANEL</text>
<wire x1="149.86" y1="200.66" x2="195.58" y2="200.66" width="0.254" layer="97"/>
<wire x1="195.58" y1="200.66" x2="195.58" y2="99.06" width="0.254" layer="97"/>
<wire x1="195.58" y1="99.06" x2="149.86" y2="99.06" width="0.254" layer="97"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="200.66" width="0.254" layer="97"/>
<wire x1="213.36" y1="200.66" x2="256.54" y2="200.66" width="0.254" layer="97"/>
<wire x1="256.54" y1="200.66" x2="256.54" y2="149.86" width="0.254" layer="97"/>
<wire x1="256.54" y1="149.86" x2="213.36" y2="149.86" width="0.254" layer="97"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="200.66" width="0.254" layer="97"/>
<text x="152.4" y="200.66" size="2.54" layer="97">SPI</text>
<text x="215.9" y="200.66" size="2.54" layer="97">I2C</text>
<wire x1="12.7" y1="203.2" x2="127" y2="203.2" width="0.254" layer="97"/>
<wire x1="127" y1="203.2" x2="127" y2="88.9" width="0.254" layer="97"/>
<wire x1="127" y1="88.9" x2="12.7" y2="88.9" width="0.254" layer="97"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="203.2" width="0.254" layer="97"/>
<wire x1="127" y1="78.74" x2="27.94" y2="78.74" width="0.254" layer="97"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="15.24" width="0.254" layer="97"/>
<wire x1="27.94" y1="15.24" x2="127" y2="15.24" width="0.254" layer="97"/>
<wire x1="127" y1="15.24" x2="127" y2="78.74" width="0.254" layer="97"/>
<text x="15.24" y="203.2" size="2.54" layer="97">DIGITAL INPUTS</text>
<text x="30.48" y="78.74" size="2.54" layer="97">DIGITAL OUTPUTS</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="R86" gate="G$1" x="50.8" y="185.42" smashed="yes">
<attribute name="NAME" x="46.99" y="186.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.308" y="186.944" size="1.778" layer="96"/>
</instance>
<instance part="R82" gate="G$1" x="50.8" y="175.26" smashed="yes">
<attribute name="NAME" x="46.99" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.054" y="176.784" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="50.8" y="165.1" smashed="yes">
<attribute name="NAME" x="46.99" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.054" y="166.624" size="1.778" layer="96"/>
</instance>
<instance part="R74" gate="G$1" x="50.8" y="154.94" smashed="yes">
<attribute name="NAME" x="46.99" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.054" y="156.464" size="1.778" layer="96"/>
</instance>
<instance part="R69" gate="G$1" x="50.8" y="134.62" smashed="yes">
<attribute name="NAME" x="46.99" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.054" y="136.144" size="1.778" layer="96"/>
</instance>
<instance part="R64" gate="G$1" x="50.8" y="124.46" smashed="yes">
<attribute name="NAME" x="47.498" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.324" y="126.238" size="1.778" layer="96"/>
</instance>
<instance part="R85" gate="G$1" x="111.76" y="185.42" smashed="yes">
<attribute name="NAME" x="107.95" y="186.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="182.118" size="1.778" layer="96"/>
</instance>
<instance part="R81" gate="G$1" x="111.76" y="175.26" smashed="yes">
<attribute name="NAME" x="107.95" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="R77" gate="G$1" x="111.76" y="165.1" smashed="yes">
<attribute name="NAME" x="107.95" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="111.76" y="154.94" smashed="yes">
<attribute name="NAME" x="107.95" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="R68" gate="G$1" x="111.76" y="134.62" smashed="yes">
<attribute name="NAME" x="107.95" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="R63" gate="G$1" x="111.76" y="124.46" smashed="yes">
<attribute name="NAME" x="107.95" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="91.44" y="195.58" smashed="yes">
<attribute name="VALUE" x="93.98" y="198.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="50.8" y="60.96" smashed="yes">
<attribute name="NAME" x="46.99" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="46.99" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="111.76" y="60.96" smashed="yes">
<attribute name="NAME" x="107.95" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.554" y="61.468" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="111.76" y="50.8" smashed="yes">
<attribute name="NAME" x="107.95" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.554" y="51.308" size="1.778" layer="96"/>
</instance>
<instance part="R83" gate="G$1" x="38.1" y="185.42" smashed="yes">
<attribute name="NAME" x="34.29" y="186.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.068" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="25.4" y="185.42" smashed="yes">
<attribute name="NAME" x="21.59" y="186.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="182.118" size="1.778" layer="96"/>
</instance>
<instance part="R79" gate="G$1" x="38.1" y="175.26" smashed="yes">
<attribute name="NAME" x="34.29" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.322" y="172.466" size="1.778" layer="96"/>
</instance>
<instance part="R84" gate="G$1" x="25.4" y="175.26" smashed="yes">
<attribute name="NAME" x="21.59" y="176.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="171.958" size="1.778" layer="96"/>
</instance>
<instance part="R75" gate="G$1" x="38.1" y="165.1" smashed="yes">
<attribute name="NAME" x="34.29" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.322" y="162.306" size="1.778" layer="96"/>
</instance>
<instance part="R80" gate="G$1" x="25.4" y="165.1" smashed="yes">
<attribute name="NAME" x="21.59" y="166.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="R70" gate="G$1" x="38.1" y="154.94" smashed="yes">
<attribute name="NAME" x="34.29" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="152.146" size="1.778" layer="96"/>
</instance>
<instance part="R76" gate="G$1" x="25.4" y="154.94" smashed="yes">
<attribute name="NAME" x="21.59" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="151.638" size="1.778" layer="96"/>
</instance>
<instance part="R65" gate="G$1" x="38.1" y="134.62" smashed="yes">
<attribute name="NAME" x="34.29" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="131.826" size="1.778" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="25.4" y="134.62" smashed="yes">
<attribute name="NAME" x="21.59" y="136.1186" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="38.1" y="124.46" smashed="yes">
<attribute name="NAME" x="34.29" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="121.666" size="1.778" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="25.4" y="124.46" smashed="yes">
<attribute name="NAME" x="21.59" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="50.8" y="114.3" smashed="yes">
<attribute name="NAME" x="46.99" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.578" y="115.824" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="38.1" y="114.3" smashed="yes">
<attribute name="NAME" x="34.29" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="111.506" size="1.778" layer="96"/>
</instance>
<instance part="R61" gate="G$1" x="25.4" y="114.3" smashed="yes">
<attribute name="NAME" x="21.59" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="50.8" y="104.14" smashed="yes">
<attribute name="NAME" x="46.99" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.578" y="105.664" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="38.1" y="104.14" smashed="yes">
<attribute name="NAME" x="34.29" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="101.346" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="25.4" y="104.14" smashed="yes">
<attribute name="NAME" x="21.59" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="17.78" y="93.98" smashed="yes">
<attribute name="VALUE" x="15.24" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="111.76" y="114.3" smashed="yes">
<attribute name="NAME" x="107.95" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="111.76" y="104.14" smashed="yes">
<attribute name="NAME" x="107.95" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="50.8" y="30.48" smashed="yes">
<attribute name="NAME" x="46.99" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="50.8" y="40.64" smashed="yes">
<attribute name="NAME" x="46.99" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="111.76" y="40.64" smashed="yes">
<attribute name="NAME" x="107.95" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.046" y="41.402" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="111.76" y="30.48" smashed="yes">
<attribute name="NAME" x="107.95" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.046" y="31.242" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="101.6" y="66.04" smashed="yes">
<attribute name="NAME" x="97.79" y="67.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.822" y="63.246" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="97.79" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="53.086" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="101.6" y="45.72" smashed="yes">
<attribute name="NAME" x="97.79" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="42.926" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="101.6" y="35.56" smashed="yes">
<attribute name="NAME" x="97.79" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="32.766" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="38.1" y="20.32" smashed="yes">
<attribute name="VALUE" x="35.56" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="91.44" y="73.66" smashed="yes">
<attribute name="VALUE" x="93.98" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Z10" gate="G$1" x="238.76" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="236.1184" y="187.5536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.3904" y="184.8358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R51" gate="G$1" x="231.14" y="193.04" smashed="yes">
<attribute name="NAME" x="227.33" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="238.76" y="180.34" smashed="yes">
<attribute name="VALUE" x="236.22" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="Z11" gate="G$1" x="238.76" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="236.1184" y="162.1536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.3904" y="159.4358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R57" gate="G$1" x="231.14" y="167.64" smashed="yes">
<attribute name="NAME" x="227.33" y="169.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="238.76" y="154.94" smashed="yes">
<attribute name="VALUE" x="236.22" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="Z13" gate="G$1" x="175.26" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="172.6184" y="187.5536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.8904" y="184.8358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R67" gate="G$1" x="167.64" y="193.04" smashed="yes">
<attribute name="NAME" x="163.83" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="175.26" y="180.34" smashed="yes">
<attribute name="VALUE" x="172.72" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="Z14" gate="G$1" x="175.26" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="172.6184" y="162.1536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.8904" y="159.4358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R72" gate="G$1" x="167.64" y="167.64" smashed="yes">
<attribute name="NAME" x="163.83" y="169.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="175.26" y="154.94" smashed="yes">
<attribute name="VALUE" x="172.72" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="Z9" gate="G$1" x="175.26" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="172.6184" y="136.7536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.8904" y="134.0358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R44" gate="G$1" x="167.64" y="142.24" smashed="yes">
<attribute name="NAME" x="163.83" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="175.26" y="129.54" smashed="yes">
<attribute name="VALUE" x="172.72" y="127" size="1.778" layer="96"/>
</instance>
<instance part="Z12" gate="G$1" x="175.26" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="172.6184" y="111.3536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.8904" y="108.6358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R62" gate="G$1" x="167.64" y="116.84" smashed="yes">
<attribute name="NAME" x="163.83" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="175.26" y="104.14" smashed="yes">
<attribute name="VALUE" x="172.72" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="LD3" gate="G$1" x="243.84" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="248.412" y="84.836" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LD2" gate="G$1" x="243.84" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="248.412" y="74.676" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LD1" gate="G$1" x="243.84" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="248.412" y="64.516" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="264.16" y="68.58" smashed="yes">
<attribute name="VALUE" x="261.62" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="231.14" y="81.28" smashed="yes">
<attribute name="NAME" x="227.33" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="231.14" y="71.12" smashed="yes">
<attribute name="NAME" x="227.33" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="231.14" y="60.96" smashed="yes">
<attribute name="NAME" x="227.33" y="62.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.33" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="U17" gate="G$1" x="73.66" y="172.72" smashed="yes">
<attribute name="NAME" x="68.577159375" y="193.5597" size="1.778990625" layer="95"/>
<attribute name="VALUE" x="68.5794" y="149.8573" size="1.778209375" layer="96"/>
</instance>
<instance part="U18" gate="G$1" x="73.66" y="121.92" smashed="yes">
<attribute name="NAME" x="68.577159375" y="142.7597" size="1.778990625" layer="95"/>
<attribute name="VALUE" x="68.5794" y="99.0573" size="1.778209375" layer="96"/>
</instance>
<instance part="U19" gate="G$1" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="68.577159375" y="69.0997" size="1.778990625" layer="95"/>
<attribute name="VALUE" x="68.5794" y="25.3973" size="1.778209375" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="162.56" y="78.74" smashed="yes">
<attribute name="NAME" x="158.75" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.75" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="162.56" y="68.58" smashed="yes">
<attribute name="NAME" x="158.75" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="158.75" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="FAULT_LED+" gate="1" x="170.18" y="81.28" smashed="yes">
<attribute name="NAME" x="167.64" y="83.82" size="1.27" layer="95"/>
</instance>
<instance part="PWR_GOOD_LED+" gate="1" x="170.18" y="71.12" smashed="yes">
<attribute name="NAME" x="167.64" y="73.66" size="1.27" layer="95"/>
</instance>
<instance part="PWR_GOOD_LED-" gate="1" x="187.96" y="71.12" smashed="yes">
<attribute name="NAME" x="185.42" y="73.66" size="1.27" layer="95"/>
</instance>
<instance part="FAULT_LED-" gate="1" x="187.96" y="81.28" smashed="yes">
<attribute name="NAME" x="185.42" y="83.82" size="1.27" layer="95"/>
</instance>
<instance part="GND38" gate="1" x="195.58" y="53.34" smashed="yes">
<attribute name="VALUE" x="193.04" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="RESET_SW+" gate="1" x="170.18" y="60.96" smashed="yes">
<attribute name="NAME" x="167.64" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="RESET_SW-" gate="1" x="187.96" y="60.96" smashed="yes">
<attribute name="NAME" x="185.42" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="+3V16" gate="G$1" x="142.24" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="139.7" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="149.86" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="148.3614" y="59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.162" y="59.69" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DI1_M" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="106.68" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="185.42" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="93.98" y="185.42"/>
<label x="96.52" y="187.96" size="1.778" layer="95"/>
<wire x1="93.98" y1="187.96" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="DI2_M" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="106.68" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="88.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<junction x="93.98" y="175.26"/>
<label x="96.52" y="177.8" size="1.778" layer="95"/>
<wire x1="93.98" y1="177.8" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="DI3_M" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="106.68" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="93.98" y="165.1"/>
<label x="96.52" y="167.64" size="1.778" layer="95"/>
<wire x1="93.98" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="E3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="20.32" y1="185.42" x2="17.78" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="17.78" y1="185.42" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="175.26" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="20.32" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="17.78" y="114.3"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="20.32" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="17.78" y="124.46"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="17.78" y="134.62"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="17.78" y="154.94"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="20.32" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="17.78" y="165.1"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="20.32" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<junction x="17.78" y="175.26"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="104.14"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="116.84" y1="185.42" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="119.38" y1="175.26" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="116.84" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<junction x="119.38" y="114.3"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="116.84" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="116.84" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="119.38" y="154.94"/>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="116.84" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="119.38" y="165.1"/>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="116.84" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<junction x="119.38" y="175.26"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="104.14"/>
<junction x="17.78" y="96.52"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="116.84" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="116.84" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="30.48"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="38.1" y="22.86"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="116.84" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="116.84" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="38.1" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="45.72" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="Z10" gate="G$1" pin="A"/>
<wire x1="238.76" y1="182.88" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="Z11" gate="G$1" pin="A"/>
<wire x1="238.76" y1="157.48" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="Z13" gate="G$1" pin="A"/>
<wire x1="175.26" y1="182.88" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="Z14" gate="G$1" pin="A"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="Z9" gate="G$1" pin="A"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="Z12" gate="G$1" pin="A"/>
<wire x1="175.26" y1="106.68" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LD2" gate="G$1" pin="C"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="248.92" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LD1" gate="G$1" pin="C"/>
<wire x1="248.92" y1="60.96" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="60.96" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="259.08" y="71.12"/>
<pinref part="LD3" gate="G$1" pin="C"/>
<wire x1="248.92" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="81.28" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FAULT_LED-" gate="1" pin="MP"/>
<wire x1="187.96" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RESET_SW-" gate="1" pin="MP"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="58.42" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
<pinref part="PWR_GOOD_LED-" gate="1" pin="MP"/>
<wire x1="187.96" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="195.58" y="68.58"/>
</segment>
</net>
<net name="RMA4" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="43.18" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="43.18" y="134.62"/>
<wire x1="43.18" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DI4_M" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="106.68" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="93.98" y="154.94"/>
<label x="96.52" y="157.48" size="1.778" layer="95"/>
<wire x1="93.98" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="E4"/>
</segment>
</net>
<net name="DI5_M" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="106.68" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<junction x="93.98" y="134.62"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
<wire x1="93.98" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="55.88" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="DO1_M" class="0">
<segment>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
<wire x1="58.42" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DO1_T" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="106.68" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA0" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="43.18" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="43.18" y1="185.42" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<junction x="43.18" y="185.42"/>
<wire x1="43.18" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<label x="43.18" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA1" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="43.18" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="43.18" y1="175.26" x2="43.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="43.18" y="175.26"/>
<wire x1="43.18" y1="180.34" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<label x="43.18" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA2" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="43.18" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
<wire x1="43.18" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="43.18" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA3" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="43.18" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="43.18" y="154.94"/>
<wire x1="43.18" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="43.18" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA5" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<wire x1="43.18" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA0" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="30.48" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="185.42" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<junction x="33.02" y="185.42"/>
<wire x1="33.02" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<label x="33.02" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA1" class="0">
<segment>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="30.48" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="175.26" x2="33.02" y2="180.34" width="0.1524" layer="91"/>
<junction x="33.02" y="175.26"/>
<wire x1="33.02" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<label x="33.02" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA2" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="30.48" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="165.1" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<junction x="33.02" y="165.1"/>
<wire x1="33.02" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="33.02" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA3" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="30.48" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="33.02" y="154.94"/>
<wire x1="33.02" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<label x="33.02" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA4" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="30.48" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="134.62"/>
<wire x1="33.02" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA5" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="30.48" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<junction x="33.02" y="124.46"/>
<wire x1="33.02" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA6" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="30.48" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="114.3"/>
<wire x1="33.02" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA7" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
<wire x1="33.02" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA6" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="43.18" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="114.3"/>
<wire x1="43.18" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA7" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="43.18" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<wire x1="43.18" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="55.88" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="C4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="55.88" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="55.88" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="55.88" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="55.88" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="55.88" y1="175.26" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="55.88" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="55.88" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="C4"/>
</segment>
</net>
<net name="LS1_T" class="0">
<segment>
<wire x1="58.42" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.778" layer="95"/>
<pinref part="U18" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="LS2_T" class="0">
<segment>
<wire x1="58.42" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95"/>
<pinref part="U18" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="DI6_T" class="0">
<segment>
<label x="50.8" y="129.54" size="1.778" layer="95"/>
<wire x1="58.42" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="DI5_T" class="0">
<segment>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
<wire x1="58.42" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DI4_T" class="0">
<segment>
<wire x1="58.42" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="160.02" size="1.778" layer="95"/>
<pinref part="U17" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="DI3_T" class="0">
<segment>
<wire x1="58.42" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<label x="50.8" y="170.18" size="1.778" layer="95"/>
<pinref part="U17" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="DI2_T" class="0">
<segment>
<wire x1="58.42" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<label x="50.8" y="180.34" size="1.778" layer="95"/>
<pinref part="U17" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="DI1_T" class="0">
<segment>
<label x="50.8" y="190.5" size="1.778" layer="95"/>
<wire x1="58.42" y1="190.5" x2="50.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U17" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DI6_M" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="106.68" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="127" width="0.1524" layer="91"/>
<junction x="93.98" y="124.46"/>
<label x="96.52" y="127" size="1.778" layer="95"/>
<wire x1="93.98" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="LS1_M" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="106.68" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="114.3"/>
<label x="96.52" y="116.84" size="1.778" layer="95"/>
<wire x1="93.98" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="E3"/>
</segment>
</net>
<net name="LS2_M" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="106.68" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="93.98" y="104.14"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
<wire x1="93.98" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="E4"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="91.44" y="180.34"/>
<wire x1="88.9" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<junction x="91.44" y="170.18"/>
<wire x1="88.9" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<junction x="91.44" y="160.02"/>
<wire x1="88.9" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="91.44" y="139.7"/>
<wire x1="88.9" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<junction x="91.44" y="129.54"/>
<wire x1="88.9" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="119.38"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="91.44" y="190.5"/>
<pinref part="U17" gate="G$1" pin="CO1"/>
<pinref part="U17" gate="G$1" pin="CO2"/>
<pinref part="U17" gate="G$1" pin="CO3"/>
<pinref part="U17" gate="G$1" pin="CO4"/>
<pinref part="U18" gate="G$1" pin="CO1"/>
<pinref part="U18" gate="G$1" pin="CO2"/>
<pinref part="U18" gate="G$1" pin="CO3"/>
<pinref part="U18" gate="G$1" pin="CO4"/>
</segment>
<segment>
<wire x1="88.9" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="U19" gate="G$1" pin="CO1"/>
<pinref part="U19" gate="G$1" pin="CO2"/>
<pinref part="U19" gate="G$1" pin="CO3"/>
<pinref part="U19" gate="G$1" pin="CO4"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="157.48" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="149.86" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="149.86" y="68.58"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="C4"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="55.88" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="C3"/>
</segment>
</net>
<net name="LMA8" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="106.68" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="60.96"/>
<pinref part="R39" gate="G$1" pin="1"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="E1"/>
</segment>
</net>
<net name="PWM1_M" class="0">
<segment>
<wire x1="58.42" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="PWM2_M" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="DO2_M" class="0">
<segment>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
<wire x1="58.42" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U19" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="DO2_T" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1_T" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="106.68" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2_T" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="106.68" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="106.68" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA_T" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="215.9" y1="193.04" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
<label x="215.9" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2CSDA_M" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="236.22" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="254" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Z10" gate="G$1" pin="C"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<junction x="238.76" y="193.04"/>
<label x="241.3" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLC_T" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="215.9" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<label x="215.9" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2CSLC_M" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="236.22" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Z11" gate="G$1" pin="C"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="238.76" y="167.64"/>
<label x="241.3" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI_T" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="152.4" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<label x="152.4" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMOSI_M" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="172.72" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="Z13" gate="G$1" pin="C"/>
<wire x1="175.26" y1="190.5" x2="175.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="175.26" y="193.04"/>
<label x="177.8" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_T" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="152.4" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPIMISO_M" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="172.72" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Z14" gate="G$1" pin="C"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="167.64"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK_T" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="152.4" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<label x="152.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPISCK_M" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="172.72" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Z9" gate="G$1" pin="C"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
<label x="177.8" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS_T" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="154.94" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPICS_M" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="172.72" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="Z12" gate="G$1" pin="C"/>
<wire x1="175.26" y1="114.3" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="175.26" y="116.84"/>
<label x="182.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DLED1" class="0">
<segment>
<label x="213.36" y="81.28" size="1.778" layer="95"/>
<wire x1="226.06" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DLED2" class="0">
<segment>
<label x="213.36" y="71.12" size="1.778" layer="95"/>
<wire x1="226.06" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DLED3" class="0">
<segment>
<label x="213.36" y="60.96" size="1.778" layer="95"/>
<wire x1="226.06" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LMA9" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="106.68" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<pinref part="R32" gate="G$1" pin="1"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="E2"/>
</segment>
</net>
<net name="LMA10" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="106.68" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="R25" gate="G$1" pin="1"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="E3"/>
</segment>
</net>
<net name="LMA11" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="106.68" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="96.52" y="30.48"/>
<pinref part="R20" gate="G$1" pin="1"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
<pinref part="U19" gate="G$1" pin="E4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LD3" gate="G$1" pin="A"/>
<wire x1="241.3" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LD2" gate="G$1" pin="A"/>
<wire x1="241.3" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="A"/>
<wire x1="241.3" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FAULT_LED+" gate="1" pin="MP"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="PWR_GOOD_LED+" gate="1" pin="MP"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET_SW+" gate="1" pin="MP"/>
<wire x1="170.18" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FAULT_LED" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="25.4" size="5.08" layer="94">Analog</text>
<wire x1="213.36" y1="101.6" x2="264.16" y2="101.6" width="0.254" layer="97"/>
<wire x1="264.16" y1="101.6" x2="264.16" y2="55.88" width="0.254" layer="97"/>
<wire x1="264.16" y1="55.88" x2="213.36" y2="55.88" width="0.254" layer="97"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="101.6" width="0.254" layer="97"/>
<text x="215.9" y="101.6" size="1.778" layer="97">-3V3 GENERATOR</text>
<wire x1="187.96" y1="208.28" x2="269.24" y2="208.28" width="0.254" layer="97"/>
<wire x1="269.24" y1="208.28" x2="269.24" y2="116.84" width="0.254" layer="97"/>
<wire x1="269.24" y1="116.84" x2="187.96" y2="116.84" width="0.254" layer="97"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="208.28" width="0.254" layer="97"/>
<wire x1="7.62" y1="208.28" x2="182.88" y2="208.28" width="0.254" layer="97"/>
<wire x1="182.88" y1="208.28" x2="182.88" y2="93.98" width="0.254" layer="97"/>
<wire x1="182.88" y1="93.98" x2="7.62" y2="93.98" width="0.254" layer="97"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="208.28" width="0.254" layer="97"/>
<wire x1="30.48" y1="76.2" x2="157.48" y2="76.2" width="0.254" layer="97"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="35.56" width="0.254" layer="97"/>
<wire x1="157.48" y1="35.56" x2="30.48" y2="35.56" width="0.254" layer="97"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="76.2" width="0.254" layer="97"/>
<text x="10.16" y="208.28" size="1.778" layer="97">ANALOG INPUTS</text>
<text x="190.5" y="208.28" size="1.778" layer="97">ANALOG OUTPUTS</text>
<text x="33.02" y="76.2" size="1.778" layer="97">ENCODER CHANNEL A AND B INPUTS</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="GND9" gate="1" x="55.88" y="157.48" smashed="yes">
<attribute name="VALUE" x="53.34" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="22.86" y="190.5" smashed="yes">
<attribute name="NAME" x="19.05" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="256.54" y="66.04" smashed="yes">
<attribute name="VALUE" x="254" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="Z8" gate="G$1" x="30.48" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="33.1216" y="175.6664" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Z4" gate="G$1" x="30.48" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="27.8384" y="162.1536" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="30.48" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.528" y="181.102" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="38.1" y="190.5" smashed="yes">
<attribute name="NAME" x="34.29" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.386" y="191.516" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="38.1" y="195.58" smashed="yes">
<attribute name="NAME" x="34.29" y="197.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.386" y="196.342" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="22.86" y="205.74" smashed="yes">
<attribute name="VALUE" x="20.32" y="200.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U9" gate="G$1" x="55.88" y="187.96" smashed="yes">
<attribute name="NAME" x="58.42" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="55.88" y="99.06" smashed="yes">
<attribute name="VALUE" x="53.34" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="22.86" y="132.08" smashed="yes">
<attribute name="NAME" x="19.05" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="Z3" gate="G$1" x="30.48" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="33.1216" y="117.2464" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Z7" gate="G$1" x="30.48" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="27.8384" y="103.7336" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="30.48" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.782" y="122.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="38.1" y="132.08" smashed="yes">
<attribute name="NAME" x="34.29" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.386" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="38.1" y="137.16" smashed="yes">
<attribute name="NAME" x="34.29" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.386" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="22.86" y="147.32" smashed="yes">
<attribute name="VALUE" x="20.32" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="G$1" x="55.88" y="129.54" smashed="yes">
<attribute name="NAME" x="58.42" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="139.7" y="157.48" smashed="yes">
<attribute name="VALUE" x="137.16" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="106.68" y="190.5" smashed="yes">
<attribute name="NAME" x="102.87" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="187.198" size="1.778" layer="96"/>
</instance>
<instance part="Z5" gate="G$1" x="114.3" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="116.9416" y="175.6664" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Z1" gate="G$1" x="114.3" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="111.6584" y="162.1536" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="114.3" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.348" y="181.102" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="121.92" y="190.5" smashed="yes">
<attribute name="NAME" x="118.11" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.206" y="191.77" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="121.92" y="195.58" smashed="yes">
<attribute name="NAME" x="118.11" y="197.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.206" y="196.85" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="106.68" y="205.74" smashed="yes">
<attribute name="VALUE" x="104.14" y="200.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="139.7" y="187.96" smashed="yes">
<attribute name="NAME" x="142.24" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="139.7" y="99.06" smashed="yes">
<attribute name="VALUE" x="137.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="106.68" y="132.08" smashed="yes">
<attribute name="NAME" x="102.87" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="Z2" gate="G$1" x="114.3" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="116.9416" y="117.2464" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="Z6" gate="G$1" x="114.3" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="111.6584" y="103.7336" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="114.3" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="112.8014" y="120.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.602" y="120.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="121.92" y="132.08" smashed="yes">
<attribute name="NAME" x="118.11" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="133.604" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="121.92" y="137.16" smashed="yes">
<attribute name="NAME" x="118.11" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.714" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="106.68" y="147.32" smashed="yes">
<attribute name="VALUE" x="104.14" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="139.7" y="129.54" smashed="yes">
<attribute name="NAME" x="142.24" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="53.34" y="55.88" smashed="yes">
<attribute name="NAME" x="55.88" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="226.06" y="96.52" smashed="yes">
<attribute name="VALUE" x="226.06" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U8" gate="G$1" x="111.76" y="55.88" smashed="yes">
<attribute name="NAME" x="114.3" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="111.76" y="45.72" smashed="yes">
<attribute name="VALUE" x="109.22" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="53.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="50.8" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="226.06" y="185.42" smashed="yes">
<attribute name="NAME" x="228.6" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="R90" gate="G$1" x="205.74" y="187.96" smashed="yes">
<attribute name="NAME" x="201.93" y="189.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="184.658" size="1.778" layer="96"/>
</instance>
<instance part="R92" gate="G$1" x="215.9" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="191.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="191.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R91" gate="G$1" x="205.74" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="168.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="173.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R87" gate="G$1" x="226.06" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="168.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.87" y="173.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R89" gate="G$1" x="243.84" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="247.65" y="183.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="247.65" y="188.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND17" gate="1" x="195.58" y="167.64" smashed="yes">
<attribute name="VALUE" x="193.04" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="226.06" y="198.12" smashed="yes">
<attribute name="VALUE" x="226.06" y="200.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U10" gate="G$1" x="226.06" y="139.7" smashed="yes">
<attribute name="NAME" x="228.6" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="205.74" y="142.24" smashed="yes">
<attribute name="NAME" x="201.93" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="215.9" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.202" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R56" gate="G$1" x="205.74" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="209.55" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R49" gate="G$1" x="226.06" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="229.87" y="122.9614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.87" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="243.84" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="247.65" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="247.65" y="143.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="195.58" y="121.92" smashed="yes">
<attribute name="VALUE" x="193.04" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="226.06" y="152.4" smashed="yes">
<attribute name="VALUE" x="226.06" y="154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="220.98" y="78.74" smashed="yes">
<attribute name="NAME" x="221.996" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.726" y="75.819" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="256.54" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="255.524" y="75.565" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.524" y="80.391" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="236.22" y="78.74" smashed="yes">
<attribute name="NAME" x="228.6" y="90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="226.06" y="63.5" smashed="yes">
<attribute name="VALUE" x="223.52" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="53.34" y="68.58" smashed="yes">
<attribute name="VALUE" x="55.88" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="111.76" y="68.58" smashed="yes">
<attribute name="VALUE" x="114.3" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Z4" gate="G$1" pin="A"/>
<wire x1="30.48" y1="162.56" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="V-"/>
<wire x1="55.88" y1="180.34" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="55.88" y="160.02"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="256.54" y1="73.66" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="Z7" gate="G$1" pin="A"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="V-"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<junction x="55.88" y="101.6"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="Z1" gate="G$1" pin="A"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="V-"/>
<wire x1="139.7" y1="180.34" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="139.7" y="160.02"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="Z6" gate="G$1" pin="A"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="V-"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="V-"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="V-"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="200.66" y1="170.18" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="200.66" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LMA12" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="27.94" y1="190.5" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="30.48" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="187.96" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="30.48" y="190.5"/>
<wire x1="30.48" y1="190.5" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<label x="35.56" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Z8" gate="G$1" pin="C"/>
<pinref part="Z4" gate="G$1" pin="C"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AI1_T" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="17.78" y1="190.5" x2="10.16" y2="190.5" width="0.1524" layer="91"/>
<label x="10.16" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI1_M" class="0">
<segment>
<label x="68.58" y="187.96" size="1.778" layer="95"/>
<wire x1="66.04" y1="177.8" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="OUT"/>
<wire x1="66.04" y1="187.96" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<junction x="66.04" y="187.96"/>
<pinref part="U9" gate="G$1" pin="-IN"/>
<wire x1="48.26" y1="185.42" x2="48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="177.8" x2="66.04" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RMA12" class="0">
<segment>
<pinref part="Z8" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="177.8"/>
<label x="33.02" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="43.18" y1="190.5" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="45.72" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="195.58" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="195.58" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="45.72" y="190.5"/>
<pinref part="U9" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="33.02" y1="195.58" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="195.58" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="200.66" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="195.58" x2="55.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<junction x="22.86" y="200.66"/>
<pinref part="U9" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="137.16" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="142.24"/>
<pinref part="U3" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="116.84" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="195.58" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="V+"/>
<wire x1="106.68" y1="200.66" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="195.58" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<junction x="106.68" y="200.66"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="137.16" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<junction x="106.68" y="142.24"/>
<pinref part="U2" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="86.36" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="V+"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="195.58" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="V+"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LMA13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="27.94" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="30.48" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="129.54" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="30.48" y="132.08"/>
<wire x1="30.48" y1="132.08" x2="35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Z3" gate="G$1" pin="C"/>
<pinref part="Z7" gate="G$1" pin="C"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RMA13" class="0">
<segment>
<pinref part="Z3" gate="G$1" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
<label x="33.02" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="43.18" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="45.72" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="45.72" y="132.08"/>
<pinref part="U3" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="AI2_T" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="17.78" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI2_M" class="0">
<segment>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
<wire x1="66.04" y1="119.38" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="66.04" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<junction x="66.04" y="129.54"/>
<pinref part="U3" gate="G$1" pin="-IN"/>
<wire x1="48.26" y1="127" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LMA14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="190.5" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="114.3" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<junction x="114.3" y="190.5"/>
<wire x1="114.3" y1="190.5" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<label x="119.38" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="Z5" gate="G$1" pin="C"/>
<pinref part="Z1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RMA14" class="0">
<segment>
<pinref part="Z5" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="114.3" y1="175.26" x2="114.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="177.8" x2="124.46" y2="177.8" width="0.1524" layer="91"/>
<junction x="114.3" y="177.8"/>
<label x="116.84" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="127" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="129.54" y1="190.5" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="127" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="195.58" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<junction x="129.54" y="190.5"/>
<pinref part="U1" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="AI3_T" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="190.5" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<label x="93.98" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI3_M" class="0">
<segment>
<label x="152.4" y="187.96" size="1.778" layer="95"/>
<wire x1="149.86" y1="177.8" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="149.86" y="187.96"/>
<pinref part="U1" gate="G$1" pin="-IN"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LMA15" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="114.3" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<wire x1="114.3" y1="132.08" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="Z2" gate="G$1" pin="C"/>
<pinref part="Z6" gate="G$1" pin="C"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RMA15" class="0">
<segment>
<pinref part="Z2" gate="G$1" pin="A"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="119.38"/>
<label x="116.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="127" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
<pinref part="U2" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="AI4_T" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="101.6" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AI4_M" class="0">
<segment>
<label x="152.4" y="129.54" size="1.778" layer="95"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="149.86" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
<pinref part="U2" gate="G$1" pin="-IN"/>
<wire x1="132.08" y1="127" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENCA_M" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="-IN"/>
<wire x1="60.96" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCA_T" class="0">
<segment>
<wire x1="45.72" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="ENCB_T" class="0">
<segment>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="ENCB_M" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="OUT"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="-IN"/>
<wire x1="119.38" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="-IN"/>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="218.44" y1="182.88" x2="218.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="218.44" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="218.44" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="218.44" y="170.18"/>
</segment>
</net>
<net name="LMB0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="233.68" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="236.22" y1="185.42" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="185.42" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="236.22" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="236.22" y="185.42"/>
<wire x1="236.22" y1="185.42" x2="236.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
<label x="236.22" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1_T" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<wire x1="248.92" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<label x="254" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="+IN"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="218.44" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="215.9" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<junction x="215.9" y="187.96"/>
</segment>
</net>
<net name="AO1_M" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="200.66" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<label x="190.5" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="256.54" y1="81.28" x2="256.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="248.92" y1="83.82" x2="256.54" y2="83.82" width="0.1524" layer="91"/>
<label x="251.46" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="V-"/>
<wire x1="226.06" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<label x="226.06" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<label x="215.9" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="215.9" y1="200.66" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<label x="215.9" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="V-"/>
<wire x1="226.06" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<label x="226.06" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="-IN"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="218.44" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<junction x="218.44" y="124.46"/>
</segment>
</net>
<net name="LMB1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="OUT"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="233.68" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="236.22" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="139.7" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="236.22" y="139.7"/>
<wire x1="236.22" y1="139.7" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<label x="236.22" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="+IN"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="218.44" y1="142.24" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="215.9" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<junction x="215.9" y="142.24"/>
</segment>
</net>
<net name="AO2_M" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="200.66" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<label x="190.5" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO2_T" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="248.92" y1="139.7" x2="261.62" y2="139.7" width="0.1524" layer="91"/>
<label x="254" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="220.98" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CAP-"/>
<wire x1="226.06" y1="73.66" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="IC1" gate="G$1" pin="CAP+"/>
<wire x1="220.98" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="V+"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="V+"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="+5V"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="25.4" size="5.08" layer="94">Current Sensing</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U16" gate="G$1" x="50.8" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="50.8" size="2.54" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="68.58" size="2.54" layer="96" rot="R180"/>
</instance>
<instance part="U14" gate="G$1" x="50.8" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="22.86" size="2.54" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="40.64" size="2.54" layer="96" rot="R180"/>
</instance>
<instance part="U12" gate="G$1" x="157.48" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="111.76" size="2.54" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="129.54" size="2.54" layer="96" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="50.8" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="153.67" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="190.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U11" gate="G$1" x="111.76" y="154.94" smashed="yes">
<attribute name="NAME" x="114.3" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="U13" gate="G$1" x="114.3" y="45.72" smashed="yes">
<attribute name="NAME" x="116.84" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U15" gate="G$1" x="203.2" y="114.3" smashed="yes">
<attribute name="NAME" x="205.74" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="205.74" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="50.8" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="97.79" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V18" gate="G$1" x="111.76" y="167.64" smashed="yes">
<attribute name="VALUE" x="111.76" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V20" gate="G$1" x="203.2" y="127" smashed="yes">
<attribute name="VALUE" x="203.2" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V21" gate="G$1" x="114.3" y="58.42" smashed="yes">
<attribute name="VALUE" x="114.3" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="71.12" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="193.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="71.12" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND31" gate="1" x="68.58" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="71.12" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND32" gate="1" x="68.58" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="71.12" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND33" gate="1" x="175.26" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="203.2" y="104.14" smashed="yes">
<attribute name="VALUE" x="200.66" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="187.96" y="104.14" smashed="yes">
<attribute name="NAME" x="184.15" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="+3V24" gate="G$1" x="177.8" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="175.26" y="104.14" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="187.96" y="114.3" smashed="yes">
<attribute name="NAME" x="184.15" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.15" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="88.9" y="53.34" smashed="yes">
<attribute name="NAME" x="85.09" y="54.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="88.9" y="25.4" smashed="yes">
<attribute name="NAME" x="85.09" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="88.9" y="101.6" smashed="yes">
<attribute name="NAME" x="85.09" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="88.9" y="157.48" smashed="yes">
<attribute name="NAME" x="85.09" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="114.3" y="137.16" smashed="yes">
<attribute name="NAME" x="110.49" y="138.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="133.858" size="1.778" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="116.84" y="25.4" smashed="yes">
<attribute name="NAME" x="113.03" y="26.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="104.14" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="102.6414" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.442" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="99.06" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="97.5614" y="161.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="161.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="104.14" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND36" gate="1" x="99.06" y="175.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="101.6" y="177.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="27.94" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="25.4" y="157.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V19" gate="G$1" x="33.02" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="30.48" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V22" gate="G$1" x="33.02" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="30.48" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V23" gate="G$1" x="139.7" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V10" gate="G$1" x="27.94" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="25.4" y="101.6" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MUX_EN" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="!E"/>
<wire x1="168.91" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="!EN"/>
<wire x1="33.02" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<label x="20.32" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="!EN"/>
<wire x1="33.02" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="20.32" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="!E"/>
<wire x1="62.23" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="!E"/>
<wire x1="62.23" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="Z"/>
<wire x1="62.23" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="106.68" y1="25.4" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="-IN"/>
<wire x1="93.98" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="111.76" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Z"/>
<wire x1="68.58" y1="157.48" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="101.6" y1="101.6" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="-IN"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="101.6" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
</segment>
</net>
<net name="MUXA_S0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S0"/>
<wire x1="68.58" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<label x="71.12" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S0"/>
<wire x1="68.58" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="71.12" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S1"/>
<wire x1="68.58" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="71.12" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S1"/>
<wire x1="68.58" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S2"/>
<wire x1="33.02" y1="182.88" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<label x="20.32" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S2"/>
<wire x1="33.02" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="20.32" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXA_S3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S3"/>
<wire x1="33.02" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<label x="20.32" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S3"/>
<wire x1="33.02" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<label x="20.32" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="V+"/>
<pinref part="+3V21" gate="G$1" pin="+3V3"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="V+"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="V+"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V24" gate="G$1" pin="+3V3"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="180.34" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U12" gate="G$1" pin="VCC"/>
<wire x1="142.24" y1="114.3" x2="146.05" y2="114.3" width="0.1524" layer="91"/>
<pinref part="+3V23" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U16" gate="G$1" pin="VCC"/>
<wire x1="39.37" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="VCC"/>
<wire x1="39.37" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="+3V22" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="33.02" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="U12" gate="G$1" pin="GND@2"/>
<wire x1="172.72" y1="121.92" x2="168.91" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="U14" gate="G$1" pin="GND@2"/>
<wire x1="66.04" y1="33.02" x2="62.23" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="U16" gate="G$1" pin="GND@2"/>
<wire x1="66.04" y1="60.96" x2="62.23" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="71.12" y1="187.96" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15" gate="G$1" pin="V-"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="99.06" y1="170.18" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
</net>
<net name="MUXB_S0" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="S"/>
<wire x1="39.37" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U14" gate="G$1" pin="S"/>
<wire x1="39.37" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUXC_S0" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="S"/>
<wire x1="146.05" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="OUT"/>
<wire x1="119.38" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="Y1"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="146.05" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="119.38" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="137.16"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Y0"/>
<wire x1="146.05" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="OUT"/>
<wire x1="121.92" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="121.92" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="V-"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="111.76" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U13" gate="G$1" pin="V-"/>
<wire x1="114.3" y1="38.1" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="193.04" y1="104.14" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="+IN"/>
<wire x1="193.04" y1="114.3" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="193.04" y="114.3"/>
</segment>
</net>
<net name="ADC_CURRENT" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="-IN"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U15" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="99.06" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="114.3"/>
<label x="215.9" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="Z"/>
<wire x1="168.91" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="+IN"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="104.14" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="Z"/>
<wire x1="62.23" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Z"/>
<wire x1="68.58" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="+IN"/>
<wire x1="93.98" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="99.06" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<junction x="99.06" y="157.48"/>
</segment>
</net>
<net name="LMA0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y0"/>
<wire x1="68.58" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<label x="71.12" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y0"/>
<wire x1="68.58" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<label x="71.12" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y1"/>
<wire x1="68.58" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<label x="71.12" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y2"/>
<wire x1="68.58" y1="172.72" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="71.12" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y3"/>
<wire x1="68.58" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<label x="71.12" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y4"/>
<wire x1="68.58" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<label x="71.12" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y5"/>
<wire x1="68.58" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y6"/>
<wire x1="68.58" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="71.12" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y7"/>
<wire x1="68.58" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y15"/>
<wire x1="33.02" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<label x="22.86" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA14" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y14"/>
<wire x1="33.02" y1="175.26" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<label x="22.86" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y13"/>
<wire x1="33.02" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y12"/>
<wire x1="33.02" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA11" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y11"/>
<wire x1="33.02" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<label x="22.86" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA10" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y10"/>
<wire x1="33.02" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<label x="22.86" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA9" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y9"/>
<wire x1="33.02" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<label x="22.86" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMA8" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Y8"/>
<wire x1="33.02" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<label x="22.86" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y1"/>
<wire x1="68.58" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA2" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y2"/>
<wire x1="68.58" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y3"/>
<wire x1="68.58" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA4" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y4"/>
<wire x1="68.58" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y5"/>
<wire x1="68.58" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA6" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y6"/>
<wire x1="68.58" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA7" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y7"/>
<wire x1="68.58" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA15" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y15"/>
<wire x1="33.02" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA14" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y14"/>
<wire x1="33.02" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y13"/>
<wire x1="33.02" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RMA12" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y12"/>
<wire x1="33.02" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2_T" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y11"/>
<wire x1="33.02" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1_T" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y10"/>
<wire x1="33.02" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO2_T" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y9"/>
<wire x1="33.02" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO1_T" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y8"/>
<wire x1="33.02" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="22.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMB0" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="Y1"/>
<wire x1="39.37" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LMB1" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="Y0"/>
<wire x1="39.37" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1_T" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="Y1"/>
<wire x1="39.37" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO2_T" class="0">
<segment>
<pinref part="U14" gate="G$1" pin="Y0"/>
<wire x1="39.37" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="25.4" size="5.08" layer="94">Test Points</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME5" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="5V" gate="G$1" x="71.12" y="177.8" smashed="yes">
<attribute name="NAME" x="69.85" y="179.07" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="72.39" y="176.53" size="1.778" layer="97"/>
</instance>
<instance part="3V3" gate="G$1" x="71.12" y="170.18" smashed="yes">
<attribute name="NAME" x="69.85" y="171.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="72.39" y="168.91" size="1.778" layer="97"/>
</instance>
<instance part="GND" gate="G$1" x="71.12" y="162.56" smashed="yes">
<attribute name="NAME" x="69.85" y="163.83" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="72.39" y="161.29" size="1.778" layer="97"/>
</instance>
<instance part="GND39" gate="1" x="81.28" y="162.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.82" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V17" gate="G$1" x="81.28" y="170.18" smashed="yes">
<attribute name="VALUE" x="83.82" y="172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="1" x="81.28" y="177.8" smashed="yes">
<attribute name="VALUE" x="83.82" y="180.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DO1_T" gate="G$1" x="101.6" y="139.7" smashed="yes">
<attribute name="NAME" x="100.33" y="140.97" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="138.43" size="1.778" layer="97"/>
</instance>
<instance part="PWM1_T" gate="G$1" x="101.6" y="124.46" smashed="yes">
<attribute name="NAME" x="100.33" y="125.73" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="123.19" size="1.778" layer="97"/>
</instance>
<instance part="PWM2_T" gate="G$1" x="101.6" y="116.84" smashed="yes">
<attribute name="NAME" x="100.33" y="118.11" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="115.57" size="1.778" layer="97"/>
</instance>
<instance part="DO2_T" gate="G$1" x="101.6" y="132.08" smashed="yes">
<attribute name="NAME" x="100.33" y="133.35" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="130.81" size="1.778" layer="97"/>
</instance>
<instance part="-3V3" gate="G$1" x="101.6" y="177.8" smashed="yes">
<attribute name="NAME" x="100.33" y="179.07" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="176.53" size="1.778" layer="97"/>
</instance>
<instance part="ADC_CURRENT" gate="G$1" x="101.6" y="170.18" smashed="yes">
<attribute name="NAME" x="100.33" y="171.45" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="168.91" size="1.778" layer="97"/>
</instance>
<instance part="AO1_T" gate="G$1" x="101.6" y="160.02" smashed="yes">
<attribute name="NAME" x="100.33" y="161.29" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="158.75" size="1.778" layer="97"/>
</instance>
<instance part="AO2_T" gate="G$1" x="101.6" y="152.4" smashed="yes">
<attribute name="NAME" x="100.33" y="153.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="151.13" size="1.778" layer="97"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="5V" gate="G$1" pin="TP"/>
<wire x1="81.28" y1="175.26" x2="71.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<pinref part="3V3" gate="G$1" pin="TP"/>
<wire x1="81.28" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="GND" gate="G$1" pin="TP"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO1_T" class="0">
<segment>
<pinref part="DO1_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<label x="109.22" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1_T" class="0">
<segment>
<pinref part="PWM1_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2_T" class="0">
<segment>
<pinref part="PWM2_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO2_T" class="0">
<segment>
<pinref part="DO2_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<label x="109.22" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="-3V3" class="0">
<segment>
<pinref part="-3V3" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="109.22" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CURRENT" class="0">
<segment>
<pinref part="ADC_CURRENT" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<label x="106.68" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO1_T" class="0">
<segment>
<pinref part="AO1_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="109.22" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO2_T" class="0">
<segment>
<pinref part="AO2_T" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<label x="109.22" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,111.76,180.34,J2,1,,,,"/>
<approved hash="101,1,111.76,177.8,J2,2,,,,"/>
<approved hash="101,1,165.1,180.34,J1,1,,,,"/>
<approved hash="101,1,165.1,177.8,J1,2,,,,"/>
<approved hash="104,3,55.88,195.58,U5,V+,+3V3,,,"/>
<approved hash="104,3,55.88,180.34,U5,V-,GND,,,"/>
<approved hash="104,3,55.88,137.16,U6,V+,+3V3,,,"/>
<approved hash="104,3,55.88,121.92,U6,V-,GND,,,"/>
<approved hash="104,3,139.7,195.58,U7,V+,+3V3,,,"/>
<approved hash="104,3,139.7,180.34,U7,V-,GND,,,"/>
<approved hash="104,3,139.7,137.16,U8,V+,+3V3,,,"/>
<approved hash="104,3,139.7,121.92,U8,V-,GND,,,"/>
<approved hash="104,3,53.34,63.5,U9,V+,+5V,,,"/>
<approved hash="104,3,53.34,48.26,U9,V-,GND,,,"/>
<approved hash="104,3,111.76,63.5,U10,V+,+5V,,,"/>
<approved hash="104,3,111.76,48.26,U10,V-,GND,,,"/>
<approved hash="104,3,226.06,193.04,U11,V+,+3V3,,,"/>
<approved hash="104,3,226.06,177.8,U11,V-,-3V3,,,"/>
<approved hash="104,3,226.06,147.32,U12,V+,+3V3,,,"/>
<approved hash="104,3,226.06,132.08,U12,V-,-3V3,,,"/>
<approved hash="104,4,39.37,53.34,U13,VCC,+5V,,,"/>
<approved hash="104,4,39.37,25.4,U14,VCC,+5V,,,"/>
<approved hash="104,4,146.05,114.3,U15,VCC,+5V,,,"/>
<approved hash="104,4,33.02,157.48,U16,VCC,+5V,,,"/>
<approved hash="104,4,111.76,162.56,U17,V+,+3V3,,,"/>
<approved hash="104,4,111.76,147.32,U17,V-,-3V3,,,"/>
<approved hash="104,4,114.3,53.34,U18,V+,+3V3,,,"/>
<approved hash="104,4,114.3,38.1,U18,V-,-3V3,,,"/>
<approved hash="104,4,203.2,121.92,U19,V+,+3V3,,,"/>
<approved hash="104,4,203.2,106.68,U19,V-,GND,,,"/>
<approved hash="104,4,33.02,101.6,U20,VCC,+5V,,,"/>
<approved hash="104,3,226.06,86.36,IC1,VCC,+3V3,,,"/>
<approved hash="202,3,248.92,73.66,IC1,OSC,,,,"/>
<approved hash="113,1,139.596,107.846,FRAME1,,,,,"/>
<approved hash="113,2,139.596,107.846,FRAME2,,,,,"/>
<approved hash="113,3,139.596,107.846,FRAME3,,,,,"/>
<approved hash="113,4,139.596,107.846,FRAME4,,,,,"/>
<approved hash="113,1,119.338,84.1096,J10,,,,,"/>
<approved hash="113,5,139.596,107.846,FRAME5,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

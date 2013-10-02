<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="TABL_L">
<wire x1="0" y1="0" x2="401.32" y2="0" width="0.4064" layer="94"/>
<wire x1="401.32" y1="0" x2="401.32" y2="266.7" width="0.4064" layer="94"/>
<wire x1="401.32" y1="266.7" x2="0" y2="266.7" width="0.4064" layer="94"/>
<wire x1="0" y1="266.7" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TABL_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
401 x 266 mm, landscape</description>
<gates>
<gate name="G$1" symbol="TABL_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="299.72" y="0" addlevel="must"/>
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
<library name="STM32">
<packages>
<package name="LQFP-100">
<description>&lt;b&gt;LQFP-100&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
From:  http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/DM00037051.pdf</description>
<wire x1="-6.4" y1="-6.9" x2="6.4" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="6.9" y1="-6.4" x2="6.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="6.4" y1="6.9" x2="-6.4" y2="6.9" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="6.9" x2="-6.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="6.4" x2="-6.9" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="6.4" y1="6.9" x2="6.9" y2="6.4" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-6.9" x2="6.9" y2="-6.4" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-6.9" x2="-6.9" y2="-6.4" width="0.2032" layer="21"/>
<circle x="-5.9" y="5.9" radius="0.5" width="0.2032" layer="21"/>
<smd name="1" x="-7.72" y="6" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-7.72" y="5.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-7.72" y="5" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-7.72" y="4.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-7.72" y="4" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-7.72" y="3.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-7.72" y="3" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-7.72" y="2.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-7.72" y="2" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-7.72" y="1.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-7.72" y="1" dx="0.9" dy="0.3" layer="1"/>
<smd name="12" x="-7.72" y="0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="13" x="-7.72" y="0" dx="0.9" dy="0.3" layer="1"/>
<smd name="14" x="-7.72" y="-0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="15" x="-7.72" y="-1" dx="0.9" dy="0.3" layer="1"/>
<smd name="16" x="-7.72" y="-1.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="17" x="-7.72" y="-2" dx="0.9" dy="0.3" layer="1"/>
<smd name="18" x="-7.72" y="-2.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="19" x="-7.72" y="-3" dx="0.9" dy="0.3" layer="1"/>
<smd name="20" x="-7.72" y="-3.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="21" x="-7.72" y="-4" dx="0.9" dy="0.3" layer="1"/>
<smd name="22" x="-7.72" y="-4.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="23" x="-7.72" y="-5" dx="0.9" dy="0.3" layer="1"/>
<smd name="24" x="-7.72" y="-5.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="25" x="-7.72" y="-6" dx="0.9" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="27" x="-5.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="28" x="-5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="29" x="-4.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="30" x="-4" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="31" x="-3.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="32" x="-3" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="33" x="-2.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="34" x="-2" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="35" x="-1.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="36" x="-1" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="37" x="-0.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="38" x="0" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="39" x="0.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="40" x="1" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="41" x="1.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="42" x="2" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="43" x="2.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="44" x="3" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="45" x="3.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="46" x="4" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="47" x="4.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="48" x="5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="49" x="5.5" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="50" x="6" y="-7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="51" x="7.72" y="-6" dx="0.9" dy="0.3" layer="1"/>
<smd name="52" x="7.72" y="-5.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="53" x="7.72" y="-5" dx="0.9" dy="0.3" layer="1"/>
<smd name="54" x="7.72" y="-4.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="55" x="7.72" y="-4" dx="0.9" dy="0.3" layer="1"/>
<smd name="56" x="7.72" y="-3.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="57" x="7.72" y="-3" dx="0.9" dy="0.3" layer="1"/>
<smd name="58" x="7.72" y="-2.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="59" x="7.72" y="-2" dx="0.9" dy="0.3" layer="1"/>
<smd name="60" x="7.72" y="-1.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="61" x="7.72" y="-1" dx="0.9" dy="0.3" layer="1"/>
<smd name="62" x="7.72" y="-0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="63" x="7.72" y="0" dx="0.9" dy="0.3" layer="1"/>
<smd name="64" x="7.72" y="0.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="65" x="7.72" y="1" dx="0.9" dy="0.3" layer="1"/>
<smd name="66" x="7.72" y="1.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="67" x="7.72" y="2" dx="0.9" dy="0.3" layer="1"/>
<smd name="68" x="7.72" y="2.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="69" x="7.72" y="3" dx="0.9" dy="0.3" layer="1"/>
<smd name="70" x="7.72" y="3.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="71" x="7.72" y="4" dx="0.9" dy="0.3" layer="1"/>
<smd name="72" x="7.72" y="4.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="73" x="7.72" y="5" dx="0.9" dy="0.3" layer="1"/>
<smd name="74" x="7.72" y="5.5" dx="0.9" dy="0.3" layer="1"/>
<smd name="75" x="7.72" y="6" dx="0.9" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="77" x="5.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="78" x="5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="79" x="4.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="80" x="4" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="81" x="3.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="82" x="3" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="83" x="2.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="84" x="2" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="85" x="1.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="86" x="1" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="87" x="0.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="88" x="0" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="89" x="-0.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="90" x="-1" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="91" x="-1.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="92" x="-2" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="93" x="-2.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="94" x="-3" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="95" x="-3.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="96" x="-4" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="97" x="-4.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="98" x="-5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="99" x="-5.5" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<smd name="100" x="-6" y="7.72" dx="0.3" dy="0.9" layer="1"/>
<text x="-6.175" y="8.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.675" y="-9.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.03" y1="5.89" x2="-6.93" y2="6.11" layer="51"/>
<rectangle x1="-8.03" y1="5.39" x2="-6.93" y2="5.61" layer="51"/>
<rectangle x1="-8.03" y1="4.89" x2="-6.93" y2="5.11" layer="51"/>
<rectangle x1="-8.03" y1="4.39" x2="-6.93" y2="4.61" layer="51"/>
<rectangle x1="-8.03" y1="3.89" x2="-6.93" y2="4.11" layer="51"/>
<rectangle x1="-8.03" y1="3.39" x2="-6.93" y2="3.61" layer="51"/>
<rectangle x1="-8.03" y1="2.89" x2="-6.93" y2="3.11" layer="51"/>
<rectangle x1="-8.03" y1="2.39" x2="-6.93" y2="2.61" layer="51"/>
<rectangle x1="-8.03" y1="1.89" x2="-6.93" y2="2.11" layer="51"/>
<rectangle x1="-8.03" y1="1.39" x2="-6.93" y2="1.61" layer="51"/>
<rectangle x1="-8.03" y1="0.89" x2="-6.93" y2="1.11" layer="51"/>
<rectangle x1="-8.03" y1="0.39" x2="-6.93" y2="0.61" layer="51"/>
<rectangle x1="-8.03" y1="-0.11" x2="-6.93" y2="0.11" layer="51"/>
<rectangle x1="-8.03" y1="-0.61" x2="-6.93" y2="-0.39" layer="51"/>
<rectangle x1="-8.03" y1="-1.11" x2="-6.93" y2="-0.89" layer="51"/>
<rectangle x1="-8.03" y1="-1.61" x2="-6.93" y2="-1.39" layer="51"/>
<rectangle x1="-8.03" y1="-2.11" x2="-6.93" y2="-1.89" layer="51"/>
<rectangle x1="-8.03" y1="-2.61" x2="-6.93" y2="-2.39" layer="51"/>
<rectangle x1="-8.03" y1="-3.11" x2="-6.93" y2="-2.89" layer="51"/>
<rectangle x1="-8.03" y1="-3.61" x2="-6.93" y2="-3.39" layer="51"/>
<rectangle x1="-8.03" y1="-4.11" x2="-6.93" y2="-3.89" layer="51"/>
<rectangle x1="-8.03" y1="-4.61" x2="-6.93" y2="-4.39" layer="51"/>
<rectangle x1="-8.03" y1="-5.11" x2="-6.93" y2="-4.89" layer="51"/>
<rectangle x1="-8.03" y1="-5.61" x2="-6.93" y2="-5.39" layer="51"/>
<rectangle x1="-8.03" y1="-6.11" x2="-6.93" y2="-5.89" layer="51"/>
<rectangle x1="-6.11" y1="-8.03" x2="-5.89" y2="-6.93" layer="51"/>
<rectangle x1="-5.61" y1="-8.03" x2="-5.39" y2="-6.93" layer="51"/>
<rectangle x1="-5.11" y1="-8.03" x2="-4.89" y2="-6.93" layer="51"/>
<rectangle x1="-4.61" y1="-8.03" x2="-4.39" y2="-6.93" layer="51"/>
<rectangle x1="-4.11" y1="-8.03" x2="-3.89" y2="-6.93" layer="51"/>
<rectangle x1="-3.61" y1="-8.03" x2="-3.39" y2="-6.93" layer="51"/>
<rectangle x1="-3.11" y1="-8.03" x2="-2.89" y2="-6.93" layer="51"/>
<rectangle x1="-2.61" y1="-8.03" x2="-2.39" y2="-6.93" layer="51"/>
<rectangle x1="-2.11" y1="-8.03" x2="-1.89" y2="-6.93" layer="51"/>
<rectangle x1="-1.61" y1="-8.03" x2="-1.39" y2="-6.93" layer="51"/>
<rectangle x1="-1.11" y1="-8.03" x2="-0.89" y2="-6.93" layer="51"/>
<rectangle x1="-0.61" y1="-8.03" x2="-0.39" y2="-6.93" layer="51"/>
<rectangle x1="-0.11" y1="-8.03" x2="0.11" y2="-6.93" layer="51"/>
<rectangle x1="0.39" y1="-8.03" x2="0.61" y2="-6.93" layer="51"/>
<rectangle x1="0.89" y1="-8.03" x2="1.11" y2="-6.93" layer="51"/>
<rectangle x1="1.39" y1="-8.03" x2="1.61" y2="-6.93" layer="51"/>
<rectangle x1="1.89" y1="-8.03" x2="2.11" y2="-6.93" layer="51"/>
<rectangle x1="2.39" y1="-8.03" x2="2.61" y2="-6.93" layer="51"/>
<rectangle x1="2.89" y1="-8.03" x2="3.11" y2="-6.93" layer="51"/>
<rectangle x1="3.39" y1="-8.03" x2="3.61" y2="-6.93" layer="51"/>
<rectangle x1="3.89" y1="-8.03" x2="4.11" y2="-6.93" layer="51"/>
<rectangle x1="4.39" y1="-8.03" x2="4.61" y2="-6.93" layer="51"/>
<rectangle x1="4.89" y1="-8.03" x2="5.11" y2="-6.93" layer="51"/>
<rectangle x1="5.39" y1="-8.03" x2="5.61" y2="-6.93" layer="51"/>
<rectangle x1="5.89" y1="-8.03" x2="6.11" y2="-6.93" layer="51"/>
<rectangle x1="6.93" y1="-6.11" x2="8.03" y2="-5.89" layer="51"/>
<rectangle x1="6.93" y1="-5.61" x2="8.03" y2="-5.39" layer="51"/>
<rectangle x1="6.93" y1="-5.11" x2="8.03" y2="-4.89" layer="51"/>
<rectangle x1="6.93" y1="-4.61" x2="8.03" y2="-4.39" layer="51"/>
<rectangle x1="6.93" y1="-4.11" x2="8.03" y2="-3.89" layer="51"/>
<rectangle x1="6.93" y1="-3.61" x2="8.03" y2="-3.39" layer="51"/>
<rectangle x1="6.93" y1="-3.11" x2="8.03" y2="-2.89" layer="51"/>
<rectangle x1="6.93" y1="-2.61" x2="8.03" y2="-2.39" layer="51"/>
<rectangle x1="6.93" y1="-2.11" x2="8.03" y2="-1.89" layer="51"/>
<rectangle x1="6.93" y1="-1.61" x2="8.03" y2="-1.39" layer="51"/>
<rectangle x1="6.93" y1="-1.11" x2="8.03" y2="-0.89" layer="51"/>
<rectangle x1="6.93" y1="-0.61" x2="8.03" y2="-0.39" layer="51"/>
<rectangle x1="6.93" y1="-0.11" x2="8.03" y2="0.11" layer="51"/>
<rectangle x1="6.93" y1="0.39" x2="8.03" y2="0.61" layer="51"/>
<rectangle x1="6.93" y1="0.89" x2="8.03" y2="1.11" layer="51"/>
<rectangle x1="6.93" y1="1.39" x2="8.03" y2="1.61" layer="51"/>
<rectangle x1="6.93" y1="1.89" x2="8.03" y2="2.11" layer="51"/>
<rectangle x1="6.93" y1="2.39" x2="8.03" y2="2.61" layer="51"/>
<rectangle x1="6.93" y1="2.89" x2="8.03" y2="3.11" layer="51"/>
<rectangle x1="6.93" y1="3.39" x2="8.03" y2="3.61" layer="51"/>
<rectangle x1="6.93" y1="3.89" x2="8.03" y2="4.11" layer="51"/>
<rectangle x1="6.93" y1="4.39" x2="8.03" y2="4.61" layer="51"/>
<rectangle x1="6.93" y1="4.89" x2="8.03" y2="5.11" layer="51"/>
<rectangle x1="6.93" y1="5.39" x2="8.03" y2="5.61" layer="51"/>
<rectangle x1="6.93" y1="5.89" x2="8.03" y2="6.11" layer="51"/>
<rectangle x1="5.89" y1="6.93" x2="6.11" y2="8.03" layer="51"/>
<rectangle x1="5.39" y1="6.93" x2="5.61" y2="8.03" layer="51"/>
<rectangle x1="4.89" y1="6.93" x2="5.11" y2="8.03" layer="51"/>
<rectangle x1="4.39" y1="6.93" x2="4.61" y2="8.03" layer="51"/>
<rectangle x1="3.89" y1="6.93" x2="4.11" y2="8.03" layer="51"/>
<rectangle x1="3.39" y1="6.93" x2="3.61" y2="8.03" layer="51"/>
<rectangle x1="2.89" y1="6.93" x2="3.11" y2="8.03" layer="51"/>
<rectangle x1="2.39" y1="6.93" x2="2.61" y2="8.03" layer="51"/>
<rectangle x1="1.89" y1="6.93" x2="2.11" y2="8.03" layer="51"/>
<rectangle x1="1.39" y1="6.93" x2="1.61" y2="8.03" layer="51"/>
<rectangle x1="0.89" y1="6.93" x2="1.11" y2="8.03" layer="51"/>
<rectangle x1="0.39" y1="6.93" x2="0.61" y2="8.03" layer="51"/>
<rectangle x1="-0.11" y1="6.93" x2="0.11" y2="8.03" layer="51"/>
<rectangle x1="-0.61" y1="6.93" x2="-0.39" y2="8.03" layer="51"/>
<rectangle x1="-1.11" y1="6.93" x2="-0.89" y2="8.03" layer="51"/>
<rectangle x1="-1.61" y1="6.93" x2="-1.39" y2="8.03" layer="51"/>
<rectangle x1="-2.11" y1="6.93" x2="-1.89" y2="8.03" layer="51"/>
<rectangle x1="-2.61" y1="6.93" x2="-2.39" y2="8.03" layer="51"/>
<rectangle x1="-3.11" y1="6.93" x2="-2.89" y2="8.03" layer="51"/>
<rectangle x1="-3.61" y1="6.93" x2="-3.39" y2="8.03" layer="51"/>
<rectangle x1="-4.11" y1="6.93" x2="-3.89" y2="8.03" layer="51"/>
<rectangle x1="-4.61" y1="6.93" x2="-4.39" y2="8.03" layer="51"/>
<rectangle x1="-5.11" y1="6.93" x2="-4.89" y2="8.03" layer="51"/>
<rectangle x1="-5.61" y1="6.93" x2="-5.39" y2="8.03" layer="51"/>
<rectangle x1="-6.11" y1="6.93" x2="-5.89" y2="8.03" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="STM32F407V">
<pin name="PA1" x="-88.9" y="30.48" length="middle"/>
<pin name="PA2" x="-88.9" y="27.94" length="middle"/>
<pin name="PA3" x="-88.9" y="25.4" length="middle"/>
<pin name="PA4" x="-88.9" y="22.86" length="middle"/>
<pin name="PA5" x="-88.9" y="20.32" length="middle"/>
<pin name="PA6" x="-88.9" y="17.78" length="middle"/>
<pin name="PA7" x="-88.9" y="15.24" length="middle"/>
<pin name="PA8" x="-88.9" y="12.7" length="middle"/>
<pin name="PA9" x="-88.9" y="10.16" length="middle"/>
<pin name="PA10" x="-88.9" y="7.62" length="middle"/>
<pin name="PA11" x="-88.9" y="5.08" length="middle"/>
<pin name="PA12" x="-88.9" y="2.54" length="middle"/>
<pin name="PA13" x="-88.9" y="0" length="middle"/>
<pin name="PA14" x="-88.9" y="-2.54" length="middle"/>
<pin name="PA15" x="-88.9" y="-5.08" length="middle"/>
<pin name="PB1" x="-88.9" y="-12.7" length="middle"/>
<pin name="PB2" x="-88.9" y="-15.24" length="middle"/>
<pin name="PB3" x="-88.9" y="-17.78" length="middle"/>
<pin name="PB4" x="-88.9" y="-20.32" length="middle"/>
<pin name="PB5" x="-88.9" y="-22.86" length="middle"/>
<pin name="PB6" x="-88.9" y="-25.4" length="middle"/>
<pin name="PB7" x="-88.9" y="-27.94" length="middle"/>
<pin name="PB8" x="-88.9" y="-30.48" length="middle"/>
<pin name="PB9" x="-88.9" y="-33.02" length="middle"/>
<pin name="PB10" x="-88.9" y="-35.56" length="middle"/>
<pin name="PB11" x="-88.9" y="-38.1" length="middle"/>
<pin name="PB12" x="-88.9" y="-40.64" length="middle"/>
<pin name="PB13" x="-88.9" y="-43.18" length="middle"/>
<pin name="PB14" x="-88.9" y="-45.72" length="middle"/>
<pin name="PB15" x="-88.9" y="-48.26" length="middle"/>
<pin name="PC1" x="0" y="30.48" length="middle" rot="R180"/>
<pin name="PC2" x="0" y="27.94" length="middle" rot="R180"/>
<pin name="PC3" x="0" y="25.4" length="middle" rot="R180"/>
<pin name="PC4" x="0" y="22.86" length="middle" rot="R180"/>
<pin name="PC5" x="0" y="20.32" length="middle" rot="R180"/>
<pin name="PC6" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="PC7" x="0" y="15.24" length="middle" rot="R180"/>
<pin name="PC8" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="PC9" x="0" y="10.16" length="middle" rot="R180"/>
<pin name="PC10" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="PC11" x="0" y="5.08" length="middle" rot="R180"/>
<pin name="PC12" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="PC13" x="0" y="0" length="middle" rot="R180"/>
<pin name="PC14" x="0" y="-2.54" length="middle" rot="R180"/>
<pin name="PC15" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="PD2" x="0" y="-15.24" length="middle" rot="R180"/>
<pin name="PD3" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="PD4" x="0" y="-20.32" length="middle" rot="R180"/>
<pin name="PD5" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="PD6" x="0" y="-25.4" length="middle" rot="R180"/>
<pin name="PD7" x="0" y="-27.94" length="middle" rot="R180"/>
<pin name="PD8" x="0" y="-30.48" length="middle" rot="R180"/>
<pin name="PD9" x="0" y="-33.02" length="middle" rot="R180"/>
<pin name="PD10" x="0" y="-35.56" length="middle" rot="R180"/>
<pin name="PD11" x="0" y="-38.1" length="middle" rot="R180"/>
<pin name="PD12" x="0" y="-40.64" length="middle" rot="R180"/>
<pin name="PD13" x="0" y="-43.18" length="middle" rot="R180"/>
<pin name="PD14" x="0" y="-45.72" length="middle" rot="R180"/>
<pin name="PD15" x="0" y="-48.26" length="middle" rot="R180"/>
<pin name="PE1" x="-53.34" y="45.72" length="middle" rot="R270"/>
<pin name="PE2" x="-50.8" y="45.72" length="middle" rot="R270"/>
<pin name="PE3" x="-48.26" y="45.72" length="middle" rot="R270"/>
<pin name="PE4" x="-45.72" y="45.72" length="middle" rot="R270"/>
<pin name="PE5" x="-43.18" y="45.72" length="middle" rot="R270"/>
<pin name="PE6" x="-40.64" y="45.72" length="middle" rot="R270"/>
<pin name="PE7" x="-38.1" y="45.72" length="middle" rot="R270"/>
<pin name="PE8" x="-35.56" y="45.72" length="middle" rot="R270"/>
<pin name="PE9" x="-33.02" y="45.72" length="middle" rot="R270"/>
<pin name="PE10" x="-30.48" y="45.72" length="middle" rot="R270"/>
<pin name="PE11" x="-27.94" y="45.72" length="middle" rot="R270"/>
<pin name="PE12" x="-25.4" y="45.72" length="middle" rot="R270"/>
<pin name="PE13" x="-22.86" y="45.72" length="middle" rot="R270"/>
<pin name="PE14" x="-20.32" y="45.72" length="middle" rot="R270"/>
<pin name="PE15" x="-17.78" y="45.72" length="middle" rot="R270"/>
<pin name="VDD1" x="-60.96" y="-60.96" length="middle" rot="R90"/>
<pin name="VSS1" x="-58.42" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD2" x="-55.88" y="-60.96" length="middle" rot="R90"/>
<pin name="VSS2" x="-53.34" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD3" x="-50.8" y="-60.96" length="middle" rot="R90"/>
<pin name="VSS3" x="-48.26" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD4" x="-45.72" y="-60.96" length="middle" rot="R90"/>
<pin name="VSS4" x="-43.18" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD5" x="-40.64" y="-60.96" length="middle" rot="R90"/>
<pin name="VDD6" x="-38.1" y="-60.96" length="middle" rot="R90"/>
<pin name="VDDA" x="-33.02" y="-60.96" length="middle" rot="R90"/>
<pin name="VSSA" x="-30.48" y="-60.96" length="middle" rot="R90"/>
<pin name="VREF+" x="-27.94" y="-60.96" length="middle" rot="R90"/>
<pin name="VBAT" x="-68.58" y="-60.96" length="middle" rot="R90"/>
<pin name="VCAP_1" x="-22.86" y="-60.96" length="middle" rot="R90"/>
<pin name="VCAP_2" x="-20.32" y="-60.96" length="middle" rot="R90"/>
<pin name="PH0" x="-63.5" y="45.72" length="middle" rot="R270"/>
<pin name="PH1" x="-60.96" y="45.72" length="middle" rot="R270"/>
<pin name="BOOT0" x="-73.66" y="45.72" length="middle" rot="R270"/>
<pin name="NRST" x="-68.58" y="45.72" length="middle" rot="R270"/>
<wire x1="-5.08" y1="40.64" x2="-83.82" y2="40.64" width="0.254" layer="94"/>
<wire x1="-83.82" y1="40.64" x2="-83.82" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-83.82" y1="-55.88" x2="-5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="40.64" width="0.254" layer="94"/>
<pin name="PA0" x="-88.9" y="33.02" length="middle"/>
<pin name="PB0" x="-88.9" y="-10.16" length="middle"/>
<pin name="PC0" x="0" y="33.02" length="middle" rot="R180"/>
<pin name="PD0" x="0" y="-10.16" length="middle" rot="R180"/>
<pin name="PE0" x="-55.88" y="45.72" length="middle" rot="R270"/>
<text x="-83.82" y="43.18" size="1.778" layer="95">&gt;NAME</text>
<text x="-60.96" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F407V" prefix="U">
<gates>
<gate name="U1" symbol="STM32F407V" x="43.18" y="7.62"/>
</gates>
<devices>
<device name="100-PIN_QFP" package="LQFP-100">
<connects>
<connect gate="U1" pin="BOOT0" pad="94"/>
<connect gate="U1" pin="NRST" pad="14"/>
<connect gate="U1" pin="PA0" pad="23"/>
<connect gate="U1" pin="PA1" pad="24"/>
<connect gate="U1" pin="PA10" pad="69"/>
<connect gate="U1" pin="PA11" pad="70"/>
<connect gate="U1" pin="PA12" pad="71"/>
<connect gate="U1" pin="PA13" pad="72"/>
<connect gate="U1" pin="PA14" pad="76"/>
<connect gate="U1" pin="PA15" pad="77"/>
<connect gate="U1" pin="PA2" pad="25"/>
<connect gate="U1" pin="PA3" pad="26"/>
<connect gate="U1" pin="PA4" pad="29"/>
<connect gate="U1" pin="PA5" pad="30"/>
<connect gate="U1" pin="PA6" pad="31"/>
<connect gate="U1" pin="PA7" pad="32"/>
<connect gate="U1" pin="PA8" pad="67"/>
<connect gate="U1" pin="PA9" pad="68"/>
<connect gate="U1" pin="PB0" pad="35"/>
<connect gate="U1" pin="PB1" pad="36"/>
<connect gate="U1" pin="PB10" pad="47"/>
<connect gate="U1" pin="PB11" pad="48"/>
<connect gate="U1" pin="PB12" pad="51"/>
<connect gate="U1" pin="PB13" pad="52"/>
<connect gate="U1" pin="PB14" pad="53"/>
<connect gate="U1" pin="PB15" pad="54"/>
<connect gate="U1" pin="PB2" pad="37"/>
<connect gate="U1" pin="PB3" pad="89"/>
<connect gate="U1" pin="PB4" pad="90"/>
<connect gate="U1" pin="PB5" pad="91"/>
<connect gate="U1" pin="PB6" pad="92"/>
<connect gate="U1" pin="PB7" pad="93"/>
<connect gate="U1" pin="PB8" pad="95"/>
<connect gate="U1" pin="PB9" pad="96"/>
<connect gate="U1" pin="PC0" pad="15"/>
<connect gate="U1" pin="PC1" pad="16"/>
<connect gate="U1" pin="PC10" pad="78"/>
<connect gate="U1" pin="PC11" pad="79"/>
<connect gate="U1" pin="PC12" pad="80"/>
<connect gate="U1" pin="PC13" pad="7"/>
<connect gate="U1" pin="PC14" pad="8"/>
<connect gate="U1" pin="PC15" pad="9"/>
<connect gate="U1" pin="PC2" pad="17"/>
<connect gate="U1" pin="PC3" pad="18"/>
<connect gate="U1" pin="PC4" pad="33"/>
<connect gate="U1" pin="PC5" pad="34"/>
<connect gate="U1" pin="PC6" pad="63"/>
<connect gate="U1" pin="PC7" pad="64"/>
<connect gate="U1" pin="PC8" pad="65"/>
<connect gate="U1" pin="PC9" pad="66"/>
<connect gate="U1" pin="PD0" pad="81"/>
<connect gate="U1" pin="PD1" pad="82"/>
<connect gate="U1" pin="PD10" pad="57"/>
<connect gate="U1" pin="PD11" pad="58"/>
<connect gate="U1" pin="PD12" pad="59"/>
<connect gate="U1" pin="PD13" pad="60"/>
<connect gate="U1" pin="PD14" pad="61"/>
<connect gate="U1" pin="PD15" pad="62"/>
<connect gate="U1" pin="PD2" pad="83"/>
<connect gate="U1" pin="PD3" pad="84"/>
<connect gate="U1" pin="PD4" pad="85"/>
<connect gate="U1" pin="PD5" pad="86"/>
<connect gate="U1" pin="PD6" pad="87"/>
<connect gate="U1" pin="PD7" pad="88"/>
<connect gate="U1" pin="PD8" pad="55"/>
<connect gate="U1" pin="PD9" pad="56"/>
<connect gate="U1" pin="PE0" pad="97"/>
<connect gate="U1" pin="PE1" pad="98"/>
<connect gate="U1" pin="PE10" pad="41"/>
<connect gate="U1" pin="PE11" pad="42"/>
<connect gate="U1" pin="PE12" pad="43"/>
<connect gate="U1" pin="PE13" pad="44"/>
<connect gate="U1" pin="PE14" pad="45"/>
<connect gate="U1" pin="PE15" pad="46"/>
<connect gate="U1" pin="PE2" pad="1"/>
<connect gate="U1" pin="PE3" pad="2"/>
<connect gate="U1" pin="PE4" pad="3"/>
<connect gate="U1" pin="PE5" pad="4"/>
<connect gate="U1" pin="PE6" pad="5"/>
<connect gate="U1" pin="PE7" pad="38"/>
<connect gate="U1" pin="PE8" pad="39"/>
<connect gate="U1" pin="PE9" pad="40"/>
<connect gate="U1" pin="PH0" pad="12"/>
<connect gate="U1" pin="PH1" pad="13"/>
<connect gate="U1" pin="VBAT" pad="6"/>
<connect gate="U1" pin="VCAP_1" pad="49"/>
<connect gate="U1" pin="VCAP_2" pad="73"/>
<connect gate="U1" pin="VDD1" pad="11"/>
<connect gate="U1" pin="VDD2" pad="19"/>
<connect gate="U1" pin="VDD3" pad="28"/>
<connect gate="U1" pin="VDD4" pad="50"/>
<connect gate="U1" pin="VDD5" pad="75"/>
<connect gate="U1" pin="VDD6" pad="100"/>
<connect gate="U1" pin="VDDA" pad="22"/>
<connect gate="U1" pin="VREF+" pad="21"/>
<connect gate="U1" pin="VSS1" pad="10"/>
<connect gate="U1" pin="VSS2" pad="27"/>
<connect gate="U1" pin="VSS3" pad="74"/>
<connect gate="U1" pin="VSS4" pad="99"/>
<connect gate="U1" pin="VSSA" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="MOLEX-MICROSD-500873">
<wire x1="6.35" y1="-7.62" x2="6.35" y2="4.63" width="0.2" layer="21"/>
<wire x1="4.85" y1="6.28" x2="-5.45" y2="6.58" width="0.2" layer="21" curve="-45.535484"/>
<wire x1="-7.65" y1="5.63" x2="-7.65" y2="-7.62" width="0.2" layer="21"/>
<wire x1="-4.3" y1="9.18" x2="5.25" y2="9.18" width="0.2" layer="21"/>
<wire x1="6.05" y1="8.38" x2="6.05" y2="7.23" width="0.2" layer="21"/>
<wire x1="-6.2" y1="7.58" x2="-5.7" y2="7.58" width="0.2" layer="21"/>
<wire x1="-5.45" y1="7.33" x2="-5.45" y2="6.58" width="0.2" layer="21"/>
<wire x1="-5.1" y1="8.38" x2="-5.1" y2="6.43" width="0.2" layer="21"/>
<wire x1="-5.1" y1="8.38" x2="-4.3" y2="9.18" width="0.2" layer="21" curve="-90"/>
<wire x1="5.25" y1="9.18" x2="6.05" y2="8.38" width="0.2" layer="21" curve="-90"/>
<wire x1="6.35" y1="-7.62" x2="5.55" y2="-7.62" width="0.2" layer="21"/>
<wire x1="3.05" y1="-7.62" x2="-0.15" y2="-7.62" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-7.62" x2="-7.65" y2="-7.62" width="0.2" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="4.63" width="0.2" layer="51"/>
<wire x1="4.85" y1="6.28" x2="-5.45" y2="6.58" width="0.2" layer="51" curve="-45.535484"/>
<wire x1="-7.65" y1="5.63" x2="-7.65" y2="-7.62" width="0.2" layer="51"/>
<wire x1="-4.3" y1="9.18" x2="5.25" y2="9.18" width="0.2" layer="51"/>
<wire x1="6.05" y1="8.38" x2="6.05" y2="7.23" width="0.2" layer="51"/>
<wire x1="-5.1" y1="8.38" x2="-5.1" y2="6.43" width="0.2" layer="51"/>
<wire x1="-5.1" y1="8.38" x2="-4.3" y2="9.18" width="0.2" layer="51" curve="-90"/>
<wire x1="5.25" y1="9.18" x2="6.05" y2="8.38" width="0.2" layer="51" curve="-90"/>
<wire x1="6.35" y1="-7.62" x2="5.55" y2="-7.62" width="0.2" layer="51"/>
<wire x1="3.05" y1="-7.62" x2="-0.15" y2="-7.62" width="0.2" layer="51"/>
<wire x1="-2.7" y1="-7.62" x2="-7.65" y2="-7.62" width="0.2" layer="51"/>
<wire x1="-5.7" y1="7.58" x2="-5.45" y2="7.33" width="0.2" layer="21" curve="-90"/>
<wire x1="-6.2" y1="7.58" x2="-5.7" y2="7.58" width="0.2" layer="51"/>
<wire x1="-5.7" y1="7.58" x2="-5.45" y2="7.33" width="0.2" layer="51" curve="-90"/>
<wire x1="-5.45" y1="7.33" x2="-5.45" y2="6.58" width="0.2" layer="51"/>
<wire x1="-8.35" y1="-8.35" x2="7.05" y2="-8.35" width="0" layer="39"/>
<wire x1="7.05" y1="-8.35" x2="7.05" y2="12.5" width="0" layer="39"/>
<wire x1="7.05" y1="12.5" x2="-8.35" y2="12.5" width="0" layer="39"/>
<wire x1="-8.35" y1="12.5" x2="-8.35" y2="-8.35" width="0" layer="39"/>
<smd name="T1" x="-7.25" y="6.93" dx="1.4" dy="1.9" layer="1"/>
<smd name="T2" x="5.9" y="5.93" dx="1.4" dy="1.9" layer="1"/>
<smd name="T3" x="-1.4" y="-7.22" dx="1.8" dy="1.4" layer="1"/>
<smd name="T4" x="4.3" y="-7.22" dx="1.8" dy="1.4" layer="1"/>
<smd name="8" x="5.11" y="3.08" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="4.01" y="3.08" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="3.01" y="3.28" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="1.91" y="3.08" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="0.81" y="3.28" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="-0.29" y="3.08" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="-1.39" y="2.68" dx="0.8" dy="1.5" layer="1"/>
<smd name="1" x="-2.49" y="3.08" dx="0.8" dy="1.5" layer="1"/>
<text x="-1.95" y="-8.25" size="1.27" layer="25" ratio="17" rot="R180">&gt;NAME</text>
<text x="3.15" y="-2.22" size="1.27" layer="27" ratio="17" rot="R180">&gt;VALUE</text>
<text x="-4" y="7.43" size="1.27" layer="21" ratio="17">uSD Card</text>
<rectangle x1="6" y1="-7.95" x2="6.6" y2="4.95" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="MICROSD">
<wire x1="-17.78" y1="-10.16" x2="-15.24" y2="-12.7" width="0.254" layer="94" curve="90"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-10.16" width="0.254" layer="94" curve="90"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="15.24" y2="12.7" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="7.62" y="7.62" size="2.54" layer="94" rot="R270">microSD</text>
<text x="7.874" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DAT2/RSV" x="-22.86" y="7.62" length="middle"/>
<pin name="CD/DAT3/!CS" x="-22.86" y="5.08" length="middle"/>
<pin name="CMD/DI" x="-22.86" y="2.54" length="middle"/>
<pin name="VDD" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="CLK/SCLK" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="DAT0/DO" x="-22.86" y="-7.62" length="middle"/>
<pin name="DAT1/RSV" x="-22.86" y="-10.16" length="middle"/>
</symbol>
<symbol name="TAB">
<pin name="TAB" x="5.08" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD" prefix="J">
<gates>
<gate name="G$1" symbol="MICROSD" x="0" y="0"/>
<gate name="G$2" symbol="TAB" x="20.32" y="7.62" addlevel="request"/>
<gate name="G$3" symbol="TAB" x="20.32" y="2.54" addlevel="request"/>
<gate name="G$4" symbol="TAB" x="20.32" y="-2.54" addlevel="request"/>
<gate name="G$5" symbol="TAB" x="20.32" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="MOL500873" package="MOLEX-MICROSD-500873">
<connects>
<connect gate="G$1" pin="CD/DAT3/!CS" pad="2"/>
<connect gate="G$1" pin="CLK/SCLK" pad="5"/>
<connect gate="G$1" pin="CMD/DI" pad="3"/>
<connect gate="G$1" pin="DAT0/DO" pad="7"/>
<connect gate="G$1" pin="DAT1/RSV" pad="8"/>
<connect gate="G$1" pin="DAT2/RSV" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$2" pin="TAB" pad="T1"/>
<connect gate="G$3" pin="TAB" pad="T2"/>
<connect gate="G$4" pin="TAB" pad="T3"/>
<connect gate="G$5" pin="TAB" pad="T4"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="FRAME1" library="frames" deviceset="TABL_L" device=""/>
<part name="U1" library="STM32" deviceset="STM32F407V" device="100-PIN_QFP"/>
<part name="J1" library="connector" deviceset="MICROSD" device="MOL500873"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="307.34" y="195.58" size="1.778" layer="91">todo placeholder package</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="U1" gate="U1" x="241.3" y="139.7"/>
<instance part="J1" gate="G$1" x="327.66" y="195.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="SD_DAT2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT2/RSV"/>
<wire x1="304.8" y1="203.2" x2="297.18" y2="203.2" width="0.1524" layer="91"/>
<label x="302.26" y="203.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SD_DAT3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CD/DAT3/!CS"/>
<wire x1="304.8" y1="200.66" x2="297.18" y2="200.66" width="0.1524" layer="91"/>
<label x="302.26" y="200.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SD_CMD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CMD/DI"/>
<wire x1="304.8" y1="198.12" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<label x="302.26" y="198.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SD_CLK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="CLK/SCLK"/>
<wire x1="304.8" y1="193.04" x2="297.18" y2="193.04" width="0.1524" layer="91"/>
<label x="302.26" y="193.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SD_DAT0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT0/DO"/>
<wire x1="304.8" y1="187.96" x2="297.18" y2="187.96" width="0.1524" layer="91"/>
<label x="302.26" y="187.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SD_DAT1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DAT1/RSV"/>
<wire x1="304.8" y1="185.42" x2="297.18" y2="185.42" width="0.1524" layer="91"/>
<label x="302.26" y="185.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

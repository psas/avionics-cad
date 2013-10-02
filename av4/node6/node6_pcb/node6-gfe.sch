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
<library name="DP83630">
<packages>
<package name="QFN50P700X700X80-49N">
<smd name="1" x="-3.5" y="2.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="2" x="-3.5" y="2.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="3" x="-3.5" y="1.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="4" x="-3.5" y="1.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="5" x="-3.5" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="6" x="-3.5" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="7" x="-3.5" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="8" x="-3.5" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="9" x="-3.5" y="-1.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="10" x="-3.5" y="-1.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="11" x="-3.5" y="-2.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="12" x="-3.5" y="-2.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="13" x="-2.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="14" x="-2.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="15" x="-1.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="16" x="-1.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="17" x="-0.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="18" x="-0.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="19" x="0.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="20" x="0.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="21" x="1.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="22" x="1.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="23" x="2.25" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="24" x="2.75" y="-3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="25" x="3.5" y="-2.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="26" x="3.5" y="-2.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="27" x="3.5" y="-1.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="28" x="3.5" y="-1.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="29" x="3.5" y="-0.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="30" x="3.5" y="-0.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="31" x="3.5" y="0.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="32" x="3.5" y="0.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="33" x="3.5" y="1.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="34" x="3.5" y="1.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="35" x="3.5" y="2.25" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="36" x="3.5" y="2.75" dx="0.3" dy="0.8" layer="1" rot="R90" stop="no"/>
<smd name="37" x="2.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="38" x="2.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="39" x="1.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="40" x="1.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="41" x="0.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="42" x="0.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="43" x="-0.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="44" x="-0.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="45" x="-1.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="46" x="-1.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="47" x="-2.25" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="48" x="-2.75" y="3.5" dx="0.3" dy="0.8" layer="1" stop="no"/>
<smd name="49" x="0" y="0" dx="5.25" dy="5.25" layer="1" cream="no"/>
<wire x1="-4.15" y1="-4.15" x2="-4.15" y2="4.15" width="0" layer="39"/>
<wire x1="-4.15" y1="4.15" x2="4.15" y2="4.15" width="0" layer="39"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="-4.15" width="0" layer="39"/>
<wire x1="4.15" y1="-4.15" x2="-4.15" y2="-4.15" width="0" layer="39"/>
<wire x1="-3.55" y1="3.15" x2="-3.55" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.55" y1="3.55" x2="-3.5" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.5" y1="3.55" x2="-3.35" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.35" y1="3.55" x2="-3.2" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.2" y1="3.55" x2="-3.15" y2="3.55" width="0.15" layer="21"/>
<wire x1="3.55" y1="3.15" x2="3.55" y2="3.55" width="0.15" layer="21"/>
<wire x1="3.55" y1="3.55" x2="3.15" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.55" y1="-3.15" x2="-3.55" y2="-3.55" width="0.15" layer="21"/>
<wire x1="-3.55" y1="-3.55" x2="-3.15" y2="-3.55" width="0.15" layer="21"/>
<wire x1="3.55" y1="-3.15" x2="3.55" y2="-3.55" width="0.15" layer="21"/>
<wire x1="3.55" y1="-3.55" x2="3.15" y2="-3.55" width="0.15" layer="21"/>
<wire x1="-3.55" y1="-3.55" x2="-3.55" y2="3.55" width="0.15" layer="51"/>
<wire x1="-3.55" y1="3.55" x2="3.55" y2="3.55" width="0.15" layer="51"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="-3.55" width="0.15" layer="51"/>
<wire x1="3.55" y1="-3.55" x2="-3.55" y2="-3.55" width="0.15" layer="51"/>
<circle x="-2.55" y="2.55" radius="0.5" width="0.15" layer="51"/>
<text x="-3.55" y="4.15" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="2.95" y="-4.8" size="1" layer="27" font="vector" ratio="15" rot="R180">&gt;VALUE</text>
<rectangle x1="-4" y1="-3" x2="-3" y2="3" layer="29"/>
<rectangle x1="-3" y1="-4" x2="3" y2="-3" layer="29"/>
<rectangle x1="3" y1="-3" x2="4" y2="3" layer="29"/>
<rectangle x1="-3" y1="3" x2="3" y2="4" layer="29"/>
<rectangle x1="-2.4" y1="1.15" x2="-1.15" y2="2.4" layer="31"/>
<rectangle x1="-0.65" y1="1.15" x2="0.6" y2="2.4" layer="31"/>
<rectangle x1="1.05" y1="1.15" x2="2.3" y2="2.4" layer="31"/>
<rectangle x1="1.05" y1="-0.65" x2="2.3" y2="0.6" layer="31"/>
<rectangle x1="-0.65" y1="-0.6" x2="0.6" y2="0.65" layer="31"/>
<rectangle x1="-2.4" y1="-0.6" x2="-1.15" y2="0.65" layer="31"/>
<rectangle x1="-2.4" y1="-2.3" x2="-1.15" y2="-1.05" layer="31"/>
<rectangle x1="-0.65" y1="-2.3" x2="0.6" y2="-1.05" layer="31"/>
<rectangle x1="1.05" y1="-2.3" x2="2.3" y2="-1.05" layer="31"/>
<wire x1="-3.55" y1="3.15" x2="-3.65" y2="3.15" width="0.15" layer="21"/>
<wire x1="-3.65" y1="3.15" x2="-3.8" y2="3.15" width="0.15" layer="21"/>
<wire x1="-3.8" y1="3.15" x2="-3.95" y2="3.15" width="0.15" layer="21"/>
<wire x1="-3.95" y1="3.15" x2="-3.95" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.95" y1="3.95" x2="-3.8" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.8" y1="3.95" x2="-3.65" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.65" y1="3.95" x2="-3.5" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.5" y1="3.95" x2="-3.35" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.35" y1="3.95" x2="-3.2" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.2" y1="3.95" x2="-3.15" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.15" y1="3.95" x2="-3.15" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.8" y1="3.95" x2="-3.8" y2="3.15" width="0.15" layer="21"/>
<wire x1="-3.65" y1="3.15" x2="-3.65" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.5" y1="3.95" x2="-3.5" y2="3.55" width="0.15" layer="21"/>
<wire x1="-3.35" y1="3.55" x2="-3.35" y2="3.95" width="0.15" layer="21"/>
<wire x1="-3.2" y1="3.55" x2="-3.2" y2="3.95" width="0.15" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="-4.5" y2="-1.75" width="0.15" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-4.5" width="0.15" layer="21"/>
<wire x1="4.25" y1="-0.25" x2="4.5" y2="-0.25" width="0.15" layer="21"/>
<wire x1="1.25" y1="4.25" x2="1.25" y2="4.5" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DP83630">
<pin name="MDC" x="-35.56" y="-7.62" length="middle" direction="in"/>
<pin name="MDIO" x="-35.56" y="-10.16" length="middle"/>
<pin name="TX_CLK" x="-35.56" y="33.02" length="middle" direction="out"/>
<pin name="TX_EN" x="-35.56" y="30.48" length="middle" direction="in"/>
<pin name="TXD_0" x="-35.56" y="27.94" length="middle" direction="in"/>
<pin name="TXD_1" x="-35.56" y="25.4" length="middle" direction="in"/>
<pin name="TXD_2" x="-35.56" y="22.86" length="middle" direction="in"/>
<pin name="TXD_3" x="-35.56" y="20.32" length="middle" direction="in"/>
<pin name="RX_CLK" x="-35.56" y="17.78" length="middle" direction="out"/>
<pin name="RX_DV" x="-35.56" y="15.24" length="middle" direction="out"/>
<pin name="RX_ERR" x="-35.56" y="12.7" length="middle" direction="out"/>
<pin name="RXD_0" x="-35.56" y="10.16" length="middle" direction="out"/>
<pin name="RXD_1" x="-35.56" y="7.62" length="middle" direction="out"/>
<pin name="RXD_2" x="-35.56" y="5.08" length="middle" direction="out"/>
<pin name="RXD_3" x="-35.56" y="2.54" length="middle" direction="out"/>
<pin name="CRS_DV" x="-35.56" y="0" length="middle" direction="out"/>
<pin name="COL" x="-35.56" y="-2.54" length="middle" direction="out"/>
<pin name="X1" x="-35.56" y="-15.24" length="middle" direction="in"/>
<pin name="X2" x="-35.56" y="-17.78" length="middle" direction="out"/>
<pin name="CLK_OUT" x="-35.56" y="-20.32" length="middle"/>
<pin name="LED_LINK" x="35.56" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="LED_SPEED/FX_SD" x="35.56" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="LED_ACT" x="35.56" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-35.56" y="-25.4" length="middle" direction="in"/>
<pin name="PWRDOWN/INTN" x="-35.56" y="-27.94" length="middle" direction="in"/>
<pin name="TCK" x="35.56" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="35.56" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="TMS" x="35.56" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="!TRST" x="35.56" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="35.56" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="TD-" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="TD+" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="RD-" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="RD+" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="ANAVSS" x="-7.62" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="ANA33VDD" x="-7.62" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="CD_VSS" x="-5.08" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="IO_CORE_VSS" x="2.54" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="IO_VDD@1" x="0" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="IO_VSS" x="0" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="DAP" x="7.62" y="-43.18" length="middle" direction="in" rot="R90"/>
<pin name="VREF" x="-35.56" y="-33.02" length="middle" direction="in"/>
<pin name="GPIO1" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO2" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO3" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO4" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO8" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GPIO9" x="35.56" y="-2.54" length="middle" rot="R180"/>
<wire x1="-30.48" y1="38.1" x2="30.48" y2="38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="-38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="-38.1" x2="-30.48" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-38.1" x2="-30.48" y2="38.1" width="0.254" layer="94"/>
<text x="30.48" y="40.64" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-15.24" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO_VDD@2" x="2.54" y="43.18" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP83630" prefix="U">
<gates>
<gate name="A" symbol="DP83630" x="0" y="0"/>
</gates>
<devices>
<device name="/LLP" package="QFN50P700X700X80-49N">
<connects>
<connect gate="A" pin="!RESET" pad="29"/>
<connect gate="A" pin="!TRST" pad="11"/>
<connect gate="A" pin="ANA33VDD" pad="19"/>
<connect gate="A" pin="ANAVSS" pad="18"/>
<connect gate="A" pin="CD_VSS" pad="15"/>
<connect gate="A" pin="CLK_OUT" pad="24"/>
<connect gate="A" pin="COL" pad="42"/>
<connect gate="A" pin="CRS_DV" pad="40"/>
<connect gate="A" pin="DAP" pad="49"/>
<connect gate="A" pin="GPIO1" pad="21"/>
<connect gate="A" pin="GPIO2" pad="22"/>
<connect gate="A" pin="GPIO3" pad="23"/>
<connect gate="A" pin="GPIO4" pad="25"/>
<connect gate="A" pin="GPIO8" pad="36"/>
<connect gate="A" pin="GPIO9" pad="37"/>
<connect gate="A" pin="IO_CORE_VSS" pad="35"/>
<connect gate="A" pin="IO_VDD@1" pad="32"/>
<connect gate="A" pin="IO_VDD@2" pad="48"/>
<connect gate="A" pin="IO_VSS" pad="47"/>
<connect gate="A" pin="LED_ACT" pad="26"/>
<connect gate="A" pin="LED_LINK" pad="28"/>
<connect gate="A" pin="LED_SPEED/FX_SD" pad="27"/>
<connect gate="A" pin="MDC" pad="31"/>
<connect gate="A" pin="MDIO" pad="30"/>
<connect gate="A" pin="PWRDOWN/INTN" pad="7"/>
<connect gate="A" pin="RD+" pad="14"/>
<connect gate="A" pin="RD-" pad="13"/>
<connect gate="A" pin="RXD_0" pad="46"/>
<connect gate="A" pin="RXD_1" pad="45"/>
<connect gate="A" pin="RXD_2" pad="44"/>
<connect gate="A" pin="RXD_3" pad="43"/>
<connect gate="A" pin="RX_CLK" pad="38"/>
<connect gate="A" pin="RX_DV" pad="39"/>
<connect gate="A" pin="RX_ERR" pad="41"/>
<connect gate="A" pin="TCK" pad="8"/>
<connect gate="A" pin="TD+" pad="17"/>
<connect gate="A" pin="TD-" pad="16"/>
<connect gate="A" pin="TDI" pad="12"/>
<connect gate="A" pin="TDO" pad="9"/>
<connect gate="A" pin="TMS" pad="10"/>
<connect gate="A" pin="TXD_0" pad="3"/>
<connect gate="A" pin="TXD_1" pad="4"/>
<connect gate="A" pin="TXD_2" pad="5"/>
<connect gate="A" pin="TXD_3" pad="6"/>
<connect gate="A" pin="TX_CLK" pad="1"/>
<connect gate="A" pin="TX_EN" pad="2"/>
<connect gate="A" pin="VREF" pad="20"/>
<connect gate="A" pin="X1" pad="34"/>
<connect gate="A" pin="X2" pad="33"/>
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
<part name="J1" library="connector" deviceset="MICROSD" device="MOL500873"/>
<part name="U1" library="DP83630" deviceset="DP83630" device="/LLP"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="307.34" y="195.58" size="1.778" layer="91">todo placeholder package</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="299.72" y="0"/>
<instance part="J1" gate="G$1" x="327.66" y="195.58"/>
<instance part="U1" gate="A" x="327.66" y="109.22"/>
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

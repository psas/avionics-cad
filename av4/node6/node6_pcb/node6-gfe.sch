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

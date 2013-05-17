<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rocketnet-connector">
<description>Generated from &lt;b&gt;16-pin-rocketnet-daughter.brd&lt;/b&gt;&lt;p&gt;
by exp-project-lbr.ulp</description>
<packages>
<package name="ROCKETNET-M-16">
<wire x1="-10.3" y1="3" x2="9.7" y2="3" width="0.1" layer="52"/>
<wire x1="9.7" y1="3" x2="9.7" y2="-3" width="0.1" layer="52"/>
<wire x1="9.7" y1="-3" x2="-10.3" y2="-3" width="0.1" layer="52"/>
<wire x1="-10.3" y1="-3" x2="-10.3" y2="3" width="0.1" layer="52"/>
<hole x="7.5" y="0" drill="2.4384"/>
<text x="5" y="-3.9" size="1" layer="49" font="vector" ratio="16" rot="R90">B+</text>
<text x="-4" y="-3.9" size="1" layer="49" font="vector" ratio="16" rot="R90">B-</text>
<text x="-2.7" y="-3.9" size="1" layer="49" font="vector" ratio="16" rot="R90">R-</text>
<text x="-0.2" y="-2.3" size="1" layer="49" font="vector" ratio="16" rot="R180">R+</text>
<text x="2.2" y="-2.3" size="1" layer="49" font="vector" ratio="16" rot="R180">T-</text>
<text x="3.7" y="-3.9" size="1" layer="49" font="vector" ratio="16" rot="R90">T+</text>
<text x="-2.2" y="2.3" size="1" layer="49" font="vector" ratio="16">1</text>
<text x="-0.9" y="2.3" size="1" layer="49" font="vector" ratio="16">2</text>
<text x="0.4" y="2.3" size="1" layer="49" font="vector" ratio="16">3</text>
<text x="1.6" y="2.3" size="1" layer="49" font="vector" ratio="16">4</text>
<hole x="-8.1" y="0" drill="2.4384"/>
<wire x1="-5.08" y1="1.7" x2="5.08" y2="1.7" width="0.15" layer="51"/>
<wire x1="5.08" y1="-1.7" x2="-5.08" y2="-1.7" width="0.15" layer="51"/>
<wire x1="5.08" y1="1.7" x2="5.08" y2="-1.7" width="0.15" layer="51"/>
<wire x1="-5.08" y1="-1.7" x2="-5.08" y2="1.7" width="0.15" layer="51"/>
<pad name="B-@1" x="-4.445" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="B-@2" x="-4.445" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="R-@4" x="-3.175" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="R-@3" x="-3.175" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="R+@5" x="-1.905" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="A1" x="-1.905" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="A2" x="-0.635" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="A3" x="0.635" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="A4" x="1.905" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="T+@14" x="3.175" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="B+@16" x="4.445" y="0.635" drill="0.71" diameter="0.95" shape="offset" rot="R90"/>
<pad name="B+@15" x="4.445" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="T+@13" x="3.175" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="T-@11" x="1.905" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="T-@9" x="0.635" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<pad name="R+@7" x="-0.635" y="-0.635" drill="0.71" diameter="0.95" shape="offset" rot="R270"/>
<wire x1="-5.33" y1="-1.7" x2="-5.33" y2="1.7" width="0.1" layer="51"/>
<wire x1="5.33" y1="1.7" x2="5.33" y2="-1.7" width="0.1" layer="51"/>
<circle x="7.5" y="0" radius="2" width="0.01" layer="22"/>
<circle x="-8.1" y="0" radius="2" width="0.01" layer="22"/>
<text x="-3.7" y="-5.5" size="0.5" layer="49" font="vector">#2-56 hex head bolts</text>
<text x="-3.7" y="-6.2" size="0.5" layer="49" font="vector">4.0 mm OD FDM standoffs</text>
<rectangle x1="-10.3" y1="-3" x2="9.7" y2="3" layer="40"/>
<circle x="7.5" y="0" radius="2" width="0" layer="39"/>
<circle x="-8.1" y="0" radius="2" width="0" layer="39"/>
<text x="-3.7" y="-6.9" size="0.5" layer="49" font="vector">4.0 mm stack heigh</text>
<text x="-4" y="2.3" size="1" layer="49" font="vector" ratio="16" rot="R90">B-</text>
<text x="-2.7" y="2.3" size="1" layer="49" font="vector" ratio="16" rot="R90">R-</text>
<text x="3.7" y="2.3" size="1" layer="49" font="vector" ratio="16" rot="R90">T+</text>
<text x="4.9" y="2.3" size="1" layer="49" font="vector" ratio="16" rot="R90">B+</text>
<rectangle x1="-5.4" y1="-1.8" x2="5.4" y2="1.8" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ROCKETNET-SYM">
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="15.24" x2="1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="17.78" x2="1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="0" y1="-17.78" x2="1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="-20.32" x2="1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-0.762" y1="17.78" x2="-1.016" y2="17.78" width="0.254" layer="96"/>
<wire x1="-1.016" y1="17.78" x2="-1.016" y2="15.24" width="0.254" layer="96"/>
<wire x1="-1.016" y1="15.24" x2="-0.762" y2="15.24" width="0.254" layer="96"/>
<wire x1="-0.762" y1="12.7" x2="-1.016" y2="12.7" width="0.254" layer="96"/>
<wire x1="-1.016" y1="12.7" x2="-1.016" y2="10.16" width="0.254" layer="96"/>
<wire x1="-1.016" y1="10.16" x2="-0.762" y2="10.16" width="0.254" layer="96"/>
<wire x1="-0.762" y1="7.62" x2="-1.016" y2="7.62" width="0.254" layer="96"/>
<wire x1="-1.016" y1="7.62" x2="-1.016" y2="5.08" width="0.254" layer="96"/>
<wire x1="-1.016" y1="5.08" x2="-0.762" y2="5.08" width="0.254" layer="96"/>
<wire x1="-0.762" y1="-17.78" x2="-1.016" y2="-17.78" width="0.254" layer="96"/>
<wire x1="-1.016" y1="-17.78" x2="-1.016" y2="-20.32" width="0.254" layer="96"/>
<wire x1="-1.016" y1="-20.32" x2="-0.762" y2="-20.32" width="0.254" layer="96"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="96"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="0" width="0.254" layer="96"/>
<wire x1="-1.016" y1="0" x2="-0.762" y2="0" width="0.254" layer="96"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-1.016" y2="-2.54" width="0.254" layer="96"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="-5.08" width="0.254" layer="96"/>
<wire x1="-1.016" y1="-5.08" x2="-0.762" y2="-5.08" width="0.254" layer="96"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="0" y1="-15.24" x2="1.27" y2="-15.24" width="0.6096" layer="94"/>
<text x="0.508" y="19.558" size="1.27" layer="95">&gt;NAME</text>
<text x="0.508" y="-23.622" size="1.27" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.129" size="0.762" layer="96">B+</text>
<text x="-4.064" y="11.049" size="0.762" layer="96">TX+</text>
<text x="-4.064" y="5.969" size="0.762" layer="96">TX-</text>
<text x="-3.81" y="-19.431" size="0.762" layer="96">B-</text>
<text x="-4.064" y="0.889" size="0.762" layer="96">RX+</text>
<text x="-4.064" y="-4.191" size="0.762" layer="96">RX-</text>
<text x="-3.81" y="-7.62" size="0.762" layer="96">AUX1</text>
<pin name="B+@1" x="5.08" y="17.78" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="B+@2" x="5.08" y="15.24" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="B-@1" x="5.08" y="-17.78" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="B-@2" x="5.08" y="-20.32" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="AUX1" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AUX2" x="5.08" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AUX3" x="5.08" y="-12.7" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AUX4" x="5.08" y="-15.24" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TX+@1" x="5.08" y="12.7" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TX+@2" x="5.08" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TX-@1" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="TX-@2" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="RX+@1" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="RX+@2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="RX-@1" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="RX-@2" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-3.81" y="-10.16" size="0.762" layer="96">AUX2</text>
<text x="-3.81" y="-12.7" size="0.762" layer="96">AUX3</text>
<text x="-3.81" y="-15.24" size="0.762" layer="96">AUX4</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ROCKETNET-CONNECTOR-16" prefix="J">
<gates>
<gate name="G$1" symbol="ROCKETNET-SYM" x="0" y="2.54"/>
</gates>
<devices>
<device name="M" package="ROCKETNET-M-16">
<connects>
<connect gate="G$1" pin="AUX1" pad="A1"/>
<connect gate="G$1" pin="AUX2" pad="A2"/>
<connect gate="G$1" pin="AUX3" pad="A3"/>
<connect gate="G$1" pin="AUX4" pad="A4"/>
<connect gate="G$1" pin="B+@1" pad="B+@15"/>
<connect gate="G$1" pin="B+@2" pad="B+@16"/>
<connect gate="G$1" pin="B-@1" pad="B-@1"/>
<connect gate="G$1" pin="B-@2" pad="B-@2"/>
<connect gate="G$1" pin="RX+@1" pad="R+@5"/>
<connect gate="G$1" pin="RX+@2" pad="R+@7"/>
<connect gate="G$1" pin="RX-@1" pad="R-@3"/>
<connect gate="G$1" pin="RX-@2" pad="R-@4"/>
<connect gate="G$1" pin="TX+@1" pad="T+@13"/>
<connect gate="G$1" pin="TX+@2" pad="T+@14"/>
<connect gate="G$1" pin="TX-@1" pad="T-@9"/>
<connect gate="G$1" pin="TX-@2" pad="T-@11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="J1" library="rocketnet-connector" deviceset="ROCKETNET-CONNECTOR-16" device="M"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X10" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="58.42" y="50.8"/>
<instance part="JP2" gate="A" x="119.38" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="63.5" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RX+@2"/>
<pinref part="J1" gate="G$1" pin="RX+@1"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="63.5" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="RX-@1"/>
<pinref part="J1" gate="G$1" pin="RX-@2"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TX-@1"/>
<pinref part="J1" gate="G$1" pin="TX-@2"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="78.74" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B+@1"/>
<pinref part="J1" gate="G$1" pin="B+@2"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="B-@2"/>
<pinref part="J1" gate="G$1" pin="B-@1"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="63.5" y="33.02"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="AUX2"/>
<wire x1="63.5" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="86.36" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="AUX1"/>
<wire x1="63.5" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="83.82" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="AUX3"/>
<wire x1="63.5" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="106.68" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="116.84" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="AUX4"/>
<wire x1="109.22" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TX+@2"/>
<pinref part="J1" gate="G$1" pin="TX+@1"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="116.84" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

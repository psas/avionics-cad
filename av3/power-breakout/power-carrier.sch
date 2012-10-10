<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Hidden_Layer" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mount">
<packages>
<package name="#4/.225-BARE+HEAD_OR_SMALL_NUT">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.225" outline for screw head.
The 0.225" outline will also accomodate a 3/16" (small) #4 nut.
For standard #4 nuts + tool clearance use the 0.4" outline.&lt;br&gt;
Note, this outline does not include nut-tool clearance, for that use at least the 0.3" outline. However, this outline is acceptable for screw heads, which require no additional tool clearance, or for nuts accessible from the side, etc.</description>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="21"/>
<circle x="0" y="0" radius="2.8575" width="0" layer="39"/>
<circle x="0" y="0" radius="2.8575" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.8575" y="-2.8575" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
<package name="#4/.250-BARE+STD_WASHER">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.250" outline for standard #4 washer.
For #4 star lock washers or standard size #4 nuts use use the 0.3" outline. 1/4" is a good choice for a screw head + standard washer, but will not provide enough room for a standard nut to turn.</description>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.8575" y="-2.8575" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
</package>
<package name="#4/.300-BARE+STD_NUT_OR_STAR_WASHER">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.300" outline for standard #4 nut or star lock washer.
For standard tool clearance, use the 0.400" outline.&lt;br&gt;
Note 0.300" is acceptable clearance for a ground-down 3/16" nut driver.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
<package name="#4/.325-BARE+SMALL_TOOL_CLEARANCE">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.325" outline for 3/16" (small) #4 nut-tool. If nut driving is not required, the 0.250" outline may be used.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="4.1275" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.1275" width="0" layer="39"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
<package name="#4/.400-BARE+STD_TOOL_CLEARANCE">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.400" outline for 1/4" (standard) #4 nut-tool. If nut driving is not required, the 0.300" outline may be used.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0" layer="39"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="4.1275" y="3.4925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
</packages>
<symbols>
<symbol name="HOLE+SCREWHEAD">
<wire x1="-1.6256" y1="1.8542" x2="1.8796" y2="-1.6002" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.6256" x2="1.6256" y2="-1.8796" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="#4-BARE_MOUNTING_HOLE">
<description>1/8" drill hole for #4 screw mount</description>
<gates>
<gate name="MT" symbol="HOLE+SCREWHEAD" x="0" y="0"/>
</gates>
<devices>
<device name="/.225" package="#4/.225-BARE+HEAD_OR_SMALL_NUT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.250" package="#4/.250-BARE+STD_WASHER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.300" package="#4/.300-BARE+STD_NUT_OR_STAR_WASHER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.325" package="#4/.325-BARE+SMALL_TOOL_CLEARANCE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.400" package="#4/.400-BARE+STD_TOOL_CLEARANCE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/2-5,08">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<wire x1="-5.1011" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.2298" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-2.913" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.1279" x2="-5.1011" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.327" x2="-5.1011" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.4081" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-3.477" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-2.913" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-5.2298" y1="-3.327" x2="-5.4081" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.6711" y1="-2.763" x2="-5.6711" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-1.9555" x2="-5.1011" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-5.4081" y1="-2.763" x2="-5.2298" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-5.1011" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-5.1011" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="2.5243" x2="-5.1011" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-5.1011" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.1011" y1="-3.75" x2="-5.1011" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-4.7511" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/2-5,08" prefix="X">
<description>&lt;b&gt;MKDSN 1,5/ 2-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729128&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729128.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KLV" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/2-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MKDSN 1,5/2-5.08" constant="no"/>
<attribute name="OC_FARNELL" value="1792903" constant="no"/>
<attribute name="OC_NEWARK" value="30M2397" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Custom Suppy Library&lt;/b&gt;&lt;br&gt;
Derived from PSAS Eagle Library
&lt;author&gt; Portland State Aerospace Society  &amp;lt;www.psas.pdx.edu&amp;gt; &lt;/author&gt;&lt;br&gt;
Used by permission</description>
<packages>
</packages>
<symbols>
<symbol name="BAR_GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="BAR_GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND_BAR" prefix="BAR_GND">
<description>Recommended symbol for logic ground</description>
<gates>
<gate name="1" symbol="BAR_GND" x="0" y="0"/>
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
<part name="U$1" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$2" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$3" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$4" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="X1" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X2" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X5" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X6" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X4" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MKDSN 1,5/2-5.08"/>
<attribute name="OC_FARNELL" value="1792903"/>
<attribute name="OC_NEWARK" value="30M2397"/>
</part>
<part name="X8" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MKDSN 1,5/2-5.08"/>
<attribute name="OC_FARNELL" value="1792903"/>
<attribute name="OC_NEWARK" value="30M2397"/>
</part>
<part name="BAR_GND2" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND3" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND4" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND5" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND6" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND7" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND8" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND9" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND10" library="supply" deviceset="GND_BAR" device=""/>
<part name="BAR_GND11" library="supply" deviceset="GND_BAR" device=""/>
<part name="U$5" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.225"/>
<part name="U$6" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.225"/>
<part name="U$7" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.225"/>
<part name="U$8" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.225"/>
<part name="U$9" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$10" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$11" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$12" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="X3" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X7" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X10" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device=""/>
<part name="X12" library="con-phoenix-508" deviceset="MKDSN1,5/2-5,08" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MKDSN 1,5/2-5.08"/>
<attribute name="OC_FARNELL" value="1792903"/>
<attribute name="OC_NEWARK" value="30M2397"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="MT" x="22.86" y="35.56"/>
<instance part="U$2" gate="MT" x="30.48" y="35.56"/>
<instance part="U$3" gate="MT" x="38.1" y="35.56"/>
<instance part="U$4" gate="MT" x="45.72" y="35.56"/>
<instance part="X1" gate="-1" x="45.72" y="106.68"/>
<instance part="X1" gate="-2" x="45.72" y="101.6"/>
<instance part="X2" gate="-1" x="45.72" y="96.52"/>
<instance part="X2" gate="-2" x="45.72" y="91.44"/>
<instance part="X5" gate="-1" x="45.72" y="139.7"/>
<instance part="X5" gate="-2" x="45.72" y="134.62"/>
<instance part="X6" gate="-1" x="45.72" y="129.54"/>
<instance part="X6" gate="-2" x="45.72" y="124.46"/>
<instance part="X4" gate="-1" x="45.72" y="86.36"/>
<instance part="X4" gate="-2" x="45.72" y="81.28"/>
<instance part="X8" gate="-1" x="45.72" y="119.38"/>
<instance part="X8" gate="-2" x="45.72" y="114.3"/>
<instance part="BAR_GND2" gate="1" x="-38.1" y="30.48"/>
<instance part="BAR_GND3" gate="1" x="-27.94" y="27.94"/>
<instance part="BAR_GND4" gate="1" x="-20.32" y="25.4"/>
<instance part="BAR_GND5" gate="1" x="-5.08" y="20.32"/>
<instance part="BAR_GND6" gate="1" x="7.62" y="17.78"/>
<instance part="BAR_GND7" gate="1" x="20.32" y="15.24"/>
<instance part="BAR_GND8" gate="1" x="33.02" y="15.24"/>
<instance part="BAR_GND9" gate="1" x="38.1" y="15.24"/>
<instance part="BAR_GND10" gate="1" x="40.64" y="15.24"/>
<instance part="BAR_GND11" gate="1" x="40.64" y="15.24"/>
<instance part="U$5" gate="MT" x="-30.48" y="96.52"/>
<instance part="U$6" gate="MT" x="-20.32" y="96.52"/>
<instance part="U$7" gate="MT" x="-20.32" y="106.68"/>
<instance part="U$8" gate="MT" x="-30.48" y="106.68"/>
<instance part="U$9" gate="MT" x="22.86" y="45.72"/>
<instance part="U$10" gate="MT" x="30.48" y="45.72"/>
<instance part="U$11" gate="MT" x="38.1" y="45.72"/>
<instance part="U$12" gate="MT" x="45.72" y="45.72"/>
<instance part="X3" gate="-1" x="7.62" y="109.22"/>
<instance part="X3" gate="-2" x="7.62" y="104.14"/>
<instance part="X7" gate="-1" x="7.62" y="99.06"/>
<instance part="X7" gate="-2" x="7.62" y="93.98"/>
<instance part="X10" gate="-1" x="7.62" y="132.08"/>
<instance part="X10" gate="-2" x="7.62" y="127"/>
<instance part="X12" gate="-1" x="7.62" y="121.92"/>
<instance part="X12" gate="-2" x="7.62" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="BAR_GND" class="0">
<segment>
<pinref part="BAR_GND10" gate="1" pin="BAR_GND"/>
<pinref part="BAR_GND11" gate="1" pin="BAR_GND"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="91.44"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
<pinref part="X2" gate="-1" pin="KL"/>
<junction x="43.18" y="96.52"/>
<pinref part="X4" gate="-1" pin="KL"/>
<junction x="43.18" y="86.36"/>
</segment>
<segment>
<pinref part="X12" gate="-2" pin="KL"/>
<pinref part="X12" gate="-1" pin="KL"/>
<pinref part="X10" gate="-2" pin="KL"/>
<pinref part="X10" gate="-1" pin="KL"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="127" width="0.1524" layer="91"/>
<junction x="5.08" y="127"/>
<wire x1="5.08" y1="127" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="5.08" y="121.92"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="X8" gate="-2" pin="KL"/>
<pinref part="X8" gate="-1" pin="KL"/>
<pinref part="X6" gate="-2" pin="KL"/>
<pinref part="X6" gate="-1" pin="KL"/>
<pinref part="X5" gate="-2" pin="KL"/>
<pinref part="X5" gate="-1" pin="KL"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="43.18" y="134.62"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="43.18" y="119.38"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="KL"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="5.08" y1="109.22" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="5.08" y="104.14"/>
<pinref part="X7" gate="-1" pin="KL"/>
<junction x="5.08" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="RaspberryPi">
<packages>
<package name="RASPBERRY-PI_REV2">
<wire x1="85" y1="56" x2="0" y2="56" width="0.127" layer="51"/>
<wire x1="0" y1="56" x2="0" y2="44.5" width="0.127" layer="51"/>
<wire x1="0" y1="16.7" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="85" y2="0" width="0.127" layer="51"/>
<wire x1="85" y1="0" x2="85" y2="56" width="0.127" layer="51"/>
<wire x1="1.475" y1="51.65" x2="3.325" y2="51.65" width="0.127" layer="21"/>
<wire x1="3.325" y1="51.65" x2="3.325" y2="49.8" width="0.127" layer="21" curve="1.965897"/>
<wire x1="3.325" y1="49.8" x2="1.475" y2="49.8" width="0.127" layer="21"/>
<wire x1="1.475" y1="49.8" x2="1.475" y2="51.65" width="0.127" layer="21"/>
<wire x1="0" y1="44.5" x2="19" y2="44.5" width="0.127" layer="51"/>
<wire x1="19" y1="44.5" x2="19" y2="16.7" width="0.127" layer="51"/>
<wire x1="19" y1="16.7" x2="0" y2="16.7" width="0.127" layer="51"/>
<wire x1="0" y1="16.7" x2="0" y2="44.5" width="0.127" layer="51"/>
<wire x1="75.5" y1="37.2" x2="92.7" y2="37.2" width="0.127" layer="51"/>
<wire x1="92.7" y1="37.2" x2="92.7" y2="23.95" width="0.127" layer="51"/>
<wire x1="92.7" y1="23.95" x2="75.5" y2="23.95" width="0.127" layer="51"/>
<wire x1="75.5" y1="23.95" x2="75.5" y2="37.2" width="0.127" layer="51"/>
<wire x1="64.2" y1="2" x2="86" y2="2" width="0.127" layer="51"/>
<wire x1="86" y1="2" x2="86" y2="17.4" width="0.127" layer="51"/>
<wire x1="86" y1="17.4" x2="64.2" y2="17.4" width="0.127" layer="51"/>
<wire x1="64.2" y1="17.4" x2="64.2" y2="2" width="0.127" layer="51"/>
<wire x1="5.1" y1="3.625" x2="-0.5" y2="3.625" width="0.127" layer="51"/>
<wire x1="-0.5" y1="3.625" x2="-0.5" y2="11.225" width="0.127" layer="51"/>
<wire x1="-0.5" y1="11.225" x2="5.1" y2="11.225" width="0.127" layer="51"/>
<wire x1="5.1" y1="11.225" x2="5.1" y2="3.625" width="0.127" layer="51"/>
<wire x1="1" y1="49.5" x2="34.2" y2="49.5" width="0.127" layer="21"/>
<wire x1="34.2" y1="49.5" x2="34.2" y2="54.5" width="0.127" layer="21"/>
<wire x1="34.2" y1="54.5" x2="1" y2="54.5" width="0.127" layer="21"/>
<wire x1="1" y1="54.5" x2="1" y2="49.5" width="0.127" layer="21"/>
<wire x1="0" y1="44.5" x2="-15" y2="44.5" width="0.05" layer="51"/>
<wire x1="-15" y1="44.5" x2="-15" y2="16.7" width="0.05" layer="51"/>
<wire x1="-15" y1="16.7" x2="0.1" y2="16.7" width="0.05" layer="51"/>
<wire x1="0.1" y1="16.7" x2="0.1" y2="16.6" width="0.05" layer="51"/>
<wire x1="41.01" y1="53.885" x2="41.01" y2="62.185" width="0.127" layer="51"/>
<wire x1="41.01" y1="62.185" x2="49.91" y2="62.185" width="0.127" layer="51"/>
<wire x1="49.91" y1="62.185" x2="49.91" y2="53.885" width="0.127" layer="51"/>
<wire x1="49.91" y1="53.885" x2="40.62" y2="53.885" width="0.127" layer="51"/>
<wire x1="40.57" y1="43.875" x2="50.37" y2="43.875" width="0.127" layer="51"/>
<wire x1="50.37" y1="43.875" x2="50.37" y2="53.875" width="0.127" layer="51"/>
<wire x1="50.37" y1="53.875" x2="40.57" y2="53.875" width="0.127" layer="51"/>
<wire x1="40.57" y1="53.875" x2="40.57" y2="43.875" width="0.127" layer="51"/>
<wire x1="71" y1="56.025" x2="71" y2="44.625" width="0.127" layer="51"/>
<wire x1="71" y1="44.625" x2="59" y2="44.625" width="0.127" layer="51"/>
<wire x1="59" y1="44.625" x2="59" y2="56.025" width="0.127" layer="51"/>
<wire x1="68.3" y1="56.025" x2="68.4" y2="56.025" width="0.127" layer="51"/>
<wire x1="68.4" y1="56.025" x2="68.4" y2="59.625" width="0.127" layer="51"/>
<wire x1="68.4" y1="59.625" x2="61.8" y2="59.625" width="0.127" layer="51"/>
<wire x1="61.8" y1="59.625" x2="61.8" y2="56.025" width="0.127" layer="51"/>
<wire x1="37.5" y1="-1.175" x2="52.6" y2="-1.175" width="0.127" layer="51"/>
<wire x1="52.6" y1="-1.175" x2="52.6" y2="10.225" width="0.127" layer="51"/>
<wire x1="52.6" y1="10.225" x2="37.5" y2="10.225" width="0.127" layer="51"/>
<wire x1="37.5" y1="10.225" x2="37.5" y2="-1.175" width="0.127" layer="51"/>
<wire x1="6.21" y1="49.455" x2="16.37" y2="49.455" width="0.1524" layer="21"/>
<wire x1="16.37" y1="49.455" x2="16.37" y2="44.375" width="0.1524" layer="21"/>
<wire x1="6.21" y1="49.455" x2="6.21" y2="44.375" width="0.1524" layer="21"/>
<wire x1="16.37" y1="44.375" x2="6.21" y2="44.375" width="0.1524" layer="21"/>
<pad name="P1_1" x="2.4" y="50.725" drill="1" shape="square"/>
<pad name="P1_2" x="2.4" y="53.265" drill="1" diameter="1.6764"/>
<pad name="P1_3" x="4.94" y="50.725" drill="1"/>
<pad name="P1_4" x="4.94" y="53.265" drill="1"/>
<pad name="P1_5" x="7.48" y="50.725" drill="1"/>
<pad name="P1_6" x="7.48" y="53.265" drill="1" diameter="1.6764"/>
<pad name="P1_7" x="10.02" y="50.725" drill="1"/>
<pad name="P1_8" x="10.02" y="53.265" drill="1"/>
<pad name="P1_9" x="12.56" y="50.725" drill="1"/>
<pad name="P1_10" x="12.56" y="53.265" drill="1"/>
<pad name="P1_11" x="15.1" y="50.725" drill="1"/>
<pad name="P1_12" x="15.1" y="53.265" drill="1"/>
<pad name="P1_13" x="17.64" y="50.725" drill="1"/>
<pad name="P1_14" x="17.64" y="53.265" drill="1"/>
<pad name="P1_15" x="20.18" y="50.725" drill="1"/>
<pad name="P1_16" x="20.18" y="53.265" drill="1"/>
<pad name="P1_17" x="22.72" y="50.725" drill="1"/>
<pad name="P1_18" x="22.72" y="53.265" drill="1"/>
<pad name="P1_19" x="25.26" y="50.725" drill="1"/>
<pad name="P1_20" x="25.26" y="53.265" drill="1"/>
<pad name="P1_21" x="27.8" y="50.725" drill="1"/>
<pad name="P1_22" x="27.8" y="53.265" drill="1"/>
<pad name="P1_23" x="30.34" y="50.725" drill="1"/>
<pad name="P1_24" x="30.34" y="53.265" drill="1"/>
<pad name="P1_25" x="32.88" y="50.725" drill="1"/>
<pad name="P1_26" x="32.88" y="53.265" drill="1"/>
<pad name="P5_2" x="7.48" y="45.645" drill="1"/>
<pad name="P5_4" x="10.02" y="45.645" drill="1"/>
<pad name="P5_6" x="12.56" y="45.645" drill="1"/>
<pad name="P5_8" x="15.1" y="45.645" drill="1"/>
<pad name="P5_1" x="7.48" y="48.185" drill="1" shape="square"/>
<pad name="P5_3" x="10.02" y="48.185" drill="1"/>
<pad name="P5_5" x="12.56" y="48.185" drill="1"/>
<pad name="P5_7" x="15.1" y="48.185" drill="1"/>
<text x="10.18" y="57.535" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="36.4" y="54.225" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="10.015" y="55.63" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.9036" y="49.0289" size="0.4064" layer="51">3v3</text>
<text x="2.0286" y="54.6539" size="0.4064" layer="51">5v</text>
<text x="6.6786" y="54.6039" size="0.4064" layer="51">GND</text>
<text x="90.09" y="28.675" size="1.27" layer="51" rot="R90">USB</text>
<text x="83.64" y="8.575" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="3" y="6" size="1.27" layer="51" rot="R90">USB</text>
<text x="17.9" y="19.5" size="1.27" layer="51" rot="R90">SD card holder (bottom side)</text>
<text x="36.4" y="51.225" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="1" y="0.725" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="62.75" y="53.2" size="1.27" layer="51">Audio</text>
<text x="43.6" y="51.875" size="1.27" layer="51">RCA</text>
<text x="42.375" y="3.8" size="1.27" layer="51">HDMI</text>
<rectangle x1="9.766" y1="45.391" x2="10.274" y2="45.899" layer="51"/>
<rectangle x1="7.226" y1="45.391" x2="7.734" y2="45.899" layer="51"/>
<rectangle x1="12.306" y1="45.391" x2="12.814" y2="45.899" layer="51"/>
<rectangle x1="14.846" y1="45.391" x2="15.354" y2="45.899" layer="51"/>
<rectangle x1="7.226" y1="47.931" x2="7.734" y2="48.439" layer="51"/>
<rectangle x1="9.766" y1="47.931" x2="10.274" y2="48.439" layer="51"/>
<rectangle x1="12.306" y1="47.931" x2="12.814" y2="48.439" layer="51"/>
<rectangle x1="14.846" y1="47.931" x2="15.354" y2="48.439" layer="51"/>
<rectangle x1="2.146" y1="53.011" x2="2.654" y2="53.519" layer="51"/>
<rectangle x1="4.686" y1="53.011" x2="5.194" y2="53.519" layer="51"/>
<rectangle x1="7.226" y1="53.011" x2="7.734" y2="53.519" layer="51"/>
<rectangle x1="9.766" y1="53.011" x2="10.274" y2="53.519" layer="51"/>
<rectangle x1="12.306" y1="53.011" x2="12.814" y2="53.519" layer="51" rot="R90"/>
<rectangle x1="14.846" y1="53.011" x2="15.354" y2="53.519" layer="51"/>
<rectangle x1="17.386" y1="53.011" x2="17.894" y2="53.519" layer="51"/>
<rectangle x1="19.926" y1="53.011" x2="20.434" y2="53.519" layer="51"/>
<rectangle x1="22.466" y1="53.011" x2="22.974" y2="53.519" layer="51"/>
<rectangle x1="25.006" y1="53.011" x2="25.514" y2="53.519" layer="51"/>
<rectangle x1="27.546" y1="53.011" x2="28.054" y2="53.519" layer="51"/>
<rectangle x1="30.086" y1="53.011" x2="30.594" y2="53.519" layer="51"/>
<rectangle x1="32.626" y1="53.011" x2="33.134" y2="53.519" layer="51"/>
<rectangle x1="2.146" y1="50.471" x2="2.654" y2="50.979" layer="51"/>
<rectangle x1="4.686" y1="50.471" x2="5.194" y2="50.979" layer="51"/>
<rectangle x1="7.226" y1="50.471" x2="7.734" y2="50.979" layer="51"/>
<rectangle x1="9.766" y1="50.471" x2="10.274" y2="50.979" layer="51"/>
<rectangle x1="12.306" y1="50.471" x2="12.814" y2="50.979" layer="51"/>
<rectangle x1="14.846" y1="50.471" x2="15.354" y2="50.979" layer="51"/>
<rectangle x1="17.386" y1="50.471" x2="17.894" y2="50.979" layer="51"/>
<rectangle x1="19.926" y1="50.471" x2="20.434" y2="50.979" layer="51"/>
<rectangle x1="22.466" y1="50.471" x2="22.974" y2="50.979" layer="51"/>
<rectangle x1="25.006" y1="50.471" x2="25.514" y2="50.979" layer="51"/>
<rectangle x1="27.546" y1="50.471" x2="28.054" y2="50.979" layer="51"/>
<rectangle x1="30.086" y1="50.471" x2="30.594" y2="50.979" layer="51"/>
<rectangle x1="32.626" y1="50.471" x2="33.134" y2="50.979" layer="51"/>
<hole x="80" y="43.5" drill="2.9"/>
<hole x="25.5" y="18" drill="2.9"/>
<wire x1="59.7" y1="0.8" x2="59.7" y2="21.8" width="0.127" layer="51"/>
<wire x1="57.2" y1="0.8" x2="57.2" y2="21.8" width="0.127" layer="51"/>
<wire x1="57.2" y1="0.8" x2="59.7" y2="0.8" width="0.127" layer="51"/>
<wire x1="57.2" y1="21.8" x2="59.7" y2="21.8" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY-PI_REV2">
<wire x1="-22.86" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<text x="-22.86" y="18.288" size="1.27" layer="95">&gt;NAME</text>
<text x="22.86" y="-31.242" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="94">P1</text>
<text x="0" y="-22.86" size="1.27" layer="94">P5</text>
<pin name="5V@2" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="5V@4" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="GND@6" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO14,UART0_TXD" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO15,UART0_RXD" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO18" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="GND@14" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GPIO23" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@20" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO25" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO8,SPI0_CE0" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO7,SPI0_CE1" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="3V3@1" x="-27.94" y="15.24" length="middle"/>
<pin name="GPIO2,I2C0_SDA" x="-27.94" y="12.7" length="middle"/>
<pin name="GPIO3,I2C0_SCL" x="-27.94" y="10.16" length="middle"/>
<pin name="GPIO4,GPCLK0" x="-27.94" y="7.62" length="middle"/>
<pin name="GND@9" x="-27.94" y="5.08" length="middle"/>
<pin name="GPIO17" x="-27.94" y="2.54" length="middle"/>
<pin name="GPIO27" x="-27.94" y="0" length="middle"/>
<pin name="GPIO22" x="-27.94" y="-2.54" length="middle"/>
<pin name="3V3@17" x="-27.94" y="-5.08" length="middle"/>
<pin name="GPIO10_MOSI" x="-27.94" y="-7.62" length="middle"/>
<pin name="GPIO9_MISO" x="-27.94" y="-10.16" length="middle"/>
<pin name="GPIO11_SCLK" x="-27.94" y="-12.7" length="middle"/>
<pin name="GND@25" x="-27.94" y="-15.24" length="middle"/>
<pin name="5V@P5_1" x="-27.94" y="-20.32" length="middle"/>
<pin name="GPIO28" x="-27.94" y="-22.86" length="middle"/>
<pin name="GPIO30" x="-27.94" y="-25.4" length="middle"/>
<pin name="GND@P5_7" x="-27.94" y="-27.94" length="middle"/>
<pin name="3V3@P5_2" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO29" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO31" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="GND@P5_8" x="27.94" y="-27.94" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY-PI_REV2">
<description>&lt;b&gt;&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi Board&lt;/a&gt;&lt;b&gt;&lt;br&gt;
&lt;br&gt;Jacques Lagnel V1.0 (beta) 2012&lt;br&gt;
Mateusz Bawaj V1.1 (beta) 2012&lt;br&gt;&lt;br&gt;

Board dimension:&lt;br&gt;
&lt;a href="http://www.raspberrypi.org/forum/general-discussion/mechanical-profile-3d-models?value=3d%20model&amp;type=1&amp;include=1&amp;search=1&amp;ret=all"&gt;Forum 3D model&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P1):&lt;br&gt;
&lt;a href="http://elinux.org/RPi_Low-level_peripherals"&gt;http://elinux.org/RPi_Low-level_peripherals&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P5):&lt;br&gt;
&lt;a href="http://www.raspberrypi-spy.co.uk/2012/09/raspberry-pi-p5-header/"&gt;http://www.raspberrypi-spy.co.uk/2012/09/raspberry-pi-p5-header/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY-PI_REV2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRY-PI_REV2">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P1_1"/>
<connect gate="G$1" pin="3V3@17" pad="P1_17"/>
<connect gate="G$1" pin="3V3@P5_2" pad="P5_2"/>
<connect gate="G$1" pin="5V@2" pad="P1_2"/>
<connect gate="G$1" pin="5V@4" pad="P1_4"/>
<connect gate="G$1" pin="5V@P5_1" pad="P5_1"/>
<connect gate="G$1" pin="GND@14" pad="P1_14"/>
<connect gate="G$1" pin="GND@20" pad="P1_20"/>
<connect gate="G$1" pin="GND@25" pad="P1_25"/>
<connect gate="G$1" pin="GND@6" pad="P1_6"/>
<connect gate="G$1" pin="GND@9" pad="P1_9"/>
<connect gate="G$1" pin="GND@P5_7" pad="P5_7"/>
<connect gate="G$1" pin="GND@P5_8" pad="P5_8"/>
<connect gate="G$1" pin="GPIO10_MOSI" pad="P1_19"/>
<connect gate="G$1" pin="GPIO11_SCLK" pad="P1_23"/>
<connect gate="G$1" pin="GPIO14,UART0_TXD" pad="P1_8"/>
<connect gate="G$1" pin="GPIO15,UART0_RXD" pad="P1_10"/>
<connect gate="G$1" pin="GPIO17" pad="P1_11"/>
<connect gate="G$1" pin="GPIO18" pad="P1_12"/>
<connect gate="G$1" pin="GPIO2,I2C0_SDA" pad="P1_3"/>
<connect gate="G$1" pin="GPIO22" pad="P1_15"/>
<connect gate="G$1" pin="GPIO23" pad="P1_16"/>
<connect gate="G$1" pin="GPIO24" pad="P1_18"/>
<connect gate="G$1" pin="GPIO25" pad="P1_22"/>
<connect gate="G$1" pin="GPIO27" pad="P1_13"/>
<connect gate="G$1" pin="GPIO28" pad="P5_3"/>
<connect gate="G$1" pin="GPIO29" pad="P5_4"/>
<connect gate="G$1" pin="GPIO3,I2C0_SCL" pad="P1_5"/>
<connect gate="G$1" pin="GPIO30" pad="P5_5"/>
<connect gate="G$1" pin="GPIO31" pad="P5_6"/>
<connect gate="G$1" pin="GPIO4,GPCLK0" pad="P1_7"/>
<connect gate="G$1" pin="GPIO7,SPI0_CE1" pad="P1_26"/>
<connect gate="G$1" pin="GPIO8,SPI0_CE0" pad="P1_24"/>
<connect gate="G$1" pin="GPIO9_MISO" pad="P1_21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
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
<deviceset name="+5V" prefix="P+">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="LT4619">
<packages>
<package name="LT4619">
<wire x1="-7.5" y1="7.5" x2="-7.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="7.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="7.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="7.5" x2="-7.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="51"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="3.81" width="0.127" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="51"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="51"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.127" layer="51"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="2.54" width="0.127" layer="51"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-7.62" width="0.127" layer="51"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="51"/>
<smd name="G1" x="-6.985" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H1" x="-6.985" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J1" x="-6.985" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K1" x="-6.985" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L1" x="-6.985" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M1" x="-6.985" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G2" x="-5.715" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H2" x="-5.715" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J2" x="-5.715" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K2" x="-5.715" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L2" x="-5.715" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M2" x="-5.715" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G3" x="-4.445" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H3" x="-4.445" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J3" x="-4.445" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K3" x="-4.445" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L3" x="-4.445" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M3" x="-4.445" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G4" x="-3.175" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H4" x="-3.175" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J4" x="-3.175" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K4" x="-3.175" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L4" x="-3.175" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M4" x="-3.175" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G5" x="-1.905" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H5" x="-1.905" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J5" x="-1.905" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K5" x="-1.905" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L5" x="-1.905" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M5" x="-1.905" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G6" x="-0.635" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H6" x="-0.635" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J6" x="-0.635" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K6" x="-0.635" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L6" x="-0.635" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M6" x="-0.635" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G7" x="0.635" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H7" x="0.635" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J7" x="0.635" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K7" x="0.635" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L7" x="0.635" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M7" x="0.635" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G8" x="1.905" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H8" x="1.905" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J8" x="1.905" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K8" x="1.905" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L8" x="1.905" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M8" x="1.905" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G9" x="3.175" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H9" x="3.175" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J9" x="3.175" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K9" x="3.175" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L9" x="3.175" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M9" x="3.175" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G10" x="4.445" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H10" x="4.445" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J10" x="4.445" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K10" x="4.445" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L10" x="4.445" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M10" x="4.445" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G11" x="5.715" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H11" x="5.715" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J11" x="5.715" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K11" x="5.715" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L11" x="5.715" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M11" x="5.715" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="G12" x="6.985" y="0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="H12" x="6.985" y="1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="J12" x="6.985" y="3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="K12" x="6.985" y="4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="L12" x="6.985" y="5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="M12" x="6.985" y="6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="A1" x="-6.985" y="-6.985" dx="0.63" dy="0.63" layer="1" roundness="100"/>
<smd name="B1" x="-6.985" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C1" x="-6.985" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D1" x="-6.985" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E1" x="-6.985" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F1" x="-6.985" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A2" x="-5.715" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B2" x="-5.715" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C2" x="-5.715" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D2" x="-5.715" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E2" x="-5.715" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F2" x="-5.715" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A3" x="-4.445" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B3" x="-4.445" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C3" x="-4.445" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D3" x="-4.445" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E3" x="-4.445" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F3" x="-4.445" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A4" x="-3.175" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B4" x="-3.175" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C4" x="-3.175" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D4" x="-3.175" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E4" x="-3.175" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F4" x="-3.175" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A5" x="-1.905" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B5" x="-1.905" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C5" x="-1.905" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D5" x="-1.905" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E5" x="-1.905" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F5" x="-1.905" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A6" x="-0.635" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B6" x="-0.635" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C6" x="-0.635" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D6" x="-0.635" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E6" x="-0.635" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F6" x="-0.635" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A7" x="0.635" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B7" x="0.635" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C7" x="0.635" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D7" x="0.635" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E7" x="0.635" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F7" x="0.635" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A8" x="1.905" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B8" x="1.905" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C8" x="1.905" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D8" x="1.905" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E8" x="1.905" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F8" x="1.905" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A9" x="3.175" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B9" x="3.175" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C9" x="3.175" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D9" x="3.175" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E9" x="3.175" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F9" x="3.175" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A10" x="4.445" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B10" x="4.445" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C10" x="4.445" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D10" x="4.445" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E10" x="4.445" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F10" x="4.445" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A11" x="5.715" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B11" x="5.715" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C11" x="5.715" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D11" x="5.715" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E11" x="5.715" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F11" x="5.715" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
<smd name="A12" x="6.985" y="-6.985" dx="0.63" dy="0.63" layer="1"/>
<smd name="B12" x="6.985" y="-5.715" dx="0.63" dy="0.63" layer="1"/>
<smd name="C12" x="6.985" y="-4.445" dx="0.63" dy="0.63" layer="1"/>
<smd name="D12" x="6.985" y="-3.175" dx="0.63" dy="0.63" layer="1"/>
<smd name="E12" x="6.985" y="-1.905" dx="0.63" dy="0.63" layer="1"/>
<smd name="F12" x="6.985" y="-0.635" dx="0.63" dy="0.63" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTM4619_REDUCED">
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="-1.27" width="0.15" layer="94"/>
<wire x1="-25.4" y1="-1.27" x2="3.81" y2="-1.27" width="0.15" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="30.48" width="0.15" layer="94"/>
<wire x1="3.81" y1="30.48" x2="-25.4" y2="30.48" width="0.15" layer="94"/>
<pin name="FREQ/PLL/FLTR" x="-30.48" y="27.94" visible="pin" length="middle" direction="in"/>
<pin name="MODE/PLLIN" x="-30.48" y="25.4" visible="pin" length="middle" direction="in"/>
<pin name="EXTVCC" x="-30.48" y="22.86" visible="pin" length="middle" direction="pas"/>
<pin name="INTVCC" x="-30.48" y="20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN" x="-30.48" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="RUN1" x="8.89" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VFB2" x="8.89" y="11.43" visible="pin" length="middle" rot="R180"/>
<pin name="TK/SS1" x="8.89" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT1" x="8.89" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="COMP1" x="8.89" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="VFB1" x="8.89" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="COMP2" x="8.89" y="8.89" visible="pin" length="middle" rot="R180"/>
<pin name="VOUT2" x="8.89" y="6.35" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="TK/SS2" x="8.89" y="3.81" visible="pin" length="middle" rot="R180"/>
<pin name="RUN2" x="8.89" y="1.27" visible="pin" length="middle" rot="R180"/>
<pin name="SGND" x="-30.48" y="8.89" visible="pin" length="middle" direction="pwr"/>
<pin name="PGOOD" x="-30.48" y="6.35" visible="pin" length="middle" direction="oc"/>
<pin name="SW1" x="-30.48" y="3.81" visible="pin" length="middle" direction="out"/>
<pin name="SW2" x="-30.48" y="1.27" visible="pin" length="middle" direction="out"/>
<pin name="PGND" x="-30.48" y="11.43" visible="pin" length="middle" direction="pwr"/>
<text x="-6.35" y="31.75" size="1.6764" layer="94">LTM4619 </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT4619_REDUCED">
<gates>
<gate name="G$1" symbol="LTM4619_REDUCED" x="11.43" y="-15.24"/>
</gates>
<devices>
<device name="" package="LT4619">
<connects>
<connect gate="G$1" pin="COMP1" pad="L7"/>
<connect gate="G$1" pin="COMP2" pad="L6"/>
<connect gate="G$1" pin="EXTVCC" pad="J4"/>
<connect gate="G$1" pin="FREQ/PLL/FLTR" pad="J8"/>
<connect gate="G$1" pin="INTVCC" pad="F6"/>
<connect gate="G$1" pin="MODE/PLLIN" pad="H8"/>
<connect gate="G$1" pin="PGND" pad="A4 A5 A6 A7 A8 A9 B4 B5 B6 B7 B8 B9 C4 C5 C6 C7 C8 C9 D4 D5 D6 D7 D8 D9 E1 E2 E3 E4 E5 E6 E7 E8 E9 E10 E11 E12 F1 F2 F3 F4 F5 F7 F8 F9 F10 F11 F12 G1 G2 G3 G4 G5 G6 G7 G8 G9 G10 G11 G12 H1 H2 H4 H9 H11 H12"/>
<connect gate="G$1" pin="PGOOD" pad="H5"/>
<connect gate="G$1" pin="RUN1" pad="J9"/>
<connect gate="G$1" pin="RUN2" pad="J5"/>
<connect gate="G$1" pin="SGND" pad="H6 H7 J6 J7"/>
<connect gate="G$1" pin="SW1" pad="H10"/>
<connect gate="G$1" pin="SW2" pad="H3"/>
<connect gate="G$1" pin="TK/SS1" pad="K8"/>
<connect gate="G$1" pin="TK/SS2" pad="K5"/>
<connect gate="G$1" pin="VFB1" pad="K7"/>
<connect gate="G$1" pin="VFB2" pad="K6"/>
<connect gate="G$1" pin="VIN" pad="J1 J2 J3 J10 J11 J12 K1 K2 K3 K4 K9 K10 K11 K12 L1 L2 L3 L4 L5 L8 L9 L10 L11 L12 M1 M2 M3 M4 M5 M6 M7 M8 M9 M10 M11 M12" route="any"/>
<connect gate="G$1" pin="VOUT1" pad="A10 A11 A12 B10 B11 B12 C10 C11 C12 D10 D11 D12"/>
<connect gate="G$1" pin="VOUT2" pad="A1 A2 A3 B1 B2 B3 C1 C2 C3 D1 D2 D3"/>
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
<part name="U$1" library="RaspberryPi" deviceset="RASPBERRY-PI_REV2" device=""/>
<part name="J1" library="rocketnet-connector" deviceset="ROCKETNET-CONNECTOR-16" device="M"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="U$2" library="LT4619" deviceset="LT4619_REDUCED" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="157.48" y="139.7"/>
<instance part="J1" gate="G$1" x="309.88" y="132.08" rot="MR0"/>
<instance part="GND1" gate="1" x="302.26" y="104.14"/>
<instance part="GND2" gate="1" x="190.5" y="106.68"/>
<instance part="GND3" gate="1" x="121.92" y="106.68"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="U$2" gate="G$1" x="259.08" y="113.03"/>
<instance part="GND4" gate="1" x="223.52" y="106.68"/>
<instance part="+3V1" gate="G$1" x="200.66" y="165.1"/>
<instance part="P+1" gate="1" x="119.38" y="162.56"/>
<instance part="P+2" gate="1" x="193.04" y="165.1"/>
<instance part="+3V2" gate="G$1" x="111.76" y="162.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="B-@1"/>
<wire x1="302.26" y1="106.68" x2="302.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="111.76" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="B-@2"/>
<wire x1="304.8" y1="111.76" x2="302.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="302.26" y="111.76"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@6"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="185.42" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@14"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="190.5" y="139.7"/>
<pinref part="U$1" gate="G$1" pin="GND@20"/>
<wire x1="185.42" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="190.5" y="132.08"/>
<pinref part="U$1" gate="G$1" pin="GND@P5_8"/>
<wire x1="185.42" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@9"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@25"/>
<wire x1="129.54" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
<pinref part="U$1" gate="G$1" pin="GND@P5_7"/>
<wire x1="129.54" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PGND"/>
<wire x1="223.52" y1="121.92" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SGND"/>
<wire x1="228.6" y1="121.92" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<junction x="223.52" y="121.92"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<wire x1="228.6" y1="128.27" x2="220.98" y2="128.27" width="0.1524" layer="91"/>
<wire x1="220.98" y1="128.27" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="B+@1"/>
<pinref part="J1" gate="G$1" pin="B+@2"/>
<wire x1="304.8" y1="147.32" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="304.8" y="149.86"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V@4"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="185.42" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V@2"/>
<wire x1="193.04" y1="154.94" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="193.04" y="154.94"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="5V@P5_1"/>
<wire x1="119.38" y1="160.02" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="3V3@P5_2"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="185.42" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="U$1" gate="G$1" pin="3V3@1"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3@17"/>
<wire x1="129.54" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

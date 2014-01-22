<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<wire x1="40.69" y1="26.865" x2="-44.31" y2="26.865" width="0.127" layer="51"/>
<wire x1="-44.31" y1="26.865" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="-29.135" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-29.135" x2="40.69" y2="-29.135" width="0.127" layer="51"/>
<wire x1="40.69" y1="-29.135" x2="40.69" y2="26.865" width="0.127" layer="51"/>
<wire x1="-42.835" y1="22.515" x2="-40.985" y2="22.515" width="0.127" layer="21"/>
<wire x1="-40.985" y1="22.515" x2="-40.985" y2="20.665" width="0.127" layer="21" curve="1.965897"/>
<wire x1="-40.985" y1="20.665" x2="-42.835" y2="20.665" width="0.127" layer="21"/>
<wire x1="-42.835" y1="20.665" x2="-42.835" y2="22.515" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-25.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-25.31" y1="15.365" x2="-25.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-25.31" y1="-12.435" x2="-44.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="31.19" y1="8.065" x2="48.39" y2="8.065" width="0.127" layer="51"/>
<wire x1="48.39" y1="8.065" x2="48.39" y2="-5.185" width="0.127" layer="51"/>
<wire x1="48.39" y1="-5.185" x2="31.19" y2="-5.185" width="0.127" layer="51"/>
<wire x1="31.19" y1="-5.185" x2="31.19" y2="8.065" width="0.127" layer="51"/>
<wire x1="19.89" y1="-27.135" x2="41.69" y2="-27.135" width="0.127" layer="51"/>
<wire x1="41.69" y1="-27.135" x2="41.69" y2="-11.735" width="0.127" layer="51"/>
<wire x1="41.69" y1="-11.735" x2="19.89" y2="-11.735" width="0.127" layer="51"/>
<wire x1="19.89" y1="-11.735" x2="19.89" y2="-27.135" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-25.51" x2="-44.81" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-25.51" x2="-44.81" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-17.91" x2="-39.21" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-17.91" x2="-39.21" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-43.31" y1="20.365" x2="-10.11" y2="20.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="20.365" x2="-10.11" y2="25.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="25.365" x2="-43.31" y2="25.365" width="0.127" layer="21"/>
<wire x1="-43.31" y1="25.365" x2="-43.31" y2="20.365" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-59.31" y2="15.365" width="0.05" layer="51"/>
<wire x1="-59.31" y1="15.365" x2="-59.31" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-59.31" y1="-12.435" x2="-44.21" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-44.21" y1="-12.435" x2="-44.21" y2="-12.535" width="0.05" layer="51"/>
<wire x1="-3.3" y1="24.75" x2="-3.3" y2="33.05" width="0.127" layer="51"/>
<wire x1="-3.3" y1="33.05" x2="5.6" y2="32.95" width="0.127" layer="51"/>
<wire x1="5.6" y1="32.95" x2="5.6" y2="24.65" width="0.127" layer="51"/>
<wire x1="5.6" y1="24.65" x2="-3.69" y2="24.75" width="0.127" layer="51"/>
<wire x1="-3.74" y1="14.74" x2="6.06" y2="14.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="14.64" x2="6.06" y2="24.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="24.64" x2="-3.74" y2="24.74" width="0.127" layer="51"/>
<wire x1="-3.74" y1="24.74" x2="-3.74" y2="14.74" width="0.127" layer="51"/>
<wire x1="26.69" y1="26.89" x2="26.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="26.69" y1="15.49" x2="14.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="14.69" y1="15.49" x2="14.69" y2="26.89" width="0.127" layer="51"/>
<wire x1="23.99" y1="26.89" x2="24.09" y2="26.89" width="0.127" layer="51"/>
<wire x1="24.09" y1="26.89" x2="24.09" y2="30.49" width="0.127" layer="51"/>
<wire x1="24.09" y1="30.49" x2="17.49" y2="30.49" width="0.127" layer="51"/>
<wire x1="17.49" y1="30.49" x2="17.49" y2="26.89" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-30.31" x2="8.29" y2="-30.31" width="0.127" layer="51"/>
<wire x1="8.29" y1="-30.31" x2="8.29" y2="-18.91" width="0.127" layer="51"/>
<wire x1="8.29" y1="-18.91" x2="-6.81" y2="-18.91" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-18.91" x2="-6.81" y2="-30.31" width="0.127" layer="51"/>
<wire x1="-38.1" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="20.32" x2="-27.94" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="21"/>
<pad name="P1_1" x="-41.91" y="21.59" drill="1" shape="square"/>
<pad name="P1_2" x="-41.91" y="24.13" drill="1" diameter="1.6764"/>
<pad name="P1_3" x="-39.37" y="21.59" drill="1"/>
<pad name="P1_4" x="-39.37" y="24.13" drill="1"/>
<pad name="P1_5" x="-36.83" y="21.59" drill="1"/>
<pad name="P1_6" x="-36.83" y="24.13" drill="1" diameter="1.6764"/>
<pad name="P1_7" x="-34.29" y="21.59" drill="1"/>
<pad name="P1_8" x="-34.29" y="24.13" drill="1"/>
<pad name="P1_9" x="-31.75" y="21.59" drill="1"/>
<pad name="P1_10" x="-31.75" y="24.13" drill="1"/>
<pad name="P1_11" x="-29.21" y="21.59" drill="1"/>
<pad name="P1_12" x="-29.21" y="24.13" drill="1"/>
<pad name="P1_13" x="-26.67" y="21.59" drill="1"/>
<pad name="P1_14" x="-26.67" y="24.13" drill="1"/>
<pad name="P1_15" x="-24.13" y="21.59" drill="1"/>
<pad name="P1_16" x="-24.13" y="24.13" drill="1"/>
<pad name="P1_17" x="-21.59" y="21.59" drill="1"/>
<pad name="P1_18" x="-21.59" y="24.13" drill="1"/>
<pad name="P1_19" x="-19.05" y="21.59" drill="1"/>
<pad name="P1_20" x="-19.05" y="24.13" drill="1"/>
<pad name="P1_21" x="-16.51" y="21.59" drill="1"/>
<pad name="P1_22" x="-16.51" y="24.13" drill="1"/>
<pad name="P1_23" x="-13.97" y="21.59" drill="1"/>
<pad name="P1_24" x="-13.97" y="24.13" drill="1"/>
<pad name="P1_25" x="-11.43" y="21.59" drill="1"/>
<pad name="P1_26" x="-11.43" y="24.13" drill="1"/>
<pad name="P5_2" x="-36.83" y="16.51" drill="1"/>
<pad name="P5_4" x="-34.29" y="16.51" drill="1"/>
<pad name="P5_6" x="-31.75" y="16.51" drill="1"/>
<pad name="P5_8" x="-29.21" y="16.51" drill="1"/>
<pad name="P5_1" x="-36.83" y="19.05" drill="1" shape="square"/>
<pad name="P5_3" x="-34.29" y="19.05" drill="1"/>
<pad name="P5_5" x="-31.75" y="19.05" drill="1"/>
<pad name="P5_7" x="-29.21" y="19.05" drill="1"/>
<text x="-34.13" y="28.4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.91" y="25.09" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="-34.295" y="26.495" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-34.1814" y="-2.8061" size="1.27" layer="51" rot="R90">SD Card </text>
<text x="-42.4064" y="19.8939" size="0.4064" layer="51">3v3</text>
<text x="-42.2814" y="25.5189" size="0.4064" layer="51">5v</text>
<text x="-37.6314" y="25.4689" size="0.4064" layer="51">GND</text>
<text x="45.78" y="-0.46" size="1.27" layer="51" rot="R90">USB</text>
<text x="39.33" y="-20.56" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="-41.695" y="-24.835" size="1.27" layer="51" rot="R90">usb +5V</text>
<text x="-29.41" y="-10.635" size="1.27" layer="51" rot="R90">SD card holder 5mm bottom sick</text>
<text x="-7.91" y="22.09" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="-7.51" y="-0.81" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="18.44" y="24.065" size="1.27" layer="51">Audio</text>
<text x="-0.71" y="22.74" size="1.27" layer="51">RCA</text>
<text x="-1.935" y="-25.335" size="1.27" layer="51">HDMI</text>
<rectangle x1="-34.544" y1="16.256" x2="-34.036" y2="16.764" layer="51"/>
<rectangle x1="-37.084" y1="16.256" x2="-36.576" y2="16.764" layer="51"/>
<rectangle x1="-32.004" y1="16.256" x2="-31.496" y2="16.764" layer="51"/>
<rectangle x1="-29.464" y1="16.256" x2="-28.956" y2="16.764" layer="51"/>
<rectangle x1="-37.084" y1="18.796" x2="-36.576" y2="19.304" layer="51"/>
<rectangle x1="-34.544" y1="18.796" x2="-34.036" y2="19.304" layer="51"/>
<rectangle x1="-32.004" y1="18.796" x2="-31.496" y2="19.304" layer="51"/>
<rectangle x1="-29.464" y1="18.796" x2="-28.956" y2="19.304" layer="51"/>
<rectangle x1="-42.164" y1="23.876" x2="-41.656" y2="24.384" layer="51"/>
<rectangle x1="-39.624" y1="23.876" x2="-39.116" y2="24.384" layer="51"/>
<rectangle x1="-37.084" y1="23.876" x2="-36.576" y2="24.384" layer="51"/>
<rectangle x1="-34.544" y1="23.876" x2="-34.036" y2="24.384" layer="51"/>
<rectangle x1="-32.004" y1="23.876" x2="-31.496" y2="24.384" layer="51" rot="R90"/>
<rectangle x1="-29.464" y1="23.876" x2="-28.956" y2="24.384" layer="51"/>
<rectangle x1="-26.924" y1="23.876" x2="-26.416" y2="24.384" layer="51"/>
<rectangle x1="-24.384" y1="23.876" x2="-23.876" y2="24.384" layer="51"/>
<rectangle x1="-21.844" y1="23.876" x2="-21.336" y2="24.384" layer="51"/>
<rectangle x1="-19.304" y1="23.876" x2="-18.796" y2="24.384" layer="51"/>
<rectangle x1="-16.764" y1="23.876" x2="-16.256" y2="24.384" layer="51"/>
<rectangle x1="-14.224" y1="23.876" x2="-13.716" y2="24.384" layer="51"/>
<rectangle x1="-11.684" y1="23.876" x2="-11.176" y2="24.384" layer="51"/>
<rectangle x1="-42.164" y1="21.336" x2="-41.656" y2="21.844" layer="51"/>
<rectangle x1="-39.624" y1="21.336" x2="-39.116" y2="21.844" layer="51"/>
<rectangle x1="-37.084" y1="21.336" x2="-36.576" y2="21.844" layer="51"/>
<rectangle x1="-34.544" y1="21.336" x2="-34.036" y2="21.844" layer="51"/>
<rectangle x1="-32.004" y1="21.336" x2="-31.496" y2="21.844" layer="51"/>
<rectangle x1="-29.464" y1="21.336" x2="-28.956" y2="21.844" layer="51"/>
<rectangle x1="-26.924" y1="21.336" x2="-26.416" y2="21.844" layer="51"/>
<rectangle x1="-24.384" y1="21.336" x2="-23.876" y2="21.844" layer="51"/>
<rectangle x1="-21.844" y1="21.336" x2="-21.336" y2="21.844" layer="51"/>
<rectangle x1="-19.304" y1="21.336" x2="-18.796" y2="21.844" layer="51"/>
<rectangle x1="-16.764" y1="21.336" x2="-16.256" y2="21.844" layer="51"/>
<rectangle x1="-14.224" y1="21.336" x2="-13.716" y2="21.844" layer="51"/>
<rectangle x1="-11.684" y1="21.336" x2="-11.176" y2="21.844" layer="51"/>
<hole x="35.69" y="14.365" drill="2.9"/>
<hole x="-18.81" y="-11.135" drill="2.9"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

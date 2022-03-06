<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="1" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="RLC">
<packages>
<package name="TUBE_FTSH-107-01-L-D-K">
<pad name="2" x="0" y="0.63" drill="0.35"/>
<pad name="4" x="1.27" y="0.63" drill="0.35"/>
<pad name="6" x="2.54" y="0.63" drill="0.35"/>
<pad name="8" x="3.81" y="0.63" drill="0.35"/>
<pad name="10" x="5.08" y="0.63" drill="0.35"/>
<pad name="12" x="6.35" y="0.63" drill="0.35"/>
<pad name="14" x="7.62" y="0.63" drill="0.35"/>
<pad name="1" x="0" y="-0.63" drill="0.35" shape="square"/>
<pad name="3" x="1.27" y="-0.63" drill="0.35"/>
<pad name="5" x="2.54" y="-0.63" drill="0.35"/>
<pad name="7" x="3.81" y="-0.63" drill="0.35"/>
<pad name="9" x="5.08" y="-0.63" drill="0.35"/>
<pad name="11" x="6.35" y="-0.63" drill="0.35"/>
<pad name="13" x="7.62" y="-0.63" drill="0.35"/>
<wire x1="-0.595" y1="1.715" x2="8.215" y2="1.715" width="0.127" layer="21"/>
<wire x1="8.215" y1="1.715" x2="8.215" y2="-1.715" width="0.127" layer="21"/>
<wire x1="-0.595" y1="1.715" x2="-0.595" y2="-1.715" width="0.127" layer="21"/>
<wire x1="-0.595" y1="-1.715" x2="8.215" y2="-1.715" width="0.127" layer="21"/>
<text x="-0.98" y="-1.69" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="PACKAGE_ATWINC3400-MR210XA">
<smd name="GND@2" x="0" y="0" dx="0.813" dy="1.88" layer="1"/>
<smd name="VDDIO" x="1.204" y="0" dx="0.813" dy="1.88" layer="1"/>
<smd name="I2C-SCLS" x="2.408" y="0" dx="0.813" dy="1.88" layer="1"/>
<smd name="I2C-SDAS" x="3.612" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="BT-RXD" x="4.816" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="BT-TXD" x="6.02" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="RESETN" x="7.224" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="NC@4" x="8.428" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="NC@3" x="9.632" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="NC@2" x="10.836" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="NC@1" x="12.04" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="SPI-CFG" x="13.244" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GND@1" x="14.448" y="0" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GPIO3" x="-1.985" y="-1.3465" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="GPIO4" x="-1.985" y="-2.5505" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="UART-TXD" x="-1.985" y="-3.7555" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="UART-RXD" x="-1.985" y="-4.9595" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="VBAT" x="-1.985" y="-6.1635" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="CHIP-EN" x="-1.985" y="-7.3675" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="RTC-CLK" x="-1.985" y="-8.5715" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="GND@3" x="-1.985" y="-9.7755" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="GPIO8" x="-1.985" y="-10.9795" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="SPI-SCK" x="-1.985" y="-12.1835" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="SPI-MISO" x="-1.985" y="-13.3875" dx="0.813" dy="1.88" layer="1" rot="R270"/>
<smd name="SPI-SSN" x="0" y="-14.732" dx="0.813" dy="1.88" layer="1"/>
<smd name="SPI-MOSI" x="1.204" y="-14.732" dx="0.813" dy="1.88" layer="1"/>
<smd name="GPIO7" x="2.408" y="-14.732" dx="0.813" dy="1.88" layer="1"/>
<smd name="GND@4" x="3.612" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GPIO17" x="4.816" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GPIO18" x="6.02" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GPIO19" x="7.224" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GPIO20" x="8.428" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="IRQN" x="9.632" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="I2C-SCLM" x="10.836" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="I2C-SDAM" x="12.04" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<smd name="GND@5" x="13.244" y="-14.732" dx="0.813" dy="1.88" layer="1" rot="R180"/>
<wire x1="26.19" y1="1.88" x2="-3.865" y2="1.88" width="0.0762" layer="21"/>
<wire x1="-3.865" y1="1.88" x2="-3.865" y2="-16.612" width="0.0762" layer="21"/>
<wire x1="-3.865" y1="-16.612" x2="26.19" y2="-16.612" width="0.0762" layer="21"/>
<wire x1="26.19" y1="-16.612" x2="26.19" y2="1.88" width="0.0762" layer="21"/>
<text x="-3.68" y="-13.71" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<smd name="GND@6" x="8.328" y="-7.318" dx="4.4" dy="4.4" layer="1"/>
</package>
<package name="PACKAGE_0805">
<smd name="P1" x="0" y="0" dx="0.45" dy="1.25" layer="1"/>
<smd name="P2" x="1.5" y="0" dx="0.45" dy="1.25" layer="1"/>
<wire x1="0.22" y1="0.62" x2="1.27" y2="0.62" width="0.02" layer="21"/>
<wire x1="1.27" y1="-0.62" x2="1.27" y2="0.62" width="0.02" layer="21"/>
<wire x1="1.27" y1="-0.62" x2="0.22" y2="-0.62" width="0.02" layer="21"/>
<wire x1="0.22" y1="-0.62" x2="0.22" y2="0.62" width="0.02" layer="21"/>
<text x="0.23" y="0.75" size="0.254" layer="21">&gt;NAME</text>
</package>
<package name="PACKAGE_ASH7KW">
<smd name="OUT" x="0" y="0" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="GND" x="2.7" y="0" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="VDD" x="0" y="-1.2" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="OE" x="2.7" y="-1.2" dx="1" dy="0.8" layer="1" rot="R180"/>
<wire x1="-0.25" y1="0.1" x2="2.95" y2="0.1" width="0.02" layer="21"/>
<wire x1="-0.25" y1="0.1" x2="-0.25" y2="-1.3" width="0.02" layer="21"/>
<wire x1="-0.25" y1="-1.3" x2="2.95" y2="-1.3" width="0.02" layer="21"/>
<wire x1="2.95" y1="-1.3" x2="2.95" y2="0.1" width="0.02" layer="21"/>
<circle x="-1.07" y="-1.35" radius="0.111803125" width="0.0762" layer="21"/>
<text x="0.77" y="0.49" size="0.254" layer="22">&gt;NAME</text>
</package>
<package name="TRAY_STM32F446RET6">
<smd name="PC1" x="0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC2" x="0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC3" x="1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VSSA" x="1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VDDA" x="2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA0" x="2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA1" x="3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PA2" x="3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC0" x="-0.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="NRST" x="-0.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PH1" x="-1.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PH0" x="-1.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC15" x="-2.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC14" x="-2.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC13" x="-3.25" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="VBAT" x="-3.75" y="-5.75" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="PC5" x="5.75" y="0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PB0" x="5.75" y="0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PB1" x="5.75" y="1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PB2" x="5.75" y="1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PB10" x="5.75" y="2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VCAP" x="5.75" y="2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VSS2" x="5.75" y="3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VDD2" x="5.75" y="3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PC4" x="5.75" y="-0.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA7" x="5.75" y="-0.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA6" x="5.75" y="-1.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA5" x="5.75" y="-1.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA4" x="5.75" y="-2.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VDD1" x="5.75" y="-2.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="VSS1" x="5.75" y="-3.25" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA3" x="5.75" y="-3.75" dx="1.2" dy="0.3" layer="1" rot="R180"/>
<smd name="PA8" x="-0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA9" x="-0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA10" x="-1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA11" x="-1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA12" x="-2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PA13" x="-2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="VSS3" x="-3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="VDDUSB" x="-3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC9" x="0.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC8" x="0.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC7" x="1.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PC6" x="1.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB15" x="2.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB14" x="2.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB13" x="3.25" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB12" x="3.75" y="5.75" dx="1.2" dy="0.3" layer="1" rot="R270"/>
<smd name="PB5" x="-5.75" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB6" x="-5.75" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB7" x="-5.75" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="BOOT0" x="-5.75" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB8" x="-5.75" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB9" x="-5.75" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="VSS4" x="-5.75" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="VDD3" x="-5.75" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB4" x="-5.75" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PB3" x="-5.75" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PD2" x="-5.75" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC12" x="-5.75" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC11" x="-5.75" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PC10" x="-5.75" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA15" x="-5.75" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="PA14" x="-5.75" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="21"/>
<circle x="-3.74" y="-4.66" radius="0.1555625" width="0.127" layer="21"/>
<text x="-3.51" y="6.69" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PACKAGE_FA-23816.0000MB-K0">
<smd name="1" x="0" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="2.2" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="2.2" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-0.85" y1="1.52" x2="-0.85" y2="-1.52" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.52" x2="-0.84" y2="-1.51" width="0.127" layer="21"/>
<wire x1="3.05" y1="1.52" x2="3.05" y2="-1.52" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1.52" x2="3.05" y2="1.52" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.52" x2="3.05" y2="-1.52" width="0.127" layer="21"/>
<text x="-0.61" y="-2.07" size="0.4064" layer="25">&gt;NAME</text>
<circle x="-0.65" y="1.85" radius="0.10295625" width="0.127" layer="25"/>
</package>
<package name="TAPE&amp;REEL_DIODE">
<smd name="CATHODE" x="0" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="ANODE" x="1.5" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.6" y1="0.5" x2="-0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="0.5" x2="2.1" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.5" x2="2.1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.5" x2="2.1" y2="-0.5" width="0.127" layer="21"/>
<text x="-0.54" y="0.62" size="0.3048" layer="25">&gt;NAME</text>
<wire x1="1.27" y1="-0.82" x2="0.9" y2="-0.82" width="0.0762" layer="25"/>
<wire x1="0.9" y1="-0.82" x2="0.9" y2="-0.98" width="0.0762" layer="25"/>
<wire x1="0.9" y1="-0.82" x2="0.9" y2="-0.68" width="0.0762" layer="25"/>
<wire x1="0.9" y1="-0.68" x2="0.64" y2="-0.82" width="0.0762" layer="25"/>
<wire x1="0.9" y1="-0.98" x2="0.64" y2="-0.82" width="0.0762" layer="25"/>
<wire x1="0.63" y1="-0.67" x2="0.63" y2="-0.82" width="0.0762" layer="25"/>
<wire x1="0.63" y1="-0.82" x2="0.63" y2="-0.98" width="0.0762" layer="25"/>
<wire x1="0.63" y1="-0.82" x2="0.4" y2="-0.82" width="0.0762" layer="25"/>
</package>
<package name="8-SOIJ">
<smd name="MISO" x="0" y="0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="WP" x="0" y="-0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="CE" x="0" y="1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="VSS" x="0.02" y="-1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="HOLD" x="7.3" y="0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="SCK" x="7.3" y="-0.635" dx="1.7" dy="0.65" layer="1"/>
<smd name="VDD" x="7.3" y="1.905" dx="1.7" dy="0.65" layer="1"/>
<smd name="MOSI" x="7.32" y="-1.905" dx="1.7" dy="0.65" layer="1"/>
<wire x1="1.37" y1="2.23" x2="1.37" y2="-2.23" width="0.127" layer="21"/>
<wire x1="5.93" y1="2.23" x2="5.93" y2="-2.23" width="0.127" layer="21"/>
<wire x1="1.37" y1="-2.23" x2="5.93" y2="-2.23" width="0.127" layer="21"/>
<wire x1="1.37" y1="2.23" x2="5.93" y2="2.23" width="0.127" layer="21"/>
<circle x="1.78" y="1.91" radius="0.1341625" width="0.127" layer="21"/>
<text x="1.36" y="2.53" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="TRAY_PJ-102AH">
<pad name="2" x="0" y="3" drill="1.7" shape="long"/>
<pad name="1" x="0" y="-3" drill="1.7" shape="long"/>
<pad name="3" x="-4.7" y="0" drill="1.7" shape="long" rot="R90"/>
<wire x1="3" y1="7.2" x2="3" y2="-7.2" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7.2" x2="-6.5" y2="-7.2" width="0.127" layer="21"/>
<wire x1="3" y1="7.2" x2="-6.5" y2="7.2" width="0.127" layer="21"/>
<wire x1="3" y1="-7.2" x2="-6.5" y2="-7.2" width="0.127" layer="21"/>
<text x="-4.82" y="-8.96" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="FSM14JSMA">
<smd name="4" x="0" y="0" dx="1.4" dy="2.1" layer="1"/>
<smd name="3" x="0" y="9.1" dx="1.4" dy="2.1" layer="1"/>
<smd name="2" x="4.46" y="0" dx="1.4" dy="2.1" layer="1"/>
<smd name="1" x="4.46" y="9.1" dx="1.4" dy="2.1" layer="1"/>
<wire x1="-1" y1="8.05" x2="-1" y2="1.05" width="0.127" layer="21"/>
<wire x1="5.46" y1="8.05" x2="5.46" y2="1.05" width="0.127" layer="21"/>
<wire x1="-1" y1="8.05" x2="5.46" y2="8.05" width="0.127" layer="21"/>
<wire x1="-1" y1="1.05" x2="5.46" y2="1.05" width="0.127" layer="21"/>
<text x="-1.6" y="1.2" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="8-SOIC">
<smd name="NC1" x="0" y="0.625" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="NC2" x="0" y="-0.625" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="BOOT" x="0" y="1.875" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="FB" x="0" y="-1.875" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="VIN" x="5" y="0.625" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="GND1" x="5" y="-0.625" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="SW" x="5" y="1.875" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<smd name="EN" x="5" y="-1.875" dx="0.4" dy="1.1" layer="1" rot="R90"/>
<wire x1="0.55" y1="2.5" x2="4.45" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.55" y1="2.5" x2="0.55" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0.55" y1="-2.5" x2="4.45" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="2.5" x2="4.45" y2="-2.5" width="0.127" layer="21"/>
<smd name="GND2" x="2.5" y="0" dx="2" dy="2.3" layer="1"/>
<text x="0.84" y="2.77" size="0.3048" layer="25">&gt;NAME</text>
<circle x="1.15" y="1.86" radius="0.184390625" width="0.127" layer="21"/>
</package>
<package name="D0-214AB">
<smd name="CATHODE" x="0" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="ANODE" x="6.9" y="0" dx="1.2" dy="3.2" layer="1"/>
<wire x1="0" y1="3.1" x2="0" y2="-3.1" width="0.127" layer="21"/>
<wire x1="6.9" y1="3.1" x2="6.9" y2="-3.1" width="0.127" layer="21"/>
<wire x1="0" y1="3.1" x2="6.9" y2="3.1" width="0.127" layer="21"/>
<wire x1="0" y1="-3.1" x2="6.9" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1.02" y1="3.05" x2="1.02" y2="-3.06" width="0.127" layer="21"/>
<wire x1="1.02" y1="-3.06" x2="1.01" y2="-3.06" width="0.127" layer="21"/>
<wire x1="1.28" y1="3.03" x2="1.28" y2="-3.05" width="0.127" layer="21"/>
<wire x1="1.28" y1="-3.05" x2="1.27" y2="-3.05" width="0.127" layer="21"/>
<wire x1="1.18" y1="3.05" x2="1.18" y2="-3.01" width="0.127" layer="21"/>
<wire x1="1.18" y1="-3.01" x2="1.2" y2="-3.01" width="0.127" layer="21"/>
<wire x1="1.15" y1="2.99" x2="1.15" y2="-3.01" width="0.127" layer="21"/>
<wire x1="1.15" y1="-3.01" x2="1.13" y2="-3.01" width="0.127" layer="21"/>
<text x="2.05" y="3.45" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="3.04" x2="1.09" y2="3.04" width="0.127" layer="21"/>
</package>
<package name="PACKAGE_ASPI-0630">
<smd name="PIN1" x="0" y="0" dx="2.35" dy="3.4" layer="1"/>
<smd name="PIN2" x="6.05" y="0" dx="2.35" dy="3.4" layer="1"/>
<wire x1="-1.175" y1="3.35" x2="-1.175" y2="-3.35" width="0.127" layer="21"/>
<wire x1="7.225" y1="3.35" x2="7.225" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-1.175" y1="-3.35" x2="7.225" y2="-3.35" width="0.127" layer="21"/>
<wire x1="-1.175" y1="3.35" x2="7.225" y2="3.35" width="0.127" layer="21"/>
<text x="-1.15" y="3.98" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PACKAGE_EL_CAP_HXC">
<smd name="P1" x="0" y="0" dx="0.6" dy="2.25" layer="1"/>
<smd name="P2" x="0" y="-3.65" dx="0.6" dy="2.25" layer="1"/>
<wire x1="-1.9875" y1="0.83" x2="1.9875" y2="0.83" width="0.0762" layer="21"/>
<wire x1="-2.65" y1="-4.48" x2="2.65" y2="-4.48" width="0.0762" layer="21"/>
<wire x1="-2.65" y1="-4.48" x2="-2.65" y2="-0.24" width="0.0762" layer="21"/>
<wire x1="2.65" y1="-4.48" x2="2.65" y2="-0.24" width="0.0762" layer="21"/>
<wire x1="-1.9875" y1="0.83" x2="-2.65" y2="-0.24" width="0.0762" layer="21"/>
<wire x1="1.9875" y1="0.83" x2="2.65" y2="-0.24" width="0.0762" layer="21"/>
<text x="-2.84" y="-2.47" size="0.254" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="TAPE&amp;REEL_LED">
<wire x1="3.5" y1="4" x2="3.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4" x2="-3.5" y2="3.35" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4" x2="3.5" y2="-4" width="0.127" layer="21"/>
<smd name="DI" x="-2.7" y="2.7" dx="2" dy="1.1" layer="1"/>
<smd name="CI" x="-2.7" y="0" dx="2" dy="1.1" layer="1"/>
<smd name="GND" x="-2.7" y="-2.7" dx="2" dy="1.1" layer="1"/>
<smd name="DO" x="2.7" y="2.7" dx="2" dy="1.1" layer="1"/>
<smd name="CO" x="2.7" y="0" dx="2" dy="1.1" layer="1"/>
<smd name="VDD" x="2.7" y="-2.7" dx="2" dy="1.1" layer="1"/>
<wire x1="3.5" y1="4" x2="-2.6" y2="4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.35" x2="-2.6" y2="4" width="0.127" layer="21"/>
<text x="-2.6" y="4.33" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TO252-3L">
<smd name="DRAIN" x="0" y="0" dx="7" dy="7" layer="1"/>
<smd name="SOURCE" x="2.3" y="-6.9" dx="1.5" dy="2.5" layer="1"/>
<smd name="GATE" x="-2.3" y="-6.9" dx="1.5" dy="2.5" layer="1"/>
<wire x1="4.125" y1="2.42" x2="-4.125" y2="2.42" width="0.127" layer="21"/>
<wire x1="-4.125" y1="2.42" x2="-4.125" y2="-8.5" width="0.127" layer="21"/>
<wire x1="-4.125" y1="-8.5" x2="4.125" y2="-8.5" width="0.127" layer="21"/>
<wire x1="4.125" y1="2.42" x2="4.125" y2="-8.5" width="0.127" layer="21"/>
<text x="-4.65" y="-7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<smd name="DRAIN" x="0" y="1" dx="0.8" dy="0.9" layer="1"/>
<smd name="SOURCE" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="GATE" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<wire x1="-1.45" y1="0.65" x2="-1.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.65" x2="1.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.65" x2="1.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.65" x2="-1.45" y2="-0.65" width="0.127" layer="21"/>
<text x="-1.75" y="-1" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FTSH-107-01-L-D-K">
<pin name="7" x="-5" y="0" visible="pin" length="middle"/>
<pin name="5" x="-5" y="3" visible="pin" length="middle"/>
<pin name="3" x="-5" y="6" visible="pin" length="middle"/>
<pin name="9" x="-5" y="-3" visible="pin" length="middle"/>
<pin name="11" x="-5" y="-6" visible="pin" length="middle"/>
<pin name="1" x="-5" y="9" visible="pin" length="middle"/>
<pin name="13" x="-5" y="-9" visible="pin" length="middle"/>
<pin name="8" x="22" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="22" y="-3" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="22" y="-6" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="22" y="3" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="22" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="14" x="22" y="-9" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="22" y="9" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.254" layer="94"/>
<wire x1="0" y1="-12" x2="17" y2="-12" width="0.254" layer="94"/>
<wire x1="17" y1="-12" x2="17" y2="12" width="0.254" layer="94"/>
<wire x1="17" y1="12" x2="0" y2="12" width="0.254" layer="94"/>
<text x="0" y="13" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-14" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ATWINC3400-MR210XA">
<pin name="GND@1" x="-87" y="-4" visible="pin" length="middle"/>
<pin name="SPI-CFG" x="-87" y="-7" visible="pin" length="middle"/>
<pin name="NC@1" x="-87" y="-10" visible="pin" length="middle"/>
<pin name="NC@2" x="-87" y="-13" visible="pin" length="middle"/>
<pin name="NC@3" x="-87" y="-16" visible="pin" length="middle"/>
<pin name="NC@4" x="-87" y="-19" visible="pin" length="middle"/>
<pin name="RESETN" x="-87" y="-22" visible="pin" length="middle"/>
<pin name="BT-TXD" x="-87" y="-25" visible="pin" length="middle"/>
<pin name="BT-RXD" x="-87" y="-28" visible="pin" length="middle"/>
<pin name="I2C-SDAS" x="-87" y="-31" visible="pin" length="middle"/>
<pin name="I2C-SCLS" x="-87" y="-34" visible="pin" length="middle"/>
<pin name="VDDIO" x="-87" y="-37" visible="pin" length="middle"/>
<pin name="GND@2" x="-87" y="-40" visible="pin" length="middle"/>
<pin name="GPIO3" x="-70" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO4" x="-67" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="UART-TXD" x="-64" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="UART-RXD" x="-61" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="VBAT" x="-58" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="CHIP-EN" x="-55" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="RTC-CLK" x="-52" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="GND@3" x="-49" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO8" x="-46" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="SPI-SCK" x="-43" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="SPI-MISO" x="-40" y="-61" visible="pin" length="middle" rot="R90"/>
<pin name="SPI-SSN" x="-23" y="-40" visible="pin" length="middle" rot="R180"/>
<pin name="SPI-MOSI" x="-23" y="-37" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO7" x="-23" y="-34" visible="pin" length="middle" rot="R180"/>
<pin name="GND@4" x="-23" y="-31" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO17" x="-23" y="-28" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO18" x="-23" y="-25" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO19" x="-23" y="-22" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO20" x="-23" y="-19" visible="pin" length="middle" rot="R180"/>
<pin name="IRQN" x="-23" y="-16" visible="pin" length="middle" rot="R180"/>
<pin name="I2C-SCLM" x="-23" y="-13" visible="pin" length="middle" rot="R180"/>
<pin name="I2C-SDAM" x="-23" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="GND@5" x="-23" y="-7" visible="pin" length="middle" rot="R180"/>
<wire x1="-82" y1="20" x2="-82" y2="-56" width="0.254" layer="94"/>
<wire x1="-82" y1="-56" x2="-28" y2="-56" width="0.254" layer="94"/>
<wire x1="-28" y1="-56" x2="-28" y2="20" width="0.254" layer="94"/>
<wire x1="-28" y1="20" x2="-82" y2="20" width="0.254" layer="94"/>
<text x="-39" y="21" size="1.778" layer="95">&gt;NAME</text>
<text x="-37" y="-60" size="1.778" layer="96">ATWINC3400-MR210CA</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="0" y1="1" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="-1" x2="6" y2="-1" width="0.254" layer="94"/>
<wire x1="6" y1="-1" x2="6" y2="1" width="0.254" layer="94"/>
<wire x1="6" y1="1" x2="0" y2="1" width="0.254" layer="94"/>
<pin name="P1" x="-2.46" y="0" visible="off" length="short"/>
<pin name="P2" x="8.46" y="0" visible="off" length="short" rot="R180"/>
<text x="2" y="2" size="1.778" layer="95">&gt;NAME</text>
<text x="2" y="-3" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="P1" x="-2.46" y="0" visible="off" length="short"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.254" layer="94"/>
<pin name="P2" x="3.46" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ASH7KW">
<pin name="VDD" x="-8" y="1" visible="pin" length="middle"/>
<pin name="OUT" x="-8" y="-3" visible="pin" length="middle"/>
<wire x1="-3" y1="-5" x2="-3" y2="3" width="0.254" layer="94"/>
<wire x1="-3" y1="3" x2="16" y2="3" width="0.254" layer="94"/>
<wire x1="16" y1="3" x2="16" y2="-5" width="0.254" layer="94"/>
<wire x1="16" y1="-5" x2="-3" y2="-5" width="0.254" layer="94"/>
<pin name="OE" x="21" y="1" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="21" y="-3" visible="pin" length="middle" rot="R180"/>
<wire x1="5" y1="-1" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="6" y1="1" x2="7" y2="1" width="0.254" layer="94"/>
<wire x1="7" y1="1" x2="7" y2="-3" width="0.254" layer="94"/>
<wire x1="7" y1="-3" x2="6" y2="-3" width="0.254" layer="94"/>
<wire x1="6" y1="-3" x2="6" y2="1" width="0.254" layer="94"/>
<wire x1="8" y1="-1" x2="10" y2="-1" width="0.254" layer="94"/>
<text x="-1" y="4" size="1.778" layer="95">&gt;NAME</text>
<text x="-2" y="-7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="8" y1="1" x2="8" y2="-3" width="0.254" layer="94"/>
<wire x1="5" y1="1" x2="5" y2="-3" width="0.254" layer="94"/>
</symbol>
<symbol name="STM32F446RET6">
<pin name="PC0" x="-5" y="2" visible="pin" length="middle"/>
<pin name="PC1" x="-5" y="-2" visible="pin" length="middle"/>
<pin name="NRST" x="-5" y="6" visible="pin" length="middle"/>
<pin name="PC2" x="-5" y="-6" visible="pin" length="middle"/>
<pin name="PC3" x="-5" y="-10" visible="pin" length="middle"/>
<pin name="VSSA" x="-5" y="-14" visible="pin" length="middle"/>
<pin name="VDDA" x="-5" y="-18" visible="pin" length="middle"/>
<pin name="PA0" x="-5" y="-22" visible="pin" length="middle"/>
<pin name="PA1" x="-5" y="-26" visible="pin" length="middle"/>
<pin name="PA2" x="-5" y="-30" visible="pin" length="middle"/>
<pin name="PH1" x="-5" y="10" visible="pin" length="middle"/>
<pin name="PH0" x="-5" y="14" visible="pin" length="middle"/>
<pin name="PC15" x="-5" y="18" visible="pin" length="middle"/>
<pin name="PC14" x="-5" y="22" visible="pin" length="middle"/>
<pin name="PC13" x="-5" y="26" visible="pin" length="middle"/>
<pin name="VBAT" x="-5" y="30" visible="pin" length="middle"/>
<pin name="PB4" x="48" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB5" x="44" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB3" x="52" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB6" x="40" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB7" x="36" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="BOOT0" x="32" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB8" x="28" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PB9" x="24" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="VSS@4" x="20" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="VDD@4" x="16" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PD2" x="56" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PC12" x="60" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PC11" x="64" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PC10" x="68" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PA15" x="72" y="48" visible="pin" length="middle" rot="R270"/>
<pin name="PA14" x="76" y="48" visible="pin" length="middle" rot="R270"/>
<wire x1="0" y1="38" x2="6" y2="43" width="0.254" layer="94"/>
<wire x1="6" y1="43" x2="90" y2="43" width="0.254" layer="94"/>
<wire x1="90" y1="43" x2="90" y2="-38" width="0.254" layer="94"/>
<wire x1="90" y1="-38" x2="0" y2="-38" width="0.254" layer="94"/>
<wire x1="0" y1="38" x2="0" y2="-38" width="0.254" layer="94"/>
<pin name="PC9" x="95" y="-2" visible="pin" length="middle" rot="R180"/>
<pin name="PA8" x="95" y="2" visible="pin" length="middle" rot="R180"/>
<pin name="PC8" x="95" y="-6" visible="pin" length="middle" rot="R180"/>
<pin name="PA9" x="95" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="PA10" x="95" y="10" visible="pin" length="middle" rot="R180"/>
<pin name="PA11" x="95" y="14" visible="pin" length="middle" rot="R180"/>
<pin name="PA12" x="95" y="18" visible="pin" length="middle" rot="R180"/>
<pin name="PA13" x="95" y="22" visible="pin" length="middle" rot="R180"/>
<pin name="VSS@3" x="95" y="26" visible="pin" length="middle" rot="R180"/>
<pin name="VDDUSB" x="95" y="30" visible="pin" length="middle" rot="R180"/>
<pin name="PC7" x="95" y="-10" visible="pin" length="middle" rot="R180"/>
<pin name="PC6" x="95" y="-14" visible="pin" length="middle" rot="R180"/>
<pin name="PB15" x="95" y="-18" visible="pin" length="middle" rot="R180"/>
<pin name="PB14" x="95" y="-22" visible="pin" length="middle" rot="R180"/>
<pin name="PB13" x="95" y="-26" visible="pin" length="middle" rot="R180"/>
<pin name="PB12" x="95" y="-30" visible="pin" length="middle" rot="R180"/>
<pin name="PC4" x="44" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PC5" x="48" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PA7" x="40" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PB0" x="52" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PB1" x="56" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PB2" x="60" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PB10" x="64" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="VCAP" x="68" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="VSS@2" x="72" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="VDD@2" x="76" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PA6" x="36" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PA5" x="32" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PA4" x="28" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="VDD@1" x="24" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="VSS@1" x="20" y="-43" visible="pin" length="middle" rot="R90"/>
<pin name="PA3" x="16" y="-43" visible="pin" length="middle" rot="R90"/>
<text x="83" y="45" size="1.27" layer="95">&gt;NAME</text>
<text x="82" y="-43" size="1.27" layer="96">STM32F446RET6</text>
</symbol>
<symbol name="FA-238">
<wire x1="-1" y1="3" x2="-1" y2="-3" width="0.254" layer="94"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.254" layer="94"/>
<wire x1="1" y1="-3" x2="1" y2="3" width="0.254" layer="94"/>
<wire x1="1" y1="3" x2="-1" y2="3" width="0.254" layer="94"/>
<wire x1="3" y1="3" x2="3" y2="0" width="0.254" layer="94"/>
<wire x1="3" y1="0" x2="3" y2="-3" width="0.254" layer="94"/>
<wire x1="-3" y1="3" x2="-3" y2="0" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="-3" y2="-3" width="0.254" layer="94"/>
<wire x1="-3" y1="0" x2="-6" y2="0" width="0.254" layer="94"/>
<wire x1="-6" y1="0" x2="-6" y2="-5" width="0.254" layer="94"/>
<wire x1="-6" y1="-5" x2="-14" y2="-5" width="0.254" layer="94"/>
<wire x1="3" y1="0" x2="6" y2="0" width="0.254" layer="94"/>
<wire x1="6" y1="0" x2="6" y2="5" width="0.254" layer="94"/>
<wire x1="6" y1="5" x2="14" y2="5" width="0.254" layer="94"/>
<wire x1="-14" y1="-8" x2="-14" y2="8" width="0.254" layer="94"/>
<wire x1="-14" y1="8" x2="14" y2="8" width="0.254" layer="94"/>
<wire x1="14" y1="8" x2="14" y2="-8" width="0.254" layer="94"/>
<wire x1="14" y1="-8" x2="-14" y2="-8" width="0.254" layer="94"/>
<pin name="PIN1" x="-19" y="-5" visible="off" length="middle"/>
<pin name="PIN2" x="19" y="5" visible="off" length="middle" rot="R180"/>
<pin name="GND@1" x="-19" y="5" visible="off" length="middle"/>
<pin name="GND@2" x="19" y="-5" visible="off" length="middle" rot="R180"/>
<text x="-13" y="5" size="1.27" layer="94">GND</text>
<text x="9" y="-7" size="1.27" layer="94">GND</text>
<text x="-12" y="9" size="1.27" layer="95">&gt;NAME</text>
<text x="-12" y="-10" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTOR">
<pin name="PIN1" x="-2.46" y="0" visible="off" length="short"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2" y1="0" x2="4" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4" y1="0" x2="6" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="6" y1="0" x2="8" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="PIN2" x="10.46" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<pin name="ANODE" x="-2.46" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="4.46" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="1" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="1" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.254" layer="94"/>
<text x="0" y="2" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SST26VF032B-104I/SM">
<pin name="WP" x="-5" y="0" visible="pin" length="middle"/>
<pin name="VSS" x="-5" y="-3" visible="pin" length="middle"/>
<pin name="MISO" x="-5" y="3" visible="pin" length="middle"/>
<pin name="CE" x="-5" y="6" visible="pin" length="middle"/>
<pin name="HOLD" x="24" y="3" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="24" y="6" visible="pin" length="middle" rot="R180"/>
<pin name="SCK" x="24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI" x="24" y="-3" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="9" x2="0" y2="-6" width="0.254" layer="94"/>
<wire x1="0" y1="-6" x2="19" y2="-6" width="0.254" layer="94"/>
<wire x1="19" y1="-6" x2="19" y2="9" width="0.254" layer="94"/>
<wire x1="19" y1="9" x2="0" y2="9" width="0.254" layer="94"/>
<text x="1" y="10" size="1.6764" layer="95">&gt;NAME</text>
<text x="8" y="-9" size="1.778" layer="96">SST26VF032B-104I/SM</text>
</symbol>
<symbol name="PJ-102AH">
<pin name="3" x="5" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5" y="4" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="5" y="-4" visible="pin" length="middle" rot="R180"/>
<wire x1="-8" y1="-2" x2="-8" y2="-4" width="0.254" layer="94"/>
<wire x1="-8" y1="-4" x2="-8" y2="-6" width="0.254" layer="94"/>
<wire x1="-8" y1="-6" x2="-9" y2="-6" width="0.254" layer="94"/>
<wire x1="-9" y1="-6" x2="-9" y2="-5" width="0.254" layer="94"/>
<wire x1="-9" y1="-5" x2="-9" y2="-3" width="0.254" layer="94"/>
<wire x1="-9" y1="-3" x2="-9" y2="-2" width="0.254" layer="94"/>
<wire x1="-9" y1="-2" x2="-8" y2="-2" width="0.254" layer="94"/>
<wire x1="-8" y1="-4" x2="-6" y2="-4" width="0.254" layer="94"/>
<wire x1="-9" y1="-3" x2="-20" y2="-3" width="0.254" layer="94"/>
<wire x1="-20" y1="-3" x2="-20" y2="-5" width="0.254" layer="94"/>
<wire x1="-20" y1="-5" x2="-9" y2="-5" width="0.254" layer="94"/>
<wire x1="-6" y1="4" x2="-13" y2="4" width="0.254" layer="94"/>
<wire x1="-13" y1="4" x2="-13" y2="0" width="0.254" layer="94"/>
<wire x1="-13" y1="0" x2="-6" y2="0" width="0.254" layer="94"/>
<wire x1="-16" y1="4" x2="-13" y2="4" width="0.254" layer="94"/>
<wire x1="-16" y1="4" x2="-17" y2="3" width="0.254" layer="94"/>
<wire x1="-18" y1="4" x2="-17" y2="3" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-14" y="3"/>
<vertex x="-12" y="3"/>
<vertex x="-13" y="4"/>
</polygon>
<wire x1="-0.03" y1="8" x2="-0.03" y2="-8" width="0.254" layer="94"/>
<wire x1="-0.03" y1="-8" x2="-22" y2="-8" width="0.254" layer="94"/>
<wire x1="-22" y1="-8" x2="-22" y2="8" width="0.254" layer="94"/>
<wire x1="-22" y1="8" x2="-0.03" y2="8" width="0.254" layer="94"/>
<text x="-8" y="9" size="1.27" layer="95">&gt;NAME</text>
<text x="-8" y="-10" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FSM14JSMA">
<pin name="PIN1" x="-5" y="0" visible="off" length="middle"/>
<pin name="PIN2" x="8.9" y="0" visible="off" length="middle" rot="R180"/>
<circle x="0.6" y="0" radius="0.5" width="0.254" layer="94"/>
<circle x="3.3" y="0" radius="0.5" width="0.254" layer="94"/>
<rectangle x1="0.6" y1="0.9" x2="3.3" y2="1.3" layer="94"/>
<rectangle x1="1.1" y1="1.3" x2="2.8" y2="3.1" layer="94"/>
<wire x1="1.2" y1="3.1" x2="2.7" y2="3.1" width="0.2" layer="94" curve="-180"/>
<wire x1="1.3" y1="3.2" x2="2.6" y2="3.2" width="0.254" layer="94"/>
<wire x1="2.6" y1="3.2" x2="2.6" y2="3.4" width="0.254" layer="94"/>
<wire x1="2.6" y1="3.4" x2="1.4" y2="3.4" width="0.254" layer="94"/>
<wire x1="1.4" y1="3.4" x2="1.4" y2="3.5" width="0.254" layer="94"/>
<wire x1="1.4" y1="3.5" x2="2.4" y2="3.5" width="0.254" layer="94"/>
<wire x1="2.4" y1="3.5" x2="2.4" y2="3.6" width="0.254" layer="94"/>
<wire x1="2.4" y1="3.6" x2="1.7" y2="3.6" width="0.254" layer="94"/>
<wire x1="1.7" y1="3.6" x2="1.7" y2="3.7" width="0.254" layer="94"/>
<wire x1="1.7" y1="3.7" x2="2" y2="3.7" width="0.254" layer="94"/>
<wire x1="-1" y1="2" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="5" y2="-1" width="0.254" layer="94"/>
<wire x1="5" y1="-1" x2="5" y2="2" width="0.254" layer="94"/>
<wire x1="5" y1="2" x2="-1" y2="2" width="0.254" layer="94"/>
<text x="3" y="3" size="0.8128" layer="95">&gt;NAME</text>
<text x="3" y="-2" size="0.8128" layer="96">&gt;VALUE</text>
<polygon width="0.254" layer="94">
<vertex x="-19" y="8"/>
<vertex x="-20" y="8"/>
</polygon>
</symbol>
<symbol name="RT8289GSP">
<pin name="NC@1" x="-5" y="0" visible="pin" length="middle"/>
<pin name="BOOT" x="-5" y="3" visible="pin" length="middle"/>
<pin name="NC@2" x="-5" y="-3" visible="pin" length="middle"/>
<pin name="FB" x="-5" y="-6" visible="pin" length="middle"/>
<wire x1="0" y1="6" x2="0" y2="-9" width="0.254" layer="94"/>
<wire x1="0" y1="-9" x2="17" y2="-9" width="0.254" layer="94"/>
<wire x1="17" y1="-9" x2="17" y2="6" width="0.254" layer="94"/>
<wire x1="17" y1="6" x2="0" y2="6" width="0.254" layer="94"/>
<pin name="GND" x="22" y="-3" visible="pin" length="middle" rot="R180"/>
<pin name="EN" x="22" y="-6" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="22" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SW" x="22" y="3" visible="pin" length="middle" rot="R180"/>
<text x="11" y="7" size="1.27" layer="95">&gt;NAME</text>
<text x="12" y="-11" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SHOTTKY_DIODE">
<wire x1="-2" y1="-2" x2="-3" y2="-2" width="0.254" layer="94"/>
<wire x1="-3" y1="-2" x2="-3" y2="-1" width="0.254" layer="94"/>
<wire x1="-2" y1="-2" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-2" y1="0" x2="-2" y2="2" width="0.254" layer="94"/>
<wire x1="-2" y1="2" x2="-1" y2="2" width="0.254" layer="94"/>
<wire x1="-1" y1="2" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="-4" y1="-1" x2="-4" y2="1" width="0.254" layer="94"/>
<wire x1="-4" y1="1" x2="-2" y2="0" width="0.254" layer="94"/>
<wire x1="-4" y1="-1" x2="-2" y2="0" width="0.254" layer="94"/>
<pin name="ANODE" x="-6.46" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="0.46" y="0" visible="off" length="short" rot="R180"/>
<text x="-4" y="3" size="1.27" layer="95">&gt;NAME</text>
<text x="-4" y="-4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ASPI-0603">
<wire x1="0" y1="0" x2="2" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2" y1="0" x2="4" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4" y1="0" x2="6" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="6" y1="0" x2="8" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="8" y1="0" x2="10" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2" y1="2" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="10" y1="2" x2="8" y2="2" width="0.254" layer="94"/>
<wire x1="6" y1="2" x2="4" y2="2" width="0.254" layer="94"/>
<pin name="PIN1" x="-2.46" y="0" visible="off" length="short"/>
<pin name="PIN2" x="12.46" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1" y1="3" x2="-1" y2="-2" width="0.254" layer="97"/>
<wire x1="-1" y1="-2" x2="11" y2="-2" width="0.254" layer="97"/>
<wire x1="11" y1="-2" x2="11" y2="3" width="0.254" layer="97"/>
<wire x1="11" y1="3" x2="-1" y2="3" width="0.254" layer="97"/>
<text x="-1" y="4" size="1.4224" layer="95">&gt;NAME</text>
<text x="-1" y="-4" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_ELECTROLIT">
<wire x1="4.5" y1="-0.5" x2="4.5" y2="-3.5" width="0.254" layer="94"/>
<pin name="P1" x="0.54" y="-2" visible="off" length="short"/>
<pin name="P2" x="7" y="-2" visible="off" length="short" rot="R180"/>
<wire x1="2.59" y1="-3.42" x2="2.45" y2="-3.42" width="0.0762" layer="94"/>
<wire x1="2.45" y1="-3.57" x2="2.45" y2="-3.42" width="0.0762" layer="94"/>
<wire x1="2.3" y1="-3.42" x2="2.45" y2="-3.42" width="0.0762" layer="94"/>
<wire x1="2.45" y1="-3.42" x2="2.45" y2="-3.27" width="0.0762" layer="94"/>
<text x="4.09" y="0.3" size="1.778" layer="95">&gt;NAME</text>
<wire x1="3.47" y1="-0.5" x2="3.47" y2="-3.5" width="0.254" layer="94"/>
<wire x1="3.47" y1="-3.5" x2="3" y2="-3.5" width="0.254" layer="94"/>
<wire x1="3" y1="-3.5" x2="3" y2="-0.5" width="0.254" layer="94"/>
<wire x1="3" y1="-0.5" x2="3.47" y2="-0.5" width="0.254" layer="94"/>
<text x="4" y="-6" size="1.778" layer="96">HHXC250ARA470MF61G</text>
</symbol>
<symbol name="RGB_LED">
<pin name="CI" x="-5" y="0" visible="pin" length="middle"/>
<pin name="DI" x="-5" y="3" visible="pin" length="middle"/>
<pin name="GND" x="-5" y="-3" visible="pin" length="middle"/>
<pin name="CO" x="21" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="21" y="-3" visible="pin" length="middle" rot="R180"/>
<pin name="DO" x="21" y="3" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="5" x2="0" y2="-5" width="0.254" layer="94"/>
<wire x1="0" y1="-5" x2="16" y2="-5" width="0.254" layer="94"/>
<wire x1="16" y1="-5" x2="16" y2="5" width="0.254" layer="94"/>
<wire x1="16" y1="5" x2="0" y2="5" width="0.254" layer="94"/>
<text x="1" y="6" size="1.27" layer="95">&gt;NAME</text>
<text x="1" y="-7" size="1.27" layer="96">APA102</text>
</symbol>
<symbol name="MOSFET_DMN6068LK3-13">
<wire x1="0" y1="2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2" width="0.254" layer="94"/>
<wire x1="0" y1="4" x2="0" y2="6" width="0.254" layer="94"/>
<wire x1="0" y1="6" x2="0" y2="8" width="0.254" layer="94"/>
<wire x1="0" y1="-4" x2="0" y2="-6" width="0.254" layer="94"/>
<pin name="GATE" x="-5" y="0" visible="off" length="middle"/>
<wire x1="0" y1="-6" x2="0" y2="-8" width="0.254" layer="94"/>
<wire x1="2" y1="1" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="2" y1="0" x2="2" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="-6" x2="6" y2="-6" width="0.254" layer="94"/>
<wire x1="6" y1="-6" x2="6" y2="0" width="0.254" layer="94"/>
<wire x1="6" y1="0" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="6" y1="-6" x2="10" y2="-6" width="0.254" layer="94"/>
<wire x1="10" y1="-6" x2="10" y2="-1" width="0.254" layer="94"/>
<wire x1="9" y1="-1" x2="11" y2="-1" width="0.254" layer="94"/>
<wire x1="9" y1="-1" x2="10" y2="1" width="0.254" layer="94"/>
<wire x1="11" y1="-1" x2="10" y2="1" width="0.254" layer="94"/>
<wire x1="9" y1="1" x2="10" y2="1" width="0.254" layer="94"/>
<wire x1="10" y1="1" x2="11" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="6" x2="10" y2="6" width="0.254" layer="94"/>
<wire x1="10" y1="6" x2="10" y2="1" width="0.254" layer="94"/>
<pin name="DRAIN" x="6" y="-11" visible="off" length="middle" rot="R90"/>
<pin name="SOURCE" x="6" y="11" visible="off" length="middle" rot="R270"/>
<text x="9" y="7" size="1.27" layer="95">&gt;NAME</text>
<text x="9" y="-8" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NCHANNEL_MOSFET">
<wire x1="0" y1="1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="4" width="0.254" layer="94"/>
<wire x1="0" y1="-2" x2="0" y2="-3" width="0.254" layer="94"/>
<wire x1="0" y1="-3" x2="0" y2="-4" width="0.254" layer="94"/>
<wire x1="-2" y1="4" x2="-2" y2="-4" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="3" y="1"/>
<vertex x="3" y="-1"/>
<vertex x="1" y="0"/>
</polygon>
<wire x1="2" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="3" y1="0" x2="5" y2="0" width="0.254" layer="94"/>
<wire x1="5" y1="0" x2="5" y2="-3" width="0.254" layer="94"/>
<wire x1="5" y1="-3" x2="0" y2="-3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="5" y2="3" width="0.254" layer="94"/>
<wire x1="5" y1="3" x2="5" y2="5" width="0.254" layer="94"/>
<wire x1="5" y1="-3" x2="5" y2="-5" width="0.254" layer="94"/>
<wire x1="5" y1="5" x2="9" y2="5" width="0.254" layer="94"/>
<wire x1="9" y1="5" x2="9" y2="1" width="0.254" layer="94"/>
<wire x1="9" y1="1" x2="8" y2="-1" width="0.254" layer="94"/>
<wire x1="8" y1="-1" x2="9" y2="-1" width="0.254" layer="94"/>
<wire x1="9" y1="-1" x2="10" y2="-1" width="0.254" layer="94"/>
<wire x1="9" y1="1" x2="10" y2="-1" width="0.254" layer="94"/>
<wire x1="10" y1="1" x2="8" y2="1" width="0.254" layer="94"/>
<wire x1="9" y1="-1" x2="9" y2="-5" width="0.254" layer="94"/>
<wire x1="9" y1="-5" x2="5" y2="-5" width="0.254" layer="94"/>
<pin name="GATE" x="-7" y="0" visible="off" length="middle"/>
<pin name="SOURCE" x="5" y="-10" visible="off" length="middle" rot="R90"/>
<pin name="DRAIN" x="5" y="10" visible="off" length="middle" rot="R270"/>
<text x="8" y="6" size="1.27" layer="95">&gt;NAME</text>
<text x="7" y="-7" size="1.27" layer="96">dnp</text>
</symbol>
<symbol name="PCHANNEL_MOSFET">
<wire x1="0" y1="1" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="3" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="0" y2="4" width="0.254" layer="94"/>
<wire x1="0" y1="-2" x2="0" y2="-3" width="0.254" layer="94"/>
<wire x1="0" y1="-3" x2="0" y2="-4" width="0.254" layer="94"/>
<wire x1="-2" y1="4" x2="-2" y2="-4" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-3" x2="4" y2="-3" width="0.254" layer="94"/>
<wire x1="4" y1="-3" x2="4" y2="0" width="0.254" layer="94"/>
<wire x1="4" y1="0" x2="3" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="3" x2="4" y2="3" width="0.254" layer="94"/>
<wire x1="4" y1="3" x2="4" y2="5" width="0.254" layer="94"/>
<wire x1="4" y1="-3" x2="4" y2="-5" width="0.254" layer="94"/>
<wire x1="4" y1="5" x2="8" y2="5" width="0.254" layer="94"/>
<wire x1="8" y1="5" x2="8" y2="1" width="0.254" layer="94"/>
<wire x1="8" y1="1" x2="7" y2="1" width="0.254" layer="94"/>
<wire x1="8" y1="1" x2="9" y2="1" width="0.254" layer="94"/>
<wire x1="7" y1="1" x2="8" y2="-1" width="0.254" layer="94"/>
<wire x1="9" y1="1" x2="8" y2="-1" width="0.254" layer="94"/>
<wire x1="7" y1="-1" x2="8" y2="-1" width="0.254" layer="94"/>
<wire x1="8" y1="-1" x2="9" y2="-1" width="0.254" layer="94"/>
<wire x1="4" y1="-5" x2="8" y2="-5" width="0.254" layer="94"/>
<wire x1="8" y1="-5" x2="8" y2="-1" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="3" y="0"/>
<vertex x="1" y="1"/>
<vertex x="1" y="-1"/>
</polygon>
<pin name="GATE" x="-7" y="0" visible="off" length="middle"/>
<pin name="SOURCE" x="4" y="-10" visible="off" length="middle" rot="R90"/>
<pin name="DRAIN" x="4" y="10" visible="off" length="middle" rot="R270"/>
<text x="6" y="6" size="1.27" layer="95">&gt;NAME</text>
<text x="6" y="-7" size="1.27" layer="96">dnp</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-107-01-L-D-K" prefix="F44">
<gates>
<gate name="G$1" symbol="FTSH-107-01-L-D-K" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="TUBE_FTSH-107-01-L-D-K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NETWORK_CONTROLLER" prefix="U">
<gates>
<gate name="G$1" symbol="ATWINC3400-MR210XA" x="45.72" y="20.32"/>
</gates>
<devices>
<device name="" package="PACKAGE_ATWINC3400-MR210XA">
<connects>
<connect gate="G$1" pin="BT-RXD" pad="BT-RXD"/>
<connect gate="G$1" pin="BT-TXD" pad="BT-TXD"/>
<connect gate="G$1" pin="CHIP-EN" pad="CHIP-EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1 GND@6"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO20" pad="GPIO20"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="I2C-SCLM" pad="I2C-SCLM"/>
<connect gate="G$1" pin="I2C-SCLS" pad="I2C-SCLS"/>
<connect gate="G$1" pin="I2C-SDAM" pad="I2C-SDAM"/>
<connect gate="G$1" pin="I2C-SDAS" pad="I2C-SDAS"/>
<connect gate="G$1" pin="IRQN" pad="IRQN"/>
<connect gate="G$1" pin="NC@1" pad="NC@1"/>
<connect gate="G$1" pin="NC@2" pad="NC@2"/>
<connect gate="G$1" pin="NC@3" pad="NC@3"/>
<connect gate="G$1" pin="NC@4" pad="NC@4"/>
<connect gate="G$1" pin="RESETN" pad="RESETN"/>
<connect gate="G$1" pin="RTC-CLK" pad="RTC-CLK"/>
<connect gate="G$1" pin="SPI-CFG" pad="SPI-CFG"/>
<connect gate="G$1" pin="SPI-MISO" pad="SPI-MISO"/>
<connect gate="G$1" pin="SPI-MOSI" pad="SPI-MOSI"/>
<connect gate="G$1" pin="SPI-SCK" pad="SPI-SCK"/>
<connect gate="G$1" pin="SPI-SSN" pad="SPI-SSN"/>
<connect gate="G$1" pin="UART-RXD" pad="UART-RXD"/>
<connect gate="G$1" pin="UART-TXD" pad="UART-TXD"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VDDIO" pad="VDDIO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="PACKAGE_0805">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="B" package="PACKAGE_0805">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASH7KW-32.768KHZ-L-T" prefix="X">
<gates>
<gate name="G$1" symbol="ASH7KW" x="-17.78" y="7.62"/>
</gates>
<devices>
<device name="" package="PACKAGE_ASH7KW">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OE" pad="OE"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F446RET6" prefix="U">
<gates>
<gate name="G$1" symbol="STM32F446RET6" x="-40.64" y="-5.08"/>
</gates>
<devices>
<device name="" package="TRAY_STM32F446RET6">
<connects>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VCAP" pad="VCAP"/>
<connect gate="G$1" pin="VDD@1" pad="VDD1"/>
<connect gate="G$1" pin="VDD@2" pad="VDD2"/>
<connect gate="G$1" pin="VDD@4" pad="VDD3"/>
<connect gate="G$1" pin="VDDA" pad="VDDA"/>
<connect gate="G$1" pin="VDDUSB" pad="VDDUSB"/>
<connect gate="G$1" pin="VSS@1" pad="VSS1"/>
<connect gate="G$1" pin="VSS@2" pad="VSS2"/>
<connect gate="G$1" pin="VSS@3" pad="VSS3"/>
<connect gate="G$1" pin="VSS@4" pad="VSS4"/>
<connect gate="G$1" pin="VSSA" pad="VSSA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FA-238" prefix="X">
<gates>
<gate name="G$1" symbol="FA-238" x="-2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="PACKAGE_FA-23816.0000MB-K0">
<connects>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="PIN1" pad="1"/>
<connect gate="G$1" pin="PIN2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="PACKAGE_0805">
<connects>
<connect gate="G$1" pin="PIN1" pad="P1"/>
<connect gate="G$1" pin="PIN2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="ULD">
<gates>
<gate name="G$1" symbol="DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TAPE&amp;REEL_DIODE">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SST26VF032B-104I/SM" prefix="U">
<gates>
<gate name="G$1" symbol="SST26VF032B-104I/SM" x="-20.32" y="-2.54"/>
</gates>
<devices>
<device name="" package="8-SOIJ">
<connects>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="HOLD" pad="HOLD"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
<connect gate="G$1" pin="WP" pad="WP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-102AH_CONNECTOR" prefix="CON">
<gates>
<gate name="G$1" symbol="PJ-102AH" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="TRAY_PJ-102AH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUSHBUTTON" prefix="SW">
<gates>
<gate name="G$1" symbol="FSM14JSMA" x="-17.78" y="-7.62"/>
</gates>
<devices>
<device name="" package="FSM14JSMA">
<connects>
<connect gate="G$1" pin="PIN1" pad="1 2"/>
<connect gate="G$1" pin="PIN2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT8289GSP" prefix="U">
<gates>
<gate name="G$1" symbol="RT8289GSP" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="8-SOIC">
<connects>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="NC@1" pad="NC1"/>
<connect gate="G$1" pin="NC@2" pad="NC2"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHOTTKY_DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="SHOTTKY_DIODE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="D0-214AB">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ASPI-0630LR-100M-T15" prefix="L">
<gates>
<gate name="G$1" symbol="ASPI-0603" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="PACKAGE_ASPI-0630">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELECTROLIC_CAPACTIOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_ELECTROLIT" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="PACKAGE_EL_CAP_HXC">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGB_LED" prefix="LED">
<gates>
<gate name="G$1" symbol="RGB_LED" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="TAPE&amp;REEL_LED">
<connects>
<connect gate="G$1" pin="CI" pad="CI"/>
<connect gate="G$1" pin="CO" pad="CO"/>
<connect gate="G$1" pin="DI" pad="DI"/>
<connect gate="G$1" pin="DO" pad="DO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_DMN6068LK3-13" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_DMN6068LK3-13" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="TO252-3L">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCHANNEL_MOSFET" prefix="Q">
<gates>
<gate name="G$1" symbol="NCHANNEL_MOSFET" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCHANNEL_MOSFET" prefix="Q">
<gates>
<gate name="G$1" symbol="PCHANNEL_MOSFET" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="DRAIN" pad="DRAIN"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
<connect gate="G$1" pin="SOURCE" pad="SOURCE"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="FRAME1"/>
<part name="F1" library="RLC" deviceset="FTSH-107-01-L-D-K" device=""/>
<part name="U6" library="RLC" deviceset="NETWORK_CONTROLLER" device=""/>
<part name="R29" library="RLC" deviceset="RESISTOR" device="" value="10k"/>
<part name="R30" library="RLC" deviceset="RESISTOR" device="" value="100k"/>
<part name="C43" library="RLC" deviceset="CAPACITOR" device="B" value="10nF"/>
<part name="C46" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C47" library="RLC" deviceset="CAPACITOR" device="B" value="1uF"/>
<part name="X3" library="RLC" deviceset="ASH7KW-32.768KHZ-L-T" device=""/>
<part name="C48" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R31" library="RLC" deviceset="RESISTOR" device="" value="100k"/>
<part name="C49" library="RLC" deviceset="CAPACITOR" device="B" value="10uF"/>
<part name="C50" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="U7" library="RLC" deviceset="STM32F446RET6" device=""/>
<part name="C51" library="RLC" deviceset="CAPACITOR" device="B" value="1uF"/>
<part name="C52" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R32" library="RLC" deviceset="RESISTOR" device="" value="33k"/>
<part name="R33" library="RLC" deviceset="RESISTOR" device="" value="0"/>
<part name="X4" library="RLC" deviceset="FA-238" device=""/>
<part name="C53" library="RLC" deviceset="CAPACITOR" device="B" value="10pF"/>
<part name="C54" library="RLC" deviceset="CAPACITOR" device="B" value="10pF"/>
<part name="L4" library="RLC" deviceset="INDUCTOR" device="" value="742792651"/>
<part name="C55" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C56" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C57" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="C58" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R34" library="RLC" deviceset="RESISTOR" device="" value="0"/>
<part name="C59" library="RLC" deviceset="CAPACITOR" device="B" value="2.2uF"/>
<part name="C60" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="C61" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C62" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R35" library="RLC" deviceset="RESISTOR" device="" value="10k"/>
<part name="C63" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="C64" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R36" library="RLC" deviceset="RESISTOR" device="" value="10k"/>
<part name="R37" library="RLC" deviceset="RESISTOR" device="" value="NCU18XH103F60RB"/>
<part name="R38" library="RLC" deviceset="RESISTOR" device="" value="470"/>
<part name="ULD3" library="RLC" deviceset="LED" device="" value="L196L-QYC-TR"/>
<part name="R39" library="RLC" deviceset="RESISTOR" device="" value="680"/>
<part name="ULD4" library="RLC" deviceset="LED" device="" value="L196L-OYC-TR"/>
<part name="U8" library="RLC" deviceset="SST26VF032B-104I/SM" device="" value="SST26VF032B-104I/SM"/>
<part name="C65" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="CON2" library="RLC" deviceset="PJ-102AH_CONNECTOR" device="" value="PJ-102AH"/>
<part name="SW5" library="RLC" deviceset="PUSHBUTTON" device="" value="FSM14JSMA"/>
<part name="C66" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R40" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="SW6" library="RLC" deviceset="PUSHBUTTON" device="" value="FSM14JSMA"/>
<part name="C67" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R41" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="SW7" library="RLC" deviceset="PUSHBUTTON" device="" value="FSM14JSMA"/>
<part name="C68" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R42" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="SW8" library="RLC" deviceset="PUSHBUTTON" device="" value="FSM14JSMA"/>
<part name="C69" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R43" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="U9" library="RLC" deviceset="RT8289GSP" device=""/>
<part name="R44" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="C70" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R45" library="RLC" deviceset="RESISTOR" device="" value="2.2k"/>
<part name="R46" library="RLC" deviceset="RESISTOR" device="" value="1k"/>
<part name="R47" library="RLC" deviceset="RESISTOR" device="" value="10k"/>
<part name="R48" library="RLC" deviceset="RESISTOR" device="" value="0"/>
<part name="C71" library="RLC" deviceset="CAPACITOR" device="B" value="10nF"/>
<part name="D3" library="RLC" deviceset="SHOTTKY_DIODE" device="" value="SK54"/>
<part name="R49" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="C72" library="RLC" deviceset="CAPACITOR" device="B" value="dnp"/>
<part name="L5" library="RLC" deviceset="ASPI-0630LR-100M-T15" device=""/>
<part name="C73" library="RLC" deviceset="ELECTROLIC_CAPACTIOR" device="" value="HHXC250ARA470MF61G"/>
<part name="C74" library="RLC" deviceset="ELECTROLIC_CAPACTIOR" device="" value="HHXC250ARA470MF61G"/>
<part name="C75" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="C76" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C77" library="RLC" deviceset="ELECTROLIC_CAPACTIOR" device="" value="HHXB350ARA470MF61G"/>
<part name="C78" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C79" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="U10" library="RLC" deviceset="RT8289GSP" device=""/>
<part name="R50" library="RLC" deviceset="RESISTOR" device="" value="82k"/>
<part name="C80" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="R51" library="RLC" deviceset="RESISTOR" device="" value="5.6k"/>
<part name="R52" library="RLC" deviceset="RESISTOR" device="" value="220"/>
<part name="R53" library="RLC" deviceset="RESISTOR" device="" value="10k"/>
<part name="R54" library="RLC" deviceset="RESISTOR" device="" value="0"/>
<part name="C81" library="RLC" deviceset="CAPACITOR" device="B" value="10nF"/>
<part name="D4" library="RLC" deviceset="SHOTTKY_DIODE" device="" value="SK54"/>
<part name="R55" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="C82" library="RLC" deviceset="CAPACITOR" device="B" value="dnp"/>
<part name="L6" library="RLC" deviceset="ASPI-0630LR-100M-T15" device=""/>
<part name="C83" library="RLC" deviceset="ELECTROLIC_CAPACTIOR" device="" value="HHXC250ARA470MF61G"/>
<part name="C84" library="RLC" deviceset="ELECTROLIC_CAPACTIOR" device="" value="HHXC250ARA470MF61G"/>
<part name="C85" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="C86" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C87" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="C88" library="RLC" deviceset="CAPACITOR" device="B" value="4.7uF"/>
<part name="R56" library="RLC" deviceset="RESISTOR" device="" value="33k"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device="" value="FRAME2"/>
<part name="LED1" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C1" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED2" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C2" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED3" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C3" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED4" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C4" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED5" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C5" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED6" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C6" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED7" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C7" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED8" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C8" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED9" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C9" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED10" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C10" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED11" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C11" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED12" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C12" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED13" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C13" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED14" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C14" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED15" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C15" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED16" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C16" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED17" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C17" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED18" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C18" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED19" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C19" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED20" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C20" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED21" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C21" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED22" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C22" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED23" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C23" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED24" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C24" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED25" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C25" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED26" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C26" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED27" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C27" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED28" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C28" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED29" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C29" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED30" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C30" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED31" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C31" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED32" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C32" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED33" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C33" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED34" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C34" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED35" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C35" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED36" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C36" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED37" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C37" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED38" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C38" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED39" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C39" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED40" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C40" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED41" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C41" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="LED42" library="RLC" deviceset="RGB_LED" device=""/>
<part name="C42" library="RLC" deviceset="CAPACITOR" device="B" value="100nF"/>
<part name="Q1" library="RLC" deviceset="MOSFET_DMN6068LK3-13" device=""/>
<part name="R1" library="RLC" deviceset="RESISTOR" device="" value="56k"/>
<part name="Q2" library="RLC" deviceset="NCHANNEL_MOSFET" device=""/>
<part name="Q3" library="RLC" deviceset="PCHANNEL_MOSFET" device=""/>
<part name="R2" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R3" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R4" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R5" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R6" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R7" library="RLC" deviceset="RESISTOR" device="" value="0"/>
<part name="Q4" library="RLC" deviceset="NCHANNEL_MOSFET" device=""/>
<part name="Q5" library="RLC" deviceset="PCHANNEL_MOSFET" device=""/>
<part name="R8" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R9" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R10" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R11" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R12" library="RLC" deviceset="RESISTOR" device="" value="dnp"/>
<part name="R13" library="RLC" deviceset="RESISTOR" device="" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="344" y="21" size="2.54" layer="94">Zadaca3</text>
<text x="274" y="25" size="1.27" layer="92" rot="R90">Ven=3.44V</text>
<text x="302" y="72" size="1.27" layer="92" rot="R90">snubber circuit</text>
<text x="49" y="171" size="1.27" layer="92" rot="R90">Ven=3.44V</text>
<text x="77" y="218" size="1.27" layer="92" rot="R90">snubber circuit</text>
<text x="7" y="167" size="1.778" layer="92" rot="R90">Vout=1.222V(1+10k/(R75+R49))=5.04V</text>
<text x="234" y="16" size="1.778" layer="92" rot="R90">Vout=1.222V(1+10k/(R75+R49))=5.04V</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="F1" gate="G$1" x="43" y="146" smashed="yes">
<attribute name="NAME" x="43" y="159" size="1.27" layer="95"/>
<attribute name="VALUE" x="43" y="132" size="1.27" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="367" y="230" smashed="yes">
<attribute name="NAME" x="328" y="251" size="1.778" layer="95"/>
</instance>
<instance part="R29" gate="G$1" x="259" y="218" smashed="yes">
<attribute name="NAME" x="259" y="220" size="1.778" layer="95"/>
<attribute name="VALUE" x="259" y="214" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="230" y="217" smashed="yes">
<attribute name="NAME" x="230" y="219" size="1.778" layer="95"/>
<attribute name="VALUE" x="230" y="213" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="233" y="228" smashed="yes">
<attribute name="NAME" x="233" y="230" size="1.778" layer="95"/>
<attribute name="VALUE" x="233" y="225" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="255" y="191" smashed="yes" rot="R270">
<attribute name="NAME" x="251" y="191" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="257" y="191" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C47" gate="G$1" x="244" y="190" smashed="yes" rot="R270">
<attribute name="NAME" x="240" y="190" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="246" y="190" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X3" gate="G$1" x="344" y="162" smashed="yes">
<attribute name="NAME" x="343" y="166" size="1.778" layer="95"/>
<attribute name="VALUE" x="342" y="155" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="372" y="182" smashed="yes" rot="R90">
<attribute name="NAME" x="369" y="182" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376" y="182" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="311" y="142" smashed="yes" rot="R90">
<attribute name="NAME" x="308" y="144" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="315" y="144" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C49" gate="G$1" x="285" y="158" smashed="yes">
<attribute name="NAME" x="285" y="160" size="1.778" layer="95"/>
<attribute name="VALUE" x="285" y="155" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="285" y="149" smashed="yes">
<attribute name="NAME" x="285" y="151" size="1.778" layer="95"/>
<attribute name="VALUE" x="285" y="145" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="G$1" x="117" y="92" smashed="yes">
<attribute name="NAME" x="200" y="137" size="1.27" layer="95"/>
</instance>
<instance part="C51" gate="G$1" x="108" y="131" smashed="yes" rot="R90">
<attribute name="NAME" x="105" y="131" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112" y="131" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C52" gate="G$1" x="74" y="88" smashed="yes" rot="R90">
<attribute name="NAME" x="71" y="88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78" y="88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="85" y="82" smashed="yes" rot="R90">
<attribute name="NAME" x="82" y="84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89" y="84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="80" y="102" smashed="yes">
<attribute name="NAME" x="82" y="105" size="1.778" layer="95"/>
<attribute name="VALUE" x="82" y="98" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="G$1" x="45" y="92" smashed="yes" rot="R90">
<attribute name="NAME" x="36" y="80" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="55" y="80" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C53" gate="G$1" x="30" y="70" smashed="yes">
<attribute name="NAME" x="30" y="72" size="1.778" layer="95"/>
<attribute name="VALUE" x="30" y="67" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="30" y="115" smashed="yes">
<attribute name="NAME" x="30" y="117" size="1.778" layer="95"/>
<attribute name="VALUE" x="30" y="112" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="63" y="65" smashed="yes">
<attribute name="NAME" x="63" y="67" size="1.27" layer="95"/>
<attribute name="VALUE" x="63" y="62" size="1.27" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="79" y="55" smashed="yes" rot="R90">
<attribute name="NAME" x="77" y="55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82" y="55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C56" gate="G$1" x="56" y="55" smashed="yes" rot="R90">
<attribute name="NAME" x="54" y="55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="59" y="55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C57" gate="G$1" x="121" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="119" y="37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124" y="37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="106" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="104" y="37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109" y="37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="177" y="31" smashed="yes" rot="R90">
<attribute name="NAME" x="175" y="33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180" y="33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C59" gate="G$1" x="185" y="27" smashed="yes" rot="R90">
<attribute name="NAME" x="183" y="27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="188" y="27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C60" gate="G$1" x="205" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="203" y="37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208" y="37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C61" gate="G$1" x="216" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="214" y="37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219" y="37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C62" gate="G$1" x="218" y="131" smashed="yes" rot="R90">
<attribute name="NAME" x="216" y="131" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221" y="131" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="149" y="160" smashed="yes" rot="R90">
<attribute name="NAME" x="147" y="162" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152" y="162" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C63" gate="G$1" x="127" y="157" smashed="yes" rot="R90">
<attribute name="NAME" x="125" y="157" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130" y="157" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C64" gate="G$1" x="119" y="157" smashed="yes" rot="R90">
<attribute name="NAME" x="117" y="157" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="122" y="157" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="45" y="31" smashed="yes">
<attribute name="NAME" x="47" y="33" size="1.778" layer="95"/>
<attribute name="VALUE" x="47" y="28" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="21" y="31" smashed="yes">
<attribute name="NAME" x="23" y="33" size="1.778" layer="95"/>
<attribute name="VALUE" x="13" y="27" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="80" y="10" smashed="yes" rot="R180">
<attribute name="NAME" x="78" y="8" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78" y="13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ULD3" gate="G$1" x="64" y="10" smashed="yes">
<attribute name="NAME" x="64" y="12" size="1.27" layer="95"/>
<attribute name="VALUE" x="64" y="7" size="1.27" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="80" y="20" smashed="yes" rot="R180">
<attribute name="NAME" x="78" y="18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78" y="23" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ULD4" gate="G$1" x="64" y="20" smashed="yes">
<attribute name="NAME" x="64" y="22" size="1.27" layer="95"/>
<attribute name="VALUE" x="64" y="17" size="1.27" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="374" y="58" smashed="yes" rot="R90">
<attribute name="NAME" x="364" y="59" size="1.6764" layer="95" rot="R90"/>
</instance>
<instance part="C65" gate="G$1" x="361" y="84" smashed="yes" rot="R180">
<attribute name="NAME" x="361" y="82" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="361" y="87" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON2" gate="G$1" x="359" y="127" smashed="yes">
<attribute name="NAME" x="351" y="136" size="1.27" layer="95"/>
<attribute name="VALUE" x="351" y="117" size="1.27" layer="96"/>
</instance>
<instance part="SW5" gate="G$1" x="139" y="199" smashed="yes" rot="R90">
<attribute name="NAME" x="136" y="203" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="142" y="203" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="147" y="200" smashed="yes" rot="R90">
<attribute name="NAME" x="145" y="200" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="150" y="200" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="139" y="217" smashed="yes" rot="R90">
<attribute name="NAME" x="137" y="219" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142" y="219" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW6" gate="G$1" x="160" y="203" smashed="yes" rot="R90">
<attribute name="NAME" x="157" y="207" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="163" y="207" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="C67" gate="G$1" x="169" y="204" smashed="yes" rot="R90">
<attribute name="NAME" x="167" y="204" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172" y="204" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="160" y="221" smashed="yes" rot="R90">
<attribute name="NAME" x="158" y="223" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163" y="223" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW7" gate="G$1" x="180" y="206" smashed="yes" rot="R90">
<attribute name="NAME" x="177" y="210" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="183" y="210" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="C68" gate="G$1" x="188" y="207" smashed="yes" rot="R90">
<attribute name="NAME" x="186" y="207" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191" y="207" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="180" y="224" smashed="yes" rot="R90">
<attribute name="NAME" x="178" y="226" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183" y="226" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW8" gate="G$1" x="199" y="210" smashed="yes" rot="R90">
<attribute name="NAME" x="196" y="214" size="0.8128" layer="95" rot="R90"/>
<attribute name="VALUE" x="202" y="214" size="0.8128" layer="96" rot="R90"/>
</instance>
<instance part="C69" gate="G$1" x="207" y="211" smashed="yes" rot="R90">
<attribute name="NAME" x="205" y="211" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210" y="211" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="199" y="228" smashed="yes" rot="R90">
<attribute name="NAME" x="197" y="230" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="202" y="230" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U9" gate="G$1" x="254" y="55" smashed="yes">
<attribute name="NAME" x="265" y="62" size="1.27" layer="95"/>
<attribute name="VALUE" x="266" y="44" size="1.27" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="268" y="38" smashed="yes">
<attribute name="NAME" x="270" y="40" size="1.778" layer="95"/>
<attribute name="VALUE" x="270" y="35" size="1.778" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="285" y="38" smashed="yes">
<attribute name="NAME" x="285" y="40" size="1.778" layer="95"/>
<attribute name="VALUE" x="285" y="35" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="239" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="237" y="39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242" y="39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="239" y="21" smashed="yes" rot="R90">
<attribute name="NAME" x="237" y="23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242" y="23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="239" y="53" smashed="yes" rot="R90">
<attribute name="NAME" x="237" y="55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242" y="55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="256" y="67" smashed="yes">
<attribute name="NAME" x="258" y="69" size="1.778" layer="95"/>
<attribute name="VALUE" x="258" y="64" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="272" y="67" smashed="yes">
<attribute name="NAME" x="272" y="69" size="1.778" layer="95"/>
<attribute name="VALUE" x="272" y="64" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="283" y="71" smashed="yes" rot="R270">
<attribute name="NAME" x="286" y="75" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="279" y="75" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R49" gate="G$1" x="294" y="72" smashed="yes" rot="R90">
<attribute name="NAME" x="292" y="74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="297" y="74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C72" gate="G$1" x="294" y="86" smashed="yes" rot="R90">
<attribute name="NAME" x="292" y="86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="297" y="86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L5" gate="G$1" x="293" y="58" smashed="yes">
<attribute name="NAME" x="292" y="62" size="1.4224" layer="95"/>
<attribute name="VALUE" x="292" y="54" size="1.4224" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="312" y="61" smashed="yes" rot="R90">
<attribute name="NAME" x="311.67" y="63.83" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C74" gate="G$1" x="320" y="61" smashed="yes" rot="R90">
<attribute name="NAME" x="319.67" y="63.83" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="C75" gate="G$1" x="331" y="64" smashed="yes" rot="R90">
<attribute name="NAME" x="329" y="64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="334" y="64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C76" gate="G$1" x="340" y="64" smashed="yes" rot="R90">
<attribute name="NAME" x="338" y="64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="343" y="64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C77" gate="G$1" x="316" y="49" smashed="yes" rot="R270">
<attribute name="NAME" x="316.33" y="46.17" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C78" gate="G$1" x="327" y="46" smashed="yes" rot="R270">
<attribute name="NAME" x="329" y="46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="324" y="46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C79" gate="G$1" x="338" y="46" smashed="yes" rot="R270">
<attribute name="NAME" x="340" y="46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="335" y="46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U10" gate="G$1" x="29" y="201" smashed="yes">
<attribute name="NAME" x="40" y="208" size="1.27" layer="95"/>
<attribute name="VALUE" x="41" y="190" size="1.27" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="43" y="184" smashed="yes">
<attribute name="NAME" x="45" y="186" size="1.778" layer="95"/>
<attribute name="VALUE" x="45" y="181" size="1.778" layer="96"/>
</instance>
<instance part="C80" gate="G$1" x="60" y="184" smashed="yes">
<attribute name="NAME" x="60" y="186" size="1.778" layer="95"/>
<attribute name="VALUE" x="60" y="181" size="1.778" layer="96"/>
</instance>
<instance part="R51" gate="G$1" x="14" y="183" smashed="yes" rot="R90">
<attribute name="NAME" x="12" y="185" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="17" y="185" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R52" gate="G$1" x="14" y="167" smashed="yes" rot="R90">
<attribute name="NAME" x="12" y="169" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="17" y="169" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R53" gate="G$1" x="14" y="199" smashed="yes" rot="R90">
<attribute name="NAME" x="12" y="201" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="17" y="201" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R54" gate="G$1" x="31" y="213" smashed="yes">
<attribute name="NAME" x="33" y="215" size="1.778" layer="95"/>
<attribute name="VALUE" x="33" y="210" size="1.778" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="47" y="213" smashed="yes">
<attribute name="NAME" x="47" y="215" size="1.778" layer="95"/>
<attribute name="VALUE" x="47" y="210" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="58" y="217" smashed="yes" rot="R270">
<attribute name="NAME" x="61" y="221" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="54" y="221" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R55" gate="G$1" x="69" y="218" smashed="yes" rot="R90">
<attribute name="NAME" x="67" y="220" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72" y="220" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C82" gate="G$1" x="69" y="232" smashed="yes" rot="R90">
<attribute name="NAME" x="67" y="232" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72" y="232" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L6" gate="G$1" x="68" y="204" smashed="yes">
<attribute name="NAME" x="67" y="208" size="1.4224" layer="95"/>
<attribute name="VALUE" x="67" y="200" size="1.4224" layer="96"/>
</instance>
<instance part="C83" gate="G$1" x="87" y="207" smashed="yes" rot="R90">
<attribute name="NAME" x="86.67" y="209.83" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C84" gate="G$1" x="95" y="207" smashed="yes" rot="R90">
<attribute name="NAME" x="94.67" y="209.83" size="1.4224" layer="95" rot="R90"/>
</instance>
<instance part="C85" gate="G$1" x="106" y="210" smashed="yes" rot="R90">
<attribute name="NAME" x="104" y="210" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109" y="210" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C86" gate="G$1" x="115" y="210" smashed="yes" rot="R90">
<attribute name="NAME" x="113" y="210" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118" y="210" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C87" gate="G$1" x="102" y="192" smashed="yes" rot="R270">
<attribute name="NAME" x="104" y="192" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="99" y="192" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C88" gate="G$1" x="113" y="192" smashed="yes" rot="R270">
<attribute name="NAME" x="115" y="192" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="110" y="192" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R56" gate="G$1" x="61" y="173" smashed="yes">
<attribute name="NAME" x="63" y="175" size="1.778" layer="95"/>
<attribute name="VALUE" x="63" y="170" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="38" y1="152" x2="34" y2="152" width="0.1524" layer="91"/>
<label x="34" y="152" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="P1"/>
<wire x1="256.54" y1="218" x2="251" y2="218" width="0.1524" layer="91"/>
<label x="251" y="218" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="P1"/>
<wire x1="227.54" y1="217" x2="223" y2="217" width="0.1524" layer="91"/>
<label x="223" y="217" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDDIO"/>
<wire x1="280" y1="193" x2="271" y2="193" width="0.1524" layer="91"/>
<wire x1="271" y1="193" x2="271" y2="198" width="0.1524" layer="91"/>
<wire x1="271" y1="198" x2="255" y2="198" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P1"/>
<wire x1="255" y1="198" x2="244" y2="198" width="0.1524" layer="91"/>
<wire x1="244" y1="198" x2="240" y2="198" width="0.1524" layer="91"/>
<wire x1="244" y1="192.46" x2="244" y2="198" width="0.1524" layer="91"/>
<junction x="244" y="198"/>
<pinref part="C46" gate="G$1" pin="P1"/>
<wire x1="255" y1="193.46" x2="255" y2="198" width="0.1524" layer="91"/>
<junction x="255" y="198"/>
<label x="240" y="198" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="OE"/>
<wire x1="365" y1="163" x2="368" y2="163" width="0.1524" layer="91"/>
<wire x1="368" y1="163" x2="368" y2="169" width="0.1524" layer="91"/>
<wire x1="368" y1="169" x2="333" y2="169" width="0.1524" layer="91"/>
<wire x1="333" y1="169" x2="333" y2="163" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="VDD"/>
<wire x1="333" y1="163" x2="336" y2="163" width="0.1524" layer="91"/>
<junction x="368" y="169"/>
<wire x1="368" y1="169" x2="370" y2="169" width="0.1524" layer="91"/>
<label x="370" y="169" size="1.4224" layer="95" xref="yes"/>
<pinref part="C48" gate="G$1" pin="P1"/>
<wire x1="372" y1="179.54" x2="372" y2="175" width="0.1524" layer="91"/>
<wire x1="372" y1="175" x2="368" y2="175" width="0.1524" layer="91"/>
<wire x1="368" y1="175" x2="368" y2="169" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VBAT"/>
<wire x1="309" y1="169" x2="309" y2="164" width="0.1524" layer="91"/>
<wire x1="309" y1="164" x2="295" y2="164" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="P2"/>
<wire x1="295" y1="164" x2="295" y2="158" width="0.1524" layer="91"/>
<wire x1="295" y1="158" x2="295" y2="149" width="0.1524" layer="91"/>
<wire x1="295" y1="149" x2="288.46" y2="149" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="P2"/>
<wire x1="288.46" y1="158" x2="295" y2="158" width="0.1524" layer="91"/>
<junction x="295" y="158"/>
<wire x1="295" y1="145" x2="295" y2="149" width="0.1524" layer="91"/>
<junction x="295" y="149"/>
<label x="295" y="145" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VBAT"/>
<wire x1="112" y1="122" x2="108" y2="122" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P1"/>
<wire x1="108" y1="122" x2="108" y2="128.54" width="0.1524" layer="91"/>
<wire x1="105" y1="122" x2="108" y2="122" width="0.1524" layer="91"/>
<junction x="108" y="122"/>
<label x="105" y="122" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="P1"/>
<wire x1="85" y1="79.54" x2="85" y2="75" width="0.1524" layer="91"/>
<label x="85" y="75" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="P2"/>
<pinref part="L4" gate="G$1" pin="PIN1"/>
<wire x1="56" y1="58.46" x2="56" y2="65" width="0.1524" layer="91"/>
<wire x1="56" y1="65" x2="60.54" y2="65" width="0.1524" layer="91"/>
<wire x1="56" y1="65" x2="54" y2="65" width="0.1524" layer="91"/>
<junction x="56" y="65"/>
<label x="54" y="65" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD@1"/>
<wire x1="141" y1="49" x2="141" y2="32" width="0.1524" layer="91"/>
<wire x1="141" y1="32" x2="128" y2="32" width="0.1524" layer="91"/>
<wire x1="128" y1="32" x2="128" y2="47" width="0.1524" layer="91"/>
<wire x1="128" y1="47" x2="121" y2="47" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="P2"/>
<wire x1="121" y1="47" x2="121" y2="40.46" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="P2"/>
<wire x1="106" y1="40.46" x2="106" y2="47" width="0.1524" layer="91"/>
<wire x1="106" y1="47" x2="121" y2="47" width="0.1524" layer="91"/>
<junction x="121" y="47"/>
<wire x1="106" y1="47" x2="101" y2="47" width="0.1524" layer="91"/>
<junction x="106" y="47"/>
<label x="101" y="47" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD@2"/>
<wire x1="193" y1="49" x2="193" y2="46" width="0.1524" layer="91"/>
<wire x1="193" y1="46" x2="205" y2="46" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="P2"/>
<wire x1="205" y1="46" x2="216" y2="46" width="0.1524" layer="91"/>
<wire x1="216" y1="46" x2="216" y2="40.46" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="P2"/>
<wire x1="205" y1="40.46" x2="205" y2="46" width="0.1524" layer="91"/>
<junction x="205" y="46"/>
<wire x1="216" y1="46" x2="219" y2="46" width="0.1524" layer="91"/>
<junction x="216" y="46"/>
<label x="219" y="46" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="P1"/>
<wire x1="218" y1="128.54" x2="218" y2="122" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VDDUSB"/>
<wire x1="218" y1="122" x2="212" y2="122" width="0.1524" layer="91"/>
<junction x="218" y="122"/>
<wire x1="218" y1="122" x2="221" y2="122" width="0.1524" layer="91"/>
<label x="221" y="122" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD@4"/>
<wire x1="133" y1="140" x2="133" y2="165" width="0.1524" layer="91"/>
<wire x1="133" y1="165" x2="127" y2="165" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="P2"/>
<wire x1="127" y1="160.46" x2="127" y2="165" width="0.1524" layer="91"/>
<junction x="127" y="165"/>
<wire x1="127" y1="165" x2="119" y2="165" width="0.1524" layer="91"/>
<label x="108" y="165" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="C64" gate="G$1" pin="P2"/>
<wire x1="119" y1="165" x2="108" y2="165" width="0.1524" layer="91"/>
<wire x1="119" y1="160.46" x2="119" y2="165" width="0.1524" layer="91"/>
<junction x="119" y="165"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="P2"/>
<wire x1="53.46" y1="31" x2="59" y2="31" width="0.1524" layer="91"/>
<label x="59" y="31" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="HOLD"/>
<wire x1="371" y1="82" x2="371" y2="85" width="0.1524" layer="91"/>
<label x="371" y="85" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VDD"/>
<wire x1="368" y1="82" x2="368" y2="84" width="0.1524" layer="91"/>
<label x="368" y="87" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="C65" gate="G$1" pin="P1"/>
<wire x1="368" y1="84" x2="368" y2="87" width="0.1524" layer="91"/>
<wire x1="363.46" y1="84" x2="368" y2="84" width="0.1524" layer="91"/>
<junction x="368" y="84"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="P2"/>
<wire x1="139" y1="225.46" x2="139" y2="229" width="0.1524" layer="91"/>
<label x="139" y="229" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="P2"/>
<wire x1="160" y1="229.46" x2="160" y2="233" width="0.1524" layer="91"/>
<label x="160" y="233" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="P2"/>
<wire x1="180" y1="232.46" x2="180" y2="236" width="0.1524" layer="91"/>
<label x="180" y="236" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="P2"/>
<wire x1="199" y1="236.46" x2="199" y2="240" width="0.1524" layer="91"/>
<label x="199" y="240" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="P1"/>
<wire x1="265.54" y1="38" x2="262" y2="38" width="0.1524" layer="91"/>
<label x="262" y="38" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="38" y1="149" x2="34" y2="149" width="0.1524" layer="91"/>
<label x="34" y="149" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="7"/>
<wire x1="38" y1="146" x2="34" y2="146" width="0.1524" layer="91"/>
<label x="34" y="146" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="11"/>
<wire x1="38" y1="140" x2="34" y2="140" width="0.1524" layer="91"/>
<label x="34" y="140" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@1"/>
<wire x1="280" y1="226" x2="272" y2="226" width="0.1524" layer="91"/>
<label x="272" y="226" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="P1"/>
<wire x1="230.54" y1="228" x2="225" y2="228" width="0.1524" layer="91"/>
<label x="225" y="228" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@2"/>
<wire x1="280" y1="190" x2="272" y2="190" width="0.1524" layer="91"/>
<label x="272" y="190" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="P2"/>
<wire x1="244" y1="186.54" x2="244" y2="182" width="0.1524" layer="91"/>
<label x="244" y="182" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="P2"/>
<wire x1="255" y1="187.54" x2="255" y2="183" width="0.1524" layer="91"/>
<label x="255" y="183" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@5"/>
<wire x1="344" y1="223" x2="353" y2="223" width="0.1524" layer="91"/>
<label x="353" y="223" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@3"/>
<wire x1="318" y1="169" x2="318" y2="163" width="0.1524" layer="91"/>
<label x="318" y="163" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="P2"/>
<wire x1="372" y1="185.46" x2="372" y2="189" width="0.1524" layer="91"/>
<label x="372" y="189" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="P1"/>
<wire x1="311" y1="139.54" x2="311" y2="135" width="0.1524" layer="91"/>
<label x="311" y="135" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="P1"/>
<wire x1="282.54" y1="158" x2="276" y2="158" width="0.1524" layer="91"/>
<label x="276" y="158" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="P1"/>
<wire x1="282.54" y1="149" x2="277" y2="149" width="0.1524" layer="91"/>
<label x="277" y="149" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="P2"/>
<wire x1="108" y1="134.46" x2="108" y2="139" width="0.1524" layer="91"/>
<label x="108" y="139" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VSSA"/>
<wire x1="112" y1="78" x2="100" y2="78" width="0.1524" layer="91"/>
<label x="100" y="78" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="P1"/>
<wire x1="74" y1="85.54" x2="74" y2="81" width="0.1524" layer="91"/>
<label x="74" y="81" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="GND"/>
<wire x1="365" y1="159" x2="369" y2="159" width="0.1524" layer="91"/>
<label x="369" y="159" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="GND@2"/>
<wire x1="50" y1="111" x2="50" y2="113" width="0.1524" layer="91"/>
<label x="50" y="113" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="GND@1"/>
<wire x1="40" y1="73" x2="40" y2="72" width="0.1524" layer="91"/>
<label x="40" y="72" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="P1"/>
<wire x1="27.54" y1="70" x2="23" y2="70" width="0.1524" layer="91"/>
<wire x1="23" y1="70" x2="23" y2="91" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P1"/>
<wire x1="23" y1="91" x2="23" y2="115" width="0.1524" layer="91"/>
<wire x1="23" y1="115" x2="27.54" y2="115" width="0.1524" layer="91"/>
<wire x1="23" y1="91" x2="19" y2="91" width="0.1524" layer="91"/>
<junction x="23" y="91"/>
<label x="19" y="91" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="P1"/>
<wire x1="56" y1="52.54" x2="56" y2="48" width="0.1524" layer="91"/>
<label x="56" y="48" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="P1"/>
<wire x1="79" y1="52.54" x2="79" y2="48" width="0.1524" layer="91"/>
<label x="79" y="48" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VSS@1"/>
<wire x1="137" y1="49" x2="137" y2="44" width="0.1524" layer="91"/>
<label x="137" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="P1"/>
<wire x1="106" y1="34.54" x2="106" y2="30" width="0.1524" layer="91"/>
<label x="106" y="30" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="P1"/>
<wire x1="121" y1="34.54" x2="121" y2="29" width="0.1524" layer="91"/>
<label x="121" y="29" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="P1"/>
<wire x1="185" y1="24.54" x2="185" y2="19" width="0.1524" layer="91"/>
<label x="185" y="19" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VSS@2"/>
<wire x1="189" y1="49" x2="189" y2="44" width="0.1524" layer="91"/>
<label x="189" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="P1"/>
<wire x1="205" y1="34.54" x2="205" y2="30" width="0.1524" layer="91"/>
<label x="205" y="30" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="P1"/>
<wire x1="216" y1="34.54" x2="216" y2="30" width="0.1524" layer="91"/>
<label x="216" y="30" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VSS@3"/>
<wire x1="212" y1="118" x2="216" y2="118" width="0.1524" layer="91"/>
<label x="216" y="118" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="P2"/>
<wire x1="218" y1="134.46" x2="218" y2="141" width="0.1524" layer="91"/>
<label x="218" y="141" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="P2"/>
<wire x1="149" y1="168.46" x2="149" y2="172" width="0.1524" layer="91"/>
<label x="149" y="172" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VSS@4"/>
<wire x1="137" y1="140" x2="137" y2="143" width="0.1524" layer="91"/>
<label x="137" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="P1"/>
<wire x1="127" y1="154.54" x2="127" y2="150" width="0.1524" layer="91"/>
<label x="127" y="150" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="P1"/>
<wire x1="119" y1="154.54" x2="119" y2="150" width="0.1524" layer="91"/>
<label x="119" y="150" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="P1"/>
<wire x1="18.54" y1="31" x2="16" y2="31" width="0.1524" layer="91"/>
<label x="16" y="31" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="P1"/>
<wire x1="82.46" y1="10" x2="86" y2="10" width="0.1524" layer="91"/>
<label x="86" y="10" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="P1"/>
<wire x1="82.46" y1="20" x2="86" y2="20" width="0.1524" layer="91"/>
<label x="86" y="20" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="WP"/>
<wire x1="374" y1="53" x2="374" y2="50" width="0.1524" layer="91"/>
<label x="374" y="50" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VSS"/>
<wire x1="377" y1="50" x2="377" y2="53" width="0.1524" layer="91"/>
<label x="377" y="50" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="P2"/>
<wire x1="357.54" y1="84" x2="355" y2="84" width="0.1524" layer="91"/>
<label x="355" y="84" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<wire x1="364" y1="127" x2="367" y2="127" width="0.1524" layer="91"/>
<wire x1="367" y1="127" x2="367" y2="131" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="367" y1="131" x2="364" y2="131" width="0.1524" layer="91"/>
<wire x1="367" y1="131" x2="370" y2="131" width="0.1524" layer="91"/>
<junction x="367" y="131"/>
<label x="370" y="131" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="P1"/>
<wire x1="147" y1="197.54" x2="147" y2="191" width="0.1524" layer="91"/>
<wire x1="147" y1="191" x2="139" y2="191" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="PIN1"/>
<wire x1="139" y1="191" x2="139" y2="194" width="0.1524" layer="91"/>
<wire x1="139" y1="191" x2="139" y2="188" width="0.1524" layer="91"/>
<junction x="139" y="191"/>
<label x="139" y="188" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="P1"/>
<wire x1="169" y1="201.54" x2="169" y2="195" width="0.1524" layer="91"/>
<wire x1="169" y1="195" x2="160" y2="195" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="PIN1"/>
<wire x1="160" y1="195" x2="160" y2="198" width="0.1524" layer="91"/>
<wire x1="160" y1="195" x2="160" y2="192" width="0.1524" layer="91"/>
<junction x="160" y="195"/>
<label x="160" y="192" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="P1"/>
<wire x1="188" y1="204.54" x2="188" y2="198" width="0.1524" layer="91"/>
<wire x1="188" y1="198" x2="180" y2="198" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="PIN1"/>
<wire x1="180" y1="198" x2="180" y2="201" width="0.1524" layer="91"/>
<wire x1="180" y1="198" x2="180" y2="195" width="0.1524" layer="91"/>
<junction x="180" y="198"/>
<label x="180" y="195" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="P1"/>
<wire x1="207" y1="208.54" x2="207" y2="202" width="0.1524" layer="91"/>
<wire x1="207" y1="202" x2="199" y2="202" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="PIN1"/>
<wire x1="199" y1="202" x2="199" y2="205" width="0.1524" layer="91"/>
<wire x1="199" y1="202" x2="199" y2="199" width="0.1524" layer="91"/>
<junction x="199" y="202"/>
<label x="199" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="276" y1="52" x2="279" y2="52" width="0.1524" layer="91"/>
<label x="279" y="52" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P2"/>
<wire x1="288.46" y1="38" x2="292" y2="38" width="0.1524" layer="91"/>
<label x="292" y="38" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="P1"/>
<wire x1="239" y1="18.54" x2="239" y2="15" width="0.1524" layer="91"/>
<label x="239" y="15" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="ANODE"/>
<wire x1="283" y1="77.46" x2="283" y2="80" width="0.1524" layer="91"/>
<label x="283" y="80" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="P2"/>
<wire x1="294" y1="89.46" x2="294" y2="93" width="0.1524" layer="91"/>
<label x="294" y="93" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="P2"/>
<wire x1="314" y1="68" x2="314" y2="71" width="0.1524" layer="91"/>
<label x="314" y="71" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="P2"/>
<wire x1="322" y1="68" x2="322" y2="71" width="0.1524" layer="91"/>
<label x="322" y="71" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="P2"/>
<wire x1="331" y1="67.46" x2="331" y2="71" width="0.1524" layer="91"/>
<label x="331" y="71" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C76" gate="G$1" pin="P2"/>
<wire x1="340" y1="67.46" x2="340" y2="71" width="0.1524" layer="91"/>
<label x="340" y="71" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="P2"/>
<wire x1="327" y1="42.54" x2="327" y2="39" width="0.1524" layer="91"/>
<label x="327" y="39" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="P2"/>
<wire x1="338" y1="42.54" x2="338" y2="39" width="0.1524" layer="91"/>
<label x="338" y="39" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C77" gate="G$1" pin="P2"/>
<wire x1="314" y1="42" x2="314" y2="39" width="0.1524" layer="91"/>
<label x="314" y="39" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="51" y1="198" x2="54" y2="198" width="0.1524" layer="91"/>
<label x="54" y="198" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="P2"/>
<wire x1="63.46" y1="184" x2="67" y2="184" width="0.1524" layer="91"/>
<label x="67" y="184" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="P1"/>
<wire x1="14" y1="164.54" x2="14" y2="163" width="0.1524" layer="91"/>
<label x="14" y="163" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<wire x1="58" y1="223.46" x2="58" y2="226" width="0.1524" layer="91"/>
<label x="58" y="226" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="P2"/>
<wire x1="69" y1="235.46" x2="69" y2="239" width="0.1524" layer="91"/>
<label x="69" y="239" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="P2"/>
<wire x1="89" y1="214" x2="89" y2="217" width="0.1524" layer="91"/>
<label x="89" y="217" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="P2"/>
<wire x1="97" y1="214" x2="97" y2="217" width="0.1524" layer="91"/>
<label x="97" y="217" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C85" gate="G$1" pin="P2"/>
<wire x1="106" y1="213.46" x2="106" y2="217" width="0.1524" layer="91"/>
<label x="106" y="217" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C86" gate="G$1" pin="P2"/>
<wire x1="115" y1="213.46" x2="115" y2="217" width="0.1524" layer="91"/>
<label x="115" y="217" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C87" gate="G$1" pin="P2"/>
<wire x1="102" y1="188.54" x2="102" y2="185" width="0.1524" layer="91"/>
<label x="102" y="185" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C88" gate="G$1" pin="P2"/>
<wire x1="113" y1="188.54" x2="113" y2="185" width="0.1524" layer="91"/>
<label x="113" y="185" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="P2"/>
<wire x1="69.46" y1="173" x2="73" y2="173" width="0.1524" layer="91"/>
<label x="73" y="173" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@4"/>
<wire x1="344" y1="199" x2="352" y2="199" width="0.1524" layer="91"/>
<label x="352" y="199" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="F446-DTX" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="9"/>
<wire x1="38" y1="143" x2="34" y2="143" width="0.1524" layer="91"/>
<label x="34" y="143" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PB6"/>
<wire x1="157" y1="140" x2="157" y2="143" width="0.1524" layer="91"/>
<label x="157" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-SWDIO" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="4"/>
<wire x1="65" y1="152" x2="69" y2="152" width="0.1524" layer="91"/>
<label x="69" y="152" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PA13"/>
<wire x1="212" y1="114" x2="216" y2="114" width="0.1524" layer="91"/>
<label x="216" y="114" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="F446-DRX" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="10"/>
<wire x1="65" y1="143" x2="69" y2="143" width="0.1524" layer="91"/>
<label x="69" y="143" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PB7"/>
<wire x1="153" y1="140" x2="153" y2="143" width="0.1524" layer="91"/>
<label x="153" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-NRST" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="12"/>
<wire x1="65" y1="140" x2="69" y2="140" width="0.1524" layer="91"/>
<label x="69" y="140" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="NRST"/>
<wire x1="112" y1="98" x2="85" y2="98" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="P2"/>
<wire x1="85" y1="98" x2="85" y2="90.46" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P2"/>
<wire x1="74" y1="91.46" x2="74" y2="98" width="0.1524" layer="91"/>
<wire x1="74" y1="98" x2="85" y2="98" width="0.1524" layer="91"/>
<junction x="85" y="98"/>
<wire x1="74" y1="98" x2="71" y2="98" width="0.1524" layer="91"/>
<junction x="74" y="98"/>
<label x="71" y="98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SPI-CFG"/>
<wire x1="280" y1="223" x2="272" y2="223" width="0.1524" layer="91"/>
<wire x1="272" y1="223" x2="272" y2="218" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P2"/>
<wire x1="272" y1="218" x2="267.46" y2="218" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WIFI-RESET" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RESETN"/>
<wire x1="280" y1="208" x2="244" y2="208" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="P2"/>
<wire x1="238.46" y1="217" x2="244" y2="217" width="0.1524" layer="91"/>
<wire x1="244" y1="217" x2="244" y2="208" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="P2"/>
<wire x1="244" y1="217" x2="244" y2="228" width="0.1524" layer="91"/>
<wire x1="244" y1="228" x2="236.46" y2="228" width="0.1524" layer="91"/>
<junction x="244" y="208"/>
<junction x="244" y="217"/>
<wire x1="244" y1="208" x2="240" y2="208" width="0.1524" layer="91"/>
<label x="240" y="208" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC5"/>
<wire x1="165" y1="49" x2="165" y2="44" width="0.1524" layer="91"/>
<label x="165" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-IRQ" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="IRQN"/>
<wire x1="344" y1="214" x2="353" y2="214" width="0.1524" layer="91"/>
<label x="353" y="214" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PB0"/>
<wire x1="169" y1="44" x2="169" y2="49" width="0.1524" layer="91"/>
<label x="169" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-MOSI" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SPI-MOSI"/>
<wire x1="344" y1="193" x2="353" y2="193" width="0.1524" layer="91"/>
<label x="353" y="193" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PA7"/>
<wire x1="157" y1="49" x2="157" y2="44" width="0.1524" layer="91"/>
<label x="157" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-CS" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SPI-SSN"/>
<wire x1="344" y1="190" x2="353" y2="190" width="0.1524" layer="91"/>
<label x="353" y="190" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PA4"/>
<wire x1="145" y1="49" x2="145" y2="44" width="0.1524" layer="91"/>
<label x="145" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-MISO" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SPI-MISO"/>
<wire x1="327" y1="169" x2="327" y2="164" width="0.1524" layer="91"/>
<label x="327" y="164" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PA6"/>
<wire x1="153" y1="49" x2="153" y2="44" width="0.1524" layer="91"/>
<label x="153" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="WIFI-SCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SPI-SCK"/>
<wire x1="324" y1="169" x2="324" y2="163" width="0.1524" layer="91"/>
<label x="324" y="163" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PA5"/>
<wire x1="149" y1="49" x2="149" y2="44" width="0.1524" layer="91"/>
<label x="149" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RTC-CLK"/>
<wire x1="315" y1="169" x2="315" y2="150" width="0.1524" layer="91"/>
<wire x1="315" y1="150" x2="333" y2="150" width="0.1524" layer="91"/>
<wire x1="333" y1="150" x2="333" y2="159" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="OUT"/>
<wire x1="333" y1="159" x2="336" y2="159" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WIFI-EN" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CHIP-EN"/>
<wire x1="312" y1="169" x2="312" y2="162" width="0.1524" layer="91"/>
<wire x1="312" y1="162" x2="303" y2="162" width="0.1524" layer="91"/>
<wire x1="303" y1="162" x2="303" y2="158" width="0.1524" layer="91"/>
<label x="303" y="154" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="R31" gate="G$1" pin="P2"/>
<wire x1="303" y1="158" x2="303" y2="154" width="0.1524" layer="91"/>
<wire x1="311" y1="150.46" x2="311" y2="158" width="0.1524" layer="91"/>
<wire x1="311" y1="158" x2="303" y2="158" width="0.1524" layer="91"/>
<junction x="303" y="158"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC4"/>
<wire x1="161" y1="49" x2="161" y2="44" width="0.1524" layer="91"/>
<label x="161" y="44" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BTN0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PC0"/>
<wire x1="112" y1="94" x2="107" y2="94" width="0.1524" layer="91"/>
<label x="107" y="94" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="P2"/>
<wire x1="147" y1="203.46" x2="147" y2="211" width="0.1524" layer="91"/>
<wire x1="147" y1="211" x2="139" y2="211" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="PIN2"/>
<wire x1="139" y1="211" x2="139" y2="207.9" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="P1"/>
<wire x1="139" y1="214.54" x2="139" y2="211" width="0.1524" layer="91"/>
<junction x="139" y="211"/>
<wire x1="139" y1="211" x2="135" y2="211" width="0.1524" layer="91"/>
<label x="135" y="211" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PC1"/>
<wire x1="112" y1="90" x2="107" y2="90" width="0.1524" layer="91"/>
<label x="107" y="90" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="P2"/>
<wire x1="169" y1="207.46" x2="169" y2="215" width="0.1524" layer="91"/>
<wire x1="169" y1="215" x2="160" y2="215" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="PIN2"/>
<wire x1="160" y1="215" x2="160" y2="211.9" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="P1"/>
<wire x1="160" y1="218.54" x2="160" y2="215" width="0.1524" layer="91"/>
<junction x="160" y="215"/>
<wire x1="160" y1="215" x2="156" y2="215" width="0.1524" layer="91"/>
<label x="156" y="215" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PC2"/>
<wire x1="112" y1="86" x2="107" y2="86" width="0.1524" layer="91"/>
<label x="107" y="86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PC3"/>
<wire x1="112" y1="82" x2="107" y2="82" width="0.1524" layer="91"/>
<label x="107" y="82" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="P2"/>
<wire x1="188" y1="210.46" x2="188" y2="218" width="0.1524" layer="91"/>
<wire x1="188" y1="218" x2="180" y2="218" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="PIN2"/>
<wire x1="180" y1="218" x2="180" y2="214.9" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="P1"/>
<wire x1="180" y1="221.54" x2="180" y2="218" width="0.1524" layer="91"/>
<junction x="180" y="218"/>
<wire x1="180" y1="218" x2="176" y2="218" width="0.1524" layer="91"/>
<label x="176" y="218" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PH1"/>
<pinref part="R33" gate="G$1" pin="P2"/>
<wire x1="112" y1="102" x2="88.46" y2="102" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="P1"/>
<wire x1="77.54" y1="102" x2="57" y2="102" width="0.1524" layer="91"/>
<wire x1="57" y1="102" x2="57" y2="70" width="0.1524" layer="91"/>
<wire x1="57" y1="70" x2="50" y2="70" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="PIN1"/>
<wire x1="50" y1="70" x2="50" y2="73" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="P2"/>
<wire x1="33.46" y1="70" x2="50" y2="70" width="0.1524" layer="91"/>
<junction x="50" y="70"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PH0"/>
<wire x1="112" y1="106" x2="57" y2="106" width="0.1524" layer="91"/>
<wire x1="57" y1="106" x2="57" y2="115" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="PIN2"/>
<wire x1="57" y1="115" x2="40" y2="115" width="0.1524" layer="91"/>
<wire x1="40" y1="115" x2="40" y2="111" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="P2"/>
<wire x1="33.46" y1="115" x2="40" y2="115" width="0.1524" layer="91"/>
<junction x="40" y="115"/>
</segment>
</net>
<net name="NTC" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PA0"/>
<wire x1="112" y1="70" x2="109" y2="70" width="0.1524" layer="91"/>
<label x="109" y="70" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="P1"/>
<pinref part="R37" gate="G$1" pin="P2"/>
<wire x1="42.54" y1="31" x2="36" y2="31" width="0.1524" layer="91"/>
<wire x1="36" y1="31" x2="29.46" y2="31" width="0.1524" layer="91"/>
<wire x1="36" y1="31" x2="36" y2="36" width="0.1524" layer="91"/>
<junction x="36" y="31"/>
<label x="36" y="36" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C55" gate="G$1" pin="P2"/>
<pinref part="L4" gate="G$1" pin="PIN2"/>
<wire x1="79" y1="58.46" x2="79" y2="65" width="0.1524" layer="91"/>
<wire x1="79" y1="65" x2="73.46" y2="65" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VDDA"/>
<wire x1="112" y1="74" x2="98" y2="74" width="0.1524" layer="91"/>
<wire x1="98" y1="74" x2="98" y2="65" width="0.1524" layer="91"/>
<wire x1="98" y1="65" x2="79" y2="65" width="0.1524" layer="91"/>
<junction x="79" y="65"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB10"/>
<wire x1="181" y1="49" x2="181" y2="44" width="0.1524" layer="91"/>
<wire x1="181" y1="44" x2="177" y2="44" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="P2"/>
<wire x1="177" y1="39.46" x2="177" y2="44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHG-EN" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="P1"/>
<wire x1="177" y1="28.54" x2="177" y2="24" width="0.1524" layer="91"/>
<label x="177" y="24" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="P1"/>
<pinref part="R44" gate="G$1" pin="P2"/>
<wire x1="282.54" y1="38" x2="279" y2="38" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="EN"/>
<wire x1="279" y1="38" x2="276.46" y2="38" width="0.1524" layer="91"/>
<wire x1="276" y1="49" x2="279" y2="49" width="0.1524" layer="91"/>
<wire x1="279" y1="49" x2="279" y2="38" width="0.1524" layer="91"/>
<junction x="279" y="38"/>
<wire x1="279" y1="38" x2="279" y2="34" width="0.1524" layer="91"/>
<label x="279" y="34" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="P1"/>
<wire x1="58.54" y1="173" x2="54" y2="173" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="EN"/>
<wire x1="51" y1="195" x2="54" y2="195" width="0.1524" layer="91"/>
<pinref part="C80" gate="G$1" pin="P1"/>
<pinref part="R50" gate="G$1" pin="P2"/>
<wire x1="57.54" y1="184" x2="54" y2="184" width="0.1524" layer="91"/>
<wire x1="54" y1="184" x2="51.46" y2="184" width="0.1524" layer="91"/>
<wire x1="54" y1="195" x2="54" y2="184" width="0.1524" layer="91"/>
<junction x="54" y="184"/>
<wire x1="54" y1="173" x2="54" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C59" gate="G$1" pin="P2"/>
<pinref part="U7" gate="G$1" pin="VCAP"/>
<wire x1="185" y1="30.46" x2="185" y2="49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FLASH-CS" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB12"/>
<wire x1="212" y1="62" x2="216" y2="62" width="0.1524" layer="91"/>
<label x="216" y="62" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="CE"/>
<wire x1="368" y1="53" x2="368" y2="50" width="0.1524" layer="91"/>
<label x="368" y="50" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FLASH-MOSI" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB15"/>
<wire x1="212" y1="74" x2="216" y2="74" width="0.1524" layer="91"/>
<label x="216" y="74" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="MOSI"/>
<wire x1="377" y1="82" x2="377" y2="85" width="0.1524" layer="91"/>
<label x="377" y="85" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FLASH-MISO" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB14"/>
<wire x1="212" y1="70" x2="216" y2="70" width="0.1524" layer="91"/>
<label x="216" y="70" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="MISO"/>
<wire x1="371" y1="50" x2="371" y2="53" width="0.1524" layer="91"/>
<label x="371" y="50" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FLASH-SCK" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB13"/>
<wire x1="212" y1="66" x2="216" y2="66" width="0.1524" layer="91"/>
<label x="216" y="66" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="SCK"/>
<wire x1="374" y1="82" x2="374" y2="85" width="0.1524" layer="91"/>
<label x="374" y="85" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="F446-SWDCLK" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PA14"/>
<wire x1="193" y1="140" x2="193" y2="143" width="0.1524" layer="91"/>
<label x="193" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="6"/>
<wire x1="65" y1="149" x2="69" y2="149" width="0.1524" layer="91"/>
<label x="69" y="149" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-PWR-EN" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB5"/>
<wire x1="161" y1="140" x2="161" y2="143" width="0.1524" layer="91"/>
<label x="161" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PB4"/>
<wire x1="165" y1="140" x2="165" y2="143" width="0.1524" layer="91"/>
<label x="165" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="PB3"/>
<wire x1="169" y1="143" x2="169" y2="140" width="0.1524" layer="91"/>
<label x="169" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BOOT0"/>
<wire x1="149" y1="140" x2="149" y2="157.54" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="ULD0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB8"/>
<wire x1="145" y1="140" x2="145" y2="143" width="0.1524" layer="91"/>
<label x="145" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ULD3" gate="G$1" pin="ANODE"/>
<wire x1="61.54" y1="10" x2="58" y2="10" width="0.1524" layer="91"/>
<label x="58" y="10" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ULD1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="PB9"/>
<wire x1="141" y1="140" x2="141" y2="143" width="0.1524" layer="91"/>
<label x="141" y="143" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="ULD4" gate="G$1" pin="ANODE"/>
<wire x1="61.54" y1="20" x2="58" y2="20" width="0.1524" layer="91"/>
<label x="58" y="20" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P2"/>
<pinref part="ULD3" gate="G$1" pin="CATHODE"/>
<wire x1="71.54" y1="10" x2="68.46" y2="10" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="P2"/>
<pinref part="ULD4" gate="G$1" pin="CATHODE"/>
<wire x1="71.54" y1="20" x2="68.46" y2="20" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="364" y1="123" x2="370" y2="123" width="0.1524" layer="91"/>
<label x="370" y="123" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VIN"/>
<wire x1="276" y1="55" x2="290" y2="55" width="0.1524" layer="91"/>
<wire x1="290" y1="55" x2="290" y2="52" width="0.1524" layer="91"/>
<wire x1="290" y1="52" x2="314" y2="52" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="P1"/>
<wire x1="314" y1="52" x2="327" y2="52" width="0.1524" layer="91"/>
<wire x1="327" y1="52" x2="338" y2="52" width="0.1524" layer="91"/>
<wire x1="338" y1="52" x2="345" y2="52" width="0.1524" layer="91"/>
<wire x1="314" y1="48.46" x2="314" y2="52" width="0.1524" layer="91"/>
<junction x="314" y="52"/>
<label x="345" y="52" size="1.4224" layer="95" xref="yes"/>
<pinref part="C78" gate="G$1" pin="P1"/>
<wire x1="327" y1="48.46" x2="327" y2="52" width="0.1524" layer="91"/>
<junction x="327" y="52"/>
<pinref part="C79" gate="G$1" pin="P1"/>
<wire x1="338" y1="48.46" x2="338" y2="52" width="0.1524" layer="91"/>
<junction x="338" y="52"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VIN"/>
<wire x1="51" y1="201" x2="65" y2="201" width="0.1524" layer="91"/>
<wire x1="65" y1="201" x2="65" y2="198" width="0.1524" layer="91"/>
<wire x1="65" y1="198" x2="102" y2="198" width="0.1524" layer="91"/>
<label x="120" y="198" size="1.4224" layer="95" xref="yes"/>
<pinref part="C87" gate="G$1" pin="P1"/>
<wire x1="102" y1="198" x2="113" y2="198" width="0.1524" layer="91"/>
<wire x1="113" y1="198" x2="120" y2="198" width="0.1524" layer="91"/>
<wire x1="102" y1="194.46" x2="102" y2="198" width="0.1524" layer="91"/>
<junction x="102" y="198"/>
<pinref part="C88" gate="G$1" pin="P1"/>
<wire x1="113" y1="194.46" x2="113" y2="198" width="0.1524" layer="91"/>
<junction x="113" y="198"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="P1"/>
<wire x1="40.54" y1="184" x2="37" y2="184" width="0.1524" layer="91"/>
<label x="37" y="184" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BTN3" class="0">
<segment>
<pinref part="C69" gate="G$1" pin="P2"/>
<wire x1="207" y1="214.46" x2="207" y2="222" width="0.1524" layer="91"/>
<wire x1="207" y1="222" x2="199" y2="222" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="PIN2"/>
<wire x1="199" y1="222" x2="199" y2="218.9" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="P1"/>
<wire x1="199" y1="225.54" x2="199" y2="222" width="0.1524" layer="91"/>
<junction x="199" y="222"/>
<wire x1="199" y1="222" x2="195" y2="222" width="0.1524" layer="91"/>
<label x="195" y="222" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="P1"/>
<pinref part="R45" gate="G$1" pin="P2"/>
<wire x1="239" y1="50.54" x2="239" y2="49" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="FB"/>
<wire x1="239" y1="49" x2="239" y2="45.46" width="0.1524" layer="91"/>
<wire x1="249" y1="49" x2="239" y2="49" width="0.1524" layer="91"/>
<junction x="239" y="49"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="P1"/>
<pinref part="R46" gate="G$1" pin="P2"/>
<wire x1="239" y1="34.54" x2="239" y2="29.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C71" gate="G$1" pin="P1"/>
<pinref part="R48" gate="G$1" pin="P2"/>
<wire x1="269.54" y1="67" x2="264.46" y2="67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="BOOT"/>
<wire x1="249" y1="58" x2="246" y2="58" width="0.1524" layer="91"/>
<wire x1="246" y1="58" x2="246" y2="67" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="P1"/>
<wire x1="246" y1="67" x2="253.54" y2="67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SW"/>
<wire x1="276" y1="58" x2="283" y2="58" width="0.1524" layer="91"/>
<wire x1="283" y1="58" x2="283" y2="67" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="P2"/>
<wire x1="283" y1="67" x2="275.46" y2="67" width="0.1524" layer="91"/>
<wire x1="283" y1="67" x2="283" y2="70.54" width="0.1524" layer="91"/>
<junction x="283" y="67"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="R49" gate="G$1" pin="P1"/>
<wire x1="294" y1="69.54" x2="294" y2="67" width="0.1524" layer="91"/>
<wire x1="294" y1="67" x2="283" y2="67" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="PIN1"/>
<wire x1="290.54" y1="58" x2="283" y2="58" width="0.1524" layer="91"/>
<junction x="283" y="58"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="P2"/>
<pinref part="C72" gate="G$1" pin="P1"/>
<wire x1="294" y1="80.46" x2="294" y2="83.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="P2"/>
<wire x1="239" y1="61.46" x2="239" y2="102" width="0.1524" layer="91"/>
<wire x1="239" y1="102" x2="308" y2="102" width="0.1524" layer="91"/>
<wire x1="308" y1="102" x2="308" y2="58" width="0.1524" layer="91"/>
<pinref part="L5" gate="G$1" pin="PIN2"/>
<wire x1="308" y1="58" x2="305.46" y2="58" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="P1"/>
<wire x1="314" y1="61.54" x2="314" y2="58" width="0.1524" layer="91"/>
<wire x1="314" y1="58" x2="308" y2="58" width="0.1524" layer="91"/>
<junction x="308" y="58"/>
<pinref part="C74" gate="G$1" pin="P1"/>
<wire x1="322" y1="61.54" x2="322" y2="58" width="0.1524" layer="91"/>
<wire x1="322" y1="58" x2="314" y2="58" width="0.1524" layer="91"/>
<junction x="314" y="58"/>
<pinref part="C75" gate="G$1" pin="P1"/>
<wire x1="331" y1="61.54" x2="331" y2="58" width="0.1524" layer="91"/>
<wire x1="331" y1="58" x2="322" y2="58" width="0.1524" layer="91"/>
<junction x="322" y="58"/>
<pinref part="C76" gate="G$1" pin="P1"/>
<wire x1="340" y1="61.54" x2="340" y2="58" width="0.1524" layer="91"/>
<wire x1="340" y1="58" x2="331" y2="58" width="0.1524" layer="91"/>
<junction x="331" y="58"/>
<wire x1="340" y1="58" x2="345" y2="58" width="0.1524" layer="91"/>
<junction x="340" y="58"/>
<label x="345" y="58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="P2"/>
<wire x1="14" y1="207.46" x2="14" y2="252" width="0.1524" layer="91"/>
<wire x1="14" y1="252" x2="83" y2="252" width="0.1524" layer="91"/>
<wire x1="83" y1="252" x2="83" y2="204" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="PIN2"/>
<wire x1="83" y1="204" x2="80.46" y2="204" width="0.1524" layer="91"/>
<pinref part="C83" gate="G$1" pin="P1"/>
<wire x1="89" y1="207.54" x2="89" y2="204" width="0.1524" layer="91"/>
<wire x1="89" y1="204" x2="83" y2="204" width="0.1524" layer="91"/>
<junction x="83" y="204"/>
<pinref part="C84" gate="G$1" pin="P1"/>
<wire x1="97" y1="207.54" x2="97" y2="204" width="0.1524" layer="91"/>
<wire x1="97" y1="204" x2="89" y2="204" width="0.1524" layer="91"/>
<junction x="89" y="204"/>
<pinref part="C85" gate="G$1" pin="P1"/>
<wire x1="106" y1="207.54" x2="106" y2="204" width="0.1524" layer="91"/>
<wire x1="106" y1="204" x2="97" y2="204" width="0.1524" layer="91"/>
<junction x="97" y="204"/>
<pinref part="C86" gate="G$1" pin="P1"/>
<wire x1="115" y1="207.54" x2="115" y2="204" width="0.1524" layer="91"/>
<wire x1="115" y1="204" x2="106" y2="204" width="0.1524" layer="91"/>
<junction x="106" y="204"/>
<wire x1="115" y1="204" x2="120" y2="204" width="0.1524" layer="91"/>
<junction x="115" y="204"/>
<label x="120" y="204" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="P1"/>
<pinref part="R51" gate="G$1" pin="P2"/>
<wire x1="14" y1="196.54" x2="14" y2="195" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="FB"/>
<wire x1="14" y1="195" x2="14" y2="191.46" width="0.1524" layer="91"/>
<wire x1="24" y1="195" x2="14" y2="195" width="0.1524" layer="91"/>
<junction x="14" y="195"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="P1"/>
<pinref part="R52" gate="G$1" pin="P2"/>
<wire x1="14" y1="180.54" x2="14" y2="175.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="P1"/>
<pinref part="R54" gate="G$1" pin="P2"/>
<wire x1="44.54" y1="213" x2="39.46" y2="213" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="BOOT"/>
<wire x1="24" y1="204" x2="21" y2="204" width="0.1524" layer="91"/>
<wire x1="21" y1="204" x2="21" y2="213" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="P1"/>
<wire x1="21" y1="213" x2="28.54" y2="213" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="SW"/>
<wire x1="51" y1="204" x2="58" y2="204" width="0.1524" layer="91"/>
<wire x1="58" y1="204" x2="58" y2="213" width="0.1524" layer="91"/>
<pinref part="C81" gate="G$1" pin="P2"/>
<wire x1="58" y1="213" x2="50.46" y2="213" width="0.1524" layer="91"/>
<wire x1="58" y1="213" x2="58" y2="216.54" width="0.1524" layer="91"/>
<junction x="58" y="213"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<pinref part="R55" gate="G$1" pin="P1"/>
<wire x1="69" y1="215.54" x2="69" y2="213" width="0.1524" layer="91"/>
<wire x1="69" y1="213" x2="58" y2="213" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="PIN1"/>
<wire x1="65.54" y1="204" x2="58" y2="204" width="0.1524" layer="91"/>
<junction x="58" y="204"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="P2"/>
<pinref part="C82" gate="G$1" pin="P1"/>
<wire x1="69" y1="226.46" x2="69" y2="229.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="345" y="21" size="2.54" layer="94">Zadaca3</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="LED1" gate="G$1" x="20" y="248" smashed="yes">
<attribute name="NAME" x="21" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="27" y="236" smashed="yes">
<attribute name="NAME" x="27" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="27" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="54" y="248" smashed="yes">
<attribute name="NAME" x="55" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="61" y="236" smashed="yes">
<attribute name="NAME" x="61" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="61" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="88" y="248" smashed="yes">
<attribute name="NAME" x="89" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C3" gate="G$1" x="95" y="236" smashed="yes">
<attribute name="NAME" x="95" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="95" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="122" y="248" smashed="yes">
<attribute name="NAME" x="123" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C4" gate="G$1" x="129" y="236" smashed="yes">
<attribute name="NAME" x="129" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="129" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="156" y="248" smashed="yes">
<attribute name="NAME" x="157" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C5" gate="G$1" x="163" y="236" smashed="yes">
<attribute name="NAME" x="163" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="163" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="190" y="248" smashed="yes">
<attribute name="NAME" x="191" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="197" y="236" smashed="yes">
<attribute name="NAME" x="197" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="197" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="224" y="248" smashed="yes">
<attribute name="NAME" x="225" y="254" size="1.27" layer="95"/>
</instance>
<instance part="C7" gate="G$1" x="231" y="236" smashed="yes">
<attribute name="NAME" x="231" y="238" size="1.778" layer="95"/>
<attribute name="VALUE" x="231" y="233" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="G$1" x="20" y="214" smashed="yes">
<attribute name="NAME" x="21" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C8" gate="G$1" x="27" y="202" smashed="yes">
<attribute name="NAME" x="27" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="27" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="54" y="214" smashed="yes">
<attribute name="NAME" x="55" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C9" gate="G$1" x="61" y="202" smashed="yes">
<attribute name="NAME" x="61" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="61" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="G$1" x="88" y="214" smashed="yes">
<attribute name="NAME" x="89" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C10" gate="G$1" x="95" y="202" smashed="yes">
<attribute name="NAME" x="95" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="95" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED11" gate="G$1" x="122" y="214" smashed="yes">
<attribute name="NAME" x="123" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C11" gate="G$1" x="129" y="202" smashed="yes">
<attribute name="NAME" x="129" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="129" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED12" gate="G$1" x="156" y="214" smashed="yes">
<attribute name="NAME" x="157" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C12" gate="G$1" x="163" y="202" smashed="yes">
<attribute name="NAME" x="163" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="163" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED13" gate="G$1" x="190" y="214" smashed="yes">
<attribute name="NAME" x="191" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C13" gate="G$1" x="197" y="202" smashed="yes">
<attribute name="NAME" x="197" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="197" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED14" gate="G$1" x="224" y="214" smashed="yes">
<attribute name="NAME" x="225" y="220" size="1.27" layer="95"/>
</instance>
<instance part="C14" gate="G$1" x="231" y="202" smashed="yes">
<attribute name="NAME" x="231" y="204" size="1.778" layer="95"/>
<attribute name="VALUE" x="231" y="199" size="1.778" layer="96"/>
</instance>
<instance part="LED15" gate="G$1" x="20" y="181" smashed="yes">
<attribute name="NAME" x="21" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C15" gate="G$1" x="27" y="169" smashed="yes">
<attribute name="NAME" x="27" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="27" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED16" gate="G$1" x="54" y="181" smashed="yes">
<attribute name="NAME" x="55" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C16" gate="G$1" x="61" y="169" smashed="yes">
<attribute name="NAME" x="61" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="61" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED17" gate="G$1" x="88" y="181" smashed="yes">
<attribute name="NAME" x="89" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C17" gate="G$1" x="95" y="169" smashed="yes">
<attribute name="NAME" x="95" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="95" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED18" gate="G$1" x="122" y="181" smashed="yes">
<attribute name="NAME" x="123" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C18" gate="G$1" x="129" y="169" smashed="yes">
<attribute name="NAME" x="129" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="129" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED19" gate="G$1" x="156" y="181" smashed="yes">
<attribute name="NAME" x="157" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C19" gate="G$1" x="163" y="169" smashed="yes">
<attribute name="NAME" x="163" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="163" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED20" gate="G$1" x="190" y="181" smashed="yes">
<attribute name="NAME" x="191" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C20" gate="G$1" x="197" y="169" smashed="yes">
<attribute name="NAME" x="197" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="197" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED21" gate="G$1" x="224" y="181" smashed="yes">
<attribute name="NAME" x="225" y="187" size="1.27" layer="95"/>
</instance>
<instance part="C21" gate="G$1" x="231" y="169" smashed="yes">
<attribute name="NAME" x="231" y="171" size="1.778" layer="95"/>
<attribute name="VALUE" x="231" y="166" size="1.778" layer="96"/>
</instance>
<instance part="LED22" gate="G$1" x="20" y="147" smashed="yes">
<attribute name="NAME" x="21" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C22" gate="G$1" x="27" y="135" smashed="yes">
<attribute name="NAME" x="27" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="27" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED23" gate="G$1" x="54" y="147" smashed="yes">
<attribute name="NAME" x="55" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C23" gate="G$1" x="61" y="135" smashed="yes">
<attribute name="NAME" x="61" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="61" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED24" gate="G$1" x="88" y="147" smashed="yes">
<attribute name="NAME" x="89" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C24" gate="G$1" x="95" y="135" smashed="yes">
<attribute name="NAME" x="95" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="95" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED25" gate="G$1" x="122" y="147" smashed="yes">
<attribute name="NAME" x="123" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C25" gate="G$1" x="129" y="135" smashed="yes">
<attribute name="NAME" x="129" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="129" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED26" gate="G$1" x="156" y="147" smashed="yes">
<attribute name="NAME" x="157" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C26" gate="G$1" x="163" y="135" smashed="yes">
<attribute name="NAME" x="163" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="163" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED27" gate="G$1" x="190" y="147" smashed="yes">
<attribute name="NAME" x="191" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C27" gate="G$1" x="197" y="135" smashed="yes">
<attribute name="NAME" x="197" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="197" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED28" gate="G$1" x="224" y="147" smashed="yes">
<attribute name="NAME" x="225" y="153" size="1.27" layer="95"/>
</instance>
<instance part="C28" gate="G$1" x="231" y="135" smashed="yes">
<attribute name="NAME" x="231" y="137" size="1.778" layer="95"/>
<attribute name="VALUE" x="231" y="132" size="1.778" layer="96"/>
</instance>
<instance part="LED29" gate="G$1" x="21" y="114" smashed="yes">
<attribute name="NAME" x="22" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C29" gate="G$1" x="28" y="102" smashed="yes">
<attribute name="NAME" x="28" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="28" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED30" gate="G$1" x="55" y="114" smashed="yes">
<attribute name="NAME" x="56" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C30" gate="G$1" x="62" y="102" smashed="yes">
<attribute name="NAME" x="62" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="62" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED31" gate="G$1" x="89" y="114" smashed="yes">
<attribute name="NAME" x="90" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C31" gate="G$1" x="96" y="102" smashed="yes">
<attribute name="NAME" x="96" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="96" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED32" gate="G$1" x="123" y="114" smashed="yes">
<attribute name="NAME" x="124" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C32" gate="G$1" x="130" y="102" smashed="yes">
<attribute name="NAME" x="130" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="130" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED33" gate="G$1" x="157" y="114" smashed="yes">
<attribute name="NAME" x="158" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C33" gate="G$1" x="164" y="102" smashed="yes">
<attribute name="NAME" x="164" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="164" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED34" gate="G$1" x="191" y="114" smashed="yes">
<attribute name="NAME" x="192" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C34" gate="G$1" x="198" y="102" smashed="yes">
<attribute name="NAME" x="198" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="198" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED35" gate="G$1" x="225" y="114" smashed="yes">
<attribute name="NAME" x="226" y="120" size="1.27" layer="95"/>
</instance>
<instance part="C35" gate="G$1" x="232" y="102" smashed="yes">
<attribute name="NAME" x="232" y="104" size="1.778" layer="95"/>
<attribute name="VALUE" x="232" y="99" size="1.778" layer="96"/>
</instance>
<instance part="LED36" gate="G$1" x="21" y="80" smashed="yes">
<attribute name="NAME" x="22" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C36" gate="G$1" x="28" y="68" smashed="yes">
<attribute name="NAME" x="28" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="28" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED37" gate="G$1" x="55" y="80" smashed="yes">
<attribute name="NAME" x="56" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C37" gate="G$1" x="62" y="68" smashed="yes">
<attribute name="NAME" x="62" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="62" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED38" gate="G$1" x="89" y="80" smashed="yes">
<attribute name="NAME" x="90" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C38" gate="G$1" x="96" y="68" smashed="yes">
<attribute name="NAME" x="96" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="96" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED39" gate="G$1" x="123" y="80" smashed="yes">
<attribute name="NAME" x="124" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C39" gate="G$1" x="130" y="68" smashed="yes">
<attribute name="NAME" x="130" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="130" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED40" gate="G$1" x="157" y="80" smashed="yes">
<attribute name="NAME" x="158" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C40" gate="G$1" x="164" y="68" smashed="yes">
<attribute name="NAME" x="164" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="164" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED41" gate="G$1" x="191" y="80" smashed="yes">
<attribute name="NAME" x="192" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C41" gate="G$1" x="198" y="68" smashed="yes">
<attribute name="NAME" x="198" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="198" y="65" size="1.778" layer="96"/>
</instance>
<instance part="LED42" gate="G$1" x="225" y="80" smashed="yes">
<attribute name="NAME" x="226" y="86" size="1.27" layer="95"/>
</instance>
<instance part="C42" gate="G$1" x="232" y="68" smashed="yes">
<attribute name="NAME" x="232" y="70" size="1.778" layer="95"/>
<attribute name="VALUE" x="232" y="65" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="229" y="31" smashed="yes">
<attribute name="NAME" x="238" y="38" size="1.27" layer="95"/>
<attribute name="VALUE" x="238" y="23" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="220" y="19" smashed="yes" rot="R90">
<attribute name="NAME" x="218" y="21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223" y="21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="G$1" x="303" y="69" smashed="yes">
<attribute name="NAME" x="311" y="75" size="1.27" layer="95"/>
</instance>
<instance part="Q3" gate="G$1" x="326" y="83" smashed="yes">
<attribute name="NAME" x="332" y="89" size="1.27" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="308" y="89" smashed="yes" rot="R90">
<attribute name="NAME" x="306" y="91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311" y="91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="291" y="57" smashed="yes" rot="R90">
<attribute name="NAME" x="289" y="59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="294" y="59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="330" y="100" smashed="yes" rot="R90">
<attribute name="NAME" x="328" y="102" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="333" y="102" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="345" y="95" smashed="yes" rot="R180">
<attribute name="NAME" x="343" y="93" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="343" y="98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="339" y="57" smashed="yes" rot="R180">
<attribute name="NAME" x="337" y="55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="337" y="60" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="323" y="125" smashed="yes" rot="R180">
<attribute name="NAME" x="321" y="123" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="321" y="128" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q4" gate="G$1" x="305" y="159" smashed="yes">
<attribute name="NAME" x="313" y="165" size="1.27" layer="95"/>
</instance>
<instance part="Q5" gate="G$1" x="328" y="173" smashed="yes">
<attribute name="NAME" x="334" y="179" size="1.27" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="310" y="179" smashed="yes" rot="R90">
<attribute name="NAME" x="308" y="181" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313" y="181" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="293" y="147" smashed="yes" rot="R90">
<attribute name="NAME" x="291" y="149" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296" y="149" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="332" y="190" smashed="yes" rot="R90">
<attribute name="NAME" x="330" y="192" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="335" y="192" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="347" y="185" smashed="yes" rot="R180">
<attribute name="NAME" x="345" y="183" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="345" y="188" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="342" y="146" smashed="yes" rot="R180">
<attribute name="NAME" x="340" y="144" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="340" y="149" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="325" y="215" smashed="yes" rot="R180">
<attribute name="NAME" x="323" y="213" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="323" y="218" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LED-GND" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GND"/>
<wire x1="15" y1="245" x2="13" y2="245" width="0.1524" layer="91"/>
<wire x1="13" y1="245" x2="13" y2="236" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P1"/>
<wire x1="13" y1="236" x2="24.54" y2="236" width="0.1524" layer="91"/>
<wire x1="13" y1="236" x2="13" y2="233" width="0.1524" layer="91"/>
<junction x="13" y="236"/>
<label x="13" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="GND"/>
<wire x1="49" y1="245" x2="47" y2="245" width="0.1524" layer="91"/>
<wire x1="47" y1="245" x2="47" y2="236" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P1"/>
<wire x1="47" y1="236" x2="58.54" y2="236" width="0.1524" layer="91"/>
<wire x1="47" y1="236" x2="47" y2="233" width="0.1524" layer="91"/>
<junction x="47" y="236"/>
<label x="47" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="GND"/>
<wire x1="83" y1="245" x2="81" y2="245" width="0.1524" layer="91"/>
<wire x1="81" y1="245" x2="81" y2="236" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P1"/>
<wire x1="81" y1="236" x2="92.54" y2="236" width="0.1524" layer="91"/>
<wire x1="81" y1="236" x2="81" y2="233" width="0.1524" layer="91"/>
<junction x="81" y="236"/>
<label x="81" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="GND"/>
<wire x1="117" y1="245" x2="115" y2="245" width="0.1524" layer="91"/>
<wire x1="115" y1="245" x2="115" y2="236" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P1"/>
<wire x1="115" y1="236" x2="126.54" y2="236" width="0.1524" layer="91"/>
<wire x1="115" y1="236" x2="115" y2="233" width="0.1524" layer="91"/>
<junction x="115" y="236"/>
<label x="115" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="GND"/>
<wire x1="151" y1="245" x2="149" y2="245" width="0.1524" layer="91"/>
<wire x1="149" y1="245" x2="149" y2="236" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P1"/>
<wire x1="149" y1="236" x2="160.54" y2="236" width="0.1524" layer="91"/>
<wire x1="149" y1="236" x2="149" y2="233" width="0.1524" layer="91"/>
<junction x="149" y="236"/>
<label x="149" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="GND"/>
<wire x1="185" y1="245" x2="183" y2="245" width="0.1524" layer="91"/>
<wire x1="183" y1="245" x2="183" y2="236" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P1"/>
<wire x1="183" y1="236" x2="194.54" y2="236" width="0.1524" layer="91"/>
<wire x1="183" y1="236" x2="183" y2="233" width="0.1524" layer="91"/>
<junction x="183" y="236"/>
<label x="183" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="GND"/>
<wire x1="219" y1="245" x2="217" y2="245" width="0.1524" layer="91"/>
<wire x1="217" y1="245" x2="217" y2="236" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P1"/>
<wire x1="217" y1="236" x2="228.54" y2="236" width="0.1524" layer="91"/>
<wire x1="217" y1="236" x2="217" y2="233" width="0.1524" layer="91"/>
<junction x="217" y="236"/>
<label x="217" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="GND"/>
<wire x1="15" y1="211" x2="13" y2="211" width="0.1524" layer="91"/>
<wire x1="13" y1="211" x2="13" y2="202" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P1"/>
<wire x1="13" y1="202" x2="24.54" y2="202" width="0.1524" layer="91"/>
<wire x1="13" y1="202" x2="13" y2="199" width="0.1524" layer="91"/>
<junction x="13" y="202"/>
<label x="13" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="GND"/>
<wire x1="49" y1="211" x2="47" y2="211" width="0.1524" layer="91"/>
<wire x1="47" y1="211" x2="47" y2="202" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P1"/>
<wire x1="47" y1="202" x2="58.54" y2="202" width="0.1524" layer="91"/>
<wire x1="47" y1="202" x2="47" y2="199" width="0.1524" layer="91"/>
<junction x="47" y="202"/>
<label x="47" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="GND"/>
<wire x1="83" y1="211" x2="81" y2="211" width="0.1524" layer="91"/>
<wire x1="81" y1="211" x2="81" y2="202" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P1"/>
<wire x1="81" y1="202" x2="92.54" y2="202" width="0.1524" layer="91"/>
<wire x1="81" y1="202" x2="81" y2="199" width="0.1524" layer="91"/>
<junction x="81" y="202"/>
<label x="81" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="GND"/>
<wire x1="117" y1="211" x2="115" y2="211" width="0.1524" layer="91"/>
<wire x1="115" y1="211" x2="115" y2="202" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P1"/>
<wire x1="115" y1="202" x2="126.54" y2="202" width="0.1524" layer="91"/>
<wire x1="115" y1="202" x2="115" y2="199" width="0.1524" layer="91"/>
<junction x="115" y="202"/>
<label x="115" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="GND"/>
<wire x1="151" y1="211" x2="149" y2="211" width="0.1524" layer="91"/>
<wire x1="149" y1="211" x2="149" y2="202" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P1"/>
<wire x1="149" y1="202" x2="160.54" y2="202" width="0.1524" layer="91"/>
<wire x1="149" y1="202" x2="149" y2="199" width="0.1524" layer="91"/>
<junction x="149" y="202"/>
<label x="149" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="GND"/>
<wire x1="185" y1="211" x2="183" y2="211" width="0.1524" layer="91"/>
<wire x1="183" y1="211" x2="183" y2="202" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P1"/>
<wire x1="183" y1="202" x2="194.54" y2="202" width="0.1524" layer="91"/>
<wire x1="183" y1="202" x2="183" y2="199" width="0.1524" layer="91"/>
<junction x="183" y="202"/>
<label x="183" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="GND"/>
<wire x1="219" y1="211" x2="217" y2="211" width="0.1524" layer="91"/>
<wire x1="217" y1="211" x2="217" y2="202" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P1"/>
<wire x1="217" y1="202" x2="228.54" y2="202" width="0.1524" layer="91"/>
<wire x1="217" y1="202" x2="217" y2="199" width="0.1524" layer="91"/>
<junction x="217" y="202"/>
<label x="217" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="GND"/>
<wire x1="15" y1="178" x2="13" y2="178" width="0.1524" layer="91"/>
<wire x1="13" y1="178" x2="13" y2="169" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P1"/>
<wire x1="13" y1="169" x2="24.54" y2="169" width="0.1524" layer="91"/>
<wire x1="13" y1="169" x2="13" y2="166" width="0.1524" layer="91"/>
<junction x="13" y="169"/>
<label x="13" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="GND"/>
<wire x1="49" y1="178" x2="47" y2="178" width="0.1524" layer="91"/>
<wire x1="47" y1="178" x2="47" y2="169" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P1"/>
<wire x1="47" y1="169" x2="58.54" y2="169" width="0.1524" layer="91"/>
<wire x1="47" y1="169" x2="47" y2="166" width="0.1524" layer="91"/>
<junction x="47" y="169"/>
<label x="47" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="GND"/>
<wire x1="83" y1="178" x2="81" y2="178" width="0.1524" layer="91"/>
<wire x1="81" y1="178" x2="81" y2="169" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P1"/>
<wire x1="81" y1="169" x2="92.54" y2="169" width="0.1524" layer="91"/>
<wire x1="81" y1="169" x2="81" y2="166" width="0.1524" layer="91"/>
<junction x="81" y="169"/>
<label x="81" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="GND"/>
<wire x1="117" y1="178" x2="115" y2="178" width="0.1524" layer="91"/>
<wire x1="115" y1="178" x2="115" y2="169" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P1"/>
<wire x1="115" y1="169" x2="126.54" y2="169" width="0.1524" layer="91"/>
<wire x1="115" y1="169" x2="115" y2="166" width="0.1524" layer="91"/>
<junction x="115" y="169"/>
<label x="115" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="GND"/>
<wire x1="151" y1="178" x2="149" y2="178" width="0.1524" layer="91"/>
<wire x1="149" y1="178" x2="149" y2="169" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P1"/>
<wire x1="149" y1="169" x2="160.54" y2="169" width="0.1524" layer="91"/>
<wire x1="149" y1="169" x2="149" y2="166" width="0.1524" layer="91"/>
<junction x="149" y="169"/>
<label x="149" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="GND"/>
<wire x1="185" y1="178" x2="183" y2="178" width="0.1524" layer="91"/>
<wire x1="183" y1="178" x2="183" y2="169" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P1"/>
<wire x1="183" y1="169" x2="194.54" y2="169" width="0.1524" layer="91"/>
<wire x1="183" y1="169" x2="183" y2="166" width="0.1524" layer="91"/>
<junction x="183" y="169"/>
<label x="183" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="GND"/>
<wire x1="219" y1="178" x2="217" y2="178" width="0.1524" layer="91"/>
<wire x1="217" y1="178" x2="217" y2="169" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P1"/>
<wire x1="217" y1="169" x2="228.54" y2="169" width="0.1524" layer="91"/>
<wire x1="217" y1="169" x2="217" y2="166" width="0.1524" layer="91"/>
<junction x="217" y="169"/>
<label x="217" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="GND"/>
<wire x1="15" y1="144" x2="13" y2="144" width="0.1524" layer="91"/>
<wire x1="13" y1="144" x2="13" y2="135" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P1"/>
<wire x1="13" y1="135" x2="24.54" y2="135" width="0.1524" layer="91"/>
<wire x1="13" y1="135" x2="13" y2="132" width="0.1524" layer="91"/>
<junction x="13" y="135"/>
<label x="13" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="GND"/>
<wire x1="49" y1="144" x2="47" y2="144" width="0.1524" layer="91"/>
<wire x1="47" y1="144" x2="47" y2="135" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P1"/>
<wire x1="47" y1="135" x2="58.54" y2="135" width="0.1524" layer="91"/>
<wire x1="47" y1="135" x2="47" y2="132" width="0.1524" layer="91"/>
<junction x="47" y="135"/>
<label x="47" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="GND"/>
<wire x1="83" y1="144" x2="81" y2="144" width="0.1524" layer="91"/>
<wire x1="81" y1="144" x2="81" y2="135" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P1"/>
<wire x1="81" y1="135" x2="92.54" y2="135" width="0.1524" layer="91"/>
<wire x1="81" y1="135" x2="81" y2="132" width="0.1524" layer="91"/>
<junction x="81" y="135"/>
<label x="81" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="GND"/>
<wire x1="117" y1="144" x2="115" y2="144" width="0.1524" layer="91"/>
<wire x1="115" y1="144" x2="115" y2="135" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P1"/>
<wire x1="115" y1="135" x2="126.54" y2="135" width="0.1524" layer="91"/>
<wire x1="115" y1="135" x2="115" y2="132" width="0.1524" layer="91"/>
<junction x="115" y="135"/>
<label x="115" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="GND"/>
<wire x1="151" y1="144" x2="149" y2="144" width="0.1524" layer="91"/>
<wire x1="149" y1="144" x2="149" y2="135" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P1"/>
<wire x1="149" y1="135" x2="160.54" y2="135" width="0.1524" layer="91"/>
<wire x1="149" y1="135" x2="149" y2="132" width="0.1524" layer="91"/>
<junction x="149" y="135"/>
<label x="149" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="GND"/>
<wire x1="185" y1="144" x2="183" y2="144" width="0.1524" layer="91"/>
<wire x1="183" y1="144" x2="183" y2="135" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P1"/>
<wire x1="183" y1="135" x2="194.54" y2="135" width="0.1524" layer="91"/>
<wire x1="183" y1="135" x2="183" y2="132" width="0.1524" layer="91"/>
<junction x="183" y="135"/>
<label x="183" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="GND"/>
<wire x1="219" y1="144" x2="217" y2="144" width="0.1524" layer="91"/>
<wire x1="217" y1="144" x2="217" y2="135" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="P1"/>
<wire x1="217" y1="135" x2="228.54" y2="135" width="0.1524" layer="91"/>
<wire x1="217" y1="135" x2="217" y2="132" width="0.1524" layer="91"/>
<junction x="217" y="135"/>
<label x="217" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="GND"/>
<wire x1="16" y1="111" x2="14" y2="111" width="0.1524" layer="91"/>
<wire x1="14" y1="111" x2="14" y2="102" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="P1"/>
<wire x1="14" y1="102" x2="25.54" y2="102" width="0.1524" layer="91"/>
<wire x1="14" y1="102" x2="14" y2="99" width="0.1524" layer="91"/>
<junction x="14" y="102"/>
<label x="14" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="GND"/>
<wire x1="50" y1="111" x2="48" y2="111" width="0.1524" layer="91"/>
<wire x1="48" y1="111" x2="48" y2="102" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="P1"/>
<wire x1="48" y1="102" x2="59.54" y2="102" width="0.1524" layer="91"/>
<wire x1="48" y1="102" x2="48" y2="99" width="0.1524" layer="91"/>
<junction x="48" y="102"/>
<label x="48" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="GND"/>
<wire x1="84" y1="111" x2="82" y2="111" width="0.1524" layer="91"/>
<wire x1="82" y1="111" x2="82" y2="102" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P1"/>
<wire x1="82" y1="102" x2="93.54" y2="102" width="0.1524" layer="91"/>
<wire x1="82" y1="102" x2="82" y2="99" width="0.1524" layer="91"/>
<junction x="82" y="102"/>
<label x="82" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="GND"/>
<wire x1="118" y1="111" x2="116" y2="111" width="0.1524" layer="91"/>
<wire x1="116" y1="111" x2="116" y2="102" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P1"/>
<wire x1="116" y1="102" x2="127.54" y2="102" width="0.1524" layer="91"/>
<wire x1="116" y1="102" x2="116" y2="99" width="0.1524" layer="91"/>
<junction x="116" y="102"/>
<label x="116" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="GND"/>
<wire x1="152" y1="111" x2="150" y2="111" width="0.1524" layer="91"/>
<wire x1="150" y1="111" x2="150" y2="102" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="P1"/>
<wire x1="150" y1="102" x2="161.54" y2="102" width="0.1524" layer="91"/>
<wire x1="150" y1="102" x2="150" y2="99" width="0.1524" layer="91"/>
<junction x="150" y="102"/>
<label x="150" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="GND"/>
<wire x1="186" y1="111" x2="184" y2="111" width="0.1524" layer="91"/>
<wire x1="184" y1="111" x2="184" y2="102" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="P1"/>
<wire x1="184" y1="102" x2="195.54" y2="102" width="0.1524" layer="91"/>
<wire x1="184" y1="102" x2="184" y2="99" width="0.1524" layer="91"/>
<junction x="184" y="102"/>
<label x="184" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="GND"/>
<wire x1="220" y1="111" x2="218" y2="111" width="0.1524" layer="91"/>
<wire x1="218" y1="111" x2="218" y2="102" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P1"/>
<wire x1="218" y1="102" x2="229.54" y2="102" width="0.1524" layer="91"/>
<wire x1="218" y1="102" x2="218" y2="99" width="0.1524" layer="91"/>
<junction x="218" y="102"/>
<label x="218" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="GND"/>
<wire x1="16" y1="77" x2="14" y2="77" width="0.1524" layer="91"/>
<wire x1="14" y1="77" x2="14" y2="68" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="P1"/>
<wire x1="14" y1="68" x2="25.54" y2="68" width="0.1524" layer="91"/>
<wire x1="14" y1="68" x2="14" y2="65" width="0.1524" layer="91"/>
<junction x="14" y="68"/>
<label x="14" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="GND"/>
<wire x1="50" y1="77" x2="48" y2="77" width="0.1524" layer="91"/>
<wire x1="48" y1="77" x2="48" y2="68" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P1"/>
<wire x1="48" y1="68" x2="59.54" y2="68" width="0.1524" layer="91"/>
<wire x1="48" y1="68" x2="48" y2="65" width="0.1524" layer="91"/>
<junction x="48" y="68"/>
<label x="48" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="GND"/>
<wire x1="84" y1="77" x2="82" y2="77" width="0.1524" layer="91"/>
<wire x1="82" y1="77" x2="82" y2="68" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P1"/>
<wire x1="82" y1="68" x2="93.54" y2="68" width="0.1524" layer="91"/>
<wire x1="82" y1="68" x2="82" y2="65" width="0.1524" layer="91"/>
<junction x="82" y="68"/>
<label x="82" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="GND"/>
<wire x1="118" y1="77" x2="116" y2="77" width="0.1524" layer="91"/>
<wire x1="116" y1="77" x2="116" y2="68" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="P1"/>
<wire x1="116" y1="68" x2="127.54" y2="68" width="0.1524" layer="91"/>
<wire x1="116" y1="68" x2="116" y2="65" width="0.1524" layer="91"/>
<junction x="116" y="68"/>
<label x="116" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="GND"/>
<wire x1="152" y1="77" x2="150" y2="77" width="0.1524" layer="91"/>
<wire x1="150" y1="77" x2="150" y2="68" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P1"/>
<wire x1="150" y1="68" x2="161.54" y2="68" width="0.1524" layer="91"/>
<wire x1="150" y1="68" x2="150" y2="65" width="0.1524" layer="91"/>
<junction x="150" y="68"/>
<label x="150" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="GND"/>
<wire x1="186" y1="77" x2="184" y2="77" width="0.1524" layer="91"/>
<wire x1="184" y1="77" x2="184" y2="68" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="P1"/>
<wire x1="184" y1="68" x2="195.54" y2="68" width="0.1524" layer="91"/>
<wire x1="184" y1="68" x2="184" y2="65" width="0.1524" layer="91"/>
<junction x="184" y="68"/>
<label x="184" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="GND"/>
<wire x1="220" y1="77" x2="218" y2="77" width="0.1524" layer="91"/>
<wire x1="218" y1="77" x2="218" y2="68" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="P1"/>
<wire x1="218" y1="68" x2="229.54" y2="68" width="0.1524" layer="91"/>
<wire x1="218" y1="68" x2="218" y2="65" width="0.1524" layer="91"/>
<junction x="218" y="68"/>
<label x="218" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="SOURCE"/>
<wire x1="235" y1="42" x2="235" y2="45" width="0.1524" layer="91"/>
<label x="235" y="45" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P2"/>
<wire x1="30.46" y1="236" x2="43" y2="236" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="VCC"/>
<wire x1="43" y1="236" x2="43" y2="245" width="0.1524" layer="91"/>
<wire x1="43" y1="245" x2="41" y2="245" width="0.1524" layer="91"/>
<wire x1="43" y1="236" x2="43" y2="233" width="0.1524" layer="91"/>
<junction x="43" y="236"/>
<label x="43" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P2"/>
<wire x1="64.46" y1="236" x2="77" y2="236" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="VCC"/>
<wire x1="77" y1="236" x2="77" y2="245" width="0.1524" layer="91"/>
<wire x1="77" y1="245" x2="75" y2="245" width="0.1524" layer="91"/>
<wire x1="77" y1="236" x2="77" y2="233" width="0.1524" layer="91"/>
<junction x="77" y="236"/>
<label x="77" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P2"/>
<wire x1="98.46" y1="236" x2="111" y2="236" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="VCC"/>
<wire x1="111" y1="236" x2="111" y2="245" width="0.1524" layer="91"/>
<wire x1="111" y1="245" x2="109" y2="245" width="0.1524" layer="91"/>
<wire x1="111" y1="236" x2="111" y2="233" width="0.1524" layer="91"/>
<junction x="111" y="236"/>
<label x="111" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P2"/>
<wire x1="132.46" y1="236" x2="145" y2="236" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="VCC"/>
<wire x1="145" y1="236" x2="145" y2="245" width="0.1524" layer="91"/>
<wire x1="145" y1="245" x2="143" y2="245" width="0.1524" layer="91"/>
<wire x1="145" y1="236" x2="145" y2="233" width="0.1524" layer="91"/>
<junction x="145" y="236"/>
<label x="145" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P2"/>
<wire x1="166.46" y1="236" x2="179" y2="236" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="VCC"/>
<wire x1="179" y1="236" x2="179" y2="245" width="0.1524" layer="91"/>
<wire x1="179" y1="245" x2="177" y2="245" width="0.1524" layer="91"/>
<wire x1="179" y1="236" x2="179" y2="233" width="0.1524" layer="91"/>
<junction x="179" y="236"/>
<label x="179" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P2"/>
<wire x1="200.46" y1="236" x2="213" y2="236" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="VCC"/>
<wire x1="213" y1="236" x2="213" y2="245" width="0.1524" layer="91"/>
<wire x1="213" y1="245" x2="211" y2="245" width="0.1524" layer="91"/>
<wire x1="213" y1="236" x2="213" y2="233" width="0.1524" layer="91"/>
<junction x="213" y="236"/>
<label x="213" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P2"/>
<wire x1="234.46" y1="236" x2="247" y2="236" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="VCC"/>
<wire x1="247" y1="236" x2="247" y2="245" width="0.1524" layer="91"/>
<wire x1="247" y1="245" x2="245" y2="245" width="0.1524" layer="91"/>
<wire x1="247" y1="236" x2="247" y2="233" width="0.1524" layer="91"/>
<junction x="247" y="236"/>
<label x="247" y="233" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P2"/>
<wire x1="30.46" y1="202" x2="43" y2="202" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="VCC"/>
<wire x1="43" y1="202" x2="43" y2="211" width="0.1524" layer="91"/>
<wire x1="43" y1="211" x2="41" y2="211" width="0.1524" layer="91"/>
<wire x1="43" y1="202" x2="43" y2="199" width="0.1524" layer="91"/>
<junction x="43" y="202"/>
<label x="43" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P2"/>
<wire x1="64.46" y1="202" x2="77" y2="202" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="VCC"/>
<wire x1="77" y1="202" x2="77" y2="211" width="0.1524" layer="91"/>
<wire x1="77" y1="211" x2="75" y2="211" width="0.1524" layer="91"/>
<wire x1="77" y1="202" x2="77" y2="199" width="0.1524" layer="91"/>
<junction x="77" y="202"/>
<label x="77" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P2"/>
<wire x1="98.46" y1="202" x2="111" y2="202" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="VCC"/>
<wire x1="111" y1="202" x2="111" y2="211" width="0.1524" layer="91"/>
<wire x1="111" y1="211" x2="109" y2="211" width="0.1524" layer="91"/>
<wire x1="111" y1="202" x2="111" y2="199" width="0.1524" layer="91"/>
<junction x="111" y="202"/>
<label x="111" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P2"/>
<wire x1="132.46" y1="202" x2="145" y2="202" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="VCC"/>
<wire x1="145" y1="202" x2="145" y2="211" width="0.1524" layer="91"/>
<wire x1="145" y1="211" x2="143" y2="211" width="0.1524" layer="91"/>
<wire x1="145" y1="202" x2="145" y2="199" width="0.1524" layer="91"/>
<junction x="145" y="202"/>
<label x="145" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P2"/>
<wire x1="166.46" y1="202" x2="179" y2="202" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="VCC"/>
<wire x1="179" y1="202" x2="179" y2="211" width="0.1524" layer="91"/>
<wire x1="179" y1="211" x2="177" y2="211" width="0.1524" layer="91"/>
<wire x1="179" y1="202" x2="179" y2="199" width="0.1524" layer="91"/>
<junction x="179" y="202"/>
<label x="179" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P2"/>
<wire x1="200.46" y1="202" x2="213" y2="202" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="VCC"/>
<wire x1="213" y1="202" x2="213" y2="211" width="0.1524" layer="91"/>
<wire x1="213" y1="211" x2="211" y2="211" width="0.1524" layer="91"/>
<wire x1="213" y1="202" x2="213" y2="199" width="0.1524" layer="91"/>
<junction x="213" y="202"/>
<label x="213" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P2"/>
<wire x1="234.46" y1="202" x2="247" y2="202" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="VCC"/>
<wire x1="247" y1="202" x2="247" y2="211" width="0.1524" layer="91"/>
<wire x1="247" y1="211" x2="245" y2="211" width="0.1524" layer="91"/>
<wire x1="247" y1="202" x2="247" y2="199" width="0.1524" layer="91"/>
<junction x="247" y="202"/>
<label x="247" y="199" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="P2"/>
<wire x1="30.46" y1="169" x2="43" y2="169" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="VCC"/>
<wire x1="43" y1="169" x2="43" y2="178" width="0.1524" layer="91"/>
<wire x1="43" y1="178" x2="41" y2="178" width="0.1524" layer="91"/>
<wire x1="43" y1="169" x2="43" y2="166" width="0.1524" layer="91"/>
<junction x="43" y="169"/>
<label x="43" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P2"/>
<wire x1="64.46" y1="169" x2="77" y2="169" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="VCC"/>
<wire x1="77" y1="169" x2="77" y2="178" width="0.1524" layer="91"/>
<wire x1="77" y1="178" x2="75" y2="178" width="0.1524" layer="91"/>
<wire x1="77" y1="169" x2="77" y2="166" width="0.1524" layer="91"/>
<junction x="77" y="169"/>
<label x="77" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P2"/>
<wire x1="98.46" y1="169" x2="111" y2="169" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="VCC"/>
<wire x1="111" y1="169" x2="111" y2="178" width="0.1524" layer="91"/>
<wire x1="111" y1="178" x2="109" y2="178" width="0.1524" layer="91"/>
<wire x1="111" y1="169" x2="111" y2="166" width="0.1524" layer="91"/>
<junction x="111" y="169"/>
<label x="111" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P2"/>
<wire x1="132.46" y1="169" x2="145" y2="169" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="VCC"/>
<wire x1="145" y1="169" x2="145" y2="178" width="0.1524" layer="91"/>
<wire x1="145" y1="178" x2="143" y2="178" width="0.1524" layer="91"/>
<wire x1="145" y1="169" x2="145" y2="166" width="0.1524" layer="91"/>
<junction x="145" y="169"/>
<label x="145" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P2"/>
<wire x1="166.46" y1="169" x2="179" y2="169" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="VCC"/>
<wire x1="179" y1="169" x2="179" y2="178" width="0.1524" layer="91"/>
<wire x1="179" y1="178" x2="177" y2="178" width="0.1524" layer="91"/>
<wire x1="179" y1="169" x2="179" y2="166" width="0.1524" layer="91"/>
<junction x="179" y="169"/>
<label x="179" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P2"/>
<wire x1="200.46" y1="169" x2="213" y2="169" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="VCC"/>
<wire x1="213" y1="169" x2="213" y2="178" width="0.1524" layer="91"/>
<wire x1="213" y1="178" x2="211" y2="178" width="0.1524" layer="91"/>
<wire x1="213" y1="169" x2="213" y2="166" width="0.1524" layer="91"/>
<junction x="213" y="169"/>
<label x="213" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="P2"/>
<wire x1="234.46" y1="169" x2="247" y2="169" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="VCC"/>
<wire x1="247" y1="169" x2="247" y2="178" width="0.1524" layer="91"/>
<wire x1="247" y1="178" x2="245" y2="178" width="0.1524" layer="91"/>
<wire x1="247" y1="169" x2="247" y2="166" width="0.1524" layer="91"/>
<junction x="247" y="169"/>
<label x="247" y="166" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P2"/>
<wire x1="30.46" y1="135" x2="43" y2="135" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="VCC"/>
<wire x1="43" y1="135" x2="43" y2="144" width="0.1524" layer="91"/>
<wire x1="43" y1="144" x2="41" y2="144" width="0.1524" layer="91"/>
<wire x1="43" y1="135" x2="43" y2="132" width="0.1524" layer="91"/>
<junction x="43" y="135"/>
<label x="43" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P2"/>
<wire x1="64.46" y1="135" x2="77" y2="135" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="VCC"/>
<wire x1="77" y1="135" x2="77" y2="144" width="0.1524" layer="91"/>
<wire x1="77" y1="144" x2="75" y2="144" width="0.1524" layer="91"/>
<wire x1="77" y1="135" x2="77" y2="132" width="0.1524" layer="91"/>
<junction x="77" y="135"/>
<label x="77" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="P2"/>
<wire x1="98.46" y1="135" x2="111" y2="135" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="VCC"/>
<wire x1="111" y1="135" x2="111" y2="144" width="0.1524" layer="91"/>
<wire x1="111" y1="144" x2="109" y2="144" width="0.1524" layer="91"/>
<wire x1="111" y1="135" x2="111" y2="132" width="0.1524" layer="91"/>
<junction x="111" y="135"/>
<label x="111" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="P2"/>
<wire x1="132.46" y1="135" x2="145" y2="135" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="VCC"/>
<wire x1="145" y1="135" x2="145" y2="144" width="0.1524" layer="91"/>
<wire x1="145" y1="144" x2="143" y2="144" width="0.1524" layer="91"/>
<wire x1="145" y1="135" x2="145" y2="132" width="0.1524" layer="91"/>
<junction x="145" y="135"/>
<label x="145" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="P2"/>
<wire x1="166.46" y1="135" x2="179" y2="135" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="VCC"/>
<wire x1="179" y1="135" x2="179" y2="144" width="0.1524" layer="91"/>
<wire x1="179" y1="144" x2="177" y2="144" width="0.1524" layer="91"/>
<wire x1="179" y1="135" x2="179" y2="132" width="0.1524" layer="91"/>
<junction x="179" y="135"/>
<label x="179" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P2"/>
<wire x1="200.46" y1="135" x2="213" y2="135" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="VCC"/>
<wire x1="213" y1="135" x2="213" y2="144" width="0.1524" layer="91"/>
<wire x1="213" y1="144" x2="211" y2="144" width="0.1524" layer="91"/>
<wire x1="213" y1="135" x2="213" y2="132" width="0.1524" layer="91"/>
<junction x="213" y="135"/>
<label x="213" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="P2"/>
<wire x1="234.46" y1="135" x2="247" y2="135" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="VCC"/>
<wire x1="247" y1="135" x2="247" y2="144" width="0.1524" layer="91"/>
<wire x1="247" y1="144" x2="245" y2="144" width="0.1524" layer="91"/>
<wire x1="247" y1="135" x2="247" y2="132" width="0.1524" layer="91"/>
<junction x="247" y="135"/>
<label x="247" y="132" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="P2"/>
<wire x1="31.46" y1="102" x2="44" y2="102" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="VCC"/>
<wire x1="44" y1="102" x2="44" y2="111" width="0.1524" layer="91"/>
<wire x1="44" y1="111" x2="42" y2="111" width="0.1524" layer="91"/>
<wire x1="44" y1="102" x2="44" y2="99" width="0.1524" layer="91"/>
<junction x="44" y="102"/>
<label x="44" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="P2"/>
<wire x1="65.46" y1="102" x2="78" y2="102" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="VCC"/>
<wire x1="78" y1="102" x2="78" y2="111" width="0.1524" layer="91"/>
<wire x1="78" y1="111" x2="76" y2="111" width="0.1524" layer="91"/>
<wire x1="78" y1="102" x2="78" y2="99" width="0.1524" layer="91"/>
<junction x="78" y="102"/>
<label x="78" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="P2"/>
<wire x1="99.46" y1="102" x2="112" y2="102" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="VCC"/>
<wire x1="112" y1="102" x2="112" y2="111" width="0.1524" layer="91"/>
<wire x1="112" y1="111" x2="110" y2="111" width="0.1524" layer="91"/>
<wire x1="112" y1="102" x2="112" y2="99" width="0.1524" layer="91"/>
<junction x="112" y="102"/>
<label x="112" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="P2"/>
<wire x1="133.46" y1="102" x2="146" y2="102" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="VCC"/>
<wire x1="146" y1="102" x2="146" y2="111" width="0.1524" layer="91"/>
<wire x1="146" y1="111" x2="144" y2="111" width="0.1524" layer="91"/>
<wire x1="146" y1="102" x2="146" y2="99" width="0.1524" layer="91"/>
<junction x="146" y="102"/>
<label x="146" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="P2"/>
<wire x1="167.46" y1="102" x2="180" y2="102" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="VCC"/>
<wire x1="180" y1="102" x2="180" y2="111" width="0.1524" layer="91"/>
<wire x1="180" y1="111" x2="178" y2="111" width="0.1524" layer="91"/>
<wire x1="180" y1="102" x2="180" y2="99" width="0.1524" layer="91"/>
<junction x="180" y="102"/>
<label x="180" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="P2"/>
<wire x1="201.46" y1="102" x2="214" y2="102" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="VCC"/>
<wire x1="214" y1="102" x2="214" y2="111" width="0.1524" layer="91"/>
<wire x1="214" y1="111" x2="212" y2="111" width="0.1524" layer="91"/>
<wire x1="214" y1="102" x2="214" y2="99" width="0.1524" layer="91"/>
<junction x="214" y="102"/>
<label x="214" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="P2"/>
<wire x1="235.46" y1="102" x2="248" y2="102" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="VCC"/>
<wire x1="248" y1="102" x2="248" y2="111" width="0.1524" layer="91"/>
<wire x1="248" y1="111" x2="246" y2="111" width="0.1524" layer="91"/>
<wire x1="248" y1="102" x2="248" y2="99" width="0.1524" layer="91"/>
<junction x="248" y="102"/>
<label x="248" y="99" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P2"/>
<wire x1="31.46" y1="68" x2="44" y2="68" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="VCC"/>
<wire x1="44" y1="68" x2="44" y2="77" width="0.1524" layer="91"/>
<wire x1="44" y1="77" x2="42" y2="77" width="0.1524" layer="91"/>
<wire x1="44" y1="68" x2="44" y2="65" width="0.1524" layer="91"/>
<junction x="44" y="68"/>
<label x="44" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="P2"/>
<wire x1="65.46" y1="68" x2="78" y2="68" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="VCC"/>
<wire x1="78" y1="68" x2="78" y2="77" width="0.1524" layer="91"/>
<wire x1="78" y1="77" x2="76" y2="77" width="0.1524" layer="91"/>
<wire x1="78" y1="68" x2="78" y2="65" width="0.1524" layer="91"/>
<junction x="78" y="68"/>
<label x="78" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="P2"/>
<wire x1="99.46" y1="68" x2="112" y2="68" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="VCC"/>
<wire x1="112" y1="68" x2="112" y2="77" width="0.1524" layer="91"/>
<wire x1="112" y1="77" x2="110" y2="77" width="0.1524" layer="91"/>
<wire x1="112" y1="68" x2="112" y2="65" width="0.1524" layer="91"/>
<junction x="112" y="68"/>
<label x="112" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P2"/>
<wire x1="133.46" y1="68" x2="146" y2="68" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="VCC"/>
<wire x1="146" y1="68" x2="146" y2="77" width="0.1524" layer="91"/>
<wire x1="146" y1="77" x2="144" y2="77" width="0.1524" layer="91"/>
<wire x1="146" y1="68" x2="146" y2="65" width="0.1524" layer="91"/>
<junction x="146" y="68"/>
<label x="146" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="P2"/>
<wire x1="167.46" y1="68" x2="180" y2="68" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="VCC"/>
<wire x1="180" y1="68" x2="180" y2="77" width="0.1524" layer="91"/>
<wire x1="180" y1="77" x2="178" y2="77" width="0.1524" layer="91"/>
<wire x1="180" y1="68" x2="180" y2="65" width="0.1524" layer="91"/>
<junction x="180" y="68"/>
<label x="180" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P2"/>
<wire x1="201.46" y1="68" x2="214" y2="68" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="VCC"/>
<wire x1="214" y1="68" x2="214" y2="77" width="0.1524" layer="91"/>
<wire x1="214" y1="77" x2="212" y2="77" width="0.1524" layer="91"/>
<wire x1="214" y1="68" x2="214" y2="65" width="0.1524" layer="91"/>
<junction x="214" y="68"/>
<label x="214" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="P2"/>
<wire x1="235.46" y1="68" x2="248" y2="68" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="VCC"/>
<wire x1="248" y1="68" x2="248" y2="77" width="0.1524" layer="91"/>
<wire x1="248" y1="77" x2="246" y2="77" width="0.1524" layer="91"/>
<wire x1="248" y1="68" x2="248" y2="65" width="0.1524" layer="91"/>
<junction x="248" y="68"/>
<label x="248" y="65" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P2"/>
<wire x1="308" y1="97.46" x2="308" y2="101" width="0.1524" layer="91"/>
<label x="308" y="101" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P2"/>
<wire x1="310" y1="187.46" x2="310" y2="191" width="0.1524" layer="91"/>
<label x="310" y="191" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="SOURCE"/>
<wire x1="330" y1="73" x2="330" y2="70" width="0.1524" layer="91"/>
<label x="330" y="70" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="SOURCE"/>
<wire x1="332" y1="163" x2="332" y2="160" width="0.1524" layer="91"/>
<label x="332" y="160" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DO"/>
<pinref part="LED2" gate="G$1" pin="DI"/>
<wire x1="41" y1="251" x2="49" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CO"/>
<pinref part="LED2" gate="G$1" pin="CI"/>
<wire x1="41" y1="248" x2="49" y2="248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="DO"/>
<pinref part="LED3" gate="G$1" pin="DI"/>
<wire x1="75" y1="251" x2="83" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="CO"/>
<wire x1="76" y1="248" x2="75" y2="248" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CI"/>
<wire x1="83" y1="248" x2="75" y2="248" width="0.1524" layer="91"/>
<junction x="75" y="248"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DO"/>
<pinref part="LED4" gate="G$1" pin="DI"/>
<wire x1="109" y1="251" x2="117" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="CO"/>
<pinref part="LED4" gate="G$1" pin="CI"/>
<wire x1="109" y1="248" x2="117" y2="248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DO"/>
<pinref part="LED5" gate="G$1" pin="DI"/>
<wire x1="143" y1="251" x2="151" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="CO"/>
<pinref part="LED5" gate="G$1" pin="CI"/>
<wire x1="143" y1="248" x2="151" y2="248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DO"/>
<pinref part="LED6" gate="G$1" pin="DI"/>
<wire x1="177" y1="251" x2="185" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="CI"/>
<pinref part="LED5" gate="G$1" pin="CO"/>
<wire x1="185" y1="248" x2="177" y2="248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DO"/>
<pinref part="LED7" gate="G$1" pin="DI"/>
<wire x1="211" y1="251" x2="219" y2="251" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="CI"/>
<pinref part="LED6" gate="G$1" pin="CO"/>
<wire x1="219" y1="248" x2="211" y2="248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO1" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DO"/>
<wire x1="245" y1="251" x2="248" y2="251" width="0.1524" layer="91"/>
<label x="248" y="251" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="DI"/>
<wire x1="15" y1="217" x2="12" y2="217" width="0.1524" layer="91"/>
<label x="12" y="217" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO1" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="CO"/>
<wire x1="245" y1="248" x2="248" y2="248" width="0.1524" layer="91"/>
<label x="248" y="248" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="CI"/>
<wire x1="15" y1="214" x2="12" y2="214" width="0.1524" layer="91"/>
<label x="12" y="214" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DI"/>
<wire x1="15" y1="251" x2="12" y2="251" width="0.1524" layer="91"/>
<label x="12" y="251" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P1"/>
<wire x1="341.46" y1="57" x2="356" y2="57" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P1"/>
<wire x1="356" y1="57" x2="356" y2="95" width="0.1524" layer="91"/>
<wire x1="356" y1="95" x2="347.46" y2="95" width="0.1524" layer="91"/>
<wire x1="356" y1="95" x2="356" y2="125" width="0.1524" layer="91"/>
<junction x="356" y="95"/>
<pinref part="R7" gate="G$1" pin="P1"/>
<wire x1="325.46" y1="125" x2="356" y2="125" width="0.1524" layer="91"/>
<wire x1="356" y1="95" x2="359" y2="95" width="0.1524" layer="91"/>
<label x="359" y="95" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="CI1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CI"/>
<wire x1="15" y1="248" x2="12" y2="248" width="0.1524" layer="91"/>
<label x="12" y="248" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P1"/>
<wire x1="344.46" y1="146" x2="358" y2="146" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P1"/>
<wire x1="358" y1="146" x2="358" y2="185" width="0.1524" layer="91"/>
<wire x1="358" y1="185" x2="349.46" y2="185" width="0.1524" layer="91"/>
<wire x1="358" y1="185" x2="358" y2="215" width="0.1524" layer="91"/>
<junction x="358" y="185"/>
<pinref part="R13" gate="G$1" pin="P1"/>
<wire x1="327.46" y1="215" x2="358" y2="215" width="0.1524" layer="91"/>
<wire x1="358" y1="185" x2="361" y2="185" width="0.1524" layer="91"/>
<label x="361" y="185" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="DO"/>
<pinref part="LED9" gate="G$1" pin="DI"/>
<wire x1="41" y1="217" x2="49" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="CO"/>
<pinref part="LED9" gate="G$1" pin="CI"/>
<wire x1="41" y1="214" x2="49" y2="214" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DO"/>
<pinref part="LED10" gate="G$1" pin="DI"/>
<wire x1="75" y1="217" x2="83" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="CO"/>
<wire x1="76" y1="214" x2="75" y2="214" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="CI"/>
<wire x1="83" y1="214" x2="75" y2="214" width="0.1524" layer="91"/>
<junction x="75" y="214"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DO"/>
<pinref part="LED11" gate="G$1" pin="DI"/>
<wire x1="109" y1="217" x2="117" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="CO"/>
<pinref part="LED11" gate="G$1" pin="CI"/>
<wire x1="109" y1="214" x2="117" y2="214" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DO"/>
<pinref part="LED12" gate="G$1" pin="DI"/>
<wire x1="143" y1="217" x2="151" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="CO"/>
<pinref part="LED12" gate="G$1" pin="CI"/>
<wire x1="143" y1="214" x2="151" y2="214" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DO"/>
<pinref part="LED13" gate="G$1" pin="DI"/>
<wire x1="177" y1="217" x2="185" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="CI"/>
<pinref part="LED12" gate="G$1" pin="CO"/>
<wire x1="185" y1="214" x2="177" y2="214" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DO"/>
<pinref part="LED14" gate="G$1" pin="DI"/>
<wire x1="211" y1="217" x2="219" y2="217" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="CI"/>
<pinref part="LED13" gate="G$1" pin="CO"/>
<wire x1="219" y1="214" x2="211" y2="214" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO2" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DO"/>
<wire x1="245" y1="217" x2="248" y2="217" width="0.1524" layer="91"/>
<label x="248" y="217" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="DI"/>
<wire x1="15" y1="184" x2="12" y2="184" width="0.1524" layer="91"/>
<label x="12" y="184" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO2" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="CO"/>
<wire x1="245" y1="214" x2="248" y2="214" width="0.1524" layer="91"/>
<label x="248" y="214" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="CI"/>
<wire x1="15" y1="181" x2="12" y2="181" width="0.1524" layer="91"/>
<label x="12" y="181" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="DO"/>
<pinref part="LED16" gate="G$1" pin="DI"/>
<wire x1="41" y1="184" x2="49" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="CO"/>
<pinref part="LED16" gate="G$1" pin="CI"/>
<wire x1="41" y1="181" x2="49" y2="181" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="DO"/>
<pinref part="LED17" gate="G$1" pin="DI"/>
<wire x1="75" y1="184" x2="83" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="CO"/>
<wire x1="76" y1="181" x2="75" y2="181" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="CI"/>
<wire x1="83" y1="181" x2="75" y2="181" width="0.1524" layer="91"/>
<junction x="75" y="181"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="DO"/>
<pinref part="LED18" gate="G$1" pin="DI"/>
<wire x1="109" y1="184" x2="117" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="CO"/>
<pinref part="LED18" gate="G$1" pin="CI"/>
<wire x1="109" y1="181" x2="117" y2="181" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="DO"/>
<pinref part="LED19" gate="G$1" pin="DI"/>
<wire x1="143" y1="184" x2="151" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CO"/>
<pinref part="LED19" gate="G$1" pin="CI"/>
<wire x1="143" y1="181" x2="151" y2="181" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="DO"/>
<pinref part="LED20" gate="G$1" pin="DI"/>
<wire x1="177" y1="184" x2="185" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="CI"/>
<pinref part="LED19" gate="G$1" pin="CO"/>
<wire x1="185" y1="181" x2="177" y2="181" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="DO"/>
<pinref part="LED21" gate="G$1" pin="DI"/>
<wire x1="211" y1="184" x2="219" y2="184" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="CI"/>
<pinref part="LED20" gate="G$1" pin="CO"/>
<wire x1="219" y1="181" x2="211" y2="181" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="DO"/>
<pinref part="LED23" gate="G$1" pin="DI"/>
<wire x1="41" y1="150" x2="49" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="CO"/>
<pinref part="LED23" gate="G$1" pin="CI"/>
<wire x1="41" y1="147" x2="49" y2="147" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="DO"/>
<pinref part="LED24" gate="G$1" pin="DI"/>
<wire x1="75" y1="150" x2="83" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="CO"/>
<wire x1="76" y1="147" x2="75" y2="147" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="CI"/>
<wire x1="83" y1="147" x2="75" y2="147" width="0.1524" layer="91"/>
<junction x="75" y="147"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="DO"/>
<pinref part="LED25" gate="G$1" pin="DI"/>
<wire x1="109" y1="150" x2="117" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="CO"/>
<pinref part="LED25" gate="G$1" pin="CI"/>
<wire x1="109" y1="147" x2="117" y2="147" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="DO"/>
<pinref part="LED26" gate="G$1" pin="DI"/>
<wire x1="143" y1="150" x2="151" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="CO"/>
<pinref part="LED26" gate="G$1" pin="CI"/>
<wire x1="143" y1="147" x2="151" y2="147" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="DO"/>
<pinref part="LED27" gate="G$1" pin="DI"/>
<wire x1="177" y1="150" x2="185" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="CI"/>
<pinref part="LED26" gate="G$1" pin="CO"/>
<wire x1="185" y1="147" x2="177" y2="147" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="DO"/>
<pinref part="LED28" gate="G$1" pin="DI"/>
<wire x1="211" y1="150" x2="219" y2="150" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="CI"/>
<pinref part="LED27" gate="G$1" pin="CO"/>
<wire x1="219" y1="147" x2="211" y2="147" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO3" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="DO"/>
<wire x1="245" y1="184" x2="248" y2="184" width="0.1524" layer="91"/>
<label x="248" y="184" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="DI"/>
<wire x1="15" y1="150" x2="12" y2="150" width="0.1524" layer="91"/>
<label x="12" y="150" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO3" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="CO"/>
<wire x1="245" y1="181" x2="248" y2="181" width="0.1524" layer="91"/>
<label x="248" y="181" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="CI"/>
<wire x1="15" y1="147" x2="12" y2="147" width="0.1524" layer="91"/>
<label x="12" y="147" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO4" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="DO"/>
<wire x1="245" y1="150" x2="248" y2="150" width="0.1524" layer="91"/>
<label x="248" y="150" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="DI"/>
<wire x1="16" y1="117" x2="13" y2="117" width="0.1524" layer="91"/>
<label x="13" y="117" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO4" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="CO"/>
<wire x1="245" y1="147" x2="248" y2="147" width="0.1524" layer="91"/>
<label x="248" y="147" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="CI"/>
<wire x1="16" y1="114" x2="13" y2="114" width="0.1524" layer="91"/>
<label x="13" y="114" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="DO"/>
<pinref part="LED30" gate="G$1" pin="DI"/>
<wire x1="42" y1="117" x2="50" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="CO"/>
<pinref part="LED30" gate="G$1" pin="CI"/>
<wire x1="42" y1="114" x2="50" y2="114" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="DO"/>
<pinref part="LED31" gate="G$1" pin="DI"/>
<wire x1="76" y1="117" x2="84" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="CO"/>
<wire x1="77" y1="114" x2="76" y2="114" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="CI"/>
<wire x1="84" y1="114" x2="76" y2="114" width="0.1524" layer="91"/>
<junction x="76" y="114"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="DO"/>
<pinref part="LED32" gate="G$1" pin="DI"/>
<wire x1="110" y1="117" x2="118" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="CO"/>
<pinref part="LED32" gate="G$1" pin="CI"/>
<wire x1="110" y1="114" x2="118" y2="114" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="DO"/>
<pinref part="LED33" gate="G$1" pin="DI"/>
<wire x1="144" y1="117" x2="152" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="CO"/>
<pinref part="LED33" gate="G$1" pin="CI"/>
<wire x1="144" y1="114" x2="152" y2="114" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="DO"/>
<pinref part="LED34" gate="G$1" pin="DI"/>
<wire x1="178" y1="117" x2="186" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="CI"/>
<pinref part="LED33" gate="G$1" pin="CO"/>
<wire x1="186" y1="114" x2="178" y2="114" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="DO"/>
<pinref part="LED35" gate="G$1" pin="DI"/>
<wire x1="212" y1="117" x2="220" y2="117" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="CI"/>
<pinref part="LED34" gate="G$1" pin="CO"/>
<wire x1="220" y1="114" x2="212" y2="114" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="DO"/>
<pinref part="LED37" gate="G$1" pin="DI"/>
<wire x1="42" y1="83" x2="50" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="CO"/>
<pinref part="LED37" gate="G$1" pin="CI"/>
<wire x1="42" y1="80" x2="50" y2="80" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="DO"/>
<pinref part="LED38" gate="G$1" pin="DI"/>
<wire x1="76" y1="83" x2="84" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="CO"/>
<wire x1="77" y1="80" x2="76" y2="80" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="CI"/>
<wire x1="84" y1="80" x2="76" y2="80" width="0.1524" layer="91"/>
<junction x="76" y="80"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="DO"/>
<pinref part="LED39" gate="G$1" pin="DI"/>
<wire x1="110" y1="83" x2="118" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="CO"/>
<pinref part="LED39" gate="G$1" pin="CI"/>
<wire x1="110" y1="80" x2="118" y2="80" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="DO"/>
<pinref part="LED40" gate="G$1" pin="DI"/>
<wire x1="144" y1="83" x2="152" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="CO"/>
<pinref part="LED40" gate="G$1" pin="CI"/>
<wire x1="144" y1="80" x2="152" y2="80" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="DO"/>
<pinref part="LED41" gate="G$1" pin="DI"/>
<wire x1="178" y1="83" x2="186" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="CI"/>
<pinref part="LED40" gate="G$1" pin="CO"/>
<wire x1="186" y1="80" x2="178" y2="80" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="DO"/>
<pinref part="LED42" gate="G$1" pin="DI"/>
<wire x1="212" y1="83" x2="220" y2="83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="CI"/>
<pinref part="LED41" gate="G$1" pin="CO"/>
<wire x1="220" y1="80" x2="212" y2="80" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO5" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="DO"/>
<wire x1="246" y1="117" x2="249" y2="117" width="0.1524" layer="91"/>
<label x="249" y="117" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="DI"/>
<wire x1="16" y1="83" x2="13" y2="83" width="0.1524" layer="91"/>
<label x="13" y="83" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CO5" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="CO"/>
<wire x1="246" y1="114" x2="249" y2="114" width="0.1524" layer="91"/>
<label x="249" y="114" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="CI"/>
<wire x1="16" y1="80" x2="13" y2="80" width="0.1524" layer="91"/>
<label x="13" y="80" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO6" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="DO"/>
<wire x1="246" y1="83" x2="249" y2="83" width="0.1524" layer="91"/>
<label x="249" y="83" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="CO6" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="CO"/>
<wire x1="246" y1="80" x2="249" y2="80" width="0.1524" layer="91"/>
<label x="249" y="80" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-POW-EN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P2"/>
<wire x1="220" y1="27.46" x2="220" y2="31" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="GATE"/>
<wire x1="220" y1="31" x2="224" y2="31" width="0.1524" layer="91"/>
<wire x1="220" y1="31" x2="216" y2="31" width="0.1524" layer="91"/>
<junction x="220" y="31"/>
<label x="216" y="31" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P1"/>
<wire x1="220" y1="16.54" x2="220" y2="14" width="0.1524" layer="91"/>
<label x="220" y="14" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="DRAIN"/>
<wire x1="235" y1="20" x2="235" y2="17" width="0.1524" layer="91"/>
<label x="235" y="17" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="SOURCE"/>
<wire x1="308" y1="59" x2="308" y2="56" width="0.1524" layer="91"/>
<label x="308" y="56" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P1"/>
<wire x1="291" y1="54.54" x2="291" y2="52" width="0.1524" layer="91"/>
<label x="291" y="52" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P2"/>
<wire x1="330" y1="108.46" x2="330" y2="112" width="0.1524" layer="91"/>
<label x="330" y="112" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="SOURCE"/>
<wire x1="310" y1="149" x2="310" y2="146" width="0.1524" layer="91"/>
<label x="310" y="146" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P1"/>
<wire x1="293" y1="144.54" x2="293" y2="142" width="0.1524" layer="91"/>
<label x="293" y="142" size="1.4224" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P2"/>
<wire x1="332" y1="198.46" x2="332" y2="202" width="0.1524" layer="91"/>
<label x="332" y="202" size="1.4224" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="GATE"/>
<wire x1="319" y1="83" x2="317" y2="83" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="DRAIN"/>
<wire x1="317" y1="83" x2="308" y2="83" width="0.1524" layer="91"/>
<wire x1="308" y1="83" x2="308" y2="79" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P1"/>
<wire x1="308" y1="86.54" x2="308" y2="83" width="0.1524" layer="91"/>
<junction x="308" y="83"/>
<pinref part="R6" gate="G$1" pin="P2"/>
<wire x1="330.54" y1="57" x2="317" y2="57" width="0.1524" layer="91"/>
<wire x1="317" y1="57" x2="317" y2="83" width="0.1524" layer="91"/>
<junction x="317" y="83"/>
</segment>
</net>
<net name="LEDS-DATA" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P2"/>
<wire x1="291" y1="65.46" x2="291" y2="69" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="GATE"/>
<wire x1="291" y1="69" x2="296" y2="69" width="0.1524" layer="91"/>
<wire x1="291" y1="69" x2="288" y2="69" width="0.1524" layer="91"/>
<junction x="291" y="69"/>
<label x="288" y="69" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="G$1" pin="P2"/>
<wire x1="314.54" y1="125" x2="291" y2="125" width="0.1524" layer="91"/>
<wire x1="291" y1="125" x2="291" y2="69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P1"/>
<pinref part="Q3" gate="G$1" pin="DRAIN"/>
<wire x1="330" y1="97.54" x2="330" y2="95" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P2"/>
<wire x1="330" y1="95" x2="330" y2="93" width="0.1524" layer="91"/>
<wire x1="336.54" y1="95" x2="330" y2="95" width="0.1524" layer="91"/>
<junction x="330" y="95"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="GATE"/>
<wire x1="321" y1="173" x2="319" y2="173" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="DRAIN"/>
<wire x1="319" y1="173" x2="310" y2="173" width="0.1524" layer="91"/>
<wire x1="310" y1="173" x2="310" y2="169" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P1"/>
<wire x1="310" y1="176.54" x2="310" y2="173" width="0.1524" layer="91"/>
<junction x="310" y="173"/>
<pinref part="R12" gate="G$1" pin="P2"/>
<wire x1="333.54" y1="146" x2="319" y2="146" width="0.1524" layer="91"/>
<wire x1="319" y1="146" x2="319" y2="173" width="0.1524" layer="91"/>
<junction x="319" y="173"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P1"/>
<pinref part="Q5" gate="G$1" pin="DRAIN"/>
<wire x1="332" y1="187.54" x2="332" y2="185" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P2"/>
<wire x1="332" y1="185" x2="332" y2="183" width="0.1524" layer="91"/>
<wire x1="338.54" y1="185" x2="332" y2="185" width="0.1524" layer="91"/>
<junction x="332" y="185"/>
</segment>
</net>
<net name="LEDS-SCK" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P2"/>
<wire x1="293" y1="155.46" x2="293" y2="159" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="GATE"/>
<wire x1="293" y1="159" x2="298" y2="159" width="0.1524" layer="91"/>
<wire x1="293" y1="159" x2="290" y2="159" width="0.1524" layer="91"/>
<junction x="293" y="159"/>
<label x="290" y="159" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="R13" gate="G$1" pin="P2"/>
<wire x1="316.54" y1="215" x2="293" y2="215" width="0.1524" layer="91"/>
<wire x1="293" y1="215" x2="293" y2="159" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>

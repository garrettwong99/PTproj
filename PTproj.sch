<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ti_msp430fr247">
<packages>
<package name="QFN-40">
<smd name="6" x="0.002540625" y="0.06985" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="5" x="0.002540625" y="0.08255" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="15" x="0.06985" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="0.08255" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="0.06985" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="0.08255" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="0.149859375" y="0.08255" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="25" x="0.149859375" y="0.06985" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="4" x="0.002540625" y="0.09525" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="3" x="0.002540625" y="0.10795" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="2" x="0.002540625" y="0.12065" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="1" x="0.002540625" y="0.13335" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="7" x="0.002540625" y="0.05715" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="8" x="0.002540625" y="0.04445" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="9" x="0.002540625" y="0.03175" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="10" x="0.002540625" y="0.01905" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="24" x="0.149859375" y="0.05715" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="23" x="0.149859375" y="0.04445" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="22" x="0.149859375" y="0.03175" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="21" x="0.149859375" y="0.01905" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="27" x="0.149859375" y="0.09525" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="28" x="0.149859375" y="0.10795" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="29" x="0.149859375" y="0.12065" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="30" x="0.149859375" y="0.13335" dx="0.015240625" dy="0.005840625" layer="1" roundness="100"/>
<smd name="34" x="0.09525" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="0.10795" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="0.12065" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="0.13335" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="0.05715" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="0.04445" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="0.03175" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="0.01905" y="0.149859375" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="0.09525" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="0.10795" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="0.12065" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="0.13335" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="14" x="0.05715" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="0.04445" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="0.03175" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="0.01905" y="0.002540625" dx="0.015240625" dy="0.005840625" layer="1" roundness="100" rot="R90"/>
<wire x1="0.010159375" y1="0.1524" x2="0.00761875" y2="0.1524" width="0.002540625" layer="21"/>
<wire x1="0" y1="0.14478125" x2="0" y2="0.142240625" width="0.002540625" layer="21"/>
<wire x1="0" y1="0.14478125" x2="0.00761875" y2="0.1524" width="0.002540625" layer="21"/>
<wire x1="0" y1="0.010159375" x2="0" y2="0" width="0.002540625" layer="21"/>
<wire x1="0" y1="0" x2="0.010159375" y2="0" width="0.002540625" layer="21"/>
<wire x1="0.1524" y1="0.010159375" x2="0.1524" y2="0" width="0.002540625" layer="21"/>
<wire x1="0.1524" y1="0" x2="0.142240625" y2="0" width="0.002540625" layer="21"/>
<wire x1="0.142240625" y1="0.1524" x2="0.1524" y2="0.1524" width="0.002540625" layer="21"/>
<wire x1="0.1524" y1="0.1524" x2="0.1524" y2="0.142240625" width="0.002540625" layer="21"/>
<circle x="-0.01396875" y="0.13208125" radius="0.003590625" width="0.002540625" layer="21"/>
<smd name="41" x="0.0762" y="0.0762" dx="0.120140625" dy="0.120140625" layer="1"/>
<text x="0.00635" y="0.1651" size="0.0254" layer="21">MSP340</text>
</package>
</packages>
<symbols>
<symbol name="MSP430FR247X">
<pin name="DVCC" x="-30.48" y="22.86" length="middle"/>
<pin name="RST" x="-30.48" y="17.78" length="middle"/>
<pin name="TEST" x="-30.48" y="12.7" length="middle"/>
<pin name="VREF+" x="-30.48" y="7.62" length="middle"/>
<pin name="A5" x="-30.48" y="2.54" length="middle"/>
<pin name="A6" x="-30.48" y="-2.54" length="middle"/>
<pin name="A7" x="-30.48" y="-7.62" length="middle"/>
<pin name="A8" x="-30.48" y="-12.7" length="middle"/>
<pin name="A9" x="-30.48" y="-17.78" length="middle"/>
<pin name="A0/VEREF+" x="-30.48" y="-22.86" length="middle"/>
<pin name="A1" x="-22.86" y="-38.1" length="middle" rot="R90"/>
<pin name="A2/VEREF-" x="-17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="A3" x="-12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="14" x="-7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="15" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="16" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="17" x="7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="18" x="12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="19" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="20" x="22.86" y="-38.1" length="middle" rot="R90"/>
<pin name="21" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="22" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="23" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="24" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DNC" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="26" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="27" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="28" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="30" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="38.1" length="middle" rot="R270"/>
<pin name="32" x="17.78" y="38.1" length="middle" rot="R270"/>
<pin name="33" x="12.7" y="38.1" length="middle" rot="R270"/>
<pin name="34" x="7.62" y="38.1" length="middle" rot="R270"/>
<pin name="35" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="36" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="37" x="-7.62" y="38.1" length="middle" rot="R270"/>
<pin name="XOUT" x="-12.7" y="38.1" length="middle" rot="R270"/>
<pin name="XIN" x="-17.78" y="38.1" length="middle" rot="R270"/>
<pin name="DVSS" x="-22.86" y="38.1" length="middle" rot="R270"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="-25.4" y2="33.02" width="0.254" layer="94"/>
<text x="325.12" y="261.62" size="0.0254" layer="95">NAME</text>
<text x="-17.78" y="-2.54" size="6.4516" layer="96">MSP340</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP340FR247">
<gates>
<gate name="G$1" symbol="MSP430FR247X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-40">
<connects>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="A0/VEREF+" pad="10"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A2/VEREF-" pad="12"/>
<connect gate="G$1" pin="A3" pad="13"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="7"/>
<connect gate="G$1" pin="A8" pad="8"/>
<connect gate="G$1" pin="A9" pad="9"/>
<connect gate="G$1" pin="DNC" pad="25"/>
<connect gate="G$1" pin="DVCC" pad="1"/>
<connect gate="G$1" pin="DVSS" pad="40"/>
<connect gate="G$1" pin="RST" pad="2"/>
<connect gate="G$1" pin="TEST" pad="3"/>
<connect gate="G$1" pin="VREF+" pad="4"/>
<connect gate="G$1" pin="XIN" pad="39"/>
<connect gate="G$1" pin="XOUT" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dframes">
<description>&lt;b&gt;Drawing Frames for Schematic and Layout&lt;/b&gt;&lt;p&gt;
Adapted from frames.lbr&lt;br&gt;&lt;br&gt;
&lt;h4&gt;&lt;i&gt;Copyright (C) 2004, Bob Starr (bobstarr@mindspring.com)&lt;br&gt;
Updated 01/08/2005&lt;/i&gt;&lt;/h4&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="US_8,5X11">
<wire x1="0" y1="215.9" x2="279.4" y2="215.9" width="0.6096" layer="94"/>
<wire x1="279.4" y1="215.9" x2="279.4" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="215.9" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="279.4" y2="0" width="0.6096" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="20.32" y1="0" x2="95.885" y2="0" width="0.6096" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.3048" layer="94"/>
<wire x1="20.32" y1="5.08" x2="88.9" y2="5.08" width="0.3048" layer="94"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="8.89" width="0.3048" layer="94"/>
<wire x1="20.32" y1="8.89" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="5.08" width="0.6096" layer="94"/>
<wire x1="95.885" y1="5.08" x2="95.885" y2="0" width="0.3048" layer="94"/>
<wire x1="95.885" y1="0" x2="121.92" y2="0" width="0.6096" layer="94"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="5.08" width="0.3048" layer="94"/>
<wire x1="88.9" y1="5.08" x2="95.885" y2="5.08" width="0.3048" layer="94"/>
<wire x1="121.92" y1="15.24" x2="110.49" y2="15.24" width="0.3048" layer="94"/>
<wire x1="110.49" y1="15.24" x2="88.9" y2="15.24" width="0.3048" layer="94"/>
<wire x1="88.9" y1="15.24" x2="20.32" y2="15.24" width="0.3048" layer="94"/>
<wire x1="95.885" y1="5.08" x2="121.92" y2="5.08" width="0.3048" layer="94"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="0" width="0.6096" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="26.67" width="0.3048" layer="94"/>
<wire x1="121.92" y1="33.02" x2="113.03" y2="33.02" width="0.6096" layer="94"/>
<wire x1="113.03" y1="33.02" x2="98.425" y2="33.02" width="0.6096" layer="94"/>
<wire x1="98.425" y1="33.02" x2="65.0875" y2="33.02" width="0.6096" layer="94"/>
<wire x1="65.0875" y1="33.02" x2="20.32" y2="33.02" width="0.6096" layer="94"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="26.67" width="0.6096" layer="94"/>
<wire x1="20.32" y1="26.67" x2="65.0875" y2="26.67" width="0.3048" layer="94"/>
<wire x1="65.0875" y1="26.67" x2="98.425" y2="26.67" width="0.3048" layer="94"/>
<wire x1="98.425" y1="26.67" x2="110.49" y2="26.67" width="0.3048" layer="94"/>
<wire x1="110.49" y1="26.67" x2="113.03" y2="26.67" width="0.3048" layer="94"/>
<wire x1="113.03" y1="26.67" x2="121.92" y2="26.67" width="0.3048" layer="94"/>
<wire x1="20.32" y1="26.67" x2="20.32" y2="33.02" width="0.3048" layer="94"/>
<wire x1="121.92" y1="26.67" x2="121.92" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="11.7475" x2="102.5525" y2="11.7475" width="0.254" layer="94"/>
<wire x1="110.49" y1="26.67" x2="110.49" y2="15.24" width="0.3048" layer="94"/>
<wire x1="113.03" y1="26.67" x2="113.03" y2="33.02" width="0.3048" layer="94"/>
<wire x1="98.425" y1="26.67" x2="98.425" y2="33.02" width="0.3048" layer="94"/>
<wire x1="20.32" y1="33.02" x2="0" y2="33.02" width="0.6096" layer="94"/>
<wire x1="0" y1="33.02" x2="0" y2="26.67" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="20.32" y2="26.67" width="0.3048" layer="94"/>
<wire x1="0" y1="17.78" x2="20.32" y2="17.78" width="0.3048" layer="94"/>
<wire x1="0" y1="8.89" x2="20.32" y2="8.89" width="0.3048" layer="94"/>
<wire x1="25.8763" y1="28.7338" x2="25.8763" y2="30.9563" width="0.254" layer="94" curve="-299.487126" cap="flat"/>
<wire x1="23.6538" y1="28.8926" x2="23.6538" y2="30.7976" width="0.254" layer="94" curve="-233.134914" cap="flat"/>
<wire x1="24.6063" y1="28.7338" x2="24.6063" y2="30.9563" width="0.254" layer="94" curve="-269.997422" cap="flat"/>
<wire x1="65.0875" y1="26.67" x2="65.0875" y2="33.02" width="0.3048" layer="94"/>
<circle x="101.9175" y="29.845" radius="1.4199" width="0.254" layer="94"/>
<text x="109.22" y="1.27" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="112.7125" y="22.86" size="2.54" layer="94" font="vector" ratio="12">REV</text>
<text x="21.59" y="22.86" size="2.54" layer="94" font="vector" ratio="12">TITLE</text>
<text x="90.17" y="11.43" size="2.54" layer="94" font="vector" ratio="12">DRG</text>
<text x="101.2825" y="12.3825" size="2.1844" layer="94" ratio="12">o</text>
<text x="33.3375" y="1.27" size="2.54" layer="94" ratio="10">&gt;DRAWING_NAME</text>
<text x="98.7425" y="11.43" size="2.54" layer="94" font="vector" ratio="12">N</text>
<text x="21.59" y="11.43" size="2.54" layer="94" font="vector" ratio="12">DATE</text>
<text x="33.3375" y="7.62" size="2.54" layer="94" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="105.0925" y="28.8925" size="1.778" layer="94" ratio="12">2005</text>
<text x="101.4412" y="29.21" size="1.27" layer="94" ratio="12">C</text>
<text x="5.3975" y="28.8925" size="1.9304" layer="94" ratio="12">ISSUE</text>
<text x="1.27" y="23.495" size="1.778" layer="94" ratio="12">DRAWN</text>
<text x="1.27" y="14.605" size="1.778" layer="94" ratio="12">CHECKED</text>
<text x="1.27" y="5.715" size="1.778" layer="94" ratio="12">DATE</text>
<text x="22.8601" y="29.0513" size="1.4224" layer="94" ratio="18">RTZ</text>
<text x="28.0988" y="30.0037" size="1.524" layer="94" ratio="14">Professional</text>
<text x="27.9401" y="28.0988" size="1.524" layer="94" ratio="14">Audio</text>
<text x="21.59" y="1.27" size="2.54" layer="94" font="vector" ratio="12">FILE:</text>
<text x="97.155" y="1.27" size="2.54" layer="94" font="vector" ratio="12">PAGE:</text>
<text x="45.72" y="30.1625" size="1.27" layer="94" ratio="14">ALPHARETTA, GA</text>
<text x="49.53" y="28.2575" size="1.27" layer="94" ratio="14">U.S.A</text>
<text x="66.9925" y="30.7975" size="1.016" layer="94" ratio="12">THIS DRAWING CONTAINS PROPRIETARY</text>
<text x="66.3575" y="29.21" size="1.016" layer="94" ratio="12">INFORMATION AND SHOULD NOT BE USED</text>
<text x="68.8975" y="27.6225" size="1.016" layer="94" ratio="12">WITHOUT WRITTEN PERMISSION.</text>
</symbol>
<symbol name="CHGFIELD">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.6096" layer="94"/>
<wire x1="22.86" y1="0" x2="66.04" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="4.445" x2="66.04" y2="4.445" width="0.3048" layer="94"/>
<wire x1="0" y1="8.89" x2="66.04" y2="8.89" width="0.3048" layer="94"/>
<wire x1="0" y1="13.335" x2="66.04" y2="13.335" width="0.3048" layer="94"/>
<wire x1="0" y1="17.78" x2="66.04" y2="17.78" width="0.3048" layer="94"/>
<wire x1="0" y1="26.67" x2="7.62" y2="26.67" width="0.6096" layer="94"/>
<wire x1="7.62" y1="26.67" x2="22.86" y2="26.67" width="0.6096" layer="94"/>
<wire x1="22.86" y1="26.67" x2="66.04" y2="26.67" width="0.6096" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="22.225" width="0.6096" layer="94"/>
<wire x1="0" y1="22.225" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="13.335" width="0.6096" layer="94"/>
<wire x1="0" y1="13.335" x2="0" y2="8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="4.445" width="0.6096" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="66.04" y1="26.67" x2="66.04" y2="22.225" width="0.6096" layer="94"/>
<wire x1="66.04" y1="22.225" x2="66.04" y2="17.78" width="0.6096" layer="94"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="13.335" width="0.6096" layer="94"/>
<wire x1="66.04" y1="13.335" x2="66.04" y2="8.89" width="0.6096" layer="94"/>
<wire x1="66.04" y1="8.89" x2="66.04" y2="4.445" width="0.6096" layer="94"/>
<wire x1="66.04" y1="4.445" x2="66.04" y2="0" width="0.6096" layer="94"/>
<wire x1="22.86" y1="26.67" x2="22.86" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="22.225" x2="66.04" y2="22.225" width="0.3048" layer="94"/>
<wire x1="7.62" y1="26.67" x2="7.62" y2="0" width="0.3048" layer="94"/>
<text x="1.5875" y="23.495" size="1.778" layer="94" ratio="14">REV</text>
<text x="12.065" y="23.495" size="1.778" layer="94" ratio="14">DATE</text>
<text x="33.655" y="23.495" size="1.778" layer="94" ratio="14">CHANGE HISTORY</text>
</symbol>
<symbol name="PROPFIELD">
<wire x1="0" y1="0" x2="78.74" y2="0" width="0.6096" layer="94"/>
<wire x1="78.74" y1="0" x2="78.74" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="78.74" y1="-8.89" x2="0" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-2.794" size="1.27" layer="94" ratio="12">THE INFORMATION CONTAINED IN THIS DRAWING IS THE SOLE PROPERTY OF</text>
<text x="2.54" y="-5.08" size="1.27" layer="94" ratio="12">RTZ PROFESSIONAL AUDIO.  ANY REPRODUCTION IN PART OR WHOLE IS</text>
<text x="2.54" y="-7.366" size="1.27" layer="94" ratio="12">STRICTLY PROHIBITED WITHOUT WRITTEN PERMISSION.</text>
<text x="2.54" y="-12.7" size="2.54" layer="94" ratio="14">PROPRIETARY</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="US_8,5X11" prefix="FRAME">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
US Letter Size, 8.5x11"&lt;p&gt;Landscape</description>
<gates>
<gate name="G$1" symbol="US_8,5X11" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="157.48" y="0" addlevel="must"/>
<gate name="G$3" symbol="CHGFIELD" x="91.44" y="0" addlevel="always"/>
<gate name="G$4" symbol="PROPFIELD" x="0" y="215.9" addlevel="request"/>
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
<part name="U$1" library="ti_msp430fr247" deviceset="MSP340FR247" device=""/>
<part name="FRAME1" library="dframes" deviceset="US_8,5X11" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="121.92" y="142.24"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="157.48" y="0"/>
<instance part="FRAME1" gate="G$3" x="91.44" y="0"/>
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

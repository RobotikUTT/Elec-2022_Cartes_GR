<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="TerminalBlock" urn="urn:adsk.eagle:library:17485634">
<packages>
<package name="TERMINALBLOCK_1X2-5.0MM" urn="urn:adsk.eagle:footprint:17497975/2" library_version="4">
<description>&lt;b&gt;1x2-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;2 pins with 5.0mm pitch&lt;/p&gt;</description>
<wire x1="-3.491" y1="-1.016" x2="-1.484" y2="0.991" width="0.254" layer="51"/>
<wire x1="1.488" y1="-0.991" x2="3.469" y2="1.016" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-4.691" x2="4.993" y2="-4.691" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.504" x2="4.993" y2="3.301" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.504" x2="-4.989" y2="3.504" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-4.691" x2="-4.989" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-2.303" x2="-3.389" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-2.303" x2="-1.611" y2="-2.303" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-2.303" x2="1.615" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-2.303" x2="4.993" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-2.303" x2="-4.989" y2="3.301" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-2.303" x2="4.993" y2="-4.691" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.301" x2="4.993" y2="3.301" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.301" x2="-4.989" y2="3.504" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.301" x2="4.993" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-2.303" x2="3.393" y2="-2.303" width="0.1524" layer="51"/>
<circle x="-2.5" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.4798" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.4798" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-3.8462" y="-4.2338" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="1.905" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="TERMINALBLOCK_1X3-5.0MM" urn="urn:adsk.eagle:footprint:17497976/2" library_version="4">
<description>&lt;b&gt;1x3-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;3 pins with 5.0mm pitch&lt;/p&gt;</description>
<wire x1="-5.991" y1="-1.016" x2="-3.984" y2="0.991" width="0.254" layer="51"/>
<wire x1="-1.012" y1="-0.991" x2="0.969" y2="1.016" width="0.254" layer="51"/>
<wire x1="-7.489" y1="-4.691" x2="7.493" y2="-4.691" width="0.1524" layer="21"/>
<wire x1="7.493" y1="3.504" x2="7.493" y2="3.301" width="0.1524" layer="21"/>
<wire x1="7.493" y1="3.504" x2="-7.489" y2="3.504" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-2.303" x2="7.493" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-4.691" x2="-7.489" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-2.303" x2="-7.489" y2="3.301" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.303" x2="7.493" y2="-4.691" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="3.301" x2="7.493" y2="3.301" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="3.301" x2="-7.489" y2="3.504" width="0.1524" layer="21"/>
<wire x1="7.493" y1="3.301" x2="7.493" y2="-2.303" width="0.1524" layer="21"/>
<wire x1="3.988" y1="-0.991" x2="5.969" y2="1.016" width="0.254" layer="51"/>
<circle x="-5" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5" y="2.4798" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0038" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0.0038" y="2.4798" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.0038" y="0" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.0038" y="2.4798" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="5" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-6.3462" y="-4.2338" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.032" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.079" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="2.921" y="1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="TERMINALBLOCK_1X2-5.0MM" urn="urn:adsk.eagle:package:17497979/3" type="model" library_version="4">
<description>&lt;b&gt;1x2-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;2 pins with 5.0mm pitch&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TERMINALBLOCK_1X2-5.0MM"/>
</packageinstances>
</package3d>
<package3d name="TERMINALBLOCK_1X3-5.0MM" urn="urn:adsk.eagle:package:17497980/3" type="model" library_version="4">
<description>&lt;b&gt;1x3-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;3 pins with 5.0mm pitch&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TERMINALBLOCK_1X3-5.0MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:17497978/2" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:17497977/2" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERMINALBLOCK_1X2-5.0MM" urn="urn:adsk.eagle:component:17497982/3" library_version="4">
<description>&lt;b&gt;1x2-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;2 pins with 5.0mm pitch&lt;/p&gt;</description>
<gates>
<gate name="BLOCK" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMINALBLOCK_1X2-5.0MM">
<connects>
<connect gate="BLOCK" pin="1" pad="1"/>
<connect gate="BLOCK" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17497979/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PITCH" value="5mm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERMINALBLOCK_1X3-5.0MM" urn="urn:adsk.eagle:component:17497981/3" library_version="4">
<description>&lt;b&gt;1x3-5.0MM TERMINAL BLOCK&lt;/b&gt;
&lt;p&gt;Simple screw terminal.&lt;/p&gt;
&lt;p&gt;3 pins with 5.0mm pitch&lt;/p&gt;</description>
<gates>
<gate name="BLOCK" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMINALBLOCK_1X3-5.0MM">
<connects>
<connect gate="BLOCK" pin="1" pad="1"/>
<connect gate="BLOCK" pin="2" pad="2"/>
<connect gate="BLOCK" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17497980/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PITCH" value="5mm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_traco_tsr-1">
<description>&lt;h2&gt;TRACO TSR-1 Series&lt;/h2&gt;

&lt;p&gt;&lt;b&gt;Point-of-Load DC/DC-Converters

&lt;p&gt;Vi max. 36 V;&amp;nbsp; Vo = (1.2 .. 15)V &amp;plusmn;2%;&amp;nbsp; Io = 0 .. 1 A&lt;/p&gt;

&lt;p&gt;SIP-Package&lt;br /&gt;(drop-in replacement for 78xx linear voltage regulators in TO220-package, vertically assembled)&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/p&gt;

&lt;hr&gt;


&lt;author&gt;&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;&lt;/author&gt;</description>
<packages>
<package name="TSR-1">
<description>&lt;p&gt;&lt;b&gt;Traco TSR-1&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/i&gt;&lt;/p&gt;</description>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="5.6" x2="5.85" y2="5.6" width="0.2032" layer="21"/>
<wire x1="5.85" y1="5.6" x2="5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="5.842" x2="6.096" y2="5.842" width="0.1016" layer="39"/>
<wire x1="6.096" y1="5.842" x2="6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="6.096" y1="-2.2225" x2="-6.096" y2="-2.2225" width="0.1016" layer="39"/>
<wire x1="-6.096" y1="-2.2225" x2="-6.096" y2="5.842" width="0.1016" layer="39"/>
<circle x="-5.08" y="-1.143" radius="0.4016" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9" shape="long" rot="R90"/>
<text x="-5.842" y="5.9182" size="1.4224" layer="25">&gt;NAME</text>
<text x="-5.842" y="-3.683" size="1.4224" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.15" x2="0.25" y2="0.15" layer="51"/>
<rectangle x1="-2.79" y1="-0.15" x2="-2.29" y2="0.15" layer="51" rot="R180"/>
<rectangle x1="2.29" y1="-0.15" x2="2.79" y2="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TSR-1">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.461" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.6764" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="sup"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSR_1-*" prefix="U">
<description>&lt;h2&gt;TRACO TSR-1 Series&lt;/h2&gt;

&lt;p&gt;&lt;b&gt;Point-of-Load DC/DC-Converters

&lt;p&gt;Vi max. 36 V;&amp;nbsp; Vo = (1.2 .. 15)V &amp;plusmn;2%;&amp;nbsp; Io = 0 .. 1 A&lt;/p&gt;

&lt;p&gt;SIP-Package&lt;br /&gt;(drop-in replacement for 78xx linear voltage regulators in TO220-package, vertically assembled)&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Source: www.tracopower.com&lt;/p&gt;


&lt;hr&gt;
&lt;p&gt;Technologies:&lt;/p&gt;
&lt;p&gt;&lt;pre&gt;TSR 1-   Vi (V)       Vo (V) &amp;plusmn;2%   Io = 0 .. 1 A
&lt;s&gt;      &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;   &lt;s&gt;          &lt;/s&gt;
24_      (       generic       )
2412      4.6 .. 36    1.2
2415      4.6 .. 36    1.5
2418      4.6 .. 36    1.8
2425      4.6 .. 36    2.5
2433      4.75.. 36    3.3
2450      6.5 .. 36    5.0
2465      9.0 .. 36    6.5
2490     12   .. 36    9.0
24120    15   .. 36   12
24150    18   .. 36   15
&lt;/pre&gt;&lt;/p&gt;

&lt;hr&gt;

&lt;author&gt;&lt;p&gt;&lt;i&gt;Author: Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn, rainer.bayer@hs-heilbronn.de&lt;br /&gt;
Ingenieurbüro ing-rb, mail@ing-rb.de&lt;/p&gt;&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="TSR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSR-1">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="2412"/>
<technology name="24120"/>
<technology name="2415"/>
<technology name="24150"/>
<technology name="2418"/>
<technology name="2425"/>
<technology name="2433"/>
<technology name="2450"/>
<technology name="2465"/>
<technology name="2490"/>
<technology name="24_"/>
</technologies>
</device>
</devices>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="3">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="3">
<description>FUSE
5 x 20 mm</description>
<packageinstances>
<packageinstance name="FUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="3">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/2" prefix="F" uservalue="yes" library_version="3">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
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
<class number="1" name="BAT_IN" width="0" drill="0">
<clearance class="1" value="2.54"/>
</class>
<class number="2" name="PWR" width="0" drill="0">
<clearance class="2" value="1.27"/>
</class>
</classes>
<parts>
<part name="OUT_5V" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X3-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497980/3"/>
<part name="U1" library="_traco_tsr-1" deviceset="TSR_1-*" device="" technology="2490"/>
<part name="U2" library="_traco_tsr-1" deviceset="TSR_1-*" device="" technology="2490"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BAU" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X2-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497979/3"/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="5A"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="GND_1" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X3-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497980/3"/>
<part name="BAT" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X3-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497980/3"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="OUT_VBAT" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X3-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497980/3"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="GND_3" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X2-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497979/3"/>
<part name="GND_2" library="TerminalBlock" library_urn="urn:adsk.eagle:library:17485634" deviceset="TERMINALBLOCK_1X2-5.0MM" device="" package3d_urn="urn:adsk.eagle:package:17497979/3"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OUT_5V" gate="BLOCK" x="78.74" y="25.4" smashed="yes">
<attribute name="NAME" x="72.39" y="31.115" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$1" x="48.26" y="40.64" smashed="yes">
<attribute name="NAME" x="40.64" y="46.101" size="1.6764" layer="95"/>
<attribute name="VALUE" x="40.64" y="43.815" size="1.6764" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="48.26" y="17.78" smashed="yes">
<attribute name="NAME" x="40.64" y="23.241" size="1.6764" layer="95"/>
<attribute name="VALUE" x="40.64" y="20.955" size="1.6764" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="15.24" y="10.16" smashed="yes">
<attribute name="VALUE" x="13.335" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="BAU" gate="BLOCK" x="5.08" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="38.735" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="F1" gate="G$1" x="20.32" y="22.86" smashed="yes">
<attribute name="NAME" x="15.24" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="48.26" y="27.94" smashed="yes">
<attribute name="VALUE" x="46.355" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="48.26" y="5.08" smashed="yes">
<attribute name="VALUE" x="46.355" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="GND_1" gate="BLOCK" x="78.74" y="10.16" smashed="yes">
<attribute name="NAME" x="72.39" y="15.875" size="1.778" layer="95"/>
</instance>
<instance part="BAT" gate="BLOCK" x="5.08" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="11.43" y="14.605" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+3" gate="VCC" x="15.24" y="43.18" smashed="yes">
<attribute name="VALUE" x="12.7" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="35.56" y="48.26" smashed="yes">
<attribute name="VALUE" x="33.02" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="35.56" y="25.4" smashed="yes">
<attribute name="VALUE" x="33.02" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="60.96" y="48.26" smashed="yes">
<attribute name="VALUE" x="58.42" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="60.96" y="25.4" smashed="yes">
<attribute name="VALUE" x="58.42" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="OUT_VBAT" gate="BLOCK" x="78.74" y="40.64" smashed="yes">
<attribute name="NAME" x="72.39" y="46.355" size="1.778" layer="95"/>
</instance>
<instance part="P+6" gate="1" x="68.58" y="33.02" smashed="yes">
<attribute name="VALUE" x="66.04" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="VCC" x="68.58" y="48.26" smashed="yes">
<attribute name="VALUE" x="66.04" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="68.58" y="2.54" smashed="yes">
<attribute name="VALUE" x="66.675" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="83.82" y="2.54" smashed="yes">
<attribute name="VALUE" x="81.915" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="GND_3" gate="BLOCK" x="109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="102.87" y="15.875" size="1.778" layer="95"/>
</instance>
<instance part="GND_2" gate="BLOCK" x="93.98" y="10.16" smashed="yes">
<attribute name="NAME" x="87.63" y="15.875" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="99.06" y="2.54" smashed="yes">
<attribute name="VALUE" x="97.155" y="-0.635" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="BAT" gate="BLOCK" pin="1"/>
<wire x1="7.62" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND_1" gate="BLOCK" pin="3"/>
<wire x1="76.2" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND_1" gate="BLOCK" pin="1"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND_1" gate="BLOCK" pin="2"/>
<wire x1="76.2" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="73.66" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND_2" gate="BLOCK" pin="1"/>
<wire x1="91.44" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND_2" gate="BLOCK" pin="2"/>
<wire x1="88.9" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="10.16"/>
</segment>
<segment>
<pinref part="GND_3" gate="BLOCK" pin="1"/>
<wire x1="106.68" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND_3" gate="BLOCK" pin="2"/>
<wire x1="104.14" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="10.16"/>
</segment>
</net>
<net name="VCC" class="2">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="VI"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="U2" gate="G$1" pin="VI"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="BAU" gate="BLOCK" pin="1"/>
<wire x1="7.62" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OUT_VBAT" gate="BLOCK" pin="3"/>
<wire x1="76.2" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OUT_VBAT" gate="BLOCK" pin="1"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="OUT_VBAT" gate="BLOCK" pin="2"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="73.66" y="40.64"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="2">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="U1" gate="G$1" pin="VO"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="U2" gate="G$1" pin="VO"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OUT_5V" gate="BLOCK" pin="3"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="OUT_5V" gate="BLOCK" pin="1"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="OUT_5V" gate="BLOCK" pin="2"/>
<wire x1="76.2" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="73.66" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_IN" class="1">
<segment>
<pinref part="BAT" gate="BLOCK" pin="3"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F" class="2">
<segment>
<wire x1="27.94" y1="33.02" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="BAU" gate="BLOCK" pin="2"/>
<wire x1="7.62" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,38.1,40.64,VI,VCC,,,,"/>
<approved hash="102,1,38.1,17.78,VI,VCC,,,,"/>
<approved hash="104,1,58.42,40.64,U1,VO,+5V,,,"/>
<approved hash="104,1,58.42,17.78,U2,VO,+5V,,,"/>
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
</compatibility>
</eagle>

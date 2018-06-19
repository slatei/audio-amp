<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="untitled">
<packages>
<package name="AUDIO_JACK">
<description>General purpose 1/4 inch audio jack for amplifiers and pedal designs</description>
<pad name="P$1" x="-6" y="8" drill="1.2" diameter="2.1844"/>
<pad name="P$2" x="0" y="8" drill="1.2" diameter="2.1844"/>
<pad name="P$3" x="6" y="8" drill="1.2" diameter="2.1844"/>
<pad name="P$4" x="-6" y="-8" drill="1.2" diameter="2.1844"/>
<pad name="P$5" x="0" y="-8" drill="1.2" diameter="2.1844"/>
<pad name="P$6" x="6" y="-8" drill="1.2" diameter="2.1844"/>
<wire x1="-10.5" y1="-10" x2="10.5" y2="-10" width="0.127" layer="21"/>
<wire x1="10.5" y1="10" x2="-10.5" y2="10" width="0.127" layer="21"/>
<wire x1="10.5" y1="10" x2="10.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="4.5" x2="10.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-10" width="0.127" layer="21"/>
<wire x1="-10.5" y1="10" x2="-10.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="5.5" x2="-10.5" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-5.5" x2="-10.5" y2="-10" width="0.127" layer="21"/>
<wire x1="12.5" y1="4.5" x2="12.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.5" y1="0.5" x2="13.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="13.5" y1="-1.5" x2="12.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="4.5" x2="13.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="4.5" x2="12.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-4.5" x2="12.5" y2="-4.5" width="0.127" layer="21"/>
</package>
<package name="DC_JACK">
<pad name="1" x="0" y="0" drill="3"/>
<pad name="2" x="-3.05" y="4.75" drill="3"/>
<pad name="3" x="-6.1" y="0" drill="3" rot="R90"/>
<wire x1="-7" y1="-4.5" x2="-7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-7" y1="4.5" x2="2.42" y2="4.5" width="0.127" layer="21"/>
<wire x1="2.42" y1="4.5" x2="2.42" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.42" y1="-4.5" x2="-7" y2="-4.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AUDIO_JACK">
<pin name="P$1" x="7.62" y="7.62" length="middle"/>
<pin name="P$2" x="7.62" y="0" length="middle"/>
<pin name="P$3" x="7.62" y="-7.62" length="middle"/>
<pin name="P$4" x="-7.62" y="7.62" length="middle" rot="R180"/>
<pin name="P$5" x="-7.62" y="0" length="middle" rot="R180"/>
<pin name="P$6" x="-7.62" y="-7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="DC_JACK">
<pin name="1" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="2" x="0" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle" rot="R180"/>
<rectangle x1="-12.7" y1="-2.54" x2="-10.16" y2="2.54" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.366" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-8.382" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.778" x2="-9.144" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AUDIO_JACK">
<description>General purpose 1/4 inch audio jack for amplifiers and pedal designs</description>
<gates>
<gate name="G$1" symbol="AUDIO_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AUDIO_JACK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_JACK">
<gates>
<gate name="G$1" symbol="DC_JACK" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="DC_JACK">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
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
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="J2" library="untitled" deviceset="DC_JACK" device=""/>
<part name="U$1" library="untitled" deviceset="AUDIO_JACK" device=""/>
<part name="U$2" library="untitled" deviceset="AUDIO_JACK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="20.32" y="5.08" rot="R90"/>
<instance part="SV2" gate="1" x="45.72" y="-22.86" rot="MR90"/>
<instance part="SV3" gate="1" x="17.78" y="73.66" rot="R270"/>
<instance part="SV4" gate="1" x="40.64" y="40.64" rot="R90"/>
<instance part="J2" gate="G$1" x="10.16" y="43.18"/>
<instance part="U$1" gate="G$1" x="38.1" y="71.12" rot="R270"/>
<instance part="U$2" gate="G$1" x="40.64" y="7.62" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="12.7" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="15.24" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="66.04"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="17.78" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="66.04"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="17.78" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="20.32" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="22.86" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="22.86" y="12.7"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="40.64" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="15.24"/>
<junction x="40.64" y="15.24"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="12.7"/>
<junction x="25.4" y="20.32"/>
<wire x1="17.78" y1="35.56" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="27.94" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="30.48" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="40.64" y1="-12.7" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="33.02" y1="-7.62" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV4" gate="1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="48.26" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="40.64" y1="48.26" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="48.26" y1="0" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

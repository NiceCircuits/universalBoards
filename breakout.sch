<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="116" name="centerDrill" color="7" fill="1" visible="yes" active="yes"/>
<layer number="166" name="cen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="252" name="Holes_B" color="10" fill="1" visible="yes" active="yes"/>
<layer number="253" name="Holes_BP" color="9" fill="1" visible="yes" active="yes"/>
<layer number="254" name="Holes_BPF" color="13" fill="1" visible="yes" active="yes"/>
<layer number="255" name="otwory w obudowie" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="us_obudowy">
<packages>
<package name="PIN8X1">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="2.032" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1A">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1B">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1C">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="1.524" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1D">
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-6.35" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1S">
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-8.89" y2="4.445" width="0.254" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-10.16" y2="3.81" width="0.254" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="8.89" width="0.762" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="8.89" width="0.762" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="8.89" width="0.762" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="8.89" width="0.762" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="8.89" width="0.762" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="8.89" width="0.762" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="8.89" width="0.762" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="8.89" width="0.762" layer="21"/>
<smd name="1" x="-8.89" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="2" x="-6.35" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="3" x="-3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="4" x="-1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="5" x="1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="6" x="3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="7" x="6.35" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="8" x="8.89" y="0" dx="2.032" dy="3.81" layer="1"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN8X1_SM50">
<smd name="P$1" x="-4.445" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$2" x="-3.175" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$3" x="-1.905" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$4" x="-0.635" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$5" x="0.635" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$6" x="1.905" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$7" x="3.175" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$8" x="4.445" y="0" dx="1.016" dy="2.54" layer="1"/>
</package>
<package name="TQFP32">
<description>&lt;b&gt;TQFP 32 pin&lt;/b&gt;
&lt;p&gt;Thin Plasic Quad Flat Package, 7x7mm, 0.8mm pitch</description>
<circle x="-2.2432" y="2.2432" radius="0.5" width="0.254" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.715" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.0226" y="-6.6675" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
<wire x1="5.334" y1="5.334" x2="5.334" y2="-5.334" width="0.254" layer="39"/>
<wire x1="5.334" y1="-5.334" x2="-5.334" y2="-5.334" width="0.254" layer="39"/>
<wire x1="-5.334" y1="-5.334" x2="-5.334" y2="5.334" width="0.254" layer="39"/>
<wire x1="-5.334" y1="5.334" x2="5.334" y2="5.334" width="0.254" layer="39"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="3.25" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.25" y2="3.5" width="0.1524" layer="21"/>
<wire x1="3.25" y1="3.5" x2="3.5" y2="3.5" width="0.1524" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="3.25" width="0.1524" layer="21"/>
<wire x1="3.25" y1="-3.5" x2="3.5" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-3.25" x2="-3.5" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.25" y2="-3.5" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="3.25" x2="-3.5" y2="-3.25" width="0.254" layer="51"/>
<wire x1="-3.25" y1="-3.5" x2="3.25" y2="-3.5" width="0.254" layer="51"/>
<wire x1="3.5" y1="-3.25" x2="3.5" y2="3.25" width="0.254" layer="51"/>
<wire x1="3.25" y1="3.5" x2="-3.25" y2="3.5" width="0.254" layer="51"/>
</package>
<package name="TQFP44">
<description>&lt;b&gt;TQFP 44 pin&lt;/b&gt;
&lt;p&gt;Thin Plasic Quad Flat Package, 10x10mm, 0.8mm pitch</description>
<circle x="-3.556" y="3.556" radius="0.635" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-2.7686" y="6.985" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.0226" y="-8.5725" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="-4.5" y1="5" x2="4.5" y2="5" width="0.254" layer="51"/>
<wire x1="5" y1="4.5" x2="5" y2="-4.5" width="0.254" layer="51"/>
<wire x1="4.5" y1="-5" x2="-4.5" y2="-5" width="0.254" layer="51"/>
<wire x1="-5" y1="-4.5" x2="-5" y2="4.5" width="0.254" layer="51"/>
<wire x1="-5" y1="4.5" x2="-5" y2="5" width="0.1524" layer="21"/>
<wire x1="-5" y1="5" x2="-4.5" y2="5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="5" x2="5" y2="5" width="0.1524" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-5" x2="5" y2="-5" width="0.1524" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4.5" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-5" x2="-5" y2="-5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-4.5" width="0.1524" layer="21"/>
<rectangle x1="-0.2286" y1="5.056" x2="0.2286" y2="6.0466" layer="51"/>
<rectangle x1="-1.0286" y1="5.056" x2="-0.5714" y2="6.0466" layer="51"/>
<rectangle x1="-1.8286" y1="5.056" x2="-1.3714" y2="6.0466" layer="51"/>
<rectangle x1="2.1714" y1="5.056" x2="2.6286" y2="6.0466" layer="51"/>
<rectangle x1="1.3714" y1="5.056" x2="1.8286" y2="6.0466" layer="51"/>
<rectangle x1="0.5714" y1="5.056" x2="1.0286" y2="6.0466" layer="51"/>
<rectangle x1="3.7714" y1="5.056" x2="4.2286" y2="6.0466" layer="51"/>
<rectangle x1="2.9714" y1="5.056" x2="3.4286" y2="6.0466" layer="51"/>
<rectangle x1="2.1714" y1="5.056" x2="2.6286" y2="6.0466" layer="51"/>
<rectangle x1="-2.6286" y1="5.056" x2="-2.1714" y2="6.0466" layer="51"/>
<rectangle x1="-3.4286" y1="5.056" x2="-2.9714" y2="6.0466" layer="51"/>
<rectangle x1="-4.2286" y1="5.056" x2="-3.7714" y2="6.0466" layer="51"/>
<rectangle x1="-0.2286" y1="-6.0466" x2="0.2286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="0.5714" y1="-6.0466" x2="1.0286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="1.3714" y1="-6.0466" x2="1.8286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-2.6286" y1="-6.0466" x2="-2.1714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-1.8286" y1="-6.0466" x2="-1.3714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-1.0286" y1="-6.0466" x2="-0.5714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-4.2286" y1="-6.0466" x2="-3.7714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-3.4286" y1="-6.0466" x2="-2.9714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-2.6286" y1="-6.0466" x2="-2.1714" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="2.1714" y1="-6.0466" x2="2.6286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="2.9714" y1="-6.0466" x2="3.4286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="3.7714" y1="-6.0466" x2="4.2286" y2="-5.056" layer="51" rot="R180"/>
<rectangle x1="-5.7799" y1="-0.4953" x2="-5.3227" y2="0.4953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="-1.2953" x2="-5.3227" y2="-0.3047" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="-2.0953" x2="-5.3227" y2="-1.1047" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="1.9047" x2="-5.3227" y2="2.8953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="1.1047" x2="-5.3227" y2="2.0953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="0.3047" x2="-5.3227" y2="1.2953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="3.5047" x2="-5.3227" y2="4.4953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="2.7047" x2="-5.3227" y2="3.6953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="1.9047" x2="-5.3227" y2="2.8953" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="-2.8953" x2="-5.3227" y2="-1.9047" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="-3.6953" x2="-5.3227" y2="-2.7047" layer="51" rot="R90"/>
<rectangle x1="-5.7799" y1="-4.4953" x2="-5.3227" y2="-3.5047" layer="51" rot="R90"/>
<rectangle x1="5.3227" y1="-0.4953" x2="5.7799" y2="0.4953" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="0.3047" x2="5.7799" y2="1.2953" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="1.1047" x2="5.7799" y2="2.0953" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-2.8953" x2="5.7799" y2="-1.9047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-2.0953" x2="5.7799" y2="-1.1047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-1.2953" x2="5.7799" y2="-0.3047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-4.4953" x2="5.7799" y2="-3.5047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-3.6953" x2="5.7799" y2="-2.7047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="-2.8953" x2="5.7799" y2="-1.9047" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="1.9047" x2="5.7799" y2="2.8953" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="2.7047" x2="5.7799" y2="3.6953" layer="51" rot="R270"/>
<rectangle x1="5.3227" y1="3.5047" x2="5.7799" y2="4.4953" layer="51" rot="R270"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.254" layer="39"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.254" layer="39"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.254" layer="39"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.254" layer="39"/>
</package>
<package name="PIN11X1">
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="2.032" rot="R90" first="yes"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1A">
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1B">
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1C">
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="1.524" rot="R90" first="yes"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1D">
<wire x1="-13.97" y1="1.27" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-12.7" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.254" layer="21"/>
<wire x1="11.43" y1="1.27" x2="11.43" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-10.16" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1S">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="13.97" y2="3.81" width="0.254" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-12.7" y2="4.445" width="0.254" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-13.97" y2="3.81" width="0.254" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="8.89" width="0.762" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="8.89" width="0.762" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="8.89" width="0.762" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="8.89" width="0.762" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="8.89" width="0.762" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="8.89" width="0.762" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="8.89" width="0.762" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="8.89" width="0.762" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="8.89" width="0.762" layer="21"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="8.89" width="0.762" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="1.905" width="0.254" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="8.89" width="0.762" layer="21"/>
<smd name="1" x="-12.7" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="2" x="-10.16" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="3" x="-7.62" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="4" x="-5.08" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="5" x="-2.54" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="6" x="0" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="7" x="2.54" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="8" x="5.08" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="9" x="7.62" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="10" x="10.16" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="11" x="12.7" y="0" dx="2.032" dy="3.81" layer="1"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN11X1_SM50">
<smd name="P$1" x="-6.35" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$2" x="-5.08" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$3" x="-3.81" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$4" x="-2.54" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$5" x="-1.27" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$6" x="0" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$7" x="1.27" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$8" x="2.54" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$9" x="3.81" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$10" x="5.08" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$11" x="6.35" y="0" dx="1.016" dy="2.54" layer="1"/>
</package>
<package name="TQFP64">
<description>&lt;b&gt;TQFP 64 pin&lt;/b&gt;
&lt;p&gt;Thin Plasic Quad Flat Package, 14x14mm, 0.8mm pitch</description>
<circle x="-5.8801" y="5.8801" radius="0.5589" width="0.254" layer="21"/>
<smd name="64" x="-6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="63" x="-5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="62" x="-4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="61" x="-3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="60" x="-2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="59" x="-2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="58" x="-1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="57" x="-0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="56" x="0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="55" x="1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="54" x="2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="53" x="2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="52" x="3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="51" x="4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="50" x="5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="49" x="6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="8" x="-7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="7" x="-7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="6" x="-7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="5" x="-7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="4" x="-7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="3" x="-7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="2" x="-7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="1" x="-7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="9" x="-7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="10" x="-7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="11" x="-7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="12" x="-7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="13" x="-7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="14" x="-7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="15" x="-7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="16" x="-7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="17" x="-6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="18" x="-5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="19" x="-4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="20" x="-3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="21" x="-2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="22" x="-2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="23" x="-1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="24" x="-0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="25" x="0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="26" x="1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="27" x="2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="28" x="2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="29" x="3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="30" x="4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="31" x="5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="32" x="6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="33" x="7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="34" x="7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="35" x="7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="36" x="7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="37" x="7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="38" x="7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="39" x="7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="40" x="7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="41" x="7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="42" x="7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="43" x="7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="44" x="7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="45" x="7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="46" x="7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="47" x="7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="48" x="7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<text x="-3.81" y="8.89" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<rectangle x1="-8.1788" y1="5.7651" x2="-7.0866" y2="6.2223" layer="51"/>
<rectangle x1="-8.1788" y1="4.9651" x2="-7.0866" y2="5.4223" layer="51"/>
<rectangle x1="-8.1788" y1="4.1651" x2="-7.0866" y2="4.6223" layer="51"/>
<rectangle x1="-8.1788" y1="3.3651" x2="-7.0866" y2="3.8223" layer="51"/>
<rectangle x1="-8.1788" y1="2.5651" x2="-7.0866" y2="3.0223" layer="51"/>
<rectangle x1="-8.1788" y1="1.7651" x2="-7.0866" y2="2.2223" layer="51"/>
<rectangle x1="-8.1788" y1="0.9651" x2="-7.0866" y2="1.4223" layer="51"/>
<rectangle x1="-8.1788" y1="0.1651" x2="-7.0866" y2="0.6223" layer="51"/>
<rectangle x1="-8.1788" y1="-0.6349" x2="-7.0866" y2="-0.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-1.4349" x2="-7.0866" y2="-0.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-2.2349" x2="-7.0866" y2="-1.7777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.0349" x2="-7.0866" y2="-2.5777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.8349" x2="-7.0866" y2="-3.3777" layer="51"/>
<rectangle x1="-8.1788" y1="-4.6349" x2="-7.0866" y2="-4.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-5.4349" x2="-7.0866" y2="-4.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-6.2349" x2="-7.0866" y2="-5.7777" layer="51"/>
<rectangle x1="-6.5398" y1="-7.8613" x2="-5.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-5.7398" y1="-7.8613" x2="-4.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.9398" y1="-7.8613" x2="-3.8476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.1398" y1="-7.8613" x2="-3.0476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-3.3398" y1="-7.8613" x2="-2.2476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-2.5398" y1="-7.8613" x2="-1.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-1.7398" y1="-7.8613" x2="-0.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.9398" y1="-7.8613" x2="0.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.1398" y1="-7.8613" x2="0.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="0.6602" y1="-7.8613" x2="1.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="1.4602" y1="-7.8613" x2="2.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="2.2602" y1="-7.8613" x2="3.3524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.0602" y1="-7.8613" x2="4.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.8602" y1="-7.8613" x2="4.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="4.6602" y1="-7.8613" x2="5.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="5.4602" y1="-7.8613" x2="6.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="7.0866" y1="-6.2223" x2="8.1788" y2="-5.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-5.4223" x2="8.1788" y2="-4.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-4.6223" x2="8.1788" y2="-4.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.8223" x2="8.1788" y2="-3.3651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.0223" x2="8.1788" y2="-2.5651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-2.2223" x2="8.1788" y2="-1.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-1.4223" x2="8.1788" y2="-0.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-0.6223" x2="8.1788" y2="-0.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.1777" x2="8.1788" y2="0.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.9777" x2="8.1788" y2="1.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="1.7777" x2="8.1788" y2="2.2349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="2.5777" x2="8.1788" y2="3.0349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="3.3777" x2="8.1788" y2="3.8349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.1777" x2="8.1788" y2="4.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.9777" x2="8.1788" y2="5.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="5.7777" x2="8.1788" y2="6.2349" layer="51" rot="R180"/>
<rectangle x1="5.4476" y1="7.4041" x2="6.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="4.6476" y1="7.4041" x2="5.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.8476" y1="7.4041" x2="4.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.0476" y1="7.4041" x2="4.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="2.2476" y1="7.4041" x2="3.3398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="1.4476" y1="7.4041" x2="2.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="0.6476" y1="7.4041" x2="1.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.1524" y1="7.4041" x2="0.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.9524" y1="7.4041" x2="0.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-1.7524" y1="7.4041" x2="-0.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-2.5524" y1="7.4041" x2="-1.4602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-3.3524" y1="7.4041" x2="-2.2602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.1524" y1="7.4041" x2="-3.0602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.9524" y1="7.4041" x2="-3.8602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-5.7524" y1="7.4041" x2="-4.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-6.5524" y1="7.4041" x2="-5.4602" y2="7.8613" layer="51" rot="R270"/>
<wire x1="-7" y1="7" x2="-6.5" y2="7" width="0.1524" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="6.5" width="0.1524" layer="21"/>
<wire x1="-7" y1="-6.5" x2="-7" y2="-7" width="0.1524" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.5" y2="-7" width="0.1524" layer="21"/>
<wire x1="6.5" y1="-7" x2="7" y2="-7" width="0.1524" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="-6.5" width="0.1524" layer="21"/>
<wire x1="6.5" y1="7" x2="7" y2="7" width="0.1524" layer="21"/>
<wire x1="7" y1="6.5" x2="7" y2="7" width="0.1524" layer="21"/>
<wire x1="-7" y1="6.5" x2="-7" y2="-6.5" width="0.254" layer="51"/>
<wire x1="-6.5" y1="-7" x2="6.5" y2="-7" width="0.254" layer="51"/>
<wire x1="7" y1="-6.5" x2="7" y2="6.5" width="0.254" layer="51"/>
<wire x1="6.5" y1="7" x2="-6.5" y2="7" width="0.254" layer="51"/>
<wire x1="-9" y1="9" x2="9" y2="9" width="0.254" layer="39"/>
<wire x1="9" y1="9" x2="9" y2="-9" width="0.254" layer="39"/>
<wire x1="9" y1="-9" x2="-9" y2="-9" width="0.254" layer="39"/>
<wire x1="-9" y1="-9" x2="-9" y2="9" width="0.254" layer="39"/>
</package>
<package name="PIN16X1">
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="2.032" rot="R90" first="yes"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1A">
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1B">
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1C">
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="1.524" rot="R90" first="yes"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1D">
<wire x1="-20.32" y1="1.27" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.27" x2="20.32" y2="1.27" width="0.254" layer="21"/>
<wire x1="-20.32" y1="-1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-19.05" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-20.32" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.254" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.254" layer="21"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90" first="yes"/>
<pad name="2" x="-16.51" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1S">
<wire x1="-20.32" y1="3.81" x2="-20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="-20.32" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-19.05" y2="4.445" width="0.254" layer="21"/>
<wire x1="-19.05" y1="4.445" x2="-20.32" y2="3.81" width="0.254" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="1.905" width="0.254" layer="21"/>
<wire x1="-19.05" y1="3.81" x2="-19.05" y2="8.89" width="0.762" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="-16.51" y1="3.81" x2="-16.51" y2="8.89" width="0.762" layer="21"/>
<wire x1="-12.7" y1="3.81" x2="-12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="8.89" width="0.762" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="8.89" width="0.762" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="8.89" width="0.762" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="8.89" width="0.762" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="8.89" width="0.762" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="8.89" width="0.762" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="8.89" width="0.762" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="8.89" width="0.762" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="8.89" width="0.762" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="8.89" width="0.762" layer="21"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="1.905" width="0.254" layer="21"/>
<wire x1="11.43" y1="3.81" x2="11.43" y2="8.89" width="0.762" layer="21"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="1.905" width="0.254" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="8.89" width="0.762" layer="21"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="1.905" width="0.254" layer="21"/>
<wire x1="16.51" y1="3.81" x2="16.51" y2="8.89" width="0.762" layer="21"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="1.905" width="0.254" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="8.89" width="0.762" layer="21"/>
<smd name="1" x="-19.05" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="2" x="-16.51" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="3" x="-13.97" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="4" x="-11.43" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="5" x="-8.89" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="6" x="-6.35" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="7" x="-3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="8" x="-1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="9" x="1.27" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="10" x="3.81" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="11" x="6.35" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="12" x="8.89" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="13" x="11.43" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="14" x="13.97" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="15" x="16.51" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="16" x="19.05" y="0" dx="2.032" dy="3.81" layer="1"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN16X1_SM50">
<smd name="P$1" x="-9.525" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$2" x="-8.255" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$3" x="-6.985" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$4" x="-5.715" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$5" x="-4.445" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$6" x="-3.175" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$7" x="-1.905" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$8" x="-0.635" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$9" x="0.635" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$10" x="1.905" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$11" x="3.175" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$12" x="4.445" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$13" x="5.715" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$14" x="6.985" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$15" x="8.255" y="0" dx="1.016" dy="2.54" layer="1"/>
<smd name="P$16" x="9.525" y="0" dx="1.016" dy="2.54" layer="1"/>
</package>
<package name="MLF32-TH">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-2.693" y="2.693" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="TH" x="0" y="0" dx="3.2" dy="3.2" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN8X1">
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.905" x2="11.43" y2="1.905" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.762" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.762" layer="94"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<text x="-9.525" y="-2.54" size="1.6764" layer="95" rot="R90">&gt;NAME</text>
<text x="13.97" y="-2.54" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="5" x="2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="PIN11X1">
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="1.905" x2="13.97" y2="1.905" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-2.54" x2="13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.762" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.762" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.762" layer="94"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-2.54" width="0.254" layer="94"/>
<text x="-14.605" y="-2.54" size="1.6764" layer="95" rot="R90">&gt;NAME</text>
<text x="16.51" y="-2.54" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-12.7" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="-10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="6" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="7" x="2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="10" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="11" x="12.7" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="PIN16X1">
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-19.05" y1="1.905" x2="21.59" y2="1.905" width="0.254" layer="94"/>
<wire x1="-19.05" y1="-2.54" x2="21.59" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.762" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.762" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-1.27" width="0.762" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-1.27" width="0.762" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-1.27" width="0.762" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-1.27" width="0.762" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-1.27" width="0.762" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-1.27" width="0.762" layer="94"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-2.54" width="0.254" layer="94"/>
<text x="-19.685" y="-2.54" size="1.6764" layer="95" rot="R90">&gt;NAME</text>
<text x="24.13" y="-2.54" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-17.78" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="-15.24" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="-12.7" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="-10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="5" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="6" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="8" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="9" x="2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="10" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="12" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="13" x="12.7" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="14" x="15.24" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="15" x="17.78" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="16" x="20.32" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN8X1" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN8X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN8X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PIN8X1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PIN8X1B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PIN8X1C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PIN8X1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="PIN8X1S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SM50" package="PIN8X1_SM50">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="32" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN8X1" x="-12.7" y="10.16"/>
<gate name="G$2" symbol="PIN8X1" x="-12.7" y="2.54"/>
<gate name="G$3" symbol="PIN8X1" x="-12.7" y="-5.08"/>
<gate name="G$4" symbol="PIN8X1" x="-12.7" y="-12.7"/>
</gates>
<devices>
<device name="TQFP" package="TQFP32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$2" pin="1" pad="9"/>
<connect gate="G$2" pin="2" pad="10"/>
<connect gate="G$2" pin="3" pad="11"/>
<connect gate="G$2" pin="4" pad="12"/>
<connect gate="G$2" pin="5" pad="13"/>
<connect gate="G$2" pin="6" pad="14"/>
<connect gate="G$2" pin="7" pad="15"/>
<connect gate="G$2" pin="8" pad="16"/>
<connect gate="G$3" pin="1" pad="17"/>
<connect gate="G$3" pin="2" pad="18"/>
<connect gate="G$3" pin="3" pad="19"/>
<connect gate="G$3" pin="4" pad="20"/>
<connect gate="G$3" pin="5" pad="21"/>
<connect gate="G$3" pin="6" pad="22"/>
<connect gate="G$3" pin="7" pad="23"/>
<connect gate="G$3" pin="8" pad="24"/>
<connect gate="G$4" pin="1" pad="25"/>
<connect gate="G$4" pin="2" pad="26"/>
<connect gate="G$4" pin="3" pad="27"/>
<connect gate="G$4" pin="4" pad="28"/>
<connect gate="G$4" pin="5" pad="29"/>
<connect gate="G$4" pin="6" pad="30"/>
<connect gate="G$4" pin="7" pad="31"/>
<connect gate="G$4" pin="8" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MLF" package="MLF32-TH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$2" pin="1" pad="9"/>
<connect gate="G$2" pin="2" pad="10"/>
<connect gate="G$2" pin="3" pad="11"/>
<connect gate="G$2" pin="4" pad="12"/>
<connect gate="G$2" pin="5" pad="13"/>
<connect gate="G$2" pin="6" pad="14"/>
<connect gate="G$2" pin="7" pad="15"/>
<connect gate="G$2" pin="8" pad="16"/>
<connect gate="G$3" pin="1" pad="17"/>
<connect gate="G$3" pin="2" pad="18"/>
<connect gate="G$3" pin="3" pad="19"/>
<connect gate="G$3" pin="4" pad="20"/>
<connect gate="G$3" pin="5" pad="21"/>
<connect gate="G$3" pin="6" pad="22"/>
<connect gate="G$3" pin="7" pad="23"/>
<connect gate="G$3" pin="8" pad="24"/>
<connect gate="G$4" pin="1" pad="25"/>
<connect gate="G$4" pin="2" pad="26"/>
<connect gate="G$4" pin="3" pad="27"/>
<connect gate="G$4" pin="4" pad="28"/>
<connect gate="G$4" pin="5" pad="29"/>
<connect gate="G$4" pin="6" pad="30"/>
<connect gate="G$4" pin="7" pad="31"/>
<connect gate="G$4" pin="8" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="44">
<gates>
<gate name="G$1" symbol="PIN11X1" x="-2.54" y="7.62"/>
<gate name="G$2" symbol="PIN11X1" x="-2.54" y="0"/>
<gate name="G$3" symbol="PIN11X1" x="-2.54" y="-10.16"/>
<gate name="G$4" symbol="PIN11X1" x="-2.54" y="-17.78"/>
</gates>
<devices>
<device name="TQFP" package="TQFP44">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="1" pad="12"/>
<connect gate="G$2" pin="10" pad="21"/>
<connect gate="G$2" pin="11" pad="22"/>
<connect gate="G$2" pin="2" pad="13"/>
<connect gate="G$2" pin="3" pad="14"/>
<connect gate="G$2" pin="4" pad="15"/>
<connect gate="G$2" pin="5" pad="16"/>
<connect gate="G$2" pin="6" pad="17"/>
<connect gate="G$2" pin="7" pad="18"/>
<connect gate="G$2" pin="8" pad="19"/>
<connect gate="G$2" pin="9" pad="20"/>
<connect gate="G$3" pin="1" pad="23"/>
<connect gate="G$3" pin="10" pad="32"/>
<connect gate="G$3" pin="11" pad="33"/>
<connect gate="G$3" pin="2" pad="24"/>
<connect gate="G$3" pin="3" pad="25"/>
<connect gate="G$3" pin="4" pad="26"/>
<connect gate="G$3" pin="5" pad="27"/>
<connect gate="G$3" pin="6" pad="28"/>
<connect gate="G$3" pin="7" pad="29"/>
<connect gate="G$3" pin="8" pad="30"/>
<connect gate="G$3" pin="9" pad="31"/>
<connect gate="G$4" pin="1" pad="34"/>
<connect gate="G$4" pin="10" pad="43"/>
<connect gate="G$4" pin="11" pad="44"/>
<connect gate="G$4" pin="2" pad="35"/>
<connect gate="G$4" pin="3" pad="36"/>
<connect gate="G$4" pin="4" pad="37"/>
<connect gate="G$4" pin="5" pad="38"/>
<connect gate="G$4" pin="6" pad="39"/>
<connect gate="G$4" pin="7" pad="40"/>
<connect gate="G$4" pin="8" pad="41"/>
<connect gate="G$4" pin="9" pad="42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN11X1" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN11X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN11X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="A" package="PIN11X1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="B" package="PIN11X1B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="C" package="PIN11X1C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="D" package="PIN11X1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="S" package="PIN11X1S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
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
<device name="_SM50" package="PIN11X1_SM50">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="64">
<gates>
<gate name="G$1" symbol="PIN16X1" x="-2.54" y="20.32"/>
<gate name="G$2" symbol="PIN16X1" x="-2.54" y="12.7"/>
<gate name="G$3" symbol="PIN16X1" x="-2.54" y="5.08"/>
<gate name="G$4" symbol="PIN16X1" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="TQFP" package="TQFP64">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="1" pad="17"/>
<connect gate="G$2" pin="10" pad="26"/>
<connect gate="G$2" pin="11" pad="27"/>
<connect gate="G$2" pin="12" pad="28"/>
<connect gate="G$2" pin="13" pad="29"/>
<connect gate="G$2" pin="14" pad="30"/>
<connect gate="G$2" pin="15" pad="31"/>
<connect gate="G$2" pin="16" pad="32"/>
<connect gate="G$2" pin="2" pad="18"/>
<connect gate="G$2" pin="3" pad="19"/>
<connect gate="G$2" pin="4" pad="20"/>
<connect gate="G$2" pin="5" pad="21"/>
<connect gate="G$2" pin="6" pad="22"/>
<connect gate="G$2" pin="7" pad="23"/>
<connect gate="G$2" pin="8" pad="24"/>
<connect gate="G$2" pin="9" pad="25"/>
<connect gate="G$3" pin="1" pad="33"/>
<connect gate="G$3" pin="10" pad="42"/>
<connect gate="G$3" pin="11" pad="43"/>
<connect gate="G$3" pin="12" pad="44"/>
<connect gate="G$3" pin="13" pad="45"/>
<connect gate="G$3" pin="14" pad="46"/>
<connect gate="G$3" pin="15" pad="47"/>
<connect gate="G$3" pin="16" pad="48"/>
<connect gate="G$3" pin="2" pad="34"/>
<connect gate="G$3" pin="3" pad="35"/>
<connect gate="G$3" pin="4" pad="36"/>
<connect gate="G$3" pin="5" pad="37"/>
<connect gate="G$3" pin="6" pad="38"/>
<connect gate="G$3" pin="7" pad="39"/>
<connect gate="G$3" pin="8" pad="40"/>
<connect gate="G$3" pin="9" pad="41"/>
<connect gate="G$4" pin="1" pad="49"/>
<connect gate="G$4" pin="10" pad="58"/>
<connect gate="G$4" pin="11" pad="59"/>
<connect gate="G$4" pin="12" pad="60"/>
<connect gate="G$4" pin="13" pad="61"/>
<connect gate="G$4" pin="14" pad="62"/>
<connect gate="G$4" pin="15" pad="63"/>
<connect gate="G$4" pin="16" pad="64"/>
<connect gate="G$4" pin="2" pad="50"/>
<connect gate="G$4" pin="3" pad="51"/>
<connect gate="G$4" pin="4" pad="52"/>
<connect gate="G$4" pin="5" pad="53"/>
<connect gate="G$4" pin="6" pad="54"/>
<connect gate="G$4" pin="7" pad="55"/>
<connect gate="G$4" pin="8" pad="56"/>
<connect gate="G$4" pin="9" pad="57"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN16X1" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN16X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN16X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="A" package="PIN16X1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="B" package="PIN16X1B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="C" package="PIN16X1C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="D" package="PIN16X1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="S" package="PIN16X1S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<device name="_SM50" package="PIN16X1_SM50">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="semiconductors">
<packages>
<package name="TO220V">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;BR&gt;
vertically mounted&lt;BR&gt;
maximum sizes</description>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="2.116" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.116" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="2.116" shape="long" rot="R90"/>
<text x="-3.81" y="-3.81" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-3.81" y="3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="-5.1" y1="-1.8" x2="-4.9" y2="-2" width="0.1524" layer="21"/>
<wire x1="-4.9" y1="-2" x2="4.9" y2="-2" width="0.1524" layer="21"/>
<wire x1="4.9" y1="-2" x2="5.1" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="5.1" y1="-1.8" x2="5.1" y2="1.3" width="0.1524" layer="21"/>
<wire x1="5.1" y1="1.3" x2="5.1" y2="2.7" width="0.1524" layer="21"/>
<wire x1="5.1" y1="2.7" x2="-5.1" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-5.1" y1="2.7" x2="-5.1" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-5.1" y1="1.3" x2="-5.1" y2="-1.8" width="0.1524" layer="21"/>
<rectangle x1="-0.8" y1="-0.3" x2="0.8" y2="0.3" layer="51"/>
<rectangle x1="-3.34" y1="-0.3" x2="-1.74" y2="0.3" layer="51"/>
<rectangle x1="1.74" y1="-0.3" x2="3.34" y2="0.3" layer="51"/>
<wire x1="-5.1" y1="1.3" x2="-3.6" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="1.3" x2="3.6" y2="1.3" width="0.254" layer="51"/>
<wire x1="3.6" y1="1.3" x2="5.1" y2="1.3" width="0.1524" layer="21"/>
</package>
<package name="TO92">
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.716" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.716" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.7" diameter="1.716" shape="long" rot="R90"/>
<text x="-2.54" y="3.175" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="-1.905" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="1.524" width="0.254" layer="51" curve="-77.319617"/>
<wire x1="1.905" y1="1.524" x2="1.905" y2="-1.524" width="0.254" layer="51" curve="-77.319617"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21" curve="-102.680383"/>
</package>
<package name="SO08">
<description>&lt;b&gt;SOIC 8 pin&lt;/b&gt;&lt;BR&gt;
narrow body (3.9mm)&lt;BR&gt;
pitch 50mil</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.254" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.254" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.254" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.254" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.1524" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="1.9" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.254" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.1524" layer="21" curve="180"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="0.8128" layer="25" ratio="15" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="0.8128" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG+">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-4.445" size="1.778" layer="95" font="vector">GND</text>
<text x="-6.985" y="-0.635" size="1.778" layer="95" font="vector">Vin</text>
<text x="1.27" y="-0.635" size="1.778" layer="95" font="vector">Vout</text>
<text x="-3.81" y="3.175" size="1.6764" layer="95">&gt;NAME</text>
<text x="1.27" y="-7.62" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="0" visible="pad" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG+" prefix="US" uservalue="yes">
<gates>
<gate name="G$1" symbol="VREG+" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L-SO8" package="SO08">
<connects>
<connect gate="G$1" pin="GND" pad="2 3 6 7"/>
<connect gate="G$1" pin="IN" pad="8"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PN_default">
<packages>
<package name="C1_SS">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.8288"/>
<text x="-1.8415" y="1.4605" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.9685" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="C2A_SS">
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<text x="-1.8415" y="2.7305" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="0.381" y="-1.9685" size="0.8128" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="C2_SS">
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.8288"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.8288"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<text x="-1.8415" y="1.4605" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.9685" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="C1_DS">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.3208"/>
<text x="-1.8415" y="1.4605" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.9685" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="C2A_DS">
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.3208"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.1524" layer="21"/>
<text x="-1.8415" y="2.7305" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="0.381" y="-1.9685" size="0.8128" layer="27" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="C2_DS">
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.3208"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<text x="-1.8415" y="1.4605" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.9685" y="-2.286" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-1.651" y1="0.762" x2="1.651" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="-1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.0955" y="-2.032" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="2.3495" y1="-1.016" x2="-2.3495" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.3495" y1="-1.016" x2="-2.3495" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.3495" y1="1.016" x2="2.3495" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.3495" y1="1.016" x2="2.3495" y2="-1.016" width="0.1524" layer="21"/>
</package>
<package name="0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.889" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.651" y="1.143" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
</package>
<package name="C6">
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<text x="-1.8415" y="4.6355" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-1.9685" y="-0.381" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<wire x1="-8.89" y1="4.445" x2="8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="8.89" y2="-4.445" width="0.1524" layer="21"/>
</package>
<package name="C8">
<wire x1="-11.43" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="10.16" y="0" drill="1.016" diameter="2.032"/>
<text x="-2.54" y="-0.635" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="5.08" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C6L">
<wire x1="-8.89" y1="16.51" x2="8.89" y2="16.51" width="0.1524" layer="21"/>
<wire x1="8.89" y1="16.51" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="16.51" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="2.032"/>
<text x="-2.54" y="4.445" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="C8L">
<wire x1="-11.43" y1="19.05" x2="11.43" y2="19.05" width="0.1524" layer="21"/>
<wire x1="11.43" y1="19.05" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="19.05" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" diameter="2.032"/>
<pad name="2" x="10.16" y="0" drill="1.016" diameter="2.032"/>
<text x="-3.175" y="2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
<text x="-3.175" y="-0.635" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
</package>
<package name="0603">
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.1524" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1"/>
<text x="-1.451" y="0.843" size="0.635" layer="25" font="vector" ratio="25">&gt;NAME</text>
<text x="-0.655" y="-0.105" size="0.254" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-1.251" y1="0.639" x2="1.251" y2="0.639" width="0.1524" layer="21"/>
<wire x1="1.251" y1="0.639" x2="1.251" y2="-0.639" width="0.1524" layer="21"/>
<wire x1="1.251" y1="-0.639" x2="-1.251" y2="-0.639" width="0.1524" layer="21"/>
<wire x1="-1.251" y1="-0.639" x2="-1.251" y2="0.639" width="0.1524" layer="21"/>
</package>
<package name="1210">
<wire x1="-1.651" y1="1.262" x2="1.651" y2="1.262" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.262" x2="1.651" y2="-1.262" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.262" x2="-1.651" y2="-1.262" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.262" x2="-1.651" y2="1.262" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.005" y="1.77" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.0955" y="-2.532" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<wire x1="-2.4" y1="1.55" x2="2.4" y2="1.55" width="0.1524" layer="21"/>
<wire x1="2.4" y1="1.55" x2="2.4" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.4" y1="-1.55" x2="-2.4" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="-1.55" x2="-2.4" y2="1.55" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="2.032" y1="-0.381" x2="0" y2="-0.381" width="0.4064" layer="94"/>
<wire x1="0" y1="-0.381" x2="-2.032" y2="-0.381" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="0.381" x2="0" y2="0.381" width="0.4064" layer="94"/>
<wire x1="0" y1="0.381" x2="2.032" y2="0.381" width="0.4064" layer="94"/>
<wire x1="0" y1="-0.381" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.381" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="1.27" y="1.27" size="1.6764" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.048" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="1_SS" package="C1_SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2A_SS" package="C2A_SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2_SS" package="C2_SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1_DS" package="C1_DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2A_DS" package="C2A_DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2_DS" package="C2_DS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="C6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="C8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6L" package="C6L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8L" package="C8L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pins">
<packages>
<package name="PIN3X1">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.032" rot="R90" first="yes"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="2.032" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN3X1A">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90" first="yes"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN3X1B">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90" first="yes"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.143" shape="long" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN3X1C">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.524" rot="R90" first="yes"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.524" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN3X1D">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90" first="yes"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="2.032" shape="square" rot="R90"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="PIN3X1S">
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="4.445" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.81" y2="3.81" width="0.254" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="8.89" width="0.762" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="8.89" width="0.762" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="8.89" width="0.762" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="2" x="0" y="0" dx="2.032" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="0" dx="2.032" dy="3.81" layer="1"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN3X1">
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.762" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.762" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-4.445" y="-2.54" size="1.6764" layer="95" rot="R90">&gt;NAME</text>
<text x="6.35" y="-2.54" size="1.6764" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="3" x="2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN3X1" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN3X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PIN3X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PIN3X1A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PIN3X1B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PIN3X1C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PIN3X1D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="PIN3X1S">
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
<part name="CON1" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON2" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON3" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON4" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="IC1" library="us_obudowy" deviceset="32" device="TQFP"/>
<part name="U$1" library="us_obudowy" deviceset="44" device="TQFP"/>
<part name="CON5" library="us_obudowy" deviceset="PIN11X1" device="_SM50"/>
<part name="CON6" library="us_obudowy" deviceset="PIN11X1" device="_SM50"/>
<part name="CON7" library="us_obudowy" deviceset="PIN11X1" device="_SM50"/>
<part name="CON8" library="us_obudowy" deviceset="PIN11X1" device="_SM50"/>
<part name="U$2" library="us_obudowy" deviceset="64" device="TQFP"/>
<part name="CON9" library="us_obudowy" deviceset="PIN16X1" device="_SM50"/>
<part name="CON10" library="us_obudowy" deviceset="PIN16X1" device="_SM50"/>
<part name="CON11" library="us_obudowy" deviceset="PIN16X1" device="_SM50"/>
<part name="CON12" library="us_obudowy" deviceset="PIN16X1" device="_SM50"/>
<part name="CON13" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON14" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON15" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="CON16" library="us_obudowy" deviceset="PIN8X1" device="_SM50"/>
<part name="IC2" library="us_obudowy" deviceset="32" device="MLF"/>
<part name="US1" library="semiconductors" deviceset="VREG+" device="L-SO8"/>
<part name="C1" library="PN_default" deviceset="C" device="0603"/>
<part name="C2" library="PN_default" deviceset="C" device="0603"/>
<part name="CON17" library="pins" deviceset="PIN3X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="G$1" x="45.72" y="83.82"/>
<instance part="CON2" gate="G$1" x="73.66" y="83.82"/>
<instance part="CON3" gate="G$1" x="99.06" y="83.82"/>
<instance part="CON4" gate="G$1" x="124.46" y="83.82"/>
<instance part="IC1" gate="G$1" x="45.72" y="88.9" rot="MR180"/>
<instance part="IC1" gate="G$2" x="73.66" y="88.9" rot="MR180"/>
<instance part="IC1" gate="G$3" x="99.06" y="88.9" rot="MR180"/>
<instance part="IC1" gate="G$4" x="124.46" y="88.9" rot="MR180"/>
<instance part="U$1" gate="G$1" x="43.18" y="68.58" rot="MR180"/>
<instance part="U$1" gate="G$2" x="81.28" y="68.58" rot="MR180"/>
<instance part="U$1" gate="G$3" x="119.38" y="68.58" rot="MR180"/>
<instance part="U$1" gate="G$4" x="43.18" y="48.26" rot="MR180"/>
<instance part="CON5" gate="G$1" x="43.18" y="63.5"/>
<instance part="CON6" gate="G$1" x="81.28" y="63.5"/>
<instance part="CON7" gate="G$1" x="119.38" y="63.5"/>
<instance part="CON8" gate="G$1" x="43.18" y="43.18"/>
<instance part="U$2" gate="G$1" x="48.26" y="33.02" rot="MR180"/>
<instance part="U$2" gate="G$2" x="99.06" y="33.02" rot="MR180"/>
<instance part="U$2" gate="G$3" x="48.26" y="15.24" rot="MR180"/>
<instance part="U$2" gate="G$4" x="99.06" y="15.24" rot="MR180"/>
<instance part="CON9" gate="G$1" x="48.26" y="27.94"/>
<instance part="CON10" gate="G$1" x="99.06" y="27.94"/>
<instance part="CON11" gate="G$1" x="48.26" y="10.16"/>
<instance part="CON12" gate="G$1" x="99.06" y="10.16"/>
<instance part="CON13" gate="G$1" x="45.72" y="101.6"/>
<instance part="CON14" gate="G$1" x="73.66" y="101.6"/>
<instance part="CON15" gate="G$1" x="99.06" y="101.6"/>
<instance part="CON16" gate="G$1" x="124.46" y="101.6"/>
<instance part="IC2" gate="G$1" x="45.72" y="106.68" rot="MR180"/>
<instance part="IC2" gate="G$2" x="73.66" y="106.68" rot="MR180"/>
<instance part="IC2" gate="G$3" x="99.06" y="106.68" rot="MR180"/>
<instance part="IC2" gate="G$4" x="124.46" y="106.68" rot="MR180"/>
<instance part="US1" gate="G$1" x="170.18" y="76.2"/>
<instance part="C1" gate="G$1" x="152.4" y="68.58"/>
<instance part="C2" gate="G$1" x="182.88" y="68.58"/>
<instance part="CON17" gate="G$1" x="170.18" y="93.98" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1"/>
<pinref part="CON1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<pinref part="CON1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3"/>
<pinref part="CON1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<pinref part="CON1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="5"/>
<pinref part="CON1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="6"/>
<pinref part="CON1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="7"/>
<pinref part="CON1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="8"/>
<pinref part="CON1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="1"/>
<pinref part="CON2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="2"/>
<pinref part="CON2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="3"/>
<pinref part="CON2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="4"/>
<pinref part="CON2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="5"/>
<pinref part="CON2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="6"/>
<pinref part="CON2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="7"/>
<pinref part="CON2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$2" pin="8"/>
<pinref part="CON2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="1"/>
<pinref part="CON3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="2"/>
<pinref part="CON3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="3"/>
<pinref part="CON3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="4"/>
<pinref part="CON3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="5"/>
<pinref part="CON3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="6"/>
<pinref part="CON3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="7"/>
<pinref part="CON3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$3" pin="8"/>
<pinref part="CON3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="1"/>
<pinref part="CON4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="2"/>
<pinref part="CON4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="3"/>
<pinref part="CON4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="4"/>
<pinref part="CON4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="5"/>
<pinref part="CON4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="6"/>
<pinref part="CON4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="7"/>
<pinref part="CON4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$4" pin="8"/>
<pinref part="CON4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="CON5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="CON5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="CON5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="CON5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<pinref part="CON5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<pinref part="CON5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<pinref part="CON5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<pinref part="CON5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<pinref part="CON5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<pinref part="CON5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="1"/>
<pinref part="CON6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="2"/>
<pinref part="CON6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="3"/>
<pinref part="CON6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="4"/>
<pinref part="CON6" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="5"/>
<pinref part="CON6" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="6"/>
<pinref part="CON6" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="7"/>
<pinref part="CON6" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="8"/>
<pinref part="CON6" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="9"/>
<pinref part="CON6" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="10"/>
<pinref part="CON6" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="11"/>
<pinref part="CON6" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="1"/>
<pinref part="CON7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="2"/>
<pinref part="CON7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="3"/>
<pinref part="CON7" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="4"/>
<pinref part="CON7" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="5"/>
<pinref part="CON7" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="6"/>
<pinref part="CON7" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="7"/>
<pinref part="CON7" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="8"/>
<pinref part="CON7" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="9"/>
<pinref part="CON7" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="10"/>
<pinref part="CON7" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$3" pin="11"/>
<pinref part="CON7" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="1"/>
<pinref part="CON8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="2"/>
<pinref part="CON8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="3"/>
<pinref part="CON8" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="4"/>
<pinref part="CON8" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="5"/>
<pinref part="CON8" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="6"/>
<pinref part="CON8" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="7"/>
<pinref part="CON8" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="8"/>
<pinref part="CON8" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="9"/>
<pinref part="CON8" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="10"/>
<pinref part="CON8" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$1" gate="G$4" pin="11"/>
<pinref part="CON8" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="CON9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="CON9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<pinref part="CON9" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="CON9" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="CON9" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<pinref part="CON9" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<pinref part="CON9" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<pinref part="CON9" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<pinref part="CON9" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<pinref part="CON9" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<pinref part="CON9" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<pinref part="CON9" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<pinref part="CON9" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<pinref part="CON9" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<pinref part="CON9" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<pinref part="CON9" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="1"/>
<pinref part="CON10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="2"/>
<pinref part="CON10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="3"/>
<pinref part="CON10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="4"/>
<pinref part="CON10" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="5"/>
<pinref part="CON10" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="6"/>
<pinref part="CON10" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="7"/>
<pinref part="CON10" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="8"/>
<pinref part="CON10" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="9"/>
<pinref part="CON10" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="10"/>
<pinref part="CON10" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="11"/>
<pinref part="CON10" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="12"/>
<pinref part="CON10" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="13"/>
<pinref part="CON10" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="14"/>
<pinref part="CON10" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="15"/>
<pinref part="CON10" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="16"/>
<pinref part="CON10" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="1"/>
<pinref part="CON11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="2"/>
<pinref part="CON11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="3"/>
<pinref part="CON11" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="4"/>
<pinref part="CON11" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="5"/>
<pinref part="CON11" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="6"/>
<pinref part="CON11" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="7"/>
<pinref part="CON11" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="8"/>
<pinref part="CON11" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="9"/>
<pinref part="CON11" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="10"/>
<pinref part="CON11" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="11"/>
<pinref part="CON11" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="12"/>
<pinref part="CON11" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="13"/>
<pinref part="CON11" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="14"/>
<pinref part="CON11" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="15"/>
<pinref part="CON11" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$2" gate="G$3" pin="16"/>
<pinref part="CON11" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="1"/>
<pinref part="CON12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="2"/>
<pinref part="CON12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="3"/>
<pinref part="CON12" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="4"/>
<pinref part="CON12" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="5"/>
<pinref part="CON12" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="6"/>
<pinref part="CON12" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="7"/>
<pinref part="CON12" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="8"/>
<pinref part="CON12" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="9"/>
<pinref part="CON12" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="10"/>
<pinref part="CON12" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="11"/>
<pinref part="CON12" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="12"/>
<pinref part="CON12" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="13"/>
<pinref part="CON12" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="14"/>
<pinref part="CON12" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="15"/>
<pinref part="CON12" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="16"/>
<pinref part="CON12" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<pinref part="CON13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<pinref part="CON13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3"/>
<pinref part="CON13" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<pinref part="CON13" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<pinref part="CON13" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="6"/>
<pinref part="CON13" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="7"/>
<pinref part="CON13" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="8"/>
<pinref part="CON13" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="1"/>
<pinref part="CON14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="2"/>
<pinref part="CON14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="3"/>
<pinref part="CON14" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="4"/>
<pinref part="CON14" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="5"/>
<pinref part="CON14" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="6"/>
<pinref part="CON14" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="7"/>
<pinref part="CON14" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="8"/>
<pinref part="CON14" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="1"/>
<pinref part="CON15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="2"/>
<pinref part="CON15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="3"/>
<pinref part="CON15" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="4"/>
<pinref part="CON15" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="5"/>
<pinref part="CON15" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="6"/>
<pinref part="CON15" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="7"/>
<pinref part="CON15" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC2" gate="G$3" pin="8"/>
<pinref part="CON15" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="1"/>
<pinref part="CON16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="2"/>
<pinref part="CON16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="3"/>
<pinref part="CON16" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="4"/>
<pinref part="CON16" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="5"/>
<pinref part="CON16" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="6"/>
<pinref part="CON16" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="7"/>
<pinref part="CON16" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC2" gate="G$4" pin="8"/>
<pinref part="CON16" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="US1" gate="G$1" pin="OUT"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CON17" gate="G$1" pin="1"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="182.88" y="76.2"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="US1" gate="G$1" pin="IN"/>
<wire x1="160.02" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CON17" gate="G$1" pin="3"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="66.04" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="US1" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="170.18" y="63.5"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="63.5"/>
<pinref part="CON17" gate="G$1" pin="2"/>
<wire x1="160.02" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

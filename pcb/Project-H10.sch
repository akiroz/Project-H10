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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Project-H10">
<packages>
<package name="LQFP-100_STM">
<smd name="1" x="-7.7216" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.7216" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.7216" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.7216" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.7216" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.7216" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.7216" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.7216" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.7216" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.7216" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.7216" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.7216" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.7216" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.7216" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.7216" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.7216" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.7216" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.7216" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.7216" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.7216" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.7216" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.7216" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.7216" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.7216" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.7216" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.7216" y="-6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.7216" y="-5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.7216" y="-5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.7216" y="-4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.7216" y="-4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.7216" y="-3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.7216" y="-3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.7216" y="-2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.7216" y="-2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.7216" y="-1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.7216" y="-1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.7216" y="-0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.7216" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.7216" y="0.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.7216" y="1" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.7216" y="1.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.7216" y="2" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.7216" y="2.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.7216" y="3" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.7216" y="3.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.7216" y="4" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.7216" y="4.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.7216" y="5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.7216" y="5.5" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.7216" y="6" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.7216" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-6.6731" y1="6.2555" x2="-6.2555" y2="6.6731" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="-7.0993" x2="-6.4724" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="-6.4724" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="7.0993" x2="6.4724" y2="7.0993" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="6.4724" width="0.1524" layer="21"/>
<wire x1="-7.0993" y1="-6.4724" x2="-7.0993" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="6.4724" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="21"/>
<wire x1="7.0993" y1="6.4724" x2="7.0993" y2="7.0993" width="0.1524" layer="21"/>
<wire x1="-6.4724" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="6" x2="11.0236" y2="6" width="0.1524" layer="47"/>
<wire x1="7.7216" y1="5.5" x2="11.0236" y2="5.5" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.6426" y2="7.27" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.6426" y2="4.23" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.5156" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="6" x2="10.7696" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.5156" y1="6.254" x2="10.7696" y2="6.254" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.5156" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.6426" y1="5.5" x2="10.7696" y2="5.246" width="0.1524" layer="47"/>
<wire x1="10.5156" y1="5.246" x2="10.7696" y2="5.246" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.9286" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="6.0706" y2="10.6426" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="9.3726" y2="10.6426" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="7.0866" y1="10.7696" x2="7.0866" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.7696" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="8.3566" y1="10.7696" x2="8.3566" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.9286" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="8.1026" y2="12.5476" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.6746" width="0.1524" layer="47"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="-7.8486" y1="12.6746" x2="-7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.6746" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="7.8486" y1="12.6746" x2="7.8486" y2="12.4206" width="0.1524" layer="47"/>
<wire x1="6" y1="8.1026" x2="12.9286" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="6" y1="-8.1026" x2="12.9286" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.5476" y2="-8.1026" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.4206" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="8.1026" x2="12.6746" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.4206" y1="7.8486" x2="12.6746" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="-8.1026" x2="12.4206" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.5476" y1="-8.1026" x2="12.6746" y2="-7.8486" width="0.1524" layer="47"/>
<wire x1="12.4206" y1="-7.8486" x2="12.6746" y2="-7.8486" width="0.1524" layer="47"/>
<text x="-18.4747" y="-14.4526" size="1.27" layer="47" ratio="6">Default Horiz Padstyle: RX11Y58D0T</text>
<text x="-17.8984" y="-15.9766" size="1.27" layer="47" ratio="6">Default Vert Padstyle: RX11Y58D0T</text>
<text x="-14.8136" y="-20.5486" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-22.0726" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="11.1506" y="5.4325" size="0.635" layer="47" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.1506" size="0.635" layer="47" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.0556" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<text x="13.0556" y="-0.3175" size="0.635" layer="47" ratio="4">0.638in/16.205mm</text>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<text x="-6.8088" y="9.525" size="0.889" layer="25" ratio="6">&gt;Name</text>
<circle x="-8.128" y="6.858" radius="0.283978125" width="0" layer="21"/>
</package>
<package name="CONN_03JQ-ST_JST">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397"/>
<pad name="2" x="2.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="3" x="5" y="0" drill="0.889" diameter="1.397"/>
<wire x1="0" y1="0" x2="0" y2="7.28" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="7.28" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-1.27" y2="6.899" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="3.77" y2="6.899" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="7.026" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="7.026" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="7.026" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.754" y1="7.026" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-2.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="2.2" x2="7.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="7.5038" y2="12.614" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="-2.2498" y1="12.741" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.2498" y1="12.741" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="10.4248" y2="0" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="0.254" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="-0.254" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="-13.2988" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.9178" y2="3.47" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.9178" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-13.0448" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="2.454" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-13.0448" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="-0.254" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-13.2988" y2="2.2" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="-7.2996" x2="-12.0288" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.6478" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.7748" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="1.946" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.7748" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="-7.0456" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<text x="-13.2797" y="-11.3636" size="1.27" layer="47" ratio="6">Default Padstyle: EX55Y55D35P</text>
<text x="-14.0424" y="-13.2686" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-14.2288" y="-15.1736" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-14.2288" y="-17.0786" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-14.4323" y="-18.9836" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-15.0085" y="-20.8886" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-12.3136" y="-22.7936" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-12.3136" y="-24.6986" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-2.2161" y="7.407" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="-1.8305" y="13.122" size="0.635" layer="47" ratio="4">0.394in/10.008mm</text>
<text x="10.5518" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.3581" y="0.7825" size="0.635" layer="47" ratio="4">0.087in/2.2mm</text>
<text x="-19.0881" y="-2.8673" size="0.635" layer="47" ratio="4">0.374in/9.5mm</text>
<wire x1="-2.6308" y1="-7.4266" x2="7.6308" y2="-7.4266" width="0.1524" layer="21"/>
<wire x1="7.6308" y1="-7.4266" x2="7.6308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="7.6308" y1="2.327" x2="-2.6308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="-2.6308" y1="2.327" x2="-2.6308" y2="-7.4266" width="0.1524" layer="21"/>
<text x="-0.7712" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<circle x="-2.159" y="3.175" radius="0.44978125" width="0" layer="21"/>
</package>
<package name="PJ-609BA">
<pad name="2" x="-6.35" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="4" x="-0.05" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="6" x="6.25" y="-7.62" drill="1.6" diameter="2.1844"/>
<pad name="3" x="-6.35" y="8.58" drill="1.6" diameter="2.1844"/>
<pad name="5" x="-0.05" y="8.58" drill="1.6" diameter="2.1844"/>
<pad name="7" x="6.25" y="8.58" drill="1.6" diameter="2.1844"/>
<wire x1="-10.55" y1="-9.52" x2="10.45" y2="-9.52" width="0.127" layer="21"/>
<wire x1="10.45" y1="-9.52" x2="10.45" y2="-4.02" width="0.127" layer="21"/>
<wire x1="10.45" y1="-4.02" x2="10.45" y2="4.98" width="0.127" layer="21"/>
<wire x1="10.45" y1="4.98" x2="10.45" y2="10.48" width="0.127" layer="21"/>
<wire x1="-10.55" y1="10.48" x2="10.45" y2="10.48" width="0.127" layer="21"/>
<wire x1="-10.55" y1="-9.52" x2="-10.55" y2="-5.02" width="0.127" layer="48" style="shortdash"/>
<wire x1="-10.55" y1="-5.02" x2="-10.55" y2="5.98" width="0.127" layer="48" style="shortdash"/>
<wire x1="-10.55" y1="5.98" x2="-10.55" y2="10.48" width="0.127" layer="48" style="shortdash"/>
<wire x1="14.05" y1="-4.02" x2="14.05" y2="4.98" width="0.127" layer="21" style="shortdash"/>
<wire x1="14.05" y1="4.98" x2="10.45" y2="4.98" width="0.127" layer="21" style="shortdash"/>
<wire x1="14.05" y1="-4.02" x2="10.45" y2="-4.02" width="0.127" layer="21" style="shortdash"/>
<wire x1="-14.35" y1="-5.02" x2="-10.55" y2="-5.02" width="0.127" layer="48" style="shortdash"/>
<wire x1="-14.35" y1="5.98" x2="-10.55" y2="5.98" width="0.127" layer="48" style="shortdash"/>
<text x="-10.16" y="11.43" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="08JQ-BT_JST">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397"/>
<pad name="2" x="2.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="3" x="5" y="0" drill="0.889" diameter="1.397"/>
<pad name="4" x="7.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="5" x="10" y="0" drill="0.889" diameter="1.397"/>
<pad name="6" x="12.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="7" x="15" y="0" drill="0.889" diameter="1.397"/>
<pad name="8" x="17.5" y="0" drill="0.889" diameter="1.397"/>
<wire x1="0" y1="0" x2="0" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0" y1="5.1562" x2="-1.27" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.1562" x2="3.77" y2="5.1562" width="0.1524" layer="47"/>
<wire x1="0" y1="5.1562" x2="-0.254" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="0" y1="5.1562" x2="-0.254" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="5.2832" x2="-0.254" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.1562" x2="2.754" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.1562" x2="2.754" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="2.754" y1="5.2832" x2="2.754" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="2.9972" x2="-2.5022" y2="13.7922" width="0.1524" layer="47"/>
<wire x1="20.0022" y1="2.9972" x2="20.0022" y2="13.7922" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="13.4112" x2="20.0022" y2="13.4112" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="13.4112" x2="-2.2482" y2="13.5382" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="13.4112" x2="-2.2482" y2="13.2842" width="0.1524" layer="47"/>
<wire x1="-2.2482" y1="13.5382" x2="-2.2482" y2="13.2842" width="0.1524" layer="47"/>
<wire x1="20.0022" y1="13.4112" x2="19.7482" y2="13.5382" width="0.1524" layer="47"/>
<wire x1="20.0022" y1="13.4112" x2="19.7482" y2="13.2842" width="0.1524" layer="47"/>
<wire x1="19.7482" y1="13.5382" x2="19.7482" y2="13.2842" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="22.9232" y2="0" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="22.9232" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="0" x2="22.5422" y2="1.27" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="-2.54" x2="22.5422" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="0" x2="22.4152" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="0" x2="22.6692" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.4152" y1="0.254" x2="22.6692" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="-2.54" x2="22.4152" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="22.5422" y1="-2.54" x2="22.6692" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="22.4152" y1="-2.794" x2="22.6692" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="8.75" y1="0" x2="-13.2972" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="2.9972" x2="-12.9162" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="0" x2="-12.9162" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="2.9972" x2="-13.0432" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="2.9972" x2="-12.7892" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-13.0432" y1="3.2512" x2="-12.7892" y2="3.2512" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="0" x2="-13.0432" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.9162" y1="0" x2="-12.7892" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-13.0432" y1="-0.254" x2="-12.7892" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="2.9972" x2="-13.2972" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-2.5022" y1="-2.9972" x2="-12.0272" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-11.6462" y1="2.9972" x2="-11.6462" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-11.6462" y1="2.9972" x2="-11.7732" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="-11.6462" y1="2.9972" x2="-11.5192" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="-11.7732" y1="2.7432" x2="-11.5192" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="-11.6462" y1="-2.9972" x2="-11.7732" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="-11.6462" y1="-2.9972" x2="-11.5192" y2="-2.7432" width="0.1524" layer="47"/>
<wire x1="-11.7732" y1="-2.7432" x2="-11.5192" y2="-2.7432" width="0.1524" layer="47"/>
<text x="-7.0297" y="-7.0612" size="1.27" layer="47" ratio="6">Default Padstyle: EX55Y55D35P</text>
<text x="-7.7924" y="-8.9662" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-7.9788" y="-10.8712" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-7.9788" y="-12.7762" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-8.1823" y="-14.6812" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-8.7585" y="-16.5862" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-6.0636" y="-18.4912" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-6.0636" y="-20.3962" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-0.3411" y="5.6642" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="4.4195" y="13.9192" size="0.635" layer="47" ratio="4">0.886in/22.504mm</text>
<text x="23.0502" y="-0.3175" size="0.635" layer="47" ratio="4">0.1in/2.54mm</text>
<text x="-21.509" y="1.1811" size="0.635" layer="47" ratio="4">0.118in/2.997mm</text>
<text x="-20.239" y="-0.3175" size="0.635" layer="47" ratio="4">0.236in/5.994mm</text>
<wire x1="-2.6292" y1="-3.1242" x2="20.1292" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="20.1292" y1="-3.1242" x2="20.1292" y2="3.1242" width="0.1524" layer="21"/>
<wire x1="20.1292" y1="3.1242" x2="-2.6292" y2="3.1242" width="0.1524" layer="21"/>
<wire x1="-2.6292" y1="3.1242" x2="-2.6292" y2="-3.1242" width="0.1524" layer="21"/>
<text x="0.4788" y="4.365" size="1.27" layer="27" ratio="6">&gt;Name</text>
<circle x="-2.159" y="4.064" radius="0.43675" width="0" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="17.526" y2="2.5" width="0.127" layer="21"/>
<wire x1="17.526" y1="2.5" x2="17.526" y2="3.048" width="0.127" layer="21"/>
</package>
<package name="CONN_08JQ-ST_JST">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397"/>
<pad name="2" x="2.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="3" x="5" y="0" drill="0.889" diameter="1.397"/>
<wire x1="0" y1="0" x2="0" y2="7.28" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="7.28" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-1.27" y2="6.899" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="3.77" y2="6.899" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="7.026" width="0.1524" layer="47"/>
<wire x1="0" y1="6.899" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="7.026" x2="-0.254" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="7.026" width="0.1524" layer="47"/>
<wire x1="2.5" y1="6.899" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="2.754" y1="7.026" x2="2.754" y2="6.772" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-2.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="2.2" x2="7.5038" y2="12.995" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="7.5038" y2="12.614" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="12.614" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="-2.2498" y1="12.741" x2="-2.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.741" width="0.1524" layer="47"/>
<wire x1="7.5038" y1="12.614" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="7.2498" y1="12.741" x2="7.2498" y2="12.487" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="10.4248" y2="0" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.0438" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="0.254" x2="10.1708" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="9.9168" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.0438" y1="0" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="9.9168" y1="-0.254" x2="10.1708" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="-13.2988" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.9178" y2="3.47" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.9178" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-13.0448" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="2.2" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="2.454" x2="-12.7908" y2="2.454" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-13.0448" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.9178" y1="0" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-13.0448" y1="-0.254" x2="-12.7908" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="2.2" x2="-13.2988" y2="2.2" width="0.1524" layer="47"/>
<wire x1="-2.5038" y1="-7.2996" x2="-12.0288" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.6478" y2="-7.2996" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.7748" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="2.2" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="1.946" x2="-11.5208" y2="1.946" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.7748" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.6478" y1="-7.2996" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<wire x1="-11.7748" y1="-7.0456" x2="-11.5208" y2="-7.0456" width="0.1524" layer="47"/>
<text x="-13.2797" y="-11.3636" size="1.27" layer="47" ratio="6">Default Padstyle: EX55Y55D35P</text>
<text x="-14.0424" y="-13.2686" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-14.2288" y="-15.1736" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-14.2288" y="-17.0786" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-14.4323" y="-18.9836" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-15.0085" y="-20.8886" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-12.3136" y="-22.7936" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-12.3136" y="-24.6986" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-2.2161" y="7.407" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="-1.8305" y="13.122" size="0.635" layer="47" ratio="4">0.394in/10.008mm</text>
<text x="10.5518" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.3581" y="0.7825" size="0.635" layer="47" ratio="4">0.087in/2.2mm</text>
<text x="-19.0881" y="-2.8673" size="0.635" layer="47" ratio="4">0.374in/9.5mm</text>
<wire x1="-2.6308" y1="-7.4266" x2="20.1308" y2="-7.4266" width="0.1524" layer="21"/>
<wire x1="20.1308" y1="-7.4266" x2="20.1308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="20.1308" y1="2.327" x2="-2.6308" y2="2.327" width="0.1524" layer="21"/>
<wire x1="-2.6308" y1="2.327" x2="-2.6308" y2="-7.4266" width="0.1524" layer="21"/>
<text x="-0.7912" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<pad name="4" x="7.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="5" x="10" y="0" drill="0.889" diameter="1.397"/>
<pad name="6" x="12.5" y="0" drill="0.889" diameter="1.397"/>
<pad name="7" x="15" y="0" drill="0.889" diameter="1.397"/>
<pad name="8" x="17.5" y="0" drill="0.889" diameter="1.397"/>
<circle x="-2.159" y="3.175" radius="0.44978125" width="0" layer="21"/>
</package>
<package name="CIR-TSSOP-28">
<smd name="1" x="-2.9273" y="4.225" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="2" x="-2.9273" y="3.575" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="3" x="-2.9273" y="2.925" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="4" x="-2.9273" y="2.275" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="5" x="-2.9273" y="1.625" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="6" x="-2.9273" y="0.975" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="7" x="-2.9273" y="0.325" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="8" x="-2.9273" y="-0.325" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="9" x="-2.9273" y="-0.975" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="10" x="-2.9273" y="-1.625" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="11" x="-2.9273" y="-2.275" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="12" x="-2.9273" y="-2.925" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="13" x="-2.9273" y="-3.575" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="14" x="-2.9273" y="-4.225" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="15" x="2.9273" y="-4.225" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="16" x="2.9273" y="-3.575" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="17" x="2.9273" y="-2.925" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="18" x="2.9273" y="-2.275" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="19" x="2.9273" y="-1.625" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="20" x="2.9273" y="-0.975" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="21" x="2.9273" y="-0.325" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="22" x="2.9273" y="0.325" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="23" x="2.9273" y="0.975" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="24" x="2.9273" y="1.625" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="25" x="2.9273" y="2.275" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="26" x="2.9273" y="2.925" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="27" x="2.9273" y="3.575" dx="1.3589" dy="0.3556" layer="1"/>
<smd name="28" x="2.9273" y="4.225" dx="1.3589" dy="0.3556" layer="1"/>
<wire x1="-2.3749" y1="-5.0292" x2="2.3749" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="2.3749" y1="-5.0292" x2="2.3749" y2="-4.7355" width="0.1524" layer="21"/>
<wire x1="2.3749" y1="5.0292" x2="-2.3749" y2="5.0292" width="0.1524" layer="21"/>
<wire x1="-2.3749" y1="5.0292" x2="-2.3749" y2="4.7355" width="0.1524" layer="21"/>
<wire x1="-2.3749" y1="-4.7355" x2="-2.3749" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="2.3749" y1="4.7355" x2="2.3749" y2="5.0292" width="0.1524" layer="21"/>
<wire x1="-2.2479" y1="4.0726" x2="-2.2479" y2="4.3774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="4.3774" x2="-3.2512" y2="4.3774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="4.3774" x2="-3.2512" y2="4.0726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="4.0726" x2="-2.2479" y2="4.0726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.4226" x2="-2.2479" y2="3.7274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.7274" x2="-3.2512" y2="3.7274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="3.7274" x2="-3.2512" y2="3.4226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="3.4226" x2="-2.2479" y2="3.4226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.7726" x2="-2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="3.0774" x2="-3.2512" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="3.0774" x2="-3.2512" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="2.7726" x2="-2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.1226" x2="-2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="2.4274" x2="-3.2512" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="2.4274" x2="-3.2512" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="2.1226" x2="-2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.4726" x2="-2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.7774" x2="-3.2512" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="1.7774" x2="-3.2512" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="1.4726" x2="-2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.8226" x2="-2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="1.1274" x2="-3.2512" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="1.1274" x2="-3.2512" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="0.8226" x2="-2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.1726" x2="-2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="0.4774" x2="-3.2512" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="0.4774" x2="-3.2512" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="0.1726" x2="-2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.4774" x2="-2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.1726" x2="-3.2512" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-0.1726" x2="-3.2512" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-0.4774" x2="-2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.1274" x2="-2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-0.8226" x2="-3.2512" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-0.8226" x2="-3.2512" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-1.1274" x2="-2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.7774" x2="-2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-1.4726" x2="-3.2512" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-1.4726" x2="-3.2512" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-1.7774" x2="-2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.4274" x2="-2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.1226" x2="-3.2512" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-2.1226" x2="-3.2512" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-2.4274" x2="-2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.0774" x2="-2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-2.7726" x2="-3.2512" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-2.7726" x2="-3.2512" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-3.0774" x2="-2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.7274" x2="-2.2479" y2="-3.4226" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-3.4226" x2="-3.2512" y2="-3.4226" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-3.4226" x2="-3.2512" y2="-3.7274" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-3.7274" x2="-2.2479" y2="-3.7274" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-4.3774" x2="-2.2479" y2="-4.0726" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-4.0726" x2="-3.2512" y2="-4.0726" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-4.0726" x2="-3.2512" y2="-4.3774" width="0.1524" layer="51"/>
<wire x1="-3.2512" y1="-4.3774" x2="-2.2479" y2="-4.3774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-4.0726" x2="2.2479" y2="-4.3774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-4.3774" x2="3.2512" y2="-4.3774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-4.3774" x2="3.2512" y2="-4.0726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-4.0726" x2="2.2479" y2="-4.0726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.4226" x2="2.2479" y2="-3.7274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.7274" x2="3.2512" y2="-3.7274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-3.7274" x2="3.2512" y2="-3.4226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-3.4226" x2="2.2479" y2="-3.4226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.7726" x2="2.2479" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-3.0774" x2="3.2512" y2="-3.0774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-3.0774" x2="3.2512" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-2.7726" x2="2.2479" y2="-2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.1226" x2="2.2479" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-2.4274" x2="3.2512" y2="-2.4274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-2.4274" x2="3.2512" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-2.1226" x2="2.2479" y2="-2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.4726" x2="2.2479" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.7774" x2="3.2512" y2="-1.7774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-1.7774" x2="3.2512" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-1.4726" x2="2.2479" y2="-1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.8226" x2="2.2479" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-1.1274" x2="3.2512" y2="-1.1274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-1.1274" x2="3.2512" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-0.8226" x2="2.2479" y2="-0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.1726" x2="2.2479" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-0.4774" x2="3.2512" y2="-0.4774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-0.4774" x2="3.2512" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="-0.1726" x2="2.2479" y2="-0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.4774" x2="2.2479" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.1726" x2="3.2512" y2="0.1726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="0.1726" x2="3.2512" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="0.4774" x2="2.2479" y2="0.4774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.1274" x2="2.2479" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="0.8226" x2="3.2512" y2="0.8226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="0.8226" x2="3.2512" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="1.1274" x2="2.2479" y2="1.1274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.7774" x2="2.2479" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="1.4726" x2="3.2512" y2="1.4726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="1.4726" x2="3.2512" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="1.7774" x2="2.2479" y2="1.7774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.4274" x2="2.2479" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.1226" x2="3.2512" y2="2.1226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="2.1226" x2="3.2512" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="2.4274" x2="2.2479" y2="2.4274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.0774" x2="2.2479" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="2.7726" x2="3.2512" y2="2.7726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="2.7726" x2="3.2512" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="3.0774" x2="2.2479" y2="3.0774" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.7274" x2="2.2479" y2="3.4226" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="3.4226" x2="3.2512" y2="3.4226" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="3.4226" x2="3.2512" y2="3.7274" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="3.7274" x2="2.2479" y2="3.7274" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="4.3774" x2="2.2479" y2="4.0726" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="4.0726" x2="3.2512" y2="4.0726" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="4.0726" x2="3.2512" y2="4.3774" width="0.1524" layer="51"/>
<wire x1="3.2512" y1="4.3774" x2="2.2479" y2="4.3774" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="-4.9022" x2="2.2479" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="-4.9022" x2="2.2479" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="2.2479" y1="4.9022" x2="-2.2479" y2="4.9022" width="0.1524" layer="51"/>
<wire x1="-2.2479" y1="4.9022" x2="-2.2479" y2="-4.9022" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2479" y1="0" x2="-2.2479" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="0" x2="2.2479" y2="7.1882" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="6.8072" x2="2.2479" y2="6.8072" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="6.8072" x2="-1.9939" y2="6.9342" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="6.8072" x2="-1.9939" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="6.9342" x2="-1.9939" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="6.8072" x2="1.9939" y2="6.9342" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="6.8072" x2="1.9939" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="6.9342" x2="1.9939" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="-7.1882" x2="-3.2512" y2="9.0932" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0" x2="3.2512" y2="9.0932" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="8.7122" x2="3.2512" y2="8.7122" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="8.7122" x2="-2.9972" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="8.7122" x2="-2.9972" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="-2.9972" y1="8.8392" x2="-2.9972" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="8.7122" x2="2.9972" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="8.7122" x2="2.9972" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="2.9972" y1="8.8392" x2="2.9972" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="0" y1="4.9022" x2="5.1689" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="0" y1="-4.9022" x2="5.1689" y2="-4.9022" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="4.9022" x2="4.7879" y2="-4.9022" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="4.9022" x2="4.6609" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="4.9022" x2="4.9149" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="4.6482" x2="4.9149" y2="4.6482" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-4.9022" x2="4.6609" y2="-4.6482" width="0.1524" layer="47"/>
<wire x1="4.7879" y1="-4.9022" x2="4.9149" y2="-4.6482" width="0.1524" layer="47"/>
<wire x1="4.6609" y1="-4.6482" x2="4.9149" y2="-4.6482" width="0.1524" layer="47"/>
<wire x1="-2.9273" y1="4.225" x2="-5.8483" y2="4.225" width="0.1524" layer="47"/>
<wire x1="-2.9273" y1="3.575" x2="-5.8483" y2="3.575" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="4.225" x2="-5.4673" y2="5.495" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="3.575" x2="-5.4673" y2="2.305" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="4.225" x2="-5.5943" y2="4.479" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="4.225" x2="-5.3403" y2="4.479" width="0.1524" layer="47"/>
<wire x1="-5.5943" y1="4.479" x2="-5.3403" y2="4.479" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="3.575" x2="-5.5943" y2="3.321" width="0.1524" layer="47"/>
<wire x1="-5.4673" y1="3.575" x2="-5.3403" y2="3.321" width="0.1524" layer="47"/>
<wire x1="-5.5943" y1="3.321" x2="-5.3403" y2="3.321" width="0.1524" layer="47"/>
<wire x1="-2.5146" y1="0" x2="-2.5146" y2="-7.1882" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="-6.8072" x2="-4.5212" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-2.5146" y1="-6.8072" x2="-1.2446" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="-6.8072" x2="-3.5052" y2="-6.6802" width="0.1524" layer="47"/>
<wire x1="-3.2512" y1="-6.8072" x2="-3.5052" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="-6.6802" x2="-3.5052" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-2.5146" y1="-6.8072" x2="-2.2606" y2="-6.6802" width="0.1524" layer="47"/>
<wire x1="-2.5146" y1="-6.8072" x2="-2.2606" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-2.2606" y1="-6.6802" x2="-2.2606" y2="-6.9342" width="0.1524" layer="47"/>
<text x="-16.356" y="-9.9822" size="1.27" layer="47" ratio="6">Default Padstyle: RX53p5Y14D0T</text>
<text x="-16.7288" y="-11.5062" size="1.27" layer="47" ratio="6">Pin One Padstyle: RX53p5Y14D0T</text>
<text x="-14.8136" y="-16.0782" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-17.6022" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="7.3152" size="0.635" layer="47" ratio="4">0.177in/4.496mm</text>
<text x="-4.0424" y="9.2202" size="0.635" layer="47" ratio="4">0.256in/6.502mm</text>
<text x="5.2959" y="-0.3175" size="0.635" layer="47" ratio="4">0.386in/9.804mm</text>
<text x="-13.4839" y="3.5825" size="0.635" layer="47" ratio="4">0.026in/0.65mm</text>
<text x="-6.9253" y="-7.9502" size="0.635" layer="47" ratio="4">0.029in/0.737mm</text>
<text x="-2.9988" y="5.715" size="0.889" layer="25" ratio="6">&gt;Name</text>
<circle x="-3.302" y="4.953" radius="0.254" width="0" layer="21"/>
</package>
<package name="P8">
<pad name="1" x="-7.62" y="7.62" drill="0.8636" diameter="1.3716" shape="square"/>
<pad name="2" x="-7.62" y="5.08" drill="0.8636" diameter="1.3716"/>
<pad name="3" x="-7.62" y="2.54" drill="0.8636" diameter="1.3716"/>
<pad name="4" x="-7.62" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="5" x="0" y="0" drill="0.8636" diameter="1.3716"/>
<pad name="6" x="0" y="2.54" drill="0.8636" diameter="1.3716"/>
<pad name="7" x="0" y="5.08" drill="0.8636" diameter="1.3716"/>
<pad name="8" x="0" y="7.62" drill="0.8636" diameter="1.3716"/>
<wire x1="-7.62" y1="7.62" x2="-10.541" y2="7.62" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="5.08" x2="-10.541" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="8.89" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="7.62" x2="-10.287" y2="7.874" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="7.62" x2="-10.033" y2="7.874" width="0.1524" layer="47"/>
<wire x1="-10.287" y1="7.874" x2="-10.033" y2="7.874" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="5.08" x2="-10.287" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-10.16" y1="5.08" x2="-10.033" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-10.287" y1="4.826" x2="-10.033" y2="4.826" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.921" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-2.54" x2="-7.366" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="-7.62" y1="-2.54" x2="-7.366" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="-7.366" y1="-2.413" x2="-7.366" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="-0.254" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="-0.254" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="-2.413" x2="-0.254" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="-7.112" y1="0" x2="-7.112" y2="10.541" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="10.541" width="0.1524" layer="47"/>
<wire x1="-7.112" y1="10.16" x2="-0.508" y2="10.16" width="0.1524" layer="47"/>
<wire x1="-7.112" y1="10.16" x2="-6.858" y2="10.287" width="0.1524" layer="47"/>
<wire x1="-7.112" y1="10.16" x2="-6.858" y2="10.033" width="0.1524" layer="47"/>
<wire x1="-6.858" y1="10.287" x2="-6.858" y2="10.033" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="10.16" x2="-0.762" y2="10.287" width="0.1524" layer="47"/>
<wire x1="-0.508" y1="10.16" x2="-0.762" y2="10.033" width="0.1524" layer="47"/>
<wire x1="-0.762" y1="10.287" x2="-0.762" y2="10.033" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="8.89" x2="2.921" y2="8.89" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="2.54" y1="8.89" x2="2.413" y2="8.636" width="0.1524" layer="47"/>
<wire x1="2.54" y1="8.89" x2="2.667" y2="8.636" width="0.1524" layer="47"/>
<wire x1="2.413" y1="8.636" x2="2.667" y2="8.636" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-1.27" x2="2.667" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="2.413" y1="-1.016" x2="2.667" y2="-1.016" width="0.1524" layer="47"/>
<text x="-19.5897" y="-7.0358" size="1.27" layer="47" ratio="6">Default Padstyle: EX54Y54D34P</text>
<text x="-18.81" y="-9.5758" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: SX54Y54D34P</text>
<text x="-16.4478" y="6.0325" size="0.635" layer="47" ratio="4">.1in/2.54mm</text>
<text x="-6.6999" y="-3.683" size="0.635" layer="47" ratio="4">.3in/7.62mm</text>
<text x="-7.2761" y="10.668" size="0.635" layer="47" ratio="4">.26in/6.604mm</text>
<text x="3.048" y="3.4925" size="0.635" layer="47" ratio="4">.4in/10.16mm</text>
<wire x1="-7.112" y1="-1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="-0.8828" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.89" x2="-7.112" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.6015" x2="-7.112" y2="5.9628" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.1972" x2="-7.112" y2="3.4228" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.6572" x2="-7.112" y2="0.8828" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.8828" x2="-7.112" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.8828" x2="-0.508" y2="1.6572" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.4228" x2="-0.508" y2="4.1972" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.9628" x2="-0.508" y2="6.7372" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.5028" x2="-0.508" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.112" y1="7.1882" x2="-7.112" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.0518" x2="-8.0518" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="8.0518" x2="-8.0518" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="7.1882" x2="-7.112" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.6482" x2="-7.112" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.5118" x2="-8.0518" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="5.5118" x2="-8.0518" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="4.6482" x2="-7.112" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.1082" x2="-7.112" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.9718" x2="-8.0518" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="2.9718" x2="-8.0518" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="2.1082" x2="-7.112" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.4318" x2="-7.112" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.4318" x2="-8.0518" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="0.4318" x2="-8.0518" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-8.0518" y1="-0.4318" x2="-7.112" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4318" x2="-0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.4318" x2="0.4318" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-0.4318" x2="0.4318" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="0.4318" x2="-0.508" y2="0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.9718" x2="-0.508" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.1082" x2="0.4318" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="2.1082" x2="0.4318" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="2.9718" x2="-0.508" y2="2.9718" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.5118" x2="-0.508" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.6482" x2="0.4318" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="4.6482" x2="0.4318" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="5.5118" x2="-0.508" y2="5.5118" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.0518" x2="-0.508" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.1882" x2="0.4318" y2="7.1882" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="7.1882" x2="0.4318" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="8.0518" x2="-0.508" y2="8.0518" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.27" x2="-0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.89" x2="-7.112" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.89" x2="-7.112" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="8.89" x2="-4.1148" y2="8.89" width="0.1524" layer="51" curve="-180"/>
<text x="-7.0812" y="9.525" size="1.27" layer="27" ratio="6">&gt;Name</text>
<circle x="-8.001" y="9.144" radius="0.381" width="0" layer="21"/>
</package>
<package name="M20B_TEX">
<smd name="1" x="-4.7307" y="5.715" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="2" x="-4.7307" y="4.445" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="3" x="-4.7307" y="3.175" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="4" x="-4.7307" y="1.905" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="5" x="-4.7307" y="0.635" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="6" x="-4.7307" y="-0.635" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="7" x="-4.7307" y="-1.905" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="8" x="-4.7307" y="-3.175" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="9" x="-4.7307" y="-4.445" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="10" x="-4.7307" y="-5.715" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="11" x="4.7307" y="-5.715" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="12" x="4.7307" y="-4.445" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="13" x="4.7307" y="-3.175" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="14" x="4.7307" y="-1.905" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="15" x="4.7307" y="-0.635" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="16" x="4.7307" y="0.635" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="17" x="4.7307" y="1.905" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="18" x="4.7307" y="3.175" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="19" x="4.7307" y="4.445" dx="1.8923" dy="0.5588" layer="1"/>
<smd name="20" x="4.7307" y="5.715" dx="1.8923" dy="0.5588" layer="1"/>
<wire x1="-3.9116" y1="-6.6294" x2="3.9116" y2="-6.6294" width="0.1524" layer="21"/>
<wire x1="3.9116" y1="-6.6294" x2="3.9116" y2="-6.3271" width="0.1524" layer="21"/>
<wire x1="3.9116" y1="6.6294" x2="-3.9116" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="-3.9116" y1="6.6294" x2="-3.9116" y2="6.3271" width="0.1524" layer="21"/>
<wire x1="-3.9116" y1="-6.3271" x2="-3.9116" y2="-6.6294" width="0.1524" layer="21"/>
<wire x1="3.9116" y1="6.3271" x2="3.9116" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="5.461" x2="-3.7846" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.969" x2="-5.3213" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="5.969" x2="-5.3213" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="5.461" x2="-3.7846" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="4.191" x2="-3.7846" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="4.699" x2="-5.3213" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="4.699" x2="-5.3213" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="4.191" x2="-3.7846" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.921" x2="-3.7846" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="3.429" x2="-5.3213" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="3.429" x2="-5.3213" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="2.921" x2="-3.7846" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.651" x2="-3.7846" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.159" x2="-5.3213" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="2.159" x2="-5.3213" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="1.651" x2="-3.7846" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="0.381" x2="-3.7846" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="0.889" x2="-5.3213" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="0.889" x2="-5.3213" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="0.381" x2="-3.7846" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-0.889" x2="-3.7846" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-0.381" x2="-5.3213" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-0.381" x2="-5.3213" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-0.889" x2="-3.7846" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.159" x2="-3.7846" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-1.651" x2="-5.3213" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-1.651" x2="-5.3213" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-2.159" x2="-3.7846" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-3.429" x2="-3.7846" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.921" x2="-5.3213" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-2.921" x2="-5.3213" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-3.429" x2="-3.7846" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.699" x2="-3.7846" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.191" x2="-5.3213" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-4.191" x2="-5.3213" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-4.699" x2="-3.7846" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.969" x2="-3.7846" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.461" x2="-5.3213" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-5.461" x2="-5.3213" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.3213" y1="-5.969" x2="-3.7846" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.461" x2="3.7846" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.969" x2="5.3213" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-5.969" x2="5.3213" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-5.461" x2="3.7846" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.191" x2="3.7846" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.699" x2="5.3213" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-4.699" x2="5.3213" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-4.191" x2="3.7846" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.921" x2="3.7846" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-3.429" x2="5.3213" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-3.429" x2="5.3213" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-2.921" x2="3.7846" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-1.651" x2="3.7846" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.159" x2="5.3213" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-2.159" x2="5.3213" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-1.651" x2="3.7846" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-0.381" x2="3.7846" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-0.889" x2="5.3213" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-0.889" x2="5.3213" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="-0.381" x2="3.7846" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="0.889" x2="3.7846" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="0.381" x2="5.3213" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="0.381" x2="5.3213" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="0.889" x2="3.7846" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.159" x2="3.7846" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="1.651" x2="5.3213" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="1.651" x2="5.3213" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="2.159" x2="3.7846" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="3.429" x2="3.7846" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.921" x2="5.3213" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="2.921" x2="5.3213" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="3.429" x2="3.7846" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.699" x2="3.7846" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.191" x2="5.3213" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="4.191" x2="5.3213" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="4.699" x2="3.7846" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.969" x2="3.7846" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.461" x2="5.3213" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="5.461" x2="5.3213" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.3213" y1="5.969" x2="3.7846" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-6.5024" x2="3.7846" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-6.5024" x2="3.7846" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="6.5024" x2="-3.7846" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="6.5024" x2="-3.7846" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.5024" x2="-0.3048" y2="6.5024" width="0.1524" layer="51" curve="-180"/>
<wire x1="-3.7846" y1="0" x2="-3.7846" y2="8.7884" width="0.1524" layer="47"/>
<wire x1="3.7846" y1="0" x2="3.7846" y2="8.7884" width="0.1524" layer="47"/>
<wire x1="-3.7846" y1="8.4074" x2="3.7846" y2="8.4074" width="0.1524" layer="47"/>
<wire x1="-3.7846" y1="8.4074" x2="-3.5306" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="-3.7846" y1="8.4074" x2="-3.5306" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="-3.5306" y1="8.5344" x2="-3.5306" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="3.7846" y1="8.4074" x2="3.5306" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="3.7846" y1="8.4074" x2="3.5306" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="3.5306" y1="8.5344" x2="3.5306" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="-8.7884" x2="-5.3213" y2="10.6934" width="0.1524" layer="47"/>
<wire x1="5.3213" y1="0" x2="5.3213" y2="10.6934" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="10.3124" x2="5.3213" y2="10.3124" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="10.3124" x2="-5.0673" y2="10.4394" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="10.3124" x2="-5.0673" y2="10.1854" width="0.1524" layer="47"/>
<wire x1="-5.0673" y1="10.4394" x2="-5.0673" y2="10.1854" width="0.1524" layer="47"/>
<wire x1="5.3213" y1="10.3124" x2="5.0673" y2="10.4394" width="0.1524" layer="47"/>
<wire x1="5.3213" y1="10.3124" x2="5.0673" y2="10.1854" width="0.1524" layer="47"/>
<wire x1="5.0673" y1="10.4394" x2="5.0673" y2="10.1854" width="0.1524" layer="47"/>
<wire x1="0" y1="6.5024" x2="6.7056" y2="6.5024" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.5024" x2="6.7056" y2="-6.5024" width="0.1524" layer="47"/>
<wire x1="6.3246" y1="6.5024" x2="6.3246" y2="-6.5024" width="0.1524" layer="47"/>
<wire x1="6.3246" y1="6.5024" x2="6.1976" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="6.3246" y1="6.5024" x2="6.4516" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="6.2484" x2="6.4516" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="6.3246" y1="-6.5024" x2="6.1976" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="6.3246" y1="-6.5024" x2="6.4516" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="-6.2484" x2="6.4516" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-4.7307" y1="5.715" x2="-7.6517" y2="5.715" width="0.1524" layer="47"/>
<wire x1="-4.7307" y1="4.445" x2="-7.6517" y2="4.445" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="5.715" x2="-7.2707" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="4.445" x2="-7.2707" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="5.715" x2="-7.3977" y2="5.969" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="5.715" x2="-7.1437" y2="5.969" width="0.1524" layer="47"/>
<wire x1="-7.3977" y1="5.969" x2="-7.1437" y2="5.969" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="4.445" x2="-7.3977" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-7.2707" y1="4.445" x2="-7.1437" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-7.3977" y1="4.191" x2="-7.1437" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-4.0513" y1="0" x2="-4.0513" y2="-8.7884" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="-8.4074" x2="-6.5913" y2="-8.4074" width="0.1524" layer="47"/>
<wire x1="-4.0513" y1="-8.4074" x2="-2.7813" y2="-8.4074" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="-8.4074" x2="-5.5753" y2="-8.2804" width="0.1524" layer="47"/>
<wire x1="-5.3213" y1="-8.4074" x2="-5.5753" y2="-8.5344" width="0.1524" layer="47"/>
<wire x1="-5.5753" y1="-8.2804" x2="-5.5753" y2="-8.5344" width="0.1524" layer="47"/>
<wire x1="-4.0513" y1="-8.4074" x2="-3.7973" y2="-8.2804" width="0.1524" layer="47"/>
<wire x1="-4.0513" y1="-8.4074" x2="-3.7973" y2="-8.5344" width="0.1524" layer="47"/>
<wire x1="-3.7973" y1="-8.2804" x2="-3.7973" y2="-8.5344" width="0.1524" layer="47"/>
<text x="-16.356" y="-11.5824" size="1.27" layer="47" ratio="6">Default Padstyle: RX74p5Y22D0T</text>
<text x="-16.7288" y="-13.1064" size="1.27" layer="47" ratio="6">Pin One Padstyle: RX74p5Y22D0T</text>
<text x="-14.8136" y="-17.6784" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-19.2024" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="8.9154" size="0.635" layer="47" ratio="4">0.298in/7.569mm</text>
<text x="-4.3305" y="10.8204" size="0.635" layer="47" ratio="4">0.419in/10.643mm</text>
<text x="6.8326" y="-0.3175" size="0.635" layer="47" ratio="4">0.512in/13.005mm</text>
<text x="-14.711" y="4.7625" size="0.635" layer="47" ratio="4">0.05in/1.27mm</text>
<text x="-8.1524" y="-9.5504" size="0.635" layer="47" ratio="4">0.05in/1.27mm</text>
<text x="-4.2688" y="6.985" size="0.889" layer="25" ratio="6">&gt;Name</text>
<circle x="-5.334" y="6.731" radius="0.381" width="0" layer="21"/>
</package>
<package name="CONN_B3B-XH-A_JST">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="2.5" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="5" y="0" drill="0.9906" diameter="1.4986"/>
<wire x1="0" y1="0" x2="0" y2="5.94" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="5.94" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-1.27" y2="5.559" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="3.77" y2="5.559" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-0.254" y2="5.686" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-0.254" y2="5.432" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="5.686" x2="-0.254" y2="5.432" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="2.754" y2="5.686" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="2.754" y2="5.432" width="0.1524" layer="47"/>
<wire x1="2.754" y1="5.686" x2="2.754" y2="5.432" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="3.4" x2="-2.453" y2="14.195" width="0.1524" layer="47"/>
<wire x1="7.453" y1="3.4" x2="7.453" y2="14.195" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="13.814" x2="7.453" y2="13.814" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="13.814" x2="-2.199" y2="13.941" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="13.814" x2="-2.199" y2="13.687" width="0.1524" layer="47"/>
<wire x1="-2.199" y1="13.941" x2="-2.199" y2="13.687" width="0.1524" layer="47"/>
<wire x1="7.453" y1="13.814" x2="7.199" y2="13.941" width="0.1524" layer="47"/>
<wire x1="7.453" y1="13.814" x2="7.199" y2="13.687" width="0.1524" layer="47"/>
<wire x1="7.199" y1="13.941" x2="7.199" y2="13.687" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="10.374" y2="0" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="9.993" y2="1.27" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="9.993" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="9.866" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="10.12" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.866" y1="0.254" x2="10.12" y2="0.254" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="9.866" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="9.993" y1="0" x2="10.12" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="9.866" y1="-0.254" x2="10.12" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="-13.248" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="3.4" x2="-12.867" y2="4.67" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="0" x2="-12.867" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="3.4" x2="-12.994" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="3.4" x2="-12.74" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.994" y1="3.654" x2="-12.74" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="0" x2="-12.994" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.867" y1="0" x2="-12.74" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.994" y1="-0.254" x2="-12.74" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="3.4" x2="-13.248" y2="3.4" width="0.1524" layer="47"/>
<wire x1="-2.453" y1="-2.3404" x2="-11.978" y2="-2.3404" width="0.1524" layer="47"/>
<wire x1="-11.597" y1="3.4" x2="-11.597" y2="-2.3404" width="0.1524" layer="47"/>
<wire x1="-11.597" y1="3.4" x2="-11.724" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.597" y1="3.4" x2="-11.47" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.724" y1="3.146" x2="-11.47" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.597" y1="-2.3404" x2="-11.724" y2="-2.0864" width="0.1524" layer="47"/>
<wire x1="-11.597" y1="-2.3404" x2="-11.47" y2="-2.0864" width="0.1524" layer="47"/>
<wire x1="-11.724" y1="-2.0864" x2="-11.47" y2="-2.0864" width="0.1524" layer="47"/>
<text x="-13.2797" y="-6.4044" size="1.27" layer="47" ratio="6">Default Padstyle: EX59Y59D39P</text>
<text x="-14.0424" y="-8.3094" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX80Y110D50P</text>
<text x="-14.2288" y="-10.2144" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: RX50Y100D40P</text>
<text x="-14.2288" y="-12.1194" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: RX100Y50D40P</text>
<text x="-14.4323" y="-14.0244" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-15.0085" y="-15.9294" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-12.3136" y="-17.8344" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-12.3136" y="-19.7394" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.4661" y="6.067" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="-1.2543" y="14.322" size="0.635" layer="47" ratio="4">0.39in/9.906mm</text>
<text x="10.501" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.3073" y="1.3825" size="0.635" layer="47" ratio="4">0.134in/3.4mm</text>
<text x="-19.6136" y="0.2123" size="0.635" layer="47" ratio="4">0.226in/5.74mm</text>
<wire x1="-2.58" y1="-2.4674" x2="7.58" y2="-2.4674" width="0.1524" layer="21"/>
<wire x1="7.58" y1="-2.4674" x2="7.58" y2="3.527" width="0.1524" layer="21"/>
<wire x1="7.58" y1="3.527" x2="-2.58" y2="3.527" width="0.1524" layer="21"/>
<wire x1="-2.58" y1="3.527" x2="-2.58" y2="-2.4674" width="0.1524" layer="21"/>
<text x="-0.7712" y="4.365" size="1.27" layer="27" ratio="6">&gt;Name</text>
<circle x="-2.032" y="4.445" radius="0.4298625" width="0" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="5" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5" y1="-1.905" x2="5" y2="-2.5" width="0.127" layer="21"/>
</package>
<package name="CONN_B8B-XH-A_JST">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="2.5" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="5" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="7.5" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="5" x="10" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="6" x="12.5" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="7" x="15" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="8" x="17.5" y="0" drill="0.9906" diameter="1.4986"/>
<wire x1="0" y1="0" x2="0" y2="5.94" width="0.1524" layer="47"/>
<wire x1="2.5" y1="0" x2="2.5" y2="5.94" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-1.27" y2="5.559" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="3.77" y2="5.559" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-0.254" y2="5.686" width="0.1524" layer="47"/>
<wire x1="0" y1="5.559" x2="-0.254" y2="5.432" width="0.1524" layer="47"/>
<wire x1="-0.254" y1="5.686" x2="-0.254" y2="5.432" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="2.754" y2="5.686" width="0.1524" layer="47"/>
<wire x1="2.5" y1="5.559" x2="2.754" y2="5.432" width="0.1524" layer="47"/>
<wire x1="2.754" y1="5.686" x2="2.754" y2="5.432" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="3.4" x2="-2.4514" y2="14.195" width="0.1524" layer="47"/>
<wire x1="19.9514" y1="3.4" x2="19.9514" y2="14.195" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="13.814" x2="19.9514" y2="13.814" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="13.814" x2="-2.1974" y2="13.941" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="13.814" x2="-2.1974" y2="13.687" width="0.1524" layer="47"/>
<wire x1="-2.1974" y1="13.941" x2="-2.1974" y2="13.687" width="0.1524" layer="47"/>
<wire x1="19.9514" y1="13.814" x2="19.6974" y2="13.941" width="0.1524" layer="47"/>
<wire x1="19.9514" y1="13.814" x2="19.6974" y2="13.687" width="0.1524" layer="47"/>
<wire x1="19.6974" y1="13.941" x2="19.6974" y2="13.687" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="22.8724" y2="0" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.4914" y2="1.27" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.4914" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.3644" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.6184" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.3644" y1="0.254" x2="22.6184" y2="0.254" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.3644" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="22.4914" y1="0" x2="22.6184" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="22.3644" y1="-0.254" x2="22.6184" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="8.75" y1="0" x2="-13.2464" y2="0" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="3.4" x2="-12.8654" y2="4.67" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="0" x2="-12.8654" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="3.4" x2="-12.9924" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="3.4" x2="-12.7384" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.9924" y1="3.654" x2="-12.7384" y2="3.654" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="0" x2="-12.9924" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.8654" y1="0" x2="-12.7384" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-12.9924" y1="-0.254" x2="-12.7384" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="3.4" x2="-13.2464" y2="3.4" width="0.1524" layer="47"/>
<wire x1="-2.4514" y1="-2.3404" x2="-11.9764" y2="-2.3404" width="0.1524" layer="47"/>
<wire x1="-11.5954" y1="3.4" x2="-11.5954" y2="-2.3404" width="0.1524" layer="47"/>
<wire x1="-11.5954" y1="3.4" x2="-11.7224" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.5954" y1="3.4" x2="-11.4684" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.7224" y1="3.146" x2="-11.4684" y2="3.146" width="0.1524" layer="47"/>
<wire x1="-11.5954" y1="-2.3404" x2="-11.7224" y2="-2.0864" width="0.1524" layer="47"/>
<wire x1="-11.5954" y1="-2.3404" x2="-11.4684" y2="-2.0864" width="0.1524" layer="47"/>
<wire x1="-11.7224" y1="-2.0864" x2="-11.4684" y2="-2.0864" width="0.1524" layer="47"/>
<text x="-7.0297" y="-6.4044" size="1.27" layer="47" ratio="6">Default Padstyle: EX59Y59D39P</text>
<text x="-7.7924" y="-8.3094" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX110Y80D50P</text>
<text x="-7.4025" y="-10.2144" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-7.4025" y="-12.1194" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-7.606" y="-14.0244" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-8.1823" y="-15.9294" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-6.0636" y="-17.8344" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-6.0636" y="-19.7394" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-0.3411" y="6.067" size="0.635" layer="47" ratio="4">0.098in/2.5mm</text>
<text x="4.4195" y="14.322" size="0.635" layer="47" ratio="4">0.882in/22.403mm</text>
<text x="22.9994" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-20.3057" y="1.3825" size="0.635" layer="47" ratio="4">0.134in/3.4mm</text>
<text x="-19.612" y="0.2123" size="0.635" layer="47" ratio="4">0.226in/5.74mm</text>
<wire x1="-2.5784" y1="-2.4674" x2="20.0784" y2="-2.4674" width="0.1524" layer="21"/>
<wire x1="20.0784" y1="-2.4674" x2="20.0784" y2="3.527" width="0.1524" layer="21"/>
<wire x1="20.0784" y1="3.527" x2="-2.5784" y2="3.527" width="0.1524" layer="21"/>
<wire x1="-2.5784" y1="3.527" x2="-2.5784" y2="-2.4674" width="0.1524" layer="21"/>
<text x="-0.8712" y="4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<wire x1="0" y1="-2.5" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="17.5" y2="-1.905" width="0.127" layer="21"/>
<wire x1="17.5" y1="-1.905" x2="17.5" y2="-2.5" width="0.127" layer="21"/>
<circle x="-2.159" y="4.318" radius="0.31331875" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32U575VIT6">
<pin name="PA0" x="2.54" y="0" length="middle"/>
<pin name="PA1" x="2.54" y="-2.54" length="middle"/>
<pin name="PA2" x="2.54" y="-5.08" length="middle"/>
<pin name="PA3" x="2.54" y="-7.62" length="middle"/>
<pin name="PA4" x="2.54" y="-10.16" length="middle"/>
<pin name="PA5" x="2.54" y="-12.7" length="middle"/>
<pin name="PA6" x="2.54" y="-15.24" length="middle"/>
<pin name="PA7" x="2.54" y="-17.78" length="middle"/>
<pin name="PA8" x="2.54" y="-20.32" length="middle"/>
<pin name="PA9" x="2.54" y="-22.86" length="middle"/>
<pin name="PA10" x="2.54" y="-25.4" length="middle"/>
<pin name="PA11" x="2.54" y="-27.94" length="middle"/>
<pin name="PA12" x="2.54" y="-30.48" length="middle"/>
<pin name="PA13" x="2.54" y="-33.02" length="middle"/>
<pin name="PA14" x="2.54" y="-35.56" length="middle"/>
<pin name="PA15" x="2.54" y="-38.1" length="middle"/>
<pin name="PB0" x="2.54" y="-43.18" length="middle"/>
<pin name="PB1" x="2.54" y="-45.72" length="middle"/>
<pin name="PB2" x="2.54" y="-48.26" length="middle"/>
<pin name="PB3" x="2.54" y="-50.8" length="middle"/>
<pin name="PB4" x="2.54" y="-53.34" length="middle"/>
<pin name="PB5" x="2.54" y="-55.88" length="middle"/>
<pin name="PB6" x="2.54" y="-58.42" length="middle"/>
<pin name="PB7" x="2.54" y="-60.96" length="middle"/>
<pin name="PB8" x="2.54" y="-63.5" length="middle"/>
<pin name="PB9" x="2.54" y="-66.04" length="middle"/>
<pin name="PB10" x="2.54" y="-68.58" length="middle"/>
<pin name="PB12" x="2.54" y="-71.12" length="middle"/>
<pin name="PB13" x="2.54" y="-73.66" length="middle"/>
<pin name="PB14" x="2.54" y="-76.2" length="middle"/>
<pin name="PB15" x="2.54" y="-78.74" length="middle"/>
<pin name="PC0" x="58.42" y="0" length="middle" rot="R180"/>
<pin name="PC1" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="PC3" x="58.42" y="-7.62" length="middle" rot="R180"/>
<pin name="PC4" x="58.42" y="-10.16" length="middle" rot="R180"/>
<pin name="PC5" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="PC6" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="PC7" x="58.42" y="-17.78" length="middle" rot="R180"/>
<pin name="PC8" x="58.42" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="58.42" y="-22.86" length="middle" rot="R180"/>
<pin name="PC10" x="58.42" y="-25.4" length="middle" rot="R180"/>
<pin name="PC11" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="PC12" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="PC13" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="58.42" y="-38.1" length="middle" rot="R180"/>
<pin name="PD0" x="58.42" y="-43.18" length="middle" rot="R180"/>
<pin name="PD1" x="58.42" y="-45.72" length="middle" rot="R180"/>
<pin name="PD2" x="58.42" y="-48.26" length="middle" rot="R180"/>
<pin name="PD3" x="58.42" y="-50.8" length="middle" rot="R180"/>
<pin name="PD4" x="58.42" y="-53.34" length="middle" rot="R180"/>
<pin name="PD5" x="58.42" y="-55.88" length="middle" rot="R180"/>
<pin name="PD6" x="58.42" y="-58.42" length="middle" rot="R180"/>
<pin name="PD7" x="58.42" y="-60.96" length="middle" rot="R180"/>
<pin name="PD8" x="58.42" y="-63.5" length="middle" rot="R180"/>
<pin name="PD9" x="58.42" y="-66.04" length="middle" rot="R180"/>
<pin name="PD10" x="58.42" y="-68.58" length="middle" rot="R180"/>
<pin name="PD11" x="58.42" y="-71.12" length="middle" rot="R180"/>
<pin name="PD12" x="58.42" y="-73.66" length="middle" rot="R180"/>
<pin name="PD13" x="58.42" y="-76.2" length="middle" rot="R180"/>
<pin name="PD14" x="58.42" y="-78.74" length="middle" rot="R180"/>
<pin name="PD15" x="58.42" y="-81.28" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-86.36" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7546" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="25.1152" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="STM32U575VIT6_1">
<pin name="PE0" x="2.54" y="0" length="middle"/>
<pin name="PE1" x="2.54" y="-2.54" length="middle"/>
<pin name="PE2" x="2.54" y="-5.08" length="middle"/>
<pin name="PE3" x="2.54" y="-7.62" length="middle"/>
<pin name="PE4" x="2.54" y="-10.16" length="middle"/>
<pin name="PE5" x="2.54" y="-12.7" length="middle"/>
<pin name="PE6" x="2.54" y="-15.24" length="middle"/>
<pin name="PE7" x="2.54" y="-17.78" length="middle"/>
<pin name="PE8" x="2.54" y="-20.32" length="middle"/>
<pin name="PE9" x="2.54" y="-22.86" length="middle"/>
<pin name="PE10" x="2.54" y="-25.4" length="middle"/>
<pin name="PE11" x="2.54" y="-27.94" length="middle"/>
<pin name="PE12" x="2.54" y="-30.48" length="middle"/>
<pin name="PE13" x="2.54" y="-33.02" length="middle"/>
<pin name="PE14" x="2.54" y="-35.56" length="middle"/>
<pin name="PE15" x="2.54" y="-38.1" length="middle"/>
<pin name="PH0-OSC_IN" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="PH3-BOOT0" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="NRST" x="53.34" y="-10.16" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="22.5752" y="1.4986" size="2.083" layer="97" ratio="6">2 of 2</text>
<text x="23.2146" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="22.5752" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="STM32U575VIT6_2">
<pin name="VSS_2" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VSS_3" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSS_4" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VSS_5" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSSA" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="VBAT" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="VCAP" x="2.54" y="-25.4" length="middle" direction="pwr"/>
<pin name="VDD_2" x="43.18" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="43.18" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_5" x="43.18" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="43.18" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="43.18" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDUSB" x="43.18" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF+" x="43.18" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VREF-" x="43.18" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="17.4952" y="1.4986" size="2.083" layer="97" ratio="6">3 of 3</text>
<text x="18.1346" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="17.4952" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="CONN_003P_000C_1">
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="3.3867" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.6933" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-5.9954" y="7.8486" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JACK-STEREO-2">
<wire x1="0" y1="2.54" x2="1.524" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0.508" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="4.064" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-1.524" x2="4.572" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="CONN_008P_000C_1">
<pin name="1" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="8.4667" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.9267" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="3.3867" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="6.7733" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="4.2333" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.6933" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<text x="-5.9954" y="12.9286" size="2.083" layer="95" ratio="6">&gt;Name</text>
<pin name="4" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.9267" width="0.1524" layer="94"/>
<pin name="7" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CS4398-CZZ">
<pin name="DSD_B" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="DSD_SCLK" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="SDIN" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="SCLK" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="LRCK" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="MCLK" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="VD" x="-25.4" y="20.32" length="middle" direction="pwr"/>
<pin name="DGND" x="-25.4" y="-27.94" length="middle" direction="pwr"/>
<pin name="M3(AD1/CDIN)" x="-25.4" y="-22.86" length="middle" direction="in"/>
<pin name="M2(SCL/CCLK)" x="-25.4" y="-20.32" length="middle" direction="in"/>
<pin name="M0(AD0/!CS)" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="!RST" x="-25.4" y="-25.4" length="middle" direction="in"/>
<pin name="VLC" x="-25.4" y="15.24" length="middle" direction="pwr"/>
<pin name="VREF" x="22.86" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="DSD_A" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="M1(SDA/CDOUT)" x="-25.4" y="-17.78" length="middle"/>
<pin name="FILT+" x="22.86" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="REF_GND" x="22.86" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="BMUTEC" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="AOUTB-" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="AOUTB+" x="22.86" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="AGND" x="22.86" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VA" x="22.86" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="AOUTA+" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="AOUTA-" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="AMUTEC" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VQ" x="22.86" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="VLS" x="-25.4" y="17.78" length="middle" direction="pwr"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="-30.48" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="17.78" y2="-30.48" width="0.2032" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="22.86" width="0.2032" layer="94"/>
<wire x1="17.78" y1="22.86" x2="-20.32" y2="22.86" width="0.2032" layer="94"/>
<text x="-19.9654" y="26.8986" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-20.6048" y="24.3586" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="CS8416-CZZ">
<pin name="RXP3" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="RXP2" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="RXP1" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="RXP0" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="RXN" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="VA" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="AGND" x="-22.86" y="-30.48" length="middle" direction="pwr"/>
<pin name="!RST" x="22.86" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="RXSEL1(RXP4)" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="RXSEL0(RXP5)" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="TXSEL1(RXP6)" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="TXSEL0(RXP7)" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="OMCK" x="22.86" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="FILT" x="-22.86" y="-15.24" length="middle" direction="out"/>
<pin name="(AD0)NV/RERR" x="22.86" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="(AD1)!AUDIO" x="22.86" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="(SCL)96KHZ" x="22.86" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="(SDA)RCBL" x="22.86" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="(AD2)U" x="22.86" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="(GPO1)C" x="22.86" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="(GPO0)TX" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VL" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="22.86" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VD" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RMCK" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SDOUT" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OSCLK" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="OLRCK" x="22.86" y="2.54" length="middle" rot="R180"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-33.02" width="0.2032" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="17.78" y2="-33.02" width="0.2032" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="17.78" width="0.2032" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.2032" layer="94"/>
<text x="-17.4254" y="21.8186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-18.0648" y="19.2786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="OPAMP">
<description>Operational amplifier with power pins</description>
<pin name="P" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="N" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="VDD" x="2.54" y="10.16" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="2.54" y="-10.16" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-3.81" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP2">
<description>Operational amplifier with power pins</description>
<pin name="P" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="N" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="VOUT" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LM1972M">
<pin name="GND_AC@5" x="22.86" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_1" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="GND_1" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="IN_1" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="GND_AC@6" x="22.86" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_AC@14" x="22.86" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_2" x="-22.86" y="-25.4" length="middle" direction="pwr"/>
<pin name="LOGIC_GND" x="-22.86" y="-20.32" length="middle" direction="pwr"/>
<pin name="CLOCK" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="LOAD/SHIFT" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="DATA-IN" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="DATA-OUT" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VDD_1" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="GND_AC@16" x="22.86" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_2" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="GND_AC@1" x="22.86" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_2" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VSS_1" x="-22.86" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND_2" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="IN_2" x="-22.86" y="0" length="middle" direction="in"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="94"/>
<text x="-17.4254" y="24.3586" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-18.0648" y="21.8186" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
<symbol name="CONN_B8B-XH-A">
<pin name="1" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="0" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="8.4667" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.9267" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="3.3867" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-9.3133" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="6.7733" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="4.2333" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.6933" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="-1.27" y2="-11.0067" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<text x="-5.9954" y="12.9286" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="-5.08" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32U575VIT6" prefix="U">
<gates>
<gate name="A" symbol="STM32U575VIT6" x="0" y="0"/>
<gate name="B" symbol="STM32U575VIT6_1" x="74.676" y="0"/>
<gate name="C" symbol="STM32U575VIT6_2" x="144.272" y="0"/>
</gates>
<devices>
<device name="LQFP-100_STM" package="LQFP-100_STM">
<connects>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="8"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="B" pin="NRST" pad="14"/>
<connect gate="B" pin="PE0" pad="97"/>
<connect gate="B" pin="PE1" pad="98"/>
<connect gate="B" pin="PE10" pad="41"/>
<connect gate="B" pin="PE11" pad="42"/>
<connect gate="B" pin="PE12" pad="43"/>
<connect gate="B" pin="PE13" pad="44"/>
<connect gate="B" pin="PE14" pad="45"/>
<connect gate="B" pin="PE15" pad="46"/>
<connect gate="B" pin="PE2" pad="1"/>
<connect gate="B" pin="PE3" pad="2"/>
<connect gate="B" pin="PE4" pad="3"/>
<connect gate="B" pin="PE5" pad="4"/>
<connect gate="B" pin="PE6" pad="5"/>
<connect gate="B" pin="PE7" pad="38"/>
<connect gate="B" pin="PE8" pad="39"/>
<connect gate="B" pin="PE9" pad="40"/>
<connect gate="B" pin="PH0-OSC_IN" pad="12"/>
<connect gate="B" pin="PH1-OSC_OUT" pad="13"/>
<connect gate="B" pin="PH3-BOOT0" pad="94"/>
<connect gate="C" pin="VBAT" pad="6"/>
<connect gate="C" pin="VCAP" pad="48"/>
<connect gate="C" pin="VDD" pad="100"/>
<connect gate="C" pin="VDDA" pad="22"/>
<connect gate="C" pin="VDDUSB" pad="73"/>
<connect gate="C" pin="VDD_2" pad="11"/>
<connect gate="C" pin="VDD_3" pad="28"/>
<connect gate="C" pin="VDD_4" pad="50"/>
<connect gate="C" pin="VDD_5" pad="75"/>
<connect gate="C" pin="VREF+" pad="21"/>
<connect gate="C" pin="VREF-" pad="20"/>
<connect gate="C" pin="VSS" pad="99"/>
<connect gate="C" pin="VSSA" pad="19"/>
<connect gate="C" pin="VSS_2" pad="10"/>
<connect gate="C" pin="VSS_3" pad="27"/>
<connect gate="C" pin="VSS_4" pad="49"/>
<connect gate="C" pin="VSS_5" pad="74"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32U575VIT6" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="03JQ-ST" prefix="J">
<gates>
<gate name="A" symbol="CONN_003P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_03JQ-ST_JST" package="CONN_03JQ-ST_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="03JQ-ST" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-609BA" prefix="J">
<gates>
<gate name="G$1" symbol="JACK-STEREO-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJ-609BA">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="6 7"/>
<connect gate="G$1" pin="3" pad="4 5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="08JQ-" prefix="J">
<gates>
<gate name="A" symbol="CONN_008P_000C_1" x="-7.62" y="7.62"/>
</gates>
<devices>
<device name="BT" package="08JQ-BT_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST" package="CONN_08JQ-ST_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CS4398-CZZ" prefix="U">
<gates>
<gate name="A" symbol="CS4398-CZZ" x="0" y="0"/>
</gates>
<devices>
<device name="CIR-TSSOP-28" package="CIR-TSSOP-28">
<connects>
<connect gate="A" pin="!RST" pad="13"/>
<connect gate="A" pin="AGND" pad="21"/>
<connect gate="A" pin="AMUTEC" pad="25"/>
<connect gate="A" pin="AOUTA+" pad="23"/>
<connect gate="A" pin="AOUTA-" pad="24"/>
<connect gate="A" pin="AOUTB+" pad="20"/>
<connect gate="A" pin="AOUTB-" pad="19"/>
<connect gate="A" pin="BMUTEC" pad="18"/>
<connect gate="A" pin="DGND" pad="8"/>
<connect gate="A" pin="DSD_A" pad="28"/>
<connect gate="A" pin="DSD_B" pad="1"/>
<connect gate="A" pin="DSD_SCLK" pad="2"/>
<connect gate="A" pin="FILT+" pad="15"/>
<connect gate="A" pin="LRCK" pad="5"/>
<connect gate="A" pin="M0(AD0/!CS)" pad="12"/>
<connect gate="A" pin="M1(SDA/CDOUT)" pad="11"/>
<connect gate="A" pin="M2(SCL/CCLK)" pad="10"/>
<connect gate="A" pin="M3(AD1/CDIN)" pad="9"/>
<connect gate="A" pin="MCLK" pad="6"/>
<connect gate="A" pin="REF_GND" pad="16"/>
<connect gate="A" pin="SCLK" pad="4"/>
<connect gate="A" pin="SDIN" pad="3"/>
<connect gate="A" pin="VA" pad="22"/>
<connect gate="A" pin="VD" pad="7"/>
<connect gate="A" pin="VLC" pad="14"/>
<connect gate="A" pin="VLS" pad="27"/>
<connect gate="A" pin="VQ" pad="26"/>
<connect gate="A" pin="VREF" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS4398-CZZ" constant="no"/>
<attribute name="MFR_NAME" value="Cirrus Logic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CS8416-CZZ" prefix="U">
<gates>
<gate name="A" symbol="CS8416-CZZ" x="0" y="0"/>
</gates>
<devices>
<device name="CIR-TSSOP-28" package="CIR-TSSOP-28">
<connects>
<connect gate="A" pin="!RST" pad="9"/>
<connect gate="A" pin="(AD0)NV/RERR" pad="14"/>
<connect gate="A" pin="(AD1)!AUDIO" pad="15"/>
<connect gate="A" pin="(AD2)U" pad="18"/>
<connect gate="A" pin="(GPO0)TX" pad="20"/>
<connect gate="A" pin="(GPO1)C" pad="19"/>
<connect gate="A" pin="(SCL)96KHZ" pad="16"/>
<connect gate="A" pin="(SDA)RCBL" pad="17"/>
<connect gate="A" pin="AGND" pad="7"/>
<connect gate="A" pin="DGND" pad="22"/>
<connect gate="A" pin="FILT" pad="8"/>
<connect gate="A" pin="OLRCK" pad="28"/>
<connect gate="A" pin="OMCK" pad="25"/>
<connect gate="A" pin="OSCLK" pad="27"/>
<connect gate="A" pin="RMCK" pad="24"/>
<connect gate="A" pin="RXN" pad="5"/>
<connect gate="A" pin="RXP0" pad="4"/>
<connect gate="A" pin="RXP1" pad="3"/>
<connect gate="A" pin="RXP2" pad="2"/>
<connect gate="A" pin="RXP3" pad="1"/>
<connect gate="A" pin="RXSEL0(RXP5)" pad="11"/>
<connect gate="A" pin="RXSEL1(RXP4)" pad="10"/>
<connect gate="A" pin="SDOUT" pad="26"/>
<connect gate="A" pin="TXSEL0(RXP7)" pad="13"/>
<connect gate="A" pin="TXSEL1(RXP6)" pad="12"/>
<connect gate="A" pin="VA" pad="6"/>
<connect gate="A" pin="VD" pad="23"/>
<connect gate="A" pin="VL" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CS8416-CZZ" constant="no"/>
<attribute name="MFR_NAME" value="Cirrus Logic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP2" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="B" symbol="OPAMP2" x="35.56" y="0"/>
</gates>
<devices>
<device name="" package="P8">
<connects>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="P" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VOUT" pad="1"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="B" pin="N" pad="6"/>
<connect gate="B" pin="P" pad="5"/>
<connect gate="B" pin="VOUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1972MX/NOPB" prefix="U">
<gates>
<gate name="A" symbol="LM1972M" x="0" y="0"/>
</gates>
<devices>
<device name="M20B_TEX" package="M20B_TEX">
<connects>
<connect gate="A" pin="CLOCK" pad="9"/>
<connect gate="A" pin="DATA-IN" pad="11"/>
<connect gate="A" pin="DATA-OUT" pad="12"/>
<connect gate="A" pin="GND_1" pad="3"/>
<connect gate="A" pin="GND_2" pad="19"/>
<connect gate="A" pin="GND_AC@1" pad="16"/>
<connect gate="A" pin="GND_AC@14" pad="6"/>
<connect gate="A" pin="GND_AC@16" pad="14"/>
<connect gate="A" pin="GND_AC@5" pad="1"/>
<connect gate="A" pin="GND_AC@6" pad="5"/>
<connect gate="A" pin="IN_1" pad="4"/>
<connect gate="A" pin="IN_2" pad="20"/>
<connect gate="A" pin="LOAD/SHIFT" pad="10"/>
<connect gate="A" pin="LOGIC_GND" pad="8"/>
<connect gate="A" pin="OUT_1" pad="2"/>
<connect gate="A" pin="OUT_2" pad="17"/>
<connect gate="A" pin="VDD_1" pad="13"/>
<connect gate="A" pin="VDD_2" pad="15"/>
<connect gate="A" pin="VSS_1" pad="18"/>
<connect gate="A" pin="VSS_2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM1972MX/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3B-XH-A(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_003P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_B3B-XH-A_JST" package="CONN_B3B-XH-A_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B3B-XH-A(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B8B-XH-A_(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_B8B-XH-A" x="0" y="0"/>
</gates>
<devices>
<device name="CONN_B8B-XH-A_JST" package="CONN_B8B-XH-A_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B8B-XH-A (LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
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
</classes>
<parts>
<part name="U1" library="Project-H10" deviceset="STM32U575VIT6" device="LQFP-100_STM"/>
<part name="J1" library="Project-H10" deviceset="03JQ-ST" device="CONN_03JQ-ST_JST" value="03JQ-ST"/>
<part name="J2" library="Project-H10" deviceset="PJ-609BA" device=""/>
<part name="J3" library="Project-H10" deviceset="08JQ-" device="BT"/>
<part name="J4" library="Project-H10" deviceset="08JQ-" device="BT"/>
<part name="U2" library="Project-H10" deviceset="CS4398-CZZ" device="CIR-TSSOP-28"/>
<part name="U3" library="Project-H10" deviceset="CS8416-CZZ" device="CIR-TSSOP-28"/>
<part name="U4" library="Project-H10" deviceset="OPAMP2" device="" value="OPA2228P"/>
<part name="U5" library="Project-H10" deviceset="OPAMP2" device="" value="NJM4556AD"/>
<part name="U6" library="Project-H10" deviceset="OPAMP2" device="" value="NJM4556AD"/>
<part name="U7" library="Project-H10" deviceset="OPAMP2" device="" value="NJM4556AD"/>
<part name="U8" library="Project-H10" deviceset="OPAMP2" device="" value="NJM4556AD"/>
<part name="U9" library="Project-H10" deviceset="LM1972MX/NOPB" device="M20B_TEX"/>
<part name="U10" library="Project-H10" deviceset="LM1972MX/NOPB" device="M20B_TEX"/>
<part name="J5" library="Project-H10" deviceset="B3B-XH-A(LF)(SN)" device="CONN_B3B-XH-A_JST"/>
<part name="J6" library="Project-H10" deviceset="B8B-XH-A_(LF)(SN)" device="CONN_B8B-XH-A_JST" value="B8B-XH-A"/>
<part name="J7" library="Project-H10" deviceset="B8B-XH-A_(LF)(SN)" device="CONN_B8B-XH-A_JST" value="B8B-XH-A"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="347.98" y="152.4" size="5.08" layer="97">Phone Jack Riser</text>
<text x="152.4" y="106.68" size="5.08" layer="97">DAC Module</text>
<text x="0" y="106.68" size="5.08" layer="97">SPDIF Decoder</text>
<text x="335.28" y="111.76" size="5.08" layer="97">HP Amplifier</text>
</plain>
<instances>
<instance part="U1" gate="A" x="17.78" y="251.46" smashed="yes">
<attribute name="NAME" x="25.7546" y="260.5786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="25.1152" y="258.0386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="B" x="101.6" y="259.08" smashed="yes">
<attribute name="NAME" x="109.5746" y="268.1986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="108.9352" y="265.6586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="C" x="104.14" y="198.12" smashed="yes">
<attribute name="NAME" x="112.1146" y="207.2386" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="111.4752" y="204.6986" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="J1" gate="A" x="350.52" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="356.5154" y="131.8514" size="2.083" layer="95" ratio="6" rot="R180"/>
<attribute name="VALUE" x="355.6" y="147.32" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="388.62" y="142.24" smashed="yes">
<attribute name="NAME" x="386.08" y="146.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="386.08" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="A" x="165.1" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="171.0954" y="20.0914" size="2.083" layer="95" ratio="6" rot="R180"/>
<attribute name="VALUE" x="170.18" y="48.26" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="A" x="271.78" y="33.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="265.7846" y="20.0914" size="2.083" layer="95" ratio="6" rot="MR180"/>
<attribute name="VALUE" x="266.7" y="48.26" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="U2" gate="A" x="218.44" y="60.96" smashed="yes">
<attribute name="NAME" x="198.4746" y="87.8586" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="197.8352" y="85.3186" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U3" gate="A" x="48.26" y="60.96" smashed="yes">
<attribute name="NAME" x="30.8346" y="82.7786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="30.1952" y="80.2386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U4" gate="A" x="375.92" y="83.82" smashed="yes">
<attribute name="NAME" x="383.54" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="383.54" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="B" x="375.92" y="48.26" smashed="yes">
<attribute name="NAME" x="383.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="383.54" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="A" x="454.66" y="116.84" smashed="yes">
<attribute name="NAME" x="462.28" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.28" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="B" x="454.66" y="88.9" smashed="yes">
<attribute name="NAME" x="462.28" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.28" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="A" x="454.66" y="58.42" smashed="yes">
<attribute name="NAME" x="462.28" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.28" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="B" x="454.66" y="22.86" smashed="yes">
<attribute name="NAME" x="462.28" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="462.28" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="515.62" y="119.38" smashed="yes">
<attribute name="NAME" x="523.24" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="523.24" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="B" x="515.62" y="88.9" smashed="yes">
<attribute name="NAME" x="523.24" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="523.24" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="A" x="515.62" y="58.42" smashed="yes">
<attribute name="NAME" x="523.24" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="523.24" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="B" x="515.62" y="22.86" smashed="yes">
<attribute name="NAME" x="523.24" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="523.24" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U9" gate="A" x="375.92" y="-45.72" smashed="yes">
<attribute name="NAME" x="358.4946" y="-21.3614" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="357.8552" y="-23.9014" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U10" gate="A" x="482.6" y="-45.72" smashed="yes">
<attribute name="NAME" x="465.1746" y="-21.3614" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="464.5352" y="-23.9014" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="J5" gate="A" x="558.8" y="73.66" smashed="yes">
<attribute name="NAME" x="552.8046" y="81.5086" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="553.72" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="J6" gate="A" x="271.78" y="-10.16" smashed="yes">
<attribute name="NAME" x="265.7846" y="2.7686" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="266.7" y="-25.4" size="1.27" layer="96"/>
</instance>
<instance part="J7" gate="A" x="170.18" y="-5.08" smashed="yes">
<attribute name="NAME" x="164.1846" y="7.8486" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="165.1" y="-20.32" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PH_COM" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="383.54" y1="137.16" x2="360.68" y2="137.16" width="0.1524" layer="91"/>
<label x="363.22" y="137.16" size="2.54" layer="95"/>
</segment>
</net>
<net name="PH_R" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="383.54" y1="139.7" x2="360.68" y2="139.7" width="0.1524" layer="91"/>
<label x="363.22" y="139.7" size="2.54" layer="95"/>
</segment>
</net>
<net name="PH_L" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="360.68" y1="142.24" x2="381" y2="142.24" width="0.1524" layer="91"/>
<wire x1="381" y1="142.24" x2="381" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="381" y1="144.78" x2="383.54" y2="144.78" width="0.1524" layer="91"/>
<label x="363.22" y="142.24" size="2.54" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B6" />
        <signal name="B7" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B7" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B6" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B7" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="O7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="464" y1="256" y2="256" x1="288" />
            <wire x2="1168" y1="240" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="256" x1="464" />
        </branch>
        <branch name="A1">
            <wire x2="464" y1="384" y2="384" x1="288" />
            <wire x2="464" y1="384" y2="448" x1="464" />
            <wire x2="1168" y1="448" y2="448" x1="464" />
        </branch>
        <branch name="A2">
            <wire x2="464" y1="496" y2="496" x1="288" />
            <wire x2="800" y1="496" y2="496" x1="464" />
            <wire x2="800" y1="496" y2="688" x1="800" />
            <wire x2="1168" y1="688" y2="688" x1="800" />
        </branch>
        <branch name="A3">
            <wire x2="464" y1="624" y2="624" x1="288" />
            <wire x2="784" y1="624" y2="624" x1="464" />
            <wire x2="784" y1="624" y2="912" x1="784" />
            <wire x2="1168" y1="912" y2="912" x1="784" />
        </branch>
        <branch name="A4">
            <wire x2="464" y1="736" y2="736" x1="288" />
            <wire x2="768" y1="736" y2="736" x1="464" />
            <wire x2="768" y1="736" y2="1184" x1="768" />
            <wire x2="1168" y1="1184" y2="1184" x1="768" />
        </branch>
        <branch name="A5">
            <wire x2="464" y1="864" y2="864" x1="288" />
            <wire x2="896" y1="864" y2="864" x1="464" />
            <wire x2="896" y1="864" y2="1472" x1="896" />
            <wire x2="1168" y1="1472" y2="1472" x1="896" />
        </branch>
        <branch name="A6">
            <wire x2="464" y1="976" y2="976" x1="288" />
            <wire x2="464" y1="976" y2="1056" x1="464" />
            <wire x2="976" y1="1056" y2="1056" x1="464" />
            <wire x2="976" y1="1056" y2="1712" x1="976" />
            <wire x2="1168" y1="1712" y2="1712" x1="976" />
        </branch>
        <branch name="A7">
            <wire x2="464" y1="1104" y2="1104" x1="288" />
            <wire x2="800" y1="1104" y2="1104" x1="464" />
            <wire x2="800" y1="1104" y2="1984" x1="800" />
            <wire x2="1168" y1="1984" y2="1984" x1="800" />
        </branch>
        <branch name="B0">
            <wire x2="464" y1="1472" y2="1472" x1="288" />
            <wire x2="816" y1="1472" y2="1472" x1="464" />
            <wire x2="816" y1="304" y2="1472" x1="816" />
            <wire x2="1168" y1="304" y2="304" x1="816" />
        </branch>
        <branch name="B1">
            <wire x2="464" y1="1600" y2="1600" x1="288" />
            <wire x2="832" y1="1600" y2="1600" x1="464" />
            <wire x2="832" y1="512" y2="1600" x1="832" />
            <wire x2="1168" y1="512" y2="512" x1="832" />
        </branch>
        <branch name="B2">
            <wire x2="464" y1="1712" y2="1712" x1="288" />
            <wire x2="848" y1="1712" y2="1712" x1="464" />
            <wire x2="848" y1="752" y2="1712" x1="848" />
            <wire x2="1168" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="B3">
            <wire x2="464" y1="1840" y2="1840" x1="288" />
            <wire x2="864" y1="1840" y2="1840" x1="464" />
            <wire x2="864" y1="976" y2="1840" x1="864" />
            <wire x2="1168" y1="976" y2="976" x1="864" />
        </branch>
        <branch name="B4">
            <wire x2="464" y1="1952" y2="1952" x1="288" />
            <wire x2="880" y1="1952" y2="1952" x1="464" />
            <wire x2="880" y1="1248" y2="1952" x1="880" />
            <wire x2="1168" y1="1248" y2="1248" x1="880" />
        </branch>
        <branch name="B5">
            <wire x2="464" y1="2080" y2="2080" x1="288" />
            <wire x2="896" y1="2080" y2="2080" x1="464" />
            <wire x2="896" y1="1536" y2="2080" x1="896" />
            <wire x2="1168" y1="1536" y2="1536" x1="896" />
        </branch>
        <branch name="B6">
            <wire x2="464" y1="2192" y2="2192" x1="288" />
            <wire x2="912" y1="2192" y2="2192" x1="464" />
            <wire x2="912" y1="1776" y2="2192" x1="912" />
            <wire x2="1168" y1="1776" y2="1776" x1="912" />
        </branch>
        <branch name="B7">
            <wire x2="464" y1="2320" y2="2320" x1="288" />
            <wire x2="816" y1="2320" y2="2320" x1="464" />
            <wire x2="816" y1="2048" y2="2320" x1="816" />
            <wire x2="1168" y1="2048" y2="2048" x1="816" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="A0" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="A1" orien="R180" />
        <iomarker fontsize="28" x="288" y="496" name="A2" orien="R180" />
        <iomarker fontsize="28" x="288" y="624" name="A3" orien="R180" />
        <iomarker fontsize="28" x="288" y="736" name="A4" orien="R180" />
        <iomarker fontsize="28" x="288" y="864" name="A5" orien="R180" />
        <iomarker fontsize="28" x="288" y="976" name="A6" orien="R180" />
        <iomarker fontsize="28" x="288" y="1104" name="A7" orien="R180" />
        <iomarker fontsize="28" x="288" y="1472" name="B0" orien="R180" />
        <iomarker fontsize="28" x="288" y="1600" name="B1" orien="R180" />
        <iomarker fontsize="28" x="288" y="1712" name="B2" orien="R180" />
        <iomarker fontsize="28" x="288" y="1840" name="B3" orien="R180" />
        <iomarker fontsize="28" x="288" y="1952" name="B4" orien="R180" />
        <iomarker fontsize="28" x="288" y="2080" name="B5" orien="R180" />
        <iomarker fontsize="28" x="288" y="2192" name="B6" orien="R180" />
        <iomarker fontsize="28" x="288" y="2320" name="B7" orien="R180" />
        <instance x="1168" y="368" name="XLXI_1" orien="R0" />
        <instance x="1168" y="576" name="XLXI_2" orien="R0" />
        <instance x="1168" y="816" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1168" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1168" y="1840" name="XLXI_7" orien="R0" />
        <instance x="1168" y="2112" name="XLXI_8" orien="R0" />
        <branch name="O0">
            <wire x2="1456" y1="272" y2="272" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="272" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1456" y1="480" y2="480" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="480" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1456" y1="720" y2="720" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="720" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1456" y1="944" y2="944" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="944" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="1456" y1="1216" y2="1216" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1216" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="1456" y1="1504" y2="1504" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1504" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="1456" y1="1744" y2="1744" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1744" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="1456" y1="2016" y2="2016" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="2016" name="O7" orien="R0" />
    </sheet>
</drawing>
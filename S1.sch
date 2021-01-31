<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="O0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_11" />
        <signal name="A0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="O1" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="O0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="O1" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="640" name="XLXI_2" orien="R0" />
        <instance x="832" y="816" name="XLXI_3" orien="R0" />
        <instance x="832" y="992" name="XLXI_4" orien="R0" />
        <instance x="832" y="1168" name="XLXI_5" orien="R0" />
        <instance x="1424" y="944" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="512" y2="512" x1="1088" />
            <wire x2="1424" y1="512" y2="688" x1="1424" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="688" y2="688" x1="1088" />
            <wire x2="1248" y1="688" y2="752" x1="1248" />
            <wire x2="1424" y1="752" y2="752" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1248" y1="864" y2="864" x1="1088" />
            <wire x2="1248" y1="816" y2="864" x1="1248" />
            <wire x2="1424" y1="816" y2="816" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="1040" y2="1040" x1="1088" />
            <wire x2="1424" y1="880" y2="1040" x1="1424" />
        </branch>
        <branch name="O0">
            <wire x2="1712" y1="784" y2="784" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="784" name="O0" orien="R0" />
        <branch name="A1">
            <wire x2="656" y1="448" y2="448" x1="128" />
            <wire x2="832" y1="448" y2="448" x1="656" />
            <wire x2="656" y1="448" y2="864" x1="656" />
            <wire x2="656" y1="864" y2="976" x1="656" />
            <wire x2="832" y1="976" y2="976" x1="656" />
            <wire x2="656" y1="976" y2="1344" x1="656" />
            <wire x2="832" y1="1344" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1600" x1="656" />
            <wire x2="832" y1="1600" y2="1600" x1="656" />
            <wire x2="656" y1="1600" y2="1760" x1="656" />
            <wire x2="832" y1="1760" y2="1760" x1="656" />
            <wire x2="656" y1="1760" y2="1936" x1="656" />
            <wire x2="832" y1="1936" y2="1936" x1="656" />
            <wire x2="832" y1="864" y2="864" x1="656" />
        </branch>
        <branch name="A2">
            <wire x2="352" y1="512" y2="512" x1="128" />
            <wire x2="832" y1="512" y2="512" x1="352" />
            <wire x2="352" y1="512" y2="680" x1="352" />
            <wire x2="352" y1="680" y2="688" x1="352" />
            <wire x2="352" y1="688" y2="800" x1="352" />
            <wire x2="768" y1="800" y2="800" x1="352" />
            <wire x2="832" y1="800" y2="800" x1="768" />
            <wire x2="768" y1="800" y2="1040" x1="768" />
            <wire x2="832" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1408" x1="768" />
            <wire x2="832" y1="1408" y2="1408" x1="768" />
            <wire x2="832" y1="688" y2="688" x1="352" />
        </branch>
        <branch name="A3">
            <wire x2="720" y1="576" y2="576" x1="128" />
            <wire x2="832" y1="576" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="752" x1="720" />
            <wire x2="832" y1="752" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="1104" x1="720" />
            <wire x2="832" y1="1104" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1664" x1="720" />
            <wire x2="832" y1="1664" y2="1664" x1="720" />
            <wire x2="720" y1="1664" y2="1696" x1="720" />
            <wire x2="832" y1="1696" y2="1696" x1="720" />
            <wire x2="720" y1="1696" y2="2000" x1="720" />
            <wire x2="832" y1="2000" y2="2000" x1="720" />
        </branch>
        <branch name="A0">
            <wire x2="112" y1="368" y2="368" x1="96" />
            <wire x2="112" y1="368" y2="624" x1="112" />
            <wire x2="128" y1="624" y2="624" x1="112" />
            <wire x2="832" y1="624" y2="624" x1="128" />
            <wire x2="112" y1="624" y2="928" x1="112" />
            <wire x2="480" y1="928" y2="928" x1="112" />
            <wire x2="832" y1="928" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="1472" x1="480" />
            <wire x2="832" y1="1472" y2="1472" x1="480" />
            <wire x2="480" y1="1472" y2="1536" x1="480" />
            <wire x2="480" y1="1536" y2="1824" x1="480" />
            <wire x2="832" y1="1824" y2="1824" x1="480" />
            <wire x2="480" y1="1824" y2="1872" x1="480" />
            <wire x2="832" y1="1872" y2="1872" x1="480" />
            <wire x2="832" y1="1536" y2="1536" x1="480" />
        </branch>
        <iomarker fontsize="28" x="128" y="448" name="A1" orien="R180" />
        <iomarker fontsize="28" x="128" y="512" name="A2" orien="R180" />
        <iomarker fontsize="28" x="128" y="576" name="A3" orien="R180" />
        <iomarker fontsize="28" x="96" y="368" name="A0" orien="R180" />
        <instance x="832" y="1536" name="XLXI_6" orien="R0" />
        <instance x="832" y="1728" name="XLXI_8" orien="R0" />
        <instance x="832" y="1888" name="XLXI_9" orien="R0" />
        <instance x="832" y="2064" name="XLXI_10" orien="R0" />
        <instance x="1424" y="1840" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1424" y1="1408" y2="1408" x1="1088" />
            <wire x2="1424" y1="1408" y2="1584" x1="1424" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1248" y1="1600" y2="1600" x1="1088" />
            <wire x2="1248" y1="1600" y2="1648" x1="1248" />
            <wire x2="1424" y1="1648" y2="1648" x1="1248" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1248" y1="1760" y2="1760" x1="1088" />
            <wire x2="1248" y1="1712" y2="1760" x1="1248" />
            <wire x2="1424" y1="1712" y2="1712" x1="1248" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1424" y1="1936" y2="1936" x1="1088" />
            <wire x2="1424" y1="1776" y2="1936" x1="1424" />
        </branch>
        <branch name="O1">
            <wire x2="1712" y1="1680" y2="1680" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1680" name="O1" orien="R0" />
    </sheet>
</drawing>
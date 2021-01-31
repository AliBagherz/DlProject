<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="O0" />
        <signal name="O1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
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
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="XLXN_19" name="I4" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_7">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="O1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="352" y1="272" y2="272" x1="256" />
            <wire x2="384" y1="272" y2="272" x1="352" />
            <wire x2="432" y1="272" y2="272" x1="384" />
            <wire x2="432" y1="272" y2="288" x1="432" />
            <wire x2="976" y1="288" y2="288" x1="432" />
            <wire x2="432" y1="288" y2="336" x1="432" />
            <wire x2="480" y1="336" y2="336" x1="432" />
            <wire x2="480" y1="336" y2="496" x1="480" />
            <wire x2="976" y1="496" y2="496" x1="480" />
            <wire x2="352" y1="272" y2="1520" x1="352" />
            <wire x2="592" y1="1520" y2="1520" x1="352" />
            <wire x2="1216" y1="1520" y2="1520" x1="592" />
            <wire x2="1216" y1="1520" y2="1792" x1="1216" />
            <wire x2="592" y1="1520" y2="1536" x1="592" />
            <wire x2="432" y1="288" y2="288" x1="416" />
            <wire x2="416" y1="288" y2="864" x1="416" />
            <wire x2="976" y1="864" y2="864" x1="416" />
            <wire x2="416" y1="864" y2="1088" x1="416" />
            <wire x2="976" y1="1088" y2="1088" x1="416" />
            <wire x2="592" y1="1536" y2="1536" x1="544" />
            <wire x2="544" y1="1536" y2="2048" x1="544" />
            <wire x2="1216" y1="2048" y2="2048" x1="544" />
            <wire x2="1216" y1="1424" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1520" x1="592" />
        </branch>
        <branch name="A3">
            <wire x2="368" y1="896" y2="896" x1="272" />
            <wire x2="400" y1="896" y2="896" x1="368" />
            <wire x2="448" y1="896" y2="896" x1="400" />
            <wire x2="448" y1="896" y2="928" x1="448" />
            <wire x2="976" y1="928" y2="928" x1="448" />
            <wire x2="368" y1="896" y2="2128" x1="368" />
            <wire x2="592" y1="2128" y2="2128" x1="368" />
            <wire x2="896" y1="2128" y2="2128" x1="592" />
            <wire x2="1056" y1="2128" y2="2128" x1="896" />
            <wire x2="976" y1="768" y2="768" x1="448" />
            <wire x2="448" y1="768" y2="896" x1="448" />
            <wire x2="896" y1="1488" y2="2128" x1="896" />
            <wire x2="1216" y1="1488" y2="1488" x1="896" />
            <wire x2="1056" y1="1664" y2="2128" x1="1056" />
            <wire x2="1232" y1="1664" y2="1664" x1="1056" />
        </branch>
        <branch name="A2">
            <wire x2="320" y1="672" y2="672" x1="272" />
            <wire x2="400" y1="672" y2="672" x1="320" />
            <wire x2="448" y1="672" y2="672" x1="400" />
            <wire x2="704" y1="672" y2="672" x1="448" />
            <wire x2="448" y1="672" y2="704" x1="448" />
            <wire x2="976" y1="704" y2="704" x1="448" />
            <wire x2="320" y1="672" y2="1984" x1="320" />
            <wire x2="592" y1="1984" y2="1984" x1="320" />
            <wire x2="912" y1="1984" y2="1984" x1="592" />
            <wire x2="912" y1="1984" y2="2176" x1="912" />
            <wire x2="1216" y1="2176" y2="2176" x1="912" />
            <wire x2="1040" y1="1984" y2="1984" x1="912" />
            <wire x2="448" y1="704" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="1216" x1="384" />
            <wire x2="976" y1="1216" y2="1216" x1="384" />
            <wire x2="976" y1="224" y2="224" x1="448" />
            <wire x2="448" y1="224" y2="672" x1="448" />
            <wire x2="704" y1="560" y2="672" x1="704" />
            <wire x2="976" y1="560" y2="560" x1="704" />
            <wire x2="912" y1="1600" y2="1984" x1="912" />
            <wire x2="1232" y1="1600" y2="1600" x1="912" />
            <wire x2="1040" y1="1856" y2="1984" x1="1040" />
            <wire x2="1216" y1="1856" y2="1856" x1="1040" />
        </branch>
        <branch name="A1">
            <wire x2="304" y1="496" y2="496" x1="256" />
            <wire x2="384" y1="496" y2="496" x1="304" />
            <wire x2="432" y1="496" y2="496" x1="384" />
            <wire x2="464" y1="496" y2="496" x1="432" />
            <wire x2="432" y1="496" y2="640" x1="432" />
            <wire x2="976" y1="640" y2="640" x1="432" />
            <wire x2="432" y1="640" y2="992" x1="432" />
            <wire x2="976" y1="992" y2="992" x1="432" />
            <wire x2="432" y1="992" y2="1152" x1="432" />
            <wire x2="976" y1="1152" y2="1152" x1="432" />
            <wire x2="304" y1="496" y2="1760" x1="304" />
            <wire x2="592" y1="1760" y2="1760" x1="304" />
            <wire x2="592" y1="1760" y2="1920" x1="592" />
            <wire x2="1216" y1="1920" y2="1920" x1="592" />
            <wire x2="880" y1="1760" y2="1760" x1="592" />
            <wire x2="880" y1="1760" y2="2112" x1="880" />
            <wire x2="1216" y1="2112" y2="2112" x1="880" />
            <wire x2="976" y1="352" y2="352" x1="432" />
            <wire x2="432" y1="352" y2="496" x1="432" />
            <wire x2="464" y1="432" y2="496" x1="464" />
            <wire x2="976" y1="432" y2="432" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="272" name="A0" orien="R180" />
        <iomarker fontsize="28" x="272" y="896" name="A3" orien="R180" />
        <iomarker fontsize="28" x="272" y="672" name="A2" orien="R180" />
        <iomarker fontsize="28" x="256" y="496" name="A1" orien="R180" />
        <instance x="976" y="416" name="XLXI_1" orien="R0" />
        <instance x="976" y="624" name="XLXI_2" orien="R0" />
        <instance x="976" y="832" name="XLXI_3" orien="R0" />
        <instance x="976" y="1056" name="XLXI_4" orien="R0" />
        <instance x="976" y="1280" name="XLXI_5" orien="R0" />
        <instance x="1632" y="816" name="XLXI_6" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1632" y1="288" y2="288" x1="1232" />
            <wire x2="1632" y1="288" y2="496" x1="1632" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1424" y1="496" y2="496" x1="1232" />
            <wire x2="1424" y1="496" y2="560" x1="1424" />
            <wire x2="1632" y1="560" y2="560" x1="1424" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="704" y2="704" x1="1232" />
            <wire x2="1424" y1="624" y2="704" x1="1424" />
            <wire x2="1632" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1440" y1="928" y2="928" x1="1232" />
            <wire x2="1440" y1="688" y2="928" x1="1440" />
            <wire x2="1632" y1="688" y2="688" x1="1440" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1632" y1="1152" y2="1152" x1="1232" />
            <wire x2="1632" y1="752" y2="1152" x1="1632" />
        </branch>
        <instance x="1216" y="1552" name="XLXI_7" orien="R0" />
        <instance x="1232" y="1728" name="XLXI_8" orien="R0" />
        <instance x="1216" y="1984" name="XLXI_9" orien="R0" />
        <instance x="1216" y="2240" name="XLXI_10" orien="R0" />
        <instance x="1872" y="1952" name="XLXI_11" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1872" y1="1456" y2="1456" x1="1472" />
            <wire x2="1872" y1="1456" y2="1696" x1="1872" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1680" y1="1632" y2="1632" x1="1488" />
            <wire x2="1680" y1="1632" y2="1760" x1="1680" />
            <wire x2="1872" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1664" y1="1856" y2="1856" x1="1472" />
            <wire x2="1664" y1="1824" y2="1856" x1="1664" />
            <wire x2="1872" y1="1824" y2="1824" x1="1664" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1872" y1="2112" y2="2112" x1="1472" />
            <wire x2="1872" y1="1888" y2="2112" x1="1872" />
        </branch>
        <branch name="O0">
            <wire x2="1920" y1="624" y2="624" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="624" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="2160" y1="1792" y2="1792" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1792" name="O1" orien="R0" />
    </sheet>
</drawing>
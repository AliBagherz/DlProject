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
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_9" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="304" y1="464" y2="464" x1="192" />
            <wire x2="944" y1="464" y2="464" x1="304" />
        </branch>
        <branch name="A1">
            <wire x2="304" y1="592" y2="592" x1="192" />
            <wire x2="304" y1="592" y2="656" x1="304" />
            <wire x2="928" y1="656" y2="656" x1="304" />
        </branch>
        <branch name="A2">
            <wire x2="304" y1="672" y2="672" x1="192" />
            <wire x2="608" y1="672" y2="672" x1="304" />
            <wire x2="608" y1="672" y2="944" x1="608" />
            <wire x2="928" y1="944" y2="944" x1="608" />
        </branch>
        <branch name="A3">
            <wire x2="304" y1="800" y2="800" x1="192" />
            <wire x2="592" y1="800" y2="800" x1="304" />
            <wire x2="592" y1="800" y2="1184" x1="592" />
            <wire x2="928" y1="1184" y2="1184" x1="592" />
        </branch>
        <branch name="B0">
            <wire x2="304" y1="1104" y2="1104" x1="192" />
            <wire x2="624" y1="1104" y2="1104" x1="304" />
            <wire x2="624" y1="528" y2="1104" x1="624" />
            <wire x2="944" y1="528" y2="528" x1="624" />
        </branch>
        <branch name="B1">
            <wire x2="304" y1="1232" y2="1232" x1="192" />
            <wire x2="640" y1="1232" y2="1232" x1="304" />
            <wire x2="640" y1="720" y2="1232" x1="640" />
            <wire x2="928" y1="720" y2="720" x1="640" />
        </branch>
        <branch name="B2">
            <wire x2="304" y1="1312" y2="1312" x1="192" />
            <wire x2="656" y1="1312" y2="1312" x1="304" />
            <wire x2="656" y1="1008" y2="1312" x1="656" />
            <wire x2="928" y1="1008" y2="1008" x1="656" />
        </branch>
        <branch name="B3">
            <wire x2="304" y1="1440" y2="1440" x1="192" />
            <wire x2="672" y1="1440" y2="1440" x1="304" />
            <wire x2="672" y1="1248" y2="1440" x1="672" />
            <wire x2="928" y1="1248" y2="1248" x1="672" />
        </branch>
        <iomarker fontsize="28" x="192" y="464" name="A0" orien="R180" />
        <iomarker fontsize="28" x="192" y="592" name="A1" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="A2" orien="R180" />
        <iomarker fontsize="28" x="192" y="800" name="A3" orien="R180" />
        <iomarker fontsize="28" x="192" y="1104" name="B0" orien="R180" />
        <iomarker fontsize="28" x="192" y="1232" name="B1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1312" name="B2" orien="R180" />
        <iomarker fontsize="28" x="192" y="1440" name="B3" orien="R180" />
        <instance x="944" y="592" name="XLXI_1" orien="R0" />
        <instance x="928" y="784" name="XLXI_2" orien="R0" />
        <instance x="928" y="1072" name="XLXI_3" orien="R0" />
        <instance x="928" y="1312" name="XLXI_4" orien="R0" />
        <branch name="O0">
            <wire x2="1232" y1="496" y2="496" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="496" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1216" y1="688" y2="688" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="688" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1216" y1="976" y2="976" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="976" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1216" y1="1216" y2="1216" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1216" name="O3" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="640" y1="688" y2="688" x1="496" />
        </branch>
        <branch name="B1">
            <wire x2="640" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="B2">
            <wire x2="640" y1="880" y2="880" x1="496" />
        </branch>
        <branch name="B3">
            <wire x2="640" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="B4">
            <wire x2="640" y1="1072" y2="1072" x1="496" />
        </branch>
        <instance x="640" y="720" name="XLXI_1" orien="R0" />
        <instance x="640" y="816" name="XLXI_2" orien="R0" />
        <instance x="640" y="912" name="XLXI_3" orien="R0" />
        <instance x="640" y="1008" name="XLXI_4" orien="R0" />
        <instance x="640" y="1104" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="496" y="688" name="B0" orien="R180" />
        <iomarker fontsize="28" x="496" y="784" name="B1" orien="R180" />
        <iomarker fontsize="28" x="496" y="880" name="B2" orien="R180" />
        <iomarker fontsize="28" x="496" y="976" name="B3" orien="R180" />
        <iomarker fontsize="28" x="496" y="1072" name="B4" orien="R180" />
        <branch name="O3">
            <wire x2="896" y1="688" y2="688" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="688" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="896" y1="784" y2="784" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="784" name="O4" orien="R0" />
        <branch name="O0">
            <wire x2="896" y1="880" y2="880" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="880" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="896" y1="976" y2="976" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="976" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="896" y1="1072" y2="1072" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="1072" name="O2" orien="R0" />
    </sheet>
</drawing>
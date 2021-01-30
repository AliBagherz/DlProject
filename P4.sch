<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="O3" />
        <signal name="B1" />
        <signal name="O0" />
        <signal name="B2" />
        <signal name="O2" />
        <signal name="B3" />
        <signal name="O1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="O3" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="O0" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="O2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="O1" />
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
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="624" y1="416" y2="416" x1="320" />
        </branch>
        <instance x="624" y="448" name="XLXI_1" orien="R0" />
        <branch name="O3">
            <wire x2="1056" y1="416" y2="416" x1="848" />
        </branch>
        <iomarker fontsize="28" x="320" y="416" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="624" y1="592" y2="592" x1="320" />
        </branch>
        <instance x="624" y="624" name="XLXI_2" orien="R0" />
        <branch name="O0">
            <wire x2="1056" y1="592" y2="592" x1="848" />
        </branch>
        <iomarker fontsize="28" x="320" y="592" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="624" y1="784" y2="784" x1="320" />
        </branch>
        <instance x="624" y="816" name="XLXI_3" orien="R0" />
        <branch name="O2">
            <wire x2="1056" y1="784" y2="784" x1="848" />
        </branch>
        <branch name="B3">
            <wire x2="624" y1="960" y2="960" x1="320" />
        </branch>
        <instance x="624" y="992" name="XLXI_4" orien="R0" />
        <branch name="O1">
            <wire x2="1056" y1="960" y2="960" x1="848" />
        </branch>
        <iomarker fontsize="28" x="320" y="784" name="B2" orien="R180" />
        <iomarker fontsize="28" x="320" y="960" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1056" y="416" name="O3" orien="R0" />
        <iomarker fontsize="28" x="1056" y="592" name="O0" orien="R0" />
        <iomarker fontsize="28" x="1056" y="784" name="O2" orien="R0" />
        <iomarker fontsize="28" x="1056" y="960" name="O1" orien="R0" />
    </sheet>
</drawing>
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
        <signal name="B5" />
        <signal name="B6" />
        <signal name="B7" />
        <signal name="O1" />
        <signal name="O5" />
        <signal name="O2" />
        <signal name="O0" />
        <signal name="O3" />
        <signal name="O7" />
        <signal name="O4" />
        <signal name="O6" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B7" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O6" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="B5" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="B6" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="B7" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="832" y1="416" y2="416" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="416" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="832" y1="592" y2="592" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="592" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="832" y1="768" y2="768" x1="352" />
        </branch>
        <branch name="B3">
            <wire x2="832" y1="944" y2="944" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="768" name="B2" orien="R180" />
        <iomarker fontsize="28" x="352" y="944" name="B3" orien="R180" />
        <branch name="B4">
            <wire x2="832" y1="1120" y2="1120" x1="352" />
        </branch>
        <branch name="B5">
            <wire x2="832" y1="1296" y2="1296" x1="352" />
        </branch>
        <branch name="B6">
            <wire x2="832" y1="1472" y2="1472" x1="352" />
        </branch>
        <branch name="B7">
            <wire x2="832" y1="1648" y2="1648" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1120" name="B4" orien="R180" />
        <iomarker fontsize="28" x="352" y="1296" name="B5" orien="R180" />
        <iomarker fontsize="28" x="352" y="1472" name="B6" orien="R180" />
        <iomarker fontsize="28" x="352" y="1648" name="B7" orien="R180" />
        <instance x="832" y="448" name="XLXI_2" orien="R0" />
        <instance x="832" y="624" name="XLXI_3" orien="R0" />
        <instance x="832" y="800" name="XLXI_4" orien="R0" />
        <instance x="832" y="976" name="XLXI_5" orien="R0" />
        <instance x="832" y="1152" name="XLXI_6" orien="R0" />
        <instance x="832" y="1328" name="XLXI_7" orien="R0" />
        <instance x="832" y="1504" name="XLXI_8" orien="R0" />
        <instance x="832" y="1680" name="XLXI_9" orien="R0" />
        <branch name="O1">
            <wire x2="1088" y1="416" y2="416" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="416" name="O1" orien="R0" />
        <branch name="O5">
            <wire x2="1088" y1="592" y2="592" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="592" name="O5" orien="R0" />
        <branch name="O2">
            <wire x2="1088" y1="768" y2="768" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="768" name="O2" orien="R0" />
        <branch name="O0">
            <wire x2="1088" y1="944" y2="944" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="944" name="O0" orien="R0" />
        <branch name="O3">
            <wire x2="1088" y1="1120" y2="1120" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1120" name="O3" orien="R0" />
        <branch name="O7">
            <wire x2="1088" y1="1296" y2="1296" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1296" name="O7" orien="R0" />
        <branch name="O4">
            <wire x2="1088" y1="1472" y2="1472" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1472" name="O4" orien="R0" />
        <branch name="O6">
            <wire x2="1088" y1="1648" y2="1648" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1648" name="O6" orien="R0" />
    </sheet>
</drawing>
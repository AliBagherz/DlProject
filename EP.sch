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
        <signal name="XLXN_16">
        </signal>
        <signal name="XLXN_17">
        </signal>
        <signal name="B3" />
        <signal name="B2" />
        <signal name="XLXN_21">
        </signal>
        <signal name="XLXN_22">
        </signal>
        <signal name="O1" />
        <signal name="O7" />
        <signal name="O2" />
        <signal name="O4" />
        <signal name="O3" />
        <signal name="O5" />
        <signal name="O0" />
        <signal name="O6" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O6" />
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
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="528" name="B1" orien="R180" />
        <branch name="B1">
            <wire x2="704" y1="528" y2="528" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="B0" orien="R180" />
        <branch name="B0">
            <wire x2="432" y1="336" y2="336" x1="240" />
            <wire x2="704" y1="336" y2="336" x1="432" />
        </branch>
        <instance x="704" y="368" name="XLXI_1" orien="R0" />
        <instance x="704" y="560" name="XLXI_2" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1136" y1="336" y2="336" x1="928" />
            <wire x2="1136" y1="336" y2="368" x1="1136" />
            <wire x2="1136" y1="368" y2="384" x1="1136" />
            <wire x2="1360" y1="384" y2="384" x1="1136" />
            <wire x2="1136" y1="288" y2="336" x1="1136" />
            <wire x2="1360" y1="288" y2="288" x1="1136" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1136" y1="528" y2="528" x1="928" />
            <wire x2="1136" y1="528" y2="576" x1="1136" />
            <wire x2="1360" y1="576" y2="576" x1="1136" />
            <wire x2="1136" y1="480" y2="528" x1="1136" />
            <wire x2="1360" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="B3">
            <wire x2="704" y1="960" y2="960" x1="240" />
        </branch>
        <branch name="B2">
            <wire x2="432" y1="768" y2="768" x1="240" />
            <wire x2="704" y1="768" y2="768" x1="432" />
        </branch>
        <instance x="704" y="800" name="XLXI_5" orien="R0" />
        <instance x="704" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1136" y1="768" y2="768" x1="928" />
            <wire x2="1136" y1="768" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="816" x1="1136" />
            <wire x2="1360" y1="816" y2="816" x1="1136" />
            <wire x2="1136" y1="720" y2="768" x1="1136" />
            <wire x2="1360" y1="720" y2="720" x1="1136" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="960" y2="960" x1="928" />
            <wire x2="1136" y1="960" y2="1008" x1="1136" />
            <wire x2="1360" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="912" y2="960" x1="1136" />
            <wire x2="1360" y1="912" y2="912" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="240" y="960" name="B3" orien="R180" />
        <iomarker fontsize="28" x="240" y="768" name="B2" orien="R180" />
        <instance x="1360" y="320" name="XLXI_8" orien="R0" />
        <instance x="1360" y="416" name="XLXI_9" orien="R0" />
        <instance x="1360" y="512" name="XLXI_10" orien="R0" />
        <instance x="1360" y="608" name="XLXI_11" orien="R0" />
        <instance x="1360" y="752" name="XLXI_12" orien="R0" />
        <instance x="1360" y="848" name="XLXI_13" orien="R0" />
        <instance x="1360" y="944" name="XLXI_14" orien="R0" />
        <instance x="1360" y="1040" name="XLXI_15" orien="R0" />
        <branch name="O1">
            <wire x2="1616" y1="288" y2="288" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="288" name="O1" orien="R0" />
        <branch name="O7">
            <wire x2="1616" y1="384" y2="384" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="384" name="O7" orien="R0" />
        <branch name="O2">
            <wire x2="1616" y1="480" y2="480" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="480" name="O2" orien="R0" />
        <branch name="O4">
            <wire x2="1616" y1="576" y2="576" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="576" name="O4" orien="R0" />
        <branch name="O3">
            <wire x2="1616" y1="720" y2="720" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="720" name="O3" orien="R0" />
        <branch name="O5">
            <wire x2="1616" y1="816" y2="816" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="816" name="O5" orien="R0" />
        <branch name="O0">
            <wire x2="1616" y1="912" y2="912" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="912" name="O0" orien="R0" />
        <branch name="O6">
            <wire x2="1616" y1="1008" y2="1008" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1008" name="O6" orien="R0" />
    </sheet>
</drawing>
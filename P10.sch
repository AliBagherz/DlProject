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
        <signal name="B8" />
        <signal name="B9" />
        <signal name="O6" />
        <signal name="O2" />
        <signal name="O0" />
        <signal name="O4" />
        <signal name="O1" />
        <signal name="O9" />
        <signal name="O3" />
        <signal name="O8" />
        <signal name="O7" />
        <signal name="O5" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="B8" />
        <port polarity="Input" name="B9" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O9" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O5" />
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
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="B5" name="I" />
            <blockpin signalname="O9" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="B6" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="B7" name="I" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="B8" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="B9" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="896" y1="368" y2="368" x1="336" />
        </branch>
        <branch name="B1">
            <wire x2="896" y1="528" y2="528" x1="336" />
        </branch>
        <branch name="B2">
            <wire x2="896" y1="688" y2="688" x1="336" />
        </branch>
        <branch name="B3">
            <wire x2="896" y1="848" y2="848" x1="336" />
        </branch>
        <branch name="B4">
            <wire x2="896" y1="992" y2="992" x1="336" />
        </branch>
        <branch name="B5">
            <wire x2="896" y1="1152" y2="1152" x1="336" />
        </branch>
        <branch name="B6">
            <wire x2="896" y1="1312" y2="1312" x1="336" />
        </branch>
        <branch name="B7">
            <wire x2="896" y1="1472" y2="1472" x1="336" />
        </branch>
        <branch name="B8">
            <wire x2="896" y1="1616" y2="1616" x1="336" />
        </branch>
        <branch name="B9">
            <wire x2="896" y1="1776" y2="1776" x1="336" />
        </branch>
        <instance x="896" y="400" name="XLXI_1" orien="R0" />
        <instance x="896" y="560" name="XLXI_2" orien="R0" />
        <instance x="896" y="720" name="XLXI_4" orien="R0" />
        <instance x="896" y="880" name="XLXI_5" orien="R0" />
        <instance x="896" y="1024" name="XLXI_6" orien="R0" />
        <instance x="896" y="1184" name="XLXI_7" orien="R0" />
        <instance x="896" y="1344" name="XLXI_8" orien="R0" />
        <instance x="896" y="1504" name="XLXI_9" orien="R0" />
        <instance x="896" y="1648" name="XLXI_10" orien="R0" />
        <instance x="896" y="1808" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="336" y="368" name="B0" orien="R180" />
        <iomarker fontsize="28" x="336" y="528" name="B1" orien="R180" />
        <iomarker fontsize="28" x="336" y="688" name="B2" orien="R180" />
        <iomarker fontsize="28" x="336" y="848" name="B3" orien="R180" />
        <iomarker fontsize="28" x="336" y="992" name="B4" orien="R180" />
        <iomarker fontsize="28" x="336" y="1152" name="B5" orien="R180" />
        <iomarker fontsize="28" x="336" y="1312" name="B6" orien="R180" />
        <iomarker fontsize="28" x="336" y="1472" name="B7" orien="R180" />
        <iomarker fontsize="28" x="336" y="1616" name="B8" orien="R180" />
        <iomarker fontsize="28" x="336" y="1776" name="B9" orien="R180" />
        <branch name="O6">
            <wire x2="1152" y1="368" y2="368" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="368" name="O6" orien="R0" />
        <branch name="O2">
            <wire x2="1152" y1="528" y2="528" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="528" name="O2" orien="R0" />
        <branch name="O0">
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="688" name="O0" orien="R0" />
        <branch name="O4">
            <wire x2="1152" y1="848" y2="848" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="848" name="O4" orien="R0" />
        <branch name="O1">
            <wire x2="1152" y1="992" y2="992" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="992" name="O1" orien="R0" />
        <branch name="O9">
            <wire x2="1152" y1="1152" y2="1152" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1152" name="O9" orien="R0" />
        <branch name="O3">
            <wire x2="1152" y1="1312" y2="1312" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1312" name="O3" orien="R0" />
        <branch name="O8">
            <wire x2="1152" y1="1472" y2="1472" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1472" name="O8" orien="R0" />
        <branch name="O7">
            <wire x2="1152" y1="1616" y2="1616" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1616" name="O7" orien="R0" />
        <branch name="O5">
            <wire x2="1152" y1="1776" y2="1776" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1776" name="O5" orien="R0" />
    </sheet>
</drawing>
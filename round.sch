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
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="K0" />
        <signal name="K1" />
        <signal name="K2" />
        <signal name="K3" />
        <signal name="K4" />
        <signal name="K5" />
        <signal name="K6" />
        <signal name="K7" />
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
        <port polarity="Input" name="K0" />
        <port polarity="Input" name="K1" />
        <port polarity="Input" name="K2" />
        <port polarity="Input" name="K3" />
        <port polarity="Input" name="K4" />
        <port polarity="Input" name="K5" />
        <port polarity="Input" name="K6" />
        <port polarity="Input" name="K7" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <blockdef name="F_Function">
            <timestamp>2021-1-31T9:16:33</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="Xor4Bit">
            <timestamp>2021-1-31T5:49:11</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Xor4Bit" name="XOR4">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="XLXN_1" name="B0" />
            <blockpin signalname="XLXN_2" name="B1" />
            <blockpin signalname="XLXN_3" name="B2" />
            <blockpin signalname="XLXN_4" name="B3" />
            <blockpin signalname="O0" name="O0" />
            <blockpin signalname="O1" name="O1" />
            <blockpin signalname="O2" name="O2" />
            <blockpin signalname="O3" name="O3" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="A4" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="A5" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A6" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A7" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="F_Function" name="XLXI_8">
            <blockpin signalname="A4" name="A0" />
            <blockpin signalname="A5" name="A1" />
            <blockpin signalname="A6" name="A2" />
            <blockpin signalname="A7" name="A3" />
            <blockpin signalname="K0" name="K0" />
            <blockpin signalname="K1" name="K1" />
            <blockpin signalname="K2" name="K2" />
            <blockpin signalname="K3" name="K3" />
            <blockpin signalname="K4" name="K4" />
            <blockpin signalname="K5" name="K5" />
            <blockpin signalname="K6" name="K6" />
            <blockpin signalname="K7" name="K7" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1216" y1="560" y2="560" x1="1184" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1216" y1="624" y2="624" x1="1184" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1216" y1="752" y2="752" x1="1184" />
        </branch>
        <instance x="1216" y="784" name="XOR4" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="1216" y1="304" y2="304" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="304" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1216" y1="368" y2="368" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="368" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1216" y1="432" y2="432" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="432" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1216" y1="496" y2="496" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="496" name="A3" orien="R180" />
        <branch name="A4">
            <wire x2="640" y1="560" y2="560" x1="576" />
            <wire x2="784" y1="560" y2="560" x1="640" />
            <wire x2="800" y1="560" y2="560" x1="784" />
            <wire x2="656" y1="176" y2="176" x1="640" />
            <wire x2="640" y1="176" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="560" x1="640" />
        </branch>
        <branch name="A6">
            <wire x2="656" y1="304" y2="304" x1="576" />
            <wire x2="576" y1="304" y2="480" x1="576" />
            <wire x2="656" y1="480" y2="480" x1="576" />
            <wire x2="656" y1="480" y2="704" x1="656" />
            <wire x2="672" y1="704" y2="704" x1="656" />
            <wire x2="672" y1="688" y2="688" x1="576" />
            <wire x2="784" y1="688" y2="688" x1="672" />
            <wire x2="800" y1="688" y2="688" x1="784" />
            <wire x2="672" y1="688" y2="704" x1="672" />
        </branch>
        <branch name="A7">
            <wire x2="704" y1="752" y2="752" x1="576" />
            <wire x2="784" y1="752" y2="752" x1="704" />
            <wire x2="800" y1="752" y2="752" x1="784" />
            <wire x2="656" y1="368" y2="368" x1="592" />
            <wire x2="592" y1="368" y2="464" x1="592" />
            <wire x2="704" y1="464" y2="464" x1="592" />
            <wire x2="704" y1="464" y2="752" x1="704" />
        </branch>
        <branch name="K0">
            <wire x2="800" y1="816" y2="816" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="816" name="K0" orien="R180" />
        <branch name="K1">
            <wire x2="800" y1="880" y2="880" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="880" name="K1" orien="R180" />
        <branch name="K2">
            <wire x2="800" y1="944" y2="944" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="944" name="K2" orien="R180" />
        <branch name="K3">
            <wire x2="800" y1="1008" y2="1008" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1008" name="K3" orien="R180" />
        <branch name="K4">
            <wire x2="800" y1="1072" y2="1072" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1072" name="K4" orien="R180" />
        <branch name="K5">
            <wire x2="800" y1="1136" y2="1136" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1136" name="K5" orien="R180" />
        <branch name="K6">
            <wire x2="800" y1="1200" y2="1200" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1200" name="K6" orien="R180" />
        <branch name="K7">
            <wire x2="800" y1="1264" y2="1264" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1264" name="K7" orien="R180" />
        <iomarker fontsize="28" x="576" y="560" name="A4" orien="R180" />
        <iomarker fontsize="28" x="576" y="624" name="A5" orien="R180" />
        <iomarker fontsize="28" x="576" y="688" name="A6" orien="R180" />
        <iomarker fontsize="28" x="576" y="752" name="A7" orien="R180" />
        <branch name="O0">
            <wire x2="1632" y1="304" y2="304" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="304" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1632" y1="368" y2="368" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="368" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1632" y1="432" y2="432" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="432" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1632" y1="496" y2="496" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="496" name="O3" orien="R0" />
        <instance x="656" y="208" name="XLXI_3" orien="R0" />
        <instance x="656" y="272" name="XLXI_4" orien="R0" />
        <instance x="656" y="336" name="XLXI_5" orien="R0" />
        <instance x="656" y="400" name="XLXI_6" orien="R0" />
        <branch name="O4">
            <wire x2="912" y1="176" y2="176" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="176" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="912" y1="240" y2="240" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="240" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="912" y1="304" y2="304" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="304" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="912" y1="368" y2="368" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="368" name="O7" orien="R0" />
        <branch name="A5">
            <wire x2="672" y1="624" y2="624" x1="576" />
            <wire x2="784" y1="624" y2="624" x1="672" />
            <wire x2="800" y1="624" y2="624" x1="784" />
            <wire x2="656" y1="240" y2="240" x1="608" />
            <wire x2="608" y1="240" y2="416" x1="608" />
            <wire x2="672" y1="416" y2="416" x1="608" />
            <wire x2="672" y1="416" y2="624" x1="672" />
        </branch>
        <instance x="800" y="1296" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>
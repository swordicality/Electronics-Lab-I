<Qucs Schematic 24.3.2>
<Properties>
  <View=189,229,889,642,1.974,146,6>
  <Grid=10,10,1>
  <DataSet=circuit2.dat>
  <DataDisplay=circuit2.dpl>
  <OpenDisplay=0>
  <Script=circuit2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac V1 1 450 290 18 -26 0 1 "311.127 V" 1 "50 Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <MUT Tr1 1 530 290 -29 38 0 0 "1 mH" 0 "1 mH" 0 "0.02727" 0>
  <GND * 1 450 320 0 0 0 0>
  <Diode D_1N4001_1 5 590 260 -26 -13 0 2 "76.9p" 0 "1.45" 0 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "50" 0 "0" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <R R1 1 720 290 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 640 290 17 -26 0 1 "22 uf" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq1 5 490 370 -26 18 0 0 "ALL" 0 "AC=v(a)-v(c)" 1>
  <NutmegEq NutmegEq2 5 580 370 -26 18 0 0 "ALL" 0 "BC=v(b)-v(c)" 1>
  <NutmegEq NutmegEq3 5 530 420 -26 18 0 0 "ALL" 0 "DC=50*integ(AC)" 1>
  <.TR TR1 1 640 340 0 68 0 0 "lin" 1 "0" 1 "100 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <450 320 500 320 "" 0 0 0 "">
  <450 260 500 260 "" 0 0 0 "">
  <560 320 640 320 "" 0 0 0 "">
  <620 260 640 260 "" 0 0 0 "">
  <640 320 720 320 "" 0 0 0 "">
  <640 260 720 260 "" 0 0 0 "">
  <560 260 560 260 "B" 540 230 0 "">
  <560 320 560 320 "C" 590 290 0 "">
  <620 260 620 260 "A" 650 230 0 "">
</Wires>
<Diagrams>
  <Rect 190 420 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.ac" #0000ff 0 3 0 0 0>
	<"ngspice/tran.bc" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 190 640 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.ac" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 490 640 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.bc" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 760 640 127 200 3 #c0c0c0 1 00 1 73 1 1 1 0 1 1 1 0 1 327 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.dc" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>

<Qucs Schematic 24.3.2>
<Properties>
  <View=-653,91,831,904,0.985119,102,32>
  <Grid=10,10,1>
  <DataSet=circuit1.dat>
  <DataDisplay=circuit1.dpl>
  <OpenDisplay=0>
  <Script=circuit1.m>
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
  <Vac V1 1 120 230 18 -26 0 1 "311.127 V" 1 "50 Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <MUT Tr1 1 200 230 -29 38 0 0 "1 mH" 0 "1 mH" 0 "0.02727" 0>
  <R R1 1 290 230 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 120 260 0 0 0 0>
  <Diode D_1N4001_1 5 260 200 -26 -13 0 2 "76.9p" 0 "1.45" 0 "39.8p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "50" 0 "0" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <.TR TR1 1 -10 170 0 68 0 0 "lin" 1 "0" 1 "0.1 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 5 -70 180 -26 18 0 0 "ALL" 0 "BA=v(b)-v(a)" 1>
  <NutmegEq NutmegEq2 5 -70 230 -26 18 0 0 "ALL" 0 "BC=v(b)-v(c)" 1>
  <NutmegEq NutmegEq3 5 -70 280 -26 18 0 0 "ALL" 0 "AC=v(a)-v(c)" 1>
  <NutmegEq TR 1 -170 190 -26 18 0 0 "TR1" 1 "DC=50*integ(AC)" 1>
</Components>
<Wires>
  <120 260 170 260 "" 0 0 0 "">
  <120 200 170 200 "" 0 0 0 "">
  <230 260 290 260 "" 0 0 0 "">
  <230 200 230 200 "B" 210 170 0 "">
  <290 260 290 260 "C" 310 280 0 "">
  <290 200 290 200 "A" 320 170 0 "">
</Wires>
<Diagrams>
  <Rect -190 480 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.ac" #0000ff 0 3 0 0 0>
	  <Mkr 0.00474424 1 -207 3 0 0>
  </Rect>
  <Rect 90 480 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.ba" #0000ff 0 3 0 0 0>
	  <Mkr 0.0256382 122 -197 3 0 0>
  </Rect>
  <Rect -190 690 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.bc" #0000ff 0 3 0 0 0>
	  <Mkr 0.00474424 1 -191 3 0 0>
  </Rect>
  <Tab 81 753 109 224 3 #c0c0c0 1 00 1 46 1 1 1 0 1 1 1 0 1 73166 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.dc" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>

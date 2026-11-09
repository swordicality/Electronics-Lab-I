<Qucs Schematic 24.3.2>
<Properties>
  <View=-422,149,1234,739,1.22846,826,0>
  <Grid=10,10,1>
  <DataSet=circuit3.dat>
  <DataDisplay=circuit3.dpl>
  <OpenDisplay=0>
  <Script=circuit3.m>
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
  <R R1 1 480 230 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 1 390 260 18 -26 0 1 "5 V" 1 "50 Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <IProbe Pr1 1 540 230 -26 16 0 0>
  <Diode D1 1 610 260 15 -26 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <VProbe Pr2 1 730 250 -16 28 0 3>
  <GND * 1 610 290 0 0 0 0>
  <.TR TR1 1 390 320 0 68 0 0 "lin" 1 "0" 1 "40 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <390 230 450 230 "" 0 0 0 "">
  <570 230 610 230 "" 0 0 0 "">
  <390 290 610 290 "" 0 0 0 "">
  <710 230 710 240 "" 0 0 0 "">
  <610 230 710 230 "" 0 0 0 "">
  <710 260 710 290 "" 0 0 0 "">
  <610 290 710 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 540 490 362 165 3 #c0c0c0 1 00 1 -5 1 1 1 -0.000424896 0.002 0.00467326 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)@tran.v(pr2)" #ff0000 0 3 0 0 0>
	  <Mkr 0.686325 143 -135 3 0 0>
  </Rect>
  <Rect 660 690 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pr2)" #0000ff 0 3 0 0 0>
	  <Mkr 0.0048804 -261 -207 3 0 0>
  </Rect>
  <Rect 380 690 240 160 3 #c0c0c0 1 00 1 0 0.01 0.04 1 -0.000424896 0.002 0.00467326 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

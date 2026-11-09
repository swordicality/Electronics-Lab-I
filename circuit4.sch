<Qucs Schematic 24.3.2>
<Properties>
  <View=-23,138,1299,749,1.22846,280,77>
  <Grid=10,10,1>
  <DataSet=circuit4.dat>
  <DataDisplay=circuit4.dpl>
  <OpenDisplay=0>
  <Script=circuit4.m>
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
  <GND * 1 610 290 0 0 0 0>
  <R R1 1 480 150 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 1 390 180 18 -26 0 1 "5 V" 1 "50 Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <VProbe Pr2 1 730 170 -16 28 0 3>
  <IProbe Pr3 1 610 180 -31 -26 0 3>
  <Lib D2 1 610 240 13 13 0 1 "Z-Diodes" 0 "1N4730A" 0>
  <.TR TR1 1 390 320 0 68 0 0 "lin" 1 "0" 1 "40 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <390 150 450 150 "" 0 0 0 "">
  <710 150 710 160 "" 0 0 0 "">
  <710 180 710 280 "" 0 0 0 "">
  <390 210 390 280 "" 0 0 0 "">
  <610 280 610 290 "" 0 0 0 "">
  <390 280 610 280 "" 0 0 0 "">
  <610 280 710 280 "" 0 0 0 "">
  <610 270 610 280 "" 0 0 0 "">
  <510 150 610 150 "" 0 0 0 "">
  <610 150 710 150 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 540 490 362 165 3 #c0c0c0 1 00 1 -0.00142962 0.001 0.0044947 1 -4 2 0.909589 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr3)@tran.v(pr2)" #ff0000 0 3 0 0 0>
	  <Mkr 0.420893 162 -204 3 0 0>
  </Rect>
  <Rect 660 700 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr3)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 360 700 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pr2)" #0000ff 0 3 0 0 0>
	  <Mkr 0.0249542 30 -207 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

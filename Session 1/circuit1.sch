<Qucs Schematic 24.3.2>
<Properties>
  <View=-516,219,1269,831,1.15084,463,0>
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
  <R R1 1 200 330 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 80 360 18 -26 0 1 "1 V" 1>
  <Diode D1 1 260 370 15 -26 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <GND * 1 80 510 0 0 0 0>
  <IProbe Pr2 1 260 430 -32 -26 0 3>
  <.SW SW1 1 200 570 0 68 0 0 "DC1" 0 "lin" 0 "V1" 1 "0.2" 1 "5" 1 "49" 0>
  <VProbe Pr1 1 330 280 28 -31 0 0>
</Components>
<Wires>
  <80 330 170 330 "" 0 0 0 "">
  <230 330 260 330 "" 0 0 0 "">
  <260 330 260 340 "" 0 0 0 "">
  <260 460 260 480 "" 0 0 0 "">
  <80 390 80 480 "" 0 0 0 "">
  <80 480 80 510 "" 0 0 0 "">
  <80 480 260 480 "" 0 0 0 "">
  <260 480 340 480 "" 0 0 0 "">
  <340 300 340 480 "" 0 0 0 "">
  <260 330 320 330 "" 0 0 0 "">
  <320 300 320 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 420 493 347 236 3 #c0c0c0 1 00 1 0 1 5 1 0.150748 0.2 0.8 1 -1 0.5 1 315 0 225 1 0 0 "V(V1)" "V(pr1)" "">
	<"ngspice/v(pr1)" #0000ff 1 3 0 0 0>
	  <Mkr 4.9 100 -117 3 0 0>
  </Rect>
  <Rect 410 782 361 245 3 #c0c0c0 1 00 1 0 1 5 1 -4.30763e-05 0.0001 0.0005 1 -1 0.5 1 315 0 225 1 0 0 "V(V1)" "I(pr2)" "">
	<"ngspice/i(pr2)" #aa55ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-99,800,800,1,22,0>
  <Grid=10,10,1>
  <DataSet=uzd1ver2.dat>
  <DataDisplay=uzd1ver2.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 230 260 18 -26 0 1 "36 V" 1>
  <GND * 1 230 340 0 0 0 0>
  <GND * 1 490 340 0 0 0 0>
  <.DC DC1 1 290 330 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 610 110 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "1 kOhm" 1 "51 kOhm" 1 "10" 1>
  <R R1 1 490 260 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 380 200 -26 17 0 0 "19 uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <230 200 230 230 "" 0 0 0 "">
  <230 200 350 200 "" 0 0 0 "">
  <490 200 490 230 "" 0 0 0 "">
  <490 290 490 340 "" 0 0 0 "">
  <230 290 230 340 "" 0 0 0 "">
  <410 200 490 200 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 80 100 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"V1.I" #0000ff 0 3 0 0 0>
	<"x" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

[BEGIN]
  Version=1
[END]
[BEGIN]
  ObjTp=FSgntr
  Sgntr=CresSPlus
  RelVrs=1
  IntStrVrs=1
  SPlusVrs=4.02.20
  CrossCplrVrs=1.3
[END]
[BEGIN]
  ObjTp=Symbol
  Exclusions=1,19,20,21,88,89,167,168,179,213,214,215,216,217,225,226,248,249,266,267,310,718,756,854,
  Exclusions_CDS=6
  Inclusions_CDS=5
  Name=Installer Tools - AudioNet Setup v4 (cm)
  SmplCName=Installer Tools - AudioNet Setup v4.csp
  Code=1
  SysRev5=3.137
  SMWRev=2.02.05
  InputCue1=Enable
  InputSigType1=Digital
  InputCue2=KnobLeft
  InputSigType2=Digital
  InputCue3=KnobRight
  InputSigType3=Digital
  InputCue4=Enter
  InputSigType4=Digital
  InputCue5=Menu
  InputSigType5=Digital
  InputCue6=AcceleratedKnobEnable
  InputSigType6=Digital
  InputCue7=RebootComplete
  InputSigType7=Digital
  InputCue8=RetrievalComplete
  InputSigType8=Digital
  InputCue9=DNSUpdateComplete
  InputSigType9=Digital
  InputCue10=SoftKey[#]
  InputSigType10=Digital
  OutputCue1=Exit
  OutputSigType1=Digital
  OutputCue2=RebootNeeded
  OutputSigType2=Digital
  OutputCue3=NewPeerIPTableNeeded
  OutputSigType3=Digital
  OutputCue4=Rebooting
  OutputSigType4=Digital
  OutputCue5=ScrollListHighlight[1]
  OutputSigType5=Digital
  OutputCue6=ScrollListHighlight[2]
  OutputSigType6=Digital
  OutputCue7=ScrollListHighlight[3]
  OutputSigType7=Digital
  OutputCue8=ScrollListIndicator[#]
  OutputSigType8=Digital
  InputList2Cue1=KnobPktDelta
  InputList2SigType1=Analog
  InputList2Cue2=KnobPktTime
  InputList2SigType2=Analog
  InputList2Cue3=SlowTurnHSec
  InputList2SigType3=Analog
  InputList2Cue4=SlowTurnIncrement
  InputList2SigType4=Analog
  InputList2Cue5=FastTurnHSec
  InputList2SigType5=Analog
  InputList2Cue6=FastTurnIncrement
  InputList2SigType6=Analog
  InputList2Cue7=Slot
  InputList2SigType7=Analog
  InputList2Cue8=AcceleratedKnobTrig
  InputList2SigType8=Serial
  InputList2Cue9=MACAddressIn$
  InputList2SigType9=Serial
  InputList2Cue10=HostNameIn$
  InputList2SigType10=Serial
  InputList2Cue11=EditedHostnameIn$
  InputList2SigType11=Serial
  InputList2Cue12=SystemInfo$[1]
  InputList2SigType12=Serial
  InputList2Cue13=SystemInfo$[2]
  InputList2SigType13=Serial
  InputList2Cue14=SystemInfo$[3]
  InputList2SigType14=Serial
  InputList2Cue15=SystemInfo$[4]
  InputList2SigType15=Serial
  InputList2Cue16=SystemInfo$[5]
  InputList2SigType16=Serial
  InputList2Cue17=SystemInfo$[6]
  InputList2SigType17=Serial
  InputList2Cue18=DNS$[#]
  InputList2SigType18=Serial
  OutputList2Cue1=CurrentMenu
  OutputList2SigType1=Analog
  OutputList2Cue2=ScrollListScrollBar
  OutputList2SigType2=Analog
  OutputList2Cue3=NewHostName$
  OutputList2SigType3=Serial
  OutputList2Cue4=HostnameToEdit$
  OutputList2SigType4=Serial
  OutputList2Cue5=PeerIPIDOut$
  OutputList2SigType5=Serial
  OutputList2Cue6=ConsoleTx$
  OutputList2SigType6=Serial
  OutputList2Cue7=ScrollListTitle$
  OutputList2SigType7=Serial
  OutputList2Cue8=RemoveDNS$
  OutputList2SigType8=Serial
  OutputList2Cue9=AddDNS$
  OutputList2SigType9=Serial
  OutputList2Cue10=ScrollList$[1]
  OutputList2SigType10=Serial
  OutputList2Cue11=ScrollList$[2]
  OutputList2SigType11=Serial
  OutputList2Cue12=ScrollList$[3]
  OutputList2SigType12=Serial
  OutputList2Cue13=SoftKey$[1]
  OutputList2SigType13=Serial
  OutputList2Cue14=SoftKey$[2]
  OutputList2SigType14=Serial
  OutputList2Cue15=SoftKey$[3]
  OutputList2SigType15=Serial
  OutputList2Cue16=SoftKey$[4]
  OutputList2SigType16=Serial
  OutputList2Cue17=SystemInfoOut$[#]
  OutputList2SigType17=Serial
  ParamCue1=[Reference Name]
  MinVariableInputs=10
  MaxVariableInputs=13
  MinVariableInputsList2=18
  MaxVariableInputsList2=25
  MinVariableOutputs=8
  MaxVariableOutputs=10
  MinVariableOutputsList2=17
  MaxVariableOutputsList2=21
  MinVariableParams=0
  MaxVariableParams=0
  Expand=expand_separately
  Expand2=expand_separately
  ProgramTree=Logic
  SymbolTree=0
  Hint=
  PdfHelp=
  HelpID= 
  Render=4
  Smpl-C=16
  CompilerCode=-48
  CompilerParamCode=27
  CompilerParamCode5=14
  NumFixedParams=1
  Pp1=1
  MPp=1
  NVStorage=10
  ParamSigType1=String
  SmplCInputCue1=o#
  SmplCOutputCue1=i#
  SmplCInputList2Cue1=an#
  SmplCOutputList2Cue1=ai#
  SPlus2CompiledName=S2_Installer_Tools___AudioNet_Setup_v4
  SymJam=NonExclusive
  FileName=Installer Tools - AudioNet Setup v4.csh
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]

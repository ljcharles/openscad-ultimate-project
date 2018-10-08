include<U_Box1.3.scad>;

/*
Panneau arrière - Back panel
BPanel=1,// [0:No, 1:Yes]
Panneau avant - Front panel
FPanel=1,// [0:No, 1:Yes]
 pcb-holder
PHolder=1,// [0:No, 1:Yes]
demi Coque - Half shell
BShell=1,// [0:No, 1:Yes]
Coque haut - Top shell
TShell=0,// [0:No, 1:Yes]
Texte façade - Front text
Text=1,// [0:No, 1:Yes]
Holes in box [0:No, 1:Yes]
Holes=1,
 Vertical lines as holes [0:No, 1:Yes]
VHoles=1,
Hole Wdt in box [1=1mm 3=3mm]
Holewdt=1,
 PCB Holder on/off
PCBFix=1,
 PCB Heigh over box bottom
PCBHight=10,
PCBLength=44.2,
PCBWidth=44.2,
 // material sickness
PCBThick=1.6,

 show pcb for demo
ShowPCB=1,

 - Text you want
  txt = "",
 - Font size
  TxtSize = 3,
 - Font
  Police="Arial Black",
 - Longueur - Length
  Length = 80,
 - Largeur - Width
  Width = 60,
 - Hauteur - Height
  Height = 30,
 - Diamètre Coin arrondi - Round corner diameter
  Round = 2,//[0.1:12]
 - lissage de l'arrondi - Round smoothness
  Resolution = 50,//[1:100]
 - Epaisseur - Thickness
  Thick = 2,//[1:5]
 - Marge - Marging
  m = 0.5,

 - Couleur coque - Shell color
  Couleur1 = "Yellow"
 - Couleur coque - Shell color
  Couleur2 = "Yellow"
 - Couleur panneaux - Panels color
  Couleur3 = "Orange"
 Couleur du circuit imprimé - PCB color
  CouleurPCB = "Green" 
  */
ubox(txt="Hello World");
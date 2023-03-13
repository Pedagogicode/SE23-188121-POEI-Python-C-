<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="p PREND_LA_VALEUR perimetreRectangle(10,15)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION perimetreRectangle(largeur, longueur)" code="201#perimetreRectangle#largeur, longueur">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="perimetre PREND_LA_VALEUR 2*(largeur + longueur)" code="5#perimetre#2*(largeur + longueur)#pasliste"/>
            <item algoitem="RENVOYER perimetre" code="205#perimetre"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="p PREND_LA_VALEUR perimetreRectangle(10,15)" code="5#p#perimetreRectangle(10,15)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le périmetre du rectangle est &quot;" code="4#Le périmetre du rectangle est #0"/>
        <item algoitem="AFFICHER p" code="3#p#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm.&quot;" code="4# cm.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

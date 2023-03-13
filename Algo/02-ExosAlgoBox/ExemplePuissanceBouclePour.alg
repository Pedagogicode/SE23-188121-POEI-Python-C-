<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER puiss" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#puiss" algoitem="puiss EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un nombre : #0" algoitem="AFFICHER &quot;Veuillez saisir un nombre : &quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="4#Veuillez saisir la puissance :#0" algoitem="AFFICHER &quot;Veuillez saisir la puissance :&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#puiss#1#pasliste" algoitem="puiss PREND_LA_VALEUR 1"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#puiss#puiss*x#pasliste" algoitem="puiss PREND_LA_VALEUR puiss*x"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
        <item code="4# à la puissance #0" algoitem="AFFICHER &quot; à la puissance &quot;"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4# est égal à #0" algoitem="AFFICHER &quot; est égal à &quot;"/>
        <item code="3#puiss#1#pasliste" algoitem="AFFICHER puiss"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

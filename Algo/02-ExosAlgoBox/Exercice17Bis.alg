<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NB EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="Affichage EST_DU_TYPE CHAINE" code="1#CHAINE#Affichage"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Merci de saisir un nombre&quot;" code="4#Merci de saisir un nombre#0"/>
        <item algoitem="LIRE NB" code="2#NB#pasliste"/>
        <item algoitem="POUR I ALLANT_DE 1 A NB" code="12#I#1#NB">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Affichage PREND_LA_VALEUR Affichage+&quot; &quot;+I" code="5#Affichage#Affichage+&quot; &quot;+I#pasliste"/>
            <item algoitem="AFFICHER Affichage" code="3#Affichage#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

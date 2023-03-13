<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Veuillez saisir le nombre N°&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="NMAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#NMAX"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR I ALLANT_DE 1 A 6" code="12#I#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Veuillez saisir le nombre N°&quot;" code="4#Veuillez saisir le nombre N°#0"/>
            <item algoitem="AFFICHER I" code="3#I#1#pasliste"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (I == 1) ALORS" code="6#I == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="NMAX PREND_LA_VALEUR N" code="5#NMAX#N#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (N > NMAX) ALORS" code="6#N > NMAX">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="NMAX PREND_LA_VALEUR N" code="5#NMAX#N#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;LE PLUS GRAND NOMBRE EST : &quot;" code="4#LE PLUS GRAND NOMBRE EST : #0"/>
        <item algoitem="AFFICHER NMAX" code="3#NMAX#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

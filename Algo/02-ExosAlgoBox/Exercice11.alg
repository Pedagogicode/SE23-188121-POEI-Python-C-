<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="I PREND_LA_VALEUR 0" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CI" algoitem="CI EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CF" algoitem="CF EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le capital initial :#0" algoitem="AFFICHER &quot;Veuillez saisir le capital initial :&quot;"/>
        <item code="2#CI#pasliste" algoitem="LIRE CI"/>
        <item code="4#Veuillez saisir le taux :#0" algoitem="AFFICHER &quot;Veuillez saisir le taux :&quot;"/>
        <item code="2#T#pasliste" algoitem="LIRE T"/>
        <item code="5#T#T/100#pasliste" algoitem="T PREND_LA_VALEUR T/100"/>
        <item code="5#I#0#pasliste" algoitem="I PREND_LA_VALEUR 0"/>
        <item code="15#CF &lt; CI * 2" algoitem="TANT_QUE (CF &lt; CI * 2) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#I#I + 1#pasliste" algoitem="I PREND_LA_VALEUR I + 1"/>
            <item code="5#CF#round(CI * pow(1+T,I))#pasliste" algoitem="CF PREND_LA_VALEUR round(CI * pow(1+T,I))"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Il faudra #0" algoitem="AFFICHER &quot;Il faudra &quot;"/>
        <item code="3#I#0#pasliste" algoitem="AFFICHER I"/>
        <item code="4# an(s) pour doubler le capital#0" algoitem="AFFICHER &quot; an(s) pour doubler le capital&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

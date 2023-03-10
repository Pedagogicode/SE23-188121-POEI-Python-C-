<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Nom_Complet PREND_LA_VALEUR NOM +&quot; &quot;+ PRENOM" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#NOM" algoitem="NOM EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#PRENOM" algoitem="PRENOM EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Nom_Complet" algoitem="Nom_Complet EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir votre nom : #0" algoitem="AFFICHER &quot;Veuillez saisir votre nom : &quot;"/>
        <item code="2#NOM#pasliste" algoitem="LIRE NOM"/>
        <item code="4#Veuillez saisir votre prénom : #0" algoitem="AFFICHER &quot;Veuillez saisir votre prénom : &quot;"/>
        <item code="2#PRENOM#pasliste" algoitem="LIRE PRENOM"/>
        <item code="5#Nom_Complet#NOM +&quot; &quot;+ PRENOM#pasliste" algoitem="Nom_Complet PREND_LA_VALEUR NOM +&quot; &quot;+ PRENOM"/>
        <item code="4#Votre nom complet est : #0" algoitem="AFFICHER &quot;Votre nom complet est : &quot;"/>
        <item code="3#Nom_Complet#0#pasliste" algoitem="AFFICHER Nom_Complet"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

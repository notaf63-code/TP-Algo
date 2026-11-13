<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER compteur" texte="Compter_Nombre_paire"/>
    <extension extnom="inactif"/>
    <fonction fctcode="x%2" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 6" code="12#i#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer un nombre:&quot;" code="4#Entrer un nombre:#0"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="SI (F1(x)==0) ALORS" code="6#F1(x)==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER compteur" code="3#compteur#0#pasliste"/>
        <item algoitem="AFFICHER &quot; nombres paires&quot;" code="4# nombres paires#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

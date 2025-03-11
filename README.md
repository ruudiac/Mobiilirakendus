# Mobiilirakendus

Tere, Maailm! iOS Rakendus

Ülevaade

See projekt on lihtne "Tere, Maailm!" iOS-rakendus, mis on loodud SwiftUI abil Xcode'is. Projekt on avalikult saadaval GitHubis ja sisaldab seadistamise juhiseid, testimist nii emulaatoris kui ka füüsilises seadmes ning silumise (debugging) kontrollimist. Projekti algset malli on muudetud vähemalt 1% ulatuses.

Seadistamise Juhised

1. Klooni Repositorium

 git clone <repository-url>
 cd HelloWorldApp

2. Ava Xcode'is

Ava fail HelloWorldApp.xcodeproj Xcode'is.

3. Käivita iOS Emulaatoris

Xcode'is vali iPhone'i emulaator seadmete nimekirjast.

Klõpsa Run ▶️ nuppu, et rakendus käivitada.

4. Testi Füüsilises Seadmes

Nõuded:

Apple'i arendajakonto (tasuta või tasuline).

Ühendatud iPhone, millel on Developer Mode lubatud.

Sammud:

Ühenda iPhone USB kaudu arvutiga.

Xcode'is mine Product > Destination ja vali oma seade.

Ava Signing & Capabilities ning luba automaatne allkirjastamine.

Klõpsa Run ▶️, et installida ja käivitada rakendus telefonis.

5. Silumine (Debugging)

Ava Product > Scheme > Edit Scheme ja veendu, et Debug executable on lubatud.

Lisa print("Silumine töötab...") faili ContentView.swift, et kontrollida logisid.

Vaata väljundit Xcode'i Debug Console'is.

Mis Oli Lihtne

✅ Xcode'i projekti seadistamine ja SwiftUI koodi kirjutamine.✅ Rakenduse käivitamine emulaatoris.✅ GitHubi kasutamine versioonihalduseks.

Mis Oli Raskem

⚠️ Füüsilises seadmes testimise seadistamine (vajas Apple'i arendajakontot).⚠️ Esialgsete koodi allkirjastamise probleemide lahendamine.⚠️ Veendumine, et silumine töötaks õigesti füüsilises seadmes.

Esitluse Ettevalmistus

Valmistatud on 10-minutiline video, mis demonstreerib:

GitHubi seadistamist

Rakenduse käivitamist emulaatoris ja füüsilises seadmes

Silumist

Alternatiivina saab projekti esitada ka reaalajas klassis.


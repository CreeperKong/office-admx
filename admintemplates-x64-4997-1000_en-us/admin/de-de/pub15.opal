<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2013</displayName>
  <description>Microsoft Publisher 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4567.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Benutzer von den angegebenen Office-Anwendungen benachrichtigt werden, wenn nicht signierte Anwendungs-Add-Ins geladen werden, oder ob diese Add-Ins ohne Benachrichtigung automatisch deaktiviert werden. Diese Richtlinieneinstellung gilt nur, wenn die Richtlinieneinstellung "Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein" aktiviert ist, die Benutzer am Ändern dieser Richtlinieneinstellung hindert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nicht signierte Add-Ins automatisch von Anwendungen deaktiviert, ohne dass die Benutzer benachrichtigt werden.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle von der Anwendung geladenen nicht signierten Add-Ins deaktiviert, wenn eine Anwendung die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreibt. In diesem Fall zeigt die Anwendung oben im aktiven Fenster die Vertrauensstellungsleiste an. Die Vertrauensstellungsleiste enthält eine Nachricht, die Benutzer über das nicht signierte Add-In informiert.

Wenn Sie die Richtlinieneinstellung nicht konfigurieren, trifft das Verhalten bei Deaktivierung zu, und Benutzer können diese Anforderung zusätzlich selbst in der Kategorie "Add-Ins" des Trust Centers der Anwendung konfigurieren.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Diese Richtlinieneinstellung steuert, ob Add-Ins für die angegebenen Office 2013-Anwendungen digital durch einen vertrauenswürdigen Herausgeber signiert sein müssen.
 
Wenn Sie diese Einstellung aktivieren, überprüft diese Anwendung die digitale Signatur für jedes Add-In vor dem Laden. Wenn ein Add-In keine digitale Signatur aufweist oder diese nicht von einem vertrauenswürdigen Herausgeber stammt, deaktiviert diese Anwendung das Add-In und benachrichtigt den Benutzer. Der Liste müssen Zertifikate hinzugefügt werden, wenn Sie die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreiben. Details zum Erhalten und Verteilen von Zertifikaten finden Sie unter "http://go.microsoft.com/fwlink/?LinkId=294922". Office 2013 speichert Zertifikate für vertrauenswürdige Herausgeber im Speicher für vertrauenswürdige Herausgeber von Internet Explorer. In früheren Versionen von Microsoft Office wurden solche Zertifikatinformationen (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Office 2013 liest solche Zertifikatinformationen nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, sie speichert Informationen jedoch nicht mehr in diesem Speicher. Wenn Sie daher in einer früheren Office-Version eine Liste vertrauenswürdiger Herausgeber erstellt und ein Upgrade auf Office 2013 ausgeführt haben, wird diese Liste nach wie vor erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert. Weitere Informationen über vertrauenswürdige Herausgeber finden Sie im Office Resource Kit.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, überprüfen Office 2013-Anwendungen nicht die digitale Signatur von Anwendungs-Add-Ins vor deren Öffnen. Wenn ein gefährliches Add-In geladen wird, kann es Computer des Benutzers beschädigen oder die Datensicherheit gefährden.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Disableallapplicationextensions">Laden von Anwendungs-Add-Ins sperren</string>
      <string id="L_DisableallapplicationextensionsExplain">Mithilfe dieser Richtlinieneinstellung werden alle Add-Ins für die angegebenen Office 2013-Anwendungen deaktiviert.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle Add-Ins für die angegebenen Office 2013-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Ausführung aller Add-Ins für die angegebenen Office 2013-Anwendungen ohne Benachrichtigung der Benutzer zugelassen, es sei denn, es ist erforderlich, dass Anwendungs-Add-Ins von vertrauenswürdigen Herausgebern signiert sind.</string>
      <string id="L_VBAWarningsPolicy">Einstellungen für VBA-Makrobenachrichtigungen</string>
      <string id="L_VBAWarningsExplain">Durch diese Richtlinie wird gesteuert, wie Benutzer durch die angegebenen Anwendungen gewarnt werden, wenn VBA-Makros (Visual Basic für Applikationen) vorhanden sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter vier Optionen wählen, die festlegen, wie die angegebenen Anwendungen Benutzer vor Makros warnen sollen:
 
"Alle Makros mit Benachrichtigung deaktivieren": Die Anwendung zeigt die Vertrauensstellungsleiste für alle Makros unabhängig davon an, ob sie signiert oder unsigniert sind. Diese Option erzwingt die Standardkonfiguration in Office.
 
"Alle Makros außer digital signierten Makros deaktivieren": Die Anwendung zeigt die Vertrauensstellungsleiste für digital signierte Makros an. Dies gibt Benutzern die Möglichkeit, sie zu aktivieren oder deaktiviert zu lassen. Alle nicht signierten Makros werden deaktiviert, und die Benutzer werden nicht benachrichtigt.
 
"Alle Makros ohne Benachrichtigung deaktivieren": Die Anwendung deaktiviert alle Makros unabhängig davon, ob sie signiert oder unsigniert sind, und benachrichtigt die Benutzer nicht.
 
"Alle Makros aktivieren (nicht empfohlen)": Alle Makros werden unabhängig davon aktiviert, ob sie signiert oder nicht signiert sind. Diese Option kann die Sicherheit erheblich herabsetzen, weil sie die unbemerkte Ausführung von gefährlichem Code erlaubt.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, ist "Alle Makros mit Benachrichtigung deaktivieren" die Standardeinstellung.
 
Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, werden Dateien von den Anwendungen mit deaktivierten Makros geöffnet, wenn Benutzer Dateien, die VBA-Makros enthalten, in den angegebenen Anwendungen öffnen. Es wird dann die Vertrauensstellungsleiste mit einer Warnung angezeigt, dass Makros vorhanden sind, aber deaktiviert wurden. Die Benutzer können die Dateien untersuchen und gegebenenfalls bearbeiten, sie können deaktivierte Funktionen jedoch erst verwenden, nachdem sie diese durch Klicken auf "Inhalt aktivieren" auf der Vertrauensstellungsleiste aktiviert haben. Wenn der Benutzer auf "Inhalt aktivieren" klickt, wird das Dokument als vertrauenswürdiges Dokument hinzugefügt.
 
Wichtig: Wenn "Alle Makros außer digital signierten Makros deaktivieren" ausgewählt ist, können Benutzer keine unsignierten Access-Datenbanken öffnen.
 
Beachten Sie ferner, dass Zertifikate für vertrauenswürdige Herausgeber in Microsoft Office im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert werden. In früheren Versionen von Microsoft Office wurden Zertifikatinformationen von vertrauenswürdigen Herausgebern (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Microsoft Office liest Zertifikatinformationen für vertrauenswürdige Herausgeber nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, schreibt jedoch keine Informationen in diesen Speicher.
 
Wenn Sie daher eine Liste von vertrauenswürdigen Herausgebern in einer früheren Version von Microsoft Office erstellt und ein Upgrade auf Office ausgeführt haben, wird die Liste Ihrer vertrauenswürdigen Herausgeber immer noch erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert.</string>
      <string id="L_DisableAllWithNotification">Alle Makros mit Benachrichtigung deaktivieren</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Alle Makros außer digital signierten Makros deaktivieren</string>
      <string id="L_DisableAllWithoutNotification">Alle Makros ohne Benachrichtigung deaktivieren</string>
      <string id="L_EnableAllMacros">Alle Makros aktivieren (nicht empfohlen)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Rechtschreibung während der Eingabe prüfen</string>
      <string id="L_CheckspellingasyoutypeExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Konfiguration von Optionen für Rechtschreibfehler.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine der folgenden Optionen auswählen:
- "Rechtschreibung während der Eingabe prüfen": Diese Option ist aktiviert.
- "Rechtschreibfehler ausblenden": Diese Option ist aktiviert, aber "Rechtschreibung während der Eingabe prüfen" ist deaktiviert.
- "Beides": "Rechtschreibung während der Eingabe prüfen" und "Rechtschreibfehler ausblenden" sind beide aktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, ist die Option "Rechtschreibung während der Eingabe prüfen" aktiviert.</string>
      <string id="L_CheckspellingasyoutypeStr1">Rechtschreibung während der Eingabe prüfen</string>
      <string id="L_CheckspellingasyoutypeStr2">Rechtschreibfehler ausblenden</string>
      <string id="L_CheckspellingasyoutypeStr3">Beides</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption.</string>
      <string id="L_Custom">Benutzerdefiniert</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Befehle deaktivieren</string>
      <string id="L_Disableitemsinuserinterface">Elemente in Benutzeroberfläche deaktivieren</string>
      <string id="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</string>
      <string id="L_General">Allgemein</string>
      <string id="L_lefttoright3">Von links nach rechts</string>
      <string id="L_Miscellaneous">Verschiedenes</string>
      <string id="L_Predefined">Vordefiniert</string>
      <string id="L_righttoleft4">Von rechts nach links</string>
      <string id="L_Save">Speichern</string>
      <string id="L_Security">Sicherheit</string>
      <string id="L_PubOptions">Publisher-Optionen</string>
      <string id="L_Advanced">Erweitert</string>
      <string id="L_ComplexScripts">Komplexe Schriftzeichen</string>
      <string id="L_Proofing">Dokumentprüfung</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Beim Markieren automatisch ganzes Wort markieren</string>
      <string id="L_SpecifytheIDforacommandbaritem">Mithilfe dieser Richtlinieneinstellung können Sie jede Befehlsleisten-Schaltfläche und jedes Menüelement mit einer Befehlsleisten-ID deaktivieren, einschließlich Befehlsleisten-Schaltflächen und Menüelementen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen den Benutzern alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_PromptusertosetupprinterExplain">Wenn dies festgelegt ist, wird der Benutzer von Publisher gefragt, ob der Druckereinrichtungs-Assistent gestartet werden soll, wenn ein neuer Drucker gefunden wird.</string>
      <string id="L_Promptusertosetupprinter">Benutzer zum Einrichten des Druckers auffordern</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Mithilfe dieser Richtlinieneinstellung können Sie bestimmte Befehlsleisten-Schaltfläche und Menüelemente für Publisher deaktivieren.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren. Die ID muss ein Dezimalwert sein (nicht hexadezimal). Mehrere Werte müssen durch Kommas getrennt sein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen in Publisher alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_Sendentirepublicationasasingle">Die gesamte Publikation als ein JPEG-Bild versenden</string>
      <string id="L_Enableincrementalpublishtoweb">Inkrementelles Publizieren im Web aktivieren</string>
      <string id="L_SaveAutoRecoverinfoevery">AutoWiederherstellen-Info speichern alle (Minuten)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Mithilfe dieser Richtlinieneinstellung können Sie das AutoWiederherstellen-Intervall in Minuten angeben.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie das AutoWiederherstellen-Intervall in Minuten angeben (gültiger Bereich: 1 - 120).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird das in der Benutzeroberfläche angegebene Intervall verwendet.
</string>
      <string id="L_ShowScreenTipsonobjects">QuickInfo auf Objekten anzeigen</string>
      <string id="L_AutomaticallySwitchKeyboard">Tastatur automatisch auf Sprache des umgebenden Texts umschalten</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Schriftart bei fehlenden ostasiatischen Schriftzeichen automatisch ersetzen</string>
      <string id="L_SetDefaultTextFlowDirection">Standardrichtung für Textfluss festlegen</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Diese Richtlinieneinstellung ermöglicht Ihnen das Festlegen des Standardtextflusses zwischen "Von rechts nach links" und "Von links nach rechts". 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie auswählen, ob Text von rechts nach links oder von links nach rechts fließt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Standardeinstellung für den Textfluss verwendet.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Von links nach rechts</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Von rechts nach links</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Wenn diese Option deaktiviert ist, werden schwer beschädigte Dateien nicht geöffnet. Wenn diese Option aktiviert ist, werden die Benutzer gewarnt, können aber auswählen, dass die Datei geöffnet wird. Standardmäßig wird verhindert, dass schwer beschädigte Dateien geöffnet werden.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Bestätigung, dass schwer beschädigte Dateien nicht blockiert, sondern geöffnet werden</string>
      <string id="L_UseSequenceChecking">Sequenzüberprüfung verwenden</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Anführungszeichen für hebräische alphabetische Nummerierung hinzufügen</string>
      <string id="L_Allowbackgroundsaves">Speicherung im Hintergrund zulassen</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Automatische Silbentrennung in neuen Textfeldern</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Aktiviert: Fügt hebräischer Nummerierung doppelte Anführungszeichen (") hinzu. | Deaktiviert: Fügt hebräischer Nummerierung keine doppelten Anführungszeichen (") hinzu.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Aktiviert/deaktiviert die Option "Automatische Silbentrennung in neuen Textfeldern".</string>
      <string id="L_DefaultPublisherdirection">Publisher-Standardrichtung</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Textbearbeitung durch Drag &amp; Drop zulassen</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2013</string>
      <string id="L_Promptuserwhenreapplyingastyle">Benutzeraufforderung bei der erneuten Anwendung einer Formatvorlage</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Gibt die standardmäßige Layoutausrichtung an.</string>
      <string id="L_UseChinesefontsizes">Chinesische Schriftgrade verwenden</string>
      <string id="L_TurnOffDragPreview">Vorschau beim Ziehen deaktivieren</string>
      <string id="L_TurnOffDragPreviewExplain">Diese Richtlinieneinstellung ermöglicht Ihnen zu bestimmen, ob in Publisher eine halb transparente Vorschau beim Ziehen oder ein einfacher Umriss des Objekts angezeigt wird, wenn es gezogen wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird beim Ziehen eines Objekts nur dessen Umriss angezeigt. Wegen der Ressourcenanforderungen dieses Features, ist dies ist die empfohlene Einstellung für ältere Computer.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird eine halb transparente Vorschau beim Ziehen für das Objekt angezeigt, während es gezogen wird.</string>
      <string id="L_UseXPSEnhancedPrintPath">Erweiterten XPS-Druckpfad verwenden</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Diese Richtlinieneinstellung ermöglicht Ihnen die Verwendung des erweiterten XPS-Druckpfads, falls verfügbar. 

Wenn Sie diese Richtlinieneinstellung aktivieren oder nicht konfigurieren, wird der XPS-Druckpfad verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren, wird der XPS-Druckpfad nicht verwendet.</string>
      <string id="L_DisplayDeveloperTab">Registerkarte "Entwicklertools" im Menüband anzeigen</string>
      <string id="L_DisplayDeveloperTabExplain">Diese Richtlinieneinstellung steuert, ob die Registerkarte "Entwicklertools" im Menüband angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird die Registerkarte "Entwicklertools" im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung deaktivieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird die Registerkarte "Entwicklertools" nicht im Menüband angezeigt. Ihre Sichtbarkeit kann aber mithilfe einer Einstellung im Dialogfeld "Optionen" der Anwendung geändert werden.</string>
      <string id="L_OptionsCustomizeRibbon">Menüband anpassen</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Anzahl der Publikationen in der Liste "Zuletzt verwendete Publikationen"</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Diese Richtlinieneinstellung gibt die Anzahl der Einträge in der Liste "Zuletzt verwendete Publikationen" an, die in der Backstage-Ansicht angezeigt wird, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" klicken.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der Einträge auf einen Wert zwischen 0 und 50 festlegen. Wenn Sie die Anzahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden in der Liste "Zuletzt verwendete Publikationen" maximal 25 Einträge angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Publikationen" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Anzahl der Ordner in der Liste "Zuletzt verwendete Ordner"</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Diese Richtlinieneinstellung gibt die Anzahl der nicht angehefteten Einträge an, die in der Liste "Zuletzt verwendete Ordner" in der Backstage-Ansicht angezeigt werden, wenn Benutzer auf der Registerkarte "Datei" auf "Öffnen" oder auf "Speichern unter" klicken.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Anzahl der nicht angehefteten Einträge auf einen Wert zwischen 0 und 20 festlegen. Wenn Sie diese Zahl auf 0 festlegen, werden alle angehefteten und nicht angehefteten Einträge ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden maximal 5 nicht angeheftete Einträge in der Liste "Zuletzt verwendete Ordner" angezeigt.

Hinweis: Wenn Sie das Hinzufügen von Einträgen zur Liste "Zuletzt verwendete Ordner" grundsätzlich verhindern möchten, können Sie die Windows-Richtlinieneinstellung "Liste der zuletzt geöffneten Dokumente nicht beibehalten" aktivieren.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Beim Starten von Publisher den Vorlagenkatalog anzeigen</string>
      <string id="L_Usetypeandreplace">Eingeben und ersetzen' verwenden</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Automatisch ganzes Wort formatieren</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher-Automatisierungssicherheitsstufe</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Diese Richtlinieneinstellung steuert, ob programmgesteuert von einer anderen Anwendung geöffnete Makros in Publisher ausgeführt werden dürfen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine Option zur Steuerung es Makroverhaltens in Publisher auswählen, wenn die Anwendung programmgesteuert geöffnet wird:

- "Niedrig (aktiviert)": Makros dürfen in der programmgesteuert geöffneten Anwendung ausgeführt werden.
- "Durch Benutzeroberfläche (mit Eingabeaufforderung)": Die Makrofunktionalität wird durch die Einstellung im Abschnitt "Makroeinstellungen" des Trust Centers bestimmt.
- "Hoch (deaktiviert)": Alle Makros sind in programmgesteuert geöffneten Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, verwendet Publisher die Standardmakroeinstellung im Trust Center.</string>
      <string id="L_LowEnabled">Niedrig (aktiviert)</string>
      <string id="L_ByUIPrompted">Durch Benutzeroberfläche (mit Eingabeaufforderung)</string>
      <string id="L_Highdisabled">Hoch (deaktiviert)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Befehle deaktivieren</string>
      <string id="L_defaultpublisherdirection3">Publisher-Standardrichtung</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Alle nicht verwalteten Add-ins blockieren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Diese Richtlinieneinstellung blockiert alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren und die Richtlinieneinstellung "Liste der verwalteten Add-Ins" ebenfalls aktiviert ist, werden alle Add-Ins blockiert, ausgenommen jener, die in der Richtlinieneinstellung "Liste der verwalteten Add-Ins" als "1" (immer aktiviert) oder "2" (vom Benutzer konfigurierbar) konfiguriert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden, aktivieren oder deaktivieren.</string>
      <string id="L_ListOfManagedAddins">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddinsExplainText">Mithilfe dieser Richtlinieneinstellung können Sie angeben, welche Add-Ins immer aktiviert, immer deaktiviert (blockiert) oder vom Benutzer konfigurierbar sind. Zum Blockieren von Add-Ins, die nicht durch diese Richtlinieneinstellung verwaltet werden, müssen Sie außerdem die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" konfigurieren.

Geben Sie zum Aktivieren dieser Richtlinieneinstellung die folgenden Informationen für jedes Add-In an:

Geben Sie in "Wertname" die Programm-ID (ProgID) für COM-Add-Ins an.

Zum Abrufen der ProgID für ein Add-In können Sie den Registrierungs-Editor auf dem Clientcomputer, auf dem das Add-In installiert ist, verwenden, um die Schlüsselnamen unter "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Publisher\Addins" oder "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Publisher\Addins" zu suchen.

Ferner können Sie die ProgID eines Add-Ins mithilfe des Office-Telemetriedashboards abrufen.

Geben Sie in "Wert" den Wert wie folgt an:

Wenn ein Add-In immer deaktiviert (blockiert) sein soll, geben Sie "0" ein.

Wenn ein Add-In immer aktiviert sein soll, geben Sie "1" ein.

Wenn Sie festlegen möchten, dass ein Add-In durch den Benutzer konfigurierbar sein und von der Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" nicht blockiert werden soll, wenn diese aktiviert ist, geben Sie "2" ein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht aktivieren, wird die Liste der verwalteten Add-Ins gelöscht. Wenn die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" aktiviert ist, sind alle Add-Ins blockiert.</string>
      <string id="L_DisableOfficeStartPublisher">Den Office Startbildschirm für Publisher deaktivieren</string>
      <string id="L_DisableOfficeStartPublisherExplain">Diese Richtlinieneinstellung steuert, ob der Office-Startbildschirm für Publisher beim Starten angezeigt wird.

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer den Office-Startbildschirm beim Starten von Publisher nicht.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern der Office-Startbildschirm beim Starten von Publisher angezeigt.

Hinweis: Diese Richtlinieneinstellung wird durch die Richtlinieneinstellung "Microsoft Office 2013 &gt; Verschiedenes &gt; Den Office-Startbildschirm für alle Office-Anwendungen deaktivieren" außer Kraft gesetzt, wenn diese Richtlinieneinstellung festgelegt ist.</string>
      <string id="L_PersonalTemplatesPath">Pfad zu Persönliche Vorlagen für Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Diese Richtlinieneinstellung gibt den Speicherort der persönlichen Vorlagen eines Benutzers an. 

Wenn Sie diese Richtlinieneinstellung aktivieren, sehen Benutzer alle Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu", und beim Speichern einer Vorlage wird zum angegebenen Speicherort als Standardordner gewechselt. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzern die Vorlagen, die sie am angegebenen Speicherort gespeichert haben, auf der Registerkarte "Benutzerdefinierte Vorlagen" auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" nicht angezeigt, und beim Speichern einer Vorlage wird der Speicherort zum Speichern von Dokumenten als Standardordner verwendet.</string>
      <string id="L_DefaultBuiltInTab">Standardregisterkarte zur Anzeige in Publisher auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu"</string>
      <string id="L_DefaultBuiltInTabExplain">Diese Richtlinieneinstellung steuert, was in Publisher auf dem Office-Startbildschirm und im Bereich "Datei"| "Neu" als Standardregisterkarte angezeigt wird. 

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine von zwei Optionen für die Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" auswählen:

* Integriert – Benutzern wird in Publisher die Registerkarte mit integrierten Vorlagen als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt.

* Benutzerdefiniert – Benutzern wird in Publisher die Registerkarte mit benutzerdefinierten Vorlagen als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt, falls Vorlagen vorhanden sind (dies kann benutzerdefinierte programmierte XML-Vorlagen, Vorlagen im Vorlagenpfad der Arbeitsgruppe, Vorlagen im Pfad für persönliche Vorlagen oder SharePoint-Vorlagen umfassen).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Benutzern in Publisher die Registerkarte "Empfohlene Vorlagen" als Standardregisterkarte auf dem Office-Startbildschirm und im Bereich "Datei" | "Neu" angezeigt</string>
      <string id="L_DefaultBuiltInTab1">Empfohlen</string>
      <string id="L_DefaultBuiltInTab2">Integriert</string>
      <string id="L_DefaultBuiltInTab3">Benutzerdefiniert</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="25" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Registerkarte "Datei" | Exportieren | HTML veröffentlichen</checkBox>
        <checkBox refId="L_FileWebPagePreview">Registerkarte "Web" | Ansicht | Webseitenvorschau</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Registerkarte "Datei" | "Freigabe" | "E-Mail"</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Registerkarte "Datei" | "Freigabe" | "E-Mail-Vorschau"</checkBox>
        <checkBox refId="L_ToolsMacro">Registerkarte "Entwicklertools"</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Registerkarte "Entwicklertools" | Code | Makros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Registerkarte "Entwicklertools" | Code | Makrosicherheit</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Registerkarte "Entwicklertools" | Code | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Registerkarte "Entwicklertools" | Add-Ins | COM-Add-Ins</checkBox>
        <checkBox refId="L_PubOptions1">Registerkarte "Datei" | Optionen</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Publisher-Standardrichtung</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minuten (Bereich 1-120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Pfad zu "Persönliche Vorlagen"</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Standard-Registerkarte</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
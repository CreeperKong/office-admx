<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2016</displayName>
  <description>Microsoft PowerPoint 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5044.1000</string>
      <string id="L_ConvertersMachinePPT">Convertitori</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Attiva un convertitore esterno come predefinito per un'estensione di file</string>
      <string id="L_listOfExternalConvertersPPT">Elenco di convertitori esterni di formati di file da personalizzare</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Questa impostazione di criterio consente di attivare un convertitore esterno predefinito del formato di file per una determinata estensione di file nel computer. Per impostare questo criterio è necessario specificare l'estensione del file, ad esempio "odp", come Nome valore e il convertitore esterno del formato di file come Valore, tramite il nome della classe del convertitore, ad esempio "TestConverter".

Se si attiva questa impostazione di criterio per una determinata estensione di file, il convertitore del formato di file specificato sarà utilizzato come convertitore predefinito per il caricamento dei file.

Se non si configura questa impostazione di criterio per una determinata estensione di file, i file con quella estensione saranno elaborati in Microsoft PowerPoint nel modo stabilito dall'applicazione.

Nota: questo criterio può essere specificato una sola volta per ogni estensione di file.</string>
      <string id="L_AllowSelectionFloaties">Mostra barra di formattazione rapida quando si seleziona testo</string>
      <string id="L_TrustedLocations">Percorsi attendibili</string>
      <string id="L_BlockMacroExecutionFromInternet">Blocca l'esecuzione delle macro nei file di Office provenienti da Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Questa impostazione di criteri consente di bloccare l'esecuzione di macro nei file di Office provenienti da Internet.

        Se si abilita questa impostazione di criteri, l'esecuzione delle macro viene bloccata, anche se nella sezione Impostazioni macro del Centro protezione è selezionata l'opzione "Attiva tutte le macro". Inoltre, invece di visualizzare l'opzione "Abilita contenuto", gli utenti riceveranno una notifica indicante che l'esecuzione di tutte le macro è bloccata. Se il file di Office viene salvato in una posizione attendibile o è stato in precedenza considerato attendibile dall'utente, l'esecuzione delle macro sarà consentita.

        Se si disabilita o non si configura questa impostazione di criteri, le impostazioni configurate nella sezione Impostazioni macro del Centro protezione determinano se eseguire o meno le macro nei file di Office provenienti da Internet.
</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi delle applicazioni non firmati e blocca tali componenti</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criteri controlla se i componenti aggiuntivi per l'applicazione devono essere o meno firmati digitalmente da un autore attendibile.
 
Se si abilita questa impostazione di criteri, l'applicazione controlla la firma digitale di ogni componente aggiuntivo prima di caricarlo. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, l'applicazione lo disabilita inviando una notifica all'utente. È necessario aggiungere i certificati all'elenco degli autori attendibili se si vuole che tutti i componenti aggiuntivi siano firmati da un autore attendibile. Per altre informazioni su come ottenere e distribuire i certificati, vedere http://go.microsoft.com/fwlink/?LinkId=294922. I certificati degli autori attendibili di Office 2016 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle versioni precedenti di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2016 è ancora possibile leggere le informazioni sui certificati dall'archivio degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2016, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per altre informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disabilita o non si configura questa impostazione di criteri, l'applicazione non eseguirà un controllo delle firme digitali dei componenti aggiuntivi prima di aprirli. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_Cryptography">Crittografia</string>
      <string id="L_ProtectedView">Visualizzazione protetta</string>
      <string id="L_FileBlockSettings">Impostazioni tipi file</string>
      <string id="L_SetDefaultFileBlockBehavior">Imposta comportamento predefinito di blocco dei tipi di file</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Questa impostazione di criterio consente di determinare se gli utenti possono aprire, visualizzare o modificare file di Word.

Se si attiva questa impostazione di criterio, è possibile impostare una delle opzioni seguenti:
- I file bloccati non vengono aperti
- I file bloccati vengono aperti in Visualizzazione protetta e non possono essere modificati
- I file bloccati vengono aperti in Visualizzazione protetta e possono essere modificati

Se si disattiva o non si configura questa impostazione di criterio, il comportamento sarà lo stesso dell'impostazione "I file bloccati non vengono aperti", ovvero gli utenti non potranno aprire i file bloccati.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">I file bloccati non vengono aperti</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">I file bloccati vengono aperti in Visualizzazione protetta e non possono essere modificati</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">I file bloccati vengono aperti in Visualizzazione protetta e possono essere modificati</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">File di presentazioni, modelli, temi e componenti aggiuntivi di PowerPoint 2007 e versioni successive</string>
      <string id="L_OpenDocumentPresentationFiles">File OPD</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">File di presentazioni, modelli e componenti aggiuntivi di PowerPoint 97-2003</string>
      <string id="L_WebPages">Pagine Web</string>
      <string id="L_OutlineFiles">File di struttura</string>
      <string id="L_LegacyConvertersForPowerPoint">Convertitori legacy per PowerPoint</string>
      <string id="L_GraphicFilters">Filtri grafici</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Convertitori Microsoft Office Open XML per PowerPoint</string>
      <string id="L_PowerPointBetaConverters">Convertitori beta PowerPoint</string>
      <string id="L_PowerPointBetaFiles">File beta PowerPoint</string>
      <string id="L_PPTFileBlockExplain">Questa impostazione di criterio consente di determinare se gli utenti possono aprire, visualizzare, modificare o salvare file di PowerPoint nel formato specificato dal titolo di questa impostazione di criterio.

Se si abilita questa impostazione di criterio, è possibile specificare se gli utenti potranno aprire, visualizzare, modificare o salvare i file.

Le opzioni disponibili sono indicate di seguito. Nota: non tutte le opzioni potrebbero essere disponibili per questa impostazione di criterio.

- Non bloccare: il tipo di file non verrà bloccato.

- Salvataggio bloccato: non sarà consentito il salvataggio dei file del tipo specificato.

- Apertura/Salvataggio bloccati, utilizza criterio per apertura: non saranno consentiti il salvataggio e l'apertura dei file del tipo specificato. Tale tipo di file verrà aperto in base all'impostazione di criterio configurata per la chiave per il comportamento predefinito di blocco dei file.

- Blocca: sia l'apertura che il salvataggio dei file del tipo specificato saranno bloccati e i file di tale tipo non verranno aperti.

- Apri in Visualizzazione protetta: verranno bloccati sia l'apertura che il salvataggio dei file del tipo specificato e l'opzione per la modifica del tipo di file non verrà abilitata.

- Consenti modifica e apertura in Visualizzazione protetta: verranno bloccati sia l'apertura che il salvataggio dei file del tipo specificato e l'opzione per la modifica del tipo di file verrà abilitata.

Se si disattiva o non si configura questa impostazione di criterio, il tipo di file non verrà bloccato.</string>
      <string id="L_PPTFileBlockStr1">Non bloccare</string>
      <string id="L_PPTFileBlockStr2">Salvataggio bloccato</string>
      <string id="L_PPTFileBlockStr3">Apertura/salvataggio bloccati, utilizza criterio per apertura</string>
      <string id="L_PPTFileBlockStr4">Blocca</string>
      <string id="L_PPTFileBlockStr5">Apri in Visualizzazione protetta</string>
      <string id="L_PPTFileBlockStr6">Consenti modifica e apertura in Visualizzazione protetta</string>
      <string id="L_Disableallapplicationextensions">Disattiva tutti i componenti aggiuntivi applicazioni</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criteri disabilita tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate.
      
Se si abilita questa impostazione di criteri, verranno disabilitati tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate.

Se si disabilita o non si configura questa impostazione di criteri, tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate verranno eseguiti senza alcuna notifica all'utente.</string>
      <string id="L_TrustedLocationsExplain">Questa impostazione di criterio consente di specificare un percorso da utilizzare come origine attendibile per l'apertura dei file nell'applicazione. Per i file nei percorsi attendibili non vengono eseguiti la convalida, i controlli del contenuto attivo e l'attivazione della Visualizzazione protetta. Le macro e il codice inclusi in tali file verranno eseguiti senza visualizzazione di avvisi per gli utenti. Se si modifica o si aggiunge un percorso, assicurarsi che il nuovo percorso sia protetto da autorizzazioni utente appropriate per l'aggiunta di documenti e file.

Se si attiva questa impostazione di criterio, è possibile specificare un percorso di cartella, un percorso e la data a partire dalla quale l'applicazione potrà aprire file che eseguono macro senza visualizzare avvisi. Se si seleziona la casella di controllo "Consenti sottocartelle", saranno considerate attendibili anche tutte le sottocartelle nella cartella specificata.

Se si disattiva o non si configura questa impostazione di criterio, non verrà specificato il percorso attendibile.</string>
      <string id="L_Pathcolon">Percorso:</string>
      <string id="L_Datecolon">Data:</string>
      <string id="L_Descriptioncolon">Descrizione:</string>
      <string id="L_Allowsubfolders">Consenti sottocartelle:</string>
      <string id="L_TrustedLoc01">Percorso attendibile n. 1</string>
      <string id="L_TrustedLoc02">Percorso attendibile n. 2</string>
      <string id="L_TrustedLoc03">Percorso attendibile n. 3</string>
      <string id="L_TrustedLoc04">Percorso attendibile n. 4</string>
      <string id="L_TrustedLoc05">Percorso attendibile n. 5</string>
      <string id="L_TrustedLoc06">Percorso attendibile n. 6</string>
      <string id="L_TrustedLoc07">Percorso attendibile n. 7</string>
      <string id="L_TrustedLoc08">Percorso attendibile n. 8</string>
      <string id="L_TrustedLoc09">Percorso attendibile n. 9</string>
      <string id="L_TrustedLoc10">Percorso attendibile n. 10</string>
      <string id="L_TrustedLoc11">Percorso attendibile n. 11</string>
      <string id="L_TrustedLoc12">Percorso attendibile n. 12</string>
      <string id="L_TrustedLoc13">Percorso attendibile n. 13</string>
      <string id="L_TrustedLoc14">Percorso attendibile n. 14</string>
      <string id="L_TrustedLoc15">Percorso attendibile n. 15</string>
      <string id="L_TrustedLoc16">Percorso attendibile n. 16</string>
      <string id="L_TrustedLoc17">Percorso attendibile n. 17</string>
      <string id="L_TrustedLoc18">Percorso attendibile n. 18</string>
      <string id="L_TrustedLoc19">Percorso attendibile n. 19</string>
      <string id="L_TrustedLoc20">Percorso attendibile n. 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Consenti percorsi attendibili in rete</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Questa impostazione di criterio consente di stabilire se usare o meno percorsi attendibili di rete.

Se si abilita questa impostazione, gli utenti potranno specificare percorsi attendibili in condivisioni di rete o altri percorsi remoti che non sono sotto il loro diretto controllo facendo clic sul pulsante "Aggiungi nuovo percorso" nella sezione Percorsi attendibili del Centro protezione. Verrà consentito il caricamento di contenuto, codice e componenti aggiuntivi dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione all'utente.

Se si disabilita questa impostazione, tutti i percorsi di rete elencati nella sezione Percorsi attendibili del Centro protezione verranno ignorati dall'applicazione selezionata. 

Se si distribuiscono percorsi attendibili anche tramite Criteri di gruppo, è necessario verificare se si tratta di percorsi remoti. In tal caso, le chiavi dei criteri che fanno riferimento a percorsi remoti non consentiti mediante questa impostazione di criterio verranno ignorate nei computer client.

La disattivazione di questa impostazione di criterio non determina l'eliminazione dei percorsi di rete dall'elenco dei percorsi attendibili, ma causerà disservizi per gli utenti che aggiungono percorsi di rete all'elenco dei percorsi attendibili. Agli utenti verrà inoltre impedito di aggiungere nuovi percorsi di rete all'elenco dei percorsi attendibili del Centro protezione. Tale procedura tuttavia non è consigliata, come indicato dalla casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)", quindi dovrebbe essere possibile disattivare questa impostazione di criterio nella maggior parte dei casi senza causare problemi gravi di usabilità per la maggior parte degli utenti.

Se non si abilita questa impostazione, gli utenti possono selezionare la casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)" e specificare i percorsi attendibili facendo clic sul pulsante "Aggiungi nuovo percorso".</string>
      <string id="L_DisableTrustedLoc">Disattiva tutti i percorsi attendibili</string>
      <string id="L_DisableTrustedLocExplain">Questa impostazione di criteri consente agli amministratori di disabilitare tutti i percorsi attendibili nelle applicazioni specificate. I percorsi attendibili specificati nel Centro protezione identificano percorsi considerati sicuri. Codice, contenuti e componenti aggiuntivi vengono caricati dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione dell'utente. File pericolosi caricati da percorsi attendibili non sono sottoposti a misure di sicurezza standard e potrebbero provocare danni al computer e ai dati dell'utente.
      
Se si abilita questa impostazione di criteri, verranno ignorati tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni selezionate, inclusi quelli stabiliti durante l'installazione di Office 2016, quelli distribuiti agli utenti tramite Criteri di gruppo o quelli aggiunti dagli utenti stessi. Verrà nuovamente richiesta conferma agli utenti per l'apertura di file da percorsi attendibili.

Se si disabilita o non si configura questa impostazione di criteri, tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni specificate saranno considerati sicuri.</string>
      <string id="L_TurnOffTrustedDocuments">Disattiva documenti attendibili</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili che permette agli utenti di attivare sempre il contenuto di tali documenti rappresentato da macro, controlli ActiveX, connessioni dati e così via, in modo che non venga visualizzata alcuna richiesta all'apertura successiva dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.

Se si attiva questa impostazione di criterio, la caratteristica Documenti attendibili verrà disattivata. Agli utenti sarà visualizzato un messaggio di sicurezza a ogni apertura di un documento con contenuto attivo.

Se si disattiva o non si configura questa impostazione di criterio, i documenti saranno considerati attendibili quando l'utente ne attiverà il contenuto e agli utenti non sarà visualizzato alcun messaggio di sicurezza.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Imposta numero massimo documenti attendibili</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Questa impostazione di criterio consente di specificare il numero massimo di record di attendibilità per i documenti attendibili che è possibile archiviare nel Registro di sistema prima che venga eseguita l'attività di eliminazione. L'attività di eliminazione riduce il numero di documenti attendibili archiviati nel Registro di sistema in base al valore specificato dall'impostazione di criterio "Imposta numero massimo record di attendibilità da mantenere".

Se si attiva questa impostazione di criterio, è possibile specificare il numero massimo di documenti attendibili che possono essere archiviati nel Registro di sistema prima che venga eseguita l'attività di eliminazione, fino a un limite superiore di 20.000 documenti. Per motivi di prestazioni, non è consigliabile impostare il limite superiore.

Se si disattiva o non si configura questa impostazione di criterio, verrà usato il valore predefinito 500 come numero massimo di documenti attendibili che è possibile archiviare nel Registro di sistema prima che venga eseguita l'attività di eliminazione.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Imposta numero massimo record di attendibilità da mantenere</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Questa impostazione di criterio consente di specificare il numero massimo di record di attendibilità da mantenere quando l'attività di eliminazione rileva che il numero di documenti impostati come attendibili dall'applicazione è superiore al numero specificato tramite l'impostazione di criterio "Imposta numero massimo di documenti attendibili".

Se si attiva questa impostazione di criterio, è possibile specificare il numero massimo di record di attendibilità da mantenere, fino al limite di 20.000. Per motivi di prestazioni non è consigliabile impostare il limite superiore.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito 400.</string>
      <string id="L_VBAWarningsPolicy">Impostazioni notifiche macro VBA</string>
      <string id="L_VBAWarningsExplain">Questa impostazione di criterio consente di controllare la configurazione degli avvisi relativi alle macro di Visual Basic for Applications (VBA).

Se si abilita questa impostazione di criterio, sarà possibile scegliere tra quattro opzioni per la segnalazione della presenza di macro all'utente:
 
- Disattiva tutte le macro con notifica: verrà visualizzata la barra informazioni di protezione per tutte le macro, firmate o meno. Questa opzione applica la configurazione predefinita di Office.
 
- Disattiva tutte le macro ad eccezione delle macro firmate digitalmente: verrà visualizzata la barra informazioni di protezione per le macro firmate e gli utenti potranno scegliere se attivarle o meno. Le macro non firmate verranno disattivate senza nessuna notifica all'utente.
 
- Disattiva tutte le macro senza notifica: tutte le macro, firmate o meno, verranno disattivate senza nessuna notifica all'utente.
 
- Attiva tutte le macro (scelta non consigliata): tutte le macro, firmate o meno, verranno attivate. Questa opzione può ridurre la sicurezza in modo significativo consentendo l'esecuzione di codice pericoloso.
 
Se si disattiva questa impostazione di criterio, verrà applicata l'impostazione predefinita "Disattiva tutte le macro senza notifica".
 
Se non si configura questa impostazione di criterio, gli utenti potranno aprire file contenenti macro VBA nelle applicazioni selezionate, le macro saranno disattivate e verrà visualizzato un avviso nella barra informazioni di protezione. Se necessario, gli utenti potranno controllare e modificare i file, ma non potranno usare funzioni disattivate finché non le attiveranno facendo clic su "Abilita contenuto" sulla barra informazioni di protezione. Se l'utente fa clic su "Abilita contenuto", il documento verrà aggiunto all'elenco dei documenti attendibili.
 
Se si seleziona "Disattiva tutte le macro ad eccezione delle macro firmate digitalmente", è consigliabile selezionare anche la casella di controllo "Richiedi macro firmate da un autore attendibile" per migliorare la sicurezza.

Se si seleziona la casella di controllo "Richiedi macro firmate da un autore attendibile", gli utenti che aprono file con macro con firma digitale ma non da un editore attendibile riceveranno una notifica di blocco delle macro. Ci sono due caselle di controllo aggiuntive che è consigliabile selezionare per migliorare la sicurezza.

- Blocca certificati da autori attendibili installati nell'archivio certificati dell'utente corrente 

- Richiedi utilizzo chiave avanzato (EKU) per certificati da autori attendibili 

Nota: queste due caselle di controllo si applicano solo se è stata selezionata la casella di controllo "Richiedi macro firmate da un autore attendibile".

Se si seleziona la casella di controllo "Blocca certificati da autori attendibili installati nell'archivio certificati del computer locale", le macro non verranno eseguite se il certificato dell'autore attendibile è installato nell'archivio certificati dell'utente corrente. Il certificato deve essere installato nell'archivio certificati del computer locale affinché venga eseguita la macro. Solo gli account con accesso di amministratore al computer possono installare un certificato nell'archivio certificati del computer locale.

Se si seleziona la casella di controllo "Richiedi utilizzo chiave avanzato (EKU) per certificati da autori attendibili", l'EKU deve includere "Firma del codice" come uno degli usi del certificato.

Importante: se è selezionata l'opzione "Disattiva tutte le macro ad eccezione delle macro firmate digitalmente", non sarà possibile aprire database di Access non firmati.
 
Si noti inoltre che i certificati degli autori attendibili di Microsoft Office sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Microsoft Office è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili, ma non verranno scritte informazioni in tale archivio.
 
Quindi, se è stato creato un elenco di autori attendibili in una versione precedente di Microsoft Office e si esegue l'aggiornamento a Office, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Disattiva tutte le macro con notifica</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disattiva tutte le macro ad eccezione delle macro firmate digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Disattiva tutte le macro senza notifica</string>
      <string id="L_EnableAllMacros">Attiva tutte le macro (scelta non consigliata)</string>
      <string id="L_Action">Azione:</string>
      <string id="L_Checkspellingasyoutype">Controlla ortografia durante la digitazione</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Customizableerrormessages">Messaggi di errore personalizzabili</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_Disableshortcutkeys">Disattiva tasti di scelta rapida</string>
      <string id="L_DisplayName">Nome visualizzato:</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</string>
      <string id="L_Fullpathincludingfilenamerequired">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_General">Generale</string>
      <string id="L_Listoferrormessagestocustomize">Elenco messaggi di errore da personalizzare</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_Recentlyusedfilelist">Numero di presentazioni nell'elenco Presentazioni recenti</string>
      <string id="L_Save">Salva</string>
      <string id="L_Sectionofworkpanetodisplaylink">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Questa impostazione di criterio consente di disabilitare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, è possibile specificare un numero di ID per disabilitare una voce di menu o un pulsante specifico della barra dei comandi. Il numero di ID deve essere indicato in formato decimale e non esadecimale. È possibile specificare più valori separandoli con virgole.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_WebOptions">Opzioni Web...</string>
      <string id="L_DisplayDeveloperTab">Visualizza scheda Sviluppo nella barra multifunzione</string>
      <string id="L_DisplayDeveloperTabExplain">Questa impostazione di criterio consente di controllare la visualizzazione della scheda Sviluppo nella barra multifunzione.

Se si attiva questa impostazione di criterio, la scheda Sviluppo verrà visualizzata nella barra multifunzione.

Se si disattiva questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione.

Se non si configura questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione, ma sarà possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni dell'applicazione.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizzazione barra multifunzione</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Seleziona automaticamente parola intera durante la selezione</string>
      <string id="L_WindowsinTaskbar">Mostra tutte le finestre sulla barra delle applicazioni</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Disattiva sincronizzazione file tramite SOAP su HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Questa impostazione di criterio controlla la sincronizzazione file tramite SOAP su HTTP per PowerPoint.

Se si attiva questa impostazione di criterio, la sincronizzazione file tramite SOAP su HTTP viene disattivata per PowerPoint.

Se si disattiva o non si configura questa impostazione di criterio, la sincronizzazione file tramite SOAP su HTTP viene attivata per PowerPoint.

Nota: la disattivazione della sincronizzazione tramite SOAP su HTTP impedirà anche la creazione condivisa, influenzando il comportamento di SharePoint Workspace.</string>
      <string id="L_PreventCoAuthoring">Impedisci creazione condivisa</string>
      <string id="L_PreventCoAuthoringExplain">Questa impostazione di criterio controlla la modalità di apertura di un file in PowerPoint per la modifica in server Document Management che supportano la creazione condivisa.

Se si attiva questa impostazione di criterio, in PowerPoint sarà impedita la creazione condivisa mediante un blocco file esclusivo. 

Se si disattiva o non si configura questa impostazione di criterio, in PowerPoint sarà consentita la creazione condivisa mediante blocchi file condivisi a breve termine. 

Nota: la creazione condivisa sarà impedita in caso di disattivazione della sincronizzazione file tramite SOAP su HTTP.</string>
      <string id="L_TurnOffRevisionTracking">Disattiva il rilevamento delle revisioni</string>
      <string id="L_TurnOffRevisionTrackingExplain">Questa impostazione dei criteri consente di disattivare il rilevamento delle revisioni in PowerPoint.

Per impostazione predefinita, il rilevamento delle revisioni è attivato nelle presentazioni in cui è supportato.

Se si abilita questa impostazione dei criteri, le revisioni apportate a una presentazione non vengono rilevate né visualizzate.

Se si disabilita o non si configura questa impostazione dei criteri, le revisioni apportate alla presentazione vengono rilevate e visualizzate.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Apri file in percorso UNC Intranet locale in Visualizzazione protetta</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Questa impostazione di criterio consente di determinare se i file in condivisioni file UNC in una Intranet locale devono essere aperti in Visualizzazione protetta.

Se si attiva questa impostazione di criterio, i file in condivisioni file UNC in una rete Intranet locale verranno aperti in Visualizzazione protetta se i percorsi UNC corrispondenti sono compresi nell'area Internet.

Se si disattiva o non si configura questa impostazione di criterio, i file in condivisioni file UNC in una rete Intranet locale non verranno aperti in Visualizzazione protetta se i percorsi UNC corrispondenti sono compresi nell'area Internet.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Non aprire file in percorsi non sicuri in Visualizzazione protetta</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Questa impostazione di criterio consente di determinare se i file memorizzati in percorsi non sicuri verranno aperti in Visualizzazione protetta. Se non sono stati specificati percorsi non sicuri, solo le cartelle dei programmi scaricati e dei file temporanei Internet saranno considerate percorsi non sicuri.

Se si attiva questa impostazione di criterio, i file memorizzati in percorsi non sicuri non verranno aperti in Visualizzazione protetta.

Se si disattiva o non si configura questa impostazione di criterio, i file memorizzati in percorsi non sicuri verranno aperti in Visualizzazione protetta.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Non aprire file dall'area Internet in Visualizzazione protetta</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Questa impostazione di criterio consente di stabilire se i file scaricati dall'area Internet devono essere aperti in Visualizzazione protetta.

Se si attiva questa impostazione di criterio, i file scaricati dall'area Internet non verranno aperti in Visualizzazione protetta.

Se si disattiva o non si configura questa impostazione di criterio, i file scaricati dall'area Internet verranno aperti in Visualizzazione protetta.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Disattiva Visualizzazione protetta per gli allegati aperti da Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Questa impostazione di criterio consente di determinare se i file di PowerPoint in allegati di Outlook devono essere aperti in Visualizzazione protetta.

Se si attiva questa impostazione di criterio, gli allegati di Outlook non verranno aperti in Visualizzazione protetta.

Se si disattiva o non si configura questa impostazione di criterio, gli allegati di Outlook verranno aperti in Visualizzazione protetta.</string>
      <string id="L_SetCNGCipherAlgorithm">Imposta algoritmo di crittografia CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Questa impostazione di criterio consente di configurare l'algoritmo di crittografia CNG da utilizzare.

Se si attiva questa impostazione di criterio, verrà utilizzato l'algoritmo di crittografia specificato, se supportato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'algoritmo AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configura modalità di concatenamento crittografia CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Questa impostazione di criterio consente di configurare la modalità di concatenamento crittografia da utilizzare.

Se si attiva questa impostazione di criterio, verrà applicata la modalità di concatenamento crittografia specificata.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzata la modalità di concatenamento crittografia CNG predefinita Cipher Block Chaining (CBC).</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Imposta lunghezza chiave di crittografia CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Questa impostazione di criterio consente di configurare il numero di bit da utilizzare per la creazione della chiave di crittografia. Il numero verrà arrotondato per difetto a un multiplo di 8.

Se si attiva questa impostazione di criterio, verranno utilizzati i bit specificati per la chiave.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito.</string>
      <string id="L_SpecifyEncryptionCompatibility">Specifica compatibilità crittografia</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Questa impostazione di criterio consente di specificare il formato di compatibilità per il database crittografato.

Se si attiva questa impostazione di criterio, il formato di compatibilità specificato verrà applicato durante la crittografia per i nuovi file
- Usa formato legacy
- Usa formato di prossima generazione
- Salva tutti i file con il formato di prossima generazione

Se si disattiva o non si configura questa impostazione di criterio, verrà applicata l'impostazione predefinita "Usa formato di prossima generazione".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usa formato legacy</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usa formato di prossima generazione</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Salva tutti i file con il formato di prossima generazione</string>
      <string id="L_SetParametersForCNGContext">Imposta parametri per contesto CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Questa impostazione di criterio consente di specificare i parametri di crittografia da utilizzare per il contesto CNG. 

Se si attiva questa impostazione di criterio, i parametri specificati verranno passati al contesto CNG.

Se si disattiva o non si configura questa impostazione di criterio, verranno utilizzati i valori CNG predefiniti.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Specifica algoritmo hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Questa impostazione di criterio consente di specificare l'algoritmo hash da utilizzare.

Se si attiva questa impostazione di criterio, per CNG verrà utilizzato l'algoritmo hash specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'algoritmo hash CNG predefinito.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Imposta numero spin password CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Questa impostazione di criterio consente di specificare il numero di spin (rigenerazioni dell'hash) per lo strumento di verifica delle password.

Se si attiva questa impostazione di criterio, il numero specificato corrisponderà al numero di rigenerazioni dell'hash per la password.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore predefinito (100.000).</string>
      <string id="L_UseNewKeyOnPasswordChange">Usa nuova chiave dopo modifica password</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Questa impostazione di criterio consente di stabilire se viene usata una nuova chiave di crittografia quando si cambia la password.

Se si abilita o non si configura questa impostazione di criterio, al cambiamento della password verrà generata una nuova chiave intermedia. In questo modo, eventuali componenti di crittografia chiave aggiuntivi verranno rimossi in fase di salvataggio.

Se si disabilita questa impostazione di criterio, al cambiamento della password non verrà generata una nuova chiave intermedia.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specifica algoritmo di generazione di numeri casuali CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Questa impostazione di criterio consente di configurare il generatore di numeri casuali CNG da utilizzare.

Se si attiva questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali predefinito.</string>
      <string id="L_SpecifyCNGSaltLength">Specifica lunghezza valore salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Questa impostazione di criterio consente di specificare il numero di byte da utilizzare per il valore salt.

Se si attiva questa impostazione di criterio, verrà utilizzato il numero di byte specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore 16 o la lunghezza predefinita.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Disattiva documenti attendibili nella rete</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili per i documenti aperti dalla rete.

Se si attiva questa impostazione di criterio, verranno sempre visualizzate notifiche di sicurezza agli utenti per contenuto attivo come macro, controlli ActiveX, connessioni dati e simili per i documenti aperti dalla rete.

Se si disattiva o non si configura questa impostazione di criterio, la caratteristica Documenti attendibili consentirà agli utenti di impostare come sempre consentito il contenuto attivo nei documenti, ad esempio macro, controlli ActiveX, connessioni dati e così via, in modo da non visualizzare richieste di conferma in occasione della successiva apertura dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Imposta comportamento per i documenti in caso di esito negativo della convalida file</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Questa impostazione di criterio consente di controllare come Office gestisce i documenti in caso di esito negativo della convalida file.

Se si abilita questa impostazione di criterio, è possibile configurare le seguenti opzioni per i file per cui la convalida non è riuscita:

- Blocca file: questa opzione impedirà l'apertura dei file.
- Apri file in Visualizzazione protetta e non consentire modifiche: questa opzione impedirà agli utenti di modificare i file. Questa opzione viene usata da Office come modalità di gestione dei file se si disabilita questa impostazione di criterio.
- Apri file in Visualizzazione protetta e consenti modifiche: questa opzione consentirà agli utenti di modificare i file. Questa opzione viene usata da Office come modalità di gestione dei file se non si configura questa impostazione di criterio.

Se si disattiva questa impostazione di criterio, Office seguirà il comportamento "Apri file in Visualizzazione protetta e non consentire modifiche".

Se non si configura questa impostazione di criterio, Office seguirà il comportamento "Apri file in Visualizzazione protetta e consenti modifiche".</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Blocca file</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Apri in Visualizzazione protetta</string>
      <string id="L_TurnOffFileValidation">Disattiva convalida file</string>
      <string id="L_TurnOffFileValidationExplain">Questa impostazione di criterio consente di disattivare la caratteristica di convalida file.

Se si attiva questa impostazione di criterio, la convalida file verrà disattivata.

Se si disattiva o non si configura questa impostazione di criterio, la convalida file verrà attivata. I documenti binari di Office (97-2003) verranno controllati per stabilire se sono conformi allo schema di formato di file prima dell'apertura.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Ricerca virus in macro crittografate in presentazioni di Microsoft PowerPoint in formato Open XML</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Questa impostazione di criterio consente di stabilire se nelle macro crittografate nelle presentazioni Open XML deve essere eseguita la ricerca virus con software antivirus prima dell'apertura.

Se si attiva questa impostazione di criterio, è possibile scegliere una delle opzioni seguenti:

- Ricerca virus in macro crittografate: le macro crittografate vengono disattivate se non è installato software antivirus. Verrà eseguita la ricerca dei virus dal software antivirus prima dell'apertura di una presentazione crittografata contenente macro.
- Ricerca virus se è disponibile software antivirus: se è installato software antivirus, nelle macro crittografate verrà eseguita la ricerca virus prima del caricamento. Se non è disponibile software antivirus, le macro crittografate potranno essere caricate.
- Carica macro senza ricerca virus: non viene verificata la presenza di software antivirus e le macro vengono caricate in un file crittografato.

Se si disattiva o non si configura questa impostazione di criterio, il comportamento sarà analogo all'opzione "Ricerca virus in macro crittografate".</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Ricerca virus in macro crittografate (impostazione predefinita)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Ricerca virus se è disponibile software antivirus</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Carica macro senza ricerca virus</string>
      <string id="L_RunPrograms">Esegui programma</string>
      <string id="L_RunProgramsExplain">Questa impostazione di criterio consente di controllare il comportamento delle richieste di conferma e dell'attivazione per l'opzione "Esegui programma" dei pulsanti di azione di PowerPoint.

Se si attiva questa impostazione di criterio, sarà possibile scegliere fra tre impostazioni per l'opzione "Esegui programma":

- Disattiva (non eseguire programmi): la selezione di un pulsante di azione a cui sia stata assegnata l'opzione "Esegui programma" non avrà effetto. Questa è la configurazione predefinita in PowerPoint.

- Attiva (richiedi conferma prima di eseguire): gli utenti che selezionano un pulsante di azione a cui sia stata assegnata l'opzione "Esegui programma" riceveranno una notifica prima dell'esecuzione del programma.

- Attiva tutto (esegui senza richiedere conferma): se gli utenti selezionano un pulsante di azione, il programma assegnato all'opzione "Esegui programma" verrà automaticamente eseguito senza alcuna notifica.

Se si disattiva o non si configura questa impostazione di criterio, la selezione di un pulsante di azione a cui sia stata assegnata l'opzione "Esegui programma" non avrà effetto. Questo comportamento è lo stesso che si otterrebbe attivando l'impostazione di criterio e selezionando l'opzione Disattiva (non eseguire programmi).</string>
      <string id="L_Disabledontrunanyprograms">Disattiva (non eseguire programmi)</string>
      <string id="L_Enablepromptuserbeforerunning">Attiva (richiedi conferma prima di eseguire)</string>
      <string id="L_Enableallrunwithoutprompting">Attiva tutto (esegui senza richiedere conferma)</string>
      <string id="L_RecentlyusedfilelistExplain">Questa impostazione di criterio consente di specificare il numero di voci mostrate nell'elenco Presentazioni recenti visualizzato quando gli utenti scelgono Apri nella scheda File della visualizzazione Backstage.

Se si abilita questa impostazione, è possibile specificare il numero di voci indicando un valore compreso tra 0 e 50. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrati al massimo 25 elementi nell'elenco Presentazioni recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Presentazioni recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_DisablePackageforCDExplain">Selezionare per disattivare il comando Pacchetto per CD, deselezionare per attivare il comando Pacchetto per CD. Consente di visualizzare o nascondere il comando scheda File | Salva e invia | Crea pacchetto presentazione per CD. Questo comando consente di creare un pacchetto delle presentazioni, quindi di masterizzarlo in un CD che può essere visualizzato anche quando PowerPoint non è installato.</string>
      <string id="L_DisablePackageforCD">Disattivazione comando Pacchetto per CD</string>
      <string id="L_KeepLastAutoSavedVersions">Mantieni la versione dei file salvata automaticamente più recente per la sessione successiva</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Questa impostazione di criterio determina se PowerPoint mantiene la versione più recente di un file salvata automaticamente se un utente chiude un file senza salvarlo. Nota: deve essere stata attivata la funzione Salvataggio automatico.

Se si attiva o non si configura questa impostazione di criterio, PowerPoint mantiene la versione del file più recente salvata automaticamente e la rende disponibile all'utente la volta successiva che il file viene aperto, se l'utente l'aveva chiuso senza salvarlo.

Se si disattiva questa impostazione di criterio, PowerPoint non mantiene la versione del file più recente salvata automaticamente se l'utente chiude il file senza salvarlo.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Elimina finestra di dialogo di compatibilità del formato di file per il formato ODP</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Questa impostazione di criterio consente di attivare o disattivare la finestra di dialogo di compatibilità del formato di file quando si salvano file in formato ODP (OpenDocument Presentation) in Microsoft PowerPoint.

Se si attiva questo criterio, quando si salvano file in formato ODP in PowerPoint verrà visualizzata la finestra di dialogo di compatibilità del formato di file.

Se si disattiva questo criterio, quando si salvano file in formato ODP in PowerPoint non verrà visualizzata la finestra di dialogo di compatibilità del formato di file.</string>
      <string id="L_DisableSlideUpdateExplain">Mediante questa impostazione di criterio è possibile consentire agli utenti di collegare le diapositive di una presentazione alle diapositive corrispondenti presenti in una raccolta diapositive di PowerPoint.

Se si attiva questa impostazione di criterio, all'apertura di una presentazione con informazioni di aggiornamento diapositive, non verrà controllato lo stato delle diapositive nella raccolta diapositive.

Se si disattiva o non si configura questa impostazione di criterio, all'apertura di una presentazione contenente una diapositiva condivisa, se la diapositiva è stata aggiornata, l'utente riceverà una notifica e potrà scegliere se ignorare l'aggiornamento, aggiungere una nuova diapositiva a quella non aggiornata o sostituire la diapositiva non aggiornata.</string>
      <string id="L_DisableSlideUpdate">Disattivazione aggiornamenti delle diapositive</string>
      <string id="L_SaveAutoRecoverinfo">Salva informazioni di salvataggio automatico</string>
      <string id="L_HidebuiltintablestylesExplain">Consente di nascondere gli stili tabella incorporati per PowerPoint. Gli stili incorporati sono visualizzati per impostazione predefinita.</string>
      <string id="L_Hidebuiltintablestyles">Nascondi stili tabella incorporati</string>
      <string id="L_EnablecontextualspellingExplain">Questo criterio consente di attivare il controllo ortografico contestuale per impostazione predefinita.</string>
      <string id="L_EnablecontextualspellingPolicy">Controllo grammaticale e ortografico</string>
      <string id="L_Addslidenavigationcontrols">Aggiungi controlli per lo spostamento tra le diapositive</string>
      <string id="L_AllowSelectionFloatiesExplain">Se si disattiva questa impostazione di criterio, la barra di formattazione rapida non viene visualizzata quando si seleziona testo. Per impostazione predefinita, la barra di formattazione rapida viene attivata quando si seleziona testo ed è possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni di PowerPoint.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">ALT+F11 (Sviluppo | Codice | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">ALT+F8 (Sviluppo | Codice | Macro)</string>
      <string id="L_AutoFitbodytexttoplaceholder">Adatta testo corpo a segnaposto</string>
      <string id="L_AutoFittitletexttoplaceholder">Adatta testo titolo a segnaposto</string>
      <string id="L_AutoFormatasyoutype">Formattazione automatica durante la digitazione</string>
      <string id="L_AutoRecoversavefrequencyminutes">Frequenza salvataggio automatico (in minuti):</string>
      <string id="L_AutoRecoversavelocation">Percorso salvataggio automatico</string>
      <string id="L_Backgroundprinting">Stampa in background </string>
      <string id="L_Blacktextonwhite">Testo nero su bianco</string>
      <string id="L_Browsercolors">Colori browser</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Se si seleziona, verrà selezionata l'opzione "Salva informazioni di salvataggio automatico". | Se si deseleziona, verrà deselezionata l'opzione "Salva informazioni di salvataggio automatico".</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Se si seleziona, verrà selezionata l'opzione "Mostra menu al clic con il pulsante destro del mouse". | Se si deseleziona, verrà deselezionata l'opzione "Mostra menu al clic con il pulsante destro del mouse".</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Se si seleziona, verrà selezionata l'opzione "Mostra barra degli strumenti popup". | Se si deseleziona, verrà deselezionata l'opzione "Mostra barra degli strumenti popup".</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Questa impostazione di criterio consente di controllare la visualizzazione dei commenti nascosti nei file di PowerPoint in formato standard o HTML.

Se si attiva questa impostazione di criterio, verranno sempre visualizzati i commenti presenti nei file aperti in PowerPoint. Al salvataggio dei file, le presentazioni saranno inoltre configurate per visualizzare i commenti alla successiva apertura del file.

Se si disattiva questa impostazione di criterio e si salvano presentazioni nel formato standard o HTML, i file saranno configurati in base all'impostazione dell'opzione "Mostra commenti" della scheda Revisione della barra multifunzione. Inoltre, l'opzione "Mostra commenti" verrà attivata o disattivata in base al contrassegno impostato all'apertura del file, pertanto una presentazione salvata con i commenti nascosti verrà aperta con i commenti ancora nascosti.

Se non si configura questa impostazione di criterio, il comportamento sarà equivalente a quello che si otterrebbe attivando l'impostazione di criterio.</string>
      <string id="L_Colors">Colori</string>
      <string id="L_CtrlFFindPPT">CTRL+F (Home | Modifica | Trova)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">CTRL+K (Inserisci | Collegamenti | Collegamento ipertestuale)</string>
      <string id="L_Defaultfilelocation">Posizione predefinita</string>
      <string id="L_DisablesthecommandintheUI">Questa impostazione di criterio consente di disattivare specifici pulsanti della barra dei comandi e voci di menu nelle applicazioni specificate.

Se si attiva questa impostazione di criterio, sarà possibile disattivare specifici pulsanti della barra dei comandi e voci di menu nell'interfaccia utente dell'applicazione selezionata. Con l'attivazione di questa impostazione di criterio verrà reso disponibile l'elenco predefinito di pulsanti della barra dei comandi e voci di menu che si potrà disattivare.

Se si disattiva o non si configura questa impostazione di criterio, tutti i pulsanti della barra dei comandi e le voci di menu inclusi nell'elenco predefinito saranno attivati nell'applicazione.</string>
      <string id="L_Disablestheshortcutkey">Questa impostazione di criterio consente di disattivare combinazioni di tasti di scelta rapida nelle applicazioni specificate.

Se si attiva questa impostazione di criterio, sarà possibile disattivare tasti di scelta rapida specifici per l'applicazione selezionata. Con l'attivazione dell'impostazione di criterio sarà disponibile un elenco predefinito di tasti di scelta rapida che l'utente potrà disattivare.

Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutti i tasti di scelta rapida predefiniti dell'applicazione.</string>
      <string id="L_Draganddroptextediting">Consenti trascinamento della selezione per il testo</string>
      <string id="L_EnablesaveAutoRecoverinfo">Attivazione salvataggio informazioni di salvataggio automatico</string>
      <string id="L_Endwithblackslide">Termina con diapositiva nera</string>
      <string id="L_DoNotDisturb">Imposta la disponibilità dell'utente su Occupato durante la presentazione</string>
      <string id="L_Makehiddenmarkupvisible">Rendi visibili i commenti nascosti</string>
      <string id="L_Maximumnumberofundos">Numero massimo di operazioni di annullamento</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2016</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2016 (computer)</string>
      <string id="L_CollaborationSettings">Impostazioni collaborazione</string>
      <string id="L_Coauthoring">Creazione condivisa</string>
      <string id="L_Popupmenuonrightmouseclick">Mostra menu al clic con il pulsante destro del mouse</string>
      <string id="L_PowerPointPresentationppt">Presentazione standard di PowerPoint 97-2003 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">Presentazione standard di PowerPoint (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">Presentazione standard di PowerPoint con attivazione macro (*.pptm)</string>
      <string id="L_ODP">OpenDocument Presentation (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Colori presentazione (colore evidenziatore)</string>
      <string id="L_Presentationcolorstextcolor">Colori presentazione (colore testo)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Usa risoluzione di stampa per stampare gli oggetti inseriti</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Numero di cartelle nell'elenco Cartelle recenti</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Questa impostazione di criterio consente di specificare il numero di voci escluse mostrate nell'elenco Cartelle recenti visualizzato quando gli utenti scelgono Apri o Salva con nome nella scheda File della visualizzazione Backstage.

Se si abilita questa impostazione, è possibile specificare il numero di voci escluse indicando un valore compreso tra 0 e 20. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrate al massimo 5 voci escluse nell'elenco Cartelle recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Cartelle recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_PrintTrueTypefontsasgraphics">Stampa caratteri TrueType come grafica</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Sostituzione virgolette semplici con virgolette inglesi</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Ridimensiona la grafica per adattarla alla finestra del browser</string>
      <string id="L_SavePowerPointfilesas">Formato di file predefinito</string>
      <string id="L_Showpopupmenubutton">Mostra barra degli strumenti popup</string>
      <string id="L_Showslideanimationwhilebrowsing">Mostra animazione diapositive durante l'esplorazione</string>
      <string id="L_Sizeofrecentlyusedfilelist">Dimensioni elenco degli ultimi file usati</string>
      <string id="L_Slidenavigation">Spostamento tra le diapositive</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Questa impostazione di criterio consente di controllare il formato predefinito dei nuovi file di presentazione creati dagli utenti.
      
Se si attiva questa impostazione di criterio, le nuove presentazioni vuote create dagli utenti saranno nel formato predefinito specificato. Gli utenti potranno comunque ignorare il valore predefinito e specificare un altro formato.

Se si disattiva o non si configura questa impostazione di criterio, l'opzione predefinita è Presentazione standard di PowerPoint.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Consente di specificare la posizione predefinita per i file di presentazione.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Consente di specificare l'elenco dei messaggi di errore da personalizzare.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Consente di specificare il numero massimo di operazioni annullabili.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Questa impostazione di criterio consente di disabilitare tasti di scelta rapida in base al relativo ID di codice tasto virtuale, compresi i tasti di scelta rapida non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, sarà possibile specificare un numero di ID del codice tasto virtuale per disabilitare un tasto di scelta rapida specifico.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutti i tasti di scelta rapida predefiniti.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Considera attendibile l'accesso al progetto Visual Basic</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Questa impostazione di criterio consente di stabilire se i client di automazione come Microsoft Visual Studio 2005 Tools per Microsoft Office (VSTO) possono accedere al sistema di progetto Visual Basic, Applications Edition nelle applicazioni specificate. I progetti VSTO richiedono l'accesso al sistema di progetto Visual Basic, Applications Edition in Excel, PowerPoint e Word anche se tali progetti non utilizzano Visual Basic, Applications Edition. Il supporto dei controlli in fase di progettazione nei progetti Visual Basic e C# dipende dal sistema del progetto Visual Basic, Applications Edition di Word ed Excel.

Se si attiva questa impostazione di criterio, VSTO e altri client di automazione potranno accedere al sistema di progetto Visual Basic, Applications Edition nelle applicazioni specificate. Non sarà consentito modificare questo comportamento tramite l'opzione dell'interfaccia utente "Considera attendibile l'accesso al modello a oggetti dei progetti VBA" nella sezione "Impostazioni macro" del Centro protezione.

Se si disattiva questa impostazione di criterio, VSTO non avrà accesso ai progetti VBA a livello di programmazione. Inoltre, la casella di controllo "Considera attendibile l'accesso al modello a oggetti dei progetti VBA" sarà deselezionata e gli utenti non potranno modificarla. Nota: disattivando questa impostazione di criterio si impedisce la corretta interazione dei progetti VSTO con il sistema di progetto VBA dell'applicazione selezionata.

Se non si configura questa impostazione di criterio, i client di automazione non avranno accesso ai progetti VBA a livello di programmazione. Sarà possibile modificare questa impostazione selezionando l'opzione "Considera attendibile l'accesso al modello a oggetti dei progetti VBA" nella sezione "Impostazioni macro" del Centro protezione. In questo modo, tuttavia, le macro di tutti i documenti aperti potranno accedere agli oggetti, ai metodi e alle proprietà principali di Visual Basic e ciò potrebbe comportare un potenziale problema di sicurezza.</string>
      <string id="L_Usesmartcutandpaste">Taglia e incolla logico</string>
      <string id="L_Verticalruler">Mostra righello verticale</string>
      <string id="L_Whitetextonblack">Testo bianco su nero</string>
      <string id="L_OptionsGeneral">Generale</string>
      <string id="L_FileTab">Scheda File</string>
      <string id="L_CheckAccessibility">Verifica accessibilità</string>
      <string id="L_Proofing">Strumenti di correzione</string>
      <string id="L_Advanced">Avanzate</string>
      <string id="L_PowerPointOptions">Opzioni di PowerPoint</string>
      <string id="L_DisableGalleryPreviews">Attiva anteprima dinamica</string>
      <string id="L_DisableGalleryPreviewsExplain">Consente di specificare se visualizzare o meno l'anteprima dinamica quando si utilizzano raccolte che la supportano. Mediante l'anteprima dinamica è possibile osservare l'effetto di un comando senza applicarlo effettivamente al documento.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Interrompi verifica informazioni sull'accessibilità (testo alternativo)</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che oggetti quali immagini e forme contengano testo alternativo.

Se si attiva questa impostazione di criterio, in Verifica accessibilità non verrà controllato se oggetti quali immagini e forme contengono testo alternativo.

Se si disattiva o non si configura questa impostazione di criterio, verrà controllata la presenza di testo alternativo negli oggetti ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformation">Interrompi verifica informazioni accessibilità del testo alternativo tabella</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformationExplain">Questa impostazione dei criteri impedisce a Verifica accessibilità di controllare che le tabelle contengano testo alternativo.

Se si abilita questa impostazione dei criteri, Verifica accessibilità non controllerà che le tabelle contengano testo alternativo.

Se si disabilita o non si configura questa impostazione dei criteri, nelle tabelle verrà verificata la presenza di testo alternativo ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Interrompi verifica significatività testo collegamento ipertestuale</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di verificare che i collegamenti ipertestuali siano associati a testo significativo.

Se si attiva questa impostazione di criterio, a Verifica accessibilità verrà impedito di verificare che i collegamenti ipertestuali siano associati a testo significativo.

Se si disattiva o non si configura questa impostazione di criterio, il testo del collegamento ipertestuale verrà controllato e tutti i problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Interrompi verifica file multimediali che potrebbero richiedere didascalie</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di contrassegnare i file multimediali che potrebbero necessitare di informazioni mediante didascalie.

Se si attiva questa impostazione di criterio, a Verifica accessibilità sarà impedito di contrassegnare i file multimediali che potrebbero necessitare informazioni mediante didascalie.

Se si disattiva o non si configura questa impostazione di criterio, le presentazioni verranno analizzate per verificare la presenza di file multimediali e i risultati saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Interrompi verifica informazioni sull'accessibilità intestazione tabella</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che per le tabelle sia stata specificata una riga di intestazione.

Se si attiva questa impostazione di criterio, in Verifica accessibilità non verrà controllato se per le tabelle è stata specificata una riga di intestazione.

Se si disattiva o non si configura questa impostazione di criterio, nelle tabelle verrà verificata la presenza di una riga di intestazione ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingSectionName">Interrompere la verifica di sezioni con nome valido</string>
      <string id="L_StopCheckingSectionNameExplain">Questa impostazione di criteri impedisce a Verifica accessibilità di contrassegnare le sezioni con nome predefinito/senza titolo.

Se si abilita questa impostazione di criteri, a Verifica accessibilità non sarà consentito contrassegnare le sezioni con nome predefinito/senza titolo.

Se si disabilita o non si configura questa impostazione di criteri, le sezioni verranno analizzate per verificare la validità del nome e sarà possibile visualizzare i risultati in Verifica accessibilità.
      </string>
      <string id="L_StopCheckingUniqueSectionName">Interrompere la verifica di sezioni con nome univoco</string>
      <string id="L_StopCheckingUniqueSectionNameExplain">Questa impostazione di criteri impedisce a Verifica accessibilità di verificare che ogni sezione abbia un nome univoco.

Se si abilita questa impostazione di criteri, a Verifica accessibilità nons arà consentito verificare che ogni sezione abbia un nome univoco.

Se si disabilita o non si configura questa impostazione di criteri, le sezioni verranno controllate per verificare che abbiano nomi univoci e sarà possibile visualizzare eventuali problemi in Verifica accessibilità.
      </string>
      <string id="L_StopCheckingTextContrast">Interrompi la verifica del contrasto dei colori del testo</string>
      <string id="L_StopCheckingTextContrastExplain">Questa impostazione dei criteri impedisce a Verifica accessibilità di contrassegnare il testo con basso contrasto e scarsa leggibilità.

Se si abilita questa impostazione dei criteri, Verifica accessibilità non contrassegnerà il testo con basso contrasto e scarsa leggibilità.

Se si disabilita o non si configura questa impostazione dei criteri, il testo verrà analizzato per verificare il contrasto dei colori e i risultati verranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Interrompi verifica righe e colonne vuote tabella</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Questa impostazione di criterio impedisce la verifica da parte di Verifica accessibilità del fatto che nelle tabelle non siano state inserite righe e colonne vuote.

Se si attiva questa impostazione di criterio, a Verifica accessibilità verrà impedito di verificare se nelle tabelle sono state inserite righe e colonne vuote.

Se si disattiva o non si configura questa impostazione di criterio, nelle tabelle verrà verificata la presenza di righe e colonne vuote e tutti i problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Interrompi verifica celle unite e divise</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che nelle tabelle non siano presenti celle unite o divise.

Se si attiva questa impostazione di criterio, in Verifica accessibilità non verrà controllato se le tabelle contengono celle unite o divise.

Se si disattiva o non si configura questa impostazione di criterio, verrà controllato che le tabelle non contengano celle unite o divise ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Interrompi verifica esistenza titoli diapositive</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che ogni diapositiva contenga un segnaposto per il titolo.

Se si attiva questa impostazione di criterio, a Verifica accessibilità sarà impedito di controllare se ogni diapositiva contiene un segnaposto per il titolo.

Se si disattiva o non si configura questa impostazione di criterio, verrà verificata la presenza dei titoli nelle diapositive ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Interrompi verifica univocità titoli diapositive</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che ogni diapositiva contenga un titolo univoco.

Se si attiva questa impostazione di criterio, a Verifica accessibilità sarà impedito di controllare se ogni diapositiva contiene un titolo univoco.

Se si disattiva o non si configura questa impostazione di criterio, verrà verificata l'univocità dei titoli nelle diapositive ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Interrompi verifica ordine significativo oggetti nelle diapositive</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare se una diapositiva contiene oggetti non segnaposto che potrebbero essere letti nell'ordine scorretto.

Se si attiva questa impostazione di criterio, a Verifica accessibilità sarà impedito di controllare se una diapositiva contiene oggetti non segnaposto che potrebbero essere letti nell'ordine scorretto.

Se si disattiva o non si configura questa impostazione di criterio, nelle diapositive verrà verificata la presenza di oggetti che potrebbero essere letti nell'ordine scorretto ed eventuali problemi saranno visualizzati in Verifica accessibilità.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Interrompi verifica possibilità accesso a livello di programmazione nelle presentazioni</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Questa impostazione di criterio impedisce a Verifica accessibilità di controllare che non sia stato bloccato l'accesso a livello di programmazione alle presentazioni tramite DRM.

Se si attiva questa impostazione di criterio, in Verifica accessibilità non verrà controllato se l'accesso alle presentazioni è stato bloccato a livello di programmazione tramite DRM.

Se si disattiva o non si configura questa impostazione di criterio, verrà verificata la possibilità di accedere alle presentazioni a livello di programmazione ed eventuali problemi verranno visualizzati in Verifica accessibilità.</string>
      <string id="L_BackgroundAccessibilityCheckerInformation">Verifica i problemi di accessibilità durante la modifica</string>
      <string id="L_BackgroundAccessibilityCheckerInformationExplain">Questa impostazione dei criteri controlla se i problemi di accessibilità vengono o meno controllati automaticamente mentre l'utente modifica una presentazione. Per impostazione predefinita, i problemi di accessibilità non vengono controllati automaticamente.

Se si abilita questa impostazione dei criteri, i problemi di accessibilità vengono controllati automaticamente e gli utenti non potranno disattivarla. La barra di stato indicherà se sono disponibili suggerimenti per l'accessibilità, in modo da rendere la presentazione più fruibile per le persone con disabilità.

Se si disabilita o non si configura questa impostazione dei criteri, i problemi di accessibilità non vengono controllati automaticamente durante la modifica di una presentazione. Gli utenti possono attivare il controllo automatico scegliendo File &gt; Opzioni &gt; Accessibilità.
</string>
      <string id="L_DownloadImages">Sblocco download automatico delle immagini collegate</string>
      <string id="L_DownloadImagesExplain">Mediante questa impostazione di criterio è possibile consentire in PowerPoint il download automatico dei collegamenti da origini esterne.

Se si attiva questa impostazione di criterio, in PowerPoint 2010 verranno caricate le immagini salvate nelle posizioni remote.

Se si disattiva o non si configura questa impostazione di criterio, all'apertura di presentazioni in PowerPoint non verranno visualizzate le immagini collegate salvate su altri computer a meno che la presentazione sia salvata in un percorso attendibile configurato nel Centro protezione.</string>
      <string id="L_action139">Azione:</string>
      <string id="L_pathcolon4">Percorso:</string>
      <string id="L_allowsubfolders7">Consenti sottocartelle:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_action123">Azione:</string>
      <string id="L_pathcolon28">Percorso:</string>
      <string id="L_listoferrormessagestocustomize80">Elenco messaggi di errore da personalizzare</string>
      <string id="L_descriptioncolon70">Descrizione:</string>
      <string id="L_datecolon77">Data:</string>
      <string id="L_descriptioncolon50">Descrizione:</string>
      <string id="L_pathcolon64">Percorso:</string>
      <string id="L_descriptioncolon30">Descrizione:</string>
      <string id="L_descriptioncolon10">Descrizione:</string>
      <string id="L_action155">Azione:</string>
      <string id="L_disableshortcutkeys158">Disattiva tasti di scelta rapida</string>
      <string id="L_sectionofworkpanetodisplaylink129">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_datecolon65">Data:</string>
      <string id="L_pathcolon12">Percorso:</string>
      <string id="L_action107">Azione:</string>
      <string id="L_allowsubfolders35">Consenti sottocartelle:</string>
      <string id="L_displayname117">Nome visualizzato:</string>
      <string id="L_datecolon41">Data:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_allowsubfolders31">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders55">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders15">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders51">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders11">Consenti sottocartelle:</string>
      <string id="L_pathcolon8">Percorso:</string>
      <string id="L_allowsubfolders39">Consenti sottocartelle:</string>
      <string id="L_datecolon37">Data:</string>
      <string id="L_allowsubfolders59">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders19">Consenti sottocartelle:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_fullpathincludingfilenamerequired119">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_datecolon17">Data:</string>
      <string id="L_datecolon73">Data:</string>
      <string id="L_displayname85">Nome visualizzato:</string>
      <string id="L_descriptioncolon42">Descrizione:</string>
      <string id="L_action147">Azione:</string>
      <string id="L_pathcolon60">Percorso:</string>
      <string id="L_pathcolon48">Percorso:</string>
      <string id="L_pathcolon44">Percorso:</string>
      <string id="L_datecolon9">Data:</string>
      <string id="L_datecolon69">Data:</string>
      <string id="L_fullpathincludingfilenamerequired127">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_pathcolon76">Percorso:</string>
      <string id="L_datecolon5">Data:</string>
      <string id="L_displayname109">Nome visualizzato:</string>
      <string id="L_descriptioncolon78">Descrizione:</string>
      <string id="L_descriptioncolon58">Descrizione:</string>
      <string id="L_datecolon33">Data:</string>
      <string id="L_descriptioncolon38">Descrizione:</string>
      <string id="L_descriptioncolon18">Descrizione:</string>
      <string id="L_pathcolon24">Percorso:</string>
      <string id="L_allowsubfolders27">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders23">Consenti sottocartelle:</string>
      <string id="L_fullpathincludingfilenamerequired111">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_datecolon57">Data:</string>
      <string id="L_action115">Azione:</string>
      <string id="L_displayname93">Nome visualizzato:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Disattiva comandi</string>
      <string id="L_descriptioncolon66">Descrizione:</string>
      <string id="L_datecolon29">Data:</string>
      <string id="L_descriptioncolon26">Descrizione:</string>
      <string id="L_displayname149">Nome visualizzato:</string>
      <string id="L_pathcolon36">Percorso:</string>
      <string id="L_descriptioncolon46">Descrizione:</string>
      <string id="L_pathcolon40">Percorso:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_maximumnumberofundos2">Numero massimo di operazioni di annullamento</string>
      <string id="L_pathcolon72">Percorso:</string>
      <string id="L_displayname125">Nome visualizzato:</string>
      <string id="L_displayname141">Nome visualizzato:</string>
      <string id="L_allowsubfolders67">Consenti sottocartelle:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_allowsubfolders63">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders71">Consenti sottocartelle:</string>
      <string id="L_action99">Azione:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_descriptioncolon62">Descrizione:</string>
      <string id="L_datecolon53">Data:</string>
      <string id="L_fullpathincludingfilenamerequired87">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_descriptioncolon22">Descrizione:</string>
      <string id="L_action91">Azione:</string>
      <string id="L_displayname101">Nome visualizzato:</string>
      <string id="L_defaultfilelocation0">Posizione predefinita</string>
      <string id="L_datecolon25">Data:</string>
      <string id="L_fullpathincludingfilenamerequired103">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_pathcolon32">Percorso:</string>
      <string id="L_descriptioncolon6">Descrizione:</string>
      <string id="L_fullpathincludingfilenamerequired135">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_datecolon61">Data:</string>
      <string id="L_datecolon49">Data:</string>
      <string id="L_fullpathincludingfilenamerequired151">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_pathcolon56">Percorso:</string>
      <string id="L_displayname133">Nome visualizzato:</string>
      <string id="L_fullpathincludingfilenamerequired95">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_datecolon13">Data:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_miscellaneous160">Varie</string>
      <string id="L_ServerSettings">Impostazioni server</string>
      <string id="L_pathcolon20">Percorso:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Sezione del riquadro di lavoro in cui visualizzare il collegamento:</string>
      <string id="L_pathcolon68">Percorso:</string>
      <string id="L_allowsubfolders75">Consenti sottocartelle:</string>
      <string id="L_datecolon21">Data:</string>
      <string id="L_descriptioncolon74">Descrizione:</string>
      <string id="L_fullpathincludingfilenamerequired143">Percorso completo incluso il nome del file (obbligatorio):</string>
      <string id="L_descriptioncolon54">Descrizione:</string>
      <string id="L_descriptioncolon34">Descrizione:</string>
      <string id="L_allowsubfolders47">Consenti sottocartelle:</string>
      <string id="L_descriptioncolon14">Descrizione:</string>
      <string id="L_pathcolon16">Percorso:</string>
      <string id="L_allowsubfolders43">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders79">Consenti sottocartelle:</string>
      <string id="L_action131">Azione:</string>
      <string id="L_datecolon45">Data:</string>
      <string id="L_pathcolon52">Percorso:</string>
      <string id="L_BlockAllUnmanagedAddins">Blocca tutti i componenti aggiuntivi non gestiti</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Questa impostazione di criterio consente di bloccare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si abilita questa impostazione di criterio ed è abilitata anche l'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti", tutti i componenti aggiuntivi sono bloccati tranne quelli configurati come 1 (sempre abilitati) o 2 (configurabili dall'utente) nell'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno abilitare o disabilitare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".</string>
      <string id="L_ListOfManagedAddins">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddinsExplainText">Questa impostazione di criterio consente di specificare quali componenti aggiuntivi sono sempre abilitati, sempre disabilitati (bloccati) o configurabili dall'utente. Per bloccare i componenti aggiuntivi che non sono gestiti da questa impostazione di criterio, è inoltre necessario configurare l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti".

Per abilitare questa impostazione di criterio, specificare le informazioni seguenti per ogni componente aggiuntivo:

In "Nome valore" specificare l'identificatore programmatico (ProgID) per i componenti aggiuntivi COM o specificare il nome del file dei componenti aggiuntivi di PowerPoint.

Per ottenere il ProgID per un componente aggiuntivo, usare l'editor del Registro di sistema nel computer client in cui è installato il componente aggiuntivo per individuare i nomi delle chiavi in HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins.

Per ottenere il nome del file di un componente aggiuntivo, fare clic sul menu File nell'applicazione in cui è installato il componente aggiuntivo. Scegliere Opzioni, fare clic su Componenti aggiuntivi, quindi usare la colonna Percorso per determinare il nome del file del componente aggiuntivo.

È anche possibile ottenere il ProgID di un componente aggiuntivo usando il dashboard di telemetria di Office.

In "Valore" specificare il valore come indicato di seguito:

Per specificare che un componente aggiuntivo è sempre disabilitato (bloccato), digitare 0.

Per specificare che un componente aggiuntivo è sempre abilitato, digitare 1.

Per specificare che un componente aggiuntivo è configurabile dall'utente e non è bloccato dall'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" quando è abilitato, digitare 2.

Se si disabilita o non si abilita questa impostazione di criterio, l'elenco dei componenti aggiuntivi gestiti viene eliminato. Se l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" è abilitata, tutti i componenti aggiuntivi sono bloccati.</string>
      <string id="L_ChartRefTrackingEnabledTitle">Consenti a formattazione ed etichette di tenere traccia dei punti dati</string>
      <string id="L_ChartRefTrackingEnabledExplain">Questa impostazione di criterio determina il modo in cui la formattazione personalizzata e le etichette dati reagiscono alle modifiche dei dati in un grafico.

Se si abilita o non si configura questa impostazione di criterio, quando un utente crea una nuova presentazione, la formattazione personalizzata e le etichette dati seguono i punti dati quando vengono spostati o modificati nei grafici della cartella di lavoro.

Se si disabilita questa impostazione di criterio, la formattazione personalizzata e le etichette dati non seguono i punti dati ma seguono gli indici di punti dati.</string>
      <string id="L_AlertIfNotDefaultExplain">Questa impostazione di criterio specifica se PowerPoint richiede agli utenti di modificare le associazioni delle estensioni di file per qualsiasi tipo di file che non è più associato con PowerPoint.

Se si abilita questa impostazione di criterio, quando gli utenti avviano PowerPoint, verrà loro richiesto di modificare le estensioni di file per qualsiasi file che non è più associato con PowerPoint. Inoltre, la casella di controllo nell'interfaccia utente in File | Opzioni | Generale | Opzioni di avvio | Informazioni è deselezionata.

Se si disabilita o non si configura questa impostazione di criterio, quando gli utenti avviano PowerPoint, verrà loro richiesto di modificare le estensioni di file per qualsiasi file che non è più associato con PowerPoint. Gli utenti possono modificare questo comportamento selezionando la casella di controllo visualizzata nella richiesta o selezionando la casella di controllo nell'interfaccia utente in File | Opzioni | Generale | Opzioni di avvio | Informazioni (selezionata per impostazione predefinita).
</string>
      <string id="L_AlertIfNotDefaultTitle">Richiedere all'utente se PowerPoint non è l'applicazione predefinita per le relative estensioni di file</string>
      <string id="L_DisableOfficeStartPowerPoint">Disattivare la schermata di avvio di Office per PowerPoint</string>
      <string id="L_DisableOfficeStartPowerPointExplain">Questa impostazione di criteri controlla se la schermata Start di Office viene visualizzata all'avvio di PowerPoint.

Se si abilita questa impostazione di criteri, gli utenti non visualizzeranno la schermata Start di Office quando avviano PowerPoint.

Se si disabilita o non si configura questa impostazione di criteri, gli utenti visualizzeranno la schermata Start di Office quando avviano PowerPoint.

Nota: questa impostazione di criteri viene sostituita da "Microsoft Office 2016 &gt; Varie &gt; Disabilita la schermata Start di Office per tutte le applicazioni Office", se questa impostazione di criteri è stata configurata.</string>
      <string id="L_PersonalTemplatesPath">Percorso modelli personali per PowerPoint</string>
      <string id="L_PersonalTemplatesPathExplain">Questa impostazione di criterio specifica il percorso dei modelli personali di un utente. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno tutti i modelli che hanno salvato nel percorso specificato nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita verrà modificata secondo il percorso specificato. 

Se si disabilita o non si configura questa impostazione di criterio, gli utenti non visualizzeranno i modelli salvati nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita sarà il percorso di salvataggio del documento.</string>
      <string id="L_DefaultCustomTab">Mostrare per impostazione predefinita la scheda dei modelli personalizzati in PowerPoint nella schermata di avvio di Office e in File | Nuovo</string>
      <string id="L_DefaultCustomTabExplain">Questa impostazione di criterio consente di stabilire se i modelli personalizzati (qualora esistenti) vengono visualizzati nella scheda predefinita di PowerPoint nella schermata di avvio di Office e in File | Nuovo. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno la scheda Modelli personalizzati come scheda predefinita in PowerPoint nella schermata di avvio di Office e in File | Nuovo se esistono i modelli (inclusi modelli programmati XML personalizzati, modelli nel percorso Modelli gruppo di lavoro, modelli nel percorso Modelli personali o modelli di SharePoint).

Se si disabilita o non si configura questa impostazione di criterio, gli utenti visualizzeranno la scheda Modelli in primo piano come scheda predefinita in PowerPoint nella schermata di avvio di Office e in File | Nuovo a meno che non siano stati disabilitati tutti i modelli forniti di Office.</string>
      <string id="L_DisableSetTopology">Non consentire a PowerPoint di estendere automaticamente la visualizzazione durante una presentazione su un computer portatile o un tablet</string>
      <string id="L_DisableSetTopologyExplain">Questa impostazione di criterio consente di specificare se PowerPoint estende automaticamente la visualizzazione quando gli utenti eseguono presentazioni in un computer portatile o un tablet.

Se si attiva questa impostazione di criterio, PowerPoint non estende automaticamente la visualizzazione quando gli utenti eseguono presentazioni in un computer portatile o un tablet. Inoltre, la casella di controllo "Estendi automaticamente la visualizzazione quando la presentazione viene eseguita in un portatile o un tablet" nell'interfaccia utente in File | Opzioni | Avanzate | Visualizzazione non è selezionata.

Se si disattiva o non si configura questa impostazione, PowerPoint estende automaticamente la visualizzazione quando gli utenti eseguono presentazioni in un computer portatile o tablet. Gli utenti possono modificare questo comportamento deselezionando la casella di controllo "Estendi automaticamente la visualizzazione quando la presentazione viene eseguita in un portatile o un tablet" nell'interfaccia utente in File | Opzioni | Avanzate | Visualizzazione</string>
      <string id="L_AllowAutoExtendForDesktop">Consentire a PowerPoint di estendere automaticamente anche la visualizzazione durante una presentazione su un desktop</string>
      <string id="L_AllowAutoExtendForDesktopExplain">Questa impostazione di criteri specifica se PowerPoint può estendere automaticamente anche la visualizzazione quando gli utenti eseguono una presentazione su un computer desktop.

Se si abilita questa impostazione di criteri, PowerPoint estenderà automaticamente la visualizzazione quando gli utenti eseguiranno una presentazione su un computer desktop, se la casella di controllo "Estendi automaticamente la visualizzazione quando la presentazione viene eseguita su un portatile o un tablet" nell'interfaccia utente in File | Opzioni | Avanzate | Visualizzazione è selezionata.

Se si disabilita o non si configura questa impostazione di criteri, PowerPoint non estenderà automaticamente la visualizzazione quando gli utenti eseguono una presentazione su un computer desktop, anche se l'opzione "Estendi automaticamente la visualizzazione quando la presentazione viene eseguita su un portatile o un tablet" nell'interfaccia utente in File | Opzioni | Avanzate | Visualizzazione è selezionata.</string>
      <string id="L_DisplayEnterpriseThemes">Visualizza i temi organizzazione</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">Mostra solo i temi organizzazione</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">Titolo categoria temi organizzazione</string>
      <string id="L_PowerPointDesigner">PowerPoint Designer</string>
      <string id="L_PowerPointDesignerOptions">Opzioni di PowerPoint Designer</string>
      <string id="L_EnablePowerPointDesigner">Abilita PowerPoint Designer</string>
      <string id="L_DisablePowerPointDesigner">Disabilita PowerPoint Designer</string>
      <string id="L_PowerPointDesignerOptionsDetail">Questa impostazione di criteri consente a un amministratore di abilitare o disabilitare PowerPoint Designer</string>
      <string id="L_DisplayEnterpriseThemesExplain">Questo criterio consente di visualizzare i temi organizzazione nelle raccolte della barra multifunzione. È anche possibile specificare il nome della categoria per i temi e nascondere tutti i temi di Office inclusi e della raccolta connessa.</string>
      <string id="L_DefaultMuteAudioInScreenRecorder">Disattiva la registrazione audio per la registrazione dello schermo</string>
      <string id="L_DefaultMuteAudioInScreenRecorderExplain">Questa impostazione di criteri consente di controllare l'impostazione iniziale della registrazione audio per una registrazione dello schermo in PowerPoint. Per impostazione predefinita, l'audio viene registrato durante una registrazione dello schermo.
 
Se si abilita questa impostazione di criteri, la registrazione audio è disattivata durante una registrazione dello schermo, ma l'utente può scegliere di attivarla manualmente nell'interfaccia utente.
 
Se si disabilita o non si configura questa impostazione di criteri, la registrazione audio è attivata durante una registrazione dello schermo. L'utente può scegliere di disattivarla manualmente nell'interfaccia utente.</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterView">Disattiva la registrazione del microfono per impostazione predefinita durante la registrazione di una presentazione</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterViewExplain">Questa impostazione di criteri consente di disattivare la registrazione del microfono per impostazione predefinita durante la registrazione di una presentazione.

Per impostazione predefinita, la registrazione del microfono è attivata la prima volta che un utente registra una presentazione. Se l'utente la disattiva, la registrazione del microfono sarà disattivata la volta successiva che viene avviata la finestra di registrazione della presentazione, anche se PowerPoint viene chiuso e poi riaperto.

Se si abilita questa impostazione di criteri, la registrazione del microfono è disattivata per impostazione predefinita. L'utente può attivarla quando registra una presentazione. Ma, la volta successiva che viene avviata la finestra di registrazione della presentazione, la registrazione del microfono sarà disattivata per impostazione predefinita.

Se si disabilita o non si configura questa impostazione di criteri, lo stato predefinito della registrazione del microfono viene determinato dall'utente.

Nota: abilitando questa impostazione di criteri, si disattiva anche la registrazione della fotocamera per impostazione predefinita durante la registrazione di una presentazione. È disponibile un'impostazione di criteri distinta se si vuole solo disattivare la registrazione della fotocamera durante la registrazione di una presentazione.
</string>
      <string id="L_EnableRecordingRibbonTab">Attiva la scheda Registrazione della barra multifunzione</string>
      <string id="L_EnableRecordingRibbonTabExplain">Questa impostazione di criteri consente di controllare l'impostazione iniziale della scheda Registrazione della barra multifunzione in PowerPoint. Per impostazione predefinita, la scheda non è visibile.
 
Se si abilita questa impostazione di criteri, la scheda Registrazione della barra multifunzione è visibile, ma l'utente può scegliere di disattivare manualmente questa caratteristica nell'interfaccia utente .
 
Se si disabilita o non si configura questa impostazione di criteri, la scheda Registrazione della barra multifunzione non è visibile. L'utente può scegliere di attivare manualmente questa caratteristica nell'interfaccia utente.
</string>
      <string id="L_DisableSummarySlideSectionZoom">Non consentire Sommario delle anteprime, Anteprima della diapositiva e Anteprima della sezione in una presentazione di PowerPoint</string>
      <string id="L_DisableSummarySlideSectionZoomExplain">Questa impostazione di criteri controlla se gli utenti possono inserire e riprodurre un sommario delle anteprime, un'anteprima della diapositiva o un'anteprima della sezione in una presentazione di PowerPoint. Per impostazione predefinita, gli utenti possono usare questi tipi di anteprima nelle presentazioni.

Se si abilita questa impostazione di criteri, gli utenti non possono usare questi tipi di anteprima nelle presentazioni.

Se si disabilita o non si configura questa impostazione di criteri, gli utenti possono usare questi tipi di anteprima nelle presentazioni.
</string>
      <string id="L_DisableAutoSaveWhenCoauthoring">Non salvare automaticamente le modifiche quando si lavora con altri alla stessa presentazione di PowerPoint</string>
      <string id="L_DisableAutoSaveWhenCoauthoringExplain">Questa impostazione di criteri controlla se le modifiche devono essere o meno salvate automaticamente quando gli utenti collaborano alla stessa presentazione.

Per impostazione predefinita, quando gli utenti lavorano alla stessa presentazione, le modifiche vengono salvate automaticamente. In questo modo, gli utenti possono vedere le modifiche apportate dagli altri in tempo reale. Ma alcuni componenti aggiuntivi o soluzioni potrebbero non essere compatibili con il salvataggio così frequente di PowerPoint.

Se si abilita questa impostazione di criteri, le modifiche non vengono salvate automaticamente e gli utenti non le vedranno in tempo reale.

Se si disabilita o non si configura questa impostazione di criteri, le modifiche vengono salvate automaticamente e gli utenti le vedranno in tempo reale.

Nota: questa impostazione di criteri non influisce sulle impostazioni del ripristino automatico configurate in File &gt; Opzioni &gt; Salva.
</string>
      <string id="L_DefaultVideoOffInRecordingPresenterView">Disattiva la registrazione della fotocamera per impostazione predefinita durante la registrazione di una presentazione</string>
      <string id="L_DefaultVideoOffInRecordingPresenterViewExplain">Questa impostazione dei criteri consente di disattivare la registrazione con la fotocamera per impostazione predefinita durante la registrazione di una presentazione.

Per impostazione predefinita, la registrazione con la fotocamera è attivata la prima volta che un utente registra una presentazione. Se l'utente la disattiva, la registrazione con la fotocamera sarà disattivata la volta successiva che viene avviata la finestra di registrazione della presentazione, anche se PowerPoint viene chiuso e poi riaperto.

Se si abilita questa impostazione dei criteri, la registrazione con la fotocamera è disattivata per impostazione predefinita. L'utente può attivarla quando registra una presentazione. Ma, la volta successiva che viene avviata la finestra di registrazione della presentazione, la registrazione con la fotocamera continuerà a essere disattivata.

Se si disabilita o non si configura questa impostazione dei criteri, lo stato predefinito della registrazione con la fotocamera viene determinato dall'utente, a meno che non sia abilitata l'impostazione dei criteri "Disattiva la registrazione del microfono per impostazione predefinita durante la registrazione di una presentazione". Abilitando questa impostazione dei criteri, si disattiva anche la registrazione con la fotocamera per impostazione predefinita.
    </string>
      <string id="L_DisableQuickStarter">Disattiva Avvio rapido</string>
      <string id="L_DisableQuickStarterExplain">Questa impostazione dei criteri consente di stabilire se Avvio rapido è disponibile o meno per gli utenti. Per impostazione predefinita, Avvio rapido è disponibile se gli utenti soddisfano i requisiti di lingua e area geografica per la funzionalità.

Se si abilita questa impostazione di criteri, Avvio rapido non sarà disponibile per gli utenti.

Se si disabilita o non si configura questa impostazione di criteri, Avvio rapido sarà disponibile se gli utenti soddisfano i requisiti di lingua e area geografica per la funzionalità.

Nota: questa impostazione di criteri si applica solo alle versioni in abbonamento di Office, come Microsoft 365 Apps for enterprise.
    </string>
      <string id="L_DisableIncrementalDownload">Attendi che venga scaricato tutto il contenuto per mostrare agli utenti una presentazione basata su cloud</string>
      <string id="L_DisableIncrementalDownloadExplain">
Questa impostazione di criteri consente di controllare se PowerPoint attende che il contenuto sia stato scaricato prima di mostrare una presentazione all'utente. Questa impostazione di criteri si applica alle presentazioni aperte da una posizione basata sul cloud, ad esempio OneDrive Personal, OneDrive for Business o SharePoint Online.

Per impostazione predefinita, quando l'utente apre una presentazione basata sul cloud in PowerPoint, può visualizzarla mentre il download di altri contenuti, come immagini o video, continua. Alcune funzionalità, ad esempio la modifica, tuttavia, sono limitate o non sono disponibili finché non viene scaricato tutto il contenuto della presentazione.

Se si abilita questa impostazione di criteri, PowerPoint attenderà, all'apertura di una presentazione basata sul cloud, che l'intero contenuto della presentazione venga scaricato prima di mostrare la presentazione all'utente.

Abilitare questa impostazione di criterio se alcuni componenti aggiuntivi richiedono che l'intero contenuto della presentazione sia disponibile o completamente modificabile non appena viene mostrata la presentazione.

Se si disabilita o non si configura questa impostazione, PowerPoint apre i file basati sul cloud più rapidamente in modo che l'utente possa iniziare a visualizzare la presentazione mentre altri contenuti vengono scaricati.

Nota: questa impostazione di criteri si applica solo alle versioni in abbonamento di Office, ad esempio Microsoft 365 Apps for enterprise.
    </string>
      <string id="L_DisableLiveSubtitles">Non consentire l'uso di Sottotitoli in tempo reale</string>
      <string id="L_DisableLiveSubtitlesExplain">
Questa impostazione di criteri consente di stabilire se gli utenti possono abilitare Sottotitoli in tempo reale durante una presentazione. Per impostazione predefinita, la funzionalità Sottotitoli in tempo reale è disabilitata ma può essere abilitata dagli utenti.

Se si abilita questa impostazione di criteri, gli utenti non potranno disabilitare Sottotitoli in tempo reale durante una presentazione.

Se si disabilita o non si configura questa impostazione di criteri, gli utenti potranno abilitare Sottotitoli in tempo reale.

Nota: questa impostazione di criteri si applica solo alle versioni in abbonamento di Office, come Microsoft 365 Apps for enterprise.
    </string>
      <string id="L_EnableModernCommentsCreateNew">Usare i commenti moderni in PowerPoint</string>
      <string id="L_EnableModernCommentsCreateNewExplain">
Questa impostazione di criteri consente di stabilire se i commenti moderni vengono usati in PowerPoint. Per altre informazioni sui commenti moderni e per sapere quando abilitare questa impostazione, vedere https://go.microsoft.com/fwlink/p/?linkid=2116065.

Se si abilita questa impostazione di criteri, quando un utente aggiunge commenti a un nuovo file o un file senza commenti, i nuovi commenti aggiunti saranno commenti moderni. Se l'utente ha una versione di PowerPoint che non supporta i commenti moderni, viene visualizzata una notifica che indica di usare PowerPoint per il Web per visualizzare i commenti moderni nei file che li contengono.

Se si disabilita questa impostazione di criteri, l'utente continuerà a visualizzare l'esperienza di aggiunta dei commenti precedente per i nuovi file e per i file esistenti che non dispongono di commenti moderni. L'utente potrà comunque leggere i file che già contengono commenti moderni se dispone di una versione di PowerPoint che supporta i commenti moderni.

Per informazioni su cosa succede quando non si configura questa impostazione di criteri, vedere https://go.microsoft.com/fwlink/p/?linkid=2116065.

Nota: questa impostazione di criteri si applica solo alle versioni in abbonamento di Office, come Microsoft 365 Apps for enterprise.
    </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Elenco di convertitori esterni di formati di file da personalizzare</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>Posizione predefinita</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Attivazione salvataggio informazioni di salvataggio automatico</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Frequenza salvataggio automatico (in minuti):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>Percorso salvataggio automatico</label>
          <defaultValue>%USERPROFILE%\Application Data\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">Salva file di PowerPoint come</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Numero massimo di operazioni di annullamento</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">Dimensioni elenco degli ultimi file usati</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Aggiungi controlli per lo spostamento tra le diapositive</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Colori</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo crittografia CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Lunghezza chiave di crittografia</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parametri</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>Generatore di numeri casuali:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Numero di byte</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Selezionato: consente modifiche. Deselezionato: non consente modifiche.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Numero massimo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Numero massimo da mantenere:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Richiedi macro firmate da un autore attendibile</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Blocca certificati da autori attendibili installati solo nell'archivio certificati dell'utente corrente</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Richiedi utilizzo chiave avanzato (EKU) per certificati di autori attendibili</checkBox>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Impostazione tipi file:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Elenco messaggi di errore da personalizzare</listBox>
        <text>Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">Scheda File | Opzioni | Personalizzazione barra multifunzione | Tutti i comandi | Anteprima pagina Web</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">Scheda File | Condividi | Invia tramite posta elettronica</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Scheda Inserisci | Collegamenti | Collegamento ipertestuale</checkBox>
        <checkBox refId="L_ToolsLanguage">Scheda Revisione | Lingua | Lingua</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Scheda Sviluppo | Codice | Macro</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Scheda Sviluppo | Codice | Sicurezza macro</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Scheda Sviluppo | Codice | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">Scheda File | Opzioni | Personalizzazione barra multi funzione | Tutti i comandi | Indirizzo
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Scheda Presentazione | Avvia presentazione | Trasmetti presentazione</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">CTRL+F (Home | Modifica | Trova)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">CTRL+K (Inserisci | Collegamenti | Collegamento ipertestuale)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">ALT+F8 (Sviluppo | Codice | Macro)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">ALT+F11 (Sviluppo | Codice | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">CTRL+F5 (Presentazione | Avvia presentazione | Trasmetti presentazione)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Percorso modelli personali</label>
        </textBox>
      </presentation>
      <presentation id="L_PowerPointDesignerOptions">
        <dropdownList refId="L_PowerPointDesignerOptions" noSort="true" defaultItem="0">Opzioni di PowerPoint Designer</dropdownList>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">Mostra solo i temi organizzazione</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>Titolo categoria temi organizzazione</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
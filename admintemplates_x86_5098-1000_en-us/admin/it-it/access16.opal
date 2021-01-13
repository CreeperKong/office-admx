<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2016</displayName>
  <description>Microsoft Access 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5044.1000</string>
      <string id="L_TrustedLocations">Percorsi attendibili</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi delle applicazioni non firmati e blocca tali componenti</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criteri controlla se i componenti aggiuntivi per l'applicazione devono essere o meno firmati digitalmente da un autore attendibile.

Se si abilita questa impostazione di criteri, l'applicazione controlla la firma digitale di ogni componente aggiuntivo prima di caricarlo. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, l'applicazione lo disabilita inviando una notifica all'utente. È necessario aggiungere i certificati all'elenco degli autori attendibili se si vuole che tutti i componenti aggiuntivi siano firmati da un autore attendibile. Per altre informazioni su come ottenere e distribuire i certificati, vedere http://go.microsoft.com/fwlink/?LinkId=294922. I certificati degli autori attendibili di Office 2016 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle versioni precedenti di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2016 è ancora possibile leggere le informazioni sui certificati dall'archivio degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2016, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per altre informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disabilita o non si configura questa impostazione di criteri, l'applicazione non eseguirà un controllo delle firme digitali dei componenti aggiuntivi prima di aprirli. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_Cryptography">Crittografia</string>
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
      <string id="L_BlockMacroExecutionFromInternet">Bloccare l'esecuzione delle macro nei file di Office provenienti da Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        Questa impostazione di criteri consente di bloccare l'esecuzione di macro nei file di Office provenienti da Internet.

        Se si abilita questa impostazione di criteri, l'esecuzione delle macro verrà bloccata, anche se nella sezione Impostazioni macro del Centro protezione è selezionata l'opzione "Attiva tutte le macro". Inoltre, invece di visualizzare l'opzione "Abilita contenuto", gli utenti riceveranno una notifica che comunicherà il blocco dell'esecuzione di tutte le macro. Se il file di Office viene salvato in una posizione attendibile o è stato in precedenza considerato attendibile dall'utente, l'esecuzione delle macro sarà consentita.

        Se si disabilita o non si configura questa impostazione di criteri, le impostazioni configurate nella sezione Impostazioni macro del Centro protezione determineranno se eseguire o meno le macro nei file di Office provenienti da Internet.
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Consenti percorsi attendibili in rete</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Questa impostazione di criterio consente di stabilire se utilizzare o meno percorsi attendibili di rete.
      
Se si attiva questa impostazione di criterio, gli utenti potranno specificare percorsi attendibili in condivisioni di rete o altri percorsi remoti che non sono sotto il loro diretto controllo selezionando la casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)" nella sezione Percorsi attendibili del Centro protezione. Verrà consentito il caricamento di contenuto, codice e componenti aggiuntivi dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione all'utente.

Se si disattiva o non si configura questa impostazione di criterio, tutti i percorsi di rete elencati nella sezione Percorsi attendibili del Centro protezione verranno ignorati dall'applicazione selezionata. Disattivando questa impostazione di criterio, i percorsi di rete non verranno eliminati dall'elenco Percorsi attendibili, ma l'applicazione selezionata li considererà come non attendibili e impedirà agli utenti di aggiungerne altri all'elenco.

Se si distribuiscono percorsi attendibili anche tramite Criteri di gruppo, è necessario verificare se si tratta di percorsi remoti. In tal caso, le chiavi dei criteri che fanno riferimento a percorsi remoti non consentiti mediante questa impostazione di criterio verranno ignorate nei computer client.

La disattivazione di questa impostazione di criterio causerà disservizi per gli utenti che aggiungono percorsi di rete all'elenco dei percorsi attendibili. Tale procedura tuttavia non è consigliata, come indicato dalla casella di controllo "Consenti percorsi attendibili in questa rete (scelta non consigliata)", quindi dovrebbe essere possibile disattivare questa impostazione di criterio nella maggior parte dei casi senza causare problemi gravi di utilizzo agli utenti.
</string>
      <string id="L_DisableTrustedLoc">Disattiva tutti i percorsi attendibili</string>
      <string id="L_TurnOffTrustedDocuments">Disattiva documenti attendibili</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili che permette agli utenti di attivare sempre il contenuto di tali documenti rappresentato da macro, controlli ActiveX, connessioni dati e così via, in modo che non venga visualizzata alcuna richiesta all'apertura successiva dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.

Se si attiva questa impostazione di criterio, la caratteristica Documenti attendibili verrà disattivata. Agli utenti sarà visualizzato un messaggio di sicurezza a ogni apertura di un documento con contenuto attivo.

Se si disattiva o non si configura questa impostazione di criterio, i documenti saranno considerati attendibili quando l'utente ne attiverà il contenuto e agli utenti non sarà visualizzato alcun messaggio di sicurezza.</string>
      <string id="L_DisableTrustedLocExplain">Questa impostazione di criteri consente agli amministratori di disabilitare tutti i percorsi attendibili nelle applicazioni specificate. I percorsi attendibili specificati nel Centro protezione identificano percorsi considerati sicuri. Codice, contenuti e componenti aggiuntivi vengono caricati dai percorsi attendibili con sicurezza minima e senza richiedere l'autorizzazione dell'utente. File pericolosi caricati da percorsi attendibili non sono sottoposti a misure di sicurezza standard e potrebbero provocare danni al computer e ai dati dell'utente.
      
Se si abilita questa impostazione di criteri, verranno ignorati tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni selezionate, inclusi quelli stabiliti durante l'installazione di Office 2016, quelli distribuiti agli utenti tramite Criteri di gruppo o quelli aggiunti dagli utenti stessi. Verrà nuovamente richiesta conferma agli utenti per l'apertura di file da percorsi attendibili.

Se si disabilita o non si configura questa impostazione di criteri, tutti i percorsi attendibili specificati nel Centro protezione delle applicazioni specificate saranno considerati sicuri.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Disattiva documenti attendibili nella rete</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Questa impostazione di criterio consente di disattivare la caratteristica Documenti attendibili per i documenti aperti dalla rete.

Se si attiva questa impostazione di criterio, verranno sempre visualizzate notifiche di sicurezza agli utenti per contenuto attivo come macro, controlli ActiveX, connessioni dati e simili per i documenti aperti dalla rete.

Se si disattiva o non si configura questa impostazione di criterio, la caratteristica Documenti attendibili consentirà agli utenti di impostare come sempre consentito il contenuto attivo nei documenti, ad esempio macro, controlli ActiveX, connessioni dati e così via, in modo da non visualizzare richieste di conferma in occasione della successiva apertura dei documenti. Per i documenti attendibili non vengono visualizzate notifiche di sicurezza.</string>
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
      <string id="L_SpecifyEncryptionCompatibilityStr3">Salva tutti i file con formato prossima generaz.</string>
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
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specifica algoritmo di generazione di numeri casuali CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Questa impostazione di criterio consente di configurare il generatore di numeri casuali CNG da utilizzare.

Se si attiva questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il generatore di numeri casuali predefinito.</string>
      <string id="L_SpecifyCNGSaltLength">Specifica lunghezza valore salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Questa impostazione di criterio consente di specificare il numero di byte da utilizzare per il valore salt.

Se si attiva questa impostazione di criterio, verrà utilizzato il numero di byte specificato.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato il valore 16 o la lunghezza predefinita.</string>
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
      <string id="L_Aqua">Acqua</string>
      <string id="L_Black">Nero</string>
      <string id="L_Blue">Blu</string>
      <string id="L_BrightGreen">Verde brillante</string>
      <string id="L_DarkBlue">Blu scuro</string>
      <string id="L_Fuchsia">Fucsia</string>
      <string id="L_Gray">Grigio</string>
      <string id="L_Green">Verde</string>
      <string id="L_Maroon">Bordeaux</string>
      <string id="L_Olive">Verde oliva</string>
      <string id="L_Red">Rosso</string>
      <string id="L_Silver">Grigio chiaro</string>
      <string id="L_Teal">Verde acqua</string>
      <string id="L_Violet">Viola chiaro</string>
      <string id="L_White">Bianco</string>
      <string id="L_Yellow">Giallo</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Customizableerrormessages">Messaggi di errore personalizzabili</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_Disableshortcutkeys">Disattiva tasti di scelta rapida</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</string>
      <string id="L_General">Generale</string>
      <string id="L_Lefttoright4">Da sinistra a destra</string>
      <string id="L_Listoferrormessagestocustomize">Elenco messaggi di errore da personalizzare</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_Recentlyusedfilelist">Numero di file nell'elenco Recenti</string>
      <string id="L_RecentlyusedfilelistExplain">Questa impostazione di criterio consente di specificare il numero di voci mostrate nell'elenco Recenti visualizzato quando gli utenti scelgono Apri nella scheda File della visualizzazione Backstage.  

Se si abilita questa impostazione, è possibile specificare il numero di voci indicando un valore compreso tra 0 e 50. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrati al massimo 25 elementi nell'elenco Recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Numero di cartelle nell'elenco Cartelle recenti</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Questa impostazione di criterio consente di specificare il numero di voci escluse mostrate nell'elenco Cartelle recenti visualizzato quando gli utenti scelgono Apri o Salva con nome nella scheda File della visualizzazione Backstage.

Se si abilita questa impostazione, è possibile specificare il numero di voci escluse indicando un valore compreso tra 0 e 20. Se si imposta 0, tutte le voci incluse ed escluse vengono nascoste.

Se si disabilita o non si configura questa impostazione, verranno mostrate al massimo 5 voci escluse nell'elenco Cartelle recenti.

Nota: se si vuole impedire completamente l'aggiunta di elementi all'elenco Cartelle recenti, è possibile abilitare l'impostazione del criterio di Windows "Non mantenere la cronologia dei documenti aperti recentemente".</string>
      <string id="L_Righttoleft">Da destra a sinistra</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_Visual">Visivo</string>
      <string id="L_WebOptions">Opzioni Web...</string>
      <string id="L_CtrlFFindAcc">CTRL+F (Home | Trova | Trova)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">ALT+F11 (Strumenti database | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Questa impostazione di criterio consente di stabilire se i collegamenti ipertestuali in tabelle, query, maschere e report di Access verranno sottolineati. 
      
Se si attiva questa impostazione di criterio, tutti i collegamenti ipertestuali in tabelle, query, maschere e report di Access verranno sottolineati, ignorando qualsiasi modifica di configurazione apportata nel computer.
      
Se si disattiva questa impostazione di criterio, i collegamenti ipertestuali in tabelle, query, maschere e report di Access non verranno sottolineati.
      
Se non si configura questa impostazione di criterio, i collegamenti ipertestuali in tabelle, query, maschere e report di Access verranno sottolineati.
      
Attivando questa impostazione di criterio viene applicata la configurazione predefinita di Access, pertanto la maggior parte degli utenti non dovrebbero avere problemi di utilizzo. Se si modifica tale configurazione, gli utenti potrebbero inavvertitamente selezionare collegamenti ipertestuali pericolosi che potrebbero comportare rischi di sicurezza.</string>
      <string id="L_ModalTrustDecisionOnly">Solo conferma dell'attendibilità modale</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Questa impostazione di criterio consente di controllare le modalità di notifica di componenti non attendibili agli utenti di Access.
      
Se si attiva questa impostazione di criterio, gli utenti di Access che tentano di aprire un database non attendibile contenente componenti eseguibili programmati da utenti riceveranno una notifica e potranno scegliere se attivare o disattivare i componenti prima di utilizzare il database.
      
Se si disattiva o non si configura questa impostazione di criterio, i database non attendibili di Access contenenti componenti eseguibili programmati dagli utenti verranno aperti ma saranno disattivati e verrà visualizzato un avviso sulla barra messaggi per informare che i contenuti del database sono stati disattivati. Gli utenti di Access potranno controllare il contenuto del database, ma potranno utilizzare le funzionalità disattivate solo dopo averle attivate selezionando Opzioni sulla barra messaggi e scegliendo l'azione appropriata.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Questa impostazione di criteri controlla se i nuovi file di database verranno creati nel nuovo formato di Access o in un formato usato dalle precedenti versioni di Access.
      
Se si abilita questa impostazione di criteri, sarà possibile scegliere se creare i nuovi file di database per impostazione predefinita nel formato di Access 2016 o Access 2002-2003. Sarà comunque consentito selezionare un formato specifico prima di salvare il file, ma non sarà possibile definire l'impostazione predefinita nella finestra di dialogo Opzioni di Access.
      
Se si disabilita o non si configura questa impostazione di criteri, i nuovi file di database saranno salvati nel nuovo formato di Access 2016. Gli utenti potranno comunque cambiare questa funzionalità selezionando un formato di file dall'elenco a discesa Formato di file predefinito in Opzioni di Access | Impostazioni generali | Creazione di database. Nota: se si disabilita questa impostazione di criteri, sarà possibile selezionare tre formati di file predefiniti: Access 2000, Access 2002-2003 e Access 2016. È possibile usare questa impostazione di criteri per selezionare come formato predefinito Access 2002-2003 o Access 2016, ma non Access 2000.</string>
      <string id="L_DefaultFileFormat">Formato di file predefinito</string>
      <string id="L_ApplicationSettings">Impostazioni applicazione</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Questa impostazione di criterio consente di stabilire se, all'apertura di database di versioni precedenti ad Access, all'utente verrà chiesto di convertirli o meno.
      
Se si attiva questa impostazione di criterio, il formato di database di Access 97 non sarà modificato. L'utente verrà informato che il database è in un formato di una versione precedente, ma non potrà scegliere se convertire o meno il database. Alcune funzionalità introdotte nelle versioni più recenti di Access non saranno disponibili e l'utente non potrà apportare modifiche alla struttura del database.
      
Se si disattiva o non si configura questa impostazione di criterio, all'apertura di database creati nel formato di Access 97 verrà chiesto se si desidera convertire il file in un formato più recente. Gli utenti potranno scegliere se convertire il database o lasciarlo nel formato originale.</string>
      <string id="L_Cursormovement">Spostamento cursore</string>
      <string id="L_Defaultdatabasefolder">Cartella database predefinita</string>
      <string id="L_Defaultdirection">Orientamento predefinito</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Consente di specificare un elenco di messaggi di errore personalizzati da attivare.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Questa impostazione di criterio consente di disabilitare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, è possibile specificare un numero di ID per disabilitare una voce di menu o un pulsante specifico della barra dei comandi. Il numero di ID deve essere indicato in formato decimale e non esadecimale.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Questa impostazione di criterio consente di disabilitare tasti di scelta rapida in base al relativo ID di codice tasto virtuale, compresi i tasti di scelta rapida non inclusi negli elenchi predefiniti.

Se si abilita questa impostazione di criterio, sarà possibile specificare un numero di ID del codice tasto virtuale per disabilitare un tasto di scelta rapida specifico.

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno usare tutti i tasti di scelta rapida predefiniti.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Questa impostazione di criterio consente di disattivare pulsanti della barra dei comandi e voci di menu nelle applicazioni specificate.
      
Se si attiva questa impostazione di criterio, sarà possibile disattivare le voci di menu e i pulsanti della barra dei comandi dell'interfaccia utente dell'applicazione specificata. Con l'attivazione dell'impostazione di criterio sarà disponibile un elenco predefinito di pulsanti della barra dei comandi e voci di menu che l'utente potrà disattivare.
      
Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutti i pulsanti e le voci di menu predefiniti della barra dei comandi dell'applicazione.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Questa impostazione di criterio consente di disattivare combinazioni di tasti di scelta rapida nelle applicazioni specificate.
      
Se si attiva questa impostazione di criterio, sarà possibile disattivare tasti di scelta rapida specifici per l'applicazione selezionata. Con l'attivazione dell'impostazione di criterio sarà disponibile un elenco predefinito di tasti di scelta rapida che l'utente potrà disattivare.
      
Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutti i tasti di scelta rapida predefiniti dell'applicazione.</string>
      <string id="L_Donotprompttoconvertolderdatabases">Non chiedere se convertire i database di versioni precedenti</string>
      <string id="L_Followedhyperlinkcolor">Colore collegamenti visitati</string>
      <string id="L_GeneralAlignment">Allineamento standard</string>
      <string id="L_Hyperlinkcolor">Colore collegamenti non visitati</string>
      <string id="L_Interfacemode">Modalità Interfaccia</string>
      <string id="L_International">Impostazioni internazionali</string>
      <string id="L_Logical">Logico</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2016</string>
      <string id="L_Numberofentries">Numero di voci: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Percorso del file di informazioni sul gruppo di lavoro condiviso per i file MDB protetti</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Consente di specificare la modalità predefinita di spostamento del cursore.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Consente di specificare il colore predefinito per il testo dei collegamenti ipertestuali.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Consente di specificare l'orientamento del testo predefinito da sinistra a destra.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Consente di specificare il percorso e il nome di file predefiniti per il file di informazioni sul gruppo di lavoro.</string>
      <string id="L_Specifiesthedefaulttextalignment">Consente di specificare l'allineamento del testo predefinito.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Consente di specificare il colore predefinito per il testo dei collegamenti ipertestuali visitati.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Consente di specificare la cartella di lavoro predefinita.</string>
      <string id="L_Textmode">Modalità Testo</string>
      <string id="L_ToolsSecurity">Strumenti | Sicurezza</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Strumenti database | Strumenti database | Codifica/Decodifica database</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Strumenti database | Amministrazione | Utenti e autorizzazioni | Autorizzazioni utenti e gruppi</string>
      <string id="L_Underlinehyperlinks">Sottolinea collegamenti</string>
      <string id="L_WorkgroupAdministrator">Amministratore gruppi di lavoro...</string>
      <string id="L_pathcolon19">Percorso:</string>
      <string id="L_pathcolon67">Percorso:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Percorso del file di informazioni sul gruppo di lavoro condiviso per i file MDB protetti</string>
      <string id="L_pathcolon39">Percorso:</string>
      <string id="L_datecolon68">Data:</string>
      <string id="L_datecolon20">Data:</string>
      <string id="L_general5">Generale</string>
      <string id="L_descriptioncolon81">Descrizione:</string>
      <string id="L_defaultdatabasefolder6">Cartella database predefinita</string>
      <string id="L_allowsubfolders54">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders14">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders50">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders10">Consenti sottocartelle:</string>
      <string id="L_descriptioncolon69">Descrizione:</string>
      <string id="L_allowsubfolders38">Consenti sottocartelle:</string>
      <string id="L_descriptioncolon49">Descrizione:</string>
      <string id="L_pathcolon27">Percorso:</string>
      <string id="L_descriptioncolon29">Descrizione:</string>
      <string id="L_allowsubfolders58">Consenti sottocartelle:</string>
      <string id="L_datecolon56">Data:</string>
      <string id="L_pathcolon63">Percorso:</string>
      <string id="L_datecolon28">Data:</string>
      <string id="L_pathcolon35">Percorso:</string>
      <string id="L_descriptioncolon57">Descrizione:</string>
      <string id="L_datecolon64">Data:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Descrizione:</string>
      <string id="L_allowsubfolders82">Consenti sottocartelle:</string>
      <string id="L_pathcolon71">Percorso:</string>
      <string id="L_pathcolon59">Percorso:</string>
      <string id="L_descriptioncolon25">Descrizione:</string>
      <string id="L_listoferrormessagestocustomize84">Elenco messaggi di errore da personalizzare</string>
      <string id="L_cursormovement2">Spostamento cursore</string>
      <string id="L_datecolon60">Data:</string>
      <string id="L_descriptioncolon77">Descrizione:</string>
      <string id="L_datecolon16">Data:</string>
      <string id="L_pathcolon23">Percorso:</string>
      <string id="L_datecolon52">Data:</string>
      <string id="L_allowsubfolders26">Consenti sottocartelle:</string>
      <string id="L_datecolon8">Data:</string>
      <string id="L_descriptioncolon73">Descrizione:</string>
      <string id="L_allowsubfolders22">Consenti sottocartelle:</string>
      <string id="L_descriptioncolon53">Descrizione:</string>
      <string id="L_pathcolon47">Percorso:</string>
      <string id="L_descriptioncolon33">Descrizione:</string>
      <string id="L_descriptioncolon13">Descrizione:</string>
      <string id="L_pathcolon31">Percorso:</string>
      <string id="L_pathcolon7">Percorso:</string>
      <string id="L_datecolon48">Data:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Disattiva comandi</string>
      <string id="L_pathcolon55">Percorso:</string>
      <string id="L_disableshortcutkeys86">Disattiva tasti di scelta rapida</string>
      <string id="L_datecolon12">Data:</string>
      <string id="L_allowsubfolders62">Consenti sottocartelle:</string>
      <string id="L_pathcolon79">Percorso:</string>
      <string id="L_allowsubfolders66">Consenti sottocartelle:</string>
      <string id="L_pathcolon43">Percorso:</string>
      <string id="L_allowsubfolders34">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders30">Consenti sottocartelle:</string>
      <string id="L_pathcolon15">Percorso:</string>
      <string id="L_descriptioncolon65">Descrizione:</string>
      <string id="L_descriptioncolon45">Descrizione:</string>
      <string id="L_datecolon44">Data:</string>
      <string id="L_descriptioncolon37">Descrizione:</string>
      <string id="L_defaultdirection0">Orientamento predefinito</string>
      <string id="L_datecolon24">Data:</string>
      <string id="L_pathcolon51">Percorso:</string>
      <string id="L_datecolon80">Data:</string>
      <string id="L_descriptioncolon9">Descrizione:</string>
      <string id="L_datecolon72">Data:</string>
      <string id="L_datecolon76">Data:</string>
      <string id="L_allowsubfolders18">Consenti sottocartelle:</string>
      <string id="L_followedhyperlinkcolor4">Colore collegamenti visitati</string>
      <string id="L_pathcolon75">Percorso:</string>
      <string id="L_descriptioncolon61">Descrizione:</string>
      <string id="L_descriptioncolon41">Descrizione:</string>
      <string id="L_descriptioncolon21">Descrizione:</string>
      <string id="L_allowsubfolders74">Consenti sottocartelle:</string>
      <string id="L_pathcolon11">Percorso:</string>
      <string id="L_datecolon32">Data:</string>
      <string id="L_allowsubfolders70">Consenti sottocartelle:</string>
      <string id="L_datecolon40">Data:</string>
      <string id="L_allowsubfolders46">Consenti sottocartelle:</string>
      <string id="L_generalalignment1">Allineamento standard</string>
      <string id="L_allowsubfolders42">Consenti sottocartelle:</string>
      <string id="L_allowsubfolders78">Consenti sottocartelle:</string>
      <string id="L_hyperlinkcolor3">Colore collegamenti non visitati</string>
      <string id="L_datecolon36">Data:</string>
      <string id="L_Disableallapplicationextensions">Disattiva tutti i componenti aggiuntivi applicazioni</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criteri disabilita tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate.
      
Se si abilita questa impostazione di criteri, verranno disabilitati tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate.

Se si disabilita o non si configura questa impostazione di criteri, tutti i componenti aggiuntivi per le applicazioni di Office 2016 specificate verranno eseguiti senza alcuna notifica all'utente.</string>
      <string id="L_2007CompatibleCachePolicy">Usa cache compatibile con Access 2007</string>
      <string id="L_2007CompatibleCacheExplain">Questa impostazione di criterio consente di imporre l'utilizzo di una cache compatibile con Access 2007 in database nuovi ed esistenti.

Se si attiva questa impostazione di criterio, i database nuovi ed esistenti utilizzeranno la cache compatibile con Access 2007.

Se si disattiva o non si configura questa impostazione di criterio, i nuovi database utilizzeranno la cache non compatibile con Access 2007, mentre i database esistenti utilizzeranno la modalità cache con cui sono stati creati.
</string>
      <string id="L_ClearCacheOnClosePolicy">Cancella cache alla chiusura</string>
      <string id="L_ClearCacheOnCloseExplain">Questa impostazione di criteri impone la cancellazione della cache per i database non compatibili con Access 2016 alla chiusura del database.

Se si abilita questa impostazione di criteri, tutti i collegamenti di Microsoft SharePoint o Catalogo dati business memorizzati nella cache verranno cancellati alla chiusura dei database che non usano la cache compatibile con Access 2016. Se il database usa la cache compatibile con Access 2016, questa impostazione non avrà alcun effetto se abilitata.

Se si disabilita o non si configura questa impostazione di criteri, i collegamenti di Microsoft SharePoint o Catalogo dati business memorizzati nella cache non verranno cancellati alla chiusura dei database che non usano la cache compatibile con Access 2016. Se il database usa la cache compatibile con Access 2016, questa impostazione non avrà alcun effetto se disabilitata o non configurata.</string>
      <string id="L_NeverCachePolicy">Non memorizzare mai dati nella cache</string>
      <string id="L_NeverCacheExplain">Questa impostazione di criteri impone ai database che non usano la cache compatibile con Access 2016 di non memorizzare dati nella cache.

Se si abilita questa impostazione di criteri, i dati di Microsoft SharePoint o Catalogo dati business non verranno memorizzati per i database che non usano la cache compatibile con Access 2016. Se il database usa la cache compatibile con Access 2016, questa impostazione non avrà alcun effetto se abilitata.

Se si disabilita o non si configura questa impostazione di criteri, i dati di Microsoft SharePoint o Catalogo dati business verranno memorizzati nella cache per i database che non usano la cache compatibile con Access 2016. Se il database usa la cache compatibile con Access 2016, questa impostazione non avrà alcun effetto se disabilitata o non configurata.</string>
      <string id="L_BlockAllUnmanagedAddins">Blocca tutti i componenti aggiuntivi non gestiti</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Questa impostazione di criterio consente di bloccare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si abilita questa impostazione di criterio ed è abilitata anche l'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti", tutti i componenti aggiuntivi sono bloccati tranne quelli configurati come 1 (sempre abilitati) o 2 (configurabili dall'utente) nell'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".

Se si disabilita o non si configura questa impostazione di criterio, gli utenti potranno abilitare o disabilitare tutti i componenti aggiuntivi non gestiti dall'impostazione di criterio "Elenco dei componenti aggiuntivi gestiti".</string>
      <string id="L_ListOfManagedAddins">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</string>
      <string id="L_ListOfManagedAddinsExplainText">Questa impostazione di criterio consente di specificare quali componenti aggiuntivi sono sempre abilitati, sempre disabilitati (bloccati) o configurabili dall'utente. Per bloccare i componenti aggiuntivi che non sono gestiti da questa impostazione di criterio, è inoltre necessario configurare l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti".

Per abilitare questa impostazione di criterio, specificare le informazioni seguenti per ogni componente aggiuntivo:

In "Nome valore" specificare l'identificatore programmatico (ProgID) per i componenti aggiuntivi COM.

Per ottenere il ProgID per un componente aggiuntivo, usare l'editor del Registro di sistema nel computer client in cui è installato il componente aggiuntivo per individuare i nomi delle chiavi in HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Access\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Access\Addins.

È anche possibile ottenere il ProgID di un componente aggiuntivo usando il dashboard di telemetria di Office.

In "Valore" specificare il valore come indicato di seguito:

Per specificare che un componente aggiuntivo è sempre disabilitato (bloccato), digitare 0.

Per specificare che un componente aggiuntivo è sempre abilitato, digitare 1.

Per specificare che un componente aggiuntivo è configurabile dall'utente e non bloccato dall'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" quando è abilitato, digitare 2.

Se si disabilita o non si abilita questa impostazione di criterio, l'elenco dei componenti aggiuntivi gestiti viene eliminato. Se l'impostazione di criterio "Blocca tutti i componenti aggiuntivi non gestiti" è abilitata, tutti i componenti aggiuntivi sono bloccati.</string>
      <string id="L_PersonalTemplatesPath">Percorso modelli personali per Access</string>
      <string id="L_PersonalTemplatesPathExplain">Questa impostazione di criterio specifica il percorso dei modelli personali di un utente. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno tutti i modelli che hanno salvato nel percorso specificato nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita verrà modificata secondo il percorso specificato. 

Se si disabilita o non si configura questa impostazione di criterio, gli utenti non visualizzeranno i modelli salvati nella scheda Modelli personalizzati della schermata di avvio di Office e in File | Nuovo e quando salvano un modello la cartella predefinita sarà il percorso di salvataggio del documento.</string>
      <string id="L_DefaultCustomTab">Mostrare per impostazione predefinita la scheda dei modelli personalizzati in Access nella schermata di avvio di Office e in File | Nuovo</string>
      <string id="L_DefaultCustomTabExplain">Questa impostazione di criterio consente di stabilire se i modelli personalizzati (qualora esistenti) vengono visualizzati nella scheda predefinita di Access nella schermata di avvio di Office e in File | Nuovo. 

Se si abilita questa impostazione di criterio, gli utenti visualizzeranno la scheda modelli personalizzati come scheda predefinita in Access nella schermata di avvio di Office e in File | Nuovo se esistono i modelli (inclusi modelli programmati XML personalizzati, modelli nel percorso modelli Gruppo di lavoro, modelli nel percorso modelli Personali o modelli di SharePoint).

Se si disabilita o non si configura questa impostazione di criterio, gli utenti visualizzeranno la scheda modelli In primo piano come scheda predefinita in Access nella schermata di avvio di Office e in File | Nuovo a meno che non siano stati disabilitati tutti i modelli forniti di Office.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Orientamento predefinito</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Allineamento standard</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Spostamento cursore</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Colore collegamenti non visitati</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Colore collegamenti visitati</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Numero di voci: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Numero di cartelle: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Cartella database predefinita</label>
        </textBox>
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
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Numero massimo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Numero massimo da mantenere:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Richiedi macro firmate da un autore attendibile</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Blocca certificati da autori attendibili installati solo nell'archivio certificati dell'utente corrente</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Richiedi utilizzo chiave avanzato (EKU) per certificati di autori attendibili</checkBox>
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
        <textBox refId="L_pathcolon7">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Percorso:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Descrizione:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Consenti sottocartelle:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Percorso del file di informazioni sul gruppo di lavoro condiviso per i file MDB protetti</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Elenco messaggi di errore da personalizzare</listBox>
        <text>Immettere l'ID dell'errore nel campo Nome valore e il testo personalizzato del pulsante nel campo Dati valore</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Posta elettronica</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Strumenti database | Strumenti database | Crittografa con password</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Autorizzazioni utenti e gruppi</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Account utenti e gruppi</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Impostazione guidata Sicurezza...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Codifica/Decodifica database</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Strumenti database | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Strumenti database | Macro | Esegui macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Strumenti database | Macro | Converti macro in Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Strumenti database | Macro | Crea menu di scelta rapida da macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Strumenti database | Strumenti database | Componenti aggiuntivi</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">CTRL+F (Home | Trova | Trova)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">CTRL+K (Scheda File | Opzioni di Access | Personalizza | Tutti i comandi | Inserisci collegamento ipertestuale)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">ALT+F11 (Strumenti database | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Immettere un tasto e un modificatore da disattivare</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Elenco dei componenti aggiuntivi gestiti</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Percorso modelli personali</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
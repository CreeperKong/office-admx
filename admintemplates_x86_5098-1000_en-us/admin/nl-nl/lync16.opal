<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Skype voor Bedrijven 2016</displayName>
  <description>Skype voor Bedrijven 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.4915.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_Lync">Skype voor Bedrijven 2016</string>
      <string id="L_LyncConfiguration">Functiebeleid voor Microsoft Lync</string>
      <string id="L_PolicyConfigurationMode">Server opgeven</string>
      <string id="L_ExplainText_ConfigurationMode">
Hiermee wordt opgegeven hoe de server binnen Microsoft Lync wordt geïdentificeerd.

Als u deze beleidsinstelling inschakelt, moet u de servernaam opgeven die in Microsoft Lync wordt gebruikt.

Als u deze beleidsinstelling uitschakelt, wordt in Microsoft Lync een DNS-zoekopdracht gebruikt om de server te identificeren.

Als u deze beleidsinstelling niet configureert, kan de gebruiker kiezen voor automatische configuratie, of de servernaam opgeven in de gebruikersvoorkeuren van Microsoft Lync. Als u de gebruikersvoorkeuren wilt instellen, klikt u in het menu Extra van Microsoft Lync op Opties. Op het tabblad Persoonlijk klikt u binnen het gebied Mijn account in SIP-communicatie op Geavanceerd, selecteert u Instellingen configureren en typt u de servernaam in het veld Servernaam.

Opmerking: u kunt deze beleidsinstelling configureren onder Computerconfiguratie en Gebruikersconfiguratie, maar de beleidsinstelling onder Computerconfiguratie is bepalend.
      </string>
      <string id="L_ServerAddressInternal_VALUE">DNS-naam van de interne server</string>
      <string id="L_ServerAddressExternal_VALUE">DNS-naam van de externe server</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">SIP-beveiligingsmodus configureren</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Wanneer Lync verbinding maakt met de server, worden diverse verificatiemechanismen ondersteund. Met dit beleid kan de gebruiker bepalen of samenvattingsverificatie en basisverificatie worden ondersteund.

Uitgeschakeld (standaard): NTLM/Kerberos/TLS-DSK/samenvatting/basis
Ingeschakeld:
 Verificatiemechanismen: NTLM/Kerberos/TLS-DSK
  Gal-download: HTTPS is vereist als de gebruiker niet is aangemeld als een interne gebruiker.
      </string>
      <string id="L_PolicySipCompression">SIP-compressiemodus configureren</string>
      <string id="L_ExplainText_SipCompression">
Geeft aan wanneer SIP-compressie moet worden ingeschakeld. Standaard: op basis van de adaptersnelheid.

Als u dit beleid instelt, bestaat de kans dat de aanmelding langer duurt.
      </string>
      <string id="L_SipCompressionVal0">Altijd uitgeschakeld</string>
      <string id="L_SipCompressionVal1">Altijd ingeschakeld</string>
      <string id="L_SipCompressionVal2">Op basis van adaptersnelheid (standaard)</string>
      <string id="L_SipCompressionVal3">Op basis van retourtijd voor ping</string>
      <string id="L_PolicyPreventRun">Voorkomen dat gebruikers Microsoft Lync uitvoeren</string>
      <string id="L_ExplainText_PreventRun">
Dit voorkomt dat gebruikers Microsoft Lync uitvoeren.

Als u deze beleidsinstelling inschakelt, kunnen gebruikers Microsoft Lync niet uitvoeren.

Als u deze beleidsinstelling uitschakelt of niet configureert, kunnen gebruikers Microsoft Lync uitvoeren.

Opmerking: u kunt deze beleidsinstelling configureren onder Computerconfiguratie en Gebruikersconfiguratie, maar de beleidsinstelling onder Computerconfiguratie is bepalend.
      </string>
      <string id="L_PolicySavePassword">Opslag van gebruikerswachtwoorden toestaan</string>
      <string id="L_ExplainText_SavePassword">
Hiermee kunnen in Microsoft Lync gebruikerswachtwoorden worden opgeslagen.

Als u deze beleidsinstelling inschakelt, kan op verzoek van de gebruiker een wachtwoord in Microsoft Lync worden opgeslagen.

Als u deze beleidsinstelling uitschakelt, kan in Microsoft Lync geen wachtwoord worden opgeslagen.

Als u deze beleidsinstelling niet configureert en de gebruiker zich bij een domein aanmeldt, wordt het wachtwoord niet opgeslagen in Microsoft Lync. Als u deze beleidsinstelling niet configureert en de gebruiker zich niet aanmeldt bij een domein (als de gebruiker zich bijvoorbeeld bij een werkgroep aanmeldt), kan in Microsoft Lync het wachtwoord worden opgeslagen.

Opmerking: u kunt deze beleidsinstelling configureren onder Computerconfiguratie en Gebruikersconfiguratie, maar de beleidsinstelling onder Computerconfiguratie is bepalend.
      </string>
      <string id="L_PolicyDisableNTCredentials">Gebruikersnaam en wachtwoord vereisen</string>
      <string id="L_ExplainText_DisableNTCredentials">
De gebruiker moet zijn of haar gebruikersnaam en wachtwoord opgeven voor Microsoft Lync en wordt niet automatisch aangemeld met de Windows-referenties wanneer Microsoft Lync de gebruiker verifieert met behulp van NTLM of Kerberos.

Als u deze beleidsinstelling inschakelt, moet de gebruiker voor Microsoft Lync zijn of haar gebruikersnaam en wachtwoord opgeven.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt de gebruiker door Microsoft Lync geverifieerd op basis van de aanmeldingsreferenties voor Windows.

Opmerking: u kunt deze beleidsinstelling configureren onder Computerconfiguratie en Gebruikersconfiguratie, maar de beleidsinstelling onder Computerconfiguratie is bepalend.
      </string>
      <string id="L_PolicyDisableHttpConnect">Terugval op HTTP voor SIP-verbinding uitschakelen</string>
      <string id="L_ExplainText_DisableHttpConnect">Voorkomt dat HTTP wordt gebruikt voor SIP-verbindingen als TLS of TCP mislukt.</string>
      <string id="L_PolicyDisableServerCheck">Controle van serverversie uitschakelen</string>
      <string id="L_ExplainText_DisableServerCheck">Voorkomt dat de serverversie wordt gecontroleerd voordat u zich aanmeldt bij Microsoft Lync.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Andere serverversies ondersteund</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Geef een lijst op met serverversienamen met puntkomma's als scheidingstekens, bijvoorbeeld RTC/2.9;RTC/3.0;RTC/4.0, waarbij in Microsoft Lync aanmelding wordt toegestaan naast de serverversies die standaard worden ondersteund. Een spatie wordt beschouwd als onderdeel van de versietekenreeks.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Serverversienamen (lijst gescheiden door puntkomma's):</string>
      <string id="L_PolicyEnableBitsForGalDownload">Het gebruik van BITS voor het downloaden van adresboekservicebestanden inschakelen</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Met dit beleid kan Microsoft Lync BITS (Background Intelligent Transfer Service) gebruiken om adresboekservicebestanden te downloaden.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Automatisch uploaden van logboeken voor mislukte aanmeldingen uitschakelen</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Hiermee worden de logboeken met mislukte aanmeldingen bij de Microsoft Lync-server automatisch geüpload voor analyse. Er worden geen logboeken automatisch geüpload als het aanmelden is gelukt.

Als dit beleid niet is geconfigureerd, gebeurt het volgende: 
Voor gebruikers van Lync Online: logboeken met mislukte aanmeldingen worden automatisch geüpload.
Voor on-premises gebruikers van Lync: er wordt een bevestiging weergegeven waarin de gebruiker om toestemming wordt gevraagd voordat ze worden geüpload.

Als dit beleid is uitgeschakeld, worden aanmeldingslogboeken zowel voor on-premises gebruikers als gebruikers van Lync Online automatisch geüpload naar de Microsoft Lync-server.

Als dit beleid is ingeschakeld, worden aanmeldingslogboeken nooit automatisch geüpload.
      </string>
      <string id="L_PolicyTrustModelData">Lijst met vertrouwde domeinen</string>
      <string id="L_ExplainText_TrustModelData">
Wanneer Lync verbinding maakt met een onbekend domein, is er expliciete toestemming van de gebruiker nodig. Er wordt een dialoogvenster weergegeven waarin de gebruiker wordt gevraagd om te bevestigen of er verbinding moet worden gemaakt.

Dit beleid geeft beheerders de mogelijkheid om vertrouwde domeinnamen aan te bieden. Als een domeinnaam aan deze lijst wordt toegevoegd, wordt dat domein in Lync vertrouwd en wordt het dialoogvenster waarin om toestemming wordt gevraagd, niet meer weergegeven. Er kunnen meerdere domeinadressen worden opgegeven als door komma's gescheiden waarden.

Als u dit beleid instelt, worden de hieronder opgegeven standaarddomeinen niet expliciet vertrouwd in Lync. Alleen het domein dat is opgegeven door het beleid wordt vertrouwd.

Ondersteunde waarden:
 Niet geconfigureerd (standaard)/Uitgeschakeld: standaard worden de volgende domeinen vertrouwd: "lync.com, outlook.com, lync.glbdns.microsoft.com en microsoftonline.com."
  Ingeschakeld: de lijst met domeinen die moeten worden vertrouwd. Bijvoorbeeld: "contoso.com, contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">Vertrouwde domeinen (lijst gescheiden door komma's):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Uitstel van de eerste download van het globaal adresboek</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Als dit is ingesteld, wordt de eerste download van het globale adresboek uitgesteld met een willekeurig getal tussen 0 en het aantal minuten dat is opgegeven na het aanmelden. Wanneer de waarde 0 is, wordt de download onmiddellijk gestart na het aanmelden. Standaard is de waarde 60.  Dit betekent dat er een willekeurige vertraging is tussen 0 en 60 minuten na aanmelding voordat het adresboek wordt gedownload in Lync.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">Het maximum aantal minuten dat de download kan worden uitgesteld. Moet groter dan of gelijk aan nul zijn</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-naam van de interne server</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-naam van de externe server</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP-compressiemodus configureren</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Serverversienamen (lijst gescheiden door puntkomma's):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Vertrouwde domeinen (lijst gescheiden door komma's):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Het maximum aantal minuten dat de download kan worden uitgesteld:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-naam van de interne server</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-naam van de externe server</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP-compressiemodus configureren</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Serverversienamen (lijst gescheiden door puntkomma's):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Vertrouwde domeinen (lijst gescheiden door komma's):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Het maximum aantal minuten dat de download kan worden uitgesteld:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
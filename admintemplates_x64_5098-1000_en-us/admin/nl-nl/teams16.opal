<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Groepsbeleid van Microsoft Teams</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">Voorkomen dat Microsoft Teams automatisch wordt gestart na de installatie</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">Met deze beleidsinstelling wordt bepaald of Microsoft Teams automatisch wordt gestart wanneer de gebruiker zich aanmeldt bij een apparaat nadat Teams is geïnstalleerd.

Als u deze beleidsinstelling inschakelt, wordt Teams niet automatisch gestart wanneer de gebruiker zich aanmeldt bij het apparaat en de gebruiker Teams niet eerder heeft gestart.

Opmerking: als u deze beleidsinstelling inschakelt, moet u dit doen voordat Teams wordt geïnstalleerd.

Wanneer een gebruiker Teams voor de eerste keer start, wordt Teams zo geconfigureerd dat het automatisch wordt gestart wanneer de gebruiker zich de volgende keer aanmeldt bij het apparaat.

Als u deze beleidsinstelling uitschakelt of niet configureert, wordt Teams automatisch gestart wanneer een gebruiker zich aanmeldt bij het apparaat nadat Teams is geïnstalleerd.

Opmerking: de gebruiker kan Teams zo configureren dat het niet automatisch wordt gestart door gebruikersinstellingen in Teams te configureren.</string>
      <string id="String_Teams_SignInRestriction_Policy">Aanmelden bij Teams beperken tot accounts in specifieke tenants</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">Met deze beleidsinstelling kunt u de accounts beheren die kunnen worden gebruikt in Teams op beheerde apparaten waarop Windows wordt uitgevoerd.  

Als u deze beleidsinstelling inschakelt, kunnen gebruikers zich alleen aanmelden met accounts van Azure Active Directory (Azure AD) die u opgeeft. U kunt een door komma's gescheiden lijst met tenant-ID's invoeren.  
 
De beleidsinstelling is van toepassing op alle manieren waarop de gebruiker zich aanmeldt, inclusief de eerste en aanvullende accounts in versies van teams die meerdere accounts naast elkaar ondersteunen. 

De beleidsinstelling wordt ook afgedwongen wanneer gebruikers zich afmelden en weer aanmelden. 

Als u deze beleidsinstelling uitschakelt of niet configureert, blijven Teams gebruikers toestaan om zich aan te melden met werk- of schoolaccounts of persoonlijke Microsoft-accounts. 

Belangrijk: Met deze beleidsinstelling kunt u alleen de gebruikers beperken die zich kunnen aanmelden. De mogelijkheid voor gebruikers om te worden uitgenodigd als gast in andere Azure AD-tenants, of over te schakelen naar tenants waaraan ze zijn uitgenodigd, is niet beperkt.

Opmerking: Dit beleid is niet van toepassing op Teams web app.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>Tenant-ID's:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
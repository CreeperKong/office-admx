<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Stratégies de groupe Microsoft Teams</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">Empêcher le démarrage automatique de Microsoft Teams après l’installation</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">Ce paramètre de stratégie contrôle le démarrage automatique de Microsoft Teams lorsque l’utilisateur se connecte à un appareil après l’installation de Teams.

Si vous activez ce paramètre de stratégie, Teams ne démarre pas automatiquement lorsque l’utilisateur se connecte à l’appareil s’il n’a jamais démarré Teams.

Remarque : si vous activez ce paramètre de stratégie, vous devez le faire avant d’installer Teams.

Dès lors qu’un utilisateur démarre Teams pour la première fois, Teams est configuré pour démarrer automatiquement lors de la prochaine connexion de l’utilisateur à l’appareil.

Si vous désactivez ou omettez de configurer ce paramètre de stratégie, Teams démarre automatiquement lorsqu’un utilisateur se connecte à l’appareil après l’installation de Teams.

Remarque : l’utilisateur peut empêcher le démarrage automatique de Teams en configurant les paramètres utilisateur dans Teams.</string>
      <string id="String_Teams_SignInRestriction_Policy">Restreindre la connexion aux équipes pour les comptes des clients spécifiques</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">Ce paramètre de stratégie vous permet de contrôler les comptes qui peuvent être utilisés dans Teams sur les appareils gérés exécutant Windows.  

Si vous activez ce paramètre de stratégie, les utilisateurs peuvent uniquement se connecter avec des comptes provenant de clients Azure Active Directory (Azure AD) que vous spécifiez. Vous pouvez entrer une liste séparée par des virgules d’ID de client.  
 
Le paramètre de stratégie s’applique à tous les modes de signature de l’utilisateur, y compris les comptes de premier niveau et les comptes supplémentaires des versions d’équipe qui prennent en charge plusieurs comptes côte à côte. 

Le paramètre de stratégie est également appliqué lors de la connexion et de la reconnexion des utilisateurs. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, Teams continuera à permettre aux utilisateurs de se connecter avec des comptes professionnels ou scolaires, ou des comptes Microsoft personnels. 

Important : ce paramètre de stratégie restreint uniquement les utilisateurs autorisés à se connecter. Cela ne limite pas la possibilité pour les utilisateurs d’être invités en tant qu’invités dans d’autres clients Azure AD, ou de passer aux clients pour lesquels ils ont été invités.

Remarque : cette stratégie ne s’applique pas à l’application web Teams.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>ID de locataire :</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
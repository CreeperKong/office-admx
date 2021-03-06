<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Microsoft Teams-Gruppenrichtlinien</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">Microsoft Teams am automatischen Starten nach der Installation hindern</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">Diese Richtlinieneinstellung kontrolliert, ob Microsoft Teams automatisch gestartet wird, wenn sich der Benutzer bei einem Gerät anmeldet, nachdem Teams installiert wurde.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird Teams nicht automatisch gestartet, wenn sich der Benutzer bei dem Gerät anmeldet und der Benutzer Teams zuvor noch nicht gestartete hatte.

Hinweis: Wenn Sie diese Richtlinieneinstellung aktivieren, müssen Sie dies vor der Installation von Teams tun.

Sobald ein Benutzer Teams zum ersten Mal startet, wird Teams so konfiguriert, dass es automatisch gestartet wird, wenn sich der Benutzer das nächste Mal bei dem Gerät anmeldet.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Teams automatisch gestartet, wenn sich ein Benutzer bei dem Gerät anmeldet, nachdem Teams installiert wurde.

Hinweis: Der Benutzer kann Teams so konfigurieren, dass es nicht automatisch gestartet wird, indem er Benutzereinstellungen in Teams konfiguriert.</string>
      <string id="String_Teams_SignInRestriction_Policy">Anmeldung bei Teams auf Konten in bestimmten Mandanten einschränken</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">Mit dieser Richtlinieneinstellung können Sie die Konten steuern, die in Teams auf verwalteten Geräten verwendet werden können, auf denen Windows ausgeführt wird.  

Wenn Sie diese Richtlinieneinstellung aktivieren, können sich Benutzer nur mit Konten aus von Ihnen spezifizierten Azure Active Directory (Azure AD)-Mandanten anmelden. Sie können eine durch Kommas getrennte Liste von Mandanten-IDs eingeben.  
 
Die Richtlinieneinstellung gilt für alle Arten der Anmeldung des Benutzers, einschließlich erster und zusätzlicher Konten in Versionen von Teams, die mehrere Konten nebeneinander unterstützen. 

Die Richtlinieneinstellung wird auch erzwungen, wenn Benutzer sich abmelden und wieder anmelden. 

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird Teams Benutzer weiterhin erlauben, sich mit Geschäfts- oder Schulkonten respektive persönlichen Microsoft-Konten anzumelden. 

Wichtig: Diese Richtlinieneinstellung beschränkt nur, welche Benutzer sich anmelden können. Die Möglichkeit, dass Benutzer als Gast in andere Azure AD-Mandanten eingeladen werden oder zu Mandanten wechseln, zu denen sie eingeladen wurden, wird nicht eingeschränkt.

Hinweis: Diese Richtlinie gilt nicht für die Teams-Webanwendung.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>Mandanten-IDs:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
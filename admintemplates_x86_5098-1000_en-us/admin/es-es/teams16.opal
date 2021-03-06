<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Directivas de grupo de Microsoft Teams</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">Impedir que Microsoft Teams se inicie automáticamente después de la instalación</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">Esta configuración de directiva controla si Microsoft Teams se inicia automáticamente cuando el usuario inicia sesión en un dispositivo después de la instalación de Teams.

Si habilita esta configuración de directiva, Teams no se inicia automáticamente cuando el usuario inicia sesión en el dispositivo y el usuario no ha iniciado Teams con anterioridad.

Nota: Si habilita esta configuración de directiva, debe hacerlo antes de instalar Teams.

Una vez que un usuario inicia Teams por primera vez, Teams está configurado para iniciarse automáticamente la próxima vez que el usuario inicie sesión en el dispositivo.

Si deshabilita o no establece esta configuración de Directiva, Teams se iniciará automáticamente cuando un usuario inicie sesión en el dispositivo una vez que se haya instalado Teams.

Nota: El usuario puede configurar Teams para que no se inicie automáticamente mediante la configuración de las opciones de usuario en Teams.</string>
      <string id="String_Teams_SignInRestriction_Policy">Limitar el inicio de sesión en Teams a las cuentas de un espacio empresarial específico.</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">Esta configuración de directiva le permite controlar las cuentas que se pueden usar en Teams en los dispositivos administrados que ejecutan Windows.  

Si habilita esta configuración de directiva, los usuarios solo podrán iniciar sesión con las cuentas de los espacios empresariales de Azure Active Directory (Azure AD) que especifique. Puede especificar una lista de los identificadores de espacios empresariales separados por comas.  
 
La configuración de directiva se aplica a todas las formas en que el usuario inicia sesión, incluidas las primeras cuentas y las cuentas adicionales en versiones de Teams que admitan varias cuentas en paralelo. 

La configuración de directiva también se aplica cuando los usuarios cierren y vuelvan a iniciar sesión. 

Si deshabilita o no configura esta configuración de directiva, Teams seguirá permitiendo a los usuarios iniciar sesión con las cuentas profesionales o educativas o con las cuentas personales de Microsoft. 

Importante: Esta configuración de directiva solo restringe qué usuarios pueden iniciar sesión. No limita que se pueda invitar a los usuarios como invitado en otros espacios empresariales de Azure AD o que se les pueda cambiar a los espacios empresariales a los que se les haya invitado.

Nota: Esta directiva no se aplica a la aplic. web de Teams.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>Identificador de espacio empresarial:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
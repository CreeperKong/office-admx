<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Microsoft Teams 그룹 정책</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">설치 후 Microsoft Teams가 자동으로 시작하지 않도록 설정</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">이 정책 설정은 Teams가 설치된 후 사용자가 디바이스에 로그인할 때 Microsoft Teams가 자동으로 시작되는지 여부를 제어합니다.

이 정책 설정을 사용하도록 설정하면 사용자가 디바이스에 로그인하고 사용자가 이전에 Teams를 시작하지 않았을 때 Teams가 자동으로 시작되지 않습니다.

참고: 이 정책 설정을 실행하려면 Teams가 설치되기 전에 실행해야 합니다.

사용자가 처음으로 Teams를 시작하면 다음에 사용자가 디바이스에 로그인할 때 Teams가 자동으로 시작되도록 구성됩니다.

 이 정책 설정을 실행 중지하거나 구성하지 않으면 Teams가 설치된 후 사용자가 디바이스에 로그인할 때 Teams가 자동으로 시작됩니다.

참고: 사용자는 Teams 내에서 사용자 설정을 구성하여 Teams가 자동으로 시작되지 않도록 구성할 수 있습니다.</string>
      <string id="String_Teams_SignInRestriction_Policy">특정 테넌트 계정으로 Teams에 로그인 제한</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">이 정책 설정을 사용하면 Windows를 실행하는 관리 장치의 Teams에서 사용할 수 있는 계정을 제어할 수 있습니다.  

이 정책 설정을 사용하면 사용자가 지정된 Azure AD(Azure Active Directory) 테넌트 계정으로만 로그인할 수만 있습니다. 테넌트 ID 목록은 쉼표로 구분하여 입력할 수 있습니다.  
 
정책 설정은 여러 계정을 나란히 지원하는 Teams 버전에서 첫 번째 및 추가 계정을 포함하여 로그인하는 모든 방식에 적용됩니다. 

정책 설정은 사용자가 로그아웃했다가 다시 로그인할 때도 적용됩니다. 

이 정책 설정을 사용하지 않도록 설정하거나 구성하지 않으면 Teams에서 사용자가 회사 또는 학교 계정이나 개인 Microsoft 계정으로 로그인하도록 계속 허용합니다. 

중요: 이 정책 설정은 로그인할 수 있는 사용자만 제한합니다. 사용자가 다른 Azure AD 테넌트의 게스트로 초대되거나 초대받은 테넌트로 전환하는 기능을 제한하지는 않습니다.

참고: 이 정책은 Teams 웹 앱에 적용되지 않습니다.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>테넌트 ID:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
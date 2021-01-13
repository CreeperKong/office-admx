<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Microsoft Teams 组策略</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">阻止 Microsoft Teams 在安装后自动启动</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">此策略设置可控制在安装 Microsoft Teams 后是否在用户登录设备时自动启动 Teams。

如果启用此策略设置，那么当用户登录设备且如果用户以前未启动过 Teams，Teams 不会自动启动。

注意: 如果要启用此策略设置，则必须在安装 Teams 之前启用。

用户第一次启动 Teams 后，Teams 会被配置为在用户下次登录设备时自动启动。

如果禁用或未配置此策略设置，则在安装了 Teams 后，每当用户登录设备时，Teams 会自动启动。

注意: 用户可通过配置 Teams 中的用户设置，将 Teams 配置为不自动启动。</string>
      <string id="String_Teams_SignInRestriction_Policy">限制特定租户的帐户登录 Teams</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">此策略设置允许控制可在运行 Windows 的托管设备上的团队中使用的帐户。 

如果启用此策略设置，则仅允许用户使用在你所指定的 azure Active Directory (Azure AD) 租户上的帐户登录。你可以输入以逗号分隔的租户 ID 列表。 
 
该策略设置适用于用户登录的所有方式，包括支持多个帐户并排的 Teams 版本的第一个及其他帐户。

当用户注销并重新登录时，也会强制执行该策略设置。

如果禁用或未配置此策略设置，Teams 将继续允许用户使用工作、学校帐户或个人 Microsoft 帐户登录。

重要提示：此策略设置仅限制可登录的用户。它不限制在其他 Azure AD 租户中将用户邀请为的访客，或切换到其受邀到的租户的能力。

注意：此策略不适用于 Teams Web 应用程序。</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>租户 ID：</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
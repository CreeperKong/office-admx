<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Microsoft Teams グループ ポリシー</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">インストール後に Microsoft Teams が自動的に起動しないようにする</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">このポリシー設定を使用すると、Teams のインストール後にユーザーがデバイスにログインしたときに、Microsoft Teams を自動的に起動するかどうかを制御できます。

このポリシー設定を有効にすると、ユーザーがデバイスにログインし、以前 Teams を起動したことがない場合、Teams は自動的に開始されません。

注: このポリシー設定を有効する場合、Teams をインストールする前に行う必要があります。

ユーザーが初めて Teams を起動すると、ユーザーが次回デバイスにログインしたときに Teams を自動的に開始するように設定されます。

このポリシー設定を無効にするか構成しない場合、Teams のインストール後にユーザーがデバイスにログインすると、自動的に Teams が開始されます。

注: ユーザーは Teams 内のユーザー設定で、Teams を自動的に開始しないように設定できます。</string>
      <string id="String_Teams_SignInRestriction_Policy">特定のテナント内のアカウントによる Teams へのサインインを制限する</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">このポリシー設定を使用すると、Windows を実行している管理対象デバイスの Teams で使用できるアカウントを制御できます。  

このポリシー設定を有効にすると、ユーザーは指定した Azure Active Directory (Azure AD) テナントからのアカウントでのみサインインできます。テナント ID のコンマ区切りリストを入力できます。  
 
このポリシー設定は、複数のアカウントを並行してサポートする Teams のバージョンの最初のアカウントと追加のアカウントを含め、ユーザーがサインインするすべての方法に適用されます。 

このポリシー設定は、ユーザーがサインアウトして、サインインし直す場合にも適用されます。 

このポリシー設定を無効にする、または構成しない場合、ユーザーは職場または学校のアカウント、または個人の Microsoft アカウントで引き続き Teams にサインインできます。 

重要: このポリシー設定によって制限されるのは、サインインできるユーザーのみです。他の Azure AD テナントのゲストとして招待されたユーザーの機能が制限されることはなく、招待されたテナントへの切り替えも制限されません。

注意: このポリシーは Teams Web アプリには適用されません。</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>テナント ID:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
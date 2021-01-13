<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2016</displayName>
  <description>Microsoft Visio 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5044.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知并阻止它们</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任的发布者数字签署。
 
如果你启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任的发布者，此应用程序将禁用该加载项并通知用户。如果你要求所有加载项均由受信任的发布者签署，则必须将证书添加到“受信任的发布者”列表。有关获取和分发证书的详细信息，请参阅 http://go.microsoft.com/fwlink/?LinkId=294922。Office 2016 在 Internet Explorer 受信任的发布者库中存储受信任的发布者证书。较早版本的 Microsoft Office 将受信任的发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任的发布者库中。Office 2016 仍从 Office 受信任的发布者库中读取受信任的发布者证书信息，但不向此库写入信息。因此，如果你在以前版本的 Office 中创建了受信任的发布者列表，并且升级到 Office 2016，你的受信任的发布者列表仍将可识别。但是，你添加到该列表的任何受信任的发布者证书将存储在 Internet Explorer 受信任的发布者库中。有关受信任的发布者详细信息，请参阅 Office 资源工具包。

如果你禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，则可能危害用户的计算机或危及数据安全。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_TrustedLocationsExplain">通过此策略设置，您可以指定用作在此应用程序中打开文件的受信任源的位置。在受信任位置的文件绕过文件验证、 活动内容检查和受保护的视图。这些文件中的宏和代码将执行而不向用户显示警告。如果您更改或添加位置，请确保新的位置安全，用户需要具有适当的权限才能添加文档/文件。

如果启用此策略设置，则可以指定文件夹位置、路径以及日期，应用程序可从其文件打开运行宏而不发出警告的文件。如果勾选“允许子文件夹”复选框，则指定的文件夹中的所有子文件夹也将受信任。

如果禁用或不配置此策略设置，则不指定受信任的位置。</string>
      <string id="L_Pathcolon">路径:</string>
      <string id="L_Datecolon">日期:</string>
      <string id="L_Descriptioncolon">说明:</string>
      <string id="L_Allowsubfolders">允许子文件夹:</string>
      <string id="L_TrustedLoc01">受信任位置 #1</string>
      <string id="L_TrustedLoc02">受信任位置 #2</string>
      <string id="L_TrustedLoc03">受信任位置 #3</string>
      <string id="L_TrustedLoc04">受信任位置 #4</string>
      <string id="L_TrustedLoc05">受信任位置 #5</string>
      <string id="L_TrustedLoc06">受信任位置 #6</string>
      <string id="L_TrustedLoc07">受信任位置 #7</string>
      <string id="L_TrustedLoc08">受信任位置 #8</string>
      <string id="L_TrustedLoc09">受信任位置 #9</string>
      <string id="L_TrustedLoc10">受信任位置 #10</string>
      <string id="L_TrustedLoc11">受信任位置 #11</string>
      <string id="L_TrustedLoc12">受信任位置 #12</string>
      <string id="L_TrustedLoc13">受信任位置 #13</string>
      <string id="L_TrustedLoc14">受信任位置 #14</string>
      <string id="L_TrustedLoc15">受信任位置 #15</string>
      <string id="L_TrustedLoc16">受信任位置 #16</string>
      <string id="L_TrustedLoc17">受信任位置 #17</string>
      <string id="L_TrustedLoc18">受信任位置 #18</string>
      <string id="L_TrustedLoc19">受信任位置 #19</string>
      <string id="L_TrustedLoc20">受信任位置 #20</string>
      <string id="L_BlockMacroExecutionFromInternet">阻止宏在来自 Internet 的 Office 文件中运行</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        此策略设置允许你阻止来自 Internet 的 Office 文件中的宏运行。

        如果启用此策略设置，那么即使在信任中心的“宏设置”部分中选中了“启用所有宏”，也将阻止宏运行。此外，用户不能选择“启用内容”，而将收到关于宏被阻止运行的通知。如果 Office 文件保存到受信任位置或以前已被用户信任，则将允许宏运行。

        如果禁用或不配置此策略设置，则在信任中心的“宏设置”部分中配置的设置将用于确定是否允许来自 Internet 的 Office 文件中的宏运行。
      </string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">允许网络上的受信任位置</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">此策略设置可控制是否可以使用网络上的受信任位置。

如果启用此策略设置，用户可指定网络共享或不受其直接控制的其他远程位置上的受信任位置，方式是单击“信任中心”的“受信任位置”部分中的“添加新位置”按钮。允许以最小安全从受信任位置加载内容、代码和加载项，且不提示用户权限。

如果禁用此策略设置，所选应用程序会忽略列在“信任中心”的“受信任位置”部分的任何网络位置。

如果也通过组策略部署了受信任位置，则应验证这些位置中是否存在远程位置。如果其中包含远程位置，而您又通过此策略设置禁用了远程位置，则这些指向远程位置的策略注册表项在客户端计算机上将被忽略。

禁用此策略设置不会从“受信任位置”列表中删除任何网络位置，而是会对将网络位置添加到“受信任位置”列表的用户造成混乱。此外，也会阻止用户将新的网络位置添加到信任中心中的“受信任位置”列表上。建议不要启用此策略设置(如“允许网络上的受信任位置(不推荐)”复选框所述)。因此，实际上在大多数情况下，它很可能禁用此策略设置，不会导致大多数用户出现明显的可用性问题。

如果不启用此策略设置，则用户可以根据需要选择“允许网络上的受信任位置(不推荐)”复选框，然后通过单击“添加新位置”按钮来指定受信任的位置。</string>
      <string id="L_DisableTrustedLoc">禁用所有受信任位置</string>
      <string id="L_DisableTrustedLocExplain">通过此策略设置，管理员可以禁用 2016 版指定应用程序中的所有受信任位置。在信任中心指定的受信任位置用于定义被认为安全的文件位置。允许从最低安全性的受信任位置加载内容、代码和加载项，而不提示用户获取权限。如果从受信任位置打开危险文件，该文件将不受标准安全措施的检查，并且可能危害用户的计算机或数据。

如果你启用此策略设置，2016 版指定应用程序中的所有受信任位置(在信任中心指定的位置)均被忽略，包括在安装期间由 Office 建立、使用组策略部署到用户的或由用户自己添加的任何受信任位置。从受信任位置打开文件时将再次提示用户。

如果你禁用或不配置此策略设置，2016 版指定应用程序中的所有受信任位置(在信任中心指定的位置)均被认为是安全的。</string>
      <string id="L_Disableallapplicationextensions">禁用所有应用程序加载项</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2016 应用程序的所有加载项。
      
如果启用此策略设置，则禁用指定的 Office 2016 应用程序的所有加载项。

如果禁用或不配置此策略设置，则允许指定的 Office 2016 应用程序的所有加载项运行而不通知用户，应用程序加载项要求由受信任的发布者签名时除外。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">禁用网络上受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">通过此策略设置，您可以禁用从网络上打开的文档的受信任文档功能。

如果启用此策略设置，用户将始终看到针对从网络上打开的文档的活动内容(如宏、ActiveX 控件、数据连接等)的安全通知。

如果禁用或未配置此策略设置，使用受信任文档功能，用户可始终允许文档中的活动内容(如宏、ActiveX 控件、数据连接等)，以便用户在下次打开文档时不会收到提示。受信任文档属于安全通知例外。</string>
      <string id="L_TurnOffTrustedDocuments">禁用受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsExplain">通过此策略设置，您可以禁用受信任文档功能。使用受信任文档功能，用户可以始终启用文档中的活动内容，如宏、ActiveX 控件、数据连接等，以便用户下次打开文档时不会提示这些内容。受信任文档属于安全通知例外。

如果启用此策略设置，将禁用受信任文档功能。用户在每次打开包含活动内容的文档时都会收到安全提示。

如果禁用或未配置此策略设置，在用户启用文档内容时，文档将受信任，并且用户不会收到安全提示。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">设置受信任文档的最大数目</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">通过此策略设置，您可以指定运行清除任务之前可存储在注册表中的受信任文档的信任记录的最大数目。清除任务将存储在注册表中的受信任文档的数目降至“设置要保留的信任记录的最大数目”策略设置设定的值。

如果启用此策略设置，在运行清除任务之前可以指定存储在注册表中的受信任文档的最大数目，上限为 20,000。出于性能原因，建议不要将此策略设置设为上限。

如果禁用或不配置此策略设置，则运行清除任务之前可存储在注册表中的受信任文档的最大数目将使用默认值 500。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">设置要保留的信任记录的最大数目</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">通过此策略设置，您可以指定清除任务检测到此应用程序信任的受信任文档数超出“设置受信任文档的最大数目”策略设置所设置的数目时要保留的信任记录的最大数目。

如果启用此策略设置，则可指定上限为 20000 的要保留的信任记录的最大数目。出于性能原因，建议不要将其设置为上限。

如果禁用或未配置此策略设置，将使用默认值 400。</string>
      <string id="L_FileBlockSettings">文件阻止设置</string>
      <string id="L_Visio2003Files">Visio 2003-2010 二进制绘图、模板和模具</string>
      <string id="L_Visio2000Files">Visio 2000-2002 二进制绘图、模板和模具</string>
      <string id="L_Visio50AndEarlierFiles">Visio 5.0 或更早版本的二进制绘图、模板和模具</string>
      <string id="L_FileBlockExplainUnblocked">通过此策略设置，您可以确定用户是否能够使用此策略设置标题指定的格式打开或保存 Visio 文件。

如果启用此策略设置，您可以指定用户是否能够打开或保存文件。

可以选择的选项如下所示。注意: 并非所有选项都可用于此策略设置。

- 不阻止: 将不阻止文件类型。

- 保存被阻止: 将阻止对文件类型进行保存。

- 打开/保存被阻止: 将阻止打开和保存文件类型。

如果禁用或未配置此策略设置，将不会阻止文件类型。</string>
      <string id="L_FileBlockExplainBlocked">通过此策略设置，您可以确定用户是否能够使用此策略设置标题指定的格式打开或保存 Visio 文件。

如果启用此策略设置，您可以指定用户是否能够打开或保存文件。

可以选择的选项如下所示。注意: 并非所有选项都可用于此策略设置。

- 不阻止: 将不阻止文件类型。

- 保存被阻止: 将阻止对文件类型进行保存。

- 打开/保存被阻止: 将阻止打开和保存文件类型。

如果禁用或未配置此策略设置，将阻止文件类型。</string>
      <string id="L_FileBlockStr1">不阻止</string>
      <string id="L_FileBlockStr2">保存被阻止</string>
      <string id="L_FileBlockStr3">已阻止打开/保存</string>
      <string id="L_VBAWarningsPolicy">VBA 宏通知设置</string>
      <string id="L_VBAWarningsExplain">此策略设置可控制指定的应用程序在 Visual Basic for Applications (VBA)宏存在时如何警告用户。

如果启用此策略设置，可以从用于确定指定的应用程序关于宏将如何警告用户的四个选项中选择:
 
- 禁用所有宏，并发出通知: 应用程序对所有宏(无论已签署还是未签署)显示信任栏。此选项可强制使用 Office 中的默认配置。
 
- 禁用无数字签署的所有宏: 应用程序对数字签名的宏显示信任栏，从而允许用户启用它们或让它们保留为禁用状态。禁用任何未签署的宏，并且不通知用户。
 
- 禁用所有宏，并且不通知: 应用程序禁用所有宏(无论已签署还是未签署)，并且不通知用户。
 
- 启用所有宏(不推荐): 启用所有宏(无论已签署还是未签署)。此选项允许危险代码未经检测即运行，大大降低了安全性。
 
如果禁用此策略设置，“禁用所有宏，并发出通知”将为默认设置。
 
如果未配置此策略设置，当用户打开指定的应用程序中包含 VBA 宏的文件时，应用程序将打开文件并禁用宏，并且显示具有警告的信任栏，表明宏存在并且已被禁用。用户可以根据需要检查并编辑文件，但是在信任栏上单击“启用内容”进行启用之前不能使用任何被禁用的功能。如果用户单击“启用内容”，文档将作为受信任文档被添加。

如果选择“禁用无数字签署的所有宏”，建议还选中“要求受信任的发布者签署宏”复选框，以帮助提高安全性。

如果选中“要求受信任的发布者签署宏”复选框，当用户打开的文件具有数字签署(而不是由受信任的发布者签署)的宏时，将收到有关阻止宏运行的通知。我们建议你另外选择两个复选框以帮助提高安全性。

- 阻止安装在当前用户证书存储中来自受信任发布者的证书

- 需要来自受信任发布者的证书的扩展密钥用法(EKU)

注意: 仅当选中“要求受信任的发布者签署宏”复选框时，这两个复选框才适用。

如果选择“阻止安装在本地计算机证书存储中来自受信任发布者的证书”复选框，当当前用户证书存储区中安装了来自受信任发布者的证书时，宏将不会运行。证书必须安装在本地计算机证书存储中，宏才能运行。只有对计算机具有管理员访问权限的帐户才能在本地计算机证书存储中安装证书。

如果选择“需要来自受信任发布者的证书的扩展密钥用法(EKU)”复选框，则 EKU 必须包括“代码签名”作为证书的用途之一。

重要提示: 如果选中“禁用无数字签署的所有宏”，用户将不能打开未签署的 Access 数据库。
 
另请注意，Microsoft Office 将受信任发布者的证书存储在 Internet Explorer 受信任发布者存储中。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Microsoft Office 仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。
 
因此，如果你在以前版本的 Microsoft Office 中创建了受信任发布者列表，并且升级到 Office 版本，你的受信任发布者列表仍将可识别。但是，添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。</string>
      <string id="L_DisableAllWithNotification">禁用所有宏，并发出通知</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">禁用无数字签署的所有宏</string>
      <string id="L_DisableAllWithoutNotification">禁用所有宏，并且不通知</string>
      <string id="L_EnableAllMacros">启用所有宏(不推荐)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">选中/取消选中对应的用户界面选项。</string>
      <string id="L_Custom">自定义</string>
      <string id="L_Customizableerrormessages">可自定义的错误消息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用命令</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">禁用命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</string>
      <string id="L_General">常规</string>
      <string id="L_InsertHyperlink">插入 | 超链接...</string>
      <string id="L_Listoferrormessagestocustomize">可自定义的错误消息列表</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_Security">安全</string>
      <string id="L_SpecifytheIDforacommandbartodisable">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。

如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。

如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_VisioOptions">Visio 选项</string>
      <string id="L_PredefinedExplain">指定要禁用的命令栏按钮和菜单项。</string>
      <string id="L_Showshapesearchpane">显示“形状搜索”窗格</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">显示模具窗口的形状搜索用户界面元素。</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">通过此策略设置，您可以在启动 Visio 时禁止显示新屏幕。

如果启用此策略设置，则在启动时不会显示新屏幕。

如果禁用或未配置此策略设置，则在打开 Visio 时将显示包含模板目录的新屏幕。</string>
      <string id="L_EnableAutoConnect">启用自动连接</string>
      <string id="L_ShowMoreHandles">悬停时显示更多的形状手柄</string>
      <string id="L_ShowMoreHandlesExplain">通过此策略设置，您可以在悬停在所选形状时显示更多的形状手柄。

如果启用此策略设置，则在短暂延迟后将显示更多的形状手柄。

如果禁用或未配置此策略设置，则不会显示更多的形状手柄。
</string>
      <string id="L_SaveOpen">保存/打开</string>
      <string id="L_MyShapes">我的形状</string>
      <string id="L_MyShapescolon">我的形状:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">显示“我的形状”文件夹的路径。</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">指定是按形状名称的字母顺序还是按模具名称(组合)的字母顺序返回结果。单击“按组合”有助于区分同名但出现在不同模具中的形状。如果要查找包含该形状的模具，选择此选项也很有用。</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">选择文本时不显示浮动工具栏</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">通过此策略设置，您可以在选择文本时配置浮动工具栏。

如果启用此策略设置，则在选择时不显示浮动工具栏。

如果禁用或未配置此策略设置，则在选择时显示浮动工具栏。</string>
      <string id="L_TurnOffLivePreview">禁用实时预览</string>
      <string id="L_TurnOffLivePreviewExplain">通过此策略设置，您可以配置实时预览，当悬停在不同选项上时，显示该功能的文档效果预览。

如果启用此策略设置，将禁用实时预览。

如果禁用或未配置此策略设置，将启用实时预览。</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">禁用形状窗口中的实时预览</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">此策略设置可禁用形状窗口中的实时预览功能，该功能显示形状窗口中的形状，并将形状将具有的详细信息和色深显示在绘图中，包括主题颜色和效果。

如果启用此策略设置，则禁用形状窗口中的实时预览。

如果禁用或未配置此策略设置，则启用形状窗口中的实时预览。</string>
      <string id="L_Uselanguage">使用语言:</string>
      <string id="L_Duration">持续时间</string>
      <string id="L_Searchresults">搜索结果</string>
      <string id="L_MacroSecurity">宏安全性</string>
      <string id="L_Advanced">高级</string>
      <string id="L_Help">帮助</string>
      <string id="L_ToolsMacrosMacros">“开发工具”选项卡 | 宏</string>
      <string id="L_EmailmessageforSendtocommands">通过电子邮件传递“发送”命令的消息</string>
      <string id="L_Startupcolon">启动:</string>
      <string id="L_Addonscolon">加载项:</string>
      <string id="L_Helpcolon">帮助:</string>
      <string id="L_Stencilscolon">模具:</string>
      <string id="L_Templatescolon">模板:</string>
      <string id="L_Drawingscolon">绘图:</string>
      <string id="L_ByGroup">按组合</string>
      <string id="L_Alphabetically">按字母顺序</string>
      <string id="L_Anyofthewords">单词匹配(OR)</string>
      <string id="L_Allofthewords">完全匹配(AND)</string>
      <string id="L_Days">天</string>
      <string id="L_Hours">小时</string>
      <string id="L_Minutes">分钟</string>
      <string id="L_Seconds">秒</string>
      <string id="L_Weeks">周</string>
      <string id="L_Radians">弧度</string>
      <string id="L_MinSec">分-秒</string>
      <string id="L_DegMinSec">度-分-秒</string>
      <string id="L_Degrees">度</string>
      <string id="L_Didots">迪多点制</string>
      <string id="L_Ciceros">西塞罗</string>
      <string id="L_Picas">十二点活字</string>
      <string id="L_Points">磅</string>
      <string id="L_Usethefollowinglanguage">使用以下语言</string>
      <string id="L_Promptforlanguage">提示语言</string>
      <string id="L_LetVisiodecidelanguage">由 Visio 决定语言</string>
      <string id="L_VisioBinary">Visio 2003-2016 文档</string>
      <string id="L_VisioMacro">Visio 启用宏的文档</string>
      <string id="L_VisioDocument">Visio 文档</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">如果使用选中内容网(在绘图页上的形状四周拖出一个框)选择形状，则可以更改选中内容设置，以便同时包含不完全位于选中内容网内的形状。</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">将所有可能的应用程序设置添加到 Windows 注册表中。默认情况下，为使注册表设置简单，将仅添加某些设置(非默认设置和极少数其他设置，如文件路径、导入和导出筛选器以及上一批文件)。</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">首次保存时提示保存文档属性</string>
      <string id="L_Addons">加载项</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">笑脸和箭头替换为特殊符号</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">指示是否在首次保存文件时打开属性对话框。文件属性包括作者姓名以及诸如文件状态、预览设置和其他属性之类的信息。</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">输入值名称的错误 ID 以及值的自定义按钮文本</string>
      <string id="L_FileLocations">文件位置</string>
      <string id="L_Openresultsnewwindow">在新窗口中打开结果</string>
      <string id="L_Stencils">模具</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">指定旋转角度的度量单位。</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">显示启动 Visio 时打开的宏和加载项的其他位置。</string>
      <string id="L_FileSendToMailRecipient">“文件”选项卡 | 共享 | 电子邮件</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">“文件”菜单的“发送”子菜单中的命令。</string>
      <string id="L_Enablelivedynamics">启用实时动态</string>
      <string id="L_Startup">启动</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">显示帮助文件的其他位置。</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">显示绘图的其他位置。如果在此处添加一个位置，该位置将成为默认保存位置。</string>
      <string id="L_TemplatesExplain">通过此策略设置，您可以指定模板的其他位置。

如果启用此策略设置，则可指定模板的其他位置。这些位置列在“文件”选项卡的新屏幕上。

如果禁用或未配置此策略设置，则不会显示模板的其他位置。</string>
      <string id="L_SpecifyScreenTipsToAppear">指定要显示的屏幕提示</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">通过此策略设置，您可以指定哪些屏幕提示显示在 Visio 中，以帮助识别和使用各种功能，包括绘图窗口标尺、控制手柄和 ShapeSheet 单元格。

如果启用此策略设置，则可指定将显示的以下选项的一个或多个其他屏幕提示:
- 绘图
- 对话框
- 标尺
- ShapeSheet

如果禁用或未配置此策略设置，上面所列选项将不会显示任何屏幕提示。</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">指定持续时间的度量单位，持续时间指与特定日期或指定时间开始计算的经过时间。</string>
      <string id="L_Angle">角度</string>
      <string id="L_Text">文本</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">调整形状大小或旋转形状时，在转换过程中您就可以查看该形状，而不是在操作完成之前仅能查看边界框</string>
      <string id="L_ZoomonrollwithIntelliMouse">用智能鼠标缩放</string>
      <string id="L_ToolsMacrosVisualBasicEditor">“开发工具”选项卡 | Visual Basic</string>
      <string id="L_Templates">模板</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">如果将形状放置在连接线的线条上，连接线将被拆分，并且每个部分会成为粘连在该形状上的独立连接线。并非所有绘图类型都支持连接线拆分。</string>
      <string id="L_Ordinalswithsuperscript">用上标替换序数</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">显示宏和加载项的其他位置。</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">指定缩进、行间距和其他文本度量的度量单位。类型尺寸的默认单位为磅(1 磅 = 1/72 英寸)。您可以采用其他度量单位输入类型尺寸(例如，1 英尺或 12 英寸)，但不能更改默认值。</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">如果您希望能够将 VBA 项目用于其他版本的 Visio 创建的绘图，请选择此选项，以便在加载文件时编译 VBA 项目；但是，无法保存编译后的项目。</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">设置对应的用户界面选项的值。</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">从文本加载 Microsoft Visual Basic for Applications 项目</string>
      <string id="L_Selectshapespartiallywithinarea">选择区域内的部分形状</string>
      <string id="L_ShapeSearch">形状搜索</string>
      <string id="L_PutallsettingsinWindowsregistry">将所有设置放入 Windows 注册表中</string>
      <string id="L_EnableAutomationevents">启用自动事件</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">启用 Microsoft Visual Basic for Applications 项目创建</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">打开(或创建)的文档未包含项目时，启用 VBA 项目创建。如果清除此复选框，将无法在不含项目的文档中创建宏。</string>
      <string id="L_Showfilesavewarnings">显示文件保存警告</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">确定保存 Visio 文件的默认文件格式。</string>
      <string id="L_ShowfilesavewarningsExplain">指示当保存包含错误(如无效 XML 代码)的文件时是否显示警告消息。</string>
      <string id="L_ShowfileopenwarningsExplain">指示当打开包含错误(如无效 XML 代码)的文件时是否显示警告消息。</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">如果选择，则可通过滚动 Microsoft 智能鼠标轮对图形进行缩放</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">指示是否每次搜索时都新建搜索结果模具。如果清除，则搜索结果将替换任何以前的搜索结果。</string>
      <string id="L_Searchfor">搜索:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">指定要禁用的快捷键的虚拟键代码和修饰符。</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">在同一窗口中打开每个 ShapeSheet</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">显示模具的其他位置。在此处添加位置时，将在文件菜单的“形状”子菜单中列出此位置中的模具。</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">定义要激活的自定义错误消息列表。</string>
      <string id="L_GeneralOptions">常规选项</string>
      <string id="L_Centerselectiononzoom">缩放时将选定内容居中</string>
      <string id="L_Drawings">图形</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">允许将 Visio 事件发送到 Visio 加载项和 VBA 宏。如果清除此选项，将禁用所有 Visio 事件；并且，可能导致 Visio 中某些依赖自动事件的绘图类型的功能不完整。</string>
      <string id="L_DisplayDeveloperTab">在功能区显示“开发工具”选项卡</string>
      <string id="L_DisplayDeveloperTabExplain">此策略设置可控制是否在功能区显示“开发工具”选项卡。

如果启用此策略设置，将在功能区显示“开发工具”选项卡。

如果禁用此策略设置，将不在功能区显示“开发工具”选项卡。

如果未配置此策略设置，将不在功能区显示“开发工具”选项卡，但其可见性可以通过应用程序选项对话框中的设置进行更改。</string>
      <string id="L_OptionsCustomizeRibbon">自定义功能区</string>
      <string id="L_TurnOffCADDWGFunctionality">禁用 CAD/DWG 功能</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">通过此策略设置，您可以禁用与 CAD/DWG 文件相关的所有入口点。

如果启用此策略设置，将禁用 CAD/DWG 功能。

如果禁用或未配置此策略设置，则将启用 CAD/DWG 功能。</string>
      <string id="L_SaveCheckedOutFilesTo">将签出文件保存到</string>
      <string id="L_SaveCheckedOutFilesToExplain">通过此策略设置，您可以选择将签出文件保存到服务器草稿位置或 Web 服务器。

如果启用此策略设置，则可选择保存签出文件的位置:
- 服务器草稿位置: 此计算机上的服务器草稿位置
- Web 服务器: Web 服务器

如果禁用或未配置此策略设置，签出文件将存储在服务器草稿位置。</string>
      <string id="L_SaveCheckedOutFilesToStr1">服务器草稿位置</string>
      <string id="L_SaveCheckedOutFilesToStr2">Web 服务器</string>
      <string id="L_SaveVisiofilesas">将 Visio 文件另存为</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">此策略设置可指定 Visio 如何确定转换为较早版本的 Visio 或从较早版本的 Visio 转换时要使用的语言。

如果启用此策略设置，则可从以下选项之一中选择:

- 由 Visio 决定语言
- 提示语言
- 使用以下语言: 您必须指定该语言的数字 Microsoft 区域设置 ID (LCID)。

如果禁用或未配置此策略设置，Visio 将决定使用哪种语言。</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">始终为新空白绘图和模具提供“公制”和“美制单位”</string>
      <string id="L_PreventShowingNewScreenOnLaunch">启动时禁止显示新屏幕</string>
      <string id="L_Straightquoteswithsmartquotes">直引号替换为弯引号</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2016</string>
      <string id="L_UserInterfaceOptions">用户界面选项</string>
      <string id="L_Proofing">校对</string>
      <string id="L_AutoCorrectOptions">自动更正选项</string>
      <string id="L_Save">保存</string>
      <string id="L_OfflineEditing">脱机编辑</string>
      <string id="L_SaveDocuments">保存文档</string>
      <string id="L_Display">显示</string>
      <string id="L_EditingOptions">编辑选项</string>
      <string id="L_Showfileopenwarnings">显示文件打开警告</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">通过此策略设置，在创建新的空白绘图或模具时，可同时显示美制单位和公制单位。

如果启用此策略设置，在创建新的空白绘图或模具前，将同时显示美制单位和公制单位选项。这些绘图使用相应的标尺和页面设置打开，并使用相应的绘图工具单位。这不会同时安装两种单位类型的模板和模具。在启用“开发工具”选项卡时，始终启用此策略设置。

如果禁用或不配置此策略设置，在创建空白绘图或模具时只安装一种单位的模板和模具，则不会显示单位选项。</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">在同一窗口中打开多个 ShapeSheet，而不是每个 ShapeSheet 分别占一个显示窗口。</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">指定在放大时，任何选定的形状都在窗口中心显示。</string>
      <string id="L_Enalbeconnectorsplitting">启用连接线拆分</string>
      <string id="L_Hyphenswithdash">连字符替换为破折号</string>
      <string id="L_Fractionswithfractioncharacter">分数替换为分数符号</string>
      <string id="L_SmartTags">标记</string>
      <string id="L_SmartTagsExplain">如果将鼠标指针悬停在绘图中的标记位置，将显示智能标记。</string>
      <string id="L_StencilwindowScreenTips">模具窗口屏幕提示</string>
      <string id="L_StencilwindowScreenTipsExplain">指定是否在 Visio 中显示屏幕提示(屏幕提示: 将指针停留在 Visio 程序中的某些元素上时显示的提示，这些元素包括: 模具母版、工具栏按钮和标尺。)以帮助识别模具窗口中的形状。</string>
      <string id="L_FavoritesStencilName">收藏夹模板名称</string>
      <string id="L_FavoritesStencilNamecolon">收藏夹模板名称:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">显示在“我的形状”文件夹中创建的模具的名称，该模具包含用户收藏的各种形状。</string>
      <string id="L_datecolon81">日期:</string>
      <string id="L_pathcolon28">路径:</string>
      <string id="L_pathcolon80">路径:</string>
      <string id="L_descriptioncolon70">说明:</string>
      <string id="L_datecolon77">日期:</string>
      <string id="L_descriptioncolon50">说明:</string>
      <string id="L_pathcolon64">路径:</string>
      <string id="L_descriptioncolon30">说明:</string>
      <string id="L_searchresults11">搜索结果</string>
      <string id="L_pathcolon12">路径:</string>
      <string id="L_allowsubfolders35">允许子文件夹:</string>
      <string id="L_allowsubfolders87">允许子文件夹:</string>
      <string id="L_datecolon41">日期:</string>
      <string id="L_allowsubfolders55">允许子文件夹:</string>
      <string id="L_allowsubfolders15">允许子文件夹:</string>
      <string id="L_allowsubfolders51">允许子文件夹:</string>
      <string id="L_allowsubfolders39">允许子文件夹:</string>
      <string id="L_datecolon37">日期:</string>
      <string id="L_allowsubfolders59">允许子文件夹:</string>
      <string id="L_allowsubfolders19">允许子文件夹:</string>
      <string id="L_datecolon17">日期:</string>
      <string id="L_datecolon73">日期:</string>
      <string id="L_descriptioncolon42">说明:</string>
      <string id="L_descriptioncolon22">说明:</string>
      <string id="L_pathcolon60">路径:</string>
      <string id="L_pathcolon48">路径:</string>
      <string id="L_pathcolon44">路径:</string>
      <string id="L_allowsubfolders83">允许子文件夹:</string>
      <string id="L_datecolon69">日期:</string>
      <string id="L_pathcolon76">路径:</string>
      <string id="L_pathcolon40">路径:</string>
      <string id="L_descriptioncolon78">说明:</string>
      <string id="L_descriptioncolon58">说明:</string>
      <string id="L_datecolon33">日期:</string>
      <string id="L_descriptioncolon38">说明:</string>
      <string id="L_descriptioncolon18">说明:</string>
      <string id="L_pathcolon24">路径:</string>
      <string id="L_allowsubfolders27">允许子文件夹:</string>
      <string id="L_allowsubfolders23">允许子文件夹:</string>
      <string id="L_duration9">持续时间</string>
      <string id="L_datecolon57">日期:</string>
      <string id="L_descriptioncolon66">说明:</string>
      <string id="L_datecolon29">日期:</string>
      <string id="L_descriptioncolon26">说明:</string>
      <string id="L_pathcolon36">路径:</string>
      <string id="L_text7">文本</string>
      <string id="L_emailmessageforsendtocommands101">通过电子邮件传递“发送”命令的消息</string>
      <string id="L_datecolon65">日期:</string>
      <string id="L_savevisiofilesas6">将 Visio 文件另存为</string>
      <string id="L_descriptioncolon86">说明:</string>
      <string id="L_pathcolon72">路径:</string>
      <string id="L_pathcolon84">路径:</string>
      <string id="L_descriptioncolon46">说明:</string>
      <string id="L_allowsubfolders67">允许子文件夹:</string>
      <string id="L_disableshortcutkeys100">禁用快捷键</string>
      <string id="L_languageforfileconversion4">文件转换语言</string>
      <string id="L_allowsubfolders71">允许子文件夹:</string>
      <string id="L_searchfor10">搜索:</string>
      <string id="L_descriptioncolon62">说明:</string>
      <string id="L_TurnOffTransitions">禁用过渡</string>
      <string id="L_TurnOffTransitionsExplain">通过此策略设置，您可以配置平滑动画效果的过渡。

如果启用此策略设置，将禁用过渡。

如果禁用或未配置此策略设置，将启用过渡。</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">禁用 ShapeSheet 公式自动完成</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">通过此策略设置，您可以配置 ShapeSheet 公式自动完成。

如果启用此策略设置，将禁用 ShapeSheet 公式自动完成。

如果禁用或未配置此策略设置，则将启用 ShapeSheet 公式自动完成。</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">删除形状时禁用连接线的智能删除行为</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">此策略设置可在删除形状时禁用连接线的智能删除行为。

如果启用此策略设置，则在删除形状时不会删除连接线。

如果禁用或未配置此策略设置，则在删除形状时也会删除连接线。</string>
      <string id="L_datecolon53">日期:</string>
      <string id="L_allowsubfolders63">允许子文件夹:</string>
      <string id="L_allowsubfolders31">允许子文件夹:</string>
      <string id="L_datecolon25">日期:</string>
      <string id="L_descriptioncolon82">说明:</string>
      <string id="L_pathcolon32">路径:</string>
      <string id="L_datecolon61">日期:</string>
      <string id="L_datecolon49">日期:</string>
      <string id="L_pathcolon56">路径:</string>
      <string id="L_datecolon85">日期:</string>
      <string id="L_angle8">角度</string>
      <string id="L_datecolon13">日期:</string>
      <string id="L_languageforfileconversion5">文件转换语言</string>
      <string id="L_pathcolon20">路径:</string>
      <string id="L_pathcolon68">路径:</string>
      <string id="L_allowsubfolders75">允许子文件夹:</string>
      <string id="L_datecolon21">日期:</string>
      <string id="L_descriptioncolon74">说明:</string>
      <string id="L_descriptioncolon54">说明:</string>
      <string id="L_descriptioncolon34">说明:</string>
      <string id="L_allowsubfolders47">允许子文件夹:</string>
      <string id="L_descriptioncolon14">说明:</string>
      <string id="L_listoferrormessagestocustomize98">可自定义的错误消息列表</string>
      <string id="L_pathcolon16">路径:</string>
      <string id="L_allowsubfolders43">允许子文件夹:</string>
      <string id="L_allowsubfolders79">允许子文件夹:</string>
      <string id="L_datecolon45">日期:</string>
      <string id="L_pathcolon52">路径:</string>
      <string id="L_BlockAllUnmanagedAddins">阻止所有非托管加载项</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">此策略设置阻止所有非“托管加载项列表”策略设置托管的加载项。

如果启用此策略设置，且同时启用“托管加载项列表”策略设置，则除“托管加载项列表”策略设置中配置为 1 (始终启用)或 2 (用户配置)的加载项之外，所有加载项均被阻止。

如果禁用或未配置此策略设置，用户可以启用或禁用任何非“托管加载项列表”策略设置托管的加载项。</string>
      <string id="L_ListOfManagedAddins">托管加载项列表</string>
      <string id="L_ListOfManagedAddins2">托管加载项列表</string>
      <string id="L_ListOfManagedAddinsExplainText">通过此策略设置，您可以指定哪些加载项始终启用、始终禁用(阻止)或用户可配置。若要阻止不受此策略设置管理的加载项，您也必须配置“阻止所有不受管理的加载项”策略设置。

若要启用此策略设置，请为每个加载项提供以下信息:

在“数值名称”中指定 COM 加载项的编程标识符(ProgID)。

若要获取加载项的 ProgID，请使用安装了加载项的客户端计算机上的注册表编辑器以找到 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins 或 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins 下方的注册表项名称。

您也可以使用 Office 遥测仪表板获得加载项的 ProgID。

在“数值”中指定值，如下所示:

若要指定始终禁用(阻止)加载项，请键入 0。

若要指定始终启用加载项，请键入 1。

若要指定加载项可由用户配置和启用时不被“阻止所有不受管理的加载项”策略设置阻止，请键入 2。

如果禁用或不启用此策略设置，则将删除受管理的加载项列表。如果启用“阻止所有不受管理的加载项”策略设置，则将阻止所有加载项。</string>
      <string id="L_Recentlyusedfilelist">“最近使用的绘图”列表中的条目数</string>
      <string id="L_RecentlyusedfilelistExplain">此策略设置指定当用户在 Backage 视图中在“文件”选项卡上单击“打开”时出现的“最近使用的绘图”列表中显示的条目数。

如果启用此策略设置，您可以将条目数指定为介于 0 到 50 之间。如果将数字设置为 0，则所有固定和取消固定的条目都将隐藏。

如果禁用或未配置此策略设置，“最近使用的绘图”列表中最多显示 25 个项目。

注意: 如果想要彻底阻止项目添加到“最近使用的绘图”列表，您可以启用 Windows 策略设置“不保留最近打开的文档的历史记录”。</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">“最近使用的文件夹”列表中的文件夹数</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">此策略设置指定当用户在 Backage 视图中在“文件”选项卡上单击“打开”或“另存为”时出现的“最近使用的文件夹”列表中显示的已取消固定的条目数。

如果启用此策略设置，您可以将取消固定的条目数指定为介于 0 到 20 之间。如果将数字设置为 0，则所有固定和取消固定的条目都将隐藏。

如果禁用或未配置此策略设置，“最近使用的文件夹”列表中最多显示 5 个取消固定的条目。

注意: 如果想要彻底阻止条目添加到“最近使用的文件夹”列表，您可以启用 Windows 策略设置“不保留最近打开的文档的历史记录”。</string>
      <string id="L_DisableOfficeStartVisio">禁用 Visio 的 Office 开始屏幕</string>
      <string id="L_DisableOfficeStartVisioExplain">此策略设置控制启动 Visio 时 Office 开始屏幕是否显示。

如果启用此策略设置，则当启动 Visio 时，用户不会看到 Office 开始屏幕。

如果禁用或不配置此策略设置，则当启动 Visio 时，用户会看到 Office 开始屏幕。

注意: 如果设置了“Microsoft Office 2016”&gt;“杂项”&gt;“为所有 Office 应用程序禁用 Office 开始屏幕”，则此策略设置将被替代。</string>
      <string id="L_PersonalTemplatesPath">Visio 的个人模板路径</string>
      <string id="L_PersonalTemplatesPathExplain">此策略设置指定用户的个人模板的位置。

如果启用此策略设置，用户将在 Office 开始屏幕上和“文件”|“新建”中看到他们保存在自定义模板选项卡中的指定位置的任何模板，并且在保存模板时，其默认文件夹将更改为指定位置。

如果禁用或未配置此策略设置，用户不会在 Office 开始屏幕上和“文件”|“新建”中看到他们保存在自定义模板选项卡中的模板，并且在保存模板时，其默认文件夹将是文档保存位置。</string>
      <string id="L_DefaultBuiltInTab">要在 Visio 的 Office 开始屏幕上和“文件|新建”中显示的默认选项卡</string>
      <string id="L_DefaultBuiltInTabExplain">此策略设置控制在 Visio 的 Office 开始屏幕上和“文件|新建”中显示为默认选项卡的内容。

如果启用此策略设置，您可以选择两个选项之一成为 Office 开始屏幕上和“文件|新建”中的默认选项卡:

* 内置 – 用户将在 Visio 的 Office 开始屏幕上和“文件|新建”中看到内置模板选项卡作为默认选项卡。

* 自定义 – 当自定义模板(这可能包括自定义 XML 编程的模板、工作组模板路径中的模板、个人模板路径中的模板或 SharePoint 模板)存在时，用户将在 Visio 的 Office 开始屏幕上和“文件|新建”中看到这些模板选项卡为默认选项卡。

如果禁用或不配置此策略设置，用户将在 Visio 的 Office 开始屏幕上和“文件|新建”中看到特色模板选项卡作为默认选项卡</string>
      <string id="L_DefaultBuiltInTab1">特色</string>
      <string id="L_DefaultBuiltInTab2">内置</string>
      <string id="L_DefaultBuiltInTab3">自定义</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">绘图</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">对话框</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">标尺</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Shapesheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">文件转换语言</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>使用语言:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">将 Visio 文件另存为</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">文本</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">角度</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">持续时间</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">搜索:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">搜索结果</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">最大数目:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">要保留的最大数目:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">要求受信任的发布者签署宏</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">阻止仅安装在当前用户证书存储中来自受信任发布者的证书</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">需要来自受信任发布者的证书的扩展密钥用法(EKU)</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>绘图:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>模板:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>模具:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>帮助:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>加载项:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>启动:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>我的形状:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>收藏夹模板名称:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">可自定义的错误消息列表</listBox>
        <text>输入值名称的错误 ID 以及值的自定义按钮文本</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">“文件”选项卡 | 共享 | 电子邮件</checkBox>
        <checkBox refId="L_InsertHyperlink">“插入”选项卡 | 超链接</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">“开发工具”选项卡 | 宏</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">“开发工具”选项卡 | Visual Basic </checkBox>
        <checkBox refId="L_VisioOptions99">“文件”选项卡 | 选项</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>通过电子邮件传递“发送”命令的消息</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">托管加载项列表</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">条目数: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">文件夹数: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>个人模板路径</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">默认选项卡</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
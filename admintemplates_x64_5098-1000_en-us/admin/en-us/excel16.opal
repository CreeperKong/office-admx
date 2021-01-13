<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Excel 2016</displayName>
  <description>Microsoft Excel 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5041.1000</string>
      <string id="L_ConvertersMachineExcel">Converters</string>
      <string id="L_AllowSelectionFloaties">Show Mini Toolbar on selection</string>
      <string id="L_DisplayDeveloperTab">Display Developer tab in the Ribbon</string>
      <string id="L_DisplayDeveloperTabExplain">This policy setting controls whether the Developer tab will be displayed in the Ribbon.

If you enable this policy setting, the Developer tab will be displayed in the Ribbon.

If you disable this policy setting, the Developer tab will not be displayed in the Ribbon.

If you do not configure this policy setting, the Developer tab will not be displayed in the Ribbon, but its visibility can be changed via a setting in the application Options dialog box.</string>
      <string id="L_DisableLivePreview">Enable Live Preview</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Stop checking for alt text accessibility information</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">This policy setting prevents the Accessibility Checker from verifying that objects such as images and shapes contain alternative text.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that objects such as images and shapes contain alternative text.

If you disable or do not configure this policy setting, objects will be checked for alternative text and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Stop checking for table header accessibility information</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">This policy setting prevents the Accessibility Checker from verifying that tables have a header row specified.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that tables have a header row specified.

If you disable or do not configure this policy setting, tables will be checked for header rows and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingToEnsureWorkbooksAllowProgrammaticAccess">Stop checking to ensure workbooks allow programmatic access</string>
      <string id="L_StopCheckingToEnsureWorkbooksAllowProgrammaticAccessExplain">This policy setting allows you to configure Accessibility Checker and whether it checks to ensure that workbooks have not blocked programmatic access through DRM.

If you enable this policy setting, no check will be made.

If you disable or do not configure this policy setting, workbooks will be checked for programmatic access and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingForMergedCells">Stop checking for merged cells</string>
      <string id="L_StopCheckingForMergedCellsExplain">This policy setting allows you to configure whether Accessibility Checker will verify that tables do not have merged cells.

If you enable this policy setting, no check will be made.

If you disable or do not configure this policy setting, worksheets will be checked for merged cells and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Stop checking to ensure hyperlink text is meaningful</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">This policy setting prevents the Accessibility Checker from verifying that hyperlinks have meaningful text.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that hyperlinks have meaningful text.

If you disable or do not configure this policy setting, hyperlink text will be checked and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingToEnsureNonDefaultSheetNames">Stop checking to ensure non-default sheet names</string>
      <string id="L_StopCheckingToEnsureNonDefaultSheetNamesExplain">This policy setting prevents the Accessibility Checker from verifying that worksheets with content have non-default names.

If you enable this policy setting, the Accessibility Checker will be prevented from verifying that worksheets with content have non-default names.

If you disable or do not configure this policy setting, worksheet names will be checked and any issues will appear in the Accessibility Checker.</string>
      <string id="L_StopCheckingForBlankTableRowsUsedAsFormatting">Stop checking for blank table rows used as formatting</string>
      <string id="L_StopCheckingForBlankTableRowsUsedAsFormattingExplain">This policy setting allows you to configure Accessibility Checker and whether it checks for blank table rows used as formatting.

If you enable this policy setting, no check for blank table rows used as formatting will be done.

If you disable or do not configure this policy setting, tables will be checked for blank rows and any issues will appear in the Accessibility Checker.</string>
      <string id="L_BackgroundAccessibilityCheckerInformation">Check for accessibility issues while editing</string>
      <string id="L_BackgroundAccessibilityCheckerInformationExplain">This policy setting controls whether accessibility issues are checked for automatically while the user is editing a workbook. By default, accessibility issues aren’t checked for automatically.

If you enable this policy setting, accessibility issues are checked for automatically and users won’t be able to turn it off. The status bar will indicate if accessibility recommendations are available to make the workbook more usable by people with disabilities.

If you disable or don’t configure this policy setting, accessibility issues won’t be checked for automatically while editing a workbook. Users can turn on automatic checking by going to File &gt; Options &gt; Ease of Access.
</string>
      <string id="L_TrustedLocations">Trusted Locations</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins and block them</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office 2016 applications notify users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the ''Require that application add-ins are signed by Trusted Publisher'' policy setting, which prevents users from changing this policy setting.       
If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if an application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the ''Add-ins'' category of the Trust Center for the application.</string>
      <string id="L_TurnOffTrustedDocuments">Turn off trusted documents</string>
      <string id="L_TurnOffTrustedDocumentsExplain">This policy setting allows you to turn off the trusted documents feature.  The trusted documents feature allows users to always enable active content in documents such as macros, ActiveX controls, data connections, etc. so that they are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.

If you enable this policy setting, you will turn off the trusted documents feature.  Users will receive a security prompt every time a document containing active content is opened.

If you disable or do not configure this policy setting, documents will be trusted when users enable content for a document, and users will not receive a security prompt.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for the specified Office 2016 applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. For detail on about obtaining and distributing certificates, see http://go.microsoft.com/fwlink/?LinkId=294922. Office 2016 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2016 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2016, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, Office 2016 applications do not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.
</string>
      <string id="L_BlockMacroExecutionFromInternet">Block macros from running in Office files from the Internet</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        This policy setting allows you to block macros from running in Office files that come from the Internet.

        If you enable this policy setting, macros are blocked from running, even if “Enable all macros” is selected in the Macro Settings section of the Trust Center. Also, instead of having the choice to “Enable Content,” users will receive a notification that macros are blocked from running. If the Office file is saved to a trusted location or was previously trusted by the user, macros will be allowed to run.

        If you disable or don’t configure this policy setting, the settings configured in the Macro Settings section of the Trust Center determine whether macros run in Office files that come from the Internet.
      </string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Cryptography</string>
      <string id="L_ProtectedView">Protected View</string>
      <string id="L_ExternalContent">External Content</string>
      <string id="L_FileBlockSettings">File Block Settings</string>
      <string id="L_SetDefaultFileBlockBehavior">Set default file block behavior</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">This policy setting allows you to determine if users can open, view, or edit Excel files.

If you enable this policy setting, you can set one of these options:
- Blocked files are not opened
- Blocked files open in Protected View and can not be edited
- Blocked files open in Protected View and can be edited

If you disable or do not configure this policy setting, the behavior is the same as the "Blocked files are not opened" setting.  Users will not be able to open blocked files.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Blocked files are not opened</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Blocked files open in Protected View and can not be edited</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Blocked files open in Protected View and can be edited</string>
      <string id="L_Excel2007AndLaterWorkbooksandTemplates">Excel 2007 and later workbooks and templates</string>
      <string id="L_Excel2007AndLaterMacroEnabledWorkbooksAndTemplates">Excel 2007 and later macro-enabled workbooks and templates</string>
      <string id="L_Excel2007AndLaterAddInFiles">Excel 2007 and later add-in files</string>
      <string id="L_Excel2007AndLaterBinaryWorkbooks">Excel 2007 and later binary workbooks</string>
      <string id="L_OpenDocumentSpreadsheetFiles">OpenDocument Spreadsheet files</string>
      <string id="L_Excel972003AddInFiles">Excel 97-2003 add-in files</string>
      <string id="L_Excel972003WorkbooksAndTemplates">Excel 97-2003 workbooks and templates</string>
      <string id="L_Excel9597WorkbooksAndTemplates">Excel 95-97 workbooks and templates</string>
      <string id="L_Excel95Workbooks">Excel 95 workbooks</string>
      <string id="L_Excel4Workbooks">Excel 4 workbooks</string>
      <string id="L_Excel4Worksheets">Excel 4 worksheets</string>
      <string id="L_Excel3Worksheets">Excel 3 worksheets</string>
      <string id="L_Excel2Worksheets">Excel 2 worksheets</string>
      <string id="L_Excel4MacrosheetsAndAddInFiles">Excel 4 macrosheets and add-in files</string>
      <string id="L_Excel3MacrosheetsAndAddInFiles">Excel 3 macrosheets and add-in files</string>
      <string id="L_Excel2MacrosheetsAndAddInFiles">Excel 2 macrosheets and add-in files</string>
      <string id="L_WebPagesAndExcel2003XMLSpreadsheets">Web pages and Excel 2003 XML spreadsheets</string>
      <string id="L_XMLFiles">XML files</string>
      <string id="L_TextFiles">Text files</string>
      <string id="L_ExcelAddInFiles">Excel add-in files</string>
      <string id="L_DBaseIIIANDIVFiles">dBase III / IV files</string>
      <string id="L_MicrosoftOfficeQueryFiles">Microsoft Office query files</string>
      <string id="L_OfficeDataConnectionFiles">Microsoft Office data connection files</string>
      <string id="L_OtherDataSourceFiles">Other data source files</string>
      <string id="L_OfflineCubeFiles">Offline cube files</string>
      <string id="L_DifAndSylkFiles">Dif and Sylk files</string>
      <string id="L_LegacyConvertersForExcel">Legacy converters for Excel</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForExcel">Microsoft Office Open XML converters for Excel</string>
      <string id="L_ExcelFileBlockExplain">This policy setting allows you to determine whether users can open, view, edit, or save Excel files with the format specified by the title of this policy setting.

If you enable this policy setting, you can specify whether users can open, view, edit, or save files.

The options that can be selected are below.  Note: Not all options may be available for this policy setting.

- Do not block: The file type will not be blocked.

- Save blocked: Saving of the file type will be blocked.

- Open/Save blocked, use open policy: Both opening and saving of the file type will be blocked. The file will open based on the policy setting configured in the "default file block behavior" key.

- Block: Both opening and saving of the file type will be blocked, and the file will not open.

- Open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit the file type will not be enabled.

- Allow editing and open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit will be enabled.

If you disable or do not configure this policy setting, the file type will not be blocked.</string>
      <string id="L_ExcelFileBlockExplainBlockedFiles">This policy setting allows you to determine whether users can open, view, edit, or save Excel files with the format specified by the title of this policy setting.

If you enable this policy setting, you can specify whether users can open, view, edit, or save files.

The options that can be selected are below.  Note: Not all options may be available for this policy setting.

- Do not block: The file type will not be blocked.

- Save blocked: Saving of the file type will be blocked.

- Open/Save blocked, use open policy: Both opening and saving of the file type will be blocked. The file will open based on the policy setting configured in the "default file block behavior" key.

- Block: Both opening and saving of the file type will be blocked, and the file will not open.

- Open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit the file type will not be enabled.

- Allow editing and open in Protected View: Both opening and saving of the file type will be blocked, and the option to edit will be enabled.

If you disable or do not configure this policy setting, the file type will be blocked.</string>
      <string id="L_ExcelFileBlockStr1">Do not block</string>
      <string id="L_ExcelFileBlockStr2">Save blocked</string>
      <string id="L_ExcelFileBlockStr3">Open/Save blocked, use open policy</string>
      <string id="L_ExcelFileBlockStr4">Block</string>
      <string id="L_ExcelFileBlockStr5">Open in Protected View</string>
      <string id="L_ExcelFileBlockStr6">Allow editing and open in Protected View</string>
      <string id="L_Disableallapplicationextensions">Disable all application add-ins</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2016 applications.
      
If you enable this policy setting, all add-ins for the specified Office 2016 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2016 applications are allowed to run without notifying the users, except if application add-ins are required to be signed by Trusted Publishers.</string>
      <string id="L_TrustedLocationsExplain">This policy setting allows you to specify a folder as a trusted location from which to open 2016 Word, Excel, PowerPoint, Access and Visio files.  Files in trusted locations bypass file validation, active content checks and Protected View. Macros and code in these files will execute without displaying warnings to the user. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files.

If you enable this policy setting, you can specify a trusted location (or folder) from which the 2016 Office application can open the files which run macros without warning.

If you disable or do not configure this policy setting, the trusted location is not specified.</string>
      <string id="L_Pathcolon">Path:</string>
      <string id="L_Datecolon">Date:</string>
      <string id="L_Descriptioncolon">Description:</string>
      <string id="L_Allowsubfolders">Allow sub folders:</string>
      <string id="L_TrustedLoc01">Trusted Location #1</string>
      <string id="L_TrustedLoc02">Trusted Location #2</string>
      <string id="L_TrustedLoc03">Trusted Location #3</string>
      <string id="L_TrustedLoc04">Trusted Location #4</string>
      <string id="L_TrustedLoc05">Trusted Location #5</string>
      <string id="L_TrustedLoc06">Trusted Location #6</string>
      <string id="L_TrustedLoc07">Trusted Location #7</string>
      <string id="L_TrustedLoc08">Trusted Location #8</string>
      <string id="L_TrustedLoc09">Trusted Location #9</string>
      <string id="L_TrustedLoc10">Trusted Location #10</string>
      <string id="L_TrustedLoc11">Trusted Location #11</string>
      <string id="L_TrustedLoc12">Trusted Location #12</string>
      <string id="L_TrustedLoc13">Trusted Location #13</string>
      <string id="L_TrustedLoc14">Trusted Location #14</string>
      <string id="L_TrustedLoc15">Trusted Location #15</string>
      <string id="L_TrustedLoc16">Trusted Location #16</string>
      <string id="L_TrustedLoc17">Trusted Location #17</string>
      <string id="L_TrustedLoc18">Trusted Location #18</string>
      <string id="L_TrustedLoc19">Trusted Location #19</string>
      <string id="L_TrustedLoc20">Trusted Location #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">This policy setting controls whether trusted locations on the network can be used.

If you enable this policy setting, users can specify trusted locations on network shares or in other remote locations that are not under their direct control by clicking the "Add new location" button in the Trusted Locations section of the Trust Center. Content, code, and add-ins are allowed to load from trusted locations with minimal security and without prompting the user for permission.

If you disable this policy setting, the selected application ignores any network locations listed in the Trusted Locations section of the Trust Center. 

If you also deploy Trusted Locations via Group Policy, you should verify whether any of them are remote locations. If any of them are remote locations and you do not allow remote locations via this policy setting, those policy keys that point to remote locations will be ignored on client computers.

Disabling this policy setting does not delete any network locations from the Trusted Locations list, but causes disruption for users who add network locations to the Trusted Locations list. Users are also prevented from adding new network locations to the Trusted Locations list in the Trust Center.  We recommended that you do not enable this policy setting (as the "Allow Trusted Locations on my network (not recommended)" check box also states). Therefore, in practice, it should be possible to disable this policy setting in most situations without causing significant usability issues for most users.

If you do not enable this policy setting, users can select the "Allow Trusted Locations on my network (not recommended)" check box if desired and then specify trusted locations by clicking the "Add new location" button.</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Allow Trusted Locations on the network</string>
      <string id="L_DisableTrustedLoc">Disable all trusted locations</string>
      <string id="L_DisableTrustedLocExplain">This policy setting allows administrators to disable all trusted locations in the specified applications. Trusted locations specified in the Trust Center are used to define file locations that are assumed to be safe. Content, code, and add-ins are allowed to load from trusted locations with a minimal amount of security, without prompting the users for permission. If a dangerous file is opened from a trusted location, it will not be subject to standard security measures and could harm users' computers or data.
      
If you enable this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are ignored, including any trusted locations established by Office 2016 during setup, deployed to users using Group Policy, or added by users themselves.  Users will be prompted again when opening files from trusted locations.

If you disable or do not configure this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are assumed to be safe.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Set maximum number of trusted documents</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">This policy setting allows you to specify the maximum number of trust records for trusted documents that can be stored in the registry before the purge task runs. The purge task reduces the number of trusted documents stored in the registry to the value set by the "Set maximum number of trust records to preserve" policy setting.

If you enable this policy setting, you can specify the maximum number of trusted documents to be stored in the registry before the purge task runs, with an upper limit of 20,000 documents. For performance reasons, we do not recommend setting this policy setting to the upper limit.

If you disable or do not configure this policy setting, the default value of 500 is used for the maximum number of trusted documents that can be stored in the registry before the purge task runs.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Set maximum number of trust records to preserve</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">This policy setting allows you to specify the maximum number of trust records to preserve when the purge task detects that this application has trusted more than the number of trusted documents set by the "Set maximum number of trusted documents" policy setting.

If you enable this policy setting, you may specify the maximum number of trust records to preserve, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 400 is used.</string>
      <string id="L_VBAWarningsPolicy">VBA Macro Notification Settings</string>
      <string id="L_VBAWarningsExplain">This policy setting controls how the specified applications warn users when Visual Basic for Applications (VBA) macros are present.

If you enable this policy setting, you can choose from four options for determining how the specified applications will warn the user about macros:
 
- Disable all with notification:  The application displays the Trust Bar for all macros, whether signed or unsigned. This option enforces the default configuration in Office.
 
- Disable all except digitally signed macros: The application displays the Trust Bar for digitally signed macros, allowing users to enable them or leave them disabled. Any unsigned macros are disabled, and users are not notified.
 
- Disable all without notification: The application disables all macros, whether signed or unsigned, and does not notify users.
 
- Enable all macros (not recommended):  All macros are enabled, whether signed or unsigned. This option can significantly reduce security by allowing dangerous code to run undetected.
 
If you disable this policy setting, "Disable all with notification" will be the default setting.
 
If you do not configure this policy setting, when users open files in the specified applications that contain VBA macros, the applications open the files with the macros disabled and display the Trust Bar with a warning that macros are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking "Enable Content" on the Trust Bar.  If the user clicks "Enable Content", then the document is added as a trusted document.
 
If you select “Disable all except digitally signed macros” we recommend that you also select the “Require macros to be signed by a trusted publisher” check box to help improve security.

If you select the “Require macros to be signed by a trusted publisher” check box, users opening files with digitally signed macros but not by a Trusted Publisher will receive a notification that macros are blocked from running. And there are two additional check boxes that we recommend that you select to help improve security.

- Block certificates from trusted publishers that are installed in the current user certificate store

- Require Extended Key Usage (EKU) for certificates from trusted publishers

Note: These two check boxes only apply if you have selected the "Require macros to be signed by a trusted publisher" check box.

If you select the “Block certificates from trusted publishers that are installed in the local machine certificate store” check box, macros won’t run if the certificate from the trusted publisher is installed in the current user certificate store. The certificate must be installed in the local machine certificate store for the macro to run. Only accounts with administrator access to the computer can install a certificate in the local machine certificate store.

If you select the “Require Extended Key Usage (EKU) for certificates from trusted publishers” check box, the EKU must include “Code Signing” as one of the uses of the certificate.

Important: If "Disable all except digitally signed macros" is selected, users will not be able to open unsigned Access databases.
 
Also, note that Microsoft Office stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store. Microsoft Office still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store.
 
Therefore, if you created a list of trusted publishers in a previous version of Microsoft Office and you upgrade to Office, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store.</string>
      <string id="L_DisableAllWithNotification">Disable all with notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disable all except digitally signed macros</string>
      <string id="L_DisableAllWithoutNotification">Disable all without notification</string>
      <string id="L_EnableAllMacros">Enable all macros (not recommended)</string>
      <string id="L_Action">Action:</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Customizableerrormessages">Customizable Error Messages</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_Disableshortcutkeys">Disable shortcut keys</string>
      <string id="L_DisplayName">Display Name:</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Enter error ID for Value Name and custom button text for Value</string>
      <string id="L_Fullpathincludingfilenamerequired">Full path including filename (required):</string>
      <string id="L_General">General</string>
      <string id="L_Lefttoright4">Left-to-Right</string>
      <string id="L_Listoferrormessagestocustomize">List of error messages to customize</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_RighttoLeft3">Right-to-Left</string>
      <string id="L_Save">Save</string>
      <string id="L_Sectionofworkpanetodisplaylink">Section of work pane to display link:</string>
      <string id="L_Security">Security</string>
      <string id="L_Visual">Visual</string>
      <string id="L_WebOptions">Web Options...</string>
      <string id="L_WebPagehtmhtml">Web Page (*.htm; *.html)</string>
      <string id="L_WindowsinTaskbar">Show all windows in the Taskbar</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Turn off file synchronization via SOAP over HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">This policy setting controls file synchronization via SOAP over HTTP for Excel.

If you enable this policy setting, file synchronization via SOAP over HTTP is turned off for Excel.

If you disable or do not configure this policy setting this policy setting, file synchronization via SOAP over HTTP is turned on for Excel.

Note: Turning off file synchronization via SOAP over HTTP will adversely affect the behavior of SharePoint Workspaces.</string>
      <string id="L_AutoCorrectOptionsExplain">When working in cells adjacent to a table (known as a "list" in previous versions of Excel), enabling this setting causes the adjacent row or column to become part of the table.</string>
      <string id="L_Includenewrowsandcolumnsinlist">Include new rows and columns in table</string>
      <string id="L_SaveExcelfilesasExplain">This policy setting controls the default file format for saving workbooks in Excel.

If you enable this policy setting, you can set the default file format for Excel from among the following options:

- Excel Workbook (.xlsx).This option is the default configuration in Excel 2016.
- Excel Macro-Enabled Workbook (.xlsm)
- Excel Binary Workbook (.xlsb)
- Web Page (.htm; .html)
- Excel 97-2003 Workbook (.xls)
- Excel 5.0/95 Workbook (.xls)
- OpenDocument Spreadsheet (*.ods)

Users can choose to save workbooks in a different file format than the default.

If you disable or you do not configure this policy setting, Excel saves new workbooks in the Office Open XML format with an .xlsx extension.</string>
      <string id="L_saveautorecoverinfoexplain">Enabling this policy selects the user option to "Save AutoRecover information every N minutes".</string>
      <string id="L_AutorecovertimeExplain">This policy determines the interval (in minutes) at which AutoRecover information will be saved.</string>
      <string id="L_AutorecoversavelocationExplain">This policy setting allows you to specify the location where AutoRecover information is to be saved.  Directing the location to a network drive may allow you to back up these files along with other network files.

If you enable this policy setting, you may specify the location where AutoRecover information is to be saved.

If you disable or you do not configure this policy setting, the default location is %userprofile%\Application Data\Microsoft\Excel.</string>
      <string id="L_AutorecoverdelayExplain">This policy specifies how long (in seconds) the user must be idle before AutoRecover information will be saved.</string>
      <string id="L_DisableAutoRepublishExplain">This policy setting allows administrators to disable the AutoRepublish feature in Excel. If users choose to publish Excel data to a static Web page and enable the AutoRepublish feature, Excel saves a copy of the data to the Web page every time the user saves the workbook. By default, a message dialog displays every time the user saves a published workbook when AutoRepublish is enabled. From this dialog, the user can disable AutoRepublish temporarily or permanently, or select "Do not show this message again" to prevent the dialog from appearing after every save. If the user selects "Do not show this message again", Excel will continue to automatically republish the data after every save without informing the user.
      
      If you enable this policy setting, the AutoRepublish feature is turned off and Excel users will need to publish data to the Web manually.
      
      If you disable or do not configure this policy setting, users can enable the AutoRepublish feature to automatically republish workbooks saved as type Web Page.</string>
      <string id="L_DoNotShowAutoRepublishWarningAlert">Do not show AutoRepublish warning alert</string>
      <string id="L_DoNotShowAutoRepublishWarningAlertExplain">This policy setting controls whether Excel displays an alert before republishing a workbook to the World Wide Web.

If you enable this policy setting, no warning appears when the user saves a published workbook when AutoRepublish is enabled.
      
If you disable or do not configure this policy setting, a message dialog appears every time the user saves a published workbook when AutoRepublish is enabled. From this dialog, the user can disable AutoRepublish temporarily or permanently, or select "Do not show this message again" to prevent the dialog from appearing after every save. If the user selects "Do not show this message again", Excel will continue to automatically republish the data after every save without informing the user.</string>
      <string id="L_StoreMacroinpersonalmacroExplain">This policy setting controls the default location for storing macros in Excel.
      
      If this policy setting is enabled, Excel stores macros in users' personal macro workbook.
      
      If you disable or do not configure this policy setting, Excel stores macros in the active workbook from which they are created.
      
      Note: In the user interface (UI), the "Store macro in" drop down list box in the Record Macro dialog box (Macros | Record Macro) allows users to choose whether to store the new macro in the current workbook, a new workbook, or their personal macro workbook (Personal.xlsb), a hidden workbook that opens every time Excel starts.
      
      By default, Excel displays the "Store macro in" box with "This Workbook" already selected in the drop-down list. If a user saves a macro in the active workbook and then distributes the workbook to others, the macro is distributed along with the workbook.  If you enable this policy setting, Excel displays the "Store macro in" box with "Personal Macro Workbook" already selected. Users can still select one of the other two options in the drop-down menu.</string>
      <string id="L_Defaultdirection">Default sheet direction</string>
      <string id="L_DefaultDirectionExplain">This setting controls the default sheet direction, which is either "Left to Right" or "Right to Left".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Number of folders in the Recent Folders list</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">This policy setting specifies the number of unpinned entries displayed in the Recent Folders list that appears when users click Open or Save As on the File tab in Backstage view.

If you enable this policy setting, you can specify the number of unpinned entries to be between 0 and 20. If you set the number to 0, all pinned and unpinned entries are hidden.

If you disable or do not configure this policy setting, a maximum of 5 unpinned items are displayed in the Recent Folders list.

Note: If you want to prevent items from being added to the Recent Folders list entirely, you can enable the "Do not keep history of recently opened documents" Windows policy setting.</string>
      <string id="L_CursorMovementExplain">Determines how the insertion point moves through bi-directional text. Possible values are Logical or Visual and the default is Logical.</string>
      <string id="L_ShowControlCharactersExplain">Enabling this policy selects the user option to "Show control characters". This option appears in the Advanced category when certain languages have been enabled.</string>
      <string id="L_MSEmenuorhelpExplain">This policy setting allows you to set the ASCII value for the key of choice (e.g. '/'=47).</string>
      <string id="L_TransitionnavigationkeysExplain">Enabling this policy checks the Advanced (Lotus compatibility) user option named "Transition navigation keys".</string>
      <string id="L_IgnoreotherappsExplain">This policy setting controls whether Excel can exchange data with other applications that use Dynamic Data Exchange (DDE).
      
      If you enable this policy setting, Excel does not allow the exchange of data with other applications that use DDE.  In addition, the "Ignore other applications that use Dynamic Data Exchange (DDE)" user interface option under Excel Options | General is selected and users cannot change it. Enabling this policy setting can cause disruptions for users who rely on the DDE functionality in Excel to update information in workbooks. These users will have to use some other method to update information provided by other applications.
      
      If you disable or do not configure this policy setting, Excel can use the Dynamic Data Exchange (DDE) protocol to exchange messages and data with other applications. For example, a cell in an Excel workbook can be dynamically linked to a value provided by another application, such as weather or stock price information. When the value provided by the other application changes, Excel can automatically update the value in the workbook. Note: users can change this behavior by selecting the "Ignore other applications that use Dynamic Data Exchange (DDE)" user interface option under Excel Options | General.</string>
      <string id="L_ZoomonrollwithIntelliMouseExplain">This policy setting sets the "Zoom on roll with IntelliMouse'" option found under File tab | Options | Advanced | Editing options

If you enable this policy setting, rolling the mouse wheel will change the zoom level of the worksheet.

If you disable or do not configure this policy setting, rolling the mouse wheel will scroll the worksheet. This is the default behavior.</string>
      <string id="L_ShownamesExplain">Enabling this setting selects the Advanced (Display) user option to "Show chart element names on hover".</string>
      <string id="L_ShowvaluesExplain">Enabling this setting selects the Advanced (Display) user option to "Show data point values on hover".</string>
      <string id="L_EditdirectlyincellExplain">This policy setting sets the "Edit directly in cell" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will allow editing directly in the cell  This is the default behavior.

If you disable this policy setting, Excel will not allow editing to be done directly in the cell.</string>
      <string id="L_EnableFillHandleAndCellDragAndDrop">Enable fill handle and cell drag-and-drop</string>
      <string id="L_EnableFillHandleAndCellDragAndDropExplain">This policy setting sets the "Enable fill handle and cell drag-and-drop" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will enable the fill handle and allow drag-and-drop.  This is the default behavior.

If you disable this policy setting, Excel will disable the fill handle and drag-and-drop will not be allowed.</string>
      <string id="L_AlertbeforeoverwritingcellsExplain">This policy setting sets the "Alert before overwriting cells" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will give a warning if cells are about to be overwritten.  This is the default behavior.

If you disable this policy setting, Excel will suppress the warning that cells are about to be overwritten.</string>
      <string id="L_MoveselectionafterEnterExplain">Enabling this policy selects the Advanced (Editing Options) user option to "After pressing Enter, move selection".</string>
      <string id="L_CutAndCopyObjectsWithCells">Cut and copy objects with cells</string>
      <string id="L_CutAndCopyObjectsWithCellsExplain">This policy setting sets the "Cut, copy, and sort inserted objects with their parent cells" option found under File tab | Options | Advanced | Cut, copy, and paste Options.

If you enable or do not configure this policy setting, Excel will cut, copy, and sort inserted objects with their parent cells.

If you disable this policy setting, Excel will not cut and copy inserted objects with their parent cells.</string>
      <string id="L_AsktoupdateautomaticlinksExplain">This policy setting controls whether Excel prompts users to update automatic links, or whether the updates occur in the background with no prompt.
      
If you enable or do not configure this policy setting, Excel will prompt users to update automatic links. In addition, the "Ask to update automatic links" user interface option under File tab | Advanced | General is selected.
      
If you disable this policy setting, Excel updates automatic links without prompting or informing users, which could compromise the integrity of some of the information in the workbook.</string>
      <string id="L_EnableAutoCompleteforcellvaluesExplain">This policy setting sets the "Enable AutoComplete for cell values" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will allow AutoComplete for cell values. This is the default behavior.

If you disable this policy setting, Excel will turn off the AutoComplete feature.</string>
      <string id="L_ExtendDataRangeFormatsAndFormulas">Extend data range formats and formulas</string>
      <string id="L_ExtendDataRangeFormatsAndFormulasExplain">This policy setting sets the "Extend data range formats and formulas" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will allow the user to automatically format new items added to the end of a list to match the format of the rest of the list. This is the default behavior.

If you disable this policy setting, Excel will not automatically format new items added to the end of a list.</string>
      <string id="L_EnableautomaticpercententryExplain">Enabling this policy selects the Advanced (Editing options) user option to "Enable automatic percent entry".</string>
      <string id="L_ShowPasteOptionsButtonWhenContentIsPasted">Show Paste Options button when content is pasted</string>
      <string id="L_ShowPasteOptionsButtonWhenContentIsPastedExplain">This policy setting sets the "Show Paste Options button when content is pasted" option found under File tab | Options | Advanced | Cut, copy, and paste options.

If you enable or do not configure this policy setting, Excel will show the Paste Options button after inserting cells, rows, or columns that contain formatting. This is the default behavior.

If you disable this policy setting, Excel will not display the Paste Options buttons on paste.</string>
      <string id="L_ShowInsertOptionsbuttons">Show Insert Options buttons</string>
      <string id="L_ShowInsertOptionsbuttonsExplain">This policy setting sets the "Show Insert Options buttons" option found under File tab | Options | Advanced | Cut, copy, and paste options.

If you enable or do not configure this policy setting, Excel will show the Insert Options button after inserting cells, rows, or columns that contain formatting. This is the default behavior.

If you disable this policy setting, Excel will not display the Insert Options buttons on insert.</string>
      <string id="L_ShowFormulabarinNormalViewExplain">Enabling this setting selects the Advanced (Display) user option to "Show formula bar".</string>
      <string id="L_FunctiontooltipsExplain">Enabling this setting selects the Advanced (Display) user option to "Show function ScreenTips".</string>
      <string id="L_LoadpicturesfromWebpagesnotcreatedinExcelExplain">This policy setting controls whether Excel loads graphics when opening Web pages that were not created in Excel.  It configures the "Load pictures from Web pages not created in Excel" option under the File tab | Options | Advanced | General | Web Options... | General tab.
      
If you enable or do not configure this policy setting, Excel loads any graphics that are included in the pages, regardless of whether they were originally created in Excel.
      
If you disable this policy setting, Excel will not load any pictures from Web pages that were not created in Excel.</string>
      <string id="L_DonotshowdataextractionoptionswExplain">This policy setting controls whether Excel presents users with a list of data extraction options before beginning an Open and Repair operation when users choose to open a corrupt workbook in repair or extract mode.
      
If you enable this policy setting, Excel opens the file using the Safe Load process and does not prompt users to choose between repairing or extracting data.
      
If you disable or do not configure this policy setting, Excel prompts the user to select either to repair or to extract data, and to select either to convert to values or to recover formulas.</string>
      <string id="L_DisableshortcutkeysExplain">This policy setting allows you to disable specific shortcut key combinations in the specified applications.
      
      If you enable this policy setting you can disable specific shortcut keys for the selected application.  The predefined list of shortcut keys you can disable becomes available to you when you enable this policy setting.
      
      If you disable or do not configure this policy setting, the predefined list of shortcut keys are enabled for the application.</string>
      <string id="L_OLAPPivotTableUserDefinedFunctionExplain">PivotTable reports can contain OLAP queries with references to User Defined Functions (UDFs). UDFs can be compiled executables, therefore posing a potential security threat. With this setting you can either (1) allow all UDFs in OLAP queries to execute with no IObjectSafety check, (2) allow only UDFs where the developer has used IObjectSafety to mark the UDF as a safe executable, or (3) disable all UDFs from executing in OLAP queries. The effect of setting this key is for Excel to pass the selected value to the OLAP provider.</string>
      <string id="L_DoNotCacheNetworkFilesLocally">Do not cache network files locally</string>
      <string id="L_DoNotCacheNetworkFilesLocallyExplain">This policy setting allows you to configure whether network files are locally cached when editing spreadsheets stored on network shares.

If you enable this policy setting, a file located on a network share may not be saved if the network connection was lost at any time while editing the file and the file contains a pivot table, VBE code or an embedded OLE object. 

If you disable or do not configure this policy setting, network files are locally cached when editing spreadsheets stored on network shares.  This may help prevent data loss during network failures.</string>
      <string id="L_EnablefourdigityeardisplayExplain">When this setting is not enabled, Excel follows the Short date style setting under Regional Settings in Control Panel. When this setting is enabled, Excel always displays four digits when you type a date that includes a four-digit year, which may override the Short date style setting under Regional Settings in Control Panel.</string>
      <string id="L_GraphgallerypathExplain">Sets the path where user defined graph templates are stored.</string>
      <string id="L_ExcelMacroEnabledWorkbook">Excel Macro-Enabled Workbook (*.xlsm)</string>
      <string id="L_ExcelBinaryWorkbook">Excel Binary Workbook (*.xlsb)</string>
      <string id="L_Excel972003Workbook">Excel 97-2003 Workbook (*.xls)</string>
      <string id="L_Whenmultipleworkbooksareopensimult">When multiple workbooks are open simultaneously, this determines whether the user will see a single entry for Excel in the taskbar or a separate entry in the taskbar for each open workbook.</string>
      <string id="L_PerformFileValidationOnPivotCaches">Perform file validation on pivot caches</string>
      <string id="L_PerformFileValidationOnPivotCachesExplain">This policy key configures whether or not pivot caches should go through file validation and get scanned for security problems when documents in Excel 97-2003 format are opened.

If you enable this policy setting, you may select one of these options:

- No file validation: Never perform file validation on pivot caches for all Excel files (not recommended).
- Web and email sources: Perform file validation on pivot caches for documents that come from the web and email, in addition to all documents that trigger pivot caches on load (default).
- Always perform validation: Always perform file validation on pivot caches for all Excel files.

This setting can be overridden by the Object Model property Application.FileValidationPivot.

If you disable or do not configure this policy setting, the "Web and email source" setting will apply.</string>
      <string id="L_PerformFileValidationOnPivotCachesStr1">No file validation</string>
      <string id="L_PerformFileValidationOnPivotCachesStr2">Web and email sources</string>
      <string id="L_PerformFileValidationOnPivotCachesStr3">Always perform validation</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Open files on local Intranet UNC in Protected View</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">This policy setting lets you determine if files on local Intranet UNC file shares open in Protected View.

If you enable this policy setting, files on local Intranet UNC file shares open in Protected View if their UNC paths appear to be within the Internet zone.

If you disable or do not configure this policy setting, files on Intranet UNC file shares do not open in Protected View if their UNC paths appear to be within the Internet zone.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Do not open files in unsafe locations in Protected View</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">This policy setting lets you determine if files located in unsafe locations will open in Protected View.  If you have not specified unsafe locations, only the "Downloaded Program Files" and "Temporary Internet Files" folders are considered unsafe locations.

If you enable this policy setting, files located in unsafe locations do not open in Protected View.

If you disable or do not configure this policy setting, files located in unsafe locations open in Protected View.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Do not open files from the Internet zone in Protected View</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">This policy setting allows you to determine if files downloaded from the Internet zone open in Protected View.

If you enable this policy setting, files downloaded from the Internet zone do not open in Protected View.

If you disable or do not configure this policy setting, files downloaded from the Internet zone open in Protected View.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Turn off Protected View for attachments opened from Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">This policy setting allows you to determine if Excel files in Outlook attachments open in Protected View.

If you enable this policy setting, Outlook attachments do not open in Protected View.

If you disable or do not configure this policy setting, Outlook attachments open in Protected View.</string>
      <string id="L_DisableDDEServerLookup">Don’t allow Dynamic Data Exchange (DDE) server lookup in Excel</string>
      <string id="L_DisableDDEServerLookupExplain">This policy setting allows you to control whether Dynamic Data Exchange (DDE) server lookup is allowed.

By default, DDE server lookup is turned on, but users can turn off DDE server lookup by going to File &gt; Options &gt; Trust Center &gt; Trust Center Settings &gt; External Content.

If you enable this policy setting, DDE server lookup isn’t allowed, and users can’t turn on DDE server lookup in the Trust Center.

Note: If you’re using Dynamic Data Exchange (DDE) server launch, which isn’t recommended, don’t enable this policy setting, because DDE server launch requires DDE server lookup to be on.

If you disable or don’t configure this policy setting, DDE server lookup is turned on, but users can turn off DDE server lookup in the Trust Center.

Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
      <string id="L_DisableDDEServerLaunch">Don’t allow Dynamic Data Exchange (DDE) server launch in Excel</string>
      <string id="L_DisableDDEServerLaunchExplain">This policy setting allows you to control whether Dynamic Data Exchange (DDE) server launch is allowed.

By default, DDE server launch is turned off, but users can turn on DDE server launch by going to File &gt; Options &gt; Trust Center &gt; Trust Center Settings &gt; External Content.

For security reasons, turning on DDE server launch is not recommended.

Note: For DDE server launch to work, Dynamic Data Exchange (DDE) server lookup must be turned on. Be sure that the “Don’t allow Dynamic Data Exchange (DDE) server lookup” policy setting isn’t enabled, because enabling that policy setting turns off DDE server lookup.

If you enable this policy setting, DDE server launch isn’t allowed, and users can’t turn on DDE server launch in the Trust Center.

If you disable this policy setting, DDE server launch is allowed, and users cannot turn off DDE server launch in the Trust Center. For security reasons, this is not recommended.

If you don’t configure this policy setting, DDE server launch is turned off, but users can turn on DDE server launch in the Trust Center.

Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
      <string id="L_EnableBlockUnsecureQueryFiles">Always prevent untrusted Microsoft Query files from opening</string>
      <string id="L_EnableBlockUnsecureQueryFilesExplain">This policy setting controls whether Microsoft Query files (.iqy, oqy, .dqy, and .rqy) in an untrusted location are prevented from opening.

If you enable this policy setting, Microsoft Query files in an untrusted location are prevented from opening. Users will not be able to change this setting under File &gt; Options &gt; Trust Center &gt; Trust Center Settings &gt; External Content.

If you disable or don’t configure this policy setting, Microsoft Query files in an untrusted location are not prevented from opening, unless users have changed this setting in the Trust Center.

Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
      <string id="L_EnableForeignTextFileProtectedView">Always open untrusted text-based files in Protected View</string>
      <string id="L_EnableForeignTextFileProtectedViewExplain">This policy setting controls whether text-based files (.csv, .dif, and .sylk) opened from an untrusted location are always opened in Protected View.

If you enable this policy setting, text-based files opened from an untrusted location are always opened in Protected View. Users will not be able to change this setting under File &gt; Options &gt; Trust Center &gt; Trust Center Settings &gt; Protected View.

If you disable or don’t configure this policy setting, text-based files opened from an untrusted location are not opened in Protected View, unless users have changed this setting in the Trust Center.

Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
      <string id="L_EnableDataBaseFileProtectedView">Always open untrusted database files in Protected View</string>
      <string id="L_EnableDataBaseFileProtectedViewExplain">This policy setting controls whether database files (.dbf) opened from an untrusted location are always opened in Protected View.

If you enable this policy setting, database files opened from an untrusted location are always opened in Protected View. Users will not be able to change this setting under File &gt; Options &gt; Trust Center &gt; Trust Center Settings &gt; Protected View.

If you disable or don’t configure this policy setting, database files opened from an untrusted location are not opened in Protected View, unless users have changed this setting in the Trust Center.

Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
      <string id="L_SetCNGCipherAlgorithm">Set CNG cipher algorithm</string>
      <string id="L_SetCNGCipherAlgorithmExplain">This policy setting allows you to configure the CNG cipher algorithm that is used.

If you enable this policy setting, then the cipher provided will be used if it is a supported algorithm.

If you disable or do not configure this policy setting, AES will be used.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configure CNG cipher chaining mode</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">This policy setting allows you to configure the cipher chaining mode used.

If you enable this policy setting, the cipher chaining mode specified will be applied.

If you disable or do not configure this policy setting, Cipher Block Chaining (CBC) will be the default CNG cipher chaining mode used.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Set CNG cipher key length</string>
      <string id="L_SetCNGCipherKeyLengthExplain">This policy setting allows you to configure the number of bits to use when creating the cipher key.  This number will be rounded down to a multiple of 8.

If you enable this policy setting, the key bits specified will be used.

If you disable or do not configure this policy setting, the default value will be used.</string>
      <string id="L_SpecifyEncryptionCompatibility">Specify encryption compatibility</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">This policy setting allows you to specify the encrypted database compatibility.

If you enable this policy setting, the compatibility format specified will be applied during encryption for new files
- Use legacy format
- Use next generation format
- All files save with next generation format

If you disable or do not configure this policy setting, the default setting, "Use next generation format," will be applied.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Use legacy format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Use next generation format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">All files save with next generation format</string>
      <string id="L_SetParametersForCNGContext">Set parameters for CNG context</string>
      <string id="L_SetParametersForCNGContextExplain">This policy setting allows you to specify the encryption parameters that should be used for the CNG context. 

If you enable this policy setting, the parameters specified will be passed to the CNG context.

If you disable or do not configure this policy setting, the default CNG values will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Specify CNG hash algorithm</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">This policy setting allows you to specify the hash algorithm used.

If you enable this policy setting, the hashing algorithm selected will be used by CNG.

If you disable or do not configure this policy setting, the default CNG hash algorithm will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Set CNG password spin count</string>
      <string id="L_SetCNGPasswordSpinCountExplain">This policy setting allows you to specify the number of times to spin (rehash) the password verifier.

If you enable this policy setting, the number specified will be the number of times the password will be rehashed.

If you disable or do not configure this policy setting, the default (100000) will be used.</string>
      <string id="L_UseNewKeyOnPasswordChange">Use new key on password change</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">This policy setting allows you to specify if a new encryption key is used when the password is changed.

If you enable or do not configure this policy setting, a new intermediate key is generated when the password is changed. This causes any extra key encryptors to be removed when the file is saved.

If you disable this policy setting, a new intermediate key is not generated when the password is changed.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specify CNG random number generator algorithm</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">This policy setting allows you to configure the CNG random number generator to use.

If you enable this policy setting, the random number generator specified will be used.

If you disable or do not configure this policy setting, the default random number generator will be used.</string>
      <string id="L_SpecifyCNGSaltLength">Specify CNG salt length</string>
      <string id="L_SpecifyCNGSaltLengthExplain">This policy setting allows you to specific the number of bytes of salt that should be used.

If you enable this policy setting, the bytes specified will be used.

If you disable or do not configure this policy setting, the default length or 16 will be used.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Turn off Trusted Documents on the network</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">This policy setting allows you to turn off the trusted documents feature for documents opened from the network.

If you enable this policy setting, users will always see security notifications for active content such as macros, ActiveX controls, data connections, etc. for documents opened from the network.

If you disable or do not configure this policy setting, the trusted documents feature allows users to always allow active content in documents such as macros, ActiveX controls, data connections, etc. so that users are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Set document behavior if file validation fails</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">This policy setting controls how Office handles documents when they fail file validation. 

If you enable this policy setting, you can configure the following options for files that fail file validation:

- Block files completely. Users cannot open the files.
- Open files in Protected View and disallow edit. Users cannot edit the files. This is also how Office handles the files if you disable this policy setting.
- Open files in Protected View and allow edit. Users can edit the files. This is also how Office handles the files if you do not configure this policy setting.

If you disable this policy setting, Office follows the "Open files in Protected View and disallow edit" behavior.

If you do not configure this policy setting, Office follows the "Open files in Protected View and allow edit" behavior.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Block files</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Open in Protected View</string>
      <string id="L_TurnOffFileValidation">Turn off file validation</string>
      <string id="L_TurnOffFileValidationExplain">This policy setting allows you turn off the file validation feature.

If you enable this policy setting, file validation will be turned off.

If you disable or do not configure this policy setting, file validation will be turned on.  Office Binary Documents (97-2003) are checked to see if they conform against the file format schema before they are opened.</string>
      <string id="L_DeterminewhethertoforceencryptedExcel">Scan encrypted macros in Excel Open XML workbooks</string>
      <string id="L_DeterminewhethertoforceencryptedExcelExplain">This policy setting controls whether encrypted macros in Open XML workbooks be are required to be scanned with anti-virus software before being opened.

If you enable this policy setting, you may choose one of these options:

- Scan encrypted macros: encrypted macros are disabled unless anti-virus software is installed.  Encrypted macros are scanned by your anti-virus software when you attempt to open an encrypted workbook that contains macros.
- Scan if anti-virus software available: if anti-virus software is installed, scan the encrypted macros first before allowing them to load.  If anti-virus software is not available, allow encrypted macros to load.
- Load macros without scanning: do not check for anti-virus software and allow macros to be loaded in an encrypted file.

If you disable or do not configure this policy setting, the behavior will be similar to the "Scan encrypted macros" option.</string>
      <string id="L_DeterminewhethertoforceencryptedExcelStr1">Scan encrypted macros (default)</string>
      <string id="L_DeterminewhethertoforceencryptedExcelStr2">Scan if anti-virus software available</string>
      <string id="L_DeterminewhethertoforceencryptedExcelStr3">Load macros without scanning</string>
      <string id="L_Alwaysmatchfiletype">Always match file type</string>
      <string id="L_Allowdifferentbutwarn">Allow different, but warn</string>
      <string id="L_Allowdifferent">Allow different</string>
      <string id="L_AllowSelectionFloatiesExplain">Disabling this policy setting will result in Mini Toolbar not being displayed on text selection. By default, Mini Toolbar on selection is enabled and its visibility can be changed via a setting in the Excel Options dialog box.</string>
      <string id="L_Forcefileextenstionstomatch">Force file extension to match file type</string>
      <string id="L_ForcefileextenstionstomatchExplain">This policy setting controls how Excel loads file types that do not match their extension. Excel can load files with extensions that do not match the files' type. For example, if a comma-separated values (CSV) file named example.csv is renamed example.xls (or any other file extension supported by Excel 2003 and earlier only), Excel can properly load it as a CSV file.

If you enable this policy setting, you can choose from three options for working with files that have non-matching extensions:

-  Allow different -  Excel opens the files properly without warning users that the files have non-matching extensions. If users subsequently edit and save the files, Excel preserves both the true, underlying file format and the incorrect file extension.

-  Allow different, but warn - Excel opens the files properly, but warns users about the file type mismatch. This option is the default configuration in Excel.

-  Always match file type -  Excel does not open any files that have non-matching extensions.

If you disable or do not configure this policy setting, if users attempt to open files with the wrong extension, Excel opens the file and displays a warning that the file type is not what Excel expected.</string>
      <string id="L_CtrlFHomeEditingFind">Ctrl+F (Home | Editing | Find &amp; Select | Find)</string>
      <string id="L_CtrlKInsertLinksHyperlinks">Ctrl+K (Insert | Links |  Hyperlink)</string>
      <string id="L_AltLVDeveloperCodeVisualBasic">Alt+F11 (Developer | Code | Visual Basic)</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsCustomExplain">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item. The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsPredefinedExplain">This policy setting allows you to disable specific command bar buttons and menu items in the specified applications.
      
      If you enable this policy setting you can disable specific command bar buttons and menu items in the user interface for the selected application.  The predefined list of command bar buttons and menu items you can disable becomes available to you when you enable this policy setting.
      
      If you disable or do not configure this policy setting, the predefined list of command bar buttons and menu items are enabled for the application.</string>
      <string id="L_InternetandnetworkpathsashyperlinksExplain">This policy setting determines whether Excel automatically creates hyperlinks when users enter URL or UNC path information.
      
If you enable this policy setting, when users type a string of characters that Excel recognizes as a Uniform Resource Locator (URL) or Uniform Naming Convention (UNC) path to a resource on the Internet or a local network, Excel will automatically transform it into a hyperlink. Clicking the hyperlink opens it in the configured default Web browser or the appropriate application.
      
If you disable this policy setting, Excel will not transform URLs and UNC paths to hyperlinks.
      
If you do not configure this policy setting,  Excel will automatically transform URLs and UNC paths to hyperlinks and users can change the behavior by selecting or deselecting the "Internet and network paths as hyperlinks" check box under File tab | Help | Options | Proofing | AutoCorrect Options... | AutoFormat as You Type tab | Replace as you type.</string>
      <string id="L_Automaticallyinsertadecimalpoint">Automatically insert a decimal point</string>
      <string id="L_DisableLivePreviewsExplain">Shows or hides the Live Previews that appear when using Galleries that support previews.  Live Preview shows how a command would be applied without actually applying it to the document.</string>
      <string id="L_Alertbeforeoverwritingcells">Alert before overwriting cells</string>
      <string id="L_AllowALLUDFs">Allow ALL UDFs</string>
      <string id="L_AllowNOUDFs">Allow NO UDFs</string>
      <string id="L_AllowsafeUDFsonly">Allow safe UDFs only</string>
      <string id="L_Alternatestartupfilelocation">Alternate startup file location</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Developer | Code | Macros)</string>
      <string id="L_ExcelOptions">Excel Options</string>
      <string id="L_Asktoupdateautomaticlinks">Ask to update automatic links</string>
      <string id="L_AutocorrectOptions">Autocorrect Options</string>
      <string id="L_AutoRecoverdelay">AutoRecover delay</string>
      <string id="L_AutoRecoversavelocation">AutoRecover save location</string>
      <string id="L_AutoRecovertime">AutoRecover time</string>
      <string id="L_Graphgallerypath">Graph gallery path</string>
      <string id="L_AutomaticallyinsertadecimalpointExplain">This policy setting allows you to configure the "Automatically insert a decimal point" option.

If you enable this policy setting, the "Automatically insert a decimal point" option will be checked and the Places option is set to 2.

If you disable or do not configure this policy setting, the "Automatically insert a decimal point" option will not be checked.</string>
      <string id="L_CheckedDisplaystheFormulabarwhentheFullScreencommandintheVie">Checked: Displays the Formula bar when the Full Screen command in the View menu is set. | Unchecked: Does not dispaly the Formula bar when the Full Screen command in the View menu is set.</string>
      <string id="L_Recentlyusedfilelist">Number of workbooks in the Recent Workbooks list</string>
      <string id="L_RecentlyusedfilelistExplain">This policy setting specifies the number of entries displayed in the Recent Workbooks list that appears when users click Open on the File tab in Backstage view.

If you enable this policy setting, you can specify the number of entries to be between 0 and 50. If you set the number to 0, all pinned and unpinned entries are hidden.

If you disable or do not configure this policy setting, a maximum of 25 items will be displayed in the Recent Workbooks list.

Note: If you want to prevent items from being added to the Recent Workbooks list entirely, you can enable the "Do not keep history of recently opened documents" Windows policy setting.</string>
      <string id="L_Commentindicator">Comment &amp; indicator</string>
      <string id="L_Commentindicatoronly">Comment indicator only</string>
      <string id="L_Comments">Comments</string>
      <string id="L_Cursormovement">Cursor movement</string>
      <string id="L_DataAccessSecurity">Data Access Security</string>
      <string id="L_DataRecovery">Data Recovery</string>
      <string id="L_KeepLastAutoSavedVersions">Keep the last AutoSaved versions of files for the next session</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">This policy setting determines whether Excel keeps the last AutoSaved version of a file if a user closes a file without saving it.  (Note: AutoSave applies only when AutoRecover is enabled.)

If you enable or do not configure this policy setting, Excel keeps the last AutoSaved version of the file and makes it available to the user the next time the file is opened if the user closes a file without saving it.

If you disable this policy setting, Excel does not keep the last AutoSaved version of the file if the user closes a file without saving it.</string>
      <string id="L_DefaultSheets">Default Sheets</string>
      <string id="L_Determineshowcommentsaredisplayedontheworksheet">Determines how comments are displayed on the worksheet.</string>
      <string id="L_DisableAutoRepublish">Disable AutoRepublish</string>
      <string id="L_Donotshowdataextractionoptionswhenopeningcorruptworkbooks">Do not show data extraction options when opening corrupt workbooks</string>
      <string id="L_Down">Down</string>
      <string id="L_Editdirectlyincell">Edit directly in cell</string>
      <string id="L_EnableAutoCompleteforcellvalues">Enable AutoComplete for cell values</string>
      <string id="L_Enableautomaticpercententry">Enable automatic percent entry</string>
      <string id="L_Enablefourdigityeardisplay">Enable four-digit year display</string>
      <string id="L_EnterASCIIvalueforkeyofchoiceeg47">Enter ASCII value for key of choice (e.g. '/'=47)</string>
      <string id="L_Entriesonrecentlyusedfilelist">Entries on recently used file list</string>
      <string id="L_Excel5095Workbookxls">Excel 5.0/95 Workbook (*.xls)</string>
      <string id="L_ExcelWorkbookxls">Excel Workbook (*.xlsx)</string>
      <string id="L_ODS">OpenDocument Spreadsheet (*.ods)</string>
      <string id="L_Font">Font</string>
      <string id="L_Formulas">Formulas</string>
      <string id="L_Functiontooltips">Function tooltips</string>
      <string id="L_Ignoreotherapplications">Ignore other applications</string>
      <string id="L_Internetandnetworkpathsashyperlinks">Internet and network paths as hyperlinks</string>
      <string id="L_Left">Left</string>
      <string id="L_LoadpicturesfromWebpagesnotcreatedinExcel">Load pictures from Web pages not created in Excel</string>
      <string id="L_Logical">Logical</string>
      <string id="L_Lotus123Help">Lotus 1-2-3 Help</string>
      <string id="L_MicrosoftExcelmenuorHelpkey">Microsoft Excel menu or Help key</string>
      <string id="L_MicrosoftExcelmenus">Microsoft Excel menus</string>
      <string id="L_MicrosoftExcelmenusorLotus123Help">Microsoft Excel menus or Lotus 1-2-3 Help</string>
      <string id="L_MicrosoftOfficeExcel">Microsoft Excel 2016</string>
      <string id="L_MicrosoftOfficeExcelMachine">Microsoft Excel 2016 (Machine)</string>
      <string id="L_FileTab">File tab</string>
      <string id="L_CheckAccessibility">Check Accessibility</string>
      <string id="L_MoveselectionafterEnter">Move selection after Enter</string>
      <string id="L_MoveselectionafterEnterdirection">Move selection after Enter direction</string>
      <string id="L_NameSize">Name, Size</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODS">Suppress file format compatibility dialog box for OpenDocument Spreadsheet format</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODSExplain">This policy setting allows you to configure the file format compatibility dialog box when saving a file as an OpenDocument Spreadsheet file in Microsoft Excel.

If you enable this policy setting, the file format compatibility dialog is not displayed whenever you save as an OpenDocument Spreadsheet file in Excel.

If you disable or do not configure this policy setting, the file format compatibility dialog is displayed when you save as an OpenDocument Spreadsheet file in Excel.</string>
      <string id="L_None">None</string>
      <string id="L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting">OLAP PivotTable User Defined Function (UDF) security setting</string>
      <string id="L_Promptforworkbookproperties">Prompt for workbook properties</string>
      <string id="L_R1C1referencestyle">R1C1 reference style</string>
      <string id="L_Right">Right</string>
      <string id="L_SaveAutoRecoverinfo">Save AutoRecover info</string>
      <string id="L_SaveAutoRecoverinfoevery">Save AutoRecover info every (minutes):</string>
      <string id="L_SaveExcelfilesas">Default file format</string>
      <string id="L_Advanced">Advanced</string>
      <string id="L_Proofing">Proofing</string>
      <string id="L_SecondsofidletimebeforeAutoRecoverstarts">Seconds of idle time before AutoRecover starts</string>
      <string id="L_OptionsGeneral">General</string>
      <string id="L_OptionsCustomizeRibbon">Customize Ribbon</string>
      <string id="L_Sheetsinnewworkbook">Sheets in new workbook</string>
      <string id="L_Showcontrolcharacters">Show control characters</string>
      <string id="L_ShowFormulabarinFullView">Show Formula bar in Full View</string>
      <string id="L_ShowFormulabarinNormalView">Show Formula bar in Normal View</string>
      <string id="L_Shownames">Show names</string>
      <string id="L_Showvalues">Show values</string>
      <string id="L_Defaultfilelocation">Default file location</string>
      <string id="L_DefaultfilelocationExplain">This policy setting allows you to specify the folder that Excel uses when opening or saving a file.  This setting can be found under File tab | Options | Save | Save workbook Options.

If you enable this policy setting, you may specify this folder.

If you disable or do not configure this policy setting, the default folder will be used.</string>
      <string id="L_SpecifiesthedirectionthattheselectionismovedaftertheEnterkey">Specifies the direction that the selection is moved after the Enter key is pressed.</string>
      <string id="L_Specifiestheinitialnumberofworksheetstocreateinanewworkbook">Specifies the initial number of worksheets to create in a new workbook.</string>
      <string id="L_SpecifiestheStandardfontfontnameandsize">Specifies the "Standard font" font name and size.</string>
      <string id="L_AlternatestartupfilelocationExplain">This policy setting allows you to specify the folder where files will be opened by Excel at startup.

If you enable this policy setting, you may specify the folder where files will be opened by Excel at startup.  Files will be opened from this folder in addition to the XLSTART folder in the Microsoft Office installation directory (default C:\Program Files\Microsoft Office\Office14\XLSTART).

If you disable or do not configure this policy setting, files will only be opened from the XLSTART folder.</string>
      <string id="L_StoremacroinPersonalMacroWorkbookbydefault">Store macro in Personal Macro Workbook by default</string>
      <string id="L_Transitionnavigationkeys">Transition navigation keys</string>
      <string id="L_TrustaccesstoVisualBasicProject">Trust access to Visual Basic Project</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">This policy setting controls whether automation clients such as Microsoft Visual Studio 2005 Tools for Microsoft Office (VSTO) can access the Visual Basic for Applications project system in the specified applications. VSTO projects require access to the Visual Basic for Applications project system in Excel, PowerPoint, and Word, even though the projects do not use Visual Basic for Applications. Design-time support of controls in both Visual Basic and C# projects depends on the Visual Basic for Applications project system in Word and Excel.

If you enable this policy setting, VSTO and other automation clients can access the Visual Basic for Applications project system in the specified applications. Users will not be able to change this behavior through the "Trust access to the VBA project object model" user interface option under the Macro Settings section of the Trust Center.

If you disable this policy setting, VSTO does not have programmatic access to VBA projects. In addition, the "Trust access to the VBA project object model" check box is cleared and users cannot change it.  Note: Disabling this policy setting prevents VSTO projects from interacting properly with the VBA project system in the selected application.

If you do not configure this policy setting, automation clients do not have programmatic access to VBA projects. Users can enable this by selecting the "Trust access to the VBA project object model" in the "Macro Settings" section of the Trust Center. However, doing so allows macros in any documents the user opens to access the core Visual Basic objects, methods, and properties, which represents a potential security hazard.</string>
      <string id="L_Up">Up</string>
      <string id="L_ZoomonrollwithIntelliMouse">Zoom on roll with IntelliMouse</string>
      <string id="L_comments85">Comments</string>
      <string id="L_fullpathincludingfilenamerequired127">Full path including filename (required):</string>
      <string id="L_pathcolon37">Path:</string>
      <string id="L_disableshortcutkeys166">Disable shortcut keys</string>
      <string id="L_DisableshortcutkeysCustomExplain">This policy setting allows you to disable any shortcut key by using its virtual key code ID, including shortcut keys that are not in the predefined lists.

If you enable this policy setting, you can enter a virtual key code ID number to disable a specific shortcut key.

If you disable or do not configure this policy setting, all default shortcut keys are enabled for users.</string>
      <string id="L_datecolon66">Date:</string>
      <string id="L_pathcolon73">Path:</string>
      <string id="L_displayname133">Display Name:</string>
      <string id="L_datecolon38">Date:</string>
      <string id="L_pathcolon33">Path:</string>
      <string id="L_descriptioncolon51">Description:</string>
      <string id="L_datecolon74">Date:</string>
      <string id="L_datecolon78">Date:</string>
      <string id="L_action155">Action:</string>
      <string id="L_datecolon26">Date:</string>
      <string id="L_pathcolon69">Path:</string>
      <string id="L_sectionofworkpanetodisplaylink129">Section of work pane to display link:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Section of work pane to display link:</string>
      <string id="L_action107">Action:</string>
      <string id="L_action147">Action:</string>
      <string id="L_displayname117">Display Name:</string>
      <string id="L_allowsubfolders80">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Section of work pane to display link:</string>
      <string id="L_allowsubfolders32">Allow sub folders:</string>
      <string id="L_datecolon6">Date:</string>
      <string id="L_allowsubfolders16">Allow sub folders:</string>
      <string id="L_datecolon50">Date:</string>
      <string id="L_pathcolon29">Path:</string>
      <string id="L_allowsubfolders52">Allow sub folders:</string>
      <string id="L_descriptioncolon59">Description:</string>
      <string id="L_descriptioncolon39">Description:</string>
      <string id="L_action139">Action:</string>
      <string id="L_descriptioncolon19">Description:</string>
      <string id="L_fullpathincludingfilenamerequired119">Full path including filename (required):</string>
      <string id="L_datecolon34">Date:</string>
      <string id="L_allowsubfolders8">Allow sub folders:</string>
      <string id="L_descriptioncolon67">Description:</string>
      <string id="L_datecolon70">Date:</string>
      <string id="L_descriptioncolon47">Description:</string>
      <string id="L_descriptioncolon27">Description:</string>
      <string id="L_datecolon58">Date:</string>
      <string id="L_pathcolon65">Path:</string>
      <string id="L_displayname157">Display Name:</string>
      <string id="L_action123">Action:</string>
      <string id="L_pathcolon25">Path:</string>
      <string id="L_datecolon22">Date:</string>
      <string id="L_alternatestartupfilelocation86">Alternate startup file location</string>
      <string id="L_displayname109">Display Name:</string>
      <string id="L_moveselectionafterenterdirection84">Move selection after Enter direction</string>
      <string id="L_disablecommandbarbuttonsandmenuitems165">Disable commands</string>
      <string id="L_displayname149">Display Name:</string>
      <string id="L_pathcolon17">Path:</string>
      <string id="L_allowsubfolders24">Allow sub folders:</string>
      <string id="L_datecolon46">Date:</string>
      <string id="L_allowsubfolders20">Allow sub folders:</string>
      <string id="L_descriptioncolon63">Description:</string>
      <string id="L_datecolon30">Date:</string>
      <string id="L_descriptioncolon43">Description:</string>
      <string id="L_descriptioncolon23">Description:</string>
      <string id="L_allowsubfolders28">Allow sub folders:</string>
      <string id="L_datecolon18">Date:</string>
      <string id="L_displayname93">Display Name:</string>
      <string id="L_allowsubfolders12">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Section of work pane to display link:</string>
      <string id="L_datecolon54">Date:</string>
      <string id="L_listoferrormessagestocustomize87">List of error messages to customize</string>
      <string id="L_action163">Action:</string>
      <string id="L_pathcolon61">Path:</string>
      <string id="L_pathcolon49">Path:</string>
      <string id="L_descriptioncolon79">Description:</string>
      <string id="L_displayname125">Display Name:</string>
      <string id="L_action99">Action:</string>
      <string id="L_datecolon62">Date:</string>
      <string id="L_pathcolon13">Path:</string>
      <string id="L_pathcolon9">Path:</string>
      <string id="L_miscellaneous168">Miscellaneous</string>
      <string id="L_ServerSettings">Server Settings</string>
      <string id="L_datecolon42">Date:</string>
      <string id="L_allowsubfolders64">Allow sub folders:</string>
      <string id="L_pathcolon21">Path:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Section of work pane to display link:</string>
      <string id="L_allowsubfolders60">Allow sub folders:</string>
      <string id="L_datecolon14">Date:</string>
      <string id="L_allowsubfolders36">Allow sub folders:</string>
      <string id="L_defaultfilelocation0">Default file location</string>
      <string id="L_allowsubfolders68">Allow sub folders:</string>
      <string id="L_descriptioncolon75">Description:</string>
      <string id="L_descriptioncolon55">Description:</string>
      <string id="L_fullpathincludingfilenamerequired103">Full path including filename (required):</string>
      <string id="L_descriptioncolon35">Description:</string>
      <string id="L_fullpathincludingfilenamerequired111">Full path including filename (required):</string>
      <string id="L_descriptioncolon15">Description:</string>
      <string id="L_pathcolon57">Path:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Section of work pane to display link:</string>
      <string id="L_fullpathincludingfilenamerequired135">Full path including filename (required):</string>
      <string id="L_displayname101">Display Name:</string>
      <string id="L_pathcolon45">Path:</string>
      <string id="L_displayname141">Display Name:</string>
      <string id="L_olappivottableuserdefinedfunctionudfsecuritysetting171">OLAP PivotTable User Defined Function (UDF) security setting</string>
      <string id="L_fullpathincludingfilenamerequired151">Full path including filename (required):</string>
      <string id="L_pathcolon5">Path:</string>
      <string id="L_fullpathincludingfilenamerequired159">Full path including filename (required):</string>
      <string id="L_fullpathincludingfilenamerequired95">Full path including filename (required):</string>
      <string id="L_pathcolon77">Path:</string>
      <string id="L_allowsubfolders56">Allow sub folders:</string>
      <string id="L_cursormovement82">Cursor movement</string>
      <string id="L_autorecoversavelocation2">AutoRecover save location</string>
      <string id="L_descriptioncolon7">Description:</string>
      <string id="L_descriptioncolon71">Description:</string>
      <string id="L_datecolon10">Date:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Section of work pane to display link:</string>
      <string id="L_descriptioncolon31">Description:</string>
      <string id="L_action115">Action:</string>
      <string id="L_descriptioncolon11">Description:</string>
      <string id="L_allowsubfolders76">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Section of work pane to display link:</string>
      <string id="L_fullpathincludingfilenamerequired143">Full path including filename (required):</string>
      <string id="L_allowsubfolders44">Allow sub folders:</string>
      <string id="L_allowsubfolders72">Allow sub folders:</string>
      <string id="L_allowsubfolders40">Allow sub folders:</string>
      <string id="L_pathcolon41">Path:</string>
      <string id="L_action131">Action:</string>
      <string id="L_pathcolon53">Path:</string>
      <string id="L_allowsubfolders48">Allow sub folders:</string>
      <string id="L_sectionofworkpanetodisplaylink161">Section of work pane to display link:</string>
      <string id="L_BlockAllUnmanagedAddins">Block all unmanaged add-ins</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">This policy setting blocks all add-ins that are not managed by the "List of managed add-ins" policy setting.

If you enable this policy setting, and the "List of managed add-ins" policy setting is also enabled, all add-ins are blocked except those that are configured as 1 (always enabled) or 2 (configurable by the user) in the "List of managed add-ins" policy setting.

If you disable or do not configure this policy setting, users can enable or disable any add-ins that are not managed by the "List of managed add-ins" policy setting.</string>
      <string id="L_ListOfManagedAddins">List of managed add-ins</string>
      <string id="L_ListOfManagedAddins2">List of managed add-ins</string>
      <string id="L_ListOfManagedAddinsExplainText">This policy setting allows you to specify which add-ins are always enabled, always disabled (blocked), or configurable by the user. To block add-ins that are not managed by this policy setting, you must also configure the "Block all unmanaged add-ins" policy setting.

To enable this policy setting, provide the following information for each add-in:

In "Value name," specify the programmatic identifier (ProgID) for COM add-ins, Excel Automation add-ins, and RTD add-ins, or specify the file name of Excel XLL add-ins and Excel add-ins.

To obtain the ProgID for an add-in, use Registry Editor on the client computer where the add-in is installed to locate key names under HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Excel\Addins or HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Excel\Addins.

To obtain the file name of an add-in, click the File menu in the application where the add-in is installed. Click Options, click Add-ins, and then use the Location column to determine the file name of the add-in.

You can also obtain the ProgID or the file name of an add-in by using Office Telemetry Dashboard.

In "Value," specify the value as follows:

To specify that an add-in is always disabled (blocked), type 0.

To specify that an add-in is always enabled, type 1.

To specify that an add-in is configurable by the user and not blocked by the "Block all unmanaged add-ins" policy setting when enabled, type 2.

If you disable or do not enable this policy setting, the list of managed add-ins is deleted. If the "Block all unmanaged add-ins" policy setting is enabled, then all add-ins are blocked.</string>
      <string id="L_AutomaticallyFlashFill">Automatically Flash Fill</string>
      <string id="L_AutomaticallyFlashFillExplain">This policy setting controls the "Automatically Flash Fill" option found under File tab | Options | Advanced | Editing Options.

If you enable or do not configure this policy setting, Excel will enable automatic Flash Fill. This is the default behavior.

If you disable this policy setting, Excel will turn off the Automatic Flash Fill feature.</string>
      <string id="L_ChartRefTrackingEnabledTitle">Allow formatting and labels to track data points</string>
      <string id="L_ChartRefTrackingEnabledExplain">This policy setting governs how custom formatting and data labels react to data changes in a chart.

If you enable or do not configure this policy setting, when the user creates a new workbook, custom formatting and data labels follow data points as they move or change in any chart in the workbook.

If you disable this policy setting, custom formatting and data labels do not follow data points, but instead follow data point indices.</string>
      <string id="L_WebContentWarningEnableAll">Enable all WEBSERVICE functions (not recommended)</string>
      <string id="L_WebContentWarningWarningAll">Disable all with notification</string>
      <string id="L_WebContentWarningDisableAll">Disable all without notification</string>
      <string id="L_WebContentWarningLevel">WEBSERVICE Function Notification Settings</string>
      <string id="L_WebContentWarningLevelExplain">This policy setting controls how Excel will warn users when WEBSERVICE functions are present.

If you enable this policy setting, you can choose from three options for determining how the specified applications will warn the user about WEBSERVICE functions:

- Disable all with notification:  The application displays the Trust Bar for all WEBSERVICE functions. This option enforces the default configuration in Office.
- Disable all without notification: The application disables all WEBSERVICE functions and does not notify users.
- Enable all WEBSERVICE functions (not recommended):  The application enables all WEBSERVICE functions and does not notify users. This option can significantly reduce security by allowing information disclosure to third party web services.

If you disable this policy setting, the “Disable all with notification” will be the default setting.
If you do not configure this policy setting, when users open workbooks that contain WEBSERVICE functions, Excel will open the files with the WEBSERVICE functions disabled and display the Trust Bar with a warning that WEBSERVICE functions are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking "Enable Content" on the Trust Bar.  If the user clicks "Enable Content," then the document is added as a trusted document.</string>
      <string id="L_AllowQuickAnalysis">Show Quick Analysis options on selection</string>
      <string id="L_AllowQuickAnalysisExplain">This policy setting controls the "Show Quick Analysis options on selection" option found under File tab | Options | General | User Interface Options.

If you enable or do not configure this policy setting, Excel will show Quick Analysis options when data is selected. This is the default behavior.

If you disable this policy setting, Excel will not show these options on selection.</string>
      <string id="L_DisableOfficeStartExcel">Disable the Office Start screen for Excel</string>
      <string id="L_DisableOfficeStartExcelExplain">This policy setting controls whether the Office Start screen appears on boot for Excel.

If you enable this policy setting, users will not see the Office Start screen when they boot Excel.

If you disable or do not configure this policy setting, users will see the Office Start screen when they boot Excel.

Note: This policy setting is overridden by the policy setting "Microsoft Office 2016 &gt; Miscellaneous &gt; Disable the Office Start screen for all Office applications" if that policy setting is set.</string>
      <string id="L_PersonalTemplatesPath">Personal templates path for Excel</string>
      <string id="L_PersonalTemplatesPathExplain">This policy setting specifies the location of a user's personal templates. 

If you enable this policy setting, users will see any templates they have saved in the specified location in the custom templates tab on the Office Start screen and in File | New and when saving a template their default folder will change to be the specified location. 

If you disable or do not configure this policy setting, users will not see templates they have saved in the custom templates tab on the Office Start screen and in File | New and when saving a template their default folder will be their document save location.</string>
      <string id="L_DefaultCustomTab">Show custom templates tab by default in Excel on the Office Start screen and in File | New</string>
      <string id="L_DefaultCustomTabExplain">This policy setting controls whether custom templates (when they exist) show as the default tab in Excel on the Office Start screen and in File | New. 

If you enable this policy setting, users will the see custom templates tab as the default tab in Excel on the Office Start screen and in File | New when templates exist (this can include Custom XML programmed templates, templates in the Workgroup templates path, templates in the Personal templates path, or SharePoint templates).

If you disable or do not configure this policy setting, users will see the Featured templates tab as the default tab in Excel on the Office Start screen and in File | New, unless all Office-provided templates have been disabled.</string>
      <string id="L_ShowAlertIfNotDefault">Show Alert if Excel is not the default for its associated file types</string>
      <string id="L_ShowAlertIfNotDefaultExplain">This policy setting controls the "Tell me if Microsoft Excel isn't the default progam for viewing and editing spreadsheets" option found under File tab | Options.

If you enable or do not configure this policy setting, Excel will show an alert if it isn't the default progam for viewing and editing spreadsheets. This is the default behavior.

If you disable this policy setting, Excel will turn off the alert.</string>
      <string id="L_IntelligentServices">Intelligent Services</string>
      <string id="L_Insights">Remove Ideas button from the Ribbon</string>
      <string id="L_InsightsExplain">
This policy setting allows you to prevent users from accessing Ideas in Excel, an intelligent service providing suggestions and analyses based on your data. By default, a button for Ideas appears in the “Ideas” group on the “Home” tab on the ribbon.

If you enable this policy setting, the button for Ideas is removed from the ribbon and users can’t add the button to the ribbon manually. Users won’t be able to access Ideas.

If you disable or don’t configure this policy setting, the button for Ideas appears on the ribbon and users can access Ideas.
		</string>
      <string id="L_PowerBI">Power BI</string>
      <string id="L_DisableFromPowerBIDatasetOrganizationName">Disable displaying organization name in the buttons to create PivotTables from Power BI datasets</string>
      <string id="L_DisableFromPowerBIDatasetOrganizationNameExplain">
        This policy setting allows you to prevent the organization name from being displayed in the buttons in the Excel ribbon used to create PivotTables from Power BI datasets.  By default, the organization name will be shown in the ribbon if it is available from Graph.

        If you enable this policy setting, the organization name will not be shown.

        If you disable or don’t configure this policy setting, the organization name will be shown.

        Note: This policy setting only applies to subscription versions of Office, such as Microsoft 365 Apps for enterprise.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_DefaultSheets">
        <decimalTextBox refId="L_Sheetsinnewworkbook" defaultValue="3">Sheets in new workbook</decimalTextBox>
      </presentation>
      <presentation id="L_Font">
        <textBox refId="L_NameSize">
          <label>Name, Size</label>
          <defaultValue>Arial, 10</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>Default file location</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveExcelfilesas">
        <dropdownList refId="L_saveexcelfilesas1" noSort="true" defaultItem="0">Save Excel files as</dropdownList>
      </presentation>
      <presentation id="L_AutoRecovertime">
        <decimalTextBox refId="L_SaveAutoRecoverinfoevery" defaultValue="10" spinStep="1">Save AutoRecover info every (minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoversavelocation">
        <textBox refId="L_autorecoversavelocation2">
          <label>AutoRecover save location</label>
          <defaultValue>%USERPROFILE%\Application Data\Microsoft\Excel</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_AutoRecoverdelay">
        <decimalTextBox refId="L_SecondsofidletimebeforeAutoRecoverstarts" defaultValue="30" spinStep="1">Seconds of idle time before AutoRecover starts</decimalTextBox>
      </presentation>
      <presentation id="L_PerformFileValidationOnPivotCaches">
        <dropdownList refId="L_PerformFileValidationOnPivotCachesDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Checked: Allow edit.  Unchecked: Do not allow edit.</checkBox>
      </presentation>
      <presentation id="L_DeterminewhethertoforceencryptedExcel">
        <dropdownList refId="L_DeterminewhethertoforceencryptedExcelDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Forcefileextenstionstomatch">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG cipher algorithm:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Cipher key length</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximum number:</decimalTextBox>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameters</label>
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
          <label>Random number generator:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Number of bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum to preserve:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty4" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">Require macros to be signed by a trusted publisher</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">Block certificates from trusted publishers that are only installed in the current user certificate store</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">Require Extended Key Usage (EKU) for certificates from trusted publishers</checkBox>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Excel2007AndLaterWorkbooksandTemplates">
        <dropdownList refId="L_Excel2007AndLaterWorkbooksandTemplatesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel2007AndLaterMacroEnabledWorkbooksAndTemplates">
        <dropdownList refId="L_Excel2007AndLaterMacroEnabledWorkbooksAndTemplatesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel2007AndLaterAddInFiles">
        <dropdownList refId="L_Excel2007AndLaterAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel2007AndLaterBinaryWorkbooks">
        <dropdownList refId="L_Excel2007AndLaterBinaryWorkbooksDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentSpreadsheetFiles">
        <dropdownList refId="L_OpenDocumentSpreadsheetFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel972003AddInFiles">
        <dropdownList refId="L_Excel972003AddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel972003WorkbooksAndTemplates">
        <dropdownList refId="L_Excel972003WorkbooksAndTemplatesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel9597WorkbooksAndTemplates">
        <dropdownList refId="L_Excel9597WorkbooksAndTemplatesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel95Workbooks">
        <dropdownList refId="L_Excel95WorkbooksDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel4Workbooks">
        <dropdownList refId="L_Excel4WorkbooksDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel4Worksheets">
        <dropdownList refId="L_Excel4WorksheetsDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel3Worksheets">
        <dropdownList refId="L_Excel3WorksheetsDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel2Worksheets">
        <dropdownList refId="L_Excel2WorksheetsDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel4MacrosheetsAndAddInFiles">
        <dropdownList refId="L_Excel4MacrosheetsAndAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel3MacrosheetsAndAddInFiles">
        <dropdownList refId="L_Excel3MacrosheetsAndAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_Excel2MacrosheetsAndAddInFiles">
        <dropdownList refId="L_Excel2MacrosheetsAndAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_WebPagesAndExcel2003XMLSpreadsheets">
        <dropdownList refId="L_WebPagesAndExcel2003XMLSpreadsheetsDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_XMLFiles">
        <dropdownList refId="L_XMLFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_TextFiles">
        <dropdownList refId="L_TextFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_ExcelAddInFiles">
        <dropdownList refId="L_ExcelAddInFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_DBaseIIIANDIVFiles">
        <dropdownList refId="L_DBaseIIIANDIVFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeQueryFiles">
        <dropdownList refId="L_MicrosoftOfficeQueryFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OfficeDataConnectionFiles">
        <dropdownList refId="L_OfficeDataConnectionFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OtherDataSourceFiles">
        <dropdownList refId="L_OtherDataSourceFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_OfflineCubeFiles">
        <dropdownList refId="L_OfflineCubeFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_DifAndSylkFiles">
        <dropdownList refId="L_DifAndSylkFilesDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForExcel">
        <dropdownList refId="L_LegacyConvertersForExcelDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForExcel">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForExcelDropID" noSort="true" defaultItem="0">File block setting:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon5">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon6">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon7">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders8">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon9">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon10">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon11">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders12">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon13">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon14">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon15">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders16">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon17">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon18">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon19">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders20">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon21">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon22">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon23">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders24">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon25">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon26">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon27">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders28">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon29">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon30">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon31">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders32">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon33">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon34">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon35">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders36">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon37">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon38">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon39">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders40">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon41">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon42">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon43">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders44">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon45">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon46">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon47">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders48">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon49">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon50">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon51">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders52">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon53">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon54">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon55">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders56">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon57">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon58">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon59">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders60">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon61">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon62">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon63">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders64">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon65">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon66">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon67">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders68">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon69">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon70">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon71">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders72">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon73">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon74">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon75">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders76">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon77">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon78">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon79">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders80">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection81" noSort="true" defaultItem="1">Default sheet direction</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement82" noSort="true" defaultItem="0">Cursor movement</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftExcelmenuorHelpkey">
        <decimalTextBox refId="L_Helpkey" defaultValue="47" spinStep="0">Enter ASCII value</decimalTextBox>
      </presentation>
      <presentation id="L_MoveselectionafterEnterdirection">
        <dropdownList refId="L_moveselectionafterenterdirection84" noSort="true" defaultItem="0">Move selection after Enter direction</dropdownList>
      </presentation>
      <presentation id="L_Comments">
        <dropdownList refId="L_comments85" noSort="true" defaultItem="1">Comments</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Entriesonrecentlyusedfilelist" defaultValue="25" spinStep="1">Entries on recently used file list</decimalTextBox>
      </presentation>
      <presentation id="L_Alternatestartupfilelocation">
        <textBox refId="L_alternatestartupfilelocation86">
          <label>Alternate startup file location</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize87">List of error messages to customize</listBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_OfficeButtonxcelOptionsCustomizationCombinedPreviewWebPagePreview">File tab | Options | Customize Ribbon | All Commands | Web Page Preview</checkBox>
        <checkBox refId="L_OfficeButtonExcelOptionsCustomizationMailRecipient">File tab | Share | Email</checkBox>
        <checkBox refId="L_InsertLinksHyperlink">Insert tab | Links | Hyperlink</checkBox>
        <checkBox refId="L_ReviewChangesProtectSheet">Review tab | Changes | Protect Sheet</checkBox>
        <checkBox refId="L_ReviewChangesProtectWorkbook">Review tab | Changes | Protect Workbook</checkBox>
        <checkBox refId="L_ReviewChangesProtectSharing">Review tab | Changes | Protect and Share Workbook</checkBox>
        <checkBox refId="L_ViewMacrosMacros">View tab | Macros | Macros</checkBox>
        <checkBox refId="L_DeveloperCodeMacros">Developer tab | Code | Macros</checkBox>
        <checkBox refId="L_DeveloperCodeRecordMacro">Developer tab | Code | Record Macro</checkBox>
        <checkBox refId="L_DeveloperCodemacroSecurity">Developer tab | Code | Macro Security</checkBox>
        <checkBox refId="L_DeveloperCodeVisualbasic">Developer tab | Code | Visual Basic</checkBox>
        <checkBox refId="L_OfficeButtonExcelOptionsCustomizeDocumentLocation">File tab | Options | Customize Ribbon | All Commands | Document Location</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFHomeEditingFind">Ctrl+F (Home | Editing | Find &amp; Select | Find)</checkBox>
        <checkBox refId="L_CtrlKInsertLinksHyperlinks">Ctrl+K (Insert | Links |  Hyperlink)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Developer | Code | Macros)</checkBox>
        <checkBox refId="L_AltLVDeveloperCodeVisualBasic">Alt+F11 (Developer | Code | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems165">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys166">
        <listBox refId="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</listBox>
      </presentation>
      <presentation id="L_Graphgallerypath">
        <textBox refId="L_Graphgallerypath169">
          <label>Graph gallery path</label>
        </textBox>
      </presentation>
      <presentation id="L_OLAPPivotTableUserDefinedFunctionUDFsecuritysetting">
        <dropdownList refId="L_olappivottableuserdefinedfunctionudfsecuritysetting171" noSort="true" defaultItem="1">OLAP PivotTable User Defined Function (UDF) security setting</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">List of managed add-ins</listBox>
      </presentation>
      <presentation id="L_WebContentWarningLevel">
        <dropdownList refId="L_WebContentWarningLevelValue" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Personal templates path</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
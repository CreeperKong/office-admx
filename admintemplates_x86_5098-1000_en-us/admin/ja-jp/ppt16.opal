<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2016</displayName>
  <description>Microsoft PowerPoint 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5044.1000</string>
      <string id="L_ConvertersMachinePPT">コンバーター</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">特定のファイル拡張子に対して外部コンバーターを既定としてオンにする</string>
      <string id="L_listOfExternalConvertersPPT">カスタマイズする外部ファイル形式コンバーターの一覧</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">このポリシー設定では、コンピューター上の特定のファイル拡張子に対して、外部ファイル形式コンバーターを既定として有効にすることができます。このポリシーを設定するには、[値の名前] にファイル拡張子 (たとえば「odp」)、[値] に外部ファイル形式コンバーターのクラス名 (たとえば「TestConverter」) を指定する必要があります。

特定のファイル拡張子に対してこのポリシー設定を有効にした場合、指定したファイル形式コンバーターがファイル読み込み用の既定のコンバーターとして使用されます。

特定のファイル拡張子に対してこのポリシー設定を未構成にした場合、その拡張子のファイルは Microsoft PowerPoint でアプリケーション定義の方法に従って処理されます。

注意: このポリシーは、ファイル拡張子ごとに 1 回だけ指定できます。</string>
      <string id="L_AllowSelectionFloaties">選択時にミニ ツール バーを表示する</string>
      <string id="L_TrustedLocations">信頼できる場所</string>
      <string id="L_BlockMacroExecutionFromInternet">インターネットから取得した Office ファイル内のマクロの実行をブロックします</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        このポリシー設定では、インターネットから取得された Office ファイル内のマクロの実行をブロックできます。

        このポリシー設定を有効にした場合、セキュリティ センターの [マクロの設定] セクションで [すべてのマクロを有効にする] がオンになっている場合でも、マクロの実行はブロックされます。また、[コンテンツの有効化] の選択肢が表示されないで、マクロの実行がブロックされたことを示す通知が表示されます。Office ファイルが信頼できる場所に保存されている場合、または以前にユーザーが信頼した場合は、マクロを実行できます。

        このポリシーを無効にした場合、または構成していない場合は、セキュリティ センターの [マクロの設定] セクションで構成された設定で、インターネットから取得された Office ファイル内のマクロが実行されるかどうかが決まります。
        </string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">このポリシー設定では、指定した Office アプリケーションで、署名のないアプリケーション アドインが読み込まれたときにユーザーに通知するか、またはユーザーに通知せずに自動的に無効にするかを指定します。このポリシー設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] ポリシー設定を有効にした場合にのみ適用されます。このポリシー設定を有効にすると、ユーザーは設定を変更できなくなります。

このポリシー設定を有効にした場合、署名のないアドインはユーザーに通知することなく自動的に無効になります。
 
このポリシー設定を無効にした場合、すべてのアドインに信頼できる発行元による署名が必要であるようにアプリケーションが構成されると、アプリケーションによって読み込まれた署名のないアドインはすべて無効になり、アクティブ ウィンドウの上部にセキュリティ バーが表示されます。セキュリティ バーには、署名のないアドインについてユーザーに通知するメッセージが表示されます。

このポリシー設定を未構成にした場合、[動作を無効にする] が適用され、またユーザーは、アプリケーションのセキュリティ センターの [アドイン] カテゴリでこの要件を構成できます。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にして、ブロックする</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">このポリシー設定では、このアプリケーションのアドインが、信頼できる発行元によってデジタル署名されている必要があるかどうかを指定します。
 
このポリシー設定を有効にした場合、このアプリケーションで各アドインを読み込む前に、デジタル署名がチェックされます。アドインがデジタル署名されていないか、または信頼できる発行元による署名でない場合、そのアドインは無効になり、ユーザーに通知されます。信頼できる発行元による署名がすべてのアドインで必要であると指定した場合は、信頼できる発行元の一覧に証明書を追加する必要があります。証明書の取得と配布について詳しくは、http://go.microsoft.com/fwlink/?LinkId=294922 をご覧ください。Office 2016 では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Office 2016 でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取りますが、このストアに情報を書き込むことはありません。したがって、以前のバージョンの Office で信頼できる発行元の一覧を作成した後で Office 2016 にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。信頼できる発行元の詳細については、Office Resource Kit を参照してください。

このポリシー設定を無効にするか、または未構成にした場合、このアプリケーションでは、アプリケーション アドインを開く前にそのデジタル署名はチェックされません。危険なアドインが読み込まれた場合は、ユーザーのコンピューターに損害を与えたり、データのセキュリティが低下したりする可能性があります。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">アプリケーション アドインには信頼できる発行元による署名が必要</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_Cryptography">暗号化</string>
      <string id="L_ProtectedView">保護ビュー</string>
      <string id="L_FileBlockSettings">ファイル制限機能の設定</string>
      <string id="L_SetDefaultFileBlockBehavior">ファイル制限機能の既定動作の設定</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">このポリシー設定では、ユーザーが Word ファイルを開き、表示または編集することができるかどうかを指定できます。

このポリシー設定を有効にした場合、以下のオプションのいずれかを設定できます。
- ブロックされたファイルは開くことができない
- ブロックされたファイルは保護ビューで開く (編集不可)
- ブロックされたファイルは保護ビューで開く (編集可)

このポリシー設定を無効にするか、未構成にした場合、[ブロックされたファイルは開くことができない] オプションの設定と同じ動作になります。ユーザーがブロックされたファイルを開くことはできません。</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">ブロックされたファイルは開くことができない</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">ブロックされたファイルは保護ビューで開く (編集不可)</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">ブロックされたファイルは保護ビューで開く (編集可)</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">PowerPoint 2007 以降のプレゼンテーション、スライド ショー、テンプレート、テーマ、アドイン ファイル</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument プレゼンテーション ファイル</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003 のプレゼンテーション、スライド ショー、テンプレート、アドイン ファイル</string>
      <string id="L_WebPages">Web ページ</string>
      <string id="L_OutlineFiles">アウトライン ファイル</string>
      <string id="L_LegacyConvertersForPowerPoint">PowerPoint 用レガシー コンバーター</string>
      <string id="L_GraphicFilters">グラフィック フィルター</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">PowerPoint 用 Microsoft Office Open XML コンバーター</string>
      <string id="L_PowerPointBetaConverters">PowerPoint ベータ コンバーター</string>
      <string id="L_PowerPointBetaFiles">PowerPoint ベータ ファイル</string>
      <string id="L_PPTFileBlockExplain">このポリシー設定では、このポリシー設定のタイトルに示された形式の PowerPoint ファイルをユーザーが開き、表示、編集、または保存できるかどうかを指定できます。

このポリシー設定を有効にした場合、ユーザーがファイルを開き、表示、編集、または保存できるかどうかを指定することができます。

以下のオプションのいずれかを選択できます。  注意: 一部のオプションはこのポリシー設定に使用できない可能性があります。

- [ブロックしない]: この種類のファイルはブロックされません。

- [保存をブロックする]: この種類のファイルの保存がブロックされます。

- [開く/保存をブロックする (オープン ポリシーを使用)]: この種類のファイルを開く操作と保存する操作がブロックされます。ファイルは [ファイル制限機能の既定動作] キーで構成されたポリシー設定に基づいて開かれます。

- [ブロックする]: この種類のファイルを開く操作と保存する操作がブロックされ、ファイルは開かれません。

- [保護ビューで開く]: この種類のファイルを開く操作と保存する操作がブロックされ、ファイルを編集するためのオプションも有効になりません。

- [保護ビューで開く (編集可)]: この種類のファイルを開く操作と保存する操作がブロックされ、編集のためのオプションが有効になります。

このポリシー設定を無効にするか、未構成にした場合、この種類のファイルはブロックされません。</string>
      <string id="L_PPTFileBlockStr1">ブロックしない</string>
      <string id="L_PPTFileBlockStr2">保存をブロックする</string>
      <string id="L_PPTFileBlockStr3">開く/保存をブロックする (オープン ポリシーを使用)</string>
      <string id="L_PPTFileBlockStr4">ブロックする</string>
      <string id="L_PPTFileBlockStr5">保護ビューで開く</string>
      <string id="L_PPTFileBlockStr6">編集を許可し、保護ビューで開く</string>
      <string id="L_Disableallapplicationextensions">すべてのアプリケーション アドインを無効にする</string>
      <string id="L_DisableallapplicationextensionsExplain">このポリシー設定では、指定した Office 2016 アプリケーションのすべてのアドインを無効にします。
      
このポリシー設定を有効にした場合、指定した Office 2016 アプリケーションのすべてのアドインが無効になります。

このポリシー設定を無効にするか、未構成にした場合、指定した Office 2016 アプリケーションのすべてのアドインは、ユーザーへの通知なしで実行が許可されます。</string>
      <string id="L_TrustedLocationsExplain">このポリシー設定では、このアプリケーションでファイルを開くための信頼できる発行元として扱われる場所を指定できます。信頼できる場所のファイルは、ファイル検証、アクティブ コンテンツのチェックや保護ビューを使用しません。この場所のファイルに組み込まれているマクロとコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、新しい場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。

このポリシー設定を有効にした場合、フォルダーの場所、パス、およびアプリケーションがマクロ実行ファイルを警告なしに開く日付を指定できます。[サブ フォルダーも使用できるようにする] オプションをオンにすると、指定したフォルダーにあるすべてのサブ フォルダーも信頼されます。

このポリシー設定を無効にするか、未構成にした場合、信頼できる場所は指定されません。</string>
      <string id="L_Pathcolon">パス:</string>
      <string id="L_Datecolon">日付:</string>
      <string id="L_Descriptioncolon">説明:</string>
      <string id="L_Allowsubfolders">サブ フォルダーも使用できるようにする:</string>
      <string id="L_TrustedLoc01">信頼できる場所 #1</string>
      <string id="L_TrustedLoc02">信頼できる場所 #2</string>
      <string id="L_TrustedLoc03">信頼できる場所 #3</string>
      <string id="L_TrustedLoc04">信頼できる場所 #4</string>
      <string id="L_TrustedLoc05">信頼できる場所 #5</string>
      <string id="L_TrustedLoc06">信頼できる場所 #6</string>
      <string id="L_TrustedLoc07">信頼できる場所 #7</string>
      <string id="L_TrustedLoc08">信頼できる場所 #8</string>
      <string id="L_TrustedLoc09">信頼できる場所 #9</string>
      <string id="L_TrustedLoc10">信頼できる場所 #10</string>
      <string id="L_TrustedLoc11">信頼できる場所 #11</string>
      <string id="L_TrustedLoc12">信頼できる場所 #12</string>
      <string id="L_TrustedLoc13">信頼できる場所 #13</string>
      <string id="L_TrustedLoc14">信頼できる場所 #14</string>
      <string id="L_TrustedLoc15">信頼できる場所 #15</string>
      <string id="L_TrustedLoc16">信頼できる場所 #16</string>
      <string id="L_TrustedLoc17">信頼できる場所 #17</string>
      <string id="L_TrustedLoc18">信頼できる場所 #18</string>
      <string id="L_TrustedLoc19">信頼できる場所 #19</string>
      <string id="L_TrustedLoc20">信頼できる場所 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">ネットワーク上の信頼できる場所を許可する</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">このポリシー設定では、ネットワーク上にある信頼できる場所を使用できるようにするかどうかを指定します。

このポリシー設定を有効にした場合、ユーザーは、セキュリティ センターの [信頼できる場所] セクションにある [新しい場所の追加] ボタンをクリックすることによって、ネットワーク共有または直接の管理下にない別のリモートの場所にある信頼できる場所を指定できます。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。

このポリシー設定を無効にした場合、選択したアプリケーションでは、セキュリティ センターの [信頼できる場所] セクションの一覧にあるネットワーク上のすべての場所が無視されます。

また、グループ ポリシーを使用して [信頼できる場所] を展開する場合は、これらの場所がリモートの場所かどうかを確認する必要があります。リモートの場所が存在しているが、このポリシー設定でリモートの場所を許可しない場合、リモートの場所を指すポリシー キーはクライアント コンピューターで無視されます。

このポリシー設定を無効にしても、ネットワークの場所は [信頼できる場所] の一覧から削除されませんが、ユーザーが [信頼できる場所] の一覧にネットワークの場所を追加する場合に混乱を招く可能性があります。また、セキュリティ センターの [信頼できる場所] の一覧に、新しいネットワークの場所を追加できなくなります。[プライベート ネットワーク上にある信頼できる場所を許可する (推奨しません)] チェック ボックスのテキストが示すように、このポリシー設定を有効にすることは推奨されていないため、実際にはこのポリシー設定を無効にしても、ユーザーの利便性に大きな問題が起こることはほとんどありません。

このポリシー設定を有効にしなかった場合、ユーザーは必要に応じて [プライベート ネットワーク上にある信頼できる場所を許可する (推奨しません)] チェック ボックスを選択し、[新しい場所の追加] ボタンをクリックすることで、信頼できる場所を指定することができます。</string>
      <string id="L_DisableTrustedLoc">すべての信頼できる場所を無効にする</string>
      <string id="L_DisableTrustedLocExplain">このポリシー設定では、管理者は指定したアプリケーションで、すべての信頼できる場所を無効にできます。セキュリティ センターで指定する信頼できる場所は、安全と見なすことができるファイル保存場所を定義するために使用します。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。信頼できる場所から危険なファイルが開かれた場合、標準のセキュリティ対策の対象とはならないため、ユーザーのコンピューターやデータに損害を与える可能性があります。
      
このポリシー設定を有効にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が無視されます。これらの信頼できる場所には、セットアップ中に Office 2016 で設定されたもの、グループ ポリシーを使用してユーザーに展開されたもの、およびユーザー自身が追加したものが含まれます。信頼できる場所からファイルを開くときにはプロンプトが再び表示されます。

このポリシー設定を無効にするか、未構成にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が安全と見なされます。</string>
      <string id="L_TurnOffTrustedDocuments">信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsExplain">このポリシー設定では、信頼済みドキュメント機能をオフにすることができます。信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。

このポリシー設定を有効にした場合、信頼済みドキュメント機能はオフになります。アクティブ コンテンツを含むドキュメントを開くたびに、セキュリティに関する通知が表示されます。

このポリシー設定を無効にするか、未構成にした場合、ドキュメントのコンテンツを有効にすると、そのドキュメントは信頼され、セキュリティに関する通知は表示されません。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">信頼済みドキュメントの最大数を設定する</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">このポリシー設定では、消去タスクを実行する前にレジストリに保存できる信頼済みドキュメントのセキュリティ レコードの最大数を指定できます。消去タスクは、レジストリに保存された信頼済みドキュメントの数を [保存するセキュリティ レコードの最大数を設定する] ポリシー設定で指定された数まで減らします。

このポリシー設定を有効にすると、消去タスクを実行する前にレジストリに保存できる信頼済みドキュメントの数を指定できます (上限 20,000)。パフォーマンスを確保するため、上限に設定することはお勧めしません。

このポリシー設定を無効にするか、未構成にした場合、消去タスクを実行する前にレジストリに保存できる信頼済みドキュメントの最大数として、既定値の 500 が使用されます。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">保存するセキュリティ レコードの 最大数を設定する</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">このポリシー設定では、このアプリケーションに [信頼済みドキュメントの最大数を設定する] ポリシー設定で設定された数よりも多くの信頼済みドキュメントがあることを消去タスクが検出した際に、保存するセキュリティ レコードの最大数を指定できます。

このポリシー設定を有効にすると、保存するセキュリティ レコードの最大数を指定できます (最大 20,000)。パフォーマンスを確保するため、上限に設定することはお勧めしません。

このポリシー設定を無効にするか、未構成にした場合、既定値の 400 が使用されます。</string>
      <string id="L_VBAWarningsPolicy">VBA マクロ通知設定</string>
      <string id="L_VBAWarningsExplain">このポリシー設定では、Visual Basic for Applications (VBA) マクロが存在する場合に、指定したアプリケーションでユーザーに警告を表示する方法を指定します。

このポリシー設定を有効にした場合、指定したアプリケーションでマクロに関する警告をユーザーに表示する方法を、次の 4 つのオプションから選べます。
 
- [通知してすべてを無効にする]: 署名の有無にかかわらず、すべてのマクロについてセキュリティ バーを表示します。このオプションでは、Office の既定の構成が適用されます。
 
- [デジタル署名付きのマクロを除くすべてのマクロを無効にする]: デジタル署名付きのマクロについてセキュリティ バーで警告を表示します。ユーザーはこのマクロを有効にするか、または無効のままにできます。署名のないマクロは無効になり、ユーザーには通知されません。
 
- [通知せずにすべてを無効にする]: 署名の有無にかかわらず、すべてのマクロを無効にします。ユーザーには通知されません。
 
- [すべてのマクロを有効にする] (推奨しません): 署名の有無にかかわらず、すべてのマクロを有効にします。このオプションを選んだ場合、危険なコードの実行が検出されなくなるため、セキュリティが大幅に低下します。
 
このポリシー設定を無効にした場合、[通知せずにすべてを無効にする] が既定の設定になります。
 
このポリシー設定を未構成にした場合、指定したアプリケーションで VBA マクロを含むファイルを開くときに、このファイルはマクロが無効にされた状態で開きます。このとき、マクロが存在しており、無効にされたことを示すセキュリティ バーの警告が表示されます。ユーザーは必要に応じてファイルを検査して編集できますが、無効化された機能を使うことはできません。これらの機能を使うには、セキュリティ バーで [コンテンツを有効にする] をクリックして機能を有効にする必要があります。ユーザーが [コンテンツを有効にする] をクリックすると、ドキュメントは信頼済みのドキュメントとして追加されます。
 
[デジタル署名付きのマクロを除くすべてのマクロを無効にする] を選択した場合、セキュリティを向上させるために [信頼できる発行元による署名をマクロに要求する] チェック ボックスも選択することをお勧めします。

[信頼できる発行元による署名をマクロに要求する] チェック ボックスを選択した場合、デジタル署名付きのマクロを開いているが、それが信頼できる発行元によって署名されているファイルではないユーザーは、マクロの実行がブロックされているという通知を受け取ることになります。そして、セキュリティ向上のために選択をお勧めするチェック ボックスが 2 つ追加されます。

- 現在のユーザー証明書ストアにインストールされている信頼できる発行元からの証明書をブロックする

- 信頼できる発行元からの証明書には、拡張キー使用法 (EKU) が必要です

注: これら 2 つのチェック ボックスは、[信頼できる発行元による署名をマクロに要求する] チェック ボックスを選択した場合にのみ適用されます。

[Block certificates from trusted publishers that are installed in the local machine certificate store] (ローカル コンピューターの証明書ストアにインストールされている信頼できる発行元からの証明書をブロックする) を選択した場合、信頼できる発行元からの証明書が現在のユーザー証明書ストアにインストールされていても、マクロは実行されません。マクロを実行するには、ローカル コンピューターの証明書ストアに証明書がインストールされている必要があります。ローカル コンピューターの証明書ストアに証明書をインストールできるのは、コンピューターに対する管理者アクセス権を持つアカウントのみです。

[信頼できる発行元からの証明書には、拡張キー使用法 (EKU) が必要です] チェック ボックスを選択した場合、EKU には証明書の用途の 1 つとして "コード署名" が含まれている必要があります。

重要: [デジタル署名付きのマクロを除くすべてのマクロを無効にする] を選んだ場合、署名のない Access データベースを開くことができなくなります。
 
また、Microsoft Office では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Microsoft Office でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取ることはできますが、このストアに情報を書き込むことはありません。
 
したがって、以前のバージョンの Microsoft Office で信頼できる発行元の一覧を作成した後で Office にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。</string>
      <string id="L_DisableAllWithNotification">通知してすべてを無効にする</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">デジタル署名付きのマクロを除くすべてのマクロを無効にする</string>
      <string id="L_DisableAllWithoutNotification">通知せずにすべてを無効にする</string>
      <string id="L_EnableAllMacros">すべてのマクロを有効にする (推奨しません)</string>
      <string id="L_Action">動作:</string>
      <string id="L_Checkspellingasyoutype">入力時にスペル チェックを行う</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">対応する UI オプションをオンまたはオフにします。</string>
      <string id="L_Custom">ユーザー設定</string>
      <string id="L_Customizableerrormessages">ユーザー設定可能なエラー メッセージ</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">コマンドを無効にする</string>
      <string id="L_Disableitemsinuserinterface">ユーザー インターフェイスの項目を無効にする</string>
      <string id="L_Disableshortcutkeys">ショートカット キーを無効にする</string>
      <string id="L_DisplayName">表示名:</string>
      <string id="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</string>
      <string id="L_Enterakeyandmodifiertodisable">無効にするキーの入力</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</string>
      <string id="L_Fullpathincludingfilenamerequired">ファイル名を含む完全なパス (必須):</string>
      <string id="L_General">全般</string>
      <string id="L_Listoferrormessagestocustomize">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_Miscellaneous">その他</string>
      <string id="L_Predefined">定義済み</string>
      <string id="L_Recentlyusedfilelist">最近使ったプレゼンテーションの一覧に表示するプレゼンテーションの数</string>
      <string id="L_Save">保存</string>
      <string id="L_Sectionofworkpanetodisplaylink">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_SpecifytheIDforacommandbartodisable">このポリシー設定では、コマンド バー ID を持つコマンド バー ボタンおよびメニュー項目 (既定の一覧にないコマンド バー ボタンおよびメニュー項目を含む) を無効にすることができます。

このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数であることが必要です (16 進数は不可)。複数値はカンマで区切ってください。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のコマンド バー ボタンまたはメニュー項目をすべて使用できます。</string>
      <string id="L_WebOptions">Web オプション...</string>
      <string id="L_DisplayDeveloperTab">[開発] タブをリボンに表示する</string>
      <string id="L_DisplayDeveloperTabExplain">このポリシー設定では、[開発] タブをリボンに表示するかどうかを指定します。

このポリシー設定を有効にした場合、[開発] タブがリボンに表示されます。

このポリシー設定を無効にした場合、[開発] タブはリボンに表示されません。

このポリシー設定を未構成にした場合、[開発] タブはリボンに表示されませんが、表示/非表示はアプリケーションのオプション ダイアログ ボックスで変更できます。</string>
      <string id="L_OptionsCustomizeRibbon">リボンのユーザー設定</string>
      <string id="L_Whenselectingautomaticallyselectentireword">文字列の選択時に単語単位で選択する</string>
      <string id="L_WindowsinTaskbar">すべてのウィンドウをタスク バーに表示する</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">SOAP over HTTP を使用したファイルの同期をオフにする</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">このポリシー設定では、PowerPoint での SOAP over HTTP を使用したファイルの同期を制御します。

このポリシー設定を有効にした場合、PowerPoint での SOAP over HTTP を使用したファイルの同期はオフになります。

このポリシー設定を無効にするか、未構成にした場合、PowerPoint での SOAP over HTTP を使用したファイルの同期はオンになります。

注意: SOAP over HTTP を使用したファイルの同期をオフにすると、共同編集ができなくなったり、SharePoint Workspace の動作に悪影響を与えたりする可能性があります。</string>
      <string id="L_PreventCoAuthoring">共同編集を禁止する</string>
      <string id="L_PreventCoAuthoringExplain">このポリシー設定では、共同編集がサポートされているドキュメント管理サーバー上で、PowerPoint ファイルを編集用に開く方法を指定できます。

このポリシー設定を有効にした場合、排他的なファイル ロックが設定され、共同編集を行えなくなります。

このポリシー設定を無効にするか、未構成にした場合、短期間の共有ロックが設定され、共同編集が行えます。

注意: SOAP over HTTP によるファイルの同期がオフになっている場合、共同編集を行うことはできません。</string>
      <string id="L_TurnOffRevisionTracking">変更履歴をオフにする</string>
      <string id="L_TurnOffRevisionTrackingExplain">このポリシー設定を使用すると、PowerPoint での変更の履歴をオフにすることができます。

既定では、変更履歴がサポートされているプレゼンテーションでの変更履歴はオンです

このポリシー設定を有効にした場合、プレゼンテーションに加えられた変更は追跡または表示されません。

このポリシー設定を無効にした場合、またはポリシー設定を構成しない場合、プレゼンテーションに加えられた変更の履歴は追跡され、表示されます。</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">ローカル イントラネット UNC 上のファイルを保護ビューで開く</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">このポリシー設定では、ローカル イントラネット UNC ファイル共有にあるファイルを保護ビューで開くかどうかを指定できます。

このポリシー設定を有効にした場合、ローカル イントラネット UNC ファイル共有にあるファイルの UNC パスがインターネット ゾーン内であると考えられれば、ファイルは保護ビューで開かれます。

このポリシー設定を無効にするか、または未構成にした場合、UNC パスがインターネット ゾーン内であると考えられても、ローカル イントラネット UNC ファイル共有上のファイルは、保護ビューで開かれません。</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">安全でない可能性のある場所にあるファイルを保護ビューで開かない</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">このポリシー設定では、安全でない可能性のある場所にあるファイルを、保護ビューで開くかどうかを指定できます。安全でない可能性のある場所を指定していない場合は、[ダウンロードしたプログラム ファイル] と [インターネット一時ファイル] フォルダーのみが、安全でない可能性のある場所と見なされます。

このポリシー設定を有効にした場合、安全でない可能性のある場所にあるファイルは、保護ビューでは開かれません。

このポリシー設定を無効にするか、未構成にした場合、安全でない可能性のある場所にあるファイルは、保護ビューで開かれます。</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">インターネット ゾーンからダウンロードされたファイルを保護ビューで開かない</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">このポリシー設定では、インターネット ゾーンからダウンロードされたファイルを保護ビューで開くかどうかを指定できます。

このポリシー設定を有効にした場合、インターネット ゾーンからダウンロードされたファイルは、保護ビューでは開かれません。

このポリシー設定を無効にするか、未構成にした場合、インターネット ゾーンからダウンロードされたファイルは、保護ビューで開かれます。</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Outlook から開かれた添付ファイルで保護ビューをオフにする</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">このポリシー設定では、Outlook に添付された PowerPoint ファイルを保護ビューで開くかどうかを指定できます。

このポリシー設定を有効にした場合、Outlook の添付ファイルは、保護ビューでは開かれません。

このポリシー設定を無効にするか、未構成にした場合、Outlook の添付ファイルは、保護ビューで開かれます。</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 暗号アルゴリズムを設定する</string>
      <string id="L_SetCNGCipherAlgorithmExplain">このポリシー設定では、使用する CNG 暗号アルゴリズムを構成できます。

このポリシー設定を有効にし、暗号がサポートされているアルゴリズムであった場合、入力した暗号が使用されます。

このポリシー設定を無効にするか、または未構成にした場合、AES が使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 暗号チェーン モードを構成する</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">このポリシー設定では、使用する暗号チェーン モードを構成できます。

このポリシー設定を有効にした場合、指定した暗号チェーン モードが適用されます。

このポリシー設定を無効にするか、または未構成にした場合、暗号ブロック チェーン (CBC) が既定の CNG 暗号チェーン モードとして使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">暗号ブロック チェーン (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">暗号フィードバック (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 暗号キーの長さを設定する</string>
      <string id="L_SetCNGCipherKeyLengthExplain">このポリシー設定では、暗号キーを作成する際に使用するビット数を構成できます。この数字は 8 の倍数に切り捨てられます。

このポリシー設定を有効にした場合、指定したキー ビットが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定値が使用されます。</string>
      <string id="L_SpecifyEncryptionCompatibility">暗号化の互換性を指定する</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">このポリシー設定では、暗号化されたデータベースの互換性を指定できます。

このポリシー設定を有効にすると、新しいファイルの暗号化中に指定した互換性の形式が適用されます。
- 以前の形式を使用する
- 次世代の形式を使用する
- すべてのファイルを次世代の形式で保存する

このポリシー設定を無効にするか、未構成にした場合、既定の設定 ([次世代の形式を使用する]) が適用されます。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">以前の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">次世代の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">すべてのファイルを次世代形式で保存する</string>
      <string id="L_SetParametersForCNGContext">CNG コンテキストにパラメーターを設定する</string>
      <string id="L_SetParametersForCNGContextExplain">このポリシー設定では、CNG コンテキストに使用する必要がある暗号化パラメーターを指定できます。

このポリシー設定を有効にすると、指定したパラメーターが CNG コンテキストに渡されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG の値が使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG ハッシュ アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">このポリシー設定では、使用するハッシュ アルゴリズムを指定できます。

このポリシー設定を有効にすると、選択したハッシュ アルゴリズムが CNG で使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG ハッシュアルゴリズムが使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA-1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA-256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA-384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA-512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG パスワードのスピン数を設定する</string>
      <string id="L_SetCNGPasswordSpinCountExplain">このポリシー設定では、パスワード検証をスピンする (リハッシュする) 回数を指定できます。

このポリシー設定を有効にすると、指定した数字がパスワードをリハッシュする回数になります。

このポリシー設定を無効にするか、未構成にした場合、既定 (100,000) が使用されます。</string>
      <string id="L_UseNewKeyOnPasswordChange">パスワードの変更時に新しいキーを使用する</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">このポリシー設定では、パスワードが変更された際に、新しい暗号化キーを使用するかどうかを指定できます。

このポリシー設定を有効にするか、未構成にした場合、パスワードが変更された際に、新しい中間キーが生成されます。これにより、ファイルの保存時に余分なキー暗号化は削除されます。

このポリシー設定を無効にした場合、パスワードが変更された際に、新しい中間キーは作成されません。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 乱数ジェネレーター アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">このポリシー設定では、使用する CNG 乱数ジェネレーターを構成できます。

このポリシー設定を有効にした場合、指定した乱数ジェネレーターが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定の乱数ジェネレーターが使用されます。</string>
      <string id="L_SpecifyCNGSaltLength">CNG ソルト長を指定する</string>
      <string id="L_SpecifyCNGSaltLengthExplain">このポリシー設定では、使用する必要があるソルトのバイト数を指定できます。

このポリシー設定を有効にした場合、指定したバイトが使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の長さか、または 16 が使用されます。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">ネットワークの信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">このポリシー設定では、ネットワークから開かれたドキュメントに対する信頼済みドキュメント機能をオフにすることができます。

このポリシー設定を有効にした場合、ネットワークから開かれたドキュメントでは、マクロ、ActiveX コントロール、データ接続などのアクティブ コンテンツに対するセキュリティに関する通知が常に表示されます。

このポリシー設定を無効にするか、未構成にした場合、信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">ファイル検証に失敗した場合のドキュメントの処理の設定</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">このポリシー設定では、ファイル検証に失敗した場合のドキュメントの処理方法を指定します。

このポリシー設定を有効にした場合、ファイル検証に失敗したファイルに対する次のオプションを構成できます。

- ファイルを完全にブロックする: ユーザーはファイルを開くことができません。
- ファイルを保護ビューで開く (編集不可): ユーザーはファイルを編集できません。このポリシー設定を無効にした場合も、この方法でファイルが処理されます。
- ファイルを保護ビューで開く (編集可): ユーザーはファイルを編集することができます。このポリシー設定を構成しなかった場合も、この方法でファイルが処理されます。

このポリシー設定を無効にした場合、[ファイルを保護ビューで開く (編集不可)] の処理が適用されます。

このポリシー設定を構成しなかった場合、[ファイルを保護ビューで開く (編集可)] の処理が適用されます。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">ファイルをブロックする</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">ファイルを保護ビューで開く</string>
      <string id="L_TurnOffFileValidation">ファイル検証機能をオフにする</string>
      <string id="L_TurnOffFileValidationExplain">このポリシー設定では、ファイル検証機能をオフにすることができます。

このポリシー設定を有効にした場合、ファイル検証機能はオフになります。

このポリシー設定を無効にするか、未構成にした場合、ファイル検証機能はオンになります。Office バイナリ ドキュメント (97-2003) は、開かれる前に、ファイル形式のスキーマに準拠しているかどうかが確認されます。</string>
      <string id="L_Determinewhethertoforceencryptedppt">PowerPoint Open XML プレゼンテーション内の暗号化されたマクロをスキャンする</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">このポリシー設定では、Open XML プレゼンテーション内の暗号化されたマクロについて、開く前にウイルス対策ソフトウェアによるスキャンが必要かどうかを指定することができます。

このポリシー設定を有効にした場合、以下のオプションのいずれかを選択できます。

- [暗号化されたマクロをスキャンする]: ウイルス対策ソフトウェアがインストールされていない限り、暗号化されたマクロは無効になります。マクロが含まれている暗号化されたプレゼンテーションを開くときに、暗号化されたマクロがウイルス対策ソフトウェアでスキャンされます。
- [ウイルス対策ソフトウェアが利用できる場合はスキャンする]: ウイルス対策ソフトウェアがインストールされている場合、暗号化されたマクロは読み込まれる前にスキャンされます。ウイルス対策ソフトウェアが利用できない場合、暗号化されたマクロの読み込みを許可します。
- [スキャンせずにマクロを読み込む]: ウイルス対策ソフトウェアの確認を行わず、暗号化されたファイル内のマクロの読み込みを許可します。

このポリシー設定を無効にするか、未構成にした場合、[暗号化されたマクロをスキャンする] オプションを選択した場合と同じ動作になります。</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">暗号化されたマクロをスキャンする (既定)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">ウイルス対策ソフトウェアが利用できる場合はスキャンする</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">スキャンせずにマクロを読み込む</string>
      <string id="L_RunPrograms">プログラムの実行</string>
      <string id="L_RunProgramsExplain">このポリシー設定では、PowerPoint の動作設定ボタンを使用したときの [プログラムの実行] オプションの動作 (確認メッセージの表示とプログラムの実行方法) を指定します。

このポリシー設定を有効にした場合、以下の 3 つのオプションのいずれかを選択して、[プログラムの実行] オプションの動作を指定できます。

- [無効 (プログラムを実行しない)]: [プログラムの実行] 動作が割り当てられた動作設定ボタンをユーザーがクリックしても、何も起こりません。このオプションでは、PowerPoint の既定の構成が適用されます。

- [有効 (実行前に確認メッセージを表示)]: [プログラムの実行] 動作が割り当てられた動作設定ボタンをユーザーがクリックすると、プログラムの実行を続行するかどうかを確認するメッセージが表示されます。

- [すべて有効 (確認メッセージを表示せずに実行)]: [プログラムの実行] 動作が割り当てられた動作設定ボタンをユーザーがクリックすると、確認メッセージを表示せずにプログラムが自動的に実行されます。

このポリシー設定を無効にするか、未構成にした場合、[プログラムの実行] 動作が割り当てられた動作設定ボタンをユーザーがクリックしても、何も起こりません。この動作は、[有効] - [無効 (プログラムを実行しない)] と同じです。</string>
      <string id="L_Disabledontrunanyprograms">無効 (プログラムを実行しない)</string>
      <string id="L_Enablepromptuserbeforerunning">有効 (実行前に確認メッセージを表示)</string>
      <string id="L_Enableallrunwithoutprompting">すべて有効 (確認メッセージを表示せずに実行)</string>
      <string id="L_RecentlyusedfilelistExplain">このポリシー設定では、Backstage ビューの [ファイル] タブで [開く] をクリックしたときに、最近使ったプレゼンテーションの一覧に表示されるプレゼンテーションの数を指定します。

このポリシー設定を有効にした場合、ファイルの数を 0 ～ 50 の範囲で指定できます。この数値を 0 に設定した場合、固定したプレゼンテーションも固定していないプレゼンテーションも表示されません。

このポリシー設定を無効にするか、構成しない場合、最近使ったプレゼンテーションの一覧には最大 25 項目が表示されます。

注意: 最近使ったプレゼンテーションの一覧に項目が追加されないようにするには、Windows の [最近使ったファイルの履歴を保存しない] ポリシー設定を有効にしてください。</string>
      <string id="L_DisablePackageforCDExplain">オンにすると [プレゼンテーション パック] が無効になり、オフにすると有効になります。[プレゼンテーション パック] コマンド ([ファイル] タブの [保存と送信]) を表示または非表示にします。ユーザーはこのコマンドを使用して、PowerPoint がインストールされていないコンピューターでもプレゼンテーションを表示できるように、プレゼンテーションをパッケージ化して CD に書き込むことができます。</string>
      <string id="L_DisablePackageforCD">プレゼンテーション パックを無効にする</string>
      <string id="L_KeepLastAutoSavedVersions">次回のセッション用に前回自動保存されたバージョンのファイルを保持する</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">このポリシー設定では、ユーザーがファイルを保存せずに閉じた場合に、PowerPoint で前回自動保存されたバージョンのファイルを保持するかどうかを指定できます (注意: 自動回復が有効な場合にのみ、自動保存は実行されます)。

このポリシー設定を有効にするか、未構成にした場合、ユーザーがファイルを保存せずに閉じると、PowerPoint で前回自動保存されたバージョンのファイルが保持され、ファイルが次回開かれたときに利用することができます。

このポリシー設定を無効にした場合、ユーザーがファイルを保存せずに閉じても、PowerPoint で前回自動保存されたバージョンのファイルは保持されません。</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">OpenDocument プレゼンテーション形式についてファイル形式の互換性に関するダイアログ ボックスを表示しない</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">このポリシー設定では、Microsoft PowerPoint でファイルを OpenDocument プレゼンテーション ファイルとして保存するときに、ファイル形式の互換性に関するダイアログ ボックスを表示するかどうかを指定します。

このポリシーを有効にした場合、PowerPoint でファイルを OpenDocument プレゼンテーション ファイルとして保存するたびに、ファイル形式の互換性に関するダイアログ ボックスが表示されます。

このポリシーを無効にした場合、PowerPoint でファイルを OpenDocument プレゼンテーション ファイルとして保存するときに、ファイル形式の互換性に関するダイアログ ボックスは表示されません。</string>
      <string id="L_DisableSlideUpdateExplain">このポリシー設定では、プレゼンテーション内のスライドを、PowerPoint スライド ライブラリ内の対応するスライドにリンクできるかどうかを指定します。

このポリシー設定を有効にした場合、PowerPoint でスライド更新データがあるプレゼンテーションを開くときに、スライド ライブラリ内のスライドの状態をチェックすることはできません。

このポリシー設定を無効にするか、未構成にした場合、ユーザーが PowerPoint で共有スライドを含むプレゼンテーションを開くたびに、スライドが更新されていることが通知され、この更新を無視するか、新しいスライドを古いスライドに追加するか、または古いスライドを更新済みスライドで置き換えるかを指定できます。</string>
      <string id="L_DisableSlideUpdate">スライド更新を無効にする</string>
      <string id="L_SaveAutoRecoverinfo">自動回復用データを保存する</string>
      <string id="L_HidebuiltintablestylesExplain">組み込みの PowerPoint 用の表スタイルを非表示にします。既定では、組み込みのスタイルが表示されます。</string>
      <string id="L_Hidebuiltintablestyles">組み込みの表スタイルを非表示にする</string>
      <string id="L_EnablecontextualspellingExplain">文脈に応じたスペル チェックを既定でオンにするには、このポリシーを有効にします。</string>
      <string id="L_EnablecontextualspellingPolicy">文章校正とスペル チェックを一緒に行う</string>
      <string id="L_Addslidenavigationcontrols">スライド ナビゲーション コントロールを追加する</string>
      <string id="L_AllowSelectionFloatiesExplain">このポリシー設定を無効にすると、テキストの選択時にミニ ツール バーが表示されなくなります。既定では、選択時にミニ ツール バーが表示され、[PowerPoint のオプション] ダイアログ ボックスで表示/非表示を切り替えることができます。</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (開発 | コード | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (開発 | コード | マクロ)</string>
      <string id="L_AutoFitbodytexttoplaceholder">テキストを本文のプレースホルダーに自動的に収める</string>
      <string id="L_AutoFittitletexttoplaceholder">テキストをタイトルのプレースホルダーに自動的に収める</string>
      <string id="L_AutoFormatasyoutype">入力オートフォーマット</string>
      <string id="L_AutoRecoversavefrequencyminutes">自動回復用データ保存の間隔 (分):</string>
      <string id="L_AutoRecoversavelocation">自動回復用データを保存する場所</string>
      <string id="L_Backgroundprinting">バックグラウンドで印刷する </string>
      <string id="L_Blacktextonwhite">白地に黒いテキスト</string>
      <string id="L_Browsercolors">ブラウザーの色</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">オンにした場合、[次の間隔で自動回復用データを保存する] オプションがオンになります。オフにした場合、このオプションがオフになります。</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">オンにした場合、[マウスの右ボタンでメニューを表示する] オプションがオンになります。オフにした場合、このオプションがオフになります。</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">オンにした場合、[ショートカット ツール バーを表示する] オプションがオンになります。オフにした場合、このオプションがオフになります。</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">このポリシー設定では、ユーザーが標準形式または HTML 形式で PowerPoint ファイルを開くときに、非表示になっているコメントと注釈を表示するかどうかを指定します。

このポリシー設定を有効にした場合、PowerPoint でファイルを開くときに、このフラグは無視され、ファイル内のすべてのコメントと注釈が常に表示されます。また、ファイルを保存するときに、次にプレゼンテーションを開くときにコメントと注釈を表示するようにフラグが設定されます。

このポリシー設定を無効にした場合、PowerPoint でプレゼンテーションを標準形式または HTML 形式で保存するときに、リボンの [校閲] タブにある [コメントと注釈の表示] オプションの状態に従ってフラグが設定されます。また、PowerPoint でファイルを開くときに、フラグの設定状態に従って [コメントと注釈の表示] オプションが有効または無効になります。つまり、コメントと注釈を非表示にした状態で保存されたプレゼンテーションは、その状態のまま開きます。

このポリシー設定を無効にした場合、このポリシーを [有効] に設定した場合と同じ動作になります。</string>
      <string id="L_Colors">色</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (ホーム | 編集 | 検索)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (挿入 | リンク | ハイパーリンク)</string>
      <string id="L_Defaultfilelocation">既定のファイルの場所</string>
      <string id="L_DisablesthecommandintheUI">このポリシー設定では、指定したアプリケーションで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。

このポリシー設定を有効にした場合、選択したアプリケーションのユーザー インターフェイスで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。このポリシー設定を有効にすると、無効にできるコマンド バー ボタンおよびメニュー項目の既定の一覧が選択可能になります。

このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるコマンド バー ボタンおよびメニュー項目が対象のアプリケーションに対して有効になります。</string>
      <string id="L_Disablestheshortcutkey">このポリシー設定では、指定したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。

このポリシー設定を有効にした場合、選択したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。このポリシー設定を有効にすると、無効にできるショートカット キーの既定の一覧が選択可能になります。

このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるショートカット キーが対象のアプリケーションに対して有効になります。</string>
      <string id="L_Draganddroptextediting">テキストのドラッグ アンド ドロップ編集を行う</string>
      <string id="L_EnablesaveAutoRecoverinfo">自動回復用データ保存を有効にする</string>
      <string id="L_Endwithblackslide">最後に黒いスライドを表示する</string>
      <string id="L_DoNotDisturb">スライド ショーの実行中のユーザーの空き情報を "応答不可" に設定する</string>
      <string id="L_Makehiddenmarkupvisible">非表示になっている変更履歴/コメントを表示する</string>
      <string id="L_Maximumnumberofundos">元に戻す操作の最大数</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2016</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2016 (マシン)</string>
      <string id="L_CollaborationSettings">グループ作業の設定</string>
      <string id="L_Coauthoring">共同編集</string>
      <string id="L_Popupmenuonrightmouseclick">マウスの右ボタンでメニューを表示する</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003 プレゼンテーション (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint プレゼンテーション (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint マクロ有効プレゼンテーション (*.pptm)</string>
      <string id="L_ODP">OpenDocument プレゼンテーション (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">プレゼンテーションの配色 (強調する色)</string>
      <string id="L_Presentationcolorstextcolor">プレゼンテーションの配色 (テキストの色)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">挿入オブジェクトをプリンターの解像度で印刷する</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">最近使用したフォルダーの一覧に表示するフォルダーの数</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">このポリシー設定では、Backstage ビューの [ファイル] タブで [開く] または [名前を付けて保存] をクリックしたときに、最近使用したフォルダーの一覧に、固定していないフォルダーがいくつ表示されるかを指定します。

このポリシー設定を有効にした場合、固定していないフォルダーの数を 0 ～ 20 の範囲で指定できます。この数値を 0 に設定した場合、固定したフォルダーも固定していないフォルダーも表示されません。

このポリシー設定を無効にするか、構成しない場合、最近使用したフォルダーの一覧には固定していない項目が最大 5 個表示されます。

注意: 最近使用したフォルダーの一覧に項目が追加されないようにするには、Windows の [最近使ったファイルの履歴を保存しない] ポリシー設定を有効にしてください。</string>
      <string id="L_PrintTrueTypefontsasgraphics">TrueType フォントをグラフィックスとして印刷する</string>
      <string id="L_Replacestraightquoteswithsmartquotes">左右の区別がない引用符を、区別がある引用符に変更する</string>
      <string id="L_Resizegraphicstofitbrowserwindow">グラフィックスをブラウザーのウィンドウに合わせる</string>
      <string id="L_SavePowerPointfilesas">既定のファイル形式</string>
      <string id="L_Showpopupmenubutton">ショートカット ツール バーを表示する</string>
      <string id="L_Showslideanimationwhilebrowsing">ブラウズ時にスライド アニメーションを表示する</string>
      <string id="L_Sizeofrecentlyusedfilelist">最近使用したファイルの一覧に表示するファイルの数</string>
      <string id="L_Slidenavigation">スライド ナビゲーター</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">このポリシー設定では、ユーザーが作成する新しいプレゼンテーション ファイルの既定の形式を指定します。
      
このポリシー設定を有効にした場合、ユーザーが新しいプレゼンテーションを作成すると、そのプレゼンテーションは指定された既定の形式になります。ただし、ユーザーは既定の設定を上書きし、プレゼンテーションを作成するときに特定の形式を指定することもできます。

このポリシー設定を無効にするか、未構成にした場合、PowerPoint プレゼンテーション形式が既定のオプションになります。</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">プレゼンテーション ファイルの既定の保存場所を指定します。</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">カスタマイズするエラー メッセージの一覧を指定します。</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">元に戻す操作の最大数を指定します。</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">このポリシー設定では、仮想キー コードの ID を使用してショートカット キー (既定の一覧にないショートカット キーを含む) を無効にすることができます。

このポリシー設定を有効にした場合、仮想キー コードの ID 番号を入力して特定のショートカット キーを無効にすることができます。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のショートカット キーをすべて使用できます。</string>
      <string id="L_TrustaccesstoVisualBasicProject">Visual Basic プロジェクトへのアクセスを信頼する</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">このポリシー設定では、Microsoft Visual Studio 2005 Tools for Microsoft Office (VSTO) などのオートメーション クライアントから、指定したアプリケーションの Visual Basic for Applications プロジェクト システムへのアクセスを許可するかどうかを指定します。VSTO プロジェクトでは、Visual Basic for Applications を使用しない場合でも、Excel、PowerPoint、および Word の Visual Basic for Applications プロジェクト システムへのアクセスが必要になります。Visual Basic プロジェクトと C# プロジェクトのコントロールのデザイン タイム サポートは、Word および Excel の Visual Basic for Applications プロジェクト システムによって異なります。

このポリシー設定を有効にした場合、VSTO などのオートメーション クライアントから、指定したアプリケーションの Visual Basic for Applications プロジェクト システムへのアクセスが可能になります。ユーザーは、セキュリティ センターの [マクロの設定] セクションにある [VBA プロジェクト オブジェクト モデルへのアクセスを信頼する] ユーザー インターフェイス オプションを使用してこの動作を変更できなくなります。

このポリシー設定を無効にした場合、VSTO から VBA プロジェクトへのプログラムによるアクセスができなくなります。また、[VBA プロジェクト オブジェクト モデルへのアクセスを信頼する] チェック ボックスがオフになり、ユーザーはこの設定を変更できません。注意: このポリシー設定を無効にすると、VSTO プロジェクトと、指定したアプリケーションの VBA プロジェクト システムのやり取りが正常に行われなくなります。

このポリシー設定を未構成にした場合、オートメーション クライアントから VBA プロジェクトへのプログラムによるアクセスができなくなります。ユーザーは、セキュリティ センターの [マクロの設定] セクションにある [VBA プロジェクト オブジェクト モデルへのアクセスを信頼する] をオンにすることによって、このアクセスを有効にすることができます。ただし、この場合、ユーザーが開いたドキュメント内のマクロから、Visual Basic の主要なオブジェクト、メソッド、およびプロパティへのアクセスが可能になるため、セキュリティ上の危険が生じる可能性があります。</string>
      <string id="L_Usesmartcutandpaste">スペースを自動的に削除または挿入する</string>
      <string id="L_Verticalruler">垂直ルーラーを表示する</string>
      <string id="L_Whitetextonblack">黒地に白いテキスト</string>
      <string id="L_OptionsGeneral">全般</string>
      <string id="L_FileTab">[ファイル] タブ</string>
      <string id="L_CheckAccessibility">アクセシビリティ チェック</string>
      <string id="L_Proofing">文章校正</string>
      <string id="L_Advanced">詳細設定</string>
      <string id="L_PowerPointOptions">PowerPoint のオプション</string>
      <string id="L_DisableGalleryPreviews">リアルタイムのプレビュー表示機能を有効にする</string>
      <string id="L_DisableGalleryPreviewsExplain">プレビュー機能がサポートされたギャラリーで、リアルタイムのプレビューを表示または非表示にします。リアルタイムのプレビューでは、実際にコマンドを適用せずに、そのコマンドの適用結果をドキュメントに表示できます。</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">代替テキストのアクセシビリティ情報をチェックしない</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">このポリシー設定では、画像や図形などのオブジェクトに代替テキストが含まれているかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、画像や図形などのオブジェクトに代替テキストが含まれているかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、オブジェクトで代替テキストの有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformation">表の代替テキストのアクセシビリティ情報をチェックしない</string>
      <string id="L_StopCheckingTableAltTextAccessibilityInformationExplain">このポリシー設定では、表に代替テキストが含まれているかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、表に代替テキストが含まれているかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、表で代替テキストの有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">ハイパーリンク テキストが有効かどうかをチェックしない</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">このポリシー設定では、ハイパーリンクに有効なテキストが含まれていることを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、ハイパーリンクに有効なテキストが含まれているかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、ハイパーリンク テキストについて確認が行われ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingForMediaFilesCaptions">タイトルが必要なメディア ファイルをチェックしない</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">このポリシー設定では、タイトル情報を必要とする可能性のあるメディア ファイルにフラグを設定するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、アクセシビリティ チェックで、タイトル情報を必要とする可能性のあるメディア ファイルにフラグが設定されなくなります。

このポリシー設定を無効にするか、未構成にした場合、プレゼンテーションのメディア ファイルがスキャンされ、アクセシビリティ チェックに結果が表示されます。</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">表の見出しのアクセシビリティ情報をチェックしない</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">このポリシー設定では、表に見出し行が指定されているかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、表に見出し行が指定されているかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、表の見出し行の有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingSectionName">有効な名前のセクションのチェックを行わない</string>
      <string id="L_StopCheckingSectionNameExplain">このポリシー設定では、アクセシビリティ チェックで既定/無題の名前のセクションにフラグを設定しないようにできます。

このポリシー設定を有効にすると、アクセシビリティ チェックで既定/無題の名前のセクションにフラグが設定されなくなります。

このポリシー設定を無効にするか構成しない場合は、セクションの名前が有効かどうかがスキャンされて、アクセシビリティ チェックに結果が表示されます。
      </string>
      <string id="L_StopCheckingUniqueSectionName">一意の名前のセクションに関するチェックを行わない</string>
      <string id="L_StopCheckingUniqueSectionNameExplain">このポリシー設定では、アクセシビリティ チェックで各セクションの名前が一意であることを確認しないようにできます。

このポリシー設定を有効にすると、アクセシビリティ チェックで各セクションの名前が一意かどうかが確認されなくなります。

このポリシー設定を無効にするか構成しない場合は、セクションの名前が一意かどうかがチェックされて、問題があればアクセシビリティ チェックに表示されます。
      </string>
      <string id="L_StopCheckingTextContrast">テキストの色のコントラストをチェックしない</string>
      <string id="L_StopCheckingTextContrastExplain">このポリシー設定では、低コントラストで読みにくいテキストのアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、アクセシビリティ チェックで、低コントラストで読みにくいテキストにフラグが設定されなくなります。

このポリシー設定を無効にするか、未構成にした場合、テキストの色のコントラストがスキャンされ、アクセシビリティ チェックに結果が表示されます。</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">表内の空白列および空白行をチェックしない</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">このポリシー設定では、表に空白の列または行が挿入されていないかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、表に空白の列または行が挿入されていないかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、表の空白列および空白行の有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingForMergedAndSplitCells">結合または分割されたセルをチェックしない</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">このポリシー設定では、結合または分割されたセルが表に存在しないかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、結合または分割されたセルが表に存在しないかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、表内の結合または分割されたセルの有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingThatSlideTitlesExist">スライド タイトルの有無をチェックしない</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">このポリシー設定では、各スライドにタイトルのプレースホルダーがあるかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、各スライドにタイトルのプレースホルダーがあるかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、スライド タイトルの有無がチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">各スライドのタイトルが固有かどうかをチェックしない</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">このポリシー設定では、各スライドに固有のタイトルが付いているかどうかを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、各スライドに固有のタイトルが付いているかどうかが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、スライドのタイトルが固有かどうかがチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">スライド内のオブジェクトが正しい順序で並んでいるかどうかをチェックしない</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">このポリシー設定では、不適切な順序で読み上げられる、プレースホルダー以外のオブジェクトがスライドにないかどうかをチェックするアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、不適切な順序で読み上げられる、プレースホルダー以外のオブジェクトがスライドにないかどうかがアクセシビリティ チェックでチェックされなくなります。

このポリシー設定を無効にするか、未構成にした場合、不適切な順序で読み上げられる可能性のある、プレースホルダー以外のオブジェクトの有無がスライドでチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">プレゼンテーションがプログラムによるアクセスを許可するかどうかをチェックしない</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">このポリシー設定では、プレゼンテーションのプログラムによるアクセスが DRM によりブロックされていないことを確認するアクセシビリティ チェックをオフにできます。

このポリシー設定を有効にした場合、ブックのプログラムによるアクセスが DRM によってブロックされていないことが、アクセシビリティ チェックで確認されなくなります。

このポリシー設定を無効にするか、未構成にした場合、ブックのプログラムによるアクセスが可能かどうかがチェックされ、問題があればアクセシビリティ チェックに表示されます。</string>
      <string id="L_BackgroundAccessibilityCheckerInformation">編集中にアクセシビリティの問題をチェック</string>
      <string id="L_BackgroundAccessibilityCheckerInformationExplain">このポリシー設定では、ユーザーがプレゼンテーションを編集しているときにアクセシビリティの問題を自動的に確認するかどうかを制御します。既定では、アクセシビリティの問題は自動的にはチェックされません。

このポリシー設定を有効にすると、アクセシビリティの問題が自動的にチェックされ、ユーザーはチェックをオフにすることができません。障碍のあるユーザーがプレゼンテーションをより使いやすくするためのアクセシビリティに関する推奨事項がある場合、ステータス バーに表示されます。

このポリシー設定を無効にするか設定しない場合、プレゼンテーションの編集中にアクセシビリティの問題は自動的にはチェックされません。ユーザーは、[ファイル] 、[オプション]、[簡単操作] で自動チェックをオンにすることができます。
</string>
      <string id="L_DownloadImages">リンク画像の自動ダウンロードの禁止を解除する</string>
      <string id="L_DownloadImagesExplain">このポリシー設定では、PowerPoint で外部ソースから自動的にリンクをダウンロードするかどうかを指定します。

このポリシー設定を有効にした場合、リモートの場所に保存されたイメージが PowerPoint に読み込まれます。

このポリシー設定を無効にするか、未構成にした場合、PowerPoint でプレゼンテーションを開くときに、プレゼンテーション自体が信頼できる場所 (セキュリティ センターで構成) に保存されていない限り、別のコンピューター上のリンクされたイメージは表示されません。</string>
      <string id="L_action139">動作:</string>
      <string id="L_pathcolon4">パス:</string>
      <string id="L_allowsubfolders7">サブ フォルダーも使用できるようにする:</string>
      <string id="L_sectionofworkpanetodisplaylink153">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_action123">動作:</string>
      <string id="L_pathcolon28">パス:</string>
      <string id="L_listoferrormessagestocustomize80">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_descriptioncolon70">説明:</string>
      <string id="L_datecolon77">日付:</string>
      <string id="L_descriptioncolon50">説明:</string>
      <string id="L_pathcolon64">パス:</string>
      <string id="L_descriptioncolon30">説明:</string>
      <string id="L_descriptioncolon10">説明:</string>
      <string id="L_action155">動作:</string>
      <string id="L_disableshortcutkeys158">ショートカット キーを無効にする</string>
      <string id="L_sectionofworkpanetodisplaylink129">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_datecolon65">日付:</string>
      <string id="L_pathcolon12">パス:</string>
      <string id="L_action107">動作:</string>
      <string id="L_allowsubfolders35">サブ フォルダーも使用できるようにする:</string>
      <string id="L_displayname117">表示名:</string>
      <string id="L_datecolon41">日付:</string>
      <string id="L_sectionofworkpanetodisplaylink121">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_allowsubfolders31">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders55">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders15">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders51">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders11">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon8">パス:</string>
      <string id="L_allowsubfolders39">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon37">日付:</string>
      <string id="L_allowsubfolders59">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders19">サブ フォルダーも使用できるようにする:</string>
      <string id="L_sectionofworkpanetodisplaylink89">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_fullpathincludingfilenamerequired119">ファイル名を含む完全なパス (必須):</string>
      <string id="L_datecolon17">日付:</string>
      <string id="L_datecolon73">日付:</string>
      <string id="L_displayname85">表示名:</string>
      <string id="L_descriptioncolon42">説明:</string>
      <string id="L_action147">動作:</string>
      <string id="L_pathcolon60">パス:</string>
      <string id="L_pathcolon48">パス:</string>
      <string id="L_pathcolon44">パス:</string>
      <string id="L_datecolon9">日付:</string>
      <string id="L_datecolon69">日付:</string>
      <string id="L_fullpathincludingfilenamerequired127">ファイル名を含む完全なパス (必須):</string>
      <string id="L_pathcolon76">パス:</string>
      <string id="L_datecolon5">日付:</string>
      <string id="L_displayname109">表示名:</string>
      <string id="L_descriptioncolon78">説明:</string>
      <string id="L_descriptioncolon58">説明:</string>
      <string id="L_datecolon33">日付:</string>
      <string id="L_descriptioncolon38">説明:</string>
      <string id="L_descriptioncolon18">説明:</string>
      <string id="L_pathcolon24">パス:</string>
      <string id="L_allowsubfolders27">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders23">サブ フォルダーも使用できるようにする:</string>
      <string id="L_fullpathincludingfilenamerequired111">ファイル名を含む完全なパス (必須):</string>
      <string id="L_datecolon57">日付:</string>
      <string id="L_action115">動作:</string>
      <string id="L_displayname93">表示名:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">コマンドを無効にする</string>
      <string id="L_descriptioncolon66">説明:</string>
      <string id="L_datecolon29">日付:</string>
      <string id="L_descriptioncolon26">説明:</string>
      <string id="L_displayname149">表示名:</string>
      <string id="L_pathcolon36">パス:</string>
      <string id="L_descriptioncolon46">説明:</string>
      <string id="L_pathcolon40">パス:</string>
      <string id="L_sectionofworkpanetodisplaylink97">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_maximumnumberofundos2">元に戻す操作の最大数</string>
      <string id="L_pathcolon72">パス:</string>
      <string id="L_displayname125">表示名:</string>
      <string id="L_displayname141">表示名:</string>
      <string id="L_allowsubfolders67">サブ フォルダーも使用できるようにする:</string>
      <string id="L_sectionofworkpanetodisplaylink137">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_allowsubfolders63">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders71">サブ フォルダーも使用できるようにする:</string>
      <string id="L_action99">動作:</string>
      <string id="L_sectionofworkpanetodisplaylink105">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_descriptioncolon62">説明:</string>
      <string id="L_datecolon53">日付:</string>
      <string id="L_fullpathincludingfilenamerequired87">ファイル名を含む完全なパス (必須):</string>
      <string id="L_descriptioncolon22">説明:</string>
      <string id="L_action91">動作:</string>
      <string id="L_displayname101">表示名:</string>
      <string id="L_defaultfilelocation0">既定のファイルの場所</string>
      <string id="L_datecolon25">日付:</string>
      <string id="L_fullpathincludingfilenamerequired103">ファイル名を含む完全なパス (必須):</string>
      <string id="L_pathcolon32">パス:</string>
      <string id="L_descriptioncolon6">説明:</string>
      <string id="L_fullpathincludingfilenamerequired135">ファイル名を含む完全なパス (必須):</string>
      <string id="L_datecolon61">日付:</string>
      <string id="L_datecolon49">日付:</string>
      <string id="L_fullpathincludingfilenamerequired151">ファイル名を含む完全なパス (必須):</string>
      <string id="L_pathcolon56">パス:</string>
      <string id="L_displayname133">表示名:</string>
      <string id="L_fullpathincludingfilenamerequired95">ファイル名を含む完全なパス (必須):</string>
      <string id="L_datecolon13">日付:</string>
      <string id="L_sectionofworkpanetodisplaylink113">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_miscellaneous160">その他</string>
      <string id="L_ServerSettings">サーバーの設定</string>
      <string id="L_pathcolon20">パス:</string>
      <string id="L_sectionofworkpanetodisplaylink145">リンクを表示する作業ウィンドウのセクション:</string>
      <string id="L_pathcolon68">パス:</string>
      <string id="L_allowsubfolders75">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon21">日付:</string>
      <string id="L_descriptioncolon74">説明:</string>
      <string id="L_fullpathincludingfilenamerequired143">ファイル名を含む完全なパス (必須):</string>
      <string id="L_descriptioncolon54">説明:</string>
      <string id="L_descriptioncolon34">説明:</string>
      <string id="L_allowsubfolders47">サブ フォルダーも使用できるようにする:</string>
      <string id="L_descriptioncolon14">説明:</string>
      <string id="L_pathcolon16">パス:</string>
      <string id="L_allowsubfolders43">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders79">サブ フォルダーも使用できるようにする:</string>
      <string id="L_action131">動作:</string>
      <string id="L_datecolon45">日付:</string>
      <string id="L_pathcolon52">パス:</string>
      <string id="L_BlockAllUnmanagedAddins">非管理対象のアドインをすべてブロックする</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">このポリシー設定では、[管理対象アドインの一覧] ポリシー設定で管理されていないすべてのアドインがブロックされます。

このポリシー設定と [管理対象アドインの一覧] ポリシー設定を有効にした場合、[管理対象アドインの一覧] ポリシー設定で 1 (常に有効) または 2 (ユーザー構成可能) に構成されているものを除いて、すべてのアドインがブロックされます。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは [管理対象アドインの一覧] ポリシー設定で管理されていない任意のアドインを有効または無効にできます。</string>
      <string id="L_ListOfManagedAddins">管理対象アドインの一覧</string>
      <string id="L_ListOfManagedAddins2">管理対象アドインの一覧</string>
      <string id="L_ListOfManagedAddinsExplainText">このポリシー設定では、常に有効にするアドイン、常に無効にする (ブロックする) アドイン、および有効/無効をユーザーが構成できるアドインを指定できます。このポリシー設定で管理されないアドインをブロックするには、[非管理対象のアドインをすべてブロックする] ポリシー設定も構成する必要があります。

このポリシー設定を有効にするには、各アドインについて、次の情報を入力してください。

[値の名前] に、COM アドインのプログラム識別子 (ProgID) を指定するか、PowerPoint アドインのファイル名を指定します。

アドインの ProgID を取得するには、アドインがインストールされているクライアント コンピューターのレジストリ エディターを使用し、HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins または HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins の下のキー名を探します。

アドインのファイル名を取得するには、アドインがインストールされているアプリケーションの [ファイル] メニューをクリックします。[オプション] をクリックし、[アドイン] をクリックし、[場所] 列からアドインのファイル名を判断します。

Office テレメトリ ダッシュボードを使うことで、アドインの ProgID またはファイル名を取得することもできます。

[値] に、次のように値を指定します。

アドインを常に無効にする (ブロックする) には「0」を入力します。

アドインを常に有効にするには「1」を入力します。

アドインをユーザー構成可能にし、[非管理対象のアドインをすべてブロックする] ポリシー設定でブロックしないように指定するには「2」を入力します。

このポリシー設定を無効にするか、未構成にした場合、管理対象アドインの一覧は削除されます。この場合、[非管理対象のアドインをすべてブロックする] ポリシー設定を有効にすると、すべてのアドインがブロックされます。</string>
      <string id="L_ChartRefTrackingEnabledTitle">書式とラベルがデータ要素の動きに合わせて動くようにする</string>
      <string id="L_ChartRefTrackingEnabledExplain">このポリシー設定では、グラフ内のデータに変更があったときに、ユーザー設定の書式とデータ ラベルが、どのように動作するかを指定します。

このポリシー設定を有効にするか構成しない場合は、ユーザーが新しいプレゼンテーションを作成したときに、ブック内の任意のグラフにおいてデータ要素が移動または変更されると、ユーザー設定の書式とデータ ラベルはそのデータ要素の動きに合わせて動きます。

このポリシー設定を無効にすると、ユーザー設定の書式とデータ ラベルはデータ要素の動きに合わせて動きません。その代わりにデータ要素のインデックスの動きに合わせて動きます。</string>
      <string id="L_AlertIfNotDefaultExplain">このポリシー設定では、PowerPoint との関連付けが解除されているすべてのファイルの種類について、ファイル拡張子の関連付け変更の確認ダイアログを表示するかどうかを指定します。

このポリシー設定を有効にした場合、PowerPoint の起動時に、PowerPoint との関連付けが解除されているどのファイルについても、ファイル拡張子変更の確認ダイアログは表示されません。また、ユーザー インターフェイスの [ファイル] | [オプション] | [全般] | [起動時の設定] | [通知する] チェック ボックスがオフになります。

このポリシー設定を無効にするか、未構成にした場合、PowerPoint の起動時に、PowerPoint との関連付けが解除されているすべてのファイルについて、ファイル拡張子変更の確認ダイアログが表示されます。ユーザーは、確認ダイアログ上のチェック ボックスをオンにするか、ユーザー インターフェイスの [ファイル] | [オプション] | [全般] | [起動時の設定] | [通知する] チェック ボックスをオンにすることで、この動作を変更できます (既定でオン)。
</string>
      <string id="L_AlertIfNotDefaultTitle">PowerPoint がそのファイル拡張子の既定のアプリケーションでない場合、ユーザーにメッセージを表示する</string>
      <string id="L_DisableOfficeStartPowerPoint">PowerPoint の Office スタート画面を無効にする</string>
      <string id="L_DisableOfficeStartPowerPointExplain">このポリシー設定では、PowerPoint の起動時に Office スタート画面を表示するかどうかを指定します。

このポリシー設定を有効にした場合、PowerPoint の起動時に Office スタート画面は表示されません。

このポリシー設定を無効にするか、未構成にした場合、PowerPoint の起動時に Office スタート画面が表示されます。

注意: このポリシー設定は、[Microsoft Office 2016] &gt; [その他] &gt; [すべての Office アプリケーションの Office スタート画面を無効にする] ポリシー設定が適用されている場合は無効になります。</string>
      <string id="L_PersonalTemplatesPath">PowerPoint の個人用テンプレートのパス</string>
      <string id="L_PersonalTemplatesPathExplain">このポリシー設定は、ユーザーの個人用テンプレートの場所を指定します。

このポリシー設定を有効にした場合、Office スタート画面と [ファイル] | [新規作成] のカスタム テンプレート タブで指定された場所に保存したすべてのテンプレートが表示され、テンプレートの保存時に既定のフォルダーが指定された場所に変更されます。

このポリシー設定を無効にしたか、構成しなかった場合、Office スタート画面と [ファイル] | [新規作成] のカスタム テンプレート タブで保存したテンプレートは表示されず、テンプレートの保存時に既定のフォルダーはそのドキュメントの保存場所になります。</string>
      <string id="L_DefaultCustomTab">PowerPoint の Office スタート画面と [ファイル] | [新規] に既定でカスタム テンプレートを表示する</string>
      <string id="L_DefaultCustomTabExplain">このポリシー設定は、PowerPoint の Office スタート画面と [ファイル] の [新規作成] の順に選択した画面に、カスタム テンプレート (存在する場合) を既定のタブとして表示するかどうかを制御します。

このポリシー設定を有効にした場合、テンプレートが存在する場合は、PowerPoint の Office スタート画面と [ファイル] の [新規作成] の順に選択した画面に、既定のタブとしてカスタム テンプレート タブが表示されます (これには、カスタム XML によりプログラムされたテンプレート、ワークグループ テンプレート パスのテンプレート、個人用テンプレート パスのテンプレート、SharePoint テンプレートが含まれます)。

このポリシー設定を無効にするか、未構成にした場合、Office に用意されたテンプレートがすべて無効になっていない限り、PowerPoint の Office スタート画面と [ファイル]、[新規作成] の順に選択した画面に、お勧めのテンプレート タブが既定のタブとして表示されます。</string>
      <string id="L_DisableSetTopology">ノート PC またはタブレットで表示するときに PowerPoint の表示を自動的に拡張しない</string>
      <string id="L_DisableSetTopologyExplain">このポリシー設定では、ラップトップやタブレット コンピューターの使用時に PowerPoint の表示を自動拡張するかどうかを指定します。

このポリシー設定を有効にした場合、ラップトップやタブレット コンピューターの使用時に PowerPoint の表示が自動拡張されません。また、ユーザー インターフェイスの [ファイル] | [オプション] | [詳細設定] | [表示] にある [ラップトップまたはタブレットで表示するとき、表示を自動的に拡張する] チェック ボックスがオフになります。

このポリシー設定を無効にするか、未構成にした場合、ラップトップやタブレット コンピューターの使用時に PowerPoint の表示が自動拡張されます。この動作は、ユーザー インターフェイスの [ファイル] | [オプション] | [詳細設定] | [表示] にある [ラップトップまたはタブレットで表示するとき、表示を自動的に拡張する] チェック ボックスをオフにすることで変更できます。</string>
      <string id="L_AllowAutoExtendForDesktop">デスクトップで表示するときも PowerPoint の表示を自動的に拡張する</string>
      <string id="L_AllowAutoExtendForDesktopExplain">このポリシー設定では、ユーザーがデスクトップ コンピューターで表示する場合にも、PowerPoint の表示を自動的に拡張するかどうかを指定します。

このポリシー設定を有効にした場合は、[ファイル] | [オプション] | [詳細設定] | [表示] にある UI の [ノート PC またはタブレットで表示するときに自動的に表示を拡張する] チェック ボックスがオンになっていると、ユーザーがデスクトップ コンピューターで表示したときに PowerPoint の表示が自動的に拡張されます。

このポリシー設定を無効にするか構成しない場合は、[ファイル] | [オプション] | [詳細設定] | [表示] にある UI の [ノート PC またはタブレットで表示するときに自動的に表示を拡張する] チェック ボックスがオンになっていても、ユーザーがデスクトップ コンピューターで表示したときに PowerPoint の表示が自動的に拡張されません。</string>
      <string id="L_DisplayEnterpriseThemes">エンタープライズのテーマを表示する</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">エンタープライズのテーマのみ表示する</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">エンタープライズ テーマのカテゴリのタイトル</string>
      <string id="L_PowerPointDesigner">PowerPoint デザイナー</string>
      <string id="L_PowerPointDesignerOptions">PowerPoint デザイナーのオプション</string>
      <string id="L_EnablePowerPointDesigner">PowerPoint デザイナーを有効にする</string>
      <string id="L_DisablePowerPointDesigner">PowerPoint デザイナーを無効にする</string>
      <string id="L_PowerPointDesignerOptionsDetail">このポリシー設定を使用すると、PowerPoint デザイナーを有効にしたり無効したりできます</string>
      <string id="L_DisplayEnterpriseThemesExplain">このポリシーを使用すると、リボン ギャラリーにエンタープライズ テーマを表示できます。テーマのカテゴリに名前を付けたり、Office に組み込まれているテーマや接続しているギャラリーのテーマを非表示にしたりすることもできます。</string>
      <string id="L_DefaultMuteAudioInScreenRecorder">画面録画のオーディオ録音をオフにする</string>
      <string id="L_DefaultMuteAudioInScreenRecorderExplain">このポリシー設定を使用すると、PowerPoint の画面録画のオーディオ録音に関する初期設定を制御できます。既定では、画面録画中はオーディオが録音されます。
 
このポリシー設定を有効にすると、画面録画中にオーディオが録音されなくなります。ただし、ユーザーは UI でオーディオ録音を手動でオンにすることができます。
 
このポリシー設定を無効にするか、構成しない場合は、画面録画中にオーディオが録音されます。ユーザーは UI でオーディオ録音を手動でオフにすることができます。</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterView">スライド ショーの記録中のマイク録音を既定で無効にする</string>
      <string id="L_DefaultMuteAudioInRecordingPresenterViewExplain">このポリシーを設定すると、スライド ショーの記録中のマイク録音を既定で無効に設定できます。

既定では、スライド ショーの初回記録でのマイク録音は有効になっています。ユーザーがマイク録音を無効にすると、次回のスライド ショーの記録ウィンドウではマイク録音が無効になります。これは PowerPoint を閉じて再度開いた場合でも同様です。

このポリシー設定を有効にすると。マイク録音は既定で無効になります。ユーザーはスライド ショーの記録時にマイク録音を有効にできますが、次回スライド ショーの記録ウィンドウを開いた時には、マイク録音は既定で無効になります。

このポリシー設定を無効にする、または設定を構成しない場合、マイク録音の既定の状態はユーザーによって決定されます。

注: このポリシー設定を有効にすると、スライド ショーの記録時のカメラ録画も既定で無効になります。スライド ショーの記録時にカメラ録画を既定で無効にする場合には、別のポリシーで設定します。
    </string>
      <string id="L_EnableRecordingRibbonTab">記録リボン タブを有効にする</string>
      <string id="L_EnableRecordingRibbonTabExplain">このポリシー設定では、PowerPoint の記録リボン タブの初期設定を制御できます。既定では、タブは表示されません。

このポリシー設定を有効にすると、記録リボン タブが表示されます。ただし、ユーザーは UI で機能を手動で無効にできます。

このポリシー設定を無効にした場合、または構成しない場合は、記録リボン タブは表示されません。ユーザーは、UI で機能を手動で有効にできます。
    </string>
      <string id="L_DisableSummarySlideSectionZoom">PowerPoint プレゼンテーションでのサマリー ズーム、スライド ズーム、セクション ズームを許可しない</string>
      <string id="L_DisableSummarySlideSectionZoomExplain">このポリシー設定では、ユーザーが PowerPoint プレゼンテーションの中でサマリー ズーム、スライド ズーム、セクション ズームを挿入して再生できるかどうかを指定します。既定の設定では、ユーザーはこれらの種類のズームをプレゼンテーション内で使用できます。

このポリシー設定を有効にすると、ユーザーがこれらの種類のズームをプレゼンテーション内で使用できなくなります。

このポリシー設定が無効に設定されている場合や、構成されていない場合は、ユーザーはこれらの種類のズームをプレゼンテーション内で使用できます。
    </string>
      <string id="L_DisableAutoSaveWhenCoauthoring">他のユーザーと同じ PowerPoint プレゼンテーションで作業しているときに変更内容を自動的に保存しない</string>
      <string id="L_DisableAutoSaveWhenCoauthoringExplain">このポリシー設定では、複数のユーザーが同じプレゼンテーションで共同作業を行っているときに変更内容を自動的に保存するかどうかを管理します。

既定では、複数のユーザーが同じプレゼンテーションで共同作業を行っている場合、変更内容は自動的に保存されます。これによって、ユーザーは他のユーザーによる編集をリアルタイムで参照できます。ただし、一部のアドインやソリューションは、保存が頻繁に行われる PowerPoint と互換性がない可能性があります。

このポリシー設定を有効にした場合、変更内容は自動的に保存されず、ユーザーには編集がリアルタイムで表示されません。

このポリシー設定を無効にした場合、または設定しなかった場合、変更内容は自動的に保存され、ユーザーには編集がリアルタイムで表示されます。

注: このポリシー設定は、[ファイル]、[オプション]、[保存] の順に選択して構成できる自動回復の設定には影響しません。
    </string>
      <string id="L_DefaultVideoOffInRecordingPresenterView">スライド ショーの記録中のカメラ録画を既定で無効にする</string>
      <string id="L_DefaultVideoOffInRecordingPresenterViewExplain">このポリシーを設定すると、スライド ショーの記録中のカメラ録画を既定で無効に設定できます。

既定では、スライド ショーの初回記録ではカメラ録画は有効になっています。ユーザーがカメラ録画を無効にすると、次回のスライド ショーの記録ウィンドウではカメラ録画が無効になります。これは PowerPoint を閉じて再度開いた場合でも無効になります。

このポリシー設定を有効にすると。カメラ録画は既定で無効になります。ユーザーはスライド ショーの記録時にカメラ録画を有効にできますが、次回スライド ショーの記録ウィンドウを開いた時には、カメラ録画は既定で無効になります。

このポリシー設定を無効にする、または設定を構成しない場合、“スライド ショーの記録中のマイク録音を既定で無効にする” ポリシー設定が有効な場合を除き、カメラ録画の既定の状態はユーザーによって決定されます。
    
</string>
      <string id="L_DisableQuickStarter">クイックスターターをオフにする</string>
      <string id="L_DisableQuickStarterExplain">このポリシー設定では、ユーザーがクイックスターターを使用できるかどうかを制御します。既定では、機能に対する言語と地域の要件をユーザーが満たしている場合、ユーザーはクイックスターターを使用できます。

このポリシー設定を有効にすると、ユーザーはクイックスターターを使用できなくなります。

このポリシー設定を無効にするか構成しない場合、機能に対する言語と地域の要件をユーザーが満たしていると、ユーザーはクイックスターターを使用できます。

注: このポリシー設定は、Microsoft 365 Apps for enterprise などのサブスクリプション版の Office にのみ適用されます。
    </string>
      <string id="L_DisableIncrementalDownload">すべてのコンテンツがダウンロードされるまで、クラウドベースのプレゼンテーションをユーザーに表示しない</string>
      <string id="L_DisableIncrementalDownloadExplain">
このポリシー設定では、PowerPoint ですべてのコンテンツがダウンロードされるまでは、ユーザーへのプレゼンテーションの表示を行わないかどうかを制御できます。このポリシー設定は、個人用 OneDrive、OneDrive for Business、または SharePoint Online などのクラウドベースの場所から開いたプレゼンテーションに適用されます。

既定では、ユーザーが PowerPoint でクラウドベースのプレゼンテーションを開いた場合、画像やビデオなどの他のコンテンツのダウンロードが継続している間も、ユーザーはプレゼンテーションを参照できます。ただし、プレゼンテーションのコンテンツ全体がダウンロードされるまでは、編集やプレゼンテーションなどの一部の機能が制限されていたり、利用できなくなっていたりします。

このポリシー設定を有効にした場合は、クラウドベースのプレゼンテーションを開くと、PowerPoint でプレゼンテーションのコンテンツ全体がダウンロードされるまでは、ユーザーにプレゼンテーションが表示されません。

プレゼンテーションが表示されたときにプレゼンテーションのコンテンツ全体が利用できて完全に編集できる状態になっていないと機能しないアドインまたは自動プロセスがある場合は、このポリシー設定を有効にすることをお勧めします。

この設定を無効にした場合、または構成しない場合は、PowerPoint でクラウドベースのファイルがすぐに開かれるので、他のコンテンツのダウンロード中もユーザーがプレゼンテーションを参照し始めることができます。

注: このポリシー設定は、Microsoft 365 Apps for enterprise などのサブスクリプション版の Office にのみ適用されます。
    </string>
      <string id="L_DisableLiveSubtitles">リアルタイムの字幕の使用を許可しない</string>
      <string id="L_DisableLiveSubtitlesExplain">
このポリシー設定では、ユーザーがプレゼンテーション中のリアルタイムの字幕を有効にできるかどうかを制御します。既定では、リアルタイムの字幕は無効になっていますが、ユーザーは有効にすることができます。

このポリシー設定を有効にすると、ユーザーはプレゼンテーション中のリアルタイムの字幕を有効にできません。

このポリシー設定を無効にするか構成しない場合、ユーザーはリアルタイムの字幕を有効にできます。

注: このポリシー設定は、Microsoft 365 Apps for enterprise などのサブスクリプション版の Office にのみ適用されます。
    </string>
      <string id="L_EnableModernCommentsCreateNew">PowerPoint で最新コメントを使用する</string>
      <string id="L_EnableModernCommentsCreateNewExplain">
このポリシー設定では、PowerPoint で最新コメントを使用するかどうかを制御します。最新コメントに関する詳細と、どのような場合にこの設定を有効にするかについては、https://go.microsoft.com/fwlink/p/?linkid=2116065 をご覧ください。

このポリシー設定を有効にすると、ユーザーが新しいファイルまたはコメントのないファイルにコメントを追加したときに、追加された新しいコメントが最新コメントになります。ユーザーが最新コメントをサポートしていないバージョンの PowerPoint を使用している場合、PowerPoint for the web を使用して最新コメントを含むファイルの最新コメントを表示するよう指示する通知がユーザーに表示されます。

このポリシー設定を無効にすると、新しいファイルまたは最近コメントがない既存のファイルについては、以前のコメント操作がユーザーに引き続き表示されます。最新コメントをサポートしているバージョンの PowerPoint を使用している場合、ユーザーは最新コメントが既にあるファイルを読むことができます。

このポリシー設定を構成しない場合の結果については、https://go.microsoft.com/fwlink/p/?linkid=2116065 をご覧ください。

注: このポリシー設定は、Microsoft 365 Apps for enterprise などのサブスクリプション版の Office にのみ適用されます。
    </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">カスタマイズする外部ファイル形式コンバーターの一覧</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>既定のファイルの場所</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">自動回復用データ保存を有効にする</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">自動回復用データ保存の間隔 (分):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>自動回復用データを保存する場所</label>
          <defaultValue>%USERPROFILE%\Application Data\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">PowerPoint ファイルの保存形式</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">元に戻す操作の最大数</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">最近使用したファイルの一覧に表示するファイルの数</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">スライド ナビゲーション コントロールを追加する</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">色</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 暗号アルゴリズム:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">暗号キーの長さ</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>パラメーター</label>
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
          <label>乱数ジェネレーター:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">バイト数</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">オンにした場合、編集を許可します。オフにした場合、編集を許可しません。</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">最大数:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">保存の上限:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_VBADigSigTrustedPublishersStr">信頼できる発行元による署名をマクロに要求する</checkBox>
        <checkBox refId="L_VBAOnlyAllowLMTrustedPublisherStr">現在のユーザー証明書ストアにのみインストールされている信頼できる発行元からの証明書をブロックする</checkBox>
        <checkBox refId="L_VBAOnlyAllowDigSigWithCodeSigningEKUStr">信頼できる発行元からの証明書には、拡張キー使用法 (EKU) が必要です</checkBox>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">ファイル制限機能の設定:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">カスタマイズするエラー メッセージの一覧</listBox>
        <text>値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">[ファイル] タブ | オプション | リボンのユーザー設定 | すべてのコマンド | ブラウザーでプレビュー</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">[ファイル] タブ | 共有 | 電子メールで送信</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">[挿入] タブ | リンク | ハイパーリンク</checkBox>
        <checkBox refId="L_ToolsLanguage">[校閲] タブ| 言語 | 言語</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">[開発] タブ | コード | マクロ</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">[開発] タブ | コード | マクロのセキュリティ</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">[開発] タブ | コード | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">[ファイル] タブ | オプション | リボンのユーザー設定 | すべてのコマンド | アドレス
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">[スライド ショー] タブ | スライド ショーの開始 | ブロードキャスト スライド ショー</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (ホーム | 編集 | 検索)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (挿入 | リンク | ハイパーリンク)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (開発 | コード | マクロ)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (開発 | コード | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (スライド ショー | スライド ショーの開始 | ブロードキャスト スライド ショー)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">無効にするキーの入力</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">管理対象アドインの一覧</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>個人用テンプレートのパス</label>
        </textBox>
      </presentation>
      <presentation id="L_PowerPointDesignerOptions">
        <dropdownList refId="L_PowerPointDesignerOptions" noSort="true" defaultItem="0">PowerPoint デザイナーのオプション</dropdownList>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">エンタープライズのテーマのみ表示する</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>エンタープライズ テーマのカテゴリのタイトル</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
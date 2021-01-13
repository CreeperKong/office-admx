<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2016</displayName>
  <description>Microsoft OneNote 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5026.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Устанавливает или снимает соответствующий флажок в пользовательском интерфейсе.</string>
      <string id="L_Save">Сохранить</string>
      <string id="L_OneNoteOptions">Параметры OneNote</string>
      <string id="L_Security">Безопасность</string>
      <string id="L_TrustCenter">Центр управления безопасностью</string>
      <string id="L_Cryptography">Криптография</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Задать интервал UNC для опроса изменений на файловых серверах</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Данный параметр политики позволяет изменить интервал синхронизации, с которым приложение OneNote опрашивает сервер на наличие изменений. При синхронизации записной книжки по UNC-имени (с общими папками SMB или файловой системы Windows) приложение OneNote будет получать уведомления от файлового сервера, а также опрашивать сервер на наличие новых обновлений.

Сокращение данного интервала ускорит синхронизацию OneNote, но может отрицательно повлиять на производительность сервера.

Если этот параметр политики включен, можно указать число секунд между опросами OneNote.

Если этот параметр политики отключен или не настроен, автоматическое выполнение опроса в OneNote будет проходить каждые 30 секунд.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Отключить автоматическое связывание при ведении заметок OneNote</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Данный параметр политики отключает функцию автоматического ведения заметок OneNote, позволяющую вести заметки о таких элементах, как веб-страницы, документы Word и т. д. Приложение OneNote будет автоматически записывать, просмотр какой страницы или документа выполнялся во время внесения данной заметки.

Если этот параметр политики включен, приложение OneNote не будет автоматически связывать заметки при попытке пользователя включить данную функцию.

Если этот параметр политики отключен или не настроен, приложение OneNote будет автоматически связывать заметки при попытке пользователя включить данную функцию.</string>
      <string id="L_DisableOCRExplain">Данный параметр политики отключает в OneNote возможность оптического распознавания текста изображения (OCR). Возможность OCR позволяет OneNote автоматически сканировать изображения для поиска текста, который появляется в результатах поиска.</string>
      <string id="L_DisableOCR">Отключить оптическое распознавание текста</string>
      <string id="L_OneNoteSpellingOptions">Параметры проверки орфографии в OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Эти параметры изменяют параметры в группе "При исправлении орфографии в OneNote" (вкладка "Файл" | Параметры | Правописание).</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Отключить версии и корзину в общих записных книжках</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Данный параметр политики позволяет отключить журнал версий, который включает в себя версии и корзину записной книжки. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, журнал версий отключается.

Если этот параметр политики отключен или не настроен, приложение OneNote по умолчанию будет хранить предыдущие версии.</string>
      <string id="L_DoNotPruneVersionsOverTime">Не удалять предыдущие версии время от времени</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Данный параметр политики позволяет отключить автоматическое удаление предыдущих версий записей в OneNote. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, приложение OneNote не будет удалять предыдущие версии.

Если этот параметр политики отключен или не настроен, приложение OneNote будет удалять предыдущие версии. По умолчанию предыдущие версии время от времени удаляются. Этот параметр политики следует включать только в случае, если удаление предыдущих версий в OneNote не требуется.</string>
      <string id="L_DaysOfAllVersions">Дни, когда элементы журнала версий не будут удаляться</string>
      <string id="L_DaysOfAllVersionsExplain">Этот параметр политики позволяет указать период времени, в течение которого OneNote хранит подробную версию страниц журнала. После указанного времени OneNote хранит упрощенную версию страниц журнала, для которых требуется меньше места.

Если этот параметр политики включен, OneNote хранит подробную версию страниц журнала в течение указанного времени, после истечение которого чего сохраняется упрощенная версия страниц журнала.

Если отключить или не настраивать этот параметр политики, OneNote хранит подробную версию страниц журнала в течение 2 дней, а затем сохраняет упрощенную версию страниц журнала.
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Число дней хранения ежечасных версий по прошествии заданного числа дней в прошлом</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Данный параметр политики позволяет задать число ежечасных версий, не удаляемых по прошествии заданного числа дней. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, можно указать число дней хранения ежечасных версий после истечения заданного значения числа дней в прошлом. Это значение задает число дней для хранения сведений истории ежечасных версий после истечения срока хранения всех версий. Пользователи будут хранить по одной версии в час в течение данного числа дней после истечения числа дней хранения всех версий.

Если этот параметр политики отключен или не настроен, приложение OneNote будет хранить ежечасные версии за последние 5 дней.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Максимальное число хранимых ежедневных элементов журнала версий</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Данный параметр политики позволяет задать число элементов журнала, сохраняемых раз в день для каждой страницы. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, можно задать число сохраняемых версий в день. Если задать значение -1, приложение OneNote будет сохранять все предыдущие ежедневные элементы журнала версий.
 
Если этот параметр политики отключен или не настроен, приложение OneNote будет хранить версии страницы за каждый из последних 10 дней.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Число дней в прошлом для хранения в журнале версий</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Данный параметр политики позволяет задать число дней, после которого все элементы журнала версий, созданные ранее этого значения, будут удаляться. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, можно задать число дней назад для удаления журнала версий.

Если этот параметр политики отключен или не настроен, приложение OneNote по умолчанию будет хранить предыдущие версии за все прошедшие дни. Это соответствует значению по умолчанию (–1).</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Число дней в прошлом для хранения элементов в корзине</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Данный параметр политики позволяет задать число дней, по прошествии которых все элементы, помещенные в корзину до этого, будут удаляться при удалении записей журнала версий. Для записных книжек формата 2016 приложение OneNote автоматически сохраняет предыдущие версии страниц записной книжки, а также корзину для всех удаляемых страниц и разделов.

Если этот параметр политики включен, можно задать число дней в прошлом для хранения элементов корзины.

Если этот параметр политики не настроен, приложение OneNote будет использовать значение по умолчанию (60 дней назад).</string>
      <string id="L_nospellchecking">Не проверять орфографию</string>
      <string id="L_checkspellingasyoutypelower">Автоматически проверять орфографию</string>
      <string id="L_hidespllingerrors">Скрывать орфографические ошибки</string>
      <string id="L_checkspellingbuthideerrors">Проверять орфографию, но не показывать ошибки</string>
      <string id="L_DisableScratchoutExplain">Отключает перечеркивание при рукописном вводе.</string>
      <string id="L_DisableScratchout">Отключить перечеркивание</string>
      <string id="L_Newpageinspecificlocation">Новая страница в указанном расположении</string>
      <string id="L_SendToOneNote">Отправить в OneNote</string>
      <string id="L_Addins">Надстройки</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Отключает все установленные надстройки OneNote.</string>
      <string id="L_DisableinstalledOneNoteaddins">Отключить установленные надстройки OneNote</string>
      <string id="L_DisableaudosearchExplain">Отключает возможность поиска аудиозаписей в OneNote.</string>
      <string id="L_Disableaudosearch">Отключить поиск аудиозаписей</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Отключает возможность создавать новые защищенные паролем разделы. Однако можно по-прежнему разблокировать и редактировать существующие разделы, для которых был установлен пароль.</string>
      <string id="L_Disablepasswordprotectedsections">Отключить защищенные паролем разделы</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Данный параметр не позволяет надстройкам-расширениям получать доступ к защищенным паролем разделам, если они разблокированы.</string>
      <string id="L_Disallowsaddonsaccesstopass">Запрещает надстройкам доступ к разделам, защищенным паролем</string>
      <string id="L_SharePointsyncintervalExplain">Устанавливает ограничение на количество опросов об изменениях в разделе, которые выполняет OneNote в отношении сайта SharePoint. Введите интервал синхронизации в секундах.</string>
      <string id="L_SharePointsyncinterval">Интервал синхронизации SharePoint для записных книжек, хранящихся на сайте SharePoint</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplierExplain">Этот параметр политики позволяет увеличить интервал между фоновыми опросами сайта SharePoint на наличие изменений в записных книжках.

Если вы включите этот параметр политики, OneNote будет реже опрашивать SharePoint на наличие изменений в записных книжках целиком. Интервалы умножаются на введенное значение (положительное целое число от 1 до 10). Большие интервалы замедляют синхронизацию записной книжки, но уменьшают нагрузку на сервер.

Если этот параметр политики отключен или не настроен, OneNote будет синхронизировать записные книжки с частотой, используемой по умолчанию (множитель равен 1).

Примечание. Этот параметр политики применяется только к версиям Office 2016 с корпоративной лицензией, использующим установщик Windows (MSI), таким как Office профессиональный плюс 2016 и Office стандартный 2016.</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplier">Множитель для интервала фоновой синхронизации для записных книжек, хранящихся в SharePoint</string>
      <string id="L_SharePointlivesyncintervalmultiplierExplain">Этот параметр политики позволяет увеличить интервал между приоритетными опросами сайта SharePoint на наличие изменений в просматриваемом разделе.

Если вы включите этот параметр политики, OneNote будет реже опрашивать SharePoint на наличие изменений в просматриваемом разделе. Интервалы умножаются на введенное значение (положительное целое число от 1 до 10). Большие интервалы замедляют синхронизацию раздела, но уменьшают нагрузку на сервер.

Если этот параметр политики отключен или не настроен, OneNote синхронизирует просматриваемый раздел с частотой, используемой по умолчанию (множитель равен 1).

Примечание. Этот параметр политики применяется только к версиям Office 2016 с корпоративной лицензией, использующим установщик Windows (MSI), таким как Office профессиональный плюс 2016 и Office стандартный 2016.</string>
      <string id="L_SharePointlivesyncintervalmultiplier">Множитель для интервала синхронизации переднего плана для просматриваемого в данный момент раздела, хранящегося в SharePoint</string>
      <string id="L_SharePointpresenceintervalmultiplierExplain">Этот параметр политики позволяет увеличить интервал между опросами в SharePoint для определения активных пользователей записных книжек. OneNote чаще синхронизирует записные книжки, когда другие пользователи взаимодействуют с записной книжкой.

Если вы включите этот параметр политики, OneNote будет реже опрашивать SharePoint, чтобы определить наличие других пользователей, взаимодействующих в настоящее время с записными книжками. Интервалы умножаются на введенное значение (положительное целое число от 1 до 10). Большие интервалы замедляют обнаружение параллельно работающих пользователей в записных книжках, но уменьшают нагрузку на сервер.

Если этот параметр политики отключен или не настроен, OneNote будет проводить опрос на наличие активных пользователей записных книжек с частотой, используемой по умолчанию (множитель равен 1).

Примечание. Этот параметр политики применяется только к версиям Office 2016 с корпоративной лицензией, использующим установщик Windows (MSI), таким как Office профессиональный плюс 2016 и Office стандартный 2016.</string>
      <string id="L_SharePointpresenceintervalmultiplier">Множитель для интервала синхронизации присутствия для записных книжек, хранящихся в SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Задает количество дней, за которое OneNote предупредит о недоступности сервера и попросит указать новое расположение для затрагиваемых файлов.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Число дней до предупреждения о недоступности сервера</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Отключает функцию вырезки экрана в OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Отключить вырезки экрана OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Данный параметр политики отключает надстройку OneNote с именем ''Отправить в OneNote'' для Microsoft Outlook. По умолчанию OneNote устанавливает надстройку на панель инструментов Outlook, чтобы пользователи могли отправлять электронные сообщения в OneNote. Кнопка ''Отправить в OneNote'' появляется в главном почтовом модуле в Outlook, а также при просмотре сообщений электронной почты. С помощью данной политики можно отключить эту возможность.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Отключить возможность отправки электронной почты из Outlook в OneNote</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Отключает все уведомления вырезки экрана OneNote.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Отключить уведомления вырезки экрана OneNote</string>
      <string id="L_DisableembeddedfilesExplain">Для отключения возможности внедрять файлы в страницы OneNote, чтобы пользователи не могли передавать файлы, которые, возможно, не будут обнаружены антивирусом и т.п. Примечание. Данный параметр политики блокирует внедренные файлы только в интерфейсе OneNote: если страница содержит внедренный файл, OneNote выполнит синхронизацию и реплицирует внедренные файлы в файловую систему.</string>
      <string id="L_Disableembeddedfiles">Отключить внедренные файлы</string>
      <string id="L_LoadanotebookonfirstbootExplain">Указывает папку, содержащую записную книжку, которую следует загрузить при первом запуске.</string>
      <string id="L_Loadanotebookonfirstboot">Загрузить записную книжку при первом запуске</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Вкладывать внедренные файлы в сообщения электронной почты как отдельные файлы</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Данный параметр политики задает состояние флажка "Вкладывать внедренные файлы в сообщения электронной почты как отдельные файлы" (вкладка "Файл" | Параметры | Дополнительно | Отправка электронной почты из OneNote).

Если этот параметр политики включен или не настроен, внедренные файлы вкладываются в сообщения электронной почты в виде отдельных файлов.

Если этот параметр политики отключен, внедренные файлы не вкладываются в сообщения электронной почты в виде отдельных файлов.</string>
      <string id="L_TurnoffautocalculatorExplain">Данный параметр включает или отключает автоматический калькулятор.</string>
      <string id="L_Turnoffautocalculator">Отключить автоматический калькулятор</string>
      <string id="L_TurnOffLinkCreationWith">Отключить создание ссылок с помощью обозначения [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">Данный параметр политики позволяет отключить создание ссылок с помощью обозначения [[ ]]. Приложение OneNote позволяет пользователям автоматически создавать ссылки, заключая термины в двойные квадратные скобки: [[ ]]. Затем в OneNote автоматически создается новая страница в соответствующем разделе и ссылка на этот текст.

Если этот параметр политики включен, пользователи не смогут использовать обозначение [[ ]] для создания ссылок и новых страниц.

Если этот параметр политики отключен или не настроен, приложение OneNote будет автоматически создавать ссылки при использовании пользователями обозначения [[ ]].</string>
      <string id="L_NavigationbarappearsontherightExplain">Данный параметр указывает местоположение панели навигации.</string>
      <string id="L_Navigationbarappearsontheright">Панель навигации справа</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Расположение, которое OneNote использует для хранения раздела неподшитых заметок.</string>
      <string id="L_Locationofunfilednotessection">Расположение раздела неподшитых заметок</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">Записные книжки OneNote\Неподшитые заметки.one</string>
      <string id="L_NotebookRootExplain">Чтобы изменить расположение, используемое по умолчанию для новых записных книжек, введите путь к папке, заданный относительно ваших документов.</string>
      <string id="L_NotebookRoot">Корневая папка записной книжки</string>
      <string id="L_Pen">Перо</string>
      <string id="L_BroadbandPAL700kbps">Высокоскоростное подключение (PAL, 700 кбит/с)</string>
      <string id="L_BroadbandPAL384kbps">Высокоскоростное подключение (PAL, 384 кбит/с)</string>
      <string id="L_BroadbandNTSC1400kbps">Высокоскоростное подключение (NTSC, 1400 кбит/с)</string>
      <string id="L_BroadbandNTSC700kbps">Высокоскоростное подключение (NTSC, 700 кбит/с)</string>
      <string id="L_LocalAreaNetwork384kbps">Локальная сеть (384 кбит/с)</string>
      <string id="L_LocalAreaNetwork256kbps">Локальная сеть (256 кбит/с)</string>
      <string id="L_LocalAreaNetwork100kbps">Локальная сеть (100 кбит/с)</string>
      <string id="L_DialupModems56kbps">Коммутируемые модемы (56 кбит/с)</string>
      <string id="L_DialupModems288kbps">Коммутируемые модемы (28,8 кбит/с)</string>
      <string id="L_DialupModemsorLAN">Коммутируемые модемы или локальная сеть (28,8-100 кбит/с)</string>
      <string id="L_LANCableModemorXDSL">Локальная сеть, кабельный модем или xDSL (100-768 кбит/с)</string>
      <string id="L_DialupModemsorSinglechannel">Коммутируемые модемы или одноканальное ISDN-соединение (28,8-56 кбит/с)</string>
      <string id="L_ColorPocketPcs150kbps">Цветные карманные ПК (150 кбит/с)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Интервал блокировки защищенных паролями разделов (мин.):</string>
      <string id="L_Checktolocksections">Установите этот флажок, чтобы заблокировать разделы</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Выберите кодек Windows Media Video 8:</string>
      <string id="L_ChecktodisplayInputPanel">Включите этот параметр политики, чтобы отобразить панель ввода планшетного ПК на страницах OneNote.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Показывать панель ввода планшетного ПК на страницах OneNote</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Выберите кодек, используемый по умолчанию для записной книжки "Видео"</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Данный параметр указывает кодек, используемый по умолчанию OneNote для воспроизведения видеозаписи, созданной в OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Блокировать защищенные паролем разделы по прошествии заданного интервала бездействия пользователя</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote поддерживает защищенные паролем разделы, которые разблокируются после набора пароля пользователем и могут быть вновь заблокированы по истечении времени ожидания или при выходе из данного раздела. Данный параметр заблокирует раздел, если пользователь не использовал этот раздел в течение указанного промежутка времени.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Блокировать защищенные паролем разделы сразу после выхода из них</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote поддерживает защищенные паролем разделы, которые разблокируются после набора пароля пользователем и могут быть вновь заблокированы по истечении времени ожидания или при выходе из данного раздела. Данный параметр заблокирует раздел после выхода пользователя из защищенного паролем раздела.</string>
      <string id="L_Password">Пароль</string>
      <string id="L_AudioandVideo">Аудио и видео</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Добавить значок OneNote в область уведомлений</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Добавить подпись в сообщения электронной почты OneNote</string>
      <string id="L_AllowOneNoteemailattachments">Разрешить вложения в сообщения электронной почты OneNote</string>
      <string id="L_AutoBulletRecognition">Автоматическое распознавание маркеров</string>
      <string id="L_AutoKeyboardSwitching">Автоматическая смена клавиатуры</string>
      <string id="L_Automaticallybackupatthisintervalmin">Интервал автоматического резервного копирования (мин.):</string>
      <string id="L_Automaticallybackupmynotebook">Автоматически создать резервную копию моей записной книжки...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Автоматически переключаться между пером и инструментом для выделения объектов</string>
      <string id="L_AutoNumberingRecognition">Автоматическое распознавание нумерации</string>
      <string id="L_Backup">Резервное копирование</string>
      <string id="L_BackupFolder">Папка для резервных копий:</string>
      <string id="L_Bits">Бит:</string>
      <string id="L_BitsSecond">Бит/с:</string>
      <string id="L_Centimeter">Сантиметр</string>
      <string id="L_Channels12">Каналы (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Копировать элементы при их перемещении</string>
      <string id="L_CopyitemswhenmovingthemExplain">Данный параметр политики позволяет настроить заметки с тегами.

Если этот параметр политики включен или не настроен, будет установлен флажок "без изменений".

Если этот параметр политики отключен, будет установлен флажок "как недоступные".</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Устанавливает или снимает флажок ''Добавлять подпись к сообщениям электронной почты и веб-страницам, созданным в приложении OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Устанавливает или снимает флажок ''Автоматически добавлять маркеры в списки''.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Устанавливает или снимает флажок ''Автоматически добавлять номера в списки''.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Устанавливает или снимает флажок ''Вкладывать копии исходных заметок в виде файлов в формате OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Устанавливает или снимает флажок ''Автосохранение записной книжки каждые''.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Устанавливает или снимает флажок ''Оптимизировать разделы после отсутствия активности OneNote в течение следующего числа минут''.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Устанавливает или снимает флажок ''Поместить значок OneNote в область уведомлений на панели задач''.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Показывать помеченные заметки как недоступные в области задач "Сводка тегов"</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Устанавливает или снимает флажок "Показывать помеченные заметки как недоступные в области задач "Сводка тегов"".</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Установите этот флажок, чтобы включить возможность оптимизации файлов OneNote</string>
      <string id="L_Checktoenableautomaticbackup">Установите этот флажок, чтобы включить автоматическое резервное копирование</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Устанавливает или снимает флажок ''Переключать раскладку клавиатуры автоматически''.</string>
      <string id="L_Createallnewpageswithrulelines">Показывать направляющие на всех новых страницах</string>
      <string id="L_DefaultFontName">Шрифт по умолчанию</string>
      <string id="L_DefaultFontSize">Размер шрифта по умолчанию</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Единица измерения, используемая по умолчанию в OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Отключить функцию связанного звука</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Данный параметр политики позволяет настроить команды "Запись звука" и "Запись видео" на вкладке "Вставка".

Если этот параметр политики включен, команды будут недоступны.

Если этот параметр политики отключен или не настроен, команды будут доступны.</string>
      <string id="L_Display">Экран</string>
      <string id="L_Editing">Редактирование</string>
      <string id="L_Email">Электронная почта</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Блокируемые расширения имен внедренных файлов</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Чтобы пользователи не имели возможности открывать на странице Microsoft OneNote вложенные файлы определенного типа, добавьте расширения, открытие которых нужно отключить с помощью следующего формата: ".ext1;.ext2;". Для отключения возможности открывать любое вложение со страницы OneNote обратитесь к политике отключения внедренных файлов. Невозможно блокировать внедренные звуко- и видеозаписи (WMA и WMV) с помощью данной политики, следует обратиться к политике отключения внедренных файлов.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Включите возможность оптимизации файлов OneNote...</string>
      <string id="L_EnterPercentage">Введите процент:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Введите подпись для использования в сообщениях электронной почты OneNote</string>
      <string id="L_Font">Шрифт:</string>
      <string id="L_FontSize">Размер шрифта:</string>
      <string id="L_Inch">Дюйм</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Включать ссылку на источник при вставке из Интернета</string>
      <string id="L_Left">Слева</string>
      <string id="L_LocationofBackupFolder">Расположение папки резервных копий</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2016</string>
      <string id="L_Millimeter">Миллиметр</string>
      <string id="L_NoteFlags">Флаги заметок</string>
      <string id="L_Numberofbackupcopiestokeep">Число сохраняемых резервных копий</string>
      <string id="L_OpenSideNotesinthissection">Открыть заметки на полях в данном разделе:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Интервал оптимизации файлов OneNote (мин.):</string>
      <string id="L_Other">Другие</string>
      <string id="L_Pagetabsappearontheleft">Отображать вкладки страниц слева</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Допустимый процент неиспользуемого пространства в разделах</string>
      <string id="L_Pica">Пика</string>
      <string id="L_Point">Пункт</string>
      <string id="L_Rewindfromstartofparagraphbysec">Перемотка от начала абзаца (сек.):</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Перемотка от начала абзаца на следующее число секунд</string>
      <string id="L_Right">Справа</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Справа. Снимает флажок ''Отображать вкладки страниц слева''. | Слева. Устанавливает флажок ''Отображать вкладки страниц слева''.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Задает значение соответствующего параметра пользовательского интерфейса.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Задает значение параметра ''Добавлять подпись к сообщениям электронной почты и веб-страницам, созданным в приложении OneNote''.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Задает значение параметра ''Единицы измерения''.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Задает значение параметра ''Оптимизировать разделы, когда процент неиспользуемого пространства превысит''.</string>
      <string id="L_ShowNoteContainers">Показать контейнеры заметок</string>
      <string id="L_ShowPasteOptionsbuttons">Показать кнопки возможностей вставки</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Укажите число битов на компонент при записи</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Указывает число битов на компонент (в кбит/с), используемое по умолчанию при записи звука. Если найден соответствующий кодек, то этот параметр будет использоваться по умолчанию в качестве числа битов на компонент в параметре "Формат" для связанного звука (вкладка "Файл" | Параметры | Звук и видео).</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Укажите частоту дискретизации, используемую при записи звука (бит/с)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Указывает частоту дискретизации (в кГц), используемую по умолчанию при записи звука. Если найден соответствующий кодек, то этот параметр будет использоваться по умолчанию в качестве частоты дискретизации в параметре "Формат" для связанного звука (вкладка "Файл" | Параметры | Звук и видео).</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Задает значение параметра ''Шрифт''.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Задает значение параметра ''Размер''.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Указывает число каналов, используемых при записи звука: 1 или 2. Если найден соответствующий кодек, то этот параметр будет использоваться по умолчанию в качестве числа каналов в параметре "Формат" для связанного звука (вкладка "Файл" | Параметры | Звук и видео).</string>
      <string id="L_Specifydefaultunitofmeasurement">Укажите единицу измерения по умолчанию:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Укажите расположение вкладки:</string>
      <string id="L_Specifynumberofchannelstorecord">Укажите число каналов для записи</string>
      <string id="L_Spelling">Орфография</string>
      <string id="L_VersionsAndRecyleBin">Версии и корзина</string>
      <string id="L_Usepenpressuresensitivity">Использовать чувствительность к нажатию пера</string>
      <string id="L_UsethissignatureforOneNoteemail">Использовать эту подпись для сообщений электронной почты OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">Вертикальная полоса прокрутки отображается слева</string>
      <string id="L_SetCNGCipherAlgorithm">Задать алгоритм шифрования CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Данный параметр политики позволяет настроить используемый алгоритм шифрования CNG.

Если этот параметр политики включен, будет использоваться указанный алгоритм шифрования (если он поддерживается).

Если этот параметр политики отключен или не настроен, будет использоваться алгоритм шифрования AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Настройка режима цепочки шифрования CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Данный параметр политики позволяет настроить используемый режим цепочки шифрования.

Если этот параметр политики включен, будет применен указанный режим цепочки шифрования.

Если этот параметр политики отключен или не настроен, по умолчанию для цепочки шифрования CNG используется режим CBC (Cipher Block Chaining).</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Задать длину ключа шифрования CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Данный параметр политики позволяет настроить число битов, используемых при создании ключа шифра. Это число будет округлено вниз до кратного 8.

Если этот параметр включен, будет использоваться указанное число битов ключа.

Если этот параметр политики отключен или не настроен, будет использоваться значение по умолчанию.</string>
      <string id="L_SpecifyEncryptionCompatibility">Задать совместимость шифрования</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Данный параметр политики позволяет указать совместимость зашифрованной базы данных.

Если этот параметр политики включен, при шифровании новых файлов будет применяться указанный формат совместимости.
- Использовать формат прежних версий
- Использовать формат следующего поколения
- Использовать формат следующего поколения при сохранении всех файлов

Если этот параметр политики отключен или не настроен, будет применен заданный по умолчанию формат ("Использовать формат следующего поколения").</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Использовать формат прежних версий</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Использовать формат следующего поколения</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Использовать формат следующего поколения при сохранении всех файлов</string>
      <string id="L_SetParametersForCNGContext">Задать параметры для контекста CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Данный параметр политики позволяет указать параметры шифрования, которые следует использовать в контексте CNG. 

Если этот параметр политики включен, указанные параметры будут переданы контексту CNG.

Если этот параметр политики отключен или не настроен, будут использоваться значения CNG, заданные по умолчанию.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Задать алгоритм хэширования CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Данный параметр политики позволяет указать используемый алгоритм хэширования.

Если этот параметр политики включен, CNG будет использовать выбранный алгоритм хэширования.

Если этот параметр политики отключен или не настроен, будет использоваться алгоритм хэширования CNG, заданный по умолчанию.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Задать число смен хэша пароля CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Данный параметр политики позволяет указать число смен хэша в средстве проверки пароля.

Если этот параметр политики включен, хэш пароля будет сменяться указанное число раз.

Если этот параметр политики отключен или не настроен, будет использоваться значение по умолчанию (100000).</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Задать алгоритм генерации случайных чисел CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Данный параметр политики позволяет настроить используемый генератор случайных чисел CNG.

Если этот параметр политики включен, будет использоваться указанный генератор случайных чисел.

Если этот параметр политики отключен или не настроен, будет использоваться генератор случайных чисел, заданный по умолчанию.</string>
      <string id="L_SpecifyCNGSaltLength">Задать длину соли CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Данный параметр политики позволяет указать число байтов соли для использования при шифровании.

Если этот параметр политики включен, будет использоваться указанное число байтов.

Если этот параметр политики отключен или не настроен, будет использоваться длина, заданная по умолчанию (16 байт).</string>
      <string id="L_DisableOneNoteCOMAPI">Отключить интерфейс COM API в OneNote</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Отключает в OneNote интерфейс COM API, что приводит к отключению использующих его приложений надстройки. Обратите внимание, что при этом также отключаются другие возможности, использующие данный API, например отправка информации из Outlook в OneNote.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Число сохраняемых резервных копий</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Блокировать все неуправляемые надстройки</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Этот параметр политики блокирует все надстройки, не управляемые параметром политики "Список управляемых надстроек".

Если этот параметр политики и параметр "Список управляемых надстроек" включены, блокируются все надстройки, кроме тех, которые настроены как 1 (всегда включены) или 2 (настраиваются пользователем) в параметре "Список управляемых надстроек".

Если отключить или не настраивать этот параметр политики, пользователи смогут включать или отключать любые надстройки, не управляемые параметром политики "Список управляемых надстроек".</string>
      <string id="L_ListOfManagedAddins">Список управляемых надстроек</string>
      <string id="L_ListOfManagedAddins2">Список управляемых надстроек</string>
      <string id="L_ListOfManagedAddinsExplainText">Этот параметр политики позволяет указать, какие надстройки всегда включены, всегда отключены (заблокированы) или настраиваются пользователем. Чтобы заблокировать надстройки, не управляемые этим параметром политики, необходимо также настроить параметр политики "Блокировать все неуправляемые надстройки".

Чтобы включить этот параметр, укажите следующие сведения для каждой надстройки.

В поле "Имя параметра" укажите программный идентификатор (ProgID) для надстроек COM.

Чтобы получить идентификатор ProgID для надстройки, используйте редактор реестра на клиентском компьютере, на котором установлена надстройка, чтобы найти имена разделов реестра в разделе HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins или HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins.

ProgID надстройки также можно получить с помощью панели мониторинга телеметрии Office.

Укажите значение в поле "Значение" следующим образом.

Чтобы указать, что надстройка отключена (заблокирована), введите значение 0.

Чтобы указать, что надстройка всегда включена, введите значение 1.

Чтобы указать, что надстройка настраивается пользователем и не блокируется параметром политики "Блокировать все неуправляемые надстройки" при включении, введите значение 2.

Если отключить или не включать этот параметр политики, список управляемых надстроек удаляется. Если параметр "Блокировать все неуправляемые надстройки" включен, все надстройки блокируются.</string>
      <string id="L_NotebookPresence">Сведения о присутствии в записной книжке</string>
      <string id="L_NotebookPresenceExplain">Этот параметр политики включает или отключает компонент сведений о присутствии в записной книжке в OneNote, который рассылает сведения о присутствии пользователя в записной книжке и позволяет выполнять синхронизацию в реальном времени для тех, кто редактирует одну страницу. Примечание. Любые изменения этой политики вступают в силу только после перезапуска OneNote.

Если включить или не настраивать этот параметр политики, пользователи получают уведомление, если они редактируют страницу записной книжки одновременно с другими пользователями. OneNote также выполняет синхронизацию в реальном времени, если обнаруживает, что несколько пользователей редактируют одну и ту же страницу.

Если этот параметр политики отключен, пользователи не получают уведомления при редактировании одной страницы записной книжки от имени другого пользователя. OneNote не выполняет синхронизацию в реальном времени, если несколько пользователей редактируют одну и ту же страницу.</string>
      <string id="L_EmbeddedFileSizeLimit">Ограничение на размер внедренных файлов</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">Этот параметр политики позволяет указать максимальный размер внедренного файла, который пользователи могут вставлять непосредственно в записную книжку OneNote на сервере SharePoint.

Если включить этот параметр политики, вы можете увеличить или уменьшить максимальный размер файла по умолчанию (50 МБ).

Если увеличить это значение, пользователи смогут вставлять большие файлы непосредственно в записную книжку, но это может снизить производительность сервера.

Если уменьшить это значение, пользователи смогут вставлять только меньшие по размеру файлы непосредственно в записную книжку, что может повысить производительность сервера, если при синхронизации OneNote создается большой объем трафика.

Если отключить или не настраивать этот параметр политики, пользователи не смогут вставлять файлы размером более 50 МБ в записную книжку OneNote. Вместо этого файл будет загружаться в папку SharePoint и вставляться в записную книжку как гиперссылка.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Укажите расположение вкладки:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Шрифт:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Размер шрифта:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Введите подпись для использования в сообщениях электронной почты OneNote</label>
          <defaultValue>Создано в Microsoft OneNote. Все заметки в одном месте.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Бит:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Бит/с:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Каналы (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Перемотка от начала абзаца (сек.):</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Выберите кодек Windows Media Video 8:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Алгоритм шифрования CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Длина ключа шифрования</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Параметры</label>
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
          <label>Генератор случайных чисел:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Число байтов</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Открыть заметки на полях в данном разделе:</label>
          <defaultValue>Записные книжки OneNote\Неподшитые заметки.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Папка для резервных копий:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Введите процент:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Установите этот флажок, чтобы включить возможность оптимизации файлов OneNote</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Интервал оптимизации файлов OneNote (мин.):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Установите этот флажок, чтобы заблокировать разделы</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Интервал блокировки защищенных паролями разделов (мин.):</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Установите этот флажок, чтобы включить автоматическое резервное копирование</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Интервал автоматического резервного копирования (мин.):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Число сохраняемых резервных копий</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Число дней в прошлом</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">Дней назад</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Максимальное число версий</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Число дней в прошлом для хранения версий</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Число дней в прошлом для хранения элементов в корзине</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Интервал опроса сервера (сек.)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointbackgroundsyncintervalmultiplier">
        <decimalTextBox refId="L_empty16" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointlivesyncintervalmultiplier">
        <decimalTextBox refId="L_empty17" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointpresenceintervalmultiplier">
        <decimalTextBox refId="L_empty18" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Укажите единицу измерения по умолчанию:</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Список управляемых надстроек</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
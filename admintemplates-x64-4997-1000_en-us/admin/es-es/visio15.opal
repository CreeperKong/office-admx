<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2013</displayName>
  <description>Microsoft Visio 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4569.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar y bloquearlos</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Deben agregarse certificados a la lista de editores de confianza si solicita que todos los complementos estén firmados por un editor de confianza. Para obtener más información sobre cómo obtener y distribuir certificados, consulte http://go.microsoft.com/fwlink/?LinkId=294922. Office 2013 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2013 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2013, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.

Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_TrustedLocationsExplain">Esta configuración de directiva permite especificar una ubicación que se usa como fuente de confianza para abrir archivos en esta aplicación. Los archivos en ubicaciones de confianza omiten la validación de archivos, las comprobaciones de contenido activo y vista protegida. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación es segura y que solo contiene permisos de usuario apropiados para agregar documentos o archivos.\r\n\r\nSi habilita esta configuración de directiva, puede especificar una ubicación de carpeta, una ruta de acceso y una fecha en la que la aplicación puede abrir archivos que ejecutan macros sin advertencia. Si activa la casilla "Permitir subcarpetas", todas las subcarpetas de la carpeta especificada también se volverán de confianza.\r\n\r\nSi deshabilita o no establece esta configuración de directiva, no se especificará la ubicación de confianza.</string>
      <string id="L_Pathcolon">Ruta de acceso:</string>
      <string id="L_Datecolon">Fecha:</string>
      <string id="L_Descriptioncolon">Descripción:</string>
      <string id="L_Allowsubfolders">Permitir subcarpetas:</string>
      <string id="L_TrustedLoc01">Ubicación de confianza nº 1</string>
      <string id="L_TrustedLoc02">Ubicación de confianza nº 2</string>
      <string id="L_TrustedLoc03">Ubicación de confianza nº 3</string>
      <string id="L_TrustedLoc04">Ubicación de confianza nº 4</string>
      <string id="L_TrustedLoc05">Ubicación de confianza nº 5</string>
      <string id="L_TrustedLoc06">Ubicación de confianza nº 6</string>
      <string id="L_TrustedLoc07">Ubicación de confianza nº 7</string>
      <string id="L_TrustedLoc08">Ubicación de confianza nº 8</string>
      <string id="L_TrustedLoc09">Ubicación de confianza nº 9</string>
      <string id="L_TrustedLoc10">Ubicación de confianza nº 10</string>
      <string id="L_TrustedLoc11">Ubicación de confianza nº 11</string>
      <string id="L_TrustedLoc12">Ubicación de confianza nº 12</string>
      <string id="L_TrustedLoc13">Ubicación de confianza nº 13</string>
      <string id="L_TrustedLoc14">Ubicación de confianza nº 14</string>
      <string id="L_TrustedLoc15">Ubicación de confianza nº 15</string>
      <string id="L_TrustedLoc16">Ubicación de confianza nº 16</string>
      <string id="L_TrustedLoc17">Ubicación de confianza nº 17</string>
      <string id="L_TrustedLoc18">Ubicación de confianza nº 18</string>
      <string id="L_TrustedLoc19">Ubicación de confianza nº 19</string>
      <string id="L_TrustedLoc20">Ubicación de confianza nº 20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir ubicaciones de confianza en la red</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Esta configuración de directiva controla si se pueden usar las ubicaciones de confianza en la red.

Si habilita esta configuración de directiva, los usuarios podrán especificar ubicaciones de confianza de recursos compartidos de red o de otras ubicaciones remotas fuera de su control directo activando la casilla "Agregar nueva ubicación" en la sección Ubicaciones de confianza del Centro de confianza. Se permite cargar contenidos, códigos y complementos de ubicaciones de confianza con requisitos de seguridad mínimos y sin tener que solicitar permiso al usuario

Si deshabilita esta configuración de directiva, la aplicación seleccionada omite todas las ubicaciones de red incluidas en la sección Ubicaciones de confianza del Centro de confianza 

Si además implementa ubicaciones de confianza a través de una directiva de grupo, debe comprobar si alguna de ellas es una ubicación remota. Si alguna lo es y no permite ubicaciones remotas a través de esta configuración de directiva, las claves de directiva que señalan a ubicaciones remotas se omitirán en los equipos cliente.

Si deshabilita esta configuración de directiva, no se eliminará ninguna ubicación de red de las Ubicaciones de confianza, pero causará trastornos para los usuarios que agregan ubicaciones de red a la lista Ubicaciones de confianza. También se evita que los usuarios agreguen nuevas ubicaciones a la lista de Ubicaciones de confianza en el Centro de confianza. Le recomendamos que no habilite esta configuración de directiva (tal y como se indica también en la casilla de verificación "Permitir ubicaciones de confianza que estén en la red (no recomendado)"). Por lo tanto, en la práctica debería ser posible deshabilitar esta configuración de directiva en la mayoría de situaciones sin causar problemas de uso a la mayoría de usuarios.

Si no habilita esta configuración de directiva, los usuarios podrán seleccionar la casilla de verificación "Permitir ubicaciones de confianza que estén en la red (no recomendado)" si lo desean y podrán especificar luego las ubicaciones de confianza haciendo clic sobre el botón "Agregar nueva ubicación".</string>
      <string id="L_DisableTrustedLoc">Deshabilitar todas las ubicaciones de confianza</string>
      <string id="L_DisableTrustedLocExplain">Esta configuración de directiva permite a los administradores deshabilitar todas las ubicaciones de confianza en las versiones de 2013 de las aplicaciones especificadas. Las ubicaciones de confianza especificadas en el Centro de confianza se usan para definir las ubicaciones de archivo que se supone que son seguras. Se permite cargar contenido, código y complementos desde ubicaciones de confianza con una seguridad mínima, sin pedir permiso a los usuarios. Si se abre un archivo peligroso desde una ubicación de confianza, no estará sujeto a medidas de seguridad estándar y podría dañar el PC o los datos de los usuarios
 
Si habilita esta configuración de directiva, todas las ubicaciones de confianza (o sea, las especificadas en el Centro de confianza) de las versiones de 2013 de las aplicaciones especificadas se omitirán, incluidas las ubicaciones de confianza establecidas por Office durante la instalación, implementadas para los usuarios con la directiva de grupo o agregadas por los mismos usuarios. Se preguntará a los usuarios de nuevo antes de abrir archivos desde ubicaciones de confianza.

Si deshabilita o no establece esta configuración de directiva, se da por supuesto que todas las ubicaciones de confianza (las especificadas en el Centro de confianza) de las versiones de 2013 de las aplicaciones especificadas son seguras.</string>
      <string id="L_Disableallapplicationextensions">Deshabilitar todos los complementos de aplicaciones</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2013 especificadas.
     
Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2013 especificadas se podrán ejecutar sin notificar a los usuarios, excepto si los complementos de aplicaciones necesitan estar firmados por editores de confianza.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desactivar Documentos confiables en la red</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Esta configuración de directiva le permite desactivar la característica de documentos confiables para los documentos abiertos desde la red.

Si la habilita, los usuarios siempre verán notificaciones de seguridad para el contenido activo como macros, controles ActiveX, conexiones de datos, etc. para los documentos abiertos desde la red.

Si deshabilita o no establece esta configuración de directiva, la característica de documentos confiables permite que los usuarios siempre permitan contenido activo en documentos como macros, controles de ActiveX, conexiones de datos, etc. de modo que no se les pregunte la próxima vez que abran los documentos. Los documentos confiables se excluyen de las notificaciones de seguridad.</string>
      <string id="L_TurnOffTrustedDocuments">Desactivar documentos confiables</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuración de directiva le permite desactivar la característica de documentos confiables, que permite a los usuarios habilitar siempre el contenido activo en documentos como macros, controles ActiveX, conexiones de datos, etc. de modo que no se les pregunte a próxima vez que los abran. Los documentos confiables se excluyen de las notificaciones de seguridad.

Si habilita esta configuración de directiva, desactivará la característica de documentos confiables. Los usuarios recibirán una advertencia de seguridad cada vez que se abra un documento con contenido activo.

Si deshabilita o no establece esta configuración de directiva, los documentos serán de confianza cuando los usuarios habiliten contenido para un documento, y no recibirán una advertencia de seguridad.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Establecer número máximo de documentos confiables</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Esta configuración de directiva permite especificar el número máximo de registros de confianza de documentos confiables que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración. Esta tarea limita la cantidad de documentos de confianza almacenados en el Registro al número definido en la configuración de directiva "Establecer el número máximo de registros de confianza que se conservará".

Si habilita esta configuración de directiva, podrá especificar la cantidad máxima de documentos de confianza que se pueden almacenar en el Registro antes de que se ejecute la tarea de depuración, con un límite de 20.000 documentos. Por motivos de rendimiento, no se recomienda definir la configuración de directiva en el límite superior.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado de 500.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Establecer el número máximo de registros de confianza que conservar</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Esta configuración de directiva le permite especificar el número máximo de registros de confianza que conservar cuando la tarea para purgar detecta que esta aplicación ha confiado en más documentos confiables del número establecido en la configuración de directiva "Establecer número máximo de documentos confiables".

Si habilita esta configuración de directiva, puede especificar el número máximo de registros de confianza que conservar, con un límite superior de 20.000. Por razones de rendimiento, no se recomienda establecerlo en el límite superior.

Si deshabilita o no establece esta configuración de directiva, se usa el valor predeterminado de 400.</string>
      <string id="L_FileBlockSettings">Configuración de bloqueo de archivos</string>
      <string id="L_Visio2003Files">Galerías de símbolos, plantillas y dibujos binarios de Visio 2003-2010</string>
      <string id="L_Visio2000Files">Galerías de símbolos, plantillas y dibujos binarios de Visio 2000-2002</string>
      <string id="L_Visio50AndEarlierFiles">Galerías de símbolos, plantillas y dibujos binarios de Visio 5.0 o versiones anteriores</string>
      <string id="L_FileBlockExplainUnblocked">Esta configuración de directiva permite determinar si los usuarios pueden abrir o guardar los archivos de Visio con el formato especificado por el título de esta configuración de directiva.

Si la habilita, podrá especificar si los usuarios pueden abrir o guardar archivos.

Las opciones que pueden seleccionarse se muestran a continuación.  Nota: no todas las opciones pueden estar disponibles para esta configuración de directiva.

- No bloquear: el tipo de archivo no se bloqueará.

- Guardar bloqueado: el almacenamiento del tipo de archivo se bloqueará.

- Abrir y guardar bloqueados: tanto la apertura como el almacenamiento del tipo de archivo se bloquearán.

Si deshabilita o no configura esta configuración de directiva, el tipo de archivo no se bloqueará.</string>
      <string id="L_FileBlockExplainBlocked">Esta configuración de directiva permite determinar si los usuarios pueden abrir o guardar los archivos de Visio con el formato especificado por el título de esta configuración de directiva.

Si la habilita, podrá especificar si los usuarios pueden abrir o guardar archivos.

Las opciones que pueden seleccionarse se muestran a continuación.  Nota: no todas las opciones pueden estar disponibles para esta configuración de directiva.

- No bloquear: el tipo de archivo no se bloqueará.

- Guardar bloqueado: el almacenamiento del tipo de archivo se bloqueará.

- Abrir y guardar bloqueados: tanto la apertura como el almacenamiento del tipo de archivo se bloquearán.

Si deshabilita o no configura esta configuración de directiva, el tipo de archivo se bloqueará.</string>
      <string id="L_FileBlockStr1">No bloquear</string>
      <string id="L_FileBlockStr2">Guardar bloqueado</string>
      <string id="L_FileBlockStr3">Abrir y guardar bloqueados</string>
      <string id="L_VBAWarningsPolicy">Configuración de notificaciones para macros de VBA</string>
      <string id="L_VBAWarningsExplain">Esta configuración de directiva controla la forma en que las aplicaciones especificadas advierten a los usuarios cuando hay macros de Visual Basic para Aplicaciones (VBA) presentes.

Si habilitas esta configuración de directiva, puedes elegir entre cuatro opciones para determinar la forma en que las aplicaciones especificadas advertirán al usuario acerca de las macros:

- Deshabilitar todo con notificación: la aplicación muestra la barra de confianza para todas las macros, independientemente de si están firmadas o no. Esta opción aplica la configuración predeterminada de Office.

- Deshabilitar todas las macros excepto las firmadas digitalmente: la aplicación muestra la barra de confianza para las macros firmadas digitalmente y permite a los usuarios habilitarlas o dejarlas deshabilitadas. Las macros no firmadas se deshabilitan y no se avisa a los usuarios.

- Deshabilitar todo sin notificación: la aplicación deshabilita todas las macros, independientemente de si están firmadas o no, y no notifica a los usuarios.

- Habilitar todas las macros (no recomendado): se habilitan todas las macros, independientemente de si están firmadas o no. Esta opción puede reducir la seguridad significativamente al permitir la ejecución de código peligroso sin que se detecte.

Si deshabilitas esta configuración de directiva, la opción "Deshabilitar todo con notificación" será la configuración predeterminada.

Si no estableces esta configuración de directiva, cuando los usuarios abran archivos de las aplicaciones especificadas que contengan macros de VBA, las aplicaciones abrirán los archivos con las macros deshabilitadas y mostrarán una advertencia en la barra de confianza que indica que hay macros y se han deshabilitado. Los usuarios podrán inspeccionar y editar los archivos si resulta adecuado, pero no podrán usar la funcionalidad deshabilitada hasta que hagan clic en "Habilitar contenido" de la barra de confianza para habilitarla. Si el usuario hace clic en "Habilitar contenido", el documento se agrega como un documento de confianza.

Importante: si se selecciona "Deshabilitar todas las macros excepto las firmadas digitalmente", los usuarios no podrán abrir bases de datos de Access sin firmar.

Asimismo, ten en cuenta que Microsoft Office almacena los certificados de los editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Office almacenaban la información de certificados de editores de confianza (en concreto, la huella digital de los certificados) en un almacén de editores de confianza de Office especial. Microsoft Office sigue leyendo la información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en este almacén.

Por tanto, si creaste una lista de editores de confianza en una versión anterior de Microsoft Office y actualizas a Office, la lista de editores de confianza se seguirá reconociendo. No obstante, los certificados de editores de confianza que agregues a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Deshabilitar todo con notificación</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Deshabilitar todo excepto las macros firmadas digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Deshabilitar todo sin notificación</string>
      <string id="L_EnableAllMacros">Habilitar todas las macros (no recomendado)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Activa o desactiva la opción correspondiente de la interfaz de usuario.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensajes de error personalizables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Deshabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</string>
      <string id="L_General">General</string>
      <string id="L_InsertHyperlink">Insertar | Hipervínculos...</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Esta configuración de directiva permite deshabilitar cualquier elemento de menú y botón de la barra de comandos con un identificador de barra de comandos, incluidos los elementos de menú y botones de la barra de comandos que no se encuentren en las listas predefinidas.

Si habilita esta configuración de directiva, podrá escribir un número identificador para deshabilitar un elemento de menú o botón de la barra de comandos específico. El número de identificación debe estar en formato decimal (no hexadecimal). Si se establecen varios valores, deberán estar separados por comas.

Si deshabilita o no establece esta configuración de directiva, todos los elementos de menú o botones de la barra de comandos predeterminados estarán disponibles para los usuarios.</string>
      <string id="L_VisioOptions">Opciones de Visio</string>
      <string id="L_PredefinedExplain">Especificar los botones de la barra de comandos y elementos de menú que se van a deshabilitar.</string>
      <string id="L_Showshapesearchpane">Mostrar panel Buscar forma</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Muestra los elementos de la interfaz de usuario para buscar formas de la ventana de la galería de símbolos.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Esta configuración de directiva le permite impedir que se muestre la pantalla Nuevo al iniciar Visio.

Si la habilita, no se mostrará la pantalla Nuevo en el inicio.

Si la deshabilita o no la configura, al iniciar Visio se mostrará la pantalla Nuevo, con un catálogo de plantillas.</string>
      <string id="L_EnableAutoConnect">Habilitar autoconexión</string>
      <string id="L_ShowMoreHandles">Mostrar más controladores al desplazarse</string>
      <string id="L_ShowMoreHandlesExplain">Esta configuración de directiva le permite mostrar más controladores de forma al mantener el mouse sobre una forma seleccionada.

Si la habilita, se mostrarán más controladores de forma después de una breve demora.

Si la deshabilita o no la configura, no se mostrarán más controladores de forma.
</string>
      <string id="L_SaveOpen">Guardar/Abrir</string>
      <string id="L_MyShapes">Mis formas</string>
      <string id="L_MyShapescolon">Mis formas:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Muestra la ruta de acceso de la carpeta Mis formas.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Especifica si los resultados se muestran en orden alfabético por nombre de forma o por nombre de galería de símbolos (grupo). Haga clic en Agrupar por para ayudar a distinguir entre las formas que tienen el mismo nombre pero aparecen en diferentes galerías de símbolos. Esta opción también es muy útil si desea ubicar la galería de símbolos que contiene la forma.</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">No mostrar la minibarra de herramientas en la selección de texto</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Esta configuración de directiva le permite configurar la minibarra de herramientas en la selección de texto.

Si la habilita, la minibarra de herramientas no se muestra en la selección.

Si la deshabilita o no la configura, la minibarra sí se muestra.</string>
      <string id="L_TurnOffLivePreview">Desactivar la Vista previa dinámica</string>
      <string id="L_TurnOffLivePreviewExplain">Esta configuración de directiva le permite configurar Vista previa dinámica, que muestra una vista previa de cómo afecta una característica al documento al mantener el mouse sobre diferentes opciones.

Si la habilita, se desactiva la Vista previa dinámica.

Si la deshabilita o no la configura, se activa la Vista previa dinámica.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Desactivar la Vista previa dinámica en la ventana Formas</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Esta configuración de directiva desactiva la Vista previa dinámica en la característica de la ventana Formas, que muestra formas en la ventana Formas con el detalle y la profundidad de color que tendrán en un dibujo, incluyendo colores y efectos de los temas.

Si habilita esta configuración de directiva, se desactiva la Vista previa dinámica en la ventana Formas.

Si la deshabilita o no la configura, se activa la Vista previa dinámica en la ventana Formas.</string>
      <string id="L_Uselanguage">Idioma para utilizar:</string>
      <string id="L_Duration">Duración</string>
      <string id="L_Searchresults">Resultados de la búsqueda</string>
      <string id="L_MacroSecurity">Seguridad de macros</string>
      <string id="L_Advanced">Avanzadas</string>
      <string id="L_Help">Ayuda</string>
      <string id="L_ToolsMacrosMacros">Pestaña Programador | Macros</string>
      <string id="L_EmailmessageforSendtocommands">Mensaje de correo electrónico para comandos 'Enviar a'</string>
      <string id="L_Startupcolon">Inicio:</string>
      <string id="L_Addonscolon">Complementos:</string>
      <string id="L_Helpcolon">Ayuda:</string>
      <string id="L_Stencilscolon">Galerías de símbolos:</string>
      <string id="L_Templatescolon">Plantillas:</string>
      <string id="L_Drawingscolon">Dibujos:</string>
      <string id="L_ByGroup">Agrupar por</string>
      <string id="L_Alphabetically">Alfabéticamente</string>
      <string id="L_Anyofthewords">Todas las palabras (OR)</string>
      <string id="L_Allofthewords">Todas las palabras (AND)</string>
      <string id="L_Days">Días</string>
      <string id="L_Hours">Horas</string>
      <string id="L_Minutes">Minutos</string>
      <string id="L_Seconds">Segundos</string>
      <string id="L_Weeks">Semanas</string>
      <string id="L_Radians">Radianes</string>
      <string id="L_MinSec">Min.-S</string>
      <string id="L_DegMinSec">Grad.-Min.-S</string>
      <string id="L_Degrees">Grados</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Cíceros</string>
      <string id="L_Picas">Picas</string>
      <string id="L_Points">Puntos</string>
      <string id="L_Usethefollowinglanguage">Usar el siguiente idioma</string>
      <string id="L_Promptforlanguage">Preguntar por el idioma</string>
      <string id="L_LetVisiodecidelanguage">Dejar que Visio decida el idioma</string>
      <string id="L_VisioBinary">Documento de Visio 2003-2013</string>
      <string id="L_VisioMacro">Documento habilitado para macros de Visio</string>
      <string id="L_VisioDocument">Documento de Visio</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Si selecciona formas mediante una red de selección (arrastrando un cuadro por encima de las formas en la página de dibujos), puede cambiar la configuración de selección para que incluya también las formas parcialmente incluidas dentro de la red de selección.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Agrega todas las configuraciones posibles de la aplicación al Registro de Windows. De forma predeterminada, solamente se agregan determinadas configuraciones (configuraciones no predeterminadas y alguna otra, como rutas de acceso de archivos, filtros de importación y exportación y los últimos archivos) para mantener la configuración del registro simple.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Preguntar sobre las propiedades del documento la primera vez que se guarda</string>
      <string id="L_Addons">Complementos</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Caras sonrientes y flechas con símbolos especiales</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indica si se abre el cuadro de diálogo de propiedades cuando se guarda un archivo la primera vez. Las propiedades del archivo incluyen el nombre del autor e información como el estado del archivo, la configuración de previsualización y otras propiedades.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</string>
      <string id="L_FileLocations">Ubicaciones de archivos</string>
      <string id="L_Openresultsnewwindow">Abrir ventana nueva de resultados</string>
      <string id="L_Stencils">Galerías de símbolos</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Especifica la unidad de medida del ángulo de giro.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Muestra la ubicación adicional para macros y complementos abiertos al iniciar Visio.</string>
      <string id="L_FileSendToMailRecipient">Pestaña Archivo | Compartir | Correo electrónico</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Comando en el submenú Enviar a del menú Archivo.</string>
      <string id="L_Enablelivedynamics">Habilitar dinámica activa</string>
      <string id="L_Startup">Inicio</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Muestra la ubicación adicional de los archivos de ayuda.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Muestra la ubicación adicional de los dibujos. Cuando agrega aquí una ubicación, ésta se convierta en la ubicación de guardado predeterminada.</string>
      <string id="L_TemplatesExplain">Esta configuración de directiva le permite especificar la ubicación adicional de plantillas.

Si la habilita, puede especificar la ubicación adicional de plantillas. Estas ubicaciones se muestran en la pantalla Nuevo de la pestaña Archivo.

Si la deshabilita o no la configura, no se muestran ubicaciones de plantillas adicionales.</string>
      <string id="L_SpecifyScreenTipsToAppear">Especificar que aparezca información en pantalla</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Esta configuración de directiva le permite especificar qué información en pantalla se mostrará en Visio para ayudarle a identificar y usar varias características, incluidas las reglas, los puntos de control y las celdas ShapeSheet en la ventana de dibujo.

Si habilita esta configuración de directiva, puede especificar varias informaciones en pantalla para:
- Dibujo
- Diálogos
- Reglas
- ShapeSheet

Si la deshabilita o no la configura, no aparecerá información en pantalla para las opciones enumeradas arriba.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Especifica la unidad de medida de duración, que es el tiempo transcurrido en comparación con una fecha específica o una hora concreta.</string>
      <string id="L_Angle">Ángulo</string>
      <string id="L_Text">Texto</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Cuando cambia de tamaño o gira una forma, puede observar como ésta se transforma en lugar de ver únicamente el cuadro de límite hasta que se completa la acción</string>
      <string id="L_ZoomonrollwithIntelliMouse">Hacer zoom al usar la rueda de IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Pestaña Programador | Visual Basic</string>
      <string id="L_Templates">Plantillas</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Cuando coloca una forma en la línea de un conector, las divide y cada pieza se convierte en un conector separado pegado a la forma. No todos los tipos de dibujo admiten división de conectores.</string>
      <string id="L_Ordinalswithsuperscript">Ordinales con superíndice</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Deshabilita la ubicación adicional de macros y complementos.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Especifica la unidad de medida de las sangrías, espaciado de líneas y otras medidas de texto. La unidad predeterminada del tamaño de tipo es el punto (1 punto = 1/72 pulg.). Puede introducir el tamaño en otra unidad de medida (por ejemplo, 1 pie o 12 pulg.), pero no puede cambiar la predeterminada.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Si desea poder conservar el trabajo del proyecto VBA en dibujos creados en otras versiones de Visio, seleccione esta opción para que el proyecto VBA se compile al cargar el archivo, pero no se guarde el proyecto compilado.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Establece el valor en la opción de la interfaz de usuario correspondiente.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Cargar los proyectos de Microsoft Visual Basic para aplicaciones desde el texto</string>
      <string id="L_Selectshapespartiallywithinarea">Seleccionar formas parcialmente en el área</string>
      <string id="L_ShapeSearch">Buscar forma</string>
      <string id="L_PutallsettingsinWindowsregistry">Colocar la configuración en el Registro de Windows</string>
      <string id="L_EnableAutomationevents">Habilitar eventos de Automatización</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Habilitar la creación de proyectos de Microsoft Visual Basic para aplicaciones</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Habilita la creación de proyectos de VBA al abrir (o crear) un documento que aún no contenga un proyecto. Si desactiva esta casilla, no podrá crear una macro en un documento que no contenga un proyecto.</string>
      <string id="L_Showfilesavewarnings">Mostrar advertencias al guardar archivos</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifica el formato de archivo predeterminado en el que se guardan los archivos de Visio.</string>
      <string id="L_ShowfilesavewarningsExplain">Indica si se muestra un mensaje de advertencia cuando guarda archivos que contienen errores, como código XML no válido.</string>
      <string id="L_ShowfileopenwarningsExplain">Indica si se muestra un mensaje de advertencia al abrir los archivos que contienen errores como código XML no válido.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Si está seleccionada, le permite acercarse o alejarse de un dibujo usando la rueda de Microsoft IntelliMouse</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Indica si se crea una nueva galería de resultados de búsqueda para cada búsqueda. Si se desactiva, los resultados de una búsqueda reemplazan los resultados de cualquier búsqueda anterior.</string>
      <string id="L_Searchfor">Buscar:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Especificar el código de tecla virtual y el modificador para deshabilitar la tecla de método abreviado.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Abrir cada ShapeSheet en la misma ventana</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Muestra la ubicación adicional de galerías de símbolos. Cuando se agrega una ubicación aquí, las galerías de símbolos de esta ubicación se enumeran en el submenú Formas del menú Archivo.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define una lista de mensajes de error personalizados para activar.</string>
      <string id="L_GeneralOptions">Opciones generales</string>
      <string id="L_Centerselectiononzoom">Centrar la selección al hacer zoom</string>
      <string id="L_Drawings">Dibujos</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Habilita el envío de eventos de Visio a complementos de Visio y macros de VBA. Si se desactiva, se deshabilitarán todos los eventos de Visio. Si desactiva esta opción, algunos tipos de dibujo de Visio que se basan en eventos de automatización no tendrán una funcionalidad completa.</string>
      <string id="L_DisplayDeveloperTab">Mostrar la pestaña Programador en la cinta de opciones</string>
      <string id="L_DisplayDeveloperTabExplain">Esta configuración de directiva controla si la pestaña Programador se va a mostrar en la cinta de opciones.

Si la habilita, la pestaña Programador se mostrará en la cinta de opciones.

Si la deshabilita, la pestaña Programador no se mostrará.

Si no establece esta configuración de directiva, la pestaña Programador no se mostrará en la cinta de opciones, pero su visibilidad puede cambiarse mediante una opción del cuadro de diálogo Opciones de aplicación.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar cinta de opciones</string>
      <string id="L_TurnOffCADDWGFunctionality">Desactivar la funcionalidad CAD/DWG</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Esta configuración de directiva le permite desactivar todos los puntos de entrada relacionados con archivos CAD/DWG.

Si la habilita, se desactivará la funcionalidad CAD/DWG.

Si la deshabilita o no la configura, se activará la funcionalidad CAD/DWG.</string>
      <string id="L_SaveCheckedOutFilesTo">Guardar archivos desprotegidos en</string>
      <string id="L_SaveCheckedOutFilesToExplain">Esta configuración de directiva le permite elegir si los archivos desprotegidos se guardan en la ubicación de borradores del servidor o en el servidor web. 

Si la habilita, puede elegir dónde se guardan los archivos desprotegidos:
- Ubicación de borradores del servidor: la ubicación de borradores del servidor en este equipo
- Servidor web: el servidor web

Si la deshabilita o no la configura, los archivos desprotegidos se guardan en la ubicación de borradores del servidor.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Ubicación de borradores del servidor</string>
      <string id="L_SaveCheckedOutFilesToStr2">Servidor web</string>
      <string id="L_SaveVisiofilesas">Guardar archivos de Visio como</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Esta configuración de directiva especifica la forma en que Visio determina el idioma que debe usar cuando convierte desde o a una versión anterior de Visio.

Si habilita esta configuración de directiva, puede seleccionar entre una de estas opciones:

- Dejar que Visio decida el idioma
- Preguntar por el idioma
- Utilizar el siguiente idioma: debe especificar el identificador de configuración regional numérico de Microsoft (LCID) para dicho idioma.

Si deshabilita o no establece esta configuración de directiva, Visio decide el idioma que se va a usar.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Siempre ofrecer 'sistema métrico' y 'unidades de EE.UU.' para galerías de símbolos y dibujos en blanco</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Impedir que se muestre la pantalla Nuevo en el inicio</string>
      <string id="L_Straightquoteswithsmartquotes">Comillas rectas con comillas tipográficas</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2013</string>
      <string id="L_UserInterfaceOptions">Opciones de la interfaz de usuario</string>
      <string id="L_Proofing">Revisión</string>
      <string id="L_AutoCorrectOptions">Opciones de autocorrección</string>
      <string id="L_Save">Guardar</string>
      <string id="L_OfflineEditing">Edición sin conexión</string>
      <string id="L_SaveDocuments">Guardar documentos</string>
      <string id="L_Display">Mostrar</string>
      <string id="L_EditingOptions">Opciones de edición</string>
      <string id="L_Showfileopenwarnings">Mostrar advertencias al abrir archivos</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Esta configuración de directiva permitirá mostrar las unidades del sistema métrico y las unidades de EE.UU. al crear galerías de símbolos y dibujos en blanco.

Si la habilita, se muestran las unidades del sistema métrico y las unidades de EE.UU. como opción antes de crear galerías de símbolos y dibujos en blanco. Estos dibujos se abren con la configuración de página y las reglas adecuadas, y usan las unidades apropiadas para las herramientas de dibujo. No se instalan las plantillas y galerías de símbolos en ambos tipos de unidades. Esta configuración de directiva siempre está habilitada cuando la pestaña Programador está activada.

Si deshabilita o no establece esta configuración de directiva, no podrá elegir entre unidades al crear galerías de símbolos y dibujos en blanco, si solo se han instalado plantillas y galerías de símbolos de un tipo de unidad.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Abre varias ShapeSheets en la misma ventana en lugar de mostrar cada ShapeSheet en su propia ventana.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Especifica que, cuando se acerca, la forma seleccionada aparece en el centro de la ventana.</string>
      <string id="L_Enalbeconnectorsplitting">Habilitar división de conectores</string>
      <string id="L_Hyphenswithdash">Guiones con guión largo</string>
      <string id="L_Fractionswithfractioncharacter">Fracciones con carácter de fracción</string>
      <string id="L_SmartTags">Acciones</string>
      <string id="L_SmartTagsExplain">Muestra acciones adicionales si mantiene el mouse sobre ellas en el dibujo.</string>
      <string id="L_StencilwindowScreenTips">Información en pantalla de la ventana de la galería de símbolos</string>
      <string id="L_StencilwindowScreenTipsExplain">Especifica si aparece otra información en pantalla (información en pantalla: información que aparece cuando detiene el puntero sobre determinados elementos en Visio, incluidos: patrones de símbolos, botones de barras de herramientas y la regla) en Visio para ayudarle a identificar formas en la ventana de galería de símbolos.</string>
      <string id="L_FavoritesStencilName">Nombre de galería de símbolos favoritos</string>
      <string id="L_FavoritesStencilNamecolon">Nombre de galería de símbolos favoritos:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Muestra el nombre de la galería de símbolos creada en la carpeta Mis formas, que contiene las formas favoritas de un usuario.</string>
      <string id="L_datecolon81">Fecha:</string>
      <string id="L_pathcolon28">Ruta de acceso:</string>
      <string id="L_pathcolon80">Ruta de acceso:</string>
      <string id="L_descriptioncolon70">Descripción:</string>
      <string id="L_datecolon77">Fecha:</string>
      <string id="L_descriptioncolon50">Descripción:</string>
      <string id="L_pathcolon64">Ruta de acceso:</string>
      <string id="L_descriptioncolon30">Descripción:</string>
      <string id="L_searchresults11">Resultados de la búsqueda</string>
      <string id="L_pathcolon12">Ruta de acceso:</string>
      <string id="L_allowsubfolders35">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders87">Permitir subcarpetas:</string>
      <string id="L_datecolon41">Fecha:</string>
      <string id="L_allowsubfolders55">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders15">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders51">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders39">Permitir subcarpetas:</string>
      <string id="L_datecolon37">Fecha:</string>
      <string id="L_allowsubfolders59">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders19">Permitir subcarpetas:</string>
      <string id="L_datecolon17">Fecha:</string>
      <string id="L_datecolon73">Fecha:</string>
      <string id="L_descriptioncolon42">Descripción:</string>
      <string id="L_descriptioncolon22">Descripción:</string>
      <string id="L_pathcolon60">Ruta de acceso:</string>
      <string id="L_pathcolon48">Ruta de acceso:</string>
      <string id="L_pathcolon44">Ruta de acceso:</string>
      <string id="L_allowsubfolders83">Permitir subcarpetas:</string>
      <string id="L_datecolon69">Fecha:</string>
      <string id="L_pathcolon76">Ruta de acceso:</string>
      <string id="L_pathcolon40">Ruta de acceso:</string>
      <string id="L_descriptioncolon78">Descripción:</string>
      <string id="L_descriptioncolon58">Descripción:</string>
      <string id="L_datecolon33">Fecha:</string>
      <string id="L_descriptioncolon38">Descripción:</string>
      <string id="L_descriptioncolon18">Descripción:</string>
      <string id="L_pathcolon24">Ruta de acceso:</string>
      <string id="L_allowsubfolders27">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders23">Permitir subcarpetas:</string>
      <string id="L_duration9">Duración</string>
      <string id="L_datecolon57">Fecha:</string>
      <string id="L_descriptioncolon66">Descripción:</string>
      <string id="L_datecolon29">Fecha:</string>
      <string id="L_descriptioncolon26">Descripción:</string>
      <string id="L_pathcolon36">Ruta de acceso:</string>
      <string id="L_text7">Texto</string>
      <string id="L_emailmessageforsendtocommands101">Mensaje de correo electrónico para comandos 'Enviar a'</string>
      <string id="L_datecolon65">Fecha:</string>
      <string id="L_savevisiofilesas6">Guardar archivos de Visio como</string>
      <string id="L_descriptioncolon86">Descripción:</string>
      <string id="L_pathcolon72">Ruta de acceso:</string>
      <string id="L_pathcolon84">Ruta de acceso:</string>
      <string id="L_descriptioncolon46">Descripción:</string>
      <string id="L_allowsubfolders67">Permitir subcarpetas:</string>
      <string id="L_disableshortcutkeys100">Deshabilitar teclas de método abreviado</string>
      <string id="L_languageforfileconversion4">Idioma para la conversión de archivos</string>
      <string id="L_allowsubfolders71">Permitir subcarpetas:</string>
      <string id="L_searchfor10">Buscar:</string>
      <string id="L_descriptioncolon62">Descripción:</string>
      <string id="L_TurnOffTransitions">Desactivar transiciones</string>
      <string id="L_TurnOffTransitionsExplain">Esta configuración de directiva le permite configurar transiciones, que son efectos de animación suaves.

Si la habilita, las transiciones se desactivan.

Si la deshabilita o no la establece, las transiciones se activan.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Desactivar Autocompletar fórmulas de ShapeSheet</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Esta configuración de directiva le permite configurar Autocompletar fórmulas de ShapeSheet.

Si la habilita, Autocompletar fórmulas de ShapeSheet se desactiva.

Si la deshabilita o no la configura, Autocompletar fórmulas de ShapeSheet se activa.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Desactivar el comportamiento de eliminación inteligente de conectores al eliminar formas</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Esta configuración de directiva desactiva el comportamiento de eliminación inteligente de conectores al eliminar formas.

Si la habilita, los conectores no se eliminan al eliminar formas.

Si la deshabilita o no la configura, los conectores se eliminan al eliminar formas.</string>
      <string id="L_datecolon53">Fecha:</string>
      <string id="L_allowsubfolders63">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders31">Permitir subcarpetas:</string>
      <string id="L_datecolon25">Fecha:</string>
      <string id="L_descriptioncolon82">Descripción:</string>
      <string id="L_pathcolon32">Ruta de acceso:</string>
      <string id="L_datecolon61">Fecha:</string>
      <string id="L_datecolon49">Fecha:</string>
      <string id="L_pathcolon56">Ruta de acceso:</string>
      <string id="L_datecolon85">Fecha:</string>
      <string id="L_angle8">Ángulo</string>
      <string id="L_datecolon13">Fecha:</string>
      <string id="L_languageforfileconversion5">Idioma para la conversión de archivos</string>
      <string id="L_pathcolon20">Ruta de acceso:</string>
      <string id="L_pathcolon68">Ruta de acceso:</string>
      <string id="L_allowsubfolders75">Permitir subcarpetas:</string>
      <string id="L_datecolon21">Fecha:</string>
      <string id="L_descriptioncolon74">Descripción:</string>
      <string id="L_descriptioncolon54">Descripción:</string>
      <string id="L_descriptioncolon34">Descripción:</string>
      <string id="L_allowsubfolders47">Permitir subcarpetas:</string>
      <string id="L_descriptioncolon14">Descripción:</string>
      <string id="L_listoferrormessagestocustomize98">Lista de mensajes de error que se van a personalizar</string>
      <string id="L_pathcolon16">Ruta de acceso:</string>
      <string id="L_allowsubfolders43">Permitir subcarpetas:</string>
      <string id="L_allowsubfolders79">Permitir subcarpetas:</string>
      <string id="L_datecolon45">Fecha:</string>
      <string id="L_pathcolon52">Ruta de acceso:</string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos los complementos no administrados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuración de directiva bloquea todos los complementos no administrados por la configuración de directiva "Lista de complementos administrados".

Si habilita esta configuración de directiva y también se ha habilitado la configuración de directiva "Lista de complementos administrados", se bloquearán todos los complementos, salvo los configurados como 1 (siempre habilitado) o 2 (el usuario puede configurarlo) en la configuración de directiva "Lista de complementos administrados".

Si deshabilita o no establece esta configuración de directiva, los usuarios podrán habilitar o deshabilitar todos los complementos que no estén administrados por la configuración de directiva "Lista de complementos administrados".</string>
      <string id="L_ListOfManagedAddins">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddins2">Lista de complementos administrados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuración de directiva permite especificar los complementos que siempre están habilitados, los que siempre están deshabilitados (bloqueados) o los que puede configurar el usuario. Para bloquear los complementos que no gestiona la configuración de esta directiva, asegúrese de definir también la configuración de directiva "Bloquear todos los complementos no administrados".

Para habilitar la configuración de esta directiva, proporcione la siguiente información para cada complemento:

En "Nombre de valor", especifique el identificador de programación (ProgID) de los complementos COM.

Para obtener el ProgID de un complemento, use el Editor del Registro del PC cliente en el que se haya instalado el complemento, a fin de buscar los nombres de claves en HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Visio\Addins o HKEY_CURRENT_USER\SOFTWARE\Microsoft\Visio\Addins.

También puede obtener el identificador de programa de un complemento con Office Telemetry Dashboard.

En "Valor", especifique el valor según se indica a continuación:

Para especificar que un complemento está siempre deshabilitado (bloqueado), escriba 0.

Para especificar que un complemento está siempre habilitado, escriba 1.

Para especificar que el usuario puede configurar un complemento y que este no se ha bloqueado con la configuración de directiva "Bloquear todos los complementos no administrados" (si esta está habilitada), escriba 2.

Si deshabilita o no habilita la configuración de esta directiva, se eliminará la lista de complementos administrados. Si la configuración de directiva "Bloquear todos los complementos no administrados" está habilitada, se bloquearán todos los complementos.</string>
      <string id="L_Recentlyusedfilelist">Número de entradas de la lista de dibujos recientes</string>
      <string id="L_RecentlyusedfilelistExplain">Esta configuración de directiva especifica el número de entradas mostradas en la lista Dibujos recientes que aparece cuando los usuarios hacen clic en Abrir en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas entre 0 y 50. Si establece el número como 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita o no configura esta configuración de directiva, se mostrarán un máximo de 25 elementos en la lista Dibujos recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Dibujos recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de carpetas en la lista de carpetas recientes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuración de directiva especifica el número de entradas desancladas que se mostrarán en la lista Carpetas recientes que aparece cuando los usuarios hacen clic en Abrir o Guardar como en la pestaña Archivo en la vista Backstage. 

Si habilita esta configuración de directiva, podrá especificar el número de entradas desancladas entre 0 y 20. Si los establece en 0, se ocultarán todas las entradas ancladas y desancladas.

Si deshabilita esta configuración de directiva o no la define, se mostrarán un máximo de 5 elementos desanclados en la lista Carpetas recientes.

Nota: Si desea evitar por completo que se agreguen elementos a la lista Carpetas recientes, puede habilitar la configuración de directiva de Windows "No guardar historial de documentos abiertos recientemente".</string>
      <string id="L_DisableOfficeStartVisio">Deshabilitar la pantalla de inicio de Office para Visio</string>
      <string id="L_DisableOfficeStartVisioExplain">Esta configuración de directiva controla si la pantalla de inicio de Office aparece en el arranque de Visio.

Si habilita esta configuración de directiva, los usuarios no verán la pantalla de inicio de Office cuando inicien Visio

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pantalla de inicio de Office cuando inicien Visio.

Nota: Esta configuración de directiva se cambia por la configuración de directiva "Microsoft Office 2013 &gt; Varios &gt; Deshabilita la pantalla de inicio de Microsoft para todas las aplicaciones de Office" si se establece esta configuración de directiva.</string>
      <string id="L_PersonalTemplatesPath">Ruta de plantillas personales para Visio</string>
      <string id="L_PersonalTemplatesPathExplain">Esta opción de directiva especifica la ubicación de plantillas personales de un usuario. 

Si habilita esta opción, los usuarios verán las plantillas que han guardado en la ubicación especificada en la pestaña de plantillas personalizadas de la pantalla de inicio en Office y en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada pasará a la ubicación especificada. 

Si la deshabilita o no la configura, los usuarios no verán las plantillas que han guardado en la pestaña de plantillas personalizadas de la pantalla de inicio de Office ni en Archivo | Nuevo; al guardar una plantilla, su carpeta predeterminada será la ubicación para guardar documentos.</string>
      <string id="L_DefaultBuiltInTab">Pestaña predeterminada para mostrar en Visio en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultBuiltInTabExplain">Esta configuración de directiva controla qué aparece en la pestaña predeterminada de Visio en la pantalla de inicio de Office y en Archivo | Nuevo. 

Si habilita esta configuración de directiva, puede escoger entre dos opciones cuál quiere que sea la pestaña predeterminada en la pantalla de inicio de Office y en Archivo | Nuevo:

\* Integradas - Los usuarios verán la pestaña de plantillas integradas como pestaña predeterminada de Visio en la pantalla de inicio de Office y en Archivo | Nuevo.

* Personalizadas - Los usuarios verán la pestaña de plantillas personalizadas como pestaña predeterminada de Visio en la pantalla de inicio de Office y en Archivo | Nuevo siempre que existan plantillas (incluyendo plantillas programadas de XML personalizadas, plantillas de la ruta de plantillas del equipo de trabajo, plantillas de la ruta de plantillas personales y plantillas de SharePoint).

Si deshabilita o no establece esta configuración de directiva, los usuarios verán la pestaña de plantillas destacadas como pestaña predeterminada de Visio en la pantalla de inicio de Office y en Archivo | Nuevo</string>
      <string id="L_DefaultBuiltInTab1">Destacados</string>
      <string id="L_DefaultBuiltInTab2">Integrado</string>
      <string id="L_DefaultBuiltInTab3">Personalizado</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Dibujo</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Diálogos</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Reglas</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Shapesheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Idioma para la conversión de archivos</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Idioma para utilizar:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Guardar archivos de Visio como</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Texto</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Ángulo</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Duración</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Buscar:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Resultados de la búsqueda</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo que preservar:</decimalTextBox>
      </presentation>
      <presentation id="L_Visio2003Files">
        <dropdownList refId="L_Visio2003FilesDropID" noSort="true" defaultItem="0">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_Visio2000Files">
        <dropdownList refId="L_Visio2000FilesDropID" noSort="true" defaultItem="1">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_Visio50AndEarlierFiles">
        <dropdownList refId="L_Visio50AndEarlierFilesDropID" noSort="true" defaultItem="1">Configuración de bloqueo de archivos:</dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Descripción:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Permitir subcarpetas:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Dibujos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Plantillas:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Galerías de símbolos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Ayuda:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Complementos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Inicio:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Mis formas:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Nombre de galería de símbolos favoritos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Lista de mensajes de error que se van a personalizar</listBox>
        <text>Escriba el id. de error para el nombre del valor y el texto del botón personalizado para el valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Pestaña Archivo | Compartir | Correo electrónico</checkBox>
        <checkBox refId="L_InsertHyperlink">pestaña Insertar | Hipervínculo</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">pestaña Programador | Macros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">pestaña Programador | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">pestaña Archivo | Opciones</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Escriba una clave y un modificador para deshabilitar</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Mensaje de correo electrónico para comandos 'Enviar a'</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de complementos administrados</listBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="25" spinStep="1">Número de entradas: </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">Número de carpetas: </decimalTextBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Ruta de plantillas personales</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Pestaña predeterminada</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>
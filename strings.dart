class Strings {
  factory Strings.init({String locale = "en_US"}) {
    if (locale.contains("ru")) {
      return _instance = const Strings.ru();
    } else if (locale.contains("uk")) {
      return _instance = const Strings.uk();
    } else {
      return _instance = const Strings.ru();
    }
  }

  // Start of Russian Locale
  const Strings.ru()
      : unknown = "Неизвестен",
        dialogYes = "ДА",
        dialogCancel = "ОТМЕНА",
        dialogApply = "ПРИМЕНИТЬ",
        dialogUnderstood = "ПОНЯТНО",
        dialogClose = "Закрыть",
        generalUnableToLaunchUrl = "Не удалось открыть URL",
        generalCopy = "Скопировать",
        generalReportMistake = "Указать на ошибку",
        generalCopied = "Скопировано: ",
        generalUnavailable = "Недоступно в этой версии приложения",
        generalRetry = "ОБНОВИТЬ",
        generalNeedAuth = "Необходимо авторизоваться",
        generalNeedNotificationPerm =
            "Необходимо разрешение на получение оповещений",
        generalNoInternet = "Нет подключения к интернет",
        generalEmptyUrl = "URL пуст",
        generalError = "Неизвестная ошибка",
        mainUpdates = "ОБНОВЛЕНИЯ",
        mainProjects = "ПРОЕКТЫ",
        mainFavorites = "ИЗБРАННОЕ",
        mainDownloads = "ЗАГРУЗКИ",
        mainUser = "ПОЛЬЗОВАТЕЛЬ",
        mainSearch = "ПОИСК ...",
        userSignOutQuestion = "Вы уверены что хотите выйти из аккаунта?",
        userUnauthorized = "Не авторизован",
        userUnableToFetchUser =
            "Не удалось загрузить информацию о пользователе",
        userUnableToLogout = "Не удалось выйти из аккаунта",
        userUnableToFetchToken = "Не удалось получить авторизационный токен",
        userSignedIn = "Вы успешно вошли в аккаунт",
        userVkGroup = "Группа VK",
        userDiscordServer = "Сервер Discord",
        userJoinUs = "Присоединяйтесь к нам",
        userAboutApp = "О приложении",
        userSettings = "Настройки",
        userSettingsTheme = "Тема",
        userSettingsThumbnail = "Изображения",
        userSettingsThemeLight = "Светлая",
        userSettingsThemeDark = "Тёмная",
        userSettingsUpdates = "Оповещения об обновлениях",
        userSettingsReplies = "Оповещения об ответах",
        userSettingsClearImages = "Кэш изображений",
        userSettingsClearImagesButton = "Очистить",
        userClearedImages = "Кэш изображений очищен",
        userUnableToClearImages = "Не удалось очистить кэш изображений",
        userUnableToSendCMToken = "Не удалось отправить CM токен",
        userUnableToReceiveCMToken = "Не удалось получить CM токен",
        userEditProfile = "Редактировать",
        userTechInfo = "Информация о сессии",
        userEmail = "Почта:",
        userCreatedAt = "Зарегистрирован:",
        userTokenIssuedAt = "Доступ обновлен:",
        userTokenExpTime = "Доступ истекает:",
        userRTokenExpTime = "Сессия истекает:",
        userUnableToGetNotifications =
            "Не удалось получить настройки оповещений",
        userUnableToSetNotifications =
            "Не удалось сохранить настройки оповещений",
        userAuthSessionOver = "Авторизационная сессия истекла",
        userAuthCanceled = "Авторизация была отменена",
        userRedactAvatar = "Аватар",
        userRedactKeycloak = "Пароль/2FA/Сессии",
        userRedactDelete = "Удаление аккаунта",
        userRedactWillBeDeleted = "Аккаунт будет удален:\n",
        userRedactDeleteWarning = "Удаление аккаунта занимает 3 дня.\n"
            "На это время вы сможете пользоваться аккаунтом, "
            "но будут не доступны следующие функции:\n"
            " • Комментирование.\n"
            " • Оценивание.\n"
            " • Изменение избранного.\n"
            " • Сохранение прогресса чтения.\n"
            " • Получение оповещений.\n"
            " • Доступ к административной панели.\n"
            "В течении этих 3х дней вы сможете отменить удаление аккаунта.\n"
            "По истечении 3х дней аккаунт, а так же все связанные с "
            "вами данные, удаляются безвозвратно.",
        userRedactDeleteButton = "Удалить",
        userUnableToDelete = "Не удалось удалить аккаунт",
        userUnableToRestore = "Не удалось восстановить аккаунт",
        userAwaitingDeletion = "Акаунт ожидает удаления",
        userRestored = "Аккаунт восстановлен",
        userBlockedList = "Заблокированные пользователи",
        projectUnableToLoad = "Не удалось загрузить информацию о проекте",
        projectMoreTitles1 = "Еще ",
        projectMoreTitles2 = " названия",
        projectToFavorites = "В избранное",
        projectFromFavorites = "В избранном",
        projectUnableToLoadUpdates = "Не удалось загрузить обновления",
        projectUnableToOpenLink = "Не удалось открыть ссылку",
        projectVolumeChapters = "Главы:",
        projectShare = "Поделиться",
        projectUpdates = "Обновления",
        projectYourRating = "Ваша оценка: ",
        projectRate = "ОЦЕНИТЬ",
        projectUnableToRate = "Не удалось оценить проект",
        projectUnableToRevoke = "Не удалось удалить вашу оценку",
        projectRated = "Спасибо за вашу оценку",
        projectRevoked = "Ваша оценка была удалена",
        volumeUnableToLoad = "Не удалось загрузить информацию о томе",
        volumeUnableToLoadComments = "Не удалось загрузить комментарии",
        projectsEmpty = "Список проектов пуст",
        projectsAuthor = "Автор: ",
        projectsGenres = "Жанры: ",
        projectsTags = "Тэги: ",
        projectsVolumes = "ТОМОВ: ",
        projectsTr = "ПЕРЕВОД: ",
        projectsUnableToLoadPage = "Не удалось загрузить список проектов",
        projectsSearchGenres = "Фильтр по жанрам",
        updatesUnableToLoadLists =
            "Не удалось загрузить список популярных проектов",
        updatesUnableToLoadPage = "Не удалось загрузить список обновлений",
        updatesRecommended = "РЕКОМЕНДУЕМ",
        updatesPopular = "ПОПУЛЯРНО НА ЭТОЙ НЕДЕЛЕ",
        updatesUpdates = "ОБНОВЛЕНИЯ",
        updatesUpdated = "Обновлено: ",
        updatesTeams = "КОМАНДА: ",
        favoritesEmpty = "Список избранного пуст",
        favoritesRemove = "УДАЛИТЬ",
        favoritesUnableToLoadPage = "Не удалось загрузить список избранного",
        favoritesUnableToAdd = "Не удалось добавить в избранное",
        favoritesUnableToRemove = "Не удалось удалить из избранного",
        imageFailedToLoad = "Не удалось загрузить изображение",
        genresUnableToLoad = "Не удалось загрузить список жанров",
        downloaderDownload = "Скачать",
        downloaderOpen = "Открыть",
        downloaderUnableToDownload = "Не удалось загрузить файл",
        downloaderUnableToOpen = "Не удалось открыть файл",
        downloaderNoAppToOpen =
            "На устройстве нет приложения для открытия файла",
        downloaderNoPermissions = "Нет разрешений на доступ к файлу",
        downloaderComplete = "Загрузка завершена",
        downloaderStarted = "Загрузка началась",
        downloadsUnableToLoad = "Не удалось открыть список загрузок",
        downloadsUnableToRemove = "Не удалось удалить файл",
        downloadsUnableToRemoveSome = "Не удалось удалить некоторые файлы",
        downloadsDeletionQuestion =
            "Вы уверены что ходите Удалить выбранные файлы?",
        downloadsEmpty = "Список загрузок пуст",
        downloadsChannelName = "Загрузки",
        volumeDownload = "Скачать",
        volumeRead = "Читать",
        volumeType = "Тип тома: ",
        volumeTrStatus = "Перевод: ",
        volumeReleaseDate = "Дата выпуска: ",
        volumeIsbn = "ISBN: ",
        volumeTeams = "Команда: ",
        volumeRepliesLoad = "Показать все ответы",
        volumeLeaveComment = "Оставить комментарий",
        volumeAuthToPost = "Авторизуйтесь для комментирования",
        volumeTooShort = "Комментарий слишком короткий",
        volumeLoadError = "Не удалось загрузить список комментариев",
        volumeSubmitError = "Не удалось оставить комментарий",
        volumeDeleteError = "Не удалось удалить комментарий",
        volumeEditError = "Не удалось изменить комментарий",
        volumeResetReading = "Вы уверены что хотите сбросить прогресс чтения?",
        volumeUnableToProgressReset = "Не удалось сбросить прогресс чтения",
        volumeProgressReset = "Прогресс чтения сброшен",
        repliesLeaveReply = "Оставить ответ",
        repliesAuthToPost = "Авторизуйтесь для ответа",
        repliesTooShort = "Ответ слишком короткий",
        repliesLoadError = "Не удалось загрузить список ответов",
        repliesSubmitError = "Не удалось оставить ответ",
        repliesDeleteError = "Не удалось удалить ответ",
        repliesEditError = "Не удалось изменить ответ",
        commentComment = "Комментарий",
        commentLink = "Ссылка",
        commentReport = "Пожаловаться",
        commentReply = "Ответить",
        commentDelete = "Удалить",
        commentEdit = "Редактировать",
        commentBlock = "Заблокировать",
        commentUnblock = "Разблокировать",
        enterImageUrl = "Введите URL изображения",
        notImageUrl = "URL не содержит изображение",
        notificationUpdates = "Обновлений:",
        notificationReplies = "Новый ответ:",
        notificationComments = "Новый комментарий:",
        readerUnableToLoadContents = "Не удалось загрузить содержание",
        readerUnableToLoadChapter = "Не удалось загрузить главу",
        readerUnableToLoadPublished = "Текст не опубликован",
        readerSettingsJustify = "Выравнивание по ширине:",
        readerSettingsFontSize = "Размер текста:",
        readerSettingsLineHeight = "Межстрочный интервал:",
        readerSettingsFirstLine = "Отступ первой строки:",
        readerSettingsHorizontal = "Отступ слева и справа:",
        readerSettingsBottom = "Отступ под прогрессом:",
        readerSettingsBackgroundColor = "Фон",
        readerSettingsFontColor = "Текст",
        readerSettingsAccentsColor = "Акценты",
        readerPreviousChapter = "К предыдущей Главе",
        readerNextChapter = "К следующей Главе",
        readerUnableToSaveProgress = "Не удалось сохранить прогресс",
        readerProgressSaved = "Прогресс чтения сохранен",
        readerProgress = "Прочитано:",
        corrCorrection = "Исправление",
        corrMistake = "Ошибка в",
        corrTooShort = "Выделите минимум 3 слова",
        corrTooLong = "Выделено слишком много текста (макс. 200)",
        corrNeeded = "Пожалуйста предложите исправление",
        corrUnableToSend = "Не удалось отправить исправление",
        corrSent = "Спасибо за исправление",
        corrSelectionEmpty = "Выделение пусто",
        blockedUnableToLoad =
            "Ошибка загрузки списка заблокированных пользователей",
        blockedEmpty = "Список заблокированных пользователей пуст",
        blockedFull = "Список заблокированных пользователей заполнен",
        blockedUnableToBlock = "не удалось заблокировать пользователя",
        blockedUnableToUnblock = "не удалось разблокировать пользователя",
        reportBlockUser = "Заблокировать пользователя",
        reportSent1 = "Жалоба отправлена",
        reportSent2 = "\nПользователь",
        reportSent3 = "заблокирован",
        reportUnableToLoad = "Не удалось загрузить список причин",
        reportUnableToSubmit = "Не удалось отправить жалобу",
        requisitesError = "Не удалось загрузить реквизиты",
        sectionsError = "Не удалось загрузить список разделов",
        pagesNotFound = "Страница не найдена",
        forbidden =
            "Доступ запрещен. Похоже что ресурс не доступен в вашей стране.",
        franchises = const <String>[
          "Осн. серия: ",
          "Спин-оффы: ",
          "Побочные: ",
          "Манга: ",
          "Аниме: ",
          "Вэб-новеллы: ",
        ],
        downloadsSortBy = const <String>[
          "По дате загрузки",
          "По названию",
        ],
        translationStatuses = const <String, String>{
          "hidden": "Не доступен",
          "auto": "Машинный перевод",
          "external_dropped": "Внешний брошенный",
          "external_active": "Внешний активный",
          "external_done": "Внешний завершенный",
          "no_eng": "Нет оригинала",
          "freeze": "Заморожен",
          "queue": "В очереди",
          "ongoing": "В процессе",
          "translating": "Активен",
          "proofread": "Редактура",
          "decor": "Оформляется",
          "done": "Завершен",
          "license": "Лицензирован",
          "on_hold": "Приостановлен",
        },
        updatesTypes = const <String, String>{
          "publication": "Публикация",
          "translation": "Перевод",
          "redaction": "Редактура",
          "illustration": "Иллюстрации",
        },
        volumeTypes = const <String, String>{
          "ranobe": "Ранобэ",
          "side_story": "Побочная история",
          "doujinshi": "Додзинси",
          "web_novel": "Вэб-новелла",
          "original": "Оригинальная история",
          "manga": "Манга",
          "other": "Другое",
        },
        projectsSortBy = const <String, String>{
          "section": "Секции",
          "list": "Списку",
          "relevance": "Актуальности",
          "popularity": "Популярности",
          "last_week_popularity": "Популярности за прошедшую неделю",
          "alphabetical": "По алфавиту",
          "last_update": "По обновлениям",
        },
        issueStatuses = const <String, String>{
          "active": "Активен",
          "freezed": "Заморожен",
          "completed": "Завершен",
          "licensed": "Лицензирован",
        },
        trStatuses = const <String, String>{
          "completed": "Завершен",
          "licensed": "Лицензирован",
          "active": "Активен",
          "ongoing": "В процессе",
          "freezed": "Заморожен",
        },
        persons = const <String, String>{
          "author": "Автор: ",
          "illustrator": "Иллюстратор: ",
          "original_story": "Ориг. история: ",
          "original_design": "Ориг. дизайн: ",
        };

  // Start of Ukrainian Locale
  const Strings.uk()
      : unknown = "Неизвестен",
        dialogYes = "ДА",
        dialogCancel = "ОТМЕНА",
        dialogApply = "ПРИМЕНИТЬ",
        dialogUnderstood = "ПОНЯТНО",
        dialogClose = "Закрыть",
        generalUnableToLaunchUrl = "Не удалось открыть URL",
        generalCopy = "Скопировать",
        generalReportMistake = "Указать на ошибку",
        generalCopied = "Скопировано: ",
        generalUnavailable = "Недоступно в этой версии приложения",
        generalRetry = "ОБНОВИТЬ",
        generalNeedAuth = "Необходимо авторизоваться",
        generalNeedNotificationPerm =
            "Необходимо разрешение на получение оповещений",
        generalNoInternet = "Нет подключения к интернет",
        generalEmptyUrl = "URL пуст",
        generalError = "Неизвестная ошибка",
        mainUpdates = "ОБНОВЛЕНИЯ",
        mainProjects = "ПРОЕКТЫ",
        mainFavorites = "ИЗБРАННОЕ",
        mainDownloads = "ЗАГРУЗКИ",
        mainUser = "ПОЛЬЗОВАТЕЛЬ",
        mainSearch = "ПОИСК ...",
        userSignOutQuestion = "Вы уверены что хотите выйти из аккаунта?",
        userUnauthorized = "Не авторизован",
        userUnableToFetchUser =
            "Не удалось загрузить информацию о пользователе",
        userUnableToLogout = "Не удалось выйти из аккаунта",
        userUnableToFetchToken = "Не удалось получить авторизационный токен",
        userSignedIn = "Вы успешно вошли в аккаунт",
        userVkGroup = "Группа VK",
        userDiscordServer = "Сервер Discord",
        userJoinUs = "Присоединяйтесь к нам",
        userAboutApp = "О приложении",
        userSettings = "Настройки",
        userSettingsTheme = "Тема",
        userSettingsThumbnail = "Изображения",
        userSettingsThemeLight = "Светлая",
        userSettingsThemeDark = "Темная",
        userSettingsUpdates = "Оповещения об обновлениях",
        userSettingsReplies = "Оповещения об ответах",
        userSettingsClearImages = "Кэш изображений",
        userSettingsClearImagesButton = "Очистить",
        userClearedImages = "Кэш изображений очищен",
        userUnableToClearImages = "Не удалось очистить кэш изображений",
        userUnableToSendCMToken = "Не удалось отправить CM токен",
        userUnableToReceiveCMToken = "Не удалось получить CM токен",
        userEditProfile = "Редактировать",
        userTechInfo = "Информация о сессии",
        userEmail = "Почта:",
        userCreatedAt = "Зарегистрирован:",
        userTokenIssuedAt = "Доступ обновлен:",
        userTokenExpTime = "Доступ истекает:",
        userRTokenExpTime = "Сессия истекает:",
        userUnableToGetNotifications =
            "Не удалось получить настройки оповещений",
        userUnableToSetNotifications =
            "Не удалось сохранить настройки оповещений",
        userAuthSessionOver = "Авторизационная сессия истекла",
        userAuthCanceled = "Авторизация была отменена",
        userRedactAvatar = "Аватар",
        userRedactKeycloak = "Пароль/2FA/Сессии",
        userRedactDelete = "Удаление аккаунта",
        userRedactWillBeDeleted = "Аккаунт будет удален:\n",
        userRedactDeleteWarning = "Удаление аккаунта занимает 3 дня.\n"
            "На это время вы сможете пользоваться аккаунтом, "
            "но будут не доступны следующие функции:\n"
            " • Комментирование.\n"
            " • Оценивание.\n"
            " • Изменение избранного.\n"
            " • Сохранение прогресса чтения.\n"
            " • Получение оповещений.\n"
            " • Доступ к административной панели.\n"
            "В течении этих 3х дней вы сможете отменить удаление аккаунта.\n"
            "По истечении 3х дней аккаунт, а так же все связанные с "
            "вами данные, удаляются безвозвратно.",
        userRedactDeleteButton = "Удалить",
        userUnableToDelete = "Не удалось удалить аккаунт",
        userUnableToRestore = "Не удалось восстановить аккаунт",
        userAwaitingDeletion = "Акаунт ожидает удаления",
        userRestored = "Аккаунт восстановлен",
        userBlockedList = "Заблокированные пользователи",
        projectUnableToLoad = "Не удалось загрузить информацию о проекте",
        projectMoreTitles1 = "Еще ",
        projectMoreTitles2 = " названия",
        projectToFavorites = "В избранное",
        projectFromFavorites = "В избранном",
        projectUnableToLoadUpdates = "Не удалось загрузить обновления",
        projectUnableToOpenLink = "Не удалось открыть ссылку",
        projectVolumeChapters = "Главы:",
        projectShare = "Поделиться",
        projectUpdates = "Обновления",
        projectYourRating = "Ваша оценка: ",
        projectRate = "ОЦЕНИТЬ",
        projectUnableToRate = "Не удалось оценить проект",
        projectUnableToRevoke = "Не удалось удалить вашу оценку",
        projectRated = "Спасибо за вашу оценку",
        projectRevoked = "Ваша оценка была удалена",
        volumeUnableToLoad = "Не удалось загрузить информацию о томе",
        volumeUnableToLoadComments = "Не удалось загрузить комментарии",
        projectsEmpty = "Список проектов пуст",
        projectsAuthor = "Автор: ",
        projectsGenres = "Жанры: ",
        projectsTags = "Тэги: ",
        projectsVolumes = "ТОМОВ: ",
        projectsTr = "ПЕРЕВОД: ",
        projectsUnableToLoadPage = "Не удалось загрузить список проектов",
        projectsSearchGenres = "Фильтр по жанрам",
        updatesUnableToLoadLists =
            "Не удалось загрузить список популярных проектов",
        updatesUnableToLoadPage = "Не удалось загрузить список обновлений",
        updatesRecommended = "РЕКОМЕНДУЕМ",
        updatesPopular = "ПОПУЛЯРНО НА ЭТОЙ НЕДЕЛЕ",
        updatesUpdates = "ОБНОВЛЕНИЯ",
        updatesUpdated = "Обновлено: ",
        updatesTeams = "КОМАНДА: ",
        favoritesEmpty = "Список избранного пуст",
        favoritesRemove = "УДАЛИТЬ",
        favoritesUnableToLoadPage = "Не удалось загрузить список избранного",
        favoritesUnableToAdd = "Не удалось добавить в избранное",
        favoritesUnableToRemove = "Не удалось удалить из избранного",
        imageFailedToLoad = "Не удалось загрузить изображение",
        genresUnableToLoad = "Не удалось загрузить список жанров",
        downloaderDownload = "Скачать",
        downloaderOpen = "Открыть",
        downloaderUnableToDownload = "Не удалось загрузить файл",
        downloaderUnableToOpen = "Не удалось открыть файл",
        downloaderNoAppToOpen =
            "На устройстве нет приложения для открытия файла",
        downloaderNoPermissions = "Нет разрешений на доступ к файлу",
        downloaderComplete = "Загрузка завершена",
        downloaderStarted = "Загрузка началась",
        downloadsUnableToLoad = "Не удалось открыть список загрузок",
        downloadsUnableToRemove = "Не удалось удалить файл",
        downloadsUnableToRemoveSome = "Не удалось удалить некоторые файлы",
        downloadsDeletionQuestion =
            "Вы уверены что ходите Удалить выбранные файлы?",
        downloadsEmpty = "Список загрузок пуст",
        downloadsChannelName = "Downloads",
        volumeDownload = "Скачать",
        volumeRead = "Читать",
        volumeType = "Тип тома: ",
        volumeTrStatus = "Перевод: ",
        volumeReleaseDate = "Дата выпуска: ",
        volumeIsbn = "ISBN: ",
        volumeTeams = "Команда: ",
        volumeRepliesLoad = "Показать все ответы",
        volumeLeaveComment = "Оставить комментарий",
        volumeAuthToPost = "Авторизуйтесь для комментирования",
        volumeTooShort = "Комментарий слишком короткий",
        volumeLoadError = "Не удалось загрузить список комментариев",
        volumeSubmitError = "Не удалось оставить комментарий",
        volumeDeleteError = "Не удалось удалить комментарий",
        volumeEditError = "Не удалось изменить комментарий",
        volumeResetReading = "Вы уверены что хотите сбросить прогресс чтения?",
        volumeUnableToProgressReset = "Не удалось сбросить прогресс чтения",
        volumeProgressReset = "Прогресс чтения сброшен",
        repliesLeaveReply = "Оставить ответ",
        repliesAuthToPost = "Авторизуйтесь для ответа",
        repliesTooShort = "Ответ слишком короткий",
        repliesLoadError = "Не удалось загрузить список ответов",
        repliesSubmitError = "Не удалось оставить ответ",
        repliesDeleteError = "Не удалось удалить ответ",
        repliesEditError = "Не удалось изменить ответ",
        commentComment = "Комментарий",
        commentLink = "Ссылка",
        commentReport = "Пожаловаться",
        commentReply = "Ответить",
        commentDelete = "Удалить",
        commentEdit = "Редактировать",
        commentBlock = "Заблокировать",
        commentUnblock = "Разблокировать",
        enterImageUrl = "Введите URL изображения",
        notImageUrl = "URL не содержит изображение",
        notificationUpdates = "Обновлений:",
        notificationReplies = "Новый ответ:",
        notificationComments = "Новый комментарий:",
        readerUnableToLoadContents = "Не удалось загрузить содержание",
        readerUnableToLoadChapter = "Не удалось загрузить главу",
        readerUnableToLoadPublished = "Текст не опубликован",
        readerSettingsJustify = "Выравнивание по ширине:",
        readerSettingsFontSize = "Размер текста:",
        readerSettingsLineHeight = "Межстрочный интервал:",
        readerSettingsFirstLine = "Отступ первой строки:",
        readerSettingsHorizontal = "Отступ слева и справа:",
        readerSettingsBottom = "Отступ под прогрессом:",
        readerSettingsBackgroundColor = "Фон",
        readerSettingsFontColor = "Текст",
        readerSettingsAccentsColor = "Акценты",
        readerPreviousChapter = "К предыдущей главе",
        readerNextChapter = "К следующей главе",
        readerUnableToSaveProgress = "Не удалось сохранить прогресс",
        readerProgressSaved = "Прогресс чтения сохранен",
        readerProgress = "Прочитано:",
        corrCorrection = "Исправление",
        corrMistake = "Ошибка в",
        corrTooShort = "Выделите минимум 3 слова",
        corrTooLong = "Выделено слишком много текста (макс. 200)",
        corrNeeded = "Пожалуйста предложите исправление",
        corrUnableToSend = "Не удалось отправить исправление",
        corrSent = "Спасибо за исправление",
        corrSelectionEmpty = "Выделение пусто",
        blockedUnableToLoad =
            "Ошибка загрузки списка заблокированных пользователей",
        blockedEmpty = "Список заблокированных пользователей пуст",
        blockedFull = "Список заблокированных пользователей заполнен",
        blockedUnableToBlock = "не удалось заблокировать пользователя",
        blockedUnableToUnblock = "не удалось разблокировать пользователя",
        reportBlockUser = "Заблокировать пользователя",
        reportSent1 = "Жалоба отправлена",
        reportSent2 = "\nПользователь",
        reportSent3 = "заблокирован",
        reportUnableToLoad = "Не удалось загрузить список причин",
        reportUnableToSubmit = "Не удалось отправить жалобу",
        requisitesError = "Не удалось загрузить реквизиты",
        sectionsError = "Не удалось загрузить список разделов",
        pagesNotFound = "Страница не найдена",
        forbidden =
            "Access is forbidden. Seems like the content is unavailable in your country.",
        franchises = const <String>[
          "Осн. серия: ",
          "Спин-оффы: ",
          "Побочные: ",
          "Манга: ",
          "Аниме: ",
          "Вэб-новеллы: ",
        ],
        downloadsSortBy = const <String>[
          "По дате загрузки",
          "По названию",
        ],
        translationStatuses = const <String, String>{
          "hidden": "Не доступен",
          "auto": "Машинный перевод",
          "external_dropped": "Внешний брошенный",
          "external_active": "Внешний активный",
          "external_done": "Внешний завершенный",
          "no_eng": "Нет оригинала",
          "freeze": "Заморожен",
          "queue": "В очереди",
          "ongoing": "В процессе",
          "translating": "Активен",
          "proofread": "Редактура",
          "decor": "Оформляется",
          "done": "Завершен",
          "license": "Лицензирован",
          "on_hold": "Приостановлен",
          "dropped": "Заброшен",
        },
        updatesTypes = const <String, String>{
          "publication": "Публикация",
          "translation": "Перевод",
          "redaction": "Редактура",
          "illustration": "Иллюстрации",
        },
        volumeTypes = const <String, String>{
          "ranobe": "Ранобэ",
          "side_story": "Побочная история",
          "doujinshi": "Додзинси",
          "web_novel": "Вэб-новелла",
          "original": "Оригинальная история",
          "manga": "Манга",
          "other": "Другое",
        },
        projectsSortBy = const <String, String>{
          "section": "Секции",
          "list": "Списку",
          "relevance": "Актуальности",
          "popularity": "Популярности",
          "last_week_popularity": "Популярности за прошедшую неделю",
          "alphabetical": "По алфавиту",
          "last_update": "По обновлениям",
        },
        issueStatuses = const <String, String>{
          "active": "Активен",
          "freezed": "Заморожен",
          "completed": "Завершен",
          "licensed": "Лицензирован",
        },
        trStatuses = const <String, String>{
          "completed": "Завершен",
          "licensed": "Лицензирован",
          "active": "Активен",
          "ongoing": "В процессе",
          "freezed": "Заморожен",
        },
        persons = const <String, String>{
          "author": "Автор: ",
          "illustrator": "Иллюстратор: ",
          "original_story": "Ориг. история: ",
          "original_design": "Ориг. дизайн: ",
        };

  static late Strings _instance;

  String get appName => "NOVEL TL";

  String get appVersion => "2.2.0";

  String get appLegalese => "«Novel.tl» © 2017–2023\nDeveloper: 7Koston"
      "\nseven.koston@gmail.com";

  final String unknown;

  final String dialogYes;
  final String dialogCancel;
  final String dialogApply;
  final String dialogUnderstood;
  final String dialogClose;

  final String generalUnableToLaunchUrl;
  final String generalCopy;
  final String generalReportMistake;
  final String generalCopied;
  final String generalUnavailable;
  final String generalRetry;
  final String generalNeedAuth;
  final String generalNeedNotificationPerm;
  final String generalNoInternet;
  final String generalEmptyUrl;
  final String generalError;

  final String mainUpdates;
  final String mainProjects;
  final String mainFavorites;
  final String mainDownloads;
  final String mainUser;
  final String mainSearch;

  final String userSignOutQuestion;
  final String userUnauthorized;
  final String userUnableToFetchUser;
  final String userUnableToLogout;
  final String userUnableToFetchToken;
  final String userSignedIn;
  final String userVkGroup;
  final String userDiscordServer;
  final String userJoinUs;
  final String userAboutApp;
  final String userSettings;
  final String userSettingsTheme;
  final String userSettingsThumbnail;
  final String userSettingsThemeLight;
  final String userSettingsThemeDark;
  final String userSettingsUpdates;
  final String userSettingsReplies;
  final String userSettingsClearImages;
  final String userSettingsClearImagesButton;
  final String userClearedImages;
  final String userUnableToClearImages;
  final String userUnableToSendCMToken;
  final String userUnableToReceiveCMToken;
  final String userEditProfile;
  final String userTechInfo;
  final String userEmail;
  final String userCreatedAt;
  final String userTokenIssuedAt;
  final String userTokenExpTime;
  final String userRTokenExpTime;
  final String userUnableToGetNotifications;
  final String userUnableToSetNotifications;
  final String userAuthSessionOver;
  final String userAuthCanceled;
  final String userRedactAvatar;
  final String userRedactKeycloak;
  final String userRedactDelete;
  final String userRedactWillBeDeleted;
  final String userRedactDeleteWarning;
  final String userRedactDeleteButton;
  final String userUnableToDelete;
  final String userUnableToRestore;
  final String userAwaitingDeletion;
  final String userRestored;
  final String userBlockedList;

  final String projectUnableToLoad;
  final String projectMoreTitles1;
  final String projectMoreTitles2;
  final String projectToFavorites;
  final String projectFromFavorites;
  final String projectUnableToLoadUpdates;
  final String projectUpdates;
  final String projectUnableToOpenLink;
  final String projectVolumeChapters;
  final String projectShare;
  final String projectYourRating;
  final String projectRate;
  final String projectUnableToRate;
  final String projectUnableToRevoke;
  final String projectRated;
  final String projectRevoked;

  final String volumeUnableToLoad;
  final String volumeUnableToLoadComments;

  final String projectsEmpty;
  final String projectsAuthor;
  final String projectsGenres;
  final String projectsTags;
  final String projectsVolumes;
  final String projectsTr;
  final String projectsUnableToLoadPage;
  final String projectsSearchGenres;

  final String updatesUnableToLoadLists;
  final String updatesUnableToLoadPage;
  final String updatesRecommended;
  final String updatesPopular;
  final String updatesUpdates;
  final String updatesUpdated;
  final String updatesTeams;

  final String favoritesEmpty;
  final String favoritesRemove;
  final String favoritesUnableToLoadPage;
  final String favoritesUnableToAdd;
  final String favoritesUnableToRemove;

  final String imageFailedToLoad;

  final String genresUnableToLoad;

  final String downloaderDownload;
  final String downloaderOpen;
  final String downloaderUnableToDownload;
  final String downloaderUnableToOpen;
  final String downloaderNoAppToOpen;
  final String downloaderNoPermissions;
  final String downloaderComplete;
  final String downloaderStarted;

  final String downloadsUnableToLoad;
  final String downloadsUnableToRemove;
  final String downloadsUnableToRemoveSome;
  final String downloadsDeletionQuestion;
  final String downloadsEmpty;
  final String downloadsChannelName;

  final String volumeDownload;
  final String volumeRead;
  final String volumeType;
  final String volumeTrStatus;
  final String volumeReleaseDate;
  final String volumeIsbn;
  final String volumeTeams;
  final String volumeRepliesLoad;
  final String volumeLeaveComment;
  final String volumeAuthToPost;
  final String volumeTooShort;
  final String volumeLoadError;
  final String volumeSubmitError;
  final String volumeDeleteError;
  final String volumeEditError;
  final String volumeResetReading;
  final String volumeUnableToProgressReset;
  final String volumeProgressReset;

  final String repliesLeaveReply;
  final String repliesAuthToPost;
  final String repliesTooShort;
  final String repliesLoadError;
  final String repliesSubmitError;
  final String repliesDeleteError;
  final String repliesEditError;

  final String commentReport;
  final String commentReply;
  final String commentDelete;
  final String commentEdit;
  final String commentComment;
  final String commentLink;
  final String commentBlock;
  final String commentUnblock;

  final String notificationUpdates;
  final String notificationReplies;
  final String notificationComments;

  final String readerUnableToLoadContents;
  final String readerUnableToLoadChapter;
  final String readerUnableToLoadPublished;
  final String readerSettingsJustify;
  final String readerSettingsFontSize;
  final String readerSettingsLineHeight;
  final String readerSettingsFirstLine;
  final String readerSettingsHorizontal;
  final String readerSettingsBottom;
  final String readerSettingsBackgroundColor;
  final String readerSettingsFontColor;
  final String readerSettingsAccentsColor;
  final String readerPreviousChapter;
  final String readerNextChapter;
  final String readerUnableToSaveProgress;
  final String readerProgressSaved;
  final String readerProgress;

  final String corrCorrection;
  final String corrMistake;
  final String corrTooShort;
  final String corrTooLong;
  final String corrNeeded;
  final String corrUnableToSend;
  final String corrSent;
  final String corrSelectionEmpty;

  final String blockedUnableToLoad;
  final String blockedEmpty;
  final String blockedFull;
  final String blockedUnableToBlock;
  final String blockedUnableToUnblock;

  final String reportBlockUser;
  final String reportSent1;
  final String reportSent2;
  final String reportSent3;
  final String reportUnableToLoad;
  final String reportUnableToSubmit;

  final String enterImageUrl;
  final String notImageUrl;

  final String requisitesError;

  final String sectionsError;

  final String pagesNotFound;

  final String forbidden;

  final List<String> franchises;
  final List<String> downloadsSortBy;

  final Map<String, String> issueStatuses;
  final Map<String, String> translationStatuses;
  final Map<String, String> volumeTypes;
  final Map<String, String> updatesTypes;
  final Map<String, String> projectsSortBy;
  final Map<String, String> trStatuses;
  final Map<String, String> persons;

  static Strings get() {
    return _instance;
  }

  String getIssueStatus(String? key) {
    if (key == null || key.isEmpty) return unknown;
    return issueStatuses[key] ?? unknown;
  }

  String getTranslationStatus(String? key) {
    if (key == null || key.isEmpty) return unknown;
    return translationStatuses[key] ?? unknown;
  }

  String getTrStatus(String? key) {
    if (key == null || key.isEmpty) return unknown;
    return trStatuses[key] ?? unknown;
  }
}

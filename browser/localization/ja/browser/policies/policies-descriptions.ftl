# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = WebExtension が chrome.storage.managed を利用してアクセスできるポリシーを設定します。

policy-AllowedDomainsForApps = Google Workspace へのアクセスを許可するドメインを定義します。

policy-AppAutoUpdate = アプリケーションの自動更新を有効または無効にします。

policy-AppUpdatePin = { -brand-short-name } が指定されたバージョン以降に更新されないようにします。

policy-AppUpdateURL = アプリケーションのカスタム更新URL を設定します。

policy-Authentication = ウェブサイトが対応する統合認証を構成します。

policy-AutoLaunchProtocolsFromOrigins = Define a list of external protocols that can be used from listed origins without prompting the user.

policy-BackgroundAppUpdate2 = バックグラウンド更新を有効または無効にします。

policy-BlockAboutAddons = アドオン マネージャー (about:addons) へのアクセスをブロックします。

policy-BlockAboutConfig = about:config ページへのアクセスをブロックします。

policy-BlockAboutProfiles = about:profiles ページへのアクセスをブロックします。

policy-BlockAboutSupport = about:support ページへのアクセスをブロックします。

policy-Bookmarks = ブックマークツールバー、ブックマークメニュー、または指定のフォルダーの中にブックマークを作成します。

policy-CaptivePortal = キャプティブポータルのサポートを切り替えます。

policy-CertificatesDescription =証明書を追加、または組み込みの証明書を利用します。

policy-Cookies = ウェブサイトの Cookie の保存を切り替えます。

policy-DisabledCiphers = 暗号を無効にします。

policy-DefaultDownloadDirectory = デフォルトのダウンロード先を設定します。

policy-DisableAppUpdate = ブラウザの更新を禁止します。

policy-DisableBuiltinPDFViewer = { -brand-short-name } の組み込みの PDF ビューアーの PDF.js を無効にします。

policy-DisableDefaultBrowserAgent = Default Browser Agent がアクションを実行できないようにします。 Windows にのみ適用されます。 その他のプラットフォームにはエージェントがありません。

policy-DisableDeveloperTools = 開発者ツールへのアクセスをブロックします。

policy-DisableFeedbackCommands = [ヘルプ] メニューのフィードバックを送信 (フィードバックと不正なサイトの報告) を無効にします。

policy-DisableFirefoxAccounts = 同期機能を含む { -fxaccount-brand-name } が必要なサービスを無効にします。

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots 機能を無効にします。

policy-DisableFirefoxStudies = Prevent { -brand-short-name } from running studies.

policy-DisableForgetButton = Prevent access to the Forget button.

policy-DisableFormHistory = 検索とフォームの履歴を記憶しないようにします。

policy-DisablePrimaryPasswordCreation = true にすると、プライマリ パスワードを作成できなくなります。

policy-DisablePasswordReveal = 保存されたログイン情報のパスワードの表示を禁止します

policy-DisablePocket = ウェブページを Pocket に保存する機能を無効にします。

policy-DisablePrivateBrowsing = プライベート ブラウジングを無効にします。

policy-DisableProfileImport = メニューコマンドの [他のブラウザーからデータをインポート] を無効にします。

policy-DisableProfileRefresh = about:support ページの [{ -brand-short-name } をリフレシュ] ボタンを無効にします。

policy-DisableSafeMode = セーフ モードで再起動する機能を無効にします。注意: Shift キーでセーフ モードを起動する機能は、Windows でグループ ポリシーを使用する場合のみ無効にできます。

policy-DisableSecurityBypass = ユーザーが特定のセキュリティ警告を回避できないようにします。

policy-DisableSetAsDesktopBackground = メニューコマンドの [デスクトップの背景に設定] を無効にします。

policy-DisableSystemAddonUpdate = ブラウザーがシステム アドオンのインストールと更新をできないようにします。

policy-DisableTelemetry = テレメトリを無効にします。

policy-DisplayBookmarksToolbar = ブックマーク ツールバーをデフォルトで表示します。

policy-DisplayMenuBar = メニューバーをデフォルトで表示します。

policy-DNSOverHTTPS = DNS over HTTPS (DoH) の設定を構成します。

policy-DontCheckDefaultBrowser = 起動時にデフォルトのブラウザーか確認する機能を無効にします。

policy-DownloadDirectory = ダウンロードの保存先を設定しロックします。

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = コンテンツ ブロッキングの使用を切り替えて、必要に応じてロックします。

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Encrypted Media Extensions の使用を切り替えて、必要に応じてロックします。

policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = 指定のドメイン上で特定のファイル形式の拡張子に基づくダウンロードの警告を無効にします。

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 拡張機能をインストール、削除、またはロックします。インストールは URL とパスを指定します。削除とロックは拡張機能の ID を指定します。

policy-ExtensionSettings = 拡張機能のインストール全般を管理します。

policy-ExtensionUpdate = 拡張機能の自動更新の使用を切り替えます。

policy-FirefoxHome2 = { -firefox-home-brand-name } の設定を行います。

policy-FlashPlugin = Flash プラグインの使用を切り替えます。

policy-GoToIntranetSiteForSingleWordEntryInAddressBar = アドレスバーに単語を入力すると、検索の代わりにイントラネットサイトへの案内を強制します。

policy-Handlers = デフォルトのアプリケーションハンドラーを設定します。

policy-HardwareAcceleration = false にするとハードウェア アクセラレーションを無効にします。

# “lock” means that the user won’t be able to change this setting
policy-Homepage = ホームページを設定し、任意でロックします。

policy-InstallAddonsPermission = 特定のウェブサイトにアドオンのインストールを許可します。

policy-LegacyProfiles = インストールごとに個別のプロファイルを適用する機能を無効にします。

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = 旧来の SameSite Cookie の動作設定をデフォルトで有効にします。
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = 特定のサイトで SameSite Cookie の動作を旧来の挙動に戻します。

##

policy-LocalFileLinks = 特定のウェブサイトにローカルファイルへのリンクを許可します。

policy-ManagedBookmarks = システムの管理者により管理されたブックマークのリストを設定します。ユーザーがこのリストを変更することはできません。

policy-ManualAppUpdateOnly = 手動による更新のみを許可し、更新についてユーザーに通知しません。

policy-PrimaryPassword = プライマリ パスワードの使用を切り替えます。

policy-NetworkPrediction = 先読み機能 (DNS プリフェッチ) の使用を切り替えます。

policy-NewTabPage = 新しいタブページの使用を切り替えます。

policy-NoDefaultBookmarks = { -brand-short-name } にデフォルトで登録されているブックマークと、スマート ブックマーク (よく見るページ、最近付けたタグ) の作成を無効にします。 注意: このポリシーはプロファイルの初回起動より前に設定する必要があります。

policy-OfferToSaveLogins = { -brand-short-name } が保存されたログイン情報とパスワードを記憶できるように設定を強制します。 true か false で設定します。

policy-OfferToSaveLoginsDefault = { -brand-short-name } が保存されたログイン情報とパスワードを記憶できるようにするためのデフォルト値を設定します。 true か false で設定します。

policy-OverrideFirstRunPage = 初回起動時に表示されるページを上書きします。初回起動時のページを無効にする場合は、このポリシーの設定を空白にしてください。

policy-OverridePostUpdatePage = 更新後に表示されるの “What’s New” ページを上書きします。 更新後のページを無効にする場合は、このポリシーの設定を空白にしてください。

policy-PasswordManagerEnabled = パスワード マネージャーへのパスワードの保存を有効にします。

policy-PasswordManagerExceptions = { -brand-short-name } が特定のサイトでパスワードを保存しないようにします。

# PDF.js and PDF should not be translated
policy-PDFjs = { -brand-short-name } の組み込み PDF ビューアー (PDF.js) を無効化し設定します。

policy-Permissions2 = Configure permissions for camera, microphone, location, notifications, and autoplay.

policy-PictureInPicture = ピクチャー・イン・ピクチャーの使用を切り替えます。

policy-PopupBlocking = 特定のウェブサイトのポップアップ表示をデフォルトで許可します。

policy-Preferences = 設定のサブセットに対する値を設定してロックします。

policy-PromptForDownloadLocation = ダウンロード時にファイルの保存先を確認します。

policy-Proxy = プロキシ設定を構成します。

policy-RequestedLocales = アプリケーションに要求される言語リストと優先順位を設定します。

policy-SanitizeOnShutdown2 = 終了時にナビゲーションデータを消去します。

policy-SearchBar = 検索バーのデフォルトの位置を設定します。ユーザーがカスタマイズすることも可能です。

policy-SearchEngines = 検索エンジンの設定を行います。このポリシー延長サポート (ESR) 版でのみ利用可能です。

policy-SearchSuggestEnabled = 検索候補の表示機能の使用を切り替えます。

# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 モジュールをインストールします。

policy-ShowHomeButton = ホームボタンをツールバーに表示します。

policy-SSLVersionMax = 使用する SSL の最高バージョンを設定します。
policy-SSLVersionMin = 使用する SSL の最低バージョンを設定します。

policy-StartDownloadsInTempDirectory = デフォルトのダウンロード ディレクトリではなく、ローカルの一時的な場所でダウンロードを強制的に開始します。

policy-SupportMenu = ヘルプメニューにカスタムサポートメニューを追加します。

policy-UserMessaging = 特定のメッセージをユーザーに表示させないようにします。

policy-UseSystemPrintDialog = システムの印刷ダイアログを使用して印刷します。

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ウェブサイトを訪問済みにしません。書式の詳細についてはドキュメントを参照してください。

policy-Windows10SSO = Microsoft、職場または学校のアカウントで Windows のシングルサインオン (SSO) を許可します。

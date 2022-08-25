# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = 実験的な CSS 組積レイアウト機能を有効にします。この機能の概要については、こちらの <a data-l10n-name="explainer">解説</a> をご覧ください。この機能に関するフィードバックは <a data-l10n-name="w3c-issue">GitHub Issue</a> または <a data-l10n-name="bug">バグ</a> としてコメントしてください。

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-web-gpu-description2 = この新しい API はユーザーのデバイスやコンピューターの <a data-l10n-name="wikipedia">グラフィックス プロセッシング ユニット (GPU)</a> を利用した計算やグラフィックスレンダリングを実行するための Low-level API を提供します。正式な <a data-l10n-name="spec">仕様</a> は現在開発中です。 詳細については <a data-l10n-name="bugzilla">Bug 1602129</a> を参照してください。

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = この機能を有効化すると { -brand-short-name } で JPEG XL (JXL) 形式のファイルがサポートされます。これは従来の JPEG ファイルにロスレス圧縮をサポートする拡張画像ファイル形式です。詳しくは <a data-l10n-name="bugzilla">bug 1539075</a> をご覧ください。

experimental-features-devtools-compatibility-panel =
    .label = Developer Tools: Compatibility Panel
experimental-features-devtools-compatibility-panel-description = A side panel for the Page Inspector that shows you information detailing your app’s cross-browser compatibility status. See <a data-l10n-name="bugzilla">bug 1584464</a> for more details.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Cookies: SameSite=Lax by default
experimental-features-cookie-samesite-lax-by-default2-description = Cookie に “SameSite” が指定されていない場合、デフォルトで “SameSite=Lax” として扱います。開発者は “SameSite=None” を明示的に表明する事により無制限の使用をする際に許可を求める必要があります。

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Cookies: SameSite=None requires secure attribute
experimental-features-cookie-samesite-none-requires-secure2-description =“SameSite=None” 属性を持つ Cookie には Secure 属性が必要です。 この機能には「Cookies：SameSite=Laxデフォルト」が必要です。この機能には “Cookie: SameSite=Lax をデフォルトにする” が必要です。

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = about:home startup cache
experimental-features-abouthome-startup-cache-description = 起動時に読み込まれる about:home ドキュメントをキャッシュします。キャッシュの目的は起動時のパフォーマンスを向上させることです。

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Developer Tools: Service Worker debugging
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = 開発ツールのデバッガパネルで Service Worker の実験的なサポートを有効にします。この機能により開発ツールの速度が低下したり、メモリの消費量が増加する場合があります。

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = WebRTC Global Mute Toggles
experimental-features-webrtc-global-mute-toggles-description = Add controls to the WebRTC global sharing indicator that allow users to globally mute their microphone and camera feeds.

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = JavaScript のパフォーマンスとメモリの使用量を改善するプロジェクト Warp を有効にします。

# Search during IME
experimental-features-ime-search =
    .label = Address Bar: show results during IME composition
experimental-features-ime-search-description = An IME (Input Method Editor) is a tool that allows you to enter complex symbols, such as those used in East Asian or Indic written languages, using a standard keyboard. Enabling this experiment will keep the address bar panel open, showing search results and suggestions, while using IME to input text. Note that the IME might display a panel that covers the address bar results, therefore this preference is only suggested for IME not using this type of panel.

experimental-features-accessibility-cache =
    .label = Accessibility cache
experimental-features-accessibility-cache-description = { -brand-short-name } のメインプロセス内にあるすべてのドキュメントのアクセシビリティ情報をキャッシュします。これにより、アクセシビリティ API を使用するスクリーンリーダーやその他のアプリケーションのパフォーマンスが向上します。

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.

### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Worker

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = 他のドメインの Service Worker は <a>about:debugging</a> を開いてください

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = 登録解除

# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
  .alt = 調査

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = 開始

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = 更新 <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = 実行中

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = 停止中

# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Service Workers が見つかりません

# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = 詳細

# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = 現在のページに Service Worker があるべき場合は、<a>Console</a> でエラーを探すか、<span>Debugger</span> で Service Worker の登録をステップ実行してください。

# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = 他のドメインの Service Worker を表示

# Header for the Manifest page when we have an actual manifest
manifest-view-header = アプリケーション Manifest

# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = ウェブアプリ Manifest が検出されませんでした

# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Manifest の追加方法

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = エラーと警告

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = 識別情報

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = 表示

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = アイコン

# Text displayed while we are loading the manifest file
manifest-loading = Manifest を読み込み中…

# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest を読み込みました。

# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Manifest の読み込み中にエラーが発生しました:

# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools エラー

# Text displayed when the page has no manifest available
manifest-non-existing = 調査する Manifest が見つかりません。

# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Manifest は Data URL に埋め込まれています。

# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = 用途: <code>{ $purpose }</code>

# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
  .alt = アイコン

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = サイズ: { $sizes } のアイコン

# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = サイズが指定されていないアイコン

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
  .alt = Manifest アイコン
  .title = Manifest

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
  .alt = Service Workers アイコン
  .title = Service Workers

# Sidebar navigation item for Session History sidebar item section
sidebar-item-session-history = セッション履歴
  .alt = セッション履歴アイコン
  .title = セッション履歴を表示します

# Entry in the Session History diagram
session-history-entry-info-button-title =
  .title = セッション履歴データを表示します

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
  .alt = 警告アイコン
  .title = 警告

# Text for the ALT and TITLE attributes of the error icon
icon-error =
  .alt = エラーアイコン
  .title = エラー

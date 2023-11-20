# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = タブの解放
about-unloads-intro =
    { -brand-short-name } has a feature that automatically unloads tabs
    to prevent the application from crashing due to insufficient memory
    when the system’s available memory is low. The next tab to be unloaded is
    chosen based on multiple attributes. This page shows how
    { -brand-short-name } prioritizes tabs and which tab will be unloaded
    when tab unloading is triggered. You can trigger tab unloading manually
    by clicking the <em>Unload</em> button below.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    この機能とこのページの詳細については <a data-l10n-name="doc-link">タブの解放</a> 
    をご覧ください。

about-unloads-last-updated =
    Last updated: { DATETIME($date,
        year: "numeric", month: "numeric", day: "numeric",
        hour: "numeric", minute: "numeric", second: "numeric",
        hour12: "false") }
about-unloads-button-unload = アンロード
  .title = Unload tab with the highest priority
about-unloads-no-unloadable-tab = There are no unloadable tabs.

about-unloads-column-priority = 優先度
about-unloads-column-host = ホスト
about-unloads-column-last-accessed = 最終アクセス
about-unloads-column-weight = Base Weight
  .title = タブは最初にこの値によって並べ替えられます。この値は、サウンドの再生や WebRTC などの特別な属性から派生します。
about-unloads-column-sortweight = Secondary Weight
  .title = If available, tabs are sorted by this value after being sorted by the base weight. The value derives from tab’s memory usage and the count of processes.
about-unloads-column-memory = メモリ
  .title = タブの推定メモリ使用量
about-unloads-column-processes = プロセス ID
  .title = タブのコンテンツをホストしているプロセスの ID

about-unloads-last-accessed = { DATETIME($date,
        year: "numeric", month: "numeric", day: "numeric",
        hour: "numeric", minute: "numeric", second: "numeric",
        hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
  .title = { NUMBER($mem, maxFractionalUnits: 2) } MB

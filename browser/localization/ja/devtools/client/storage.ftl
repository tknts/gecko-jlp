# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = 選択されたホストにデータが存在しません

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = ホストを選択して Cookie の表示と編集をします。 <a data-l10n-name="learn-more-link">さらに詳しく</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = ホストを選択してローカルストレージの表示と編集をします。 <a data-l10n-name="learn-more-link">さらに詳しくe</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = ホストを選択してセッションストレージの表示と編集をします。 <a data-l10n-name="learn-more-link">さらに詳しく</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = データベースを選択して IndexedDB のストレージの表示と削除をします。  <a data-l10n-name="learn-more-link">さらに詳しく</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = ホストを選択してキャッシュのストレージの表示と削除をします。 <a data-l10n-name="learn-more-link">さらに詳しく</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = ホストを選択して拡張機能の表示と編集をします。 <a data-l10n-name="learn-more-link">さらに詳しく</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
  .placeholder = アイテムの絞り込み
  
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
  .placeholder = 値の絞り込み

# Add Item button title
storage-add-button =
  .title = アイテムを追加します

# Refresh button title
storage-refresh-button =
  .title = アイテムを再読み込みします

# Context menu action to delete all storage items
storage-context-menu-delete-all =
  .label = すべて削除

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
  .label = Cookiesすべてのセッション Cookie を削除

# Context menu action to copy a storage item
storage-context-menu-copy =
  .label = コピー

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
  .label = “{ $itemName }” を削除

# Context menu action to add an item
storage-context-menu-add-item =
  .label = アイテムを追加

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
  .label = “{ $host }” からすべて削除

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = 名前
storage-table-headers-cookies-value = 値
storage-table-headers-cookies-expires = 有効期限
storage-table-headers-cookies-size = 容量
storage-table-headers-cookies-last-accessed = 最終アクセス日時
storage-table-headers-cookies-creation-time = Created
storage-table-headers-cache-status = 状態
storage-table-headers-extension-storage-area = Storage Area

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Local Storage
storage-tree-labels-session-storage = Session Storage
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Cache Storage
storage-tree-labels-extension-storage = Extension Storage

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
  .title = Expand Pane

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
  .title = Collapse Pane

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = セッション

# Heading displayed over the item value in the sidebar
storage-data = データ

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsed Value

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Database “{ $dbName }” will be deleted after all connections are closed.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Database “{ $dbName }” could not be deleted.

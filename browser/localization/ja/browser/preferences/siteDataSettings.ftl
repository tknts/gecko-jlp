# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Settings

site-data-settings-window =
    .title = Cookie とサイトデータの管理

site-data-settings-description = 次のウェブサイトがコンピューターに Cookie とサイトデータを格納しています。{ -brand-short-name } はユーザーが削除するまで永続ストレージでウェブサイトからのデータを保持します。空き領域が必要になると非永続ストレージではウェブサイトからのデータが削除されます。

site-data-search-textbox =
    .placeholder = ウェブサイトの検索
    .accesskey = S

site-data-column-host =
    .label = サイト
site-data-column-cookies =
    .label = Cookie
site-data-column-storage =
    .label = ストレージ
site-data-column-last-used =
    .label = 最終使用日時

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (ローカルファイル)

site-data-remove-selected =
    .label = 選択されたアイテムを削除
    .accesskey = R

site-data-settings-dialog =
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (永続)

site-data-remove-all =
    .label = すべて削除
    .accesskey = e

site-data-remove-shown =
    .label = 表示されている項目を削除
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = 削除

site-data-removing-header = Cookie とサイトデータの削除

site-data-removing-desc = Cookie とサイトデータを削除すると、ウェブサイトから強制的にログアウトされる可能性があります。 削除てもよろしいですか?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Removing cookies and site data may log you out of websites. Are you sure you want to remove cookies and site data for <strong>{ $baseDomain }</strong>?

site-data-removing-table = 次のウェブサイトの Cookie とサイトデータを削除します

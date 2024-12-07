# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = インストールのエラー
opensearch-error-duplicate-desc = { -brand-short-name } は“{ $location-url }”から検索プラグインをインストールできませんでした。同じ名前の検索エンジンがすでに存在しています。

opensearch-error-format-title = 無効な形式
opensearch-error-format-desc = { -brand-short-name } 検索エンジンをインストールできませんでした: { $location-url }

opensearch-error-download-title = ダウンロードのエラー
opensearch-error-download-desc =
    { -brand-short-name } は検索エンジンをダウンロードできませんでした: { $location-url }

##

searchbar-submit =
    .tooltiptext = 検索を送信します

# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 検索

searchbar-icon =
    .tooltiptext = 検索

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message2 = <strong>既定の検索エンジンが変更されました。</strong> { $oldEngine } は、{ -brand-short-name } の規定の検索エンジンとして使用できなくなりました。 { $newEngine } が規定の検索エンジンになりました。 別の規定の検索エンジンに変更するには、設定に移動します。
remove-search-engine-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } を検索エンジンとして追加しますか?
install-search-engine-add = 追加
install-search-engine-no = キャンセル


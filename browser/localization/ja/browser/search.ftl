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

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = 技術的な問題により、デフォルトの検索エンジンが { $newEngine } にリセットされました。デフォルトの検索エンジンを変更するには、設定をご確認ください。
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } を検索エンジンとして追加しますか?
install-search-engine-add = 追加
install-search-engine-no = キャンセル

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = 検索エンジンの追加
    .style = min-width: 32em;

edit-engine-window =
    .title = 検索エンジンの編集
    .style = min-width: 32em;

add-engine-button =カスタムエンジンを追加

## The following strings are used as input labels.

add-engine-name = 検索エンジンの名前
add-engine-url2 = 検索ワードの代わりに %s を付加した URL
add-engine-keyword2 = キーワード (任意)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST data with %s in place of search term (leave empty for GET)
add-engine-suggest-url = Suggestions URL with %s in place of search term (optional)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = 例: Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = 例: https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = 例: @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = そのキーワードは既に使用されています。別のキーワードを試してください。
add-engine-name-exists = その名前は既に使用されています。別の名前を選択してください。
add-engine-no-name = 名前を追加してください。
add-engine-no-url = URL を入力してください。
add-engine-invalid-url = その UR Lは正しくないようです。確認してもう一度お試しください。
add-engine-invalid-protocol = その URL は正しくないようです。http または https で始まる URL を使用してください。
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Try including %s in place of the search term.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = 検索ワードの代わりに %s を含めてみてください。

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = 検索エンジンを追加
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = 詳細設定

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = 検索エンジンを保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = 詳細設定

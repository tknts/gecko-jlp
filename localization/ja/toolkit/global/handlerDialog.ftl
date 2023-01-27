# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description =
  このサイトが { $scheme } タイプのリンクを開くことを許可しますか?

permission-dialog-description-file =
  このファイルが { $scheme } タイプのリンクを開くことを許可しますか?

permission-dialog-description-host =
  { $host } が { $scheme } タイプのリンクを開くことを許可しますか?

permission-dialog-description-extension =
  拡張機能 { $extension } が { $scheme } タイプのリンクを開くことを許可しますか?

permission-dialog-description-app =
  このサイトが { $scheme } タイプのリンクを { $appName } で開くことを許可しますか?

permission-dialog-description-host-app =
  { $host } が { $scheme } タイプのリンクを { $appName } で開くことを許可しますか?

permission-dialog-description-file-app =
  このファイルが { $scheme } タイプのリンクを { $appName } で開くことを許可しますか?

permission-dialog-description-extension-app =
  拡張機能 { $extension } が{ $scheme } タイプのリンクを { $appName } で開くことを許可しますか?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember =
  <strong>{ $host }</strong> で <strong>{ $scheme }</strong> タイプのリンクを開くことを常に許可する

permission-dialog-remember-file =
  このファイルが <strong>{ $scheme }</strong> タイプのリンクを開くことを常に許可する

permission-dialog-remember-extension =
  この拡張機能が <strong>{ $scheme }</strong> タイプのリンクを開くことを常に許可します

##

permission-dialog-btn-open-link =
      .label = リンクを開く
      .accessKey = O

permission-dialog-btn-choose-app =
      .label = アプリケーションを選択
      .accessKey = A

permission-dialog-unset-description = アプリケーションを選択する必要があります。

permission-dialog-set-change-app-link = 別のアプリケーションを選択してください。

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
      .title = アプリケーションの選択
      .style = min-width: 26em; min-height: 26em;

chooser-dialog =
      .buttonlabelaccept = リンクを開く
      .buttonaccesskeyaccept = O

chooser-dialog-description = アプリケーションを選択して { $scheme } タイプのリンクを開きます。

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember =
  常にこのアプリケーションを使用して <strong>{ $scheme }</strong> タイプのリンクを開く

chooser-dialog-remember-extra = {
  PLATFORM() ->
      [windows] これは { -brand-short-name } のオプションで変更できます。
     *[other] This can be changed in { -brand-short-name }’s preferences.
  }

choose-other-app-description = 他のアプリケーションを選択
choose-app-btn =
      .label = 選択…
      .accessKey = C
choose-other-app-window-title = その他のアプリケーション…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = プライベート ウィンドウでは無効

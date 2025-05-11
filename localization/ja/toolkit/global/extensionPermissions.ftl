# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = ブックマークの読み込みと変更
webext-perms-description-browserSettings = ブラウザーの設定の読み込みと変更
webext-perms-description-browsingData = 最近の閲覧履歴、Cookie、関連データを消去する
webext-perms-description-clipboardRead = クリップボードからデータを取得する
webext-perms-description-clipboardWrite = クリップボードにデータを入力する
webext-perms-description-declarativeNetRequest = ページのコンテンツをブロックします
webext-perms-description-declarativeNetRequestFeedback = ブラウザーの閲覧履歴を使用します
webext-perms-description-devtools = 開発者ツールを拡張して、開いているタブのデータにアクセスします
webext-perms-description-downloads = ファイルをダウンロードや、ブラウザのダウンロード履歴を使用します
webext-perms-description-downloads-open = コンピュータにダウンロードしたファイルを開きます
webext-perms-description-find = 開いているすべてのタブのテキストを読み取ります
webext-perms-description-geolocation = あなたの位置情報を使用します
webext-perms-description-history = あなたの閲覧履歴を使用します
webext-perms-description-management = 拡張機能の使用状況を監視し、テーマを管理します
webext-perms-description-nativeMessaging = { -brand-short-name } 以外のプログラムと通信します
webext-perms-description-notifications = 通知を表示します
webext-perms-description-pkcs11 = 暗号化認証サービスを提供します
webext-perms-description-privacy = プライバシー設定を変更します
webext-perms-description-proxy = ブラウザーのプロキシ設定を制御します
webext-perms-description-sessions = 最近閉じたタブを使用します
webext-perms-description-tabs = ブラウザーのタブを使用します
webext-perms-description-tabHide = ブラウザーのタブの表示を変更します
webext-perms-description-topSites = ブラウザーの履歴を使用します
webext-perms-description-trialML = デバイスに AI モデルをダウンロードして実行する
webext-perms-description-userScripts = 未検証のサードパーティスクリプトによるデータへのアクセスを許可する
webext-perms-description-webNavigation = ナビゲーション中にブラウザーのアクティビティにアクセスする

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = 検証されていないスクリプトは、有害なコードの実行やウェブサイトのアクティビティの追跡など、セキュリティとプライバシーのリスクをもたらす可能性があります。信頼できる拡張機能またはソースからのスクリプトのみを実行してください。
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = 検証されていないスクリプトは、セキュリティとプライバシーのリスクをもたらす可能性があります。信頼できる拡張機能またはソースからのスクリプトのみを実行してください。

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = 認証情報
webext-perms-description-data-short-bookmarksInfo = ブックマーク
webext-perms-description-data-short-browsingActivity = 閲覧アクティビティ
webext-perms-description-data-short-financialAndPaymentInfo = 財務および支払い情報
webext-perms-description-data-short-healthInfo = 健康情報
webext-perms-description-data-short-locationInfo = 位置情報
webext-perms-description-data-short-personalCommunications = 個人間通信
webext-perms-description-data-short-personallyIdentifyingInfo = 個人を特定できる情報
webext-perms-description-data-short-searchTerms = 検索ワード
webext-perms-description-data-short-technicalAndInteraction = 技術および操作データ
webext-perms-description-data-short-websiteActivity = ウェブサイトの利用状況
webext-perms-description-data-short-websiteContent = ウェブサイトの内容

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = 認証情報を拡張機能の開発者と共有
webext-perms-description-data-long-bookmarksInfo = ブックマーク情報を拡張機能の開発者と共有
webext-perms-description-data-long-browsingActivity = 閲覧アクティビティを拡張機能の開発者と共有
webext-perms-description-data-long-financialAndPaymentInfo = 財務および支払い情報を拡張機能の開発者と共有
webext-perms-description-data-long-healthInfo = 健康情報を拡張機能の開発者と共有
webext-perms-description-data-long-locationInfo = 位置情報を拡張機能の開発者と共有
webext-perms-description-data-long-personalCommunications = 個人間通信を拡張機能の開発者と共有
webext-perms-description-data-long-personallyIdentifyingInfo = 個人を特定できる情報を拡張機能の開発者と共有
webext-perms-description-data-long-searchTerms = 検索ワードを拡張機能の開発者と共有
webext-perms-description-data-long-technicalAndInteraction = 技術および操作データを拡張機能の開発者と共有
webext-perms-description-data-long-websiteActivity = ウェブサイトの利用状況を拡張機能の開発者と共有
webext-perms-description-data-long-websiteContent = ウェブサイトの内容を拡張機能の開発者と共有

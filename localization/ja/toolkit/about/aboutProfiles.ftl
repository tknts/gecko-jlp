# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = プロファイルについて
profiles-subtitle = このページはプロファイルを管理するのに役立ちます。 各プロファイルには、個別の履歴、ブックマーク、設定とアドオンを含む独立した世界です。
profiles-create = 新しいプロファイルを作成
profiles-restart-title = 再起動
profiles-restart-in-safe-mode = アドオンを無効化して再起動…
profiles-restart-normal = 通常プロセスで再起動…
profiles-conflict = { -brand-product-name } の別のコピーがプロファイルに変更を加えました。さらに変更を加える前に { -brand-short-name } を再起動する必要があります。
profiles-flush-fail-title = 変更と保存
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = 予期しないエラーにより、変更を保存できませんでした。
profiles-flush-restart-button = { -brand-short-name } を再起動

# Variables:
#   $name (String) - Name of the profile
profiles-name = プロファイル: { $name }
profiles-is-default = デフォルトのプロファイル
profiles-rootdir = ルート ディレクトリ

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = ローカル ディレクトリ
profiles-current-profile = このプロファイルは使用中のため削除できません。
profiles-in-use-profile = このプロファイルは別のアプリケーションで使用されているため削除できません。

profiles-rename = 名前の変更
profiles-remove = 削除
profiles-set-as-default = デフォルトのプロファイルに設定
profiles-launch-profile = 新しいブラウザーでプロファイルを起動

profiles-cannot-set-as-default-title = デフォルトに設定できません
profiles-cannot-set-as-default-message = { -brand-short-name } のデフォルト プロファイルを変更できませんでした。

profiles-yes = はい
profiles-no = いいえ

profiles-rename-profile-title = プロファイルの名前を変更
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = プロファイル ({ $name }) の名前を変更

profiles-invalid-profile-name-title = プロフィール名が無効です
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = プロファイルの名前に “{ $name }” を使用する事は許可されていません。

profiles-delete-profile-title = プロファイルの削除
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    プロファイルを削除すると、使用可能なプロファイルの一覧からプロファイルが削除され、元に戻すことはできません。
		また、設定、証明書、その他のユーザー関連データを含むプロファイルのデータ ファイルを削除することもできます。このオプションはフォルダー “{ $dir }” を削除し、元に戻すことはできません。
		プロファイルのデータ ファイルを削除しますか?
profiles-delete-files = ファイルを削除
profiles-dont-delete-files = ファイルを削除できません

profiles-delete-profile-failed-title = エラー
profiles-delete-profile-failed-message = このプロファイルの削除中にエラーが発生しました。


profiles-opendir = 
    { PLATFORM() ->
        [macos] Show in Finder
        [windows] フォルダーを開く
       *[other] ディレクトリを開く
    }

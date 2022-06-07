# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
  .title = プロファイルの作成ウィザード
  .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
  { PLATFORM() ->
    [macos] Introduction
   *[other] { create-profile-window.title } にようこそ
  }

profile-creation-explanation-1 = { -brand-short-name } はユーザー設定などの情報を個人プロファイルとして保存します。

profile-creation-explanation-2 = { -brand-short-name } を他のユーザと共有しているときには各ユーザーが自分用のプロファイルを作成してください。これによりユーザ設定などを個別に保存できます。

profile-creation-explanation-3 = { -brand-short-name } を一人で使用する場合も、少なくとも一つのプロファイルが必要です。もちろん必要に応じて複数のプロファイルを作成し、別々に保存しておくことができます。例えば、仕事用とプライベート用とでプロファイルを分けることなどができます。

profile-creation-explanation-4 =
  { PLATFORM() ->
    [macos] プロファイルを作成するには [続ける] をクリックしてください。
   *[other] プロファイルを作成するには [次へ] をクリックしてください。
  }

## Second wizard page

create-profile-last-page-header =
  { PLATFORM() ->
    [macos] Conclusion
   *[other] Completing the { create-profile-window.title }
  }

profile-creation-intro = プロファイルを複数使用する場合は、それぞれに名前を付けて区別します。あらかじめ入力されている名前をそのまま使用するか、新しい名前を入力し直してください。

profile-prompt = 新しいプロファイルの名前を入力:
  .accesskey = E

profile-default-name =
  .value = 既定のユーザー

profile-directory-explanation = あなたのユーザー設定やユーザーデータの保存先

create-profile-choose-folder =
  .label = フォルダを選択…
  .accesskey = C

create-profile-use-default =
  .label = 既定のフォルダーを使用する
  .accesskey = U

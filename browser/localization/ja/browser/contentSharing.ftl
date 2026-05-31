# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] 他に { $count } 個
    }

content-sharing-tabs-title =
    { $count ->
        [one] { $count } 個のタブ
       *[other] { $count } 個のタブ
    }

content-sharing-modal-view-page-2 =
  .label = ページをプレビュー

content-sharing-modal-copy-link =
  .label = リンクをコピー

content-sharing-modal-generating-page =
  .label = ページを作成中…

content-sharing-modal-link-copied =
  .label = リンクをコピーしました

content-sharing-modal-sign-in-2 =
  .label = サインインして共有

content-sharing-modal-title-2 = これらのページを誰とでも共有

content-sharing-modal-title-signed-in = リンクを共有する準備ができました

content-sharing-modal-description-2 = サインインして、簡単に共有できるリンク一覧ページを作成します。このページは編集や削除ができず、7 日後に有効期限が切れます。

content-sharing-modal-description-signed-in = あなたのリンクをまとめた、簡単に共有できるページを作成しました。このページは編集や削除ができず、7 日後に有効期限が切れます。

content-sharing-modal-policy = 共有することにより、当社の <a data-l10n-name="aup-link">利用許諾方針</a> に同意したものとみなされます。

# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
  { $count ->
      *[other] { $count } 個のリンクのみが含まれます
  }

content-sharing-modal-no-shareable-links =
  .heading = 共有可能なリンクが含まれていません
  .message = ウェブコンテンツへのリンクのみを共有できます。

# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
  .heading =
    { $count ->
        [one] { $count } ページを共有しました
       *[other] { $count } ページを共有しました
    }
  .message = ページのいずれかの有効期限が切れた後に、もう一度お試しください。

content-sharing-modal-some-invalid-links = 一部のリンクは共有できません。

content-sharing-modal-generic-error-2 =
  .heading = 問題が発生しました
  .message = 今回は共有ページを作成できませんでした。後でもう一度お試しください。

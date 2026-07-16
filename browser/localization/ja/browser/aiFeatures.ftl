# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } のブロック?
smart-window-block-description-both = これにより、{ -smart-window-brand-name } のチャットと履歴が削除されます。
smart-window-block-description-chats = これにより、{ -smart-window-brand-name } のチャットが削除されます。
smart-window-block-description-memories = これにより、{ -smart-window-brand-name } の履歴が削除されます。

ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 組み込みのアシスタントを使用して、質問、ページの比較、パーソナライズされたサジェストの取得ができます。

smart-window-select-label =
    .label = { -smart-window-brand-name }

ai-window-activate-link =
    .label = 今すぐ始める

ai-window-personalize-button =
    .label = { -smart-window-brand-name } の設定

ai-window-personalize-header =
    .heading = { -smart-window-brand-name }

ai-window-default-section =
    .label = デフォルト設定
ai-window-is-default-window =
    .label = デフォルトで { -smart-window-brand-name } を使用する
    .description = { -brand-short-name } の起動時、再起動時、または他のアプリからリンクを開く時に { -smart-window-brand-name } を開きます。
ai-window-open-sidebar =
    .label = アシスタントを自動的に開く
    .description = 新しいタブを開くたびにアシスタントサイドバーを表示します。いつでも閉じることができます。
ai-window-smart-cursor-in-smart-window =
    .label = テキスト選択時にショートカットを表示する
    .description = 要約や説明などへのクイックアクセスを利用できます。

smart-window-model-section =
    .label = アシスタントモデル
    .description = あなたが重視するものに合わせてモデルを選択してください。
smart-window-model-learn-link = AI モデルについてさらに詳しく

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = 高速: 素早く回答します
    .description = モデル: { $model } / 提供元: { $ownerName }
smart-window-model-flexible =
    .label = フレキシブル: 多くのニーズにしっかり対応します
    .description = モデル: { $model } / 提供元: { $ownerName }
smart-window-model-personal =
    .label = パーソナル: 最も一人ひとりに適した回答をします
    .description = モデル: { $model } / 提供元: { $ownerName }

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = {$shortName}: 高速
    .description = 速度が重要な場合における素早い回答に最適。フルネーム: { $ownerName } による { $model }
smart-window-model-flexible-v2 =
    .label = {$shortName}: フレキシブル
    .description = さまざまなタスクに対応可能。フルネーム: { $ownerName } による { $model }
smart-window-model-personal-v2 =
    .label = {$shortName}: パーソナル
    .description = 言語を越えたパーソナライズされたヘルプ向けに構築。フルネーム: { $ownerName } による { $model }

smart-window-model-custom =
    .label = カスタム: 独自の LLM を使用する
smart-window-model-custom-name =
    .label = モデル名
    .placeholder = 例: glm4
smart-window-model-custom-url =
    .label = モデルエンドポイント
    .placeholder = 例: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API キーまたは認証トークン (必要な場合)
smart-window-model-custom-info =
    .message = カスタムモデルを使用する場合、{ -smart-window-brand-name } が期待通りに動作しないことがあります。
smart-window-model-custom-more-link = カスタムモデルについての詳細
smart-window-model-custom-save =
    .label = 保存
smart-window-model-custom-save-confirmation = モデルの詳細を保存しました。新しいチャットを開始してテストしてください。

ai-window-memories-section =
    .label = 履歴
    .description = { -brand-short-name } はアクティビティから学習して履歴を作成できます。履歴は応答のパーソナライズに使用され、このデバイスにローカル保存されます。

ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } でのチャットから学習する

ai-window-learn-from-browsing-activity =
    .label = クラシック ウィンドウと { -smart-window-brand-name(plural-form: "true") } での閲覧から学習する

ai-window-manage-memories-button =
    .label = メモリーを管理

ai-window-manage-memories-header =
    .heading = メモリーを管理
    .description = メモリーは、 { -smart-window-brand-name } があなたのアクティビティから学習した内容です。

ai-window-no-memories =
    .label = メモリーはまだありません
    .description = { -smart-window-brand-name } がアクティビティから学習すると、ここにメモリーが表示されます。

ai-window-no-memories-learning-off =
    .label = 表示するメモリーはありません
    .description = アクティビティからの学習がオフになっているため、{ -smart-window-brand-name } はメモリーを作成していません。

ai-window-delete-all-memories-button =
    .label = すべて削除

ai-window-delete-all-memories-title = すべてのメモリーを削除しますか?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 既存の履歴は削除されます。新しい履歴を作成したくない場合は、{ -smart-window-brand-name } の設定で “…から学習する” のオプションのチェックを外してください。
ai-window-delete-all-memories-confirm = 削除
ai-window-delete-all-memories-cancel = キャンセル

# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = メモリーを削除
    .aria-label = { $label } を削除

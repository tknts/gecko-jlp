# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } のブロック
smart-window-block-description-both = これにより、{ -smart-window-brand-name } のチャットと履歴が削除されます。
smart-window-block-description-chats = これにより、{ -smart-window-brand-name } のチャットが削除されます。
smart-window-block-description-memories = これにより、{ -smart-window-brand-name } のメモリが削除されます。

ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 組み込みのアシスタントを使用して、質問をしたり、ページを比較したり、パーソナライズされた提案を受け取ったりできます。

smart-window-select-label =
    .label = { -smart-window-brand-name }

ai-window-activate-link =
    .label = はじめに

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

smart-window-model-section-v2 =
    .label = モデル
    .description = モデルはチャットやアクションの基盤となります。

smart-window-model-radio-group =
    .aria-label = アシスタントモデル
smart-window-model-learn-link = モデルについて

smart-window-model-auto =
    .label = 自動選択モデル
    .description = タスクに最適なモデルを { -smart-window-brand-name } が自動で選択します

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
smart-window-model-qwen =
    .label = { $shortName }
    .description = 多様なタスクに対応します。フルネーム: { $ownerName } による { $model }
smart-window-model-mistral =
    .label = { $shortName }
    .description = 複数の言語でチャットやブラウジングを行う場合に適しています。フルネーム: { $ownerName } による  { $model }
smart-window-model-gemini =
    .label = { $shortName }
    .description = すばやく作業を進めたいときの迅速な回答に適しています。フルネーム: { $ownerName } による  { $model }

smart-window-model-custom =
    .label = カスタム: 独自の LLM を使用する
smart-window-model-custom-name =
    .label = モデル名
    .placeholder = 例: glm4
smart-window-model-custom-url =
    .label = モデルのエンドポイント
    .placeholder = 例: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API キーまたは認証トークン (必要な場合)
smart-window-model-custom-info =
    .message = カスタムモデルを使用する場合、{ -smart-window-brand-name } が期待通りに動作しないことがあります。
smart-window-model-custom-more-link = カスタムモデルの詳細について
smart-window-model-custom-save =
    .label = 保存
smart-window-model-custom-save-confirmation = モデルの詳細を保存しました。新しいチャットを開始してテストしてください。

ai-window-memories-section =
    .label = メモリ
    .description = { -brand-short-name } はアクティビティから学習してメモリを作成できます。これらは応答のパーソナライズに利用され、このデバイス上にローカルで保存されます。

ai-window-memories-section-v2 =
    .label = メモリ
    .description = { -brand-short-name } はアクティビティから学習してメモリを作成できます。これらは体験のカスタマイズに利用され、このデバイス上にローカルで保存されます。

ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } でのチャットから学習する

ai-window-learn-from-browsing-activity =
    .label = クラシック ウィンドウおよび { -smart-window-brand-name(plural-form: "true") } でのブラウジングから学習する

ai-window-manage-memories-button =
    .label = メモリを管理

ai-window-manage-memories-header =
    .heading = メモリを管理
    .description = プライバシー保護のため、メモリはこのデバイス上にローカルで保存されます。{ -smart-window-brand-name } の使用中に 1 日数回更新されるため、最近のアクティビティが反映されるまでに時間がかかることがあります。

ai-window-no-memories =
    .label = メモリはまだありません
    .description = { -smart-window-brand-name } がアクティビティから学習すると、ここにメモリが表示されます。

ai-window-no-memories-learning-off =
    .label = 表示するメモリはありません
    .description = アクティビティからの学習が無効になっているため、{ -smart-window-brand-name } はメモリを作成していません。

ai-window-delete-all-memories-button =
    .label = すべて削除

ai-window-delete-all-memories-title = すべてのメモリを削除しますか?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 既存のメモリが削除されます。新しいメモリを作成したくない場合は、{ -smart-window-brand-name } の設定で “…から学習する” のオプションのチェックを外してください。
ai-window-delete-all-memories-confirm = 削除
ai-window-delete-all-memories-cancel = キャンセル

# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = メモリを削除
    .aria-label = { $label } を削除

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

ai-window-features-group =
    .label = スマート ウィンドウ
    .description = 内蔵のアシスタントを備えた別ウィンドウで、質問をしたり、ページを比較したりできます。スマートウィンドウは、よりパーソナライズされた体験を提供するために、ブラウジングを通じて学習します。

ai-window-activate-link =
    .label = 今すぐ始める

ai-window-personalize-button =
    .label = スマート ウィンドウをパーソナライズ

ai-window-personalize-header =
    .heading = スマート ウィンドウ

smart-window-model-section =
    .label = アシスタントモデル
    .description = あなたが重視するものに合わせてモデルを選択してください。
smart-window-model-learn-link = AI モデルについてさらに詳しく

## Variables:
##   $modelName (String) - The name of the AI model

smart-window-model-fast =
    .label = 高速: 素早く回答します
    .description = { $modelName }
smart-window-model-flexible =
    .label = フレキシブル: 多くのニーズにしっかり対応します
    .description = { $modelName }
smart-window-model-personal =
    .label = パーソナル: 最も一人ひとりに適した回答をします
    .description = { $modelName }
smart-window-model-custom =
    .label = カスタム: 独自の LLM を使用する
smart-window-model-custom-name =
    .label = モデル名
    .placeholder = 例: glm4
smart-window-model-custom-url =
    .label = モデルエンドポイント
    .placeholder = 例: http://localhost:11434/v1/chat/completions
smart-window-model-custom-token =
    .label = API キーまたは認証トークン (必要な場合)
smart-window-model-custom-help =
    .message = 注意: カスタムモデルを使用すると、スマート ウィンドウが期待通りに動作しない場合があります。
smart-window-model-custom-more-link = カスタムモデルの詳細
smart-window-model-custom-save =
    .label = 保存

ai-window-memories-section =
    .label = メモリー
    .description = スマート ウィンドウがあなたのアクティビティから学習する内容を管理します。

ai-window-learn-from-activity =
    .label = あなたのアクティビティから学習する
    .description = スマート ウィンドウは、ブラウジングやチャットのアクティビティを使用してメモリーを作成し、回答をパーソナライズできます。

ai-window-manage-memories-button =
    .label = メモリーを管理

ai-window-manage-memories-header =
    .heading = メモリーを管理
    .description = メモリーは、スマート ウィンドウがあなたのアクティビティから学習した内容です。

ai-window-no-memories =
    .label = メモリーはまだありません
    .description = スマート ウィンドウがアクティビティから学習すると、ここにメモリーが表示されます。

ai-window-no-memories-learning-off =
    .label = 表示するメモリーはありません
    .description = アクティビティからの学習がオフになっているため、スマートウィンドウはメモリーを作成していません。

ai-window-delete-all-memories-button =
    .label = すべて削除

ai-window-delete-all-memories-title = すべてのメモリーを削除しますか?
ai-window-delete-all-memories-message = これを行うと、スマートウィンドウが後で同様のメモリーを作成することも防止されます。スマート ウィンドウにアクティビティを学習させたくない場合は、設定でこの機能をオフにできます。
ai-window-delete-all-memories-confirm = 削除
ai-window-delete-all-memories-cancel = キャンセル

# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = メモリーを削除
    .aria-label = { $label } を削除

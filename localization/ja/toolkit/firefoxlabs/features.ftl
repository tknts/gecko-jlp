# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = メディア: JPEG XL
experimental-features-media-jxl-description = この機能を有効にすると、{ -brand-short-name } は JPEG XL (JXL) 形式をサポートします。JXL は、従来の JPEG からの可逆変換をサポートする高機能な画像フォーマットです。詳細は <a data-l10n-name="bugzilla">バグ 1539075</a> をご覧ください。

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Warp を有効にすると、JavaScript のパフォーマンスとメモリ使用効率が向上します。

# Search during IME
experimental-features-ime-search =
    .label = アドレスバー: IME入力中の検索結果表示
experimental-features-ime-search-description = IME (入力方式エディター) は、東アジア言語やインド系言語のような複雑な文字を標準キーボードで入力できるツールです。この機能を有効にすると、IME で文字入力中もアドレスバーの検索結果や候補が表示されます。ただし、一部の IME は独自のパネルを表示し、アドレスバーの結果を覆い隠すことがあるため、そのような IME には推奨されません。

# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = ピクチャーインピクチャー: タブ切り替え時の自動表示
experimental-features-auto-pip-description = アクティブな動画をピクチャーインピクチャー (PiP) モードで自動的に開くようにします。タブを切り替えた際に動画が PiP で表示されます。

experimental-features-group-developer-tools =
  .label = 開発ツール
experimental-features-group-webpage-display =
  .label = ウェブページの表示
experimental-features-group-customize-browsing =
  .label = ブラウジングをカスタマイズ

# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = サイドバーでパスワード管理
experimental-features-contextual-password-manager-description = サイドバーから直接パスワードにアクセスできます。ログインの際にパスワードを探し回ったり、リセットしたりする手間がなくなります。この機能を使用するには、サイドバーからパスワードを選択してください。その後、「設定」→「一般」→「ブラウザのレイアウト」で「サイドバーを表示」を選択し、サイドバーのカスタマイズで「パスワード」を追加します。試してみたら、ぜひ <a data-l10n-name="connect">フィードバックをお寄せください</a>。

# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = 新しいタブにカスタム壁紙または色を設定
experimental-features-custom-wallpaper-description = 自分の好きな壁紙をアップロードするか、カスタムカラーを選択して、新しいタブの背景を自由にカスタマイズできます。

# Link Previews with AI
experimental-features-link-previews =
    .label = リンクのプレビュー
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] To learn more about a webpage before you click, hover over a link and press Shift (⇧) plus Option (⌥) or Alt. Previews can include details like title and reading time. For some webpages, AI can also read the page text and generate key points. The AI is optimized to read and generate English text. To prioritize your privacy, the AI runs locally on your computer. <a data-l10n-name="connect">Share feedback</a>
       *[other] クリックする前にウェブページの情報を確認できます。リンクにカーソルを合わせ、Shift + Alt を押してください。プレビューにはタイトルや読了時間などの詳細が表示されます。一部のページでは、AI がページの内容を読み取り、要点を生成します。この AI は英語のテキストを読み取り、生成するよう最適化されています。プライバシーを重視し、AI はお使いのコンピューター上でローカルに動作します。<a data-l10n-name="connect">フィードバックを共有</a>
    }

# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] クリックする前にウェブページの詳細を確認するには、リンクにカーソルを合わせて Shift (⇧) と Option (⌥) または Alt を押します。プレビューにはタイトルや読了時間などの情報が含まれることがあります。<a data-l10n-name="connect">フィードバックを送信</a>
       *[other] クリックする前にウェブページの詳細を確認するには、リンクにカーソルを合わせて Shift + Alt を押します。プレビューにはタイトルや読了時間などの情報が含まれることがあります。<a data-l10n-name="connect">フィードバックを送信</a>
    }

# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = 新しいタブの記事のトピック別セクションとフォロー/ブロック機能
experimental-features-newtab-sections-follow-block-description = 新しいタブのページに表示される記事をスポーツ、グルメ、エンタメなどのトピック別に整理して、より見やすく構成された表示にできます。フォローとブロックの新しいコントロールで、表示されるコンテンツをカスタマイズしましょう。<a data-l10n-name="connect">フィードバックを送信</a>

# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = サイトをタスクバーに追加

# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = よく利用するサイトを、タスクバーからウェブアプリとして開けるようになります。アドレスバーの右にある [タスクバーに追加] アイコンを探して、そのサイトを { -brand-product-name } のすべての保護機能付きでアプリ風ウィンドウで起動できます。<a data-l10n-name="connect">フィードバックを送る</a>

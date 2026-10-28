# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = 読み上げ ({ $shortcut })
narrate-skip-previous =
    .title = 戻る ({ $shortcut })
narrate-start =
    .title = 開始 ({ $shortcut })
narrate-stop =
    .title = 停止 ({ $shortcut })
narrate-skip-next =
    .title = 進む ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = 読み上げ
narrate-rate-input =
    .title = 速度
    .aria-label = -100 から 100 の範囲で読み上げ速度を選択します。0 は標準速度です。
narrate-rate-slow =
    .title = 読み上げ速度を下げる
narrate-rate-fast =
    .title = 読み上げ速度を上げる
narrate-voice-header = 音声
# Default voice is determined by the language of the document.
narrate-voice-default = 既定
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })

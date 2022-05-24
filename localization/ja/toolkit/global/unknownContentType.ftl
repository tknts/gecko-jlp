# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unknowncontenttype-handleinternally =
    .label = { -brand-short-name } で開く
    .accesskey = e

unknowncontenttype-settingschange =
    .value =
        { PLATFORM() ->
            [windows] Settings can be changed in { -brand-short-name }’s Options.
           *[other] Settings can be changed in { -brand-short-name }’s Preferences.
        }

unknowncontenttype-intro = You have chosen to open:
unknowncontenttype-which-is = which is:
unknowncontenttype-from = from:
unknowncontenttype-prompt = Would you like to save this file?
unknowncontenttype-action-question = What should { -brand-short-name } do with this file?
unknowncontenttype-open-with =
    .label = Open with
    .accesskey = O
unknowncontenttype-other =
    .label = その他…
unknowncontenttype-choose-handler =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] 参照…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
unknowncontenttype-save-file =
    .label = ファイルを保存
    .accesskey = S
unknowncontenttype-remember-choice =
    .label = Do this automatically for files like this from now on.
    .accesskey = a

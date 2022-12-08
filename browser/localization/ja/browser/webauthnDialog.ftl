# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] 間違った PIN コードです。デバイスの正しい PIN コードを入力してください。
        [one] 間違った PIN コードです。デバイスの正しい PIN コードを入力してください。あと { $retriesLeft } 回入力できます。
       *[other] 間違った PIN コードです。デバイスの正しい PIN コードを入力してください。あと { $retriesLeft } 回入力できます。
    }
webauthn-pin-required-prompt = デバイスの PIN コードを入力してください。

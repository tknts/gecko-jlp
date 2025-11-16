# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] ともうひとつ
       *[other] と他 { $fileCount } 件
    }

form-post-secure-to-insecure-warning-title = セキュリティー警告
form-post-secure-to-insecure-warning-message =
    このページで入力した情報は、安全でない接続を介して送信され、第三者によって読み取られる可能性があります。

    この情報を送信してもよろしいですか?
form-post-secure-to-insecure-warning-continue = 続行

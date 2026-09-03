# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Import Logins Autocomplete

## Variables:
##   $host (String) - Host name of the current site.

autocomplete-import-logins-chrome =
    <div data-l10n-name="line1">Google Chrome からログイン情報をインポート</div>
    <div data-l10n-name="line2">{ $host } やその他のサイトで使用できます</div>
autocomplete-import-logins-chromium =
    <div data-l10n-name="line1">Chromium からログイン情報をインポート</div>
    <div data-l10n-name="line2">{ $host } やその他のサイトで使用できます</div>
autocomplete-import-logins-chromium-edge =
    <div data-l10n-name="line1">Microsoft Edge からログイン情報をインポート</div>
    <div data-l10n-name="line2">{ $host } やその他のサイトで使用できます</div>

##

autocomplete-import-learn-more = さらに詳しく

## Secondary actions shown on form autocomplete dropdown rows.
## Gated by the browser.autocomplete.removeRecords.enabled pref.

# aria-label and tooltip for the button that opens the edit/delete menu.
autocomplete-more-actions = その他の操作
autocomplete-edit-password = パスワードを編集
autocomplete-delete-password = パスワードを削除
autocomplete-edit-address = 住所を編集
autocomplete-delete-address = 住所を削除
autocomplete-edit-payment-method = 支払い方法を編集
autocomplete-delete-payment-method = 支払い方法を削除
# aria-label and tooltip for the trash button on a form history entry.
autocomplete-delete-form-history-entry = このフォーム履歴のエントリを削除

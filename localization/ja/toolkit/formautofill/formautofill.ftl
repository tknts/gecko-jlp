# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 保存されている決済方法の情報を使用しようとしています。
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } は、保存されている決済方法の情報を使用しようとしています。以下でこの Windows アカウントへのアクセスを確認します。
autofill-use-payment-method-os-prompt-other = { -brand-short-name } は、保存されている決済方法の情報を使用しようとしています。


# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 保存されている決済方法の情報を表示する
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } は、保存されている決済方法の情報を表示しようとしています。以下でこの Windows アカウントへのアクセスを確認します。
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } は、保存されている決済方法の情報を表示しようとしています。

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = 保存された支払い方法情報を削除
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } が保存された支払い方法情報を削除しようとしています。以下の Windows アカウントへのアクセスを確認してください。
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } が保存された支払い方法情報を削除しようとしています。

# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = フォームの自動入力のオプション

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 保存されているすべてのカードをデバイス間で同期する

## Used on the doorhanger when users submit payment with credit card.

credit-card-save-doorhanger-header = このカードを安全に保存しますか?
credit-card-save-doorhanger-description = { -brand-short-name } はカード番号を暗号化します。セキュリティコードは保存されません。

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = この支払い方法を保存しますか?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } が支払い情報を暗号化して保存するため、次からスムーズに買い物をすることができます。
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = { -brand-short-name } がカード番号とセキュリティコードを暗号化して保存するため、次から自動で入力されます。
credit-card-capture-dismiss-button =
    .label = 閉じる
    .accessKey = D

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = セキュリティコードを常に保存する
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = セキュリティコードを保存しない

##

credit-card-capture-save-button =
    .label = 保存
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 今はしない
    .accessKey = W
credit-card-capture-never-save-payment-methods-button =
    .label = 支払い方法を保存しない
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = カードの更新?
credit-card-update-doorhanger-description = カードを更新します:

credit-card-capture-save-new-button =
    .label = 新しいカードを保存
    .accessKey = C
credit-card-capture-update-button =
    .label = 既存のカードを更新
    .accessKey = U

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-update-payment-method-doorhanger-header = 支払い方法を更新しますか?
credit-card-capture-save-new-payment-method-button =
    .label = 新しい支払い方法を保存
    .accessKey = S
credit-card-capture-update-payment-method-button =
    .label = 更新
    .accessKey = U

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = セキュリティコードを保存しますか?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = 次回からのスムーズな買い物のため、{ -brand-short-name } がこのカードのセキュリティコードを暗号化して保存します。

##

# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = 自動入力フォームを消去

# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 住所を管理

# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 決済方法を管理

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = セキュリティコード

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode } •••
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode } •••
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode } •••
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode } •••

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa

# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = 住所
autofill-category-name = 名前
autofill-category-organization = 所属組織
autofill-category-tel = 電話番号
autofill-category-email = メールアドレス

# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } は安全でないサイトを検出しました。フォームの自動入力は一時的に無効になっています。

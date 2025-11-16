# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ポリシーに必要な ‘{ $directive }’ ディレクティブがありません

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ディレクティブに禁止された { $keyword } キーワードが含まれています

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ ディレクティブに禁止された { $scheme }: プロトコルソースが含まれています

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: プロトコルには ‘{ $directive }’ ディレクティブ内にホストが必要です

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ にソース { $source } が含まれていなければなりません

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ ディレクティブのワイルドカードソースには、少なくとも 1 つの非汎用サブドメインを含める必要があります (例: *.example.com rather than *.com)

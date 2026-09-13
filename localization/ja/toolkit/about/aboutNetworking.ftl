# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = 接続について
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP キャッシュを消去
about-networking-sockets = ソケット
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS キャッシュを消去
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH モード
about-networking-dns-suffix = DNS サフィックス
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = オリジン
about-networking-alt-svc-alternate = 代替サーバー
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = 検証済み
about-networking-alt-svc-ttl = 有効期限 (TTL)
about-networking-alt-svc-origin-attributes-suffix = 分離キー (Isolation Key)
about-networking-ssl-tokens = TLS トークン
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = { $count ->
    [one] { $count } 個のトークン
   *[other] { $count } 個のトークン
}
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = { $count ->
    [one] ({ $count } 個期限切れ)
   *[other] ({ $count } 個期限切れ)
}
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% 削減)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
# Certificates are stored inside every cached token, so the same certificate is
# held many times over.
# $references (Number) - Total number of stored certificate copies
# $totalBytes (Number) - Uncompressed size of all stored copies, in bytes
# $distinct (Number) - Number of unique certificates across all tokens
# $distinctBytes (Number) - Uncompressed size of the unique certificates, in bytes
about-networking-ssl-tokens-summary-certs = 保存された証明書: { $references } ({ $totalBytes } B)、重複なし: { $distinct } ({ $distinctBytes } B)
about-networking-ssl-tokens-partition-key = パーティションキー
about-networking-ssl-tokens-tokens-column = トークン
about-networking-ssl-tokens-expires = 有効期限
about-networking-ssl-tokens-certificate = 証明書
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = { $count ->
    [one] { $count } 個のトークン
   *[other] { $count } 個のトークン
}
about-networking-ssl-tokens-restored =
  .alt = ストレージから復元済み
  .title = ストレージから復元済み
about-networking-ssl-tokens-new =
  .alt = このセッションの新規
  .title = このセッションの新規の項目
about-networking-ssl-tokens-expired =
  .alt = 期限切れ
  .title = 期限切れの項目
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
  .title = トークン: { $tokenLength } B。エンコード済み: { $decompressedLength } → { $compressedLength } B。
about-networking-ssl-tokens-ev-status = EV 証明書
about-networking-ssl-tokens-ct-status = 証明書の透明性 (CT) ステータス
about-networking-ssl-tokens-overridable-error = 上書き可能なエラーのカテゴリー
about-networking-ssl-tokens-built-in-root = 組み込みルート証明書
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = 証明書チェーン ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = ハンドシェイク証明書 ({ $count })
about-networking-refresh = 更新
about-networking-auto-refresh = 3 秒ごとに自動更新
about-networking-hostname = ホスト名
about-networking-port = ポート
about-networking-http-version = HTTP バージョン
about-networking-ssl = SSL
about-networking-active = 動作
about-networking-idle = 待機
about-networking-host = ホスト
about-networking-type = 種類
about-networking-sent = 送信
about-networking-received = 受信
about-networking-family = 系統
about-networking-trr = TRR
about-networking-addresses = アドレス
about-networking-expires = 期限 (秒)
about-networking-originAttributesSuffix = 隔離キー
about-networking-flags = 追加フラグ
about-networking-messages-sent = 送信メッセージ
about-networking-messages-received = 受信メッセージ
about-networking-bytes-sent = 送信バイト数
about-networking-bytes-received = 受信バイト数
about-networking-logging = ロギング
about-networking-dns-lookup = DNS ルックアップ
about-networking-dns-lookup-button = 名前解決
about-networking-dns-domain = ドメイン:
about-networking-dns-lookup-table-column = IP アドレス
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-networkid = ネットワーク ID
about-networking-networkid-id = ネットワーク ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = このページは <a data-l10n-name="about-logging-url">about:logging</a> に移動しました。

## Link is intended as "network link"

about-networking-networkid-is-up = リンクアップ
about-networking-networkid-status-known = リンク状態が既知

##

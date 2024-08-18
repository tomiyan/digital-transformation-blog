# 企業情報に関するフォーマット

- JSON
- ファイル名 国税庁が指定する13桁の法人番号 + '.json'


## ファイルの内容

```json5
{
  // 法人番号 必須 https://www.houjin-bangou.nta.go.jp/
  "id": "0123456789012",
  // 法人名 必須
  "name": "株式会社テスト",
  // 証券コード オプション https://www.jpx.co.jp/sicc/code-pr/
  "securities_code": "0123",
  // Web 必須
  "webs": [
    {
      // URLの種類 必須
      // corporate: コーポレートサイト
      // service: サービスやプロダクトのサイト
      // blog: ブログ
      // slide: スライドシェアサービス
      // podcast: ポッドキャスト
      // job: 採用情報
      // event: イベント情報
      // ir: IRサイト
      "type": "corporate",
      // URL 必須
      "url": "https://example.com/",
      // RSS/AomなどFeed オプション
      "feed": "https://example.com/feed.xml" 
    }
  ]
}
```

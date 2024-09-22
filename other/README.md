# その他情報に関するフォーマット

- JSON
- ファイル名 TLDを除いたドメイン名 + '.json'


## ファイルの内容

```json5
{
  // ドメイン名
  "id": "example.com",
  // タイトル 必須
  "name": "example",
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
      "type": "blog",
      // URL 必須
      "url": "https://example.com/blog/",
      // RSS/AomなどFeed オプション
      "feed": "https://example.com/feed.xml" 
    }
  ]
}
```

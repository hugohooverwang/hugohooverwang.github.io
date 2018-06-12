<html>
  <head>
    <meta charset="utf-8">
    <title>◊select['h1 doc], by Hugo</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <script src="highlight.min.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
  </head>
  <body>
    <div>
      <ul>
        <a href="index.ptree">Hem</a>
        <a href="index.html">Home</a>
      </ul>
      <hr />
      ◊->html[doc]

      <hr />
      ◊(define prev-page (previous here))
      ◊when/splice[prev-page]{Previous: <a href="◊|prev-page|">◊|prev-page|</a>.}
      ◊(define next-page (next here))
      ◊when/splice[next-page]{Next: <a href="◊|next-page|">◊|next-page|</a>.}
    </div>

  </body>
</html>

<div align="center">

# svgcast · Homebrew tap

**Stop putting blurry GIFs in your README.**

```bash
brew install co2water/tap/svgcast
```

[English](#english) | [繁體中文](#繁體中文)

</div>

![svgcast demo](https://raw.githubusercontent.com/co2water/svgcast/main/docs/demo.svg)

## English

[svgcast](https://github.com/co2water/svgcast) turns [asciinema](https://asciinema.org) recordings
into animated SVGs for your README — and this tap is the one-line way to get it on macOS and Linux.

| Why SVG instead of GIF     | GIF            | svgcast SVG          |
| -------------------------- | -------------- | -------------------- |
| File size (same recording) | 64–197 KB      | 17–24 KB — **3–8× smaller** |
| Zoom / HiDPI               | blurry         | crisp at any size    |
| Dark mode                  | ❌ impossible   | ✅ one file adapts    |
| Selectable text            | ❌              | ✅                    |

The last three aren't "better" — they're things a raster image cannot do at all.

```bash
brew install co2water/tap/svgcast
asciinema rec demo.cast
svgcast demo.cast -o demo.svg
```

A single static binary, no dependencies. Powerline / Nerd Font glyphs don't drift, and
`--embed-font` inlines just the glyph outlines you used so readers without the font still see them.

Formula: [`Formula/svgcast.rb`](Formula/svgcast.rb) · Source, docs and issues:
[co2water/svgcast](https://github.com/co2water/svgcast) · Upgrade with `brew upgrade svgcast`.

## 繁體中文

[svgcast](https://github.com/co2water/svgcast) 把 [asciinema](https://asciinema.org) 的終端錄影轉成
放進 README 的動畫 SVG——這個 tap 是在 macOS／Linux 上一行裝好它的方式。

| 為什麼用 SVG 不用 GIF | GIF          | svgcast SVG          |
| --------------------- | ------------ | -------------------- |
| 檔案大小（同一份錄影） | 64–197 KB    | 17–24 KB，**小 3–8 倍** |
| 縮放／HiDPI           | 模糊         | 任何尺寸都清晰       |
| 深色模式              | ❌ 做不到     | ✅ 同一個檔案自動切換 |
| 文字可選取            | ❌            | ✅                    |

後三項不是「做得比較好」，而是點陣圖**結構上做不到**的事。

```bash
brew install co2water/tap/svgcast
asciinema rec demo.cast
svgcast demo.cast -o demo.svg
```

單一靜態二進位檔、沒有相依。Powerline／Nerd Font 符號不會逐漸偏移；`--embed-font` 只把用到的
字符輪廓嵌進去，讀者沒裝那個字型也看得到。

Formula：[`Formula/svgcast.rb`](Formula/svgcast.rb) · 原始碼、文件與回報問題：
[co2water/svgcast](https://github.com/co2water/svgcast) · 更新用 `brew upgrade svgcast`。

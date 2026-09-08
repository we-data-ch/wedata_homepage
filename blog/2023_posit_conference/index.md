---
date: "2023-12-17"
author: "Vestin Hategekimana"
title: "Exciting Insights from the 2023 Posit conference"
categories: ["R", "Quarto", "webr", "conference"]
image: image.png
---

# Exciting Insights from the 2023 Posit conference

I've been waiting for the Posit conference videos to drop. For me, these talks are one of the best ways to stay current with what's happening in R. Now that [all 108 videos are up](https://www.youtube.com/playlist?list=PL9HYL-VRX0oRFZslRGHwHuwea7SvAATHp), I've been working through them.

Two things stood out this year. First, I wanted to see where [Quarto](https://quarto.org/) and [WebR](https://docs.r-wasm.org/webr/latest/) are heading. Even though I follow both projects, seeing them demonstrated is always useful. Second, I always watch the package talks. They show what the community is actually building and using.

This post covers the talks I liked most and why they stuck with me.

## What's new this year: Posit, not just RStudio

The most visible change was the rebrand from RStudio to Posit. It signals that the company wants to support more than just R. Python is now a first-class citizen in their tooling, and other languages might follow. Some R users worried this meant Posit was leaving R behind, but the conference made it clear that R is still central. The balance felt genuine.

The breadth of topics this year matched previous editions. If anything, the range keeps expanding.

## Speeding up big data manipulation: duckplyr

Kirill Müller introduced [{duckplyr}](https://github.com/duckdblabs/duckplyr), a dplyr interface that pushes computation to DuckDB. That means you can keep writing dplyr code you already know, but it runs faster on larger datasets and more complex queries.

I've bounced between data.table, dtplyr, dbplyr, arrow, and raw DuckDB over the years. duckplyr looks like the next stop on that journey. The talk showed concrete speedups without forcing you to learn a new API. I'm planning to add it to my regular toolbox.

<iframe width="560" height="315" src="https://www.youtube.com/embed/V9GwSPjKMKw?si=gP09h6LrdhXpx6j6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Inline variables: epoxy

Garrick Aden-Buie's [{epoxy}](https://github.com/gadenbuie/epoxy) package makes it easy to embed formatted data directly into Quarto and R Markdown text. Numbers, percentages, currencies. They slot into sentences cleanly without awkward paste() calls or manual formatting.

I spent part of the talk wondering how the custom code chunks work under the hood. Lua scripting in Pandoc? I'll need to look into that.

<iframe width="560" height="315" src="https://www.youtube.com/embed/tq5Uwbexk3k?si=vRzYWxuN10PBzHnF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## UI for UI: ShinyUiEditor

Nick Strayer demoed [ShinyUiEditor](https://rstudio.github.io/shinyuieditor/), a drag-and-drop tool for building Shiny UIs. I've mostly built apps with Nim and Python recently, but this tool made me want to revisit Shiny. The editor handles layout and wiring inputs to outputs visually, and you can drop in Markdown for context.

It's in beta now. If it keeps improving, it could lower the barrier for building Shiny apps significantly.

<iframe width="560" height="315" src="https://www.youtube.com/embed/G3uxNtACutI?si=c-RODsNpvwa0rpl6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Quarto talks

I use Quarto almost daily, so I was looking forward to these. Three talks in particular:

### Extending Quarto (Richard Iannone)

Richard showed off several Quarto extensions, including shortcodes for icons and `qformat` for number formatting inside documents. He also pointed to the [Awesome Quarto](https://github.com/mcanouil/awesome-quarto) repo as a place to find more. Worth bookmarking if you use Quarto regularly.

<iframe width="560" height="315" src="https://www.youtube.com/embed/EihuM4oyOvs?si=OIk8-K6GFJcvPKkD" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

### Parameterized reporting (Jadey Ryan)

Jadey walked through how parameterized reports turn static documents into reusable templates. You define placeholders for data, then generate variations automatically. She also emphasized accessibility and practical styling tips. I'm already thinking about where I can apply this to cut down on copy-paste reporting.

<iframe width="560" height="315" src="https://www.youtube.com/embed/lbE5uOqfT70?si=0QAkUXaBVWBdpnNr" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

### Reproducible manuscripts (Mine Çetinkaya-Rundel)

Mine introduced the manuscript project type in Quarto. It lets you write a paper in multiple output formats (PDF, HTML, and DOCX) with the computations embedded and version-controlled. That removes friction when sharing code with co-authors who use different tools.

<iframe width="560" height="315" src="https://www.youtube.com/embed/BoiW9UWDLY0?si=o0vvZH64TQo39TM8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## WebR talks

WebR is still early (version 0.2.3) but it's moving fast. It runs R directly in the browser via WebAssembly, which opens up possibilities for teaching and for serverless Shiny apps.

### WebAssembly and WebR (George Stagg)

George gave a concise overview of how WebR works without a backend server. He showed interactive code chunks and some educational use cases. The performance and security implications look promising.

<iframe width="560" height="315" src="https://www.youtube.com/embed/P7aTHrgjHt4?si=coINMAK_3P9c_nRQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

### R-Shiny without a server (Joe Cheng)

Joe focused on Shinylive: Shiny apps running entirely in the browser through WebAssembly. Startup is slower than a regular Shiny server, but the deployment simplicity is appealing. No server to maintain, just static files.

<iframe width="560" height="315" src="https://www.youtube.com/embed/j1M6YyU2ZX8?si=W8LsuM88VaxlPrpA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

I've already played with WebR in Quarto, built small Shinylive apps, and used the webr npm package to run R inside JavaScript. The next thing I want to try is packaging a standalone Electron app with WebR. Not sure if it'll work smoothly, but it's on my list.

## Other interesting talks

One standout was Deepsha Menghani's session on creative data visualization. She used Roy Kent from *Ted Lasso* as a dataset, animated his catchphrase frequency with Plotly, and added interactive filters. She also linked plots so selections in one view updated others, and warned against overusing animation, a point I appreciated.

The talk made me want to build more exploratory, linked visualizations in my own work.

<iframe width="560" height="315" src="https://www.youtube.com/embed/AbuK2F57NEs?si=GQRRflGBIYnRIlMd" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

## Wrapping up

This year's Posit conference delivered what I needed: concrete tools (duckplyr, epoxy, ShinyUiEditor), new Quarto workflows I'll use, and a clearer picture of where WebR is headed. The community around R and Python keeps building useful things, and these videos are the fastest way I know to catch up.

Looking forward to seeing what shows up next year.

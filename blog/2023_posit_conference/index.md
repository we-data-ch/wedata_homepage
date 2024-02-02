---
date: "2023-12-17" 
author: "Vestin Hategekimana"
title: "Exciting Insights from the 2023 Posit conference"
categories: ["R", "Quarto", "webr", "conference"]
image: https://posit.co/wp-content/uploads/2023/06/conf23-virtualregopen_blog-1.jpg
---

# Exciting Insights from the 2023 Posit conference

I've been eagerly anticipating the public release of the videos from the recent Posit conference about one of my favorite programming languages: R. For someone who has gained so much from previous editions of this conference, the wait was filled with a mix of anticipation and excitement. Knowing the discussions and advancements shared in these conferences has always been a key way for me to stay up-to-date and catch up with the latest in R programming. And now, [with 108 videos available](https://www.youtube.com/playlist?list=PL9HYL-VRX0oRFZslRGHwHuwea7SvAATHp), it's like a treasure trove of knowledge just waiting to be explored!

The highlight for me this year was twofold. First, I was looking forward to learning about the developments and new features of two innovative tools, [Quarto](https://quarto.org/) and [WebR](https://docs.r-wasm.org/webr/latest/). These tools represent significant advancements in our field, and I couldn't wait to see what they had to offer. Even though I was fairly up to date on the subject, seeing these tools in action is still very interesting. Second, the talks about packages always catch my interest. They're crucial for understanding the practical applications and integrations of R and how the community grow.

While the applications of R in production and academia are undeniably relevant, they aren't the core focus of this blog post. Instead, what always amazes me is the depth and variety of topics covered, which seems to expand with every passing year. This year was no exception, and I found myself pleasantly surprised by some of the content.

In this blog post, I want to share my favorite talks from the conference and dive into why they resonated with me. I hope that by sharing these insights, I can spark the same excitement and passion for programming and data science in you, my readers.

## Exciting Topics We'll Explore Together

-   **Speeding up Big Data Manipulation**: We'll delve into a package, [{duckplyr}](https://github.com/duckdblabs/duckplyr), that is revolutionizing the way we handle large datasets. Expect to see some groundbreaking methods that are making data manipulation fast.

-   **Inline Variables**: A deep dive into how inline variables are changing the game in coding and how the [{epox}](https://github.com/gadenbuie/epoxy) package is boosting it.

-   **UI for UI**: An intriguing concept that's reshaping our approach to user interface design. We will see how [{ShinyUiEditor}](https://rstudio.github.io/shinyuieditor/) can make you life easier for building Shiny apps.

-   **Quarto talks**: A dedicated section where we'll unpack the latest features and advancements in Quarto. If you're as excited about this tool as I am, you're in for a treat!

-   **WebR talks**: Similarly, we'll dive into what's new with WebR. The developments here are nothing short of revolutionary.

-   **Other Interesting Talks**: And of course, there were many more gems in the conference. I'll highlight some talks that, while they might not have been in the limelight, offered incredible discoveries.

As we embark on this journey through the highlights of the conference, I invite you to share my enthusiasm and optimism for the future of data science. The world of programming is continually evolving, and it's an exciting time to be part of this field. Let's dive in and discover the wonders of programming together!

------------------------------------------------------------------------

## What's new this year: embracing a broader programming horizon

This year's conference brought a notable change: the host company's shift from "RSudio" to "Posit". This isn't just a name change; it symbolizes a commitment to embracing a wider range of programming languages, extending beyond the familiar R to include Python and more. This move reflects an understanding that the data science world is diverse and ever-evolving.

Initially, some R enthusiasts were concerned that Posit might pivot away from R in favor of the trendier Python language. However, these fears were assuaged as the conference unfolded, showcasing a balanced focus on both R and Python (next on the list: Julia?).

Despite the initial apprehension, this year's conference mirrored the richness and depth of its predecessors. The variety of talks confirmed Posit's dedication to supporting a spectrum of programming languages and topics.

------------------------------------------------------------------------

## Speeding up big data manipulation:

At this year's conference, Kirill Müller unveiled something pretty cool for us data scientist: "duckplyr." It is a new tool, aiming to handle big data. Think of it as a turbocharged bridge between DuckDB and dplyr, but with the familiar dplyr vibe.

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/V9GwSPjKMKw?si=gP09h6LrdhXpx6j6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
### Why is it a big deal?

I have been on this data journey for a while, hopping from data.table to dtplyr, to dbplyr, to dbcooper, to arrow and duckdb and now I am aiming at "duckplyr." Kirill Müller's talk showed how it can make our dplyr code go through data in DuckDB -- faster and smoother, especially with those tricky queries. And guess what? There's more to come, like handling complex data types better.

I'm always looking for something that can make my data work feel less like a chore and more like a breeze. "Duckplyr" might just be the next thing in my toolbox. It's exciting to see tools evolving to keep up with our big data challenges.

In short, "duckplyr" is shaping up to be a game-changer for big data manipulation. Can't wait to see where this goes!

------------------------------------------------------------------------

## Inline variable

Garrick Aden-Buie's introduction of 'epoxy' at the latest conference was a standout moment for data presentation. 'Epoxy' brings a fresh perspective to presenting data in Quarto and RMarkdown, making it easy to integrate formatted data into text (markdown).

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/tq5Uwbexk3k?si=vRzYWxuN10PBzHnF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
### The Essence of 'Epoxy'

This tool transforms how we embed data, such as currencies or percentages, directly into our reports, enhancing readability and comprehension. Beyond its practical applications, 'epoxy' intrigued me. Could its custom code chunks be a result of Lua scripting? This adds an exciting dimension to its functionality.

'Epoxy' is all about clarity and engagement in data reporting. It's a game-changer for making reports not only informative but also visually appealing.

------------------------------------------------------------------------

## UI for UI:

Nick Strayer's introduction of ShinyUIEditor at the recent Posit conference was a standout moment for anyone interested in Shiny app development. Before encountering this tool, I leaned towards Nim and Python for app creation. But ShinyUIEditor has reignited my enthusiasm for Shiny apps (WebR and Shinylive contributed to it too).

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/G3uxNtACutI?si=c-RODsNpvwa0rpl6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
### Transforming Shiny Development

ShinyUIEditor goes beyond basic app design. It's a real-world solution for creating interactive Shiny dashboards with ease. Nick highlighted how the editor simplifies the UI setup. What's impressive about ShinyUIEditor is its drag-and-drop functionality. It makes adding and configuring UI elements a breeze. Nick's demonstration of building a Shiny app from the ground up showcased this simplicity and efficiency. The ShinyUIEditor isn't just about layout; it also integrates interactivity by connecting inputs and outputs. The ability to add Markdown text for explanations further enhances its utility.

ShinyUIEditor has finally entered its Beta phase! Nick also hinted at future developments for the ShinyUIEditor, promising an even more robust tool for Shiny developers.

The ShinyUIEditor has transformed my view of Shiny app development. It's making app creation more accessible, efficient, and enjoyable. I'm excited to delve back into Shiny apps, thanks to this innovative tool.

------------------------------------------------------------------------

## Quarto Talks: Exploring New Frontiers in Data Presentation

As a fervent advocate of [Quarto](https://quarto.org/) and its core features, binge-watching the conference videos was like a treasure hunt for me. Three talks, in particular, caught my eye, each unveiling features of Quarto that not only impressed but also sparked my curiosity and enthusiasm.

::: panel-tabset
## (1) Extending Quarto

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/EihuM4oyOvs?si=OIk8-K6GFJcvPKkD" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
## (2) Parameterized Quarto

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/lbE5uOqfT70?si=0QAkUXaBVWBdpnNr" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
## (3) Reproducible manuscript with Quarto

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/BoiW9UWDLY0?si=o0vvZH64TQo39TM8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
:::

### Talk 1: Enhancing Quarto with Extensions (by Richard Iannone)

Richard's talk was a deep dive into the world of Quarto extensions. He showcased a variety of them, including eye-catching short code extensions for icons like Font Awesome and Lordicon. His demonstration of "qformat" for number formatting in Quarto documents was particularly intriguing. The emphasis on good documentation and the mention of the ["Awesome Quarto" GitHub repository](https://github.com/mcanouil/awesome-quarto) as a comprehensive resource was a valuable takeaway for anyone looking to expand their Quarto capabilities.

### Talk 2: The Power of Parameterized Reporting (by Jadey Ryan)

Jadey's transition from an environmental technician to a data scientist and her journey with parameterized reporting was nothing short of inspiring. She highlighted how parameterized reporting transforms static reports into dynamic documents with placeholders for data, making them more adaptable and relevant. Her focus on designing for accessibility and her practical tips on report styling were especially enlightening. This talk opened my eyes to the possibilities of parameterizing Quarto documents, **an approach I'm eager to implement**.

### Talk 3: Reproducible Manuscripts with Quarto (by Mine Çetinkaya-Rundel)

**Mine's presentation on creating reproducible scientific manuscripts using Quarto was a game changer**. She shed light on how Quarto projects can manage complexity in scientific projects and integrate various tools and languages. The introduction of the manuscript project type in Quarto, enabling the creation of manuscripts in multiple formats with embedded computations, was a highlight. This feature elevates Quarto from a tool for authoring academic work to a platform for truly transparent and reproducible research. Now there's no excuse: it's very easy to share all your code and collaborate with colleagues using different methods.

### My Reflections

Each of these talks showcased different aspects of Quarto's versatility and power. From enhancing the visual appeal with extensions to the practicality of parameterized reporting and the groundbreaking approach to reproducible manuscripts, Quarto is proving to be an indispensable tool in data science. As someone who initially leaned towards other programming languages for app creation, these Quarto features have rekindled my interest and excitement in working with Shiny apps and Quarto documents (And that's not all - wait until you see the next part!).

------------------------------------------------------------------------

## WebR talks:

WebR is making waves in the R community, offering powerful capabilities for teaching and app creation, despite being in its nascent stage (version 0.2.3). Its impact on Shiny app development, particularly through serverless applications via Shinylive, has rekindled my interest in the platform.

::: panel-tabset
## (1) Magic with WebAssembly

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/P7aTHrgjHt4?si=coINMAK_3P9c_nRQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
## (2) R-Shiny without server

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/j1M6YyU2ZX8?si=W8LsuM88VaxlPrpA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
:::

### Talk 1: Magic with WebAssembly and WebR (by George Stagg)

George Stagg provided a succinct overview of WebR, emphasizing its ability to run R code directly in web browsers without a supporting server. He discussed how Web Assembly enables WebR to operate across various platforms and showcased its application in educational tools and documentation. George also demonstrated WebR's unique features, such as manipulating data and running R functions, and highlighted its promising performance and security.

### Talk 2: Running R-Shiny without a server (by Joe Cheng)

Joe Cheng's presentation focused on the integration of WebAssembly with Shiny, specifically through Shinylive. He discussed the evolution of serverless Shiny apps and their potential in interactive web-based applications. Despite some limitations like slower start times, Joe's talk suggested a bright future for Shinylive in enhancing Shiny's capabilities.

### My Reflections

These presentations have heightened my excitement for WebR's future. I've explored every feature that WebR offers, from engaging with interactive code chunks in Quarto and crafting Shiny apps using Shinylive, to integrating R within JavaScript via the webr npm library. The next venture on my journey with WebR is to delve into the creation of standalone Electron apps, harnessing its vast capabilities. Will it works?

------------------------------------------------------------------------

## Other interesting talks

Amid a conference rich in sessions about Quarto, WebR, and LLM, one presentation stood out for its innovative approach to data visualization. Deepsha Menghani's session brilliantly demonstrated how to bring data to life through interactivity and animation. I highly recommand this talk!

```{=html}
<iframe width="560" height="315" src="https://www.youtube.com/embed/AbuK2F57NEs?si=GQRRflGBIYnRIlMd" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```
### Deepsha menghani's creative approach to data storytelling

Deepsha Menghani used the character Roy Kent from "Ted Lasso" as a focal point to explore advanced data visualization techniques. She skillfully employed animation to depict Roy Kent's frequent use of a certain expletive, adding a layer of time to the story with the Plotly package. Further enhancing the interactive experience, she introduced the concept of Roy Kent's 'f-score' and implemented a checkbox filter, allowing viewers to tailor the data exploration to their preferences. Additionally, Deepsha showcased the power of linking different plots to provide a comprehensive view of how specific episodes impact broader trends.

She also stressed the importance of a balanced approach in visualization. While emphasizing that tools like animations and interactivity are powerful, she cautioned against their overuse, which can lead to cluttered and confusing visuals. Her presentation was not just about static data; it extended into dynamic, interactive realms, mentioning the use of Crosstalk and the integration of these techniques into Shiny apps.

### My Reflections

This presentation stood out as a gem in the conference, highlighting the evolving art of data visualization. I'm determined to use the tools and concepts presented in this video to create better visualizations, dashboards and interactive applications. Truly brilliant!

------------------------------------------------------------------------

## Wrapping up: a conference full of learning

As this blog post comes to a close, I am once again reminded of the invaluable learning experiences these conferences provide. From the groundbreaking advancements in WebR and its impact on R programming to the imaginative ways of visualizing data presented by Deepsha Menghani, every session was a testament to the continuous evolution and excitement in our field.

I am particularly thrilled by the innovations in Quarto and the new frontiers opened by WebR, which are not just enhancing our skills but also expanding the ways we think about and interact with data. The discussions and exchanges with the community are, as always, the lifeblood of these conferences, keeping us connected and in tune with the latest trends and developments.

Looking forward to the next conference, I'm filled with optimism and eagerness to see what new breakthroughs and discussions it will bring. These events are not just about learning; they're a celebration of our vibrant community and the continuous journey of discovery in the world of data and programming.

**Let's see what the future holds!**

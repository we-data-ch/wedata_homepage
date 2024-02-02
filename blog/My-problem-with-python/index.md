---
author: "Vestin Hategekimana"
date: 2024-01-07
categories: ["Python"]
tags: ["Learning"]
image: image.jpg
---

# My problem with Python

## Introduction

Today, we're diving into a rather controversial topic: 'My problem with Python.' But before you raise your eyebrows, let me clarify: It's not quite what you think. So, let's unravel this Python conundrum.

## Why learn Python?

Let's start by setting the record straight. Python, the language, is pretty fantastic. It's versatile, boasts a treasure trove of data science libraries, and guess what? It was my first programming language. That's right, Python and I go way back to my days as a stats newbie, looking for something more robust than STATA.

Back then, it was a showdown between R and Python for me. The online world seemed to be in a Python frenzy. Everywhere I looked, articles, tutorials, you name it – they all seemed to be chanting 'Python, Python, Python!' So, naturally, I jumped on the bandwagon. Python became my go-to for data science, my knight in shining armor, if you will.

## But...

But then, plot twist! During my master's, I was forced to learn R. And guess what? I was blown away. R was like this hidden gem, perfectly cut for data analysis. Slowly but surely, R started replacing Python in my data science toolkit. That got me thinking: Were those Python-preaching articles a bit too... biased?

As I dug deeper, it became clear. Many of those Python articles had misunderstood R, or worse, underestimated it. The craziest thing about all this is that many of these articles have literally pointed out things that aren't true, such as the fact that R doesn't have any good machine learning or visualization libraries. Also, some were comparing plain R with Python + Pandas + Numpy + ScikitLearn + TensorFlow. This realization hit me hard.

These articles and videos were much more subjective than they seemed in their choice of examples (sometimes these examples were already out of date) and concretely little effort was made in searching in R.

Latter I ventured further, exploring languages like Julia and Nim. I needed performance, I craved compilation, and I was hunting for application. These new languages opened my eyes to a world beyond Python. Yet, Python remained in my arsenal, like an old friend you can't let go of.

## My problem with Python

Like all programming languages, Python has its shortcomings, which I can easily mention. These flaws become obvious when I compare it to other programming languages I use: - It's slow (not compiled) - Has a huge dependency on C for heavy tasks - Possible to create desktop applications, but inappropriate - Has no built-in linear algebra functionality - No integrated dataframe management functionality - No integrated statistics or machine learning functionality - Object-oriented doesn't integrate well with any of the above functionalities (Numpy and Pandas for instance feel weird to use personally)

And the list goes on. But these aren't my problem: no programming language is perfect.

So, here's my 'problem' with Python: **It's not the language itself, but the popularity bias surrounding it**. This bias blinds us, leading many to overlook alternatives that might be better suited for certain tasks. It creates a bubble, where Python is the be-all and end-all, and other languages are mere afterthoughts. This bubble isn't just limiting; it's dangerous for beginners.

In concrete terms, thanks to its versatility, Python can become a comfort zone from which it's hard to escape. But focusing on just one language and ignoring the alternatives can lead to a number of problems: - **Performance:** In the case of languages like Python, performance is limited and you have to rely on libraries that depend on other, more powerful languages for specific uses (C/C++). What's more, when it comes to writing high-performance programs in their own right, it's a bad idea to write them in Python or other supposedly faster alternatives (Pypy or Cython) when you could be using other more powerful and almost equally easy-to-use languages like Julia, Mojo or Nim. This solve the [two language problem](https://scientificcoder.com/how-to-solve-the-two-language-problem) in a better way. - **Ecosystem:** Even if Python could virtually be used in many circumstances, there are languages that have ecosystems better suited to certain tasks, such as JavaScript for Web development, R for statistics, Kotlin for application development or Rust for system development. - **Career:** It's possible to make a career out of a single programming language. The chances of working with just one language seem high in a rare programming language. In the case of a language like Python (which everyone uses), it's more appropriate to have another language to back up your skills. Even in a field like data science, it's very often required to know how to use SQL or R in addition to Python. What's more, it's not only machine learning skills that are required, but also knowledge of statistics, architecture (AWS, Azure, etc.) and other skills. What's more, having more than one language means more career opportunities.

Don't get me wrong, Python is great. I still use it for many projects (nice for scripting). But the key takeaway? **Don't get cloistered in a single language**. Explore, experiment, and most importantly, keep an open mind. Each language has its strengths, its charm, and yes, its quirks.

So, whether you're a Python pro, an R enthusiast, or a Julia fan, remember: the world of programming is vast and varied. Embrace it. And hey, who knows? You might just find your new programming soulmate.

## Popularity bias

So, we've talked about the language, its strengths, and the bias around it. Now, let's explore the darker side of popularity bias and the hit-parade effect in programming.

You see, popularity bias isn't unique to Python or even programming. It's a widespread phenomenon, where popularity feeds more popularity, often overshadowing other equally or more deserving options. In music, it's the hit-parade effect – the more a song is played, the more popular it becomes, regardless of its quality.

This hit-parade effect seeps into the world of programming too. Python, no doubt a great language, has benefitted from this. Its popularity has skyrocketed, not solely because of its merits but partly due to a self-perpetuating cycle of popularity. It's like a snowball rolling downhill, getting bigger and bigger.

But why is this dangerous? Well, think about it. When one language dominates the spotlight, others are left in the shadows, no matter how good they might be. This creates a monoculture in programming, where diversity of thought, approach, and solution is stifled. We start seeing every problem as a nail, and Python as the only hammer we have.

This is less a problem for large companies using several programming languages, but rather for programmers engaged in a war to find the best programming language, or simply looking for the easy way out.

But let's not get it twisted. Python is a fantastic language and a safe choice. Its simplicity, vast libraries, and community support are unparalleled. It's like the friendly neighborhood of programming languages – welcoming and accessible (take notes Nim). But, part of its overwhelming popularity is definitely fueled by this hit-parade effect: It's taught everywhere (even compulsary), and it's virtually impossible not to have heard of it.

Python is pushed by companies, articles, tutorials, over-enthusiastic Pythonistas, hype for Artificial Intelligence and yes, even content like this one. The danger lies in becoming so enamored with Python that we become blind to other languages' potential. Remember, every language was designed with a purpose in mind, and sometimes, that purpose aligns perfectly with your specific needs.

Like JavaScript, Python represents the piano in music; everyone knows how to play it in addition to their instrument of choice. But in the end, an orchestra is made up of a diversity of instruments, and without this diversity, there could be no beautiful symphony.

So, here's my call to action: Explore. Be curious. Don't let popularity bias dictate your choice of programming language. Dive into R for statistical analysis, Julia for high-performance computing, or even Rust for systems programming. The landscape is rich and diverse – a treasure trove waiting to be explored.

In the end, it's about using the right tool for the job, not the most popular one. It's about innovation, exploration, and sometimes, about going against the grain. So, whether you're a seasoned coder or a newbie, remember: there's a whole world beyond Python, and it's just waiting for you to discover it.

## Conclusion: Python vs R

Now, let's tackle the age-old debate: R versus Python. It's a question as old as time in the data science world. **Which one should you choose?**

When someone asks me, "Should I go for R or Python?" I don't just throw an answer at them. Instead, I turn into a bit of a detective. I ask questions about their needs, motivations, and the environment they're working in. Who around them is using these languages? What kind of analysis/code are they dealing with? What's their end goal?

You see, it's not about which language is "the best". It's about which language is better for you, for your specific situation. Python, with its simplicity and vast libraries, might be the go-to for general-purpose programming and machine learning. R, on the other hand, shines in statistical analysis and has fantastic packages for data visualization.

### Become polyglot!

But here's the kicker: I always suggest learning both (not at the same time of course). That's right. Why limit yourself to one when you can have the best of both worlds? That's what I wish someone had told me back in the day. Ask "**Which one should I learn first?**" not "Which one is the best?" And base your decision on your needs, not on a false competition filled with bias and misinformation. It's easier to choose when you don't feel that the choice you've made will impact your whole life. Knowing that you can learn the one you want next based on your needs is liberating.

Being a programming polyglot opens up a world of possibilities. It's like being a chef with access to a global pantry of ingredients. You can pick and choose the best tool for each recipe, for each task at hand. And when you're ready, why stop at R and Python? Dive into Julia for high-performance tasks, or explore SQL for database management. The more languages you know, the more versatile and capable you become.

So, dear listeners, embrace the journey of learning. Be open to expanding your skillset. Remember, in the rapidly evolving world of programming, being adaptable and versatile is key. And most importantly, never stop being curious. Who knows what incredible solutions you'll discover when you step out of your comfort zone?

### The misunderstanding surrounding R

I would like to offer some insights for Python enthusiasts who might not fully appreciate the capabilities of R. My observations suggest that there's a prevalent misconception among many Python users about R's utility and scope. This misconception seems to originate from two main factors. Firstly, in academic settings, R is typically introduced as a statistical tool, primarily taught by experts in mathematics or statistics. This approach often limits the exposure to R's potential in data science, contrasting with Python, which is predominantly showcased in this context. Such a skewed presentation could contribute to the underestimation of R. Secondly, Python's overwhelming presence on the internet, particularly in data science forums, reinforces its popularity. This larger user base naturally leads to a dominance in online discussions, overshadowing R's presence. It's also important to address a common oversight regarding the application of programming languages in industry settings.

While the usage of Python in major companies like Google and Amazon is well-publicized, it's a misconception to assume it's their exclusive choice for data science tasks. In reality, many large corporations also incorporate R in their data science operations. Such as Airbnb, Amazon Web Service Ebay, Facebook, Google, Microsoft, Mozilla, Netflix, Twitter or Uber to name a few ([source](https://github.com/ThinkR-open/companies-using-r)). Even companies made the choice to work mainly with R like Thinkr and Appsilon.

In fact R has solid libraries and tools for data science task: Quarto or Rmarkdown notebook for versatile publication, the Tidyverse ecosystem for data wrangling, the Tidymodels ecosystem or Caret or Mlr3 for machine learning, the Torch ecosystem for deep learning or Shiny for web application to name some famous ones.

The key takeaway is that R is far from being a dated, esoteric, and impenetrable statistical language confined to academic circles and favored only by nearing-retirement professors. Rather, it is a vibrant and dynamic language supported by a robust community deeply invested in data science. R is already a staple in production environments, actively used for a variety of real-world applications. The intent here is not to argue that R matches Python in terms of widespread usage – they are distinct languages with different strengths – but rather to challenge and correct the misconceptions some Python users might hold about R. This perspective aims to broaden the understanding and appreciation of what R brings to the table in the realm of data science.

---
author: "Vestin Hategekimana"
date: 2024-01-07
categories: ["Python"]
tags: ["Learning"]
image: image.webp
---

# My problem with Python

## Introduction

Let's talk about something slightly controversial: my problem with Python. Before you get defensive: it's probably not what you think.

## Why learn Python?

First, the obvious. Python is genuinely great. It's flexible, has a huge ecosystem of data science libraries, and it was my first language. I started using Python in my stats-student days, when I was looking for something more capable than STATA.

Back then, the internet was in full Python hype mode. I joined the crowd and made it my go-to for data science, and it served me well.

## But...

Plot twist. During my master's, I had to learn R. And I was blown away. R fit data analysis like a glove. Slowly, it started replacing Python in my daily work. That made me wonder if those articles were biased.

It became clear that a lot of Python advocates either misunderstood R or underestimated it. Some articles claimed R had no good machine learning or visualization libraries, which is just wrong. Others compared plain R against Python plus Pandas, NumPy, Scikit-learn, and TensorFlow combined. The examples were often outdated, and almost no effort went into actually researching what R could do.

Later I explored Julia and Nim. I wanted speed, compilation, and real performance. Those languages opened my eyes to what else was out there. Still, Python stayed in my toolbox, like that old friend you keep around even when you make new ones.

## My problem with Python

Python has flaws, especially next to languages I use now:

- It's slow (not compiled).
- It leans heavily on C for heavy lifting.
- You *can* make desktop apps with it, but it's awkward.
- No built-in linear algebra support.
- No built-in dataframe handling.
- No built-in statistics or machine learning tooling.
- Its object-oriented style sits weirdly with libraries like NumPy and Pandas.

But these aren't my real problem. No language is perfect.

My real problem is the **popularity bias** around Python. That bias makes people overlook alternatives that might be better for their specific task. It creates a bubble where Python is treated as the only answer, and everything else is an afterthought. For beginners especially, that bubble is dangerous.

Locking yourself into one language causes real problems:

- **Performance.** Python is slow. For heavy work you depend on C/C++ libraries. Writing high-performance code in Python, or even in PyPy or Cython, is often worse than using Julia, Mojo, or Nim. Those solve the [two-language problem](https://scientificcoder.com/how-to-solve-the-two-language-problem) more cleanly.
- **Ecosystem.** Even though Python *can* do almost anything, other languages have ecosystems built specifically for certain jobs: JavaScript for web dev, R for statistics, Kotlin for apps, Rust for systems programming.
- **Career.** You *can* build a career on one language, but it's smarter to have backups. Data science jobs routinely ask for SQL or R. Employers want more than ML skills. They want statistics, cloud architecture, and breadth. Knowing more languages gives you more options.

I'm not saying Python is bad. I still use it for scripting and quick prototypes. The point is: **don't lock yourself in one room when the house has many doors.**

## Popularity bias

Let's talk about the hit-parade effect. When something gets popular, popularity itself makes it more popular, crowding out better alternatives. A song gets played more because it's already getting played. In programming, the same thing happens.

Python benefits from this. Its popularity has exploded, and not purely because of its merits. When one language hogs the spotlight, others get pushed into the shadows no matter how good they are.

That creates a monoculture. Every problem starts to look like a nail, and Python becomes the only hammer. Big companies use many languages, so they're less affected. The real damage is to individuals looking for the "best" language or the easiest path, who end up missing better fits.

Again, Python is a solid language. Its simplicity, library collection, and community support are real strengths. But part of its dominance is fueled by the hit-parade effect: it's taught everywhere, and it's almost impossible not to have heard of it.

Python gets pushed by companies, articles, over-enthusiastic fans, and AI hype. The risk is that love for Python blinds people to what else exists. Every language was built for a reason, and sometimes that reason lines up perfectly with what you need.

Think of it like an orchestra. JavaScript and Python are the piano. Lots of people know them, and they show up in many pieces. But an orchestra needs violins, trumpets, drums, flutes. Without variety, there's no symphony.

So explore. Try R for statistics, Julia for speed, Rust for systems work. The field is full of great tools that don't get enough attention.

## Conclusion: Python vs R

The classic question: "Should I learn R or Python?"

When someone asks me that, I don't just blurt out an answer. I ask what they need, who they work with, what kind of analysis they do, and what their end goal is. There is no universal "best" language. There's only what's best for your situation.

Python is a good default for general programming and machine learning. R is hard to beat for statistics and visualization. Learn both (not simultaneously). I wish someone had told me that earlier. Ask **"Which one first?"** instead of **"Which one is best?"**

Knowing both is like having a bigger toolbox. Add SQL, Julia, or whatever fits your work. The more languages you know, the more adaptable you become.

Don't let hype decide for you. Stay curious.

### The misunderstanding surrounding R

A quick word for anyone who thinks R is just a niche academic tool.

That idea seems to come from two places. First, in many universities R is taught as a statistics package, not as a general data science language. That makes it look limited compared to Python, which is pitched as the all-rounder. Second, Python dominates online discussions because its user base is larger. More posts, more tutorials, more noise, but that doesn't mean R is weaker.

It's also wrong to assume big tech runs only on Python. Plenty of major companies use R: Airbnb, AWS, eBay, Facebook, Google, Microsoft, Mozilla, Netflix, Twitter, and Uber. Some, like ThinkR and Appsilon, build their whole business around it.

R has serious data science tools: Quarto and R Markdown for publishing, the Tidyverse for wrangling, Tidymodels for machine learning, torch for deep learning, and Shiny for web apps. It's a modern language with an active community, used in production.

R and Python are different tools with different strengths. I'm not claiming R is bigger than Python. The myths about R are outdated or false. Give it an honest look before you dismiss it.

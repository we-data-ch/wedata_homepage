---
author: "Vestin Hategekimana"
date: 2023-12-17
categories: ["R", "Python", "Julia", "Nim", "JavaScript"]
tags: ["Learning"]
image: image.jpg
---

# The polyglot programmer: why I use multiple languages

## Introduction

Being able to switch between programming languages is a lot like being a mechanic with more than one tool. Each language is built for something specific, and knowing several means you can pick the right one instead of forcing everything into your favorite.

You don't need to master ten languages. Most people have one or two "mains" and a few others they can read or hack in when needed. The point is to reach a level where you can swap between them without friction, depending on what you're building. No one expects a web developer to write a website in Prolog. Use the right tool for the job.

Here's why I think it's worth the effort, and a walkthrough of the languages I actually use day to day.

## Why bother being a polyglot?

Modern software is rarely built in a single language anymore. Microservices, APIs, and interoperable libraries mean different parts of a system might be written in Python, Go, Rust, or whatever fits best. If you only know one language, you're stuck relying on someone else to handle the pieces that don't fit your expertise.

Interoperability is also getting better. Libraries show up across multiple ecosystems now, and knowing more than one language lets you compare implementations and pick the one that actually works for your constraints. It also changes how you think about problems. Concepts from one language often improve how you write in another.

In a team, this flexibility is practical. If a project needs statistical work, I can use R. If it needs speed, Julia. If it's a web app, JavaScript or Nim. I don't have to be the world's leading expert in each. I just need to know enough to be productive and to know when to ask for help.

## A data science example: beyond Python

Python dominates data science, and for good reason. It has great libraries and a huge community. But treating it as the only option is limiting.

I used to be in the "just use Python" camp. It was my first language, and it handled most of what I needed. But as I got deeper into the work, I kept hitting walls.

R changed how I think about statistical analysis. The tidyverse makes data manipulation feel direct in a way that pandas sometimes doesn't. Visualization with ggplot2 is hard to beat. For some problems, R is simply faster to work in.

Then I found Julia. It's genuinely C-level fast, without the two-language problem. Numerical computing feels native, not bolted on. The syntax is familiar enough that jumping from Python wasn't painful.

Now I move between all three. Python for general scripts and library ecosystem, R for stats and reporting, Julia for heavy computation. The question isn't "which language should I choose?" It's "which one should I learn first?" Adding more later is easier than people think.

## The languages I use and why

### Python

Python was my entry point. It's readable, has a library for almost everything, and most beginners can get something running quickly. It taught me the basics and still handles a lot of my scripting and prototyping. I don't use it for performance-critical work, but for glue code and machine learning workflows, it's hard to replace.

### R

R felt like a superpower for data analysis after coming from Python. The tidyverse, ggplot2, and the statistical libraries are focused. It doesn't try to be a general-purpose language, and that's its strength. If I'm doing regression, mixed models, or anything publication-ready, R is usually my first choice.

### Julia

Julia sits between Python's ease and C's speed. The multiple dispatch system took some getting used to, but the performance payoff is real. I reach for it when I need numerical heavy lifting: simulations, optimization, and differential equations. Knowing it solves the two-language problem makes it appealing for research code that needs to run fast without being rewritten.

### Nim

Nim is my pick for compiled, cross-platform tools. The syntax is clean, compilation is fast, and it transcompiles to C, C++, or JavaScript. I use it for small desktop apps and scripts where I want a single binary without the complexity of C or Rust.

### JavaScript

I use JavaScript mainly for web front ends and data visualizations. D3.js and the browser's ubiquity mean it's unavoidable for interactive dashboards. I don't love everything about the ecosystem, but it's the right tool when the output needs to live in a browser.

### What this means in practice

On a typical team, I can switch hats depending on what's needed. That doesn't make me an expert in everything, but it means I can contribute to more parts of a project without blocking on someone else. That's the practical upside of being a polyglot.

## Don't tie your identity to a language

Languages are tools. Associating your identity too closely with one language, or arguing about which is "best", is a waste of energy. Every language has blind spots and strengths. The popular ones have more jobs and tutorials, but the less mainstream ones have capabilities worth knowing about.

Learning more languages doesn't just add resume lines. It changes how you solve problems. You start to see which patterns are universal and which are specific to one ecosystem. That makes you better even in the language you use most.

## Bonus: the quirky side of my tools

Every language I use annoys me in some specific way. Here's the honest version:

### R: the ponderous professor

R knows statistics inside out, but it's slow. Painfully slow sometimes. It acts like text and strings don't exist. Also, it would be nice if it spent more time outside academia and in production environments once in a while.

### Python: the popular kid with too many friends

Python tries to be everything to everyone, and it shows. It's slow. Its object-oriented features sit awkwardly next to libraries like NumPy. And without C/C++ doing the heavy lifting underneath, a lot of its "data science" ecosystem wouldn't exist.

### Julia: the speedy brainiac with a memory problem

Julia is fast, but its memory usage can get out of hand. Compilation times are long enough that you notice them. And shipping standalone executables? Let's not talk about it.

### Nim: the secret agent with few contacts

Nim is fast and elegant, but almost no one knows it exists. Julia, which is younger and targets a smaller niche, still has more buzz. The community is tiny and documentation can be sparse. Sometimes I wonder if Nim even wants to be discovered.

### JavaScript: the artist with a messy palette

JavaScript can build almost anything visual in a browser, but the syntax is unpredictable and the boilerplate is exhausting. Sometimes you want a sandwich and end up setting a whole dinner table.

## Embracing bias with a pinch of salt

I have my favorites, like everyone else. My background and the problems I've faced shape which languages I reach for first. The key is knowing that and staying open to changing my mind. No language is perfect, and every flaw is also a clue about what that language was designed to do well. Pick the one that fits the job, shortcomings and all.

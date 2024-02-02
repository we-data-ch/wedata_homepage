---
title: You must use projects with RStudio!
author: Vestin Hategekimana
date: '2023-07-16'
slug: you-must-use-rproject
categories:
  - R
tags:
  - Good practices
---

![Rprojects](cover.jpg)

## Let's start using projects right now!

Hello budding data scientist! Welcome to another thrilling journey in the enigmatic world of coding. Today, we're here to chat about a topic so fascinating that it might just outshine your grandmother's knitting saga. It's the "Project" feature in RStudio. Yes, you heard it right - it's time to unravel the secret weapon that will catapult you to new heights in your R journey.

Before we embark, let's clarify something. What's RStudio, you ask? RStudio is an integrated development environment (IDE) for R, a programming language for statistical computing and graphics. If R is a car, then RStudio is the fancy garage where you improve it up and give it a good polish. But hey, even in the best garages, there are tools that are underused -- and 'projects' is the underappreciated power drill that's gathering dust in the corner.

## What are projects in RStudio?

Imagine having a room so messy, you can't tell the difference between your cat and a fur-lined sweater. Now, think of projects as a giant storage box that allows you to organize your mess (or codes, in our case) and avoid getting your data files, scripts, and outputs mixed up. Remember, no one wants to find a sock in their sandwich!

So, in RStudio, a Project is essentially a way to keep all relevant files and specific settings in a single place. Every time you open a Project, RStudio knows exactly where it is, it gets its bearings, and has the sense not to look for your datasets in your downloads or image folder.

projects are like trusty sidekicks in the world of programming. They keep our work organized and shielded from the chaos of the digital universe. Just like RStudio's Rproject, other editors have their own quirky projects. Visual Studio has projects, Sublime Text has projects, and even your grandma's ancient text editor might have a project feature. projects are like clean bubbles for our code, ensuring it remains unperturbed by the messy dance of files on our computers.

**Note: stop making excuses**

Listen up, fellow statisticians! Just because you're more into numbers than code doesn't mean you get a free pass on staying desorganized. When you're knee-deep in dissertations or buried under a pile of homework, you don't scatter your papers haphazardly around the room, do you? No way! You keep everything in one place, separated from the rest of the chaos. It's like having a binder for each subject and dividers for each assignment---clear, simple, and organized. projects are no different, my friends! They're like those fancy binders, but for your digital life. They corral all your code, data, and documentation into one neat little package, shielding it from the tumultuous whirlwind of your computer's file system.

## Why should you use them?

### 1. Stay organized

Imagine having to find the latest script in a haystack of documents or a file saved under a particularly "creative" name like "final_script_v3.2_final_FINAL.R". A nightmare, isn't it? With projects, every file you need is in one place - no more, no less. It's like having a drawer labeled 'Socks': you're not going to find a shirt in there!

### 2. Maintain your working directory

Your working directory is like your home base in R. With projects, every time you open a particular Project, RStudio sets the working directory to the project's directory. No more lengthy codes with numerous file paths. It's like waking up in your own bed every morning, not in the middle of a supermarket.

### 3. Work on multiple projects

Let's say you're juggling different projects, like a statistical analysis of avocado prices and a predictive model for the lottery. You don't want your avocados messing with your lotto dreams, right? With RStudio projects, you can keep them separate and switch between them seamlessly. It's like having different rooms for different tasks in your house.

### 4. Share and collaborate

If you've tried to share your R code with someone who couldn't run it because they didn't have their directories set up like yours, then you'll love projects. They allow other people to run your code without getting tangled up in missing file errors. It's the equivalent of sending someone a packed lunch with instructions instead of sending them to forage in your fridge.

In conclusion, using projects in RStudio is like having a personal assistant who's a pro at organizing, file managing, and ensuring you don't get your socks mixed up with your sandwiches. And trust me, in the bustling kitchen of R programming, you're going to want that!

## The cost of ignoring Rstudio's projects

While coding in R can be a delightful and rewarding experience, there's a peculiar habit that seems to persist among some developers---a reluctance to embrace the wonders of Rproject. In this blog post, we shall explore the mishaps and frustrations that arise from ignoring Rproject, highlighting the importance of this indispensable tool. So buckle up, and let's embark on this humorous journey together!

### 1. Absolute paths and why you should avoid using them

#### If you don't know what absolute paths are

Ah, absolute paths and relative paths, the dynamic duo of file navigation! Think of them as Batman and Robin, but with fewer capes and more directory drama.

**Absolute paths** are like treasure maps that provide the exact coordinates to your desired file or directory. They start from the root of your computer.

``` bash
Examples
Windows:
"C:\Users\Username\Documents\Project\Folder\File.txt"

Mac:
"/Users/Username/Documents/Project/Folder/File.txt"

Linux:
"/home/Username/Documents/Project/Folder/File.txt"
```

On the other hand, **relative paths** are more like giving directions to your friend using landmarks. You guide them based on his current location. It's like saying, "Go three steps to the right, pass the coffee shop, and you'll find the mystical file you seek".

The example assume that your current working directory (where your R script or project is located) is at: `C:\Users\Username\Documents\Project\`

To navigate to a file named `File.txt` located in the `Folder` directory within the current working directory, the relative path would be:

``` bash
Windows:
'Folder\File.txt'

Mac:
'Folder/File.txt'

Linux:
'Folder/File.txt'
```

In R, to use relative paths, you simply do the same. If you want more options simply embrace the power of the dots! Use ".." to navigate up one level in the directory hierarchy and "." to represent the current directory.

Assume that your current working directory (where your R script or project is located) is at: `C:\Users\Username\Documents\Project\`

To navigate to the folder `Document` which is one level up you would use:

``` bash
Windows:
'..\'

Mac:
'../'

Linux:
'../'
```

Now, here comes the thrilling part! Inside RStudio, imagine the `tab` key as a magical wand. When you're typing a file or directory name within quotation marks, tap that `tab` key, and behold! **A navigation bar appears**, offering you a smorgasbord of choices. So, unleash your inner explorer, play with the relative paths, and tap that `tab` key like a maestro.

#### Back to the dramatic inconvenience of absolute paths

Picture this: You've written a fantastic piece of code in R, filled with wit, charm, and impeccable logic. But there's a twist---your code contains an absolute file path. Now, when someone else attempts to run your code on their machine, it's as if you've sent them on a mystery tour, wandering through file directories to locate the missing pieces. Be careful! Using the `setwd()` function (and even worse, the ctrl+shift+H shortcut) doesn't solve the problem at all. You're still using absolute paths, which will have to be changed manually by your victim - sorry, I mean colleague! Avoid this problem by utilizing Rproject, which enables you to maintain relative paths and keeps everyone on the same page.

### 2. Mixed files

Imagine a symphony performance where each musician plays a different piece entirely. Irritating, right? Well, that's what happens when you have mixed files scattered across different locations. One file resides in your "Documents" folder, while another hides in the depths of your "Downloads" folder. When collaborating or sharing your code, chaos ensues, leaving others scratching their heads. Rproject corrals all your files into a neat and tidy package, ensuring harmony and preserving the sanity of those who dare to read your code.

### 3. Versioning woes

Ah, the bane of every programmer's existence---versioning woes. Without Rproject, you enter the realm of time travel bugs, where code from a different era unexpectedly emerges. You find yourself debugging issues that were resolved ages ago, akin to encountering a T-Rex in a modern metropolis. With Rproject, version control systems like Git become your trusty time-traveling companions, allowing you to journey through the annals of code history with ease. Let's not forget [renv](https://rstudio.github.io/renv/articles/renv.html), but it will be the topic for another blog post!

### 4. Size doesn't matter

"But my project is tiny! I don't need Rproject," you protest. Well, dear reader, even the tiniest projects deserve some love and organization. Rproject is not solely for colossal undertakings but a best practice that can save you from future headaches. Plus, it's a delightful excuse to embark on an adventure, designing your own little universe within RStudio. Alternatively, you can always create a "Test" folder .

Now, we understand that sometimes you just want to run a quick test, free from the constraints of a formal project. Fear not, intrepid adventurer! You can alter the default path of RStudio and create a whimsical "Test" folder where you can safely experiment and play. It's a haven for all your quick tests and a sanctuary for spontaneous code escapades (see below in "Test and Project - Yin and Yang").

## Organize your folder structure

Structure example

``` bash
> Code/
  > C++/
  > Julia/
  > Python/
  > R/
    > Test/
    > Project/
      > Analysis/
      > Web_scraping/
      > ...
```

### The "Code" folder

Start with a code project to put all your code (regardless of the programming language) together.

### Language-specific folders

Within your "Code" folder, it's time to create language-specific subfolders, each housing a programming language you use. For our R enthusiasts, let's dive into the "R" folder. Inside, we'll unveil the secrets of a well-structured R programming project.

### Test and project - Yin and Yang

Behold, the dynamic duo of the R folder---the "Test" and "Project" folders. These siblings play distinct roles in your coding journey, ensuring order and clarity.

**The "Test" folder** is your haven for experimentation and ad-hoc code trials. When you're not working within a formal Rproject, this folder becomes your working directory. It's here that you can tinker, test, and push the boundaries of your R code without affecting your main projects. To make life easier, **let's make the "Test" folder your permanent default working directory in RStudio**.

In RStudio, navigate to `Tools` -\> `Global Options` -\> `General` Look for the `Default working directory` and select `Browse...` next to it. Find and select your "Test" folder. Voila! RStudio will now use the "Test" folder as the default working directory whenever you're not working within an Rproject.

On the other hand, **the "Project" folder** is where the work truly unfolds. When creating an Rproject in RStudio, it will generate a dedicated project folder with all the necessary files and configurations. You have the freedom to structure this folder as you please, organizing your code, data, documentation, and any additional resources. It's the ideal place to encapsulate the entirety of your project, ensuring that everything stays organized and coherent.

### Create RStudio's Rproject

Now, you may be wondering, "How do I create an Rproject in RStudio?"

In RStudio, navigate to `File` -\> `New Project` -\> `New Directory` -\> `Empty Project` Choose the location of your Project folder within the "R" folder, provide a name for your project, and click `Create Project` Voila! RStudio conjures an Rproject, complete with an ".Rproj" file and a wondrous new world awaits.

If you already have an existing folder, it is the same way. Click `New Project` in RStudio's `File` menu. Choose `Existing Directory` click `Create Project`. The project will take the folder name.

Within your newly minted Rproject, you can work correctly while basking in the organized files, version control, and a consistent working directory. RStudio conveniently sets the working directory to the project's root folder, saving you from horrible absolute paths.

## Organize your folder inside a Rproject

How to organize folders inside an Rproject? It's like cleaning your room, but without the actual physical labor. Keep in mind that there are many way to organize it, here are a few examples:

``` bash
# Minimal
> project_name/
    > Data/
    > Script/
    > Result/

# A more complex example
> project_name/
    > Codebook/
    > Data/
    > Script/
        > R/
        > Rcpp/
    > Plots/

# R package basic structure
> package_name/
    > R/
    > man/
    > tests/
    

# My way
> project_name
    > Data_raw
    > Data_clean
    > Script
        > Fun
    > Report
    > Results
        > Figures
        > Tables
        
```

## Conclusion

As R programming enthusiasts, we've ventured through its intricacies with Rproject, an essential tool that safeguards against absolute paths, file mix-ups, and versioning issues. All projects, large or small, merit organization and care. We've explored the allure of folder structures and Rproject creation, finding peace in structured coding by managing specific subfolders and enhancing the relationship between "Test" and "Project" folders. RStudio assists us in this journey, simplifying the creation of Rprojects, thus promoting productivity and precision. Fellow coders, let's advance with our folder structures as elegant as our code!

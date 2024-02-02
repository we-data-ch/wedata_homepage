---
title: Contributing to projects on GitHub
author: Vestin Hategekimana
date: '2023-07-16'
slug: contributing-to-project-on-github
categories:
  - Computer Science
  - R
tags:
  - Good practices
---

```{=html}
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages : 'fr,de,it,es,rw,eo', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
```
![](teamwork.jpg)

# Introduction

Welcome to the magical world of GitHub, where every coder, regardless of their skill level, has the power to contribute. Today, we'll guide you on an intriguing journey of understanding how to contribute to GitHub projects. You'll learn the value of even the smallest contribution, how to contribute to R packages, and importantly, a special approach for beginners through the realm of documentation. So whether you're a seasoned coder or a beginner, this guide is for you!

# The importance of GitHub Contributions: Small Steps to Great Impact

Hello all you code wizards, hobbyist programmers, and script sorcerers out there! Ready to embark on a fun-filled, whimsical journey in the wonderful world of GitHub? Great, because we're going to take you on a whirlwind tour of how you can contribute to a GitHub project, regardless of your preferred programming language.

Nope, we're not expecting you to turn lead into gold or rewrite the laws of physics. We're here to celebrate the importance of the small contributions, those tiny little changes that might not seem like much but collectively make a ginormous difference.

## Start Small, Aim Big

First things first, let's get this out of the way. There is no such thing as a 'too small' contribution. Even a single-line change, fixing a typo, or enhancing the readability of a README file -- these seemingly minuscule contributions already have an impact in open-source projects.

## The Perks of Contributing

"But why should I contribute?", you might ask. Excellent question! Here's why:

1.  **Personal Growth**: Contributing to open-source projects can improve your skills, give you practical experience, expand your network, and even potentially catch the eyes of potential employers or collaborators. Your GitHub account is a portfolio that show what your are doing, it is the solid proof of your competences.

2.  **Improving the Software**: By contributing, you help in maintaining and enhancing the project, ensuring its longevity and reliability. That's why we recommand you to chose projets that you like or could bring you valuable outcome in your coding learning.

3.  **Take and Give**: Contributing is a fantastic way to give back to the community that has probably helped you in one way or another.

## Your First Contribution

For the rest of the tutorial you need to have a GitHub account and to understand how it works. If you don't know there are, here are some tutorials:

-   [English](https://www.youtube.com/watch?v=8Dd7KRpKeaE)
-   [French](https://www.youtube.com/watch?v=rP3T0Ee6pLU&list=PLjwdMgw5TTLXuY5i7RW0QqGdW0NZntqiP)
-   [German](https://www.youtube.com/watch?v=N-vFTYEqguU)

If you have the basic of Git and GitHub, let's get started. Here's the nitty-gritty:

1.  **Choose your Quest**: Find a project that piques your interest. It could be anything, from a complex machine learning library to a simple script that automates meme generation (because who doesn't love memes?). Keep in mind to chose projects that goes into your interest and that can bring you joy and wisdom. Even if the project seems chalenging and you think you don't have the level, just ask the owner of the project what you can bring to it at your level. Even doing the documentation is a good way to start (See bellow in ==complet here==). Sometimes owner of project write themselve what are the things to take care of and openly ask for help in specific area (or in the whole project).

2.  **Fork it**: Fork the repository to your account. Think of it as creating your own magic clone of the project where you can tinker without disturbing the original.

3.  **Clone it**: Clone the forked repository onto your local machine. Basically, it's like summoning your cloned project from the cloud onto your computer.

4.  **Create a Branch**: It's always a good practice to create a new branch for your changes. Consider this as creating a parallel universe where your changes won't affect the main storyline.

5.  **Make Changes**: Here comes the fun part. Dive in and make your changes. Remember, no contribution is too small.

6.  **Commit and Push**: Once you're satisfied with your changes, commit them with a clear, informative message and push them to your forked repository.

7.  **Pull Request (PR)**: Back on the GitHub site, you can now open a PR against the original repository. It is sending your change to the main project online. Then the owner of the project can read your changes and see if they can accept it.

8.  **Wait**: Now, the repository owner reviews your changes. If they like them, they'll merge them into the project. Congrats, you just made your first contribution!

9.  **Celebrate**: Grab yourself a cake, you've earned it!

## Quick Tricks for a Rapid Start

Alright, here are some tricks for a fast start:

1.  **'Good First Issues'**: Many `repositories` tag some issues as `Good First Issues` or 'Beginner-Friendly'. These are perfect for getting your feet wet. You can then go to GitHub and look for those terms in the search bar.

2.  **Read the Docs**: Always, ALWAYS, read the project's README and CONTRIBUTING guide before starting. Every `repository` is a new world with its own set of rules.

3.  **Communicate**: Open-source is all about collaboration. If you're unsure about something, just ask. The community is generally friendly and helpful.

4.  **Don't Fear Rejection**: Sometimes your changes might not get accepted. That's okay! Each rejection is a stepping stone to improvement. Learn from it, and keep contributing.

In the end, contributing to GitHub is not just about writing code, it's about being a part of something bigger than yourself. So, are you ready to contribute your skills of GitHub?

## The R case: Contributing to R Packages

If you're familiar with the R's universe, contributing to R packages can be a rewarding adventure. Why? Because in this realm, the structure is your friend. You'll find it's not just facile but rather enjoyable!

### Why Contribute to R Packages?

R packages are the lifeblood of the R ecosystem, facilitating data analysis, visualization, and much more. When you contribute to R packages, you are helping to enhance the functionality, efficiency, and reliability of these packages.

### How to Contribute to R Packages?

The best ressource to learn how to create solid packages in R is the following book freely available online: [R packages](https://r-pkgs.org/)

Here are some interesting steps to guide you through the process:

1.  **Identify the Package**: First, identify the R package you want to contribute to. It could be a R package you use often or one you believe could benefit from your magical touch. For instance you could have noticed specific error or way to improve it in your taste that could please others.

2.  **Check the Package Guidelines**: Each R package usually has its own contribution guidelines. Take a moment to read these, as they often contain valuable information on the package's style and testing procedures. Remember, when in Rome, do as the Romans do.

3.  **Setup Your R Environment**: You will need an integrated development environment (IDE) for R. RStudio is a fantastic choice (VS Code is also a good choice). Next, install the `devtools` package. This package provide functions to simplify package development and maintenance.

    To install `devtools`, you can use:

    ``` r
    install.packages("devtools")
    ```

4.  **Fork and Clone the Package**: Similar to the steps described earlier, fork the `repository` of the package to your GitHub account, and then clone it onto your local machine.

5.  **Load the Package**: To load the package in R, use the `load_all()` function from the `devtools` package. This function loads all the functions and data in the package into your R environment, which lets you test your changes quickly and easily.

    ``` r
    devtools::load_all()
    ```

6.  **Branch Out**: As with other contributions, it's wise to create a new branch for your changes.

7.  **Make Changes**: Sprinkle your magic dust. You can add features, fix bugs, improve documentation, or even enhance performance.

8.  **Test Your Changes**: Testing is crucial. Use the `test()` function from the `devtools` package to run the package's test cases and ensure your changes don't break anything.

    ``` r
    devtools::test()
    ```

9.  **Document Your Changes**: Use the `document()` function from `devtools` to update the package documentation.

    ``` r
    devtools::document()
    ```

10. **Commit, Push, and PR**: Once satisfied with your changes, commit them with a meaningful message, push to your forked repository, and open a PR against the original repository.

R package development has its charms and challenges, but the joy of contributing and improving the package for the entire R community is undoubtedly enchanting.

# The 'Docu-mancer': Conquering GitHub with Documentation

Ladies and Gentlemen, let's gather 'round for a little heart-to-heart. We know some of you are out there thinking, "I'm just a novice programmer. Can I contribute anything meaningful?"

Hear us out - and prepare to drop your jaw in shock. You, my friends, can contribute something truly valuable: Documentation!

Yes, documentation! The unsung hero of the coding world, the magic carpet that navigates through the mystical labyrinths of code, the enchanting tales that make sense of the cryptic world of programming. You're going to be the 'Docu-mancer', the sorcerer of words in a realm of code.

### Why Documentation?

Firstly, don't let the term 'documentation' scare you. It isn't as much about writing complex technical papers as it is about making code more understandable and usable.

And why is documentation so important?

1.  **The coders salvation**: You know that moment when you find an amazing GitHub project but there's no instruction manual? It's like finding a magical spellbook in an ancient language! That's where documentation comes in - it's the Google Translate for code!

2.  **Helps Maintain Focus**: Let's be honest, writing documentation can be a chore for many developers, especially when they're elbow-deep in writing code. Having someone to handle documentation can free them to focus on their primary task.

3.  **Learn While Documenting**: Here's a fundamental truth - documenting code actually makes you a better programmer! It forces you to understand code more deeply and improves your attention to detail.

### How to Contribute to Documentation?

1.  **Understand the Project**: Before you can explain something, you have to understand it first. Spend some time to explore the project, play around with the code, and see what each part does. Don't worry about mastering everything. Remember, every wizard starts by understanding the basics.

2.  **Look for Incomplete or Outdated Docs**: Hunt for README files that are not clear or comprehensive, Wiki pages that are missing, comments in the code that are non-existent or make you go, "Huh?". Sometimes it's a no-brainer because the project has virtually no documentation, it is your chance then!

3.  **Check the Guidelines**: Some projects have a certain structure or style they follow for their documentation. Make sure you adhere to those, maintaining consistency is a key part of the documantation process.

4.  **Write, Revise, Refine**: Start writing the documentation, whether it's enhancing comments in the code, updating the README, or creating Wiki pages. Don't aim for perfection at first; remember, the first draft of anything is just that, a draft.

### Best Practices for Documenting

As you ascend on your journey to becoming a master of documentation, here are a few best practices to help you along the way:

1.  **Keep it Simple**: Your main audience is other programmers who might not be familiar with the project. Keep your language simple and clear.

2.  **Explain the Why, not just the What**: Don't just describe what a piece of code does, explain why it does it. This gives readers a better context and understanding of the code.

3.  **Use Examples**: If you can, include examples. They are an excellent way to show how to use a function or a feature.

4.  **Proofread**: Typos and grammatical errors can distract from the message. Do a couple of passes to correct any mistakes.

Remember, documentation is not about knowing everything, it's about learning and sharing knowledge.

As you embark on your journey, always remember the Docu-mancer's mantra: "I read, I understand, I document, therefore I am!"

# Conclusion

And there you have it! Now you know how to make your mark in the open-source universe. You've seen how everyone, from the most experienced programmer to the freshest newbie, can contribute in their own way. Remember, countless amazing projects are out there, waiting for your magical touch, your bug fixes, your fresh ideas, or your clarifying documentation.

Indeed, some of the most brilliant projects on GitHub might still be hiding in the shadows, cloaked by obscure or missing documentation. So never underestimate the impact of documenting. As a 'Docu-mancer', you're not just an interpreter but a light-bearer, bringing clarity and understanding to other developers and users.

And if after all this article you still think you're not ready for contributions, you can always do something simple: take note! Keep track of everything you've just read and save it somewhere, it might come in handy. Make a list of projects you'd like to work on when you're more advanced. Note also that nothing prevents you from forking and cloning a project. As long as you don't make a 'Pull Request', all the experimentation you do will remain on your computer, hidden from view.

# Intro to Biostatistics with R

This website collects the materials for a two day workshop taking place during the.....


## TO DO

+ ~~size of PDF presentation~~
<!-- + non editable PDF  -->
+ ~~move Lecture 1 inference 2 lecture 2~~
+ ~~upd `practice/Rcode/lab01_code.R` based on `practice/slides_lab01.qmd`~~
+ **Lectures (pptx -> pdf)**
  + Lecture 02 (90% done!)
    + rifare grafici (9 sl con riquadri rossi)
  + Lecture 03  
  + Lecture 04  
+ **practice slides (revealjs)**
  + Practice 01 (97% done!)  
    + inserire "Your turn" in practice lab   
    + togliere tabs in `practice/slides_lab01.qmd`
  + Practice 02 (90% done!)  
  + Practice 03  
  + Practice 04  
+ **[optional]**
  + make  `_variable.yml`
    + nome sito 
  + parameterize `.qmd`  
    + ~~practice slides and code Done !~~
  + decidere dove tengo le immagini
  + turn all practice into `tidyeval` functions (plot etc) to be able to replace with different datasets 

## How this website was built

This is a static website built with [Quarto](https://quarto.org/), shared on a Github [repo](https://github.com/Lulliter/R4biostats) and served via [Github Pages](https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site) ~~to be rendered at this link [https://lulliter.github.io/R4biostats/](https://lulliter.github.io/R4biostats/)~~, or (after buying a "custom domain"), now deployed over a custom domain registered with AWS Route 53: <https://r4biostats.com/>.

The main content of the website pages is contained in *Quarto Markdown* files (`*.qmd`). `*.qmd` files are very similar to regular Markdown (`*.md`) and R Markdown (`*.rmd`) files, except they are designed to be language agnostic.

## Things needed to build the site

1. Install **Quarto** (an open source tool that can be used from RStudio, Jupyter, CLI, etc.)... Most R users will use RStudio
2. Install **git** (distributed version control software)... here some [instructions](https://github.com/git-guides)
3. Create a **Github** account
4. Follow instructions/examples available [here](https://quarto.org/docs/websites/)...
5. Font-Awsome Icons downloaded in `./images/*` from [Font-Awsome GH repo /svgs](https://github.com/FortAwesome/Font-Awesome/tree/6.x/svgs). To use in:

- `*.md`
  - ~~`![fa-crown](images/copyright-regular.svg)`~~ (no size spec!!!)
  - `<img src="images/copyright-regular.svg" width="16" height="16">` (yes size spec!!!)
- `*.qmd`
  - quarto wrap `{{< fa brands copyright > }}`
  - r inline code `r fontawesome::fa("fab fa-windows", fill = "steelblue")`

6. (An AWS account ...) but only for the custom domain part

## Attributions

The content of this website is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/), except for the borrowed and mentioned with proper *"Source:"* statements.

## Content

I acknowledge inputs received from these very valuable sources:

- An **Introduction ro R software course** taught by Davide Guido, an instructor of the [Master in Biostatistics and Epidemiology Methods](https://spmsf.unipv.it/master/bioepic/index.html), I attended in 2018/2019
- [R for Epidemiology](https://www.r4epi.com/), **electronic book** by the University of Texas Health Science Center School of Public Health\
- [Appplied Epi](https://appliedepi.org/tutorial/) **Interactive R Tutorials** (Licensed <img src="images/creative-commons.svg" width="16" height="16"/>)
- [Statology](https://www.statology.org/) **Introduction to Statistics with R Tutorials** (Copyrighted <img src="images/copyright-regular.svg" width="16" height="16"/>)
- [Autism dataset analysis](Sydney-informatics-hub-github.io)
- [Introductory Biostatistics with R](https://tuos-bio-data-skills.github.io/intro-stats-book/index.html) by Dylan Z. Childs, Bethan J. Hindle and Philip H. Warren
- [Biostatistics - Concepts and approaches for collecting good data and turning it into knowledge](https://jsgosnell.github.io/cuny_biostats_book/content/getting_started/getting_started.html) by J. Stephen Gosnell

## Cool Stuff you should check out

- [R package {metabolic}](https://fmmattioni.github.io/metabolic/) by Felipe Mattioni Maturana, Ph.D

## Quarto relevant resources

- Mandy Norrbo's **tutorial** [Generate multiple presentations with Quarto parameters](https://www.jumpingrivers.com/blog/r-parameterised-presentations-quarto/)
- Mine Çetinkaya-Rundel's **blog** [ A Quarto tip a day](https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/)
- Cornell University's **lesson** [Publishing reproducible documents with Quarto](https://info5940.infosci.cornell.edu/slides/publishing-reproducible-documents/#/themesappearance) 
https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/
https://info5940.infosci.cornell.edu/slides/publishing-reproducible-documents/#/themesappearance
- Parameterized reports/slides 
  + **R Medicine David Keyes workshop** [Presentation](https://static.sched.com/hosted_files/rmed2023a/9c/parameterized-reporting-slides.pdf)
  + **Jumping Rivers Mandy Norrbo** [Presentation](https://www.jumpingrivers.com/blog/r-parameterised-presentations-quarto/)


## Web input attributions

<!-- - Favicon1 (giallo) <a target="_blank" href="https://icons8.com/icon/110187/grafico-combinato">Grafico combinato</a> icona di <a target="_blank" href="https://icons8.com">Icons8</a> -->
- Website favicon [icons8.com](https://icons8.com/icon/lmhleiXG9ioV/analitica)
- Google Scholar icon from [icons8.com](https://icons8.com/icon/pU44R9xgF3wq/google-scholar)
- Font-Awsome Icons downloaded in `./images/*` from [Font-Awsome svgs](https://github.com/FortAwesome/Font-Awesome/tree/6.x/svgs)
- Great tutorial on "Customizing Quarto Websites" by Sam Csik: [slides](https://ucsb-meds.github.io/customizing-quarto-websites/#/title-slide)
- Free [Adobe Express logo maker](https://www.adobe.com/express/create/logo)

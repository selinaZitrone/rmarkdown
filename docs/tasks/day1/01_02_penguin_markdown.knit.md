## 1.1 Getting started

To practice, we will write a document that contains the analysis of a
data set on 3 species of penguins on islands in Antarctica. The document will start
small, and we will incorporate more functionality during the workshop.

![Artwork by [@AllisonHorst](https://twitter.com/allison_horst)](https://github.com/allisonhorst/palmerpenguins/blob/master/man/figures/lter_penguins.png?raw=true)

The data is available from the [palmerpenguins](https://allisonhorst.github.io/palmerpenguins/) package. To get it, you have to:

- Install the package with install.packages("palmerpenguins")
- Load the package into your R session with library(palmerpenguins) (just do this in the console)

Take a moment to get familiar with the data set and its variables:
    
- Just type `penguins` in the console and you should see the penguins tibble
- It contains data on bill and flipper size, weight and sex of 3 penguin

We will need the data later.

## 1.2 Create first `rmarkdown` document

Create a new `.Rmd` document using the standard template from the `rmarkdown` package.
For now, chose `HTML` as default output format.

Save the document in the `/docs` folder of your project.

Before you start working with the document:

- Knit the document using different options and see what happens
  - Try the knit button or the keyboard shortcut `Ctrl/Cmd + Shift + K`
  - Chose different output formats to knit to by clicking on the little black arrow next to the knit button
  
## 1.2 Write some markdown text

Now we start our own document by adding some text about the penguins. Remove all the template text from the document **except** the YAML header and the first code chunk (we will learn later what that does).

Before you start writing, have a look at <a href="./tasks/day1/solution_docs/penguin_paper_1.html">this document</a>. It was created with `rmarkdown`. 

- Try to identify the markdown formatting elements that were used to produce the text.

Now write a text yourself. If you want, you can take my example text and reproduce it.
But of course, you can also write your own text. The important thing in this task is to 
include many different markdown formatting elements.

During the writing process, don't forget to knit your document often. It's easier to fix mistakes and error messages if you detect them early.


### Hints are missing for the links and so on
Mabe tab with hints and the text, instead of a link to another page?


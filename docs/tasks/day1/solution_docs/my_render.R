library(rmarkdown)

for(i in c("html_document", "pdf_document", "word_document")){

render(input = "tasks/day1/solution_docs/penguin_paper_3.Rmd",
       output_format = i,
       output_dir = "tass/day1/solution_docs/"
       )
  
}
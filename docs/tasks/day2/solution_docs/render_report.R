library(rmarkdown)

# All formats defined in the file
render(input = "tasks/day2/solution_docs/penguin_paper_5.Rmd", 
       output_format = "all")

# Render a specific output format
render(
  input = "tasks/day2/solution_docs/penguin_paper_5.Rmd",
  output_format = "html_document"
)

# Render into a specific directory
render(
  input = "tasks/day2/solution_docs/penguin_paper_5.Rmd",
  output_format = "html_document",
  output_dir = "tasks/day2/solution_docs/solution_docs"
)

# Overwrite the options and yaml defined in the document itself
# Render into a specific directory
render(
  input = "tasks/day2/solution_docs/penguin_paper_5.Rmd",
  output_format = "html_document",
  output_dir = "tasks/day2/solution_docs/solution_docs",
  output_options = list(
    toc = TRUE,
    toc_depth = 2
  )
)

# render parameterized report

render(
  input = "tasks/day2/solution_docs/parameterized.Rmd",
  output_file = "Chinstrap_report.html",
  params = list(
    species = "Chinstrap"
  )
)

# Or all penguins in a for loop

for(x in c("Adelie", "Chinstrap", "Gentoo")){
  render(
    input = "tasks/day2/solution_docs/parameterized.Rmd",
    output_file = paste0(x, "_report.html"),
    params = list(
      species = x
    )
  )
}

# Render slides -----------------------------------------------------------

source("./R/render_slides.R")


# Render tasks ------------------------------------------------------------

source("./R/render_tasks.R")

# Render site -------------------------------------------------------------

rmarkdown::render_site(encoding = "UTF-8")

# Commit ------------------------------------------------------------------

git2r::add(path = here::here("docs"))

git2r::commit(message = "re-render site")
gert::git_push()

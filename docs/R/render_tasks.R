
# Day 1 -------------------------------------------------------------------

tasks_rmd <- list.files(here::here("tasks", "day1"), pattern = "01_01|01_02|01_03")
# Render all slides
lapply(tasks_rmd, function(x) {rmarkdown::render(here::here("tasks", "day1",x))})


# Day 2 -------------------------------------------------------------------


tasks_rmd <- list.files(here::here("tasks", "day2"), pattern = "02_01|02_02|02_03")
# Render all slides
lapply(tasks_rmd, function(x) {rmarkdown::render(here::here("tasks", "day2",x))})


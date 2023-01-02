

pagedown::chrome_print("recipe_book.Rmd", output = "recipe_book_print.pdf")
file.copy(from = "recipe_book.html", to = "index.html", overwrite = TRUE)

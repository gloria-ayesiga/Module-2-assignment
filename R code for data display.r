library(readr)

zip_file <- "A Bernard Fatooh.zip"
unzip(zip_file, exdir = tempdir())

csv_path <- file.path(tempdir(), "A Bernard Fatooh.csv")
employee_data <- read_csv(csv_path)

print(employee_data)

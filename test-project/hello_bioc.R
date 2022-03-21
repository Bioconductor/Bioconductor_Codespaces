say_hello <- function(name) {
  message(paste0("Hello, ", name, "!"))
}

say_hello("Bioconductor codespaces")

## Print version of Bioconductor
BiocManager::version()

## Install binary packages on codespaces
AnVIL::install('a4')
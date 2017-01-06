# Repoducible Research Template

Lately I've been working on adopting a better workflow for how I produce
research for work purposes. With all of the push around reproducible
research, I thought that it would be good to share how I set up all of
my projects.

Each project contains in the beginning the following items:

1. [code](code): a folder to store code for processing data
2. [images](images): a folder to store images produced for reporting
3. [README.Rmd](README.Rmd): This is a a R file used to produce the `README.md` file.
4. [README.md](README.md): This is a tl:dr of the analysis pdf file.
5. [main.R](main.R): This is the main R file. It lists the steps for the analysis
6. [run.sh](run.sh): This is the bash file that will automatically run 'main.R' when
invoked.

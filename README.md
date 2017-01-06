# Repoducible Research Template

Lately I've been working on adopting a better workflow for how I produce
research for work purposes. With all of the push around reproducible
research, I thought that it would be good to share how I set up all of
my projects.

Each project contains in the beginning the following items:

1. code: a folder to store code for processing data
2. README.Rmd: This is a tl:dr of the analysis pdf file.
3. main.R: This is the main R file. It lists the steps for the analysis
4. run.sh: This is the bash file that will automatically run 'main.R' when
invoked.

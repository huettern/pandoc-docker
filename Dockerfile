FROM noah95/latex

# install pandoc
RUN apt-get update -y \
  && apt-get install -y -o Acquire::Retries=10 --no-install-recommends \
  pandoc pandoc-citeproc

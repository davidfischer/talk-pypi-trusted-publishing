PyPI Trusted Publishing
=======================

This was a short talk I gave at [San Diego Python](https://sandiegopython.org) on November 19, 2026.

If you're just looking for a copy of the slides, there should be a PDF in the "releases" tab.


Prerequisites
-------------

* [uv](https://docs.astral.sh) (see [uv installation](https://docs.astral.sh/uv/getting-started/installation/))
* pdflatex (see [LaTeX installation](https://www.latex-project.org/get/))


Development
-----------

### Getting started

Install Python 3.13 with uv:

```shell
uv python install
```


Sync the dependencies:

```shell
uv sync --frozen
```

Source the virtualenv (which makes pygments available):

```shell
source .venv/bin/activate
```


Building the talk PDF
---------------------

Build the talk PDF with `make` (uses `latexpdf` under the hood):

```shell
make
```

Clean up the build artifacts with `make clean`:

```shell
make clean
```

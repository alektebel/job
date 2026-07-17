# CV pipeline

LaTeX pipeline for building tailored CV variants from a shared style.

## Layout

```
src/cvstyle.sty                        shared formatting (edit once, applies everywhere)
src/cv_master.tex                      general-purpose CV (source of truth)
src/cv_saragossa_data_engineering.tex  tailored: investment data engineering (Saragossa/Madrid)
src/cv_quant_ai_lab.tex                tailored: Quant AI Lab, Data & AI transformation
builds/                                committed PDF builds
notes/fit-analysis.md                  fit assessment for the two live opportunities
```

## Build

Requires TeX Live (`texlive-latex-recommended texlive-latex-extra`) and `latexmk`.

```sh
make                                  # build all variants into builds/
make cv_quant_ai_lab                  # build one variant
make clean
```

Every push touching `src/` also builds all PDFs on GitHub Actions
(`.github/workflows/build-cvs.yml`) and uploads them as the `cv-pdfs` artifact.

## Adding a variant for a new position

1. Copy `src/cv_master.tex` to `src/cv_<company>.tex`.
2. Retitle the header tagline, rewrite the Summary for the JD, reorder
   sections/bullets by relevance. Never invent experience — tailor by
   emphasis and ordering only.
3. `make cv_<company>` and commit both the `.tex` and the PDF.

## TODO (content was truncated in the original paste)

- [ ] `[Company]` placeholder for the current role (Nov 2023 – Present) in all
      three variants — fill in employer name, exact title, verify start date.
- [ ] First bullet of that role was reconstructed from a cut-off sentence
      ("…regulatory compliance.") — verify wording.
- [ ] Confirm header tagline in `cv_master.tex`.

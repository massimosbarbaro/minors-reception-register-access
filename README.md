# Admission register of a reception centre for foreign minors

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23205234.svg)](https://doi.org/10.5281/zenodo.23205234)

*Schedario degli accolti di un centro di accoglienza per minori stranieri*

**Microsoft Access** · 2019 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

This database brings together in a single register the admission files of a reception centre for foreign minors, covering the years from 1998 onwards. For every minor it records identity, provenance and placing authority, first-reception and residential stay with entry and exit dates for each site, placement, court decree reference and outcome, with coded reasons for admission, outcome and age band. Yearly forms and reports reproduce the registers kept in each year and produce monthly and statistical returns.

I designed and programmed this application in 2019. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- One data-entry form per register year and a search form by surname.
- Lists of minors present, by site, and of minors coming of age within the year.
- Yearly and monthly admission reports, statistical return for the national statistics office (ISTAT).
- Attendance and meal register, pocket-money sheets and payment records.

## Data

Single table `Schedario1`; photographs and payment sheets were stored as OLE objects (removed with the data).

## Technology

Microsoft Access 2010+ format (.accdb), queries and reports without VBA.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied and the file compacted, so no record of the original data survives. Logos and names of the organisations that used the application have been removed from forms, reports and code, together with printer settings and any credential. Forms, reports, queries, macros and VBA code are otherwise unchanged and are also provided as plain text in `source/`.

## Related repositories

- [reception-community-minors-access](https://github.com/massimosbarbaro/reception-community-minors-access)
- [unaccompanied-minors-monitoring-access](https://github.com/massimosbarbaro/unaccompanied-minors-monitoring-access)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23205234](https://doi.org/10.5281/zenodo.23205234).

> Sbarbaro, Massimo. 2019. *Admission register of a reception centre for foreign minors*. Software (Microsoft Access, 2019), version 1.0. Zenodo. https://doi.org/10.5281/zenodo.23205234.

## License

Released under the [MIT License](LICENSE). © 2019 Massimo Sbarbaro.

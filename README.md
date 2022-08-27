dman – dmenu man
================

## Contents

-   [Introduction](#introduction)
-   [Usage](#usage)
-   [Installation](#installation)
    -   [Universal](#universal)
    -   [Gentoo](#gentoo)
-   [Uninstallation](#uninstallation)
    -   [Universal](#universal-1)
    -   [Gentoo](#gentoo-1)

## Introduction

dman is a simple shell script that allows you to use dmenu to search for
a manual page and view it as a PDF file in your default document viewer.
This is an essential tool for developers. It helped me with all of my
projects. PDF documents are nicer to read than original man pages
because they are more professional.

## Usage

Simply invoke the command `dman`.

## Installation

### Universal

``` sh
`# user` git clone https://github.com/amarakon/dman
`# user` cd dman
`# root` make install
```

### Gentoo

``` sh
`# root` eselect repository add amarlay git https://github.com/amarakon/amarlay
`# root` emerge --sync amarlay
`# root` emerge x11-misc/dman
```

## Uninstallation

### Universal

``` sh
`# user` cd dman
`# root` make uninstall
```

### Gentoo

``` sh
`# root` emerge -c x11-misc/dman
# Remove my overlay (optional)
`# root` eselect-repository remove -f amarlay
`# root` emerge --sync
```

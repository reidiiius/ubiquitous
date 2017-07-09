# Ubiquitous
Axiology

---

### Download

    git clone https://github.com/reidiiius/ubiquitous.git

---

### Usage
command line

    guile -s papyrus.scm

    guile -s papyrus.scm n0

load interactive

    guile -l cardamom.scm

scheme interpreter

    scm -f papyrus.scm

    scm -f papyrus.scm n0

terminal pager

    scm -f papyrus.scm : | less

grep filter

    scm -f papyrus.scm : | grep -B1 -A8 'k5' | less

---

### Distribution
MIT License


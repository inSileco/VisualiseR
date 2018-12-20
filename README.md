# VisualiseR

Visualiser vos données avec R.


## Installation

Pour ce qui sont intéressé à créer le livre localement:

1. Cloner ce répertoire
2. Installer [bookdown](https://github.com/rstudio/bookdownw/)
3. Utiliser bookdown :

```R
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```



## Contribuer

- Ce livre est édité avec [bookdown](https://github.com/rstudio/bookdownw/), la documentation est très utile https://bookdown.org/yihui/bookdown/
- `code/chapN/` pour les script pour le chaptre N;
- `img/chapN/` pour les figures/images non créés avec R pour le chaptre N;
- `extdata/` pour les données externes;
- Ajouter les references dans `book.bib`;
- Suivre les bonnes pratiques pour le code: voir [goodpractice](https://github.com/MangoTheCat/goodpractice)
- Donner des noms au code chunk pour nous faciliter la vie dans le futur!

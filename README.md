# VisualiseR

:construction: Visualiser vos données avec R :construction:

[![Build Status](https://travis-ci.org/inSileco/VisualiseR.svg?branch=devel)](https://travis-ci.org/inSileco/VisualiseR)
[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)


## Installation

Pour compiler le livre localement:

1. Cloner ce répertoire
2. Installer [bookdown](https://github.com/rstudio/bookdownw/)
3. Utiliser bookdown :

```R
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

Il y a aussi un `makefile` pour créer le gitbook en html :

```
make gitbook
```

et le epub :

```
make epub
```

De manière générale, il est utile de vérifier qu'il n'y a pas de problème avec le gitbook, c'est un peu moins important pour le epub qui serait de toute façon créer par Travis.


## Contribuer

Toutes les contributions sont les bienvenues :smile: et même très appréciées!
Si vous êtes en dehors du groupe inSileco, vous pouvez forker ce répertoire et puis [créer un pull request à partir de votre *fork*](https://help.github.com/articles/creating-a-pull-request-from-a-fork/). Vous pouvez aussi directement [éditer les fichiers en ligne](https://help.github.com/articles/editing-files-in-another-user-s-repository/).

Un chapitre est un fichier `chapitre.Rmd`. Pour en éditer le contenu, l'étendre ou signaler des erreurs, le plus simple est d'ouvrir un *issue* en expliquant ce que vous souhaitez faire ou de détailler l'erreur. Si vous êtes collaborateurs sur le projet, vous pouvez vous assignez la tâche pour signaler au groupe ce sur quoi vous travailler.
Deux [projets](https://github.com/inSileco/VisualiseR/projects) ont été organisés dans le répertoire GitHub (voir [*About project boards*](https://help.github.com/articles/about-project-boards/) pour plus de détails). Pour les utiliser, il suffit de les mentionner au moment de l'ouverture d'un nouvel *issue* est ouvert, on peut en suite les éditer et suivre leur avancement dans l'onglet *project*.

Autres remarques:

- ce livre est édité avec [bookdown](https://github.com/rstudio/bookdownw/), la documentation est très utile https://bookdown.org/yihui/bookdown/
- `code/chapN/` pour les scripts pour le chapitre N;
- `img/chapN/` pour les figures/images non créés avec R pour le chapitre N;
- `extdata/` pour les données externes;
- ajouter les references dans `book.bib`;
- suivre les bonnes pratiques pour le code: voir [goodpractice](https://github.com/MangoTheCat/goodpractice)
- donner des noms au *code chunk* afin d'avoir des repères pour faciliter le débogage.

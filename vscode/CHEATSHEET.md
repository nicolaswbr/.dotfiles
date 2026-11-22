# VSCode : aide-mémoire

Raccourcis macOS par défaut. ⌘ Cmd · ⇧ Shift · ⌥ Option · ⌃ Ctrl.
Une séquence comme `⌘K ⌘S` se tape en deux temps : ⌘K, puis ⌘S.

## Les 8 à apprendre en premier

| Raccourci | Action |
|---|---|
| `⌘P` | Ouvrir un fichier par son nom |
| `⇧⌘P` | Palette de commandes : toutes les actions de VSCode |
| `⇧⌘O` | Aller à une fonction ou un type du fichier |
| `F12` | Aller à la définition |
| `⌃-` | Revenir à la position précédente |
| `⌘D` | Sélectionner l'occurrence suivante (multi-curseur) |
| `F2` | Renommer un symbole partout |
| `` ⌃` `` | Afficher ou masquer le terminal |

## Naviguer

| Raccourci | Action |
|---|---|
| `⌘P` puis `deploy.go:42` | Ouvrir un fichier à la ligne 42 |
| `⌘T` | Chercher un symbole dans tout le projet |
| `⌃G` | Aller à une ligne |
| `⌃Tab` | Passer d'un onglet ouvert à l'autre |
| `⌃-` / `⌃⇧-` | Position précédente / suivante |
| `⌘K ⌘Q` | Retourner au dernier endroit modifié |
| `⇧⌘\` | Sauter à l'accolade correspondante |
| `F8` / `⇧F8` | Erreur suivante / précédente |
| `⌥⌘[` / `⌥⌘]` | Replier / déplier le bloc |
| `⌘K ⌘0` / `⌘K ⌘J` | Tout replier / tout déplier |

Préfixes dans `⌘P` : `>` commandes · `@` symboles du fichier · `#` symboles du projet · `:` numéro de ligne · `?` liste des autres.

## Éditer

| Raccourci | Action |
|---|---|
| `⌥↑` / `⌥↓` | Déplacer la ligne |
| `⇧⌥↑` / `⇧⌥↓` | Dupliquer la ligne |
| `⇧⌘K` | Supprimer la ligne |
| `⌘↩` / `⇧⌘↩` | Nouvelle ligne en dessous / au-dessus, où que soit le curseur |
| `⌘L` | Sélectionner la ligne (répéter pour étendre) |
| `⌃⇧⌘→` / `⌃⇧⌘←` | Étendre / réduire la sélection (mot, chaîne, bloc…) |
| `⌘/` | Commenter / décommenter |
| `⇧⌥A` | Commentaire de bloc |
| `⌘]` / `⌘[` | Indenter / désindenter |
| `⌃J` | Joindre les lignes |
| `⌥Z` | Retour à la ligne automatique |
| `⌃Space` | Afficher les suggestions |
| `⇧⌘Space` | Afficher les paramètres de la fonction |

## Multi-curseur

| Raccourci | Action |
|---|---|
| `⌘D` | Ajouter l'occurrence suivante à la sélection |
| `⌘K ⌘D` | Sauter cette occurrence et passer à la suivante |
| `⇧⌘L` | Sélectionner toutes les occurrences |
| `⌘U` | Annuler le dernier curseur ajouté |
| `⌥` + clic | Ajouter un curseur |
| `⌥⌘↑` / `⌥⌘↓` | Ajouter un curseur au-dessus / en dessous |
| `⇧⌥I` | Un curseur en fin de chaque ligne sélectionnée |
| `⇧⌥` + glisser | Sélection en colonne |

## Rechercher

| Raccourci | Action |
|---|---|
| `⌘F` / `⌥⌘F` | Rechercher / remplacer dans le fichier |
| `⌘E` | Rechercher le texte sélectionné |
| `⌘G` / `⇧⌘G` | Résultat suivant / précédent |
| `⌥↩` | Sélectionner tous les résultats, pour les éditer d'un coup |
| `⌥⌘C` · `⌥⌘W` · `⌥⌘R` | Respecter la casse · mot entier · regex |
| `⇧⌘F` / `⇧⌘H` | Rechercher / remplacer dans tout le projet |

## Comprendre et modifier le code

| Raccourci | Action |
|---|---|
| `F12` | Aller à la définition |
| `⌥F12` | Voir la définition sans quitter le fichier |
| `⌘K F12` | Ouvrir la définition à côté |
| `⌘F12` | Aller à l'implémentation (pratique avec les interfaces Go) |
| `⇧F12` | Voir les références |
| `F2` | Renommer partout |
| `⌘.` | Corrections rapides (import manquant, etc.) |
| `⌃⇧R` | Refactorer : extraire une fonction, une variable… |
| `⇧⌥F` | Formater le fichier |
| `⌘K ⌘F` | Formater la sélection |
| `⌘K ⌘I` | Afficher l'info-bulle (type, documentation) |

## Disposition

| Raccourci | Action |
|---|---|
| `⌘B` | Barre latérale |
| `⌥⌘B` | Barre latérale secondaire |
| `⌘J` | Panneau du bas (terminal, problèmes…) |
| `⌘\` | Diviser l'éditeur |
| `⌘1` `⌘2` `⌘3` | Aller au groupe d'éditeurs 1, 2, 3 |
| `⌘W` / `⌘K ⌘W` | Fermer l'onglet / tous les onglets |
| `⇧⌘T` | Rouvrir l'onglet fermé |
| `⌘K Z` | Mode zen (`Esc Esc` pour sortir) |
| `⇧⌘E` · `⇧⌘F` · `⌃⇧G` · `⇧⌘D` · `⇧⌘X` | Explorateur · recherche · Git · débogage · extensions |
| `⇧⌘M` | Liste des problèmes |
| `⇧⌘V` / `⌘K V` | Aperçu Markdown / aperçu à côté |
| `⌘=` / `⌘-` | Zoomer / dézoomer |

## Terminal intégré

| Raccourci | Action |
|---|---|
| `` ⌃` `` | Afficher / masquer |
| `` ⌃⇧` `` | Nouveau terminal |
| `⌘\` | Diviser le terminal (quand il a le focus) |
| `⌘K` | Effacer le terminal (quand il a le focus) |
| `⌘↑` / `⌘↓` | Remonter à la commande précédente / suivante dans la sortie |
| `⌘` + clic | Ouvrir un chemin ou une URL affichés dans le terminal |

## Git

| Raccourci | Action |
|---|---|
| `⌃⇧G` | Vue Git : fichiers modifiés, staging, commit |
| `⌘↩` | Commiter (dans le champ du message) |
| Clic sur la barre colorée de la marge | Voir le diff de ce bloc, l'annuler ou le stager |
| `⌥F5` / `⇧⌥F5` | Modification suivante / précédente dans le fichier |

Dans la palette : `Git: Undo Last Commit`, `Git: Checkout to...`, `Git: Create Branch...`, `Git: Stash`.
La section **Timeline** de l'explorateur montre l'historique du fichier ouvert.

Avec `core.editor = code --wait` (voir [../git/.gitconfig](../git/.gitconfig)), `git commit` et `git rebase -i` ouvrent leur message dans VSCode : enregistre et ferme l'onglet pour valider.

## Déboguer

| Raccourci | Action |
|---|---|
| `F9` | Poser / enlever un point d'arrêt |
| `F5` | Lancer / continuer |
| `F10` · `F11` · `⇧F11` | Pas à pas : passer · entrer · sortir |
| `⇧⌘F5` / `⇧F5` | Redémarrer / arrêter |

## Commandes utiles sans raccourci

À taper dans la palette (`⇧⌘P`) :

| Commande | Effet |
|---|---|
| `Developer: Reload Window` | Recharger VSCode sans le fermer |
| `Preferences: Open User Settings (JSON)` | Ouvrir settings.json (versionné dans ce repo) |
| `Change Language Mode` (`⌘K M`) | Changer le langage du fichier |
| `Sort Lines Ascending` | Trier les lignes sélectionnées |
| `Delete Duplicate Lines` | Supprimer les lignes en double |
| `Transform to Uppercase` / `Lowercase` / `Snake Case` | Changer la casse |
| `File: Compare Active File With Clipboard` | Comparer le fichier avec le presse-papiers |
| `Format Document With...` | Choisir le formateur |
| `Terminal: Run Recent Command` | Relancer une commande récente du terminal |
| `Developer: Show Running Extensions` | Trouver l'extension qui ralentit VSCode |
| `Developer: Inspect Editor Tokens and Scopes` | Comprendre pourquoi un mot a telle couleur |
| `Snippets: Configure Snippets` | Créer tes propres snippets |
| `Profiles: New Profile...` | Profil séparé (extensions, réglages) par type de projet |

## En ligne de commande

| Commande | Effet |
|---|---|
| `code .` | Ouvrir le dossier courant |
| `code -r fichier` | Ouvrir dans la fenêtre actuelle |
| `code -g fichier:42` | Ouvrir à la ligne 42 |
| `code --diff a b` | Comparer deux fichiers |
| `code --list-extensions` | Lister les extensions installées |

## Claude Code

| Raccourci | Action |
|---|---|
| `⌘Esc` | Ouvrir Claude Code ou lui donner le focus |
| `⌥K` | Insérer une référence au fichier et aux lignes sélectionnés |

Le code sélectionné dans l'éditeur est transmis automatiquement à Claude.

## Personnaliser

- `⌘K ⌘S` ouvre la liste des raccourcis. Ceux que tu modifies sont enregistrés dans [keybindings.json](keybindings.json), versionné dans ce repo.
- `⌘,` ouvre les réglages ([settings.json](settings.json)).
- `⌘K ⌘T` change de thème, avec aperçu en direct.

# Developing in C/C++ using Isolated Environment (Docker)

## Utilisation

Installer le projet locallement

```
git clone <repo> <project_name>
cd <project_name>
```

Renseigner les variables d'environnement dans le fichier **.env**

Lancer le build du projet

```
chmod a+x launch.sh
./launch.sh
```

On est ensuite directement connecté au container. 
Une fois dessus, on va construire le projet et l'exécuter : 

```
cmake .
make
./build/App
```
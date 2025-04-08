
#  E-commerce Audiophile — Backend JAVA Spring Boot

##  Prérequis

Avant de lancer le projet, assurez-vous d’avoir :

- Java JDK 21
- Maven compatible JDK 21
- PostgreSQL 16 installé et en cours d'exécution (vous pouvez utiliser l’outil de votre choix, ex : DBeaver, CLI...)

## 🗃️ Configuration de la base de données

Créez une base de données et un utilisateur associés à ce projet :

```sql
CREATE DATABASE "";
CREATE USER "" WITH PASSWORD ''
ALTER TABLE "" OWENER TO "";
```

##  Configuration de l'application

Par défaut, l'application utilise les propriétés suivantes (à adapter si nécessaire) :

```
spring.datasource.url=jdbc:postgresql://localhost:5432/yourdatabase
spring.datasource.username=yourusername
spring.datasource.password=yourpassword

spring.jpa.hibernate.ddl-auto=none
spring.flyway.enabled=true
```

>  Flyway s'exécutera automatiquement au démarrage pour créer les tables et insérer les données initiales.

---

##  Lancer l'application (soit en local soit via Docker)

###  Lancer avec Docker

#### 1. Construire l'image Docker :

```bash
docker build -t audiophile-backend .
```
---
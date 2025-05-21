#  Audiophile e-commerce (Backend)

Ce backend Java Spring Boot alimente un site e-commerce fictif consacré à la vente de produits audio haut de gamme (casques, enceintes, écouteurs). Il fournit les données à l'application Angular via une API REST, avec intégration de PostgreSQL et gestion des migrations avec Flyway.

**WIP : ce projet est encore en cours de développement.**

---

## Déploiement

Le projet est déployé via Docker sur un VPS Hostinger à l'aide de Coolify v4.
 Lien de production : [https://api.audiophile.quentinpetton.com](https://audiophile.quentinpetton.com/)

---

##  Stack technique

* Java 21 + Spring Boot 3.4.4
* Spring Data JPA
* PostgreSQL
* Flyway (migrations SQL)
* Lombok 1.18.38
* MapStruct 1.6.0
* Spring Security
* Maven

---

##  Fonctionnalités principales

- Exposition de l'API produits (avec slug, images, description, includes, etc.)
- Récupération des catégories
- Entités relationnelles complètes (Product, Category, ProductImage, ProductInclude, etc.)
- Découpage DTO / Mapper clair
- Configuration CORS frontend (Angular)
- Migrations DB versionnées via Flyway

##  Fonctionnalités à venir

- Passage de commande jusqu'au tunnel de vente
- Gestion de l'utilisateur (compte client)
- Intégration d'un chatbot IA connecté via une instance n8n

---

##  Endpoints REST

| Méthode | Endpoint               | Description                       |
| ------- | ---------------------- | --------------------------------- |
| GET     | `/api/products`        | Liste de tous les produits        |
| GET     | `/api/products/{slug}` | Détails d'un produit via son slug |
| GET     | `/api/categories`      | Liste de toutes les catégories    |

---

##  Structure du projet

```
src/main/java/com/quentinpetton/ecommerce_audiophile_backend/
├── controller/        # RestControllers (Product, Category)
├── dto/               # DTOs pour Product, Category, etc.
├── entity/            # Entités JPA (Product, Category, Order, etc.)
├── mapper/            # MapStruct pour conversion Entity <-> DTO
├── repository/        # Repositories Spring Data JPA
├── service/           # Business logic (ProductService, etc.)
├── security/          # CORS & future sécurité (WebSecurityConfig)
└── resources/
    ├── db.migration/       # Scripts Flyway (V1__init, V2__seed, V3__populate)
    └── application.properties
```

---

##  Lancer en local

Avant de démarrer, créez un fichier `.env` à la racine du projet.
Ensuite, assurez-vous de remplir les variables suivantes avec les valeurs de votre base de données PostgreSQL :

```java
SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/audiophile
SPRING_DATASOURCE_USERNAME=postgres
SPRING_DATASOURCE_PASSWORD=your_password
```
Puis lancez le projet

---

##  Configuration CORS

Autorisation de l'origine Angular locale (`http://localhost:4200`) et domaine de prod :

```java
configuration.setAllowedOriginPatterns(Arrays.asList(
        "http://localhost:4200"
));
```

---

## ️ Auteur

Projet réalisé par **Quentin Petton**
 [Profil LinkedIn](https://www.linkedin.com/in/quentin-petton)

Frontend Angular du projet :
[https://github.com/QuentinPetton/ecommerce-audiophile-frontend](https://github.com/QuentinPetton/ecommerce-audiophile-frontend)

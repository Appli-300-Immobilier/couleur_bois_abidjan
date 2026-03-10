# To-Do List for Couleur Bois Abidjan Website

## Project Overview
- **Company Name:** Couleur Bois Abidjan
- **Directory:** couleur_bois_abidjan
- **Address/Contact:** 
  - Artisan, Créateur & Fabriquant é Abidjan ???
  - ??? Mobilier & Décoration ?? Architecture d'Intérieur
  - Passez nous voir en boutique !
  - ??Cap Sud & Hétel Ivoire : Lun-Dim 9h-19h30
  - ??Biétry : Lun-Sam 8h-12h / 14h30-18h
  - ?? +225 07 77 67 33 91
- **Description:** https://www.facebook.com/couleurboisabidjan
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (couleur_bois_abidjan\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: couleur-bois-abidjan  - Version: 0.1.0- [ ] Update index.html:
  - Title: Couleur Bois Abidjan  - Meta description: https://www.facebook.com/couleurboisabidjan...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Couleur Bois Abidjan".
  - Update the subtitle with: "https://www.facebook.com/couleurboisabidjan".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/couleurboisabidjan".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).

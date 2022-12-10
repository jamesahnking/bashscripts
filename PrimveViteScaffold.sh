#!/bin/bash
# Allocation.Space Commodities Application Dependencies
# Vue Flavor - Vite/Typescript
# npm create vite@latest

echo Installing Algonauts Dependencies
npm install @thencc/algonautjs --save

echo Installing PrimeFamily
npm install primeflex --save
npm install primevue@^3 --save
npm install primeicons --save

echo Installing Charts.js Dependencies - For Prime Charts
npm install chart.js --save

echo Installing Vue Router
npm install vue-router@4

echo Installing Pera Wallet
npm install --save @perawallet/connect

echo Installing Firebase Dependency Family
npm install --save firebase
npm install firebase-functions@latest firebase-admin@latest --save

echo COMPLETEL! Allocation.Space dependencies have been installed. 

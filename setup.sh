#!/bin/bash

#Installing express to handle routing
sudo npm i -S express

#installing pg-promise to interact with the db
sudo npm install -S pg-promise

#installing nodemon to handle auto reload in dev
sudo npm install -g nodemon

#installing path to allow the server to send react elements
sudo npm install -S path

#installing babel to handle backwards compatability with ei5
npm install -D @babel/core babel-loader @babel/preset-env @babel/preset-react

#installing webpack to handle packaging frontend files
npm install -D extract-text-webpack-plugin@next html-webpack-plugin style-loader css-loader webpack webpack-cli

#installing react
npm install -D react react-dom

#installing axios to handle making http requests
npm install -S axios

#installing react router dom for routing front end
npm install -D react-router-dom

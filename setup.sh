#!/bin/bash

#Installing express to handle routing
echo installing express
sudo npm i -S express

#installing pg-promise to interact with the db
echo installing pg-promise
sudo npm install -S pg-promise

#installing nodemon to handle auto reload in dev
echo installing nodemon
sudo npm install -g nodemon

#installing path to allow the server to send react elements
echo installing path
sudo npm install -S path

#installing babel to handle backwards compatability with ei5
echo installing babel
sudo npm install -D @babel/core babel-loader @babel/preset-env @babel/preset-react

#installing webpack to handle packaging frontend files
echo installing webpack
sudo npm install -D extract-text-webpack-plugin@next html-webpack-plugin style-loader css-loader webpack webpack-cli

#installing react
echo installing react
sudo npm install -D react react-dom

#installing axios to handle making http requests
echo installing axios
sudo npm install -S axios

#installing react router dom for routing front end
echo installing react router
sudo npm install -D react-router-dom

#!/bin/bash
npm install

npm install redis
npm install node-uuid
npm install btoa
npm install atob
npm install markup-js

cd node_modules
git clone https://github.com/tmathmeyer/isoauth.git
git clone https://github.com/tmathmeyer/isotemplate.git
git clone https://github.com/tmathmeyer/isotope.git
cd ../

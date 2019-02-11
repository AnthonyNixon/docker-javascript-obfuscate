FROM node:8-jessie
RUN npm install -g javascript-obfuscator
RUN npm link javascript-obfuscator


const assert = require('assert');
const ganache = require('ganache-cli');
const Web3 = require('web3');

//Instanciamos el provedor de la red a la cual nos conectaremos
// en este caso ganache para testear de forma local.

const web3 = new Web3(ganache.provider());


 import express from 'express';
import BancoController from './bancos.controller';

export default express
  .Router()
  .get('/', BancoController.bancos) 
 
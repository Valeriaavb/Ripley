import express from 'express';
import HistorialController from './historial.controller';

export default express
  .Router()
  .post('/', HistorialController.create)
  .get('/', HistorialController.findAll)

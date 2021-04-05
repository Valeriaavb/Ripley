import express from 'express';
import DestinatarioController from './destinatario.controller';

export default express
  .Router()
  .post('/', DestinatarioController.create)
  .get('/', DestinatarioController.findAll)
  .get('/:id', DestinatarioController.getOne)
  .put('/', DestinatarioController.update)



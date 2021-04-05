import { Response, Request } from 'express';
import Destinatario from '../../models/Destinatario';

export default class DestinatarioController {
  model = Destinatario;

  static async create(req: Request, res: Response) {
    try {
      let body = req.body;
      const destinatario = await Destinatario.build<Destinatario>(body).save()
      res.send(destinatario);
    } catch (e) {
      res.send(e);
    }
  }

  static async findAll(req: Request, res: Response) {
    try {
      const destinatario = await Destinatario.findAll({});
      res.send(destinatario);
    } catch (e) {
      res.send(e);
    }
  }

  static async getOne(req: Request, res: Response) {
    try {
      let id = req.params['id'];
      const destinatario = await Destinatario.findOne({ where: { id: Number(id) } })
      res.send(destinatario);
    } catch (e) {
      res.send(e);
    }
  }

  static async update(req, res: Response) {
    try {
      const destinatario = await Destinatario.update(req.body, { sideEffects: true, where: { id: Number(req.body.id) } })
      res.send(req.body);
    } catch (e) {
      res.send(e);
    }
  }

}



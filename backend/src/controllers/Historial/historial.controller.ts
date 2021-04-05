import { Response, Request } from 'express';
import Historial from '../../models/Historial';
import Destinatario from '../../models/Destinatario';

export default class HistorialController {
  model = Historial;

  static async create(req, res: Response) {
    try {
      let body = req.body;
      const historial = await Historial.build<Historial>(body).save()
      res.send(historial);
    } catch (e) {
      res.send(e);
    }
  }


  static async findAll(req: Request, res: Response) {
    try {
      const historial = await Historial.findAll({ include: [{ model: Destinatario }] });
      res.send(historial);

    } catch (e) {
      res.send(e);
    }
  }





}



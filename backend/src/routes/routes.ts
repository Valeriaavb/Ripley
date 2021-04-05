import { Application } from 'express';
import destinatariosRoutes from '../controllers/Destinatario/destinatario.routes';
import historialRoutes from '../controllers/Historial/historial.routes';
import bancosRoutes from '../controllers/Bancos/bancos.routes';

export default function routes(app: Application): void {
  app.use('/api/v1/destinatarios', destinatariosRoutes);
  app.use('/api/v1/historial', historialRoutes);
  app.use('/api/v1/bancos', bancosRoutes);

}
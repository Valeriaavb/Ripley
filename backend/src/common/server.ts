
import express from 'express';
import bodyParser from 'body-parser';
import routes from '../routes/routes';

var cors = require('cors');
const app = express();
export default class ExpressServer {
  public port: number;

  constructor(port: number) {
    this.port = port;
    app.use(cors());
    app.use(bodyParser.json({ limit: "50mb" }));
    app.use(bodyParser.urlencoded({ limit: "50mb", extended: true, parameterLimit: 50000 }));

  }

  static init(port: number) {
    return new ExpressServer(port);
  }

  start(port) {
      //ROUTES
      try {
        routes(app);
        app.get('/*', (req, res) => {
          res.json({
            'API': 'SigmaMx API',
            'version': '0.0.1',
            'path': 'api/v1'
          });
          res.end();
        });

      } catch (err) {
        console.error(err);
      }
      app.listen(port)
    }

  
}
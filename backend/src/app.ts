import express from 'express';
import routes from './routes/routes';
import { Request } from 'request';

const port = process.env.PORT || 3080;

require('./database');

const app = express();
app.use(express.json())

app.use(function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
  res.header("Access-Control-Allow-Methods", "POST, GET, PUT, DELETE, OPTIONS");
  next();
});

app.listen(port, () => {
  console.log('Server up! port ' + port)
});

//ROUTES
try {
  routes(app);

  app.get('/*', (req, res) => {
    res.json({
      'API': 'Ripley API',
      'version': '0.0.1',
      'path': 'api/v1'
    });
    res.end();
  });

} catch (err) {
  console.error(err);
}

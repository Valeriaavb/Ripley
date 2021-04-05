import Server from './common/server';
// import routes from './routes/routes';

require('./config/database');
const port = 3000;
// export default new Server(port).router(routes).listen(port);


const server = Server.init(port);
//
server.start(port);

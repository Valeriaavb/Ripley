import { Sequelize } from "sequelize-typescript";
import * as path from 'path';
import { Dialect } from "sequelize";

const dbConfig = {
  host: process.env.DB_HOST,
  port: parseInt(process.env.DB_PORT),
  database: process.env.DATABASE,
  username: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  dialect: 'mysql' as Dialect
}

const options = {
  ...dbConfig,
  pool: {
    max: 5,
    min: 0,
    acquire: 30000,
    idle: 10000,
  },
  models: [path.join(__dirname, '../models')]
}

export default new Sequelize(options)
  .sync({ force: false })
  .then(() =>
    console.log(`Connected to ${dbConfig.dialect.toUpperCase()} on ${dbConfig.host}:${dbConfig.port}`))
  .catch((e) => console.log(e));

export const db = new Sequelize(options);
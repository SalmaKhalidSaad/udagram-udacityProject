import { Config, ConfigurationOptions } from "aws-sdk/lib/config";
import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

export const sequelize = new Sequelize({
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  
  port:config.dbport,
  
  

  dialect: "postgres",
  storage: ":memory:",
});

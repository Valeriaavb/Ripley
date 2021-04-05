import {  AutoIncrement, Column, DataType,  Model, PrimaryKey, Table, HasMany } from 'sequelize-typescript';

@Table({
  tableName: 'Destinatario',
})
export default class Destinatario extends Model<Destinatario> {

  @PrimaryKey
  @AutoIncrement
  @Column(DataType.INTEGER)
  id: number;
  @Column(DataType.STRING)
  nombre: string;
  @Column(DataType.STRING)
  correo: string;
  @Column(DataType.INTEGER)
  rut: number;
  @Column(DataType.STRING)
  banco: string;
  @Column(DataType.STRING)
  tipo_cuenta: string;
  @Column(DataType.INTEGER)
  n_cuenta: number;
  @Column(DataType.INTEGER)
  numero: number;

}
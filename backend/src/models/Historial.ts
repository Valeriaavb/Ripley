import { AutoIncrement, Column, DataType, Model, PrimaryKey, Table, HasMany, AllowNull, ForeignKey, BelongsTo } from 'sequelize-typescript';
import Destinatario from './Destinatario';

@Table({
  tableName: 'Historial',
})
export default class Historial extends Model<Historial> {

  @PrimaryKey
  @AutoIncrement
  @Column(DataType.INTEGER)
  id: number;
  @Column(DataType.INTEGER)
  monto: number;
  @Column(DataType.STRING)
  descripcion: string;

  @AllowNull(true)
  @ForeignKey(() => Destinatario)
  @Column(DataType.INTEGER)
  destinatario_id: number;
  @BelongsTo(() => Destinatario, { onDelete: 'SET NULL' })
  destinatario: Destinatario;

}
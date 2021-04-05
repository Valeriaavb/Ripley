import { Application } from 'express';
import examplesRouter from '../api/controllers/examples/router';
import authRouter from '../api/controllers/Auth/auth.routes';
import usersRoutes from '../api/controllers/Users/users.routes';
import rolesRoutes from '../api/controllers/Roles/roles.routes';
import permissionsRoutes from '../api/controllers/Permissions/permissions.routes';
import permissionRolesRoutes from '../api/controllers/Permissions_Roles/permissions_roles.routes';
import operationsRoutes from '../api/controllers/Operations/operations.routes';
import cncsRoutes from '../api/controllers/Cncs/cncs.routes';
import statusRoutes from '../api/controllers/Status/status.routes';
import alertsRoutes from '../api/controllers/Alerts/alerts.routes';
import workOrdersRoutes from '../api/controllers/Work_Orders/work_orders.routes';
import AreasRoutes from '../api/controllers/Areas/areas.routes';
import SystemRoutes from '../api/controllers/Systems/systems.routes';
import SubsystemsRoutes from '../api/controllers/Subsystems/subsystems.routes';
import EquipmentRoutes from '../api/controllers/Equipments/equipments.routes';
import operation_orderRoutes from '../api/controllers/Operation_Order/operation_order.routes';
import TechnicalLocationRoutes from '../api/controllers/Technical_Locations/technical_locations.routes';
import ObservationRoutes from '../api/controllers/Observations/observations.routes';
import AttachmentRoutes from '../api/controllers/Attachments/attachments.routes';
import CategoryRoutes from '../api/controllers/Categories/categories.routes';
import SubcategoryRoutes from '../api/controllers/Subcategories/subcategories.routes';
import helperRoutes from '../api/controllers/helper/helper.routes';
import dashboardRoutes from '../api/controllers/Dashboard/dashboard.routes';
import JobRoutes from '../api/controllers/Jobs/jobs.routes';


export default function routes(app: Application): void {
  app.use('/api/v1/examples', examplesRouter);
  app.use('/api/v1/auth', authRouter);
  app.use('/api/v1/users', usersRoutes);
  app.use('/api/v1/roles',rolesRoutes );
  app.use('/api/v1/permissions',permissionsRoutes );
  app.use('/api/v1/permissionroles',permissionRolesRoutes );
  app.use('/api/v1/operations', operationsRoutes );
  app.use('/api/v1/operation_order', operation_orderRoutes );
  app.use('/api/v1/cncs', cncsRoutes );
  app.use('/api/v1/status', statusRoutes );
  app.use('/api/v1/alerts', alertsRoutes );
  app.use('/api/v1/work_orders', workOrdersRoutes );
  app.use('/api/v1/areas', AreasRoutes );
  app.use('/api/v1/systems', SystemRoutes );
  app.use('/api/v1/subsystems', SubsystemsRoutes );
  app.use('/api/v1/equipments', EquipmentRoutes );
  app.use('/api/v1/technical_locations', TechnicalLocationRoutes );
  app.use('/api/v1/observations', ObservationRoutes );
  app.use('/api/v1/attachments', AttachmentRoutes );
  app.use('/api/v1/categories', CategoryRoutes );
  app.use('/api/v1/subcategories', SubcategoryRoutes );
  app.use('/api/v1/dashboards', dashboardRoutes);
  app.use('/api/v1/jobs', JobRoutes);
  app.use('/api/v1/helper', helperRoutes );



}
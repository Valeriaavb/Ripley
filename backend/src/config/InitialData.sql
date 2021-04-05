INSERT INTO sigmamx.User (id, email, emailVerifiedAt, remember_token, active, name, password, createdAt, updatedAt) VALUES (1, 'admin@example.com', null, null, 1, 'Admin', '$2b$10$yurCdSXEX7K/s6eRq2.9MuSWoJxztpvwRbALy0RHb.QrPH52ALSCO', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.User (id, email, emailVerifiedAt, remember_token, active, name, password, createdAt, updatedAt) VALUES (2, 'vavargas.12@gmail.com', null, null, null, 'Valeria ', '$2b$10$yCCXgLLwOsqjrUsERmuI0.cnaBwytgsWm74p5ZTY6xRcFFKBvcPla', '2021-02-25 15:31:39', '2021-02-25 15:31:39');
INSERT INTO sigmamx.User (id, email, emailVerifiedAt, remember_token, active, name, password, createdAt, updatedAt) VALUES (3, 'alejoo1894@gmail.com', null, null, null, 'Alejandro', '$2b$10$DQ3Z6fJlQMGLSqhc/yvsC.FUiSEs7HMGEuQBCM2QhdrafWA.vLvmq', '2021-02-25 15:33:17', '2021-02-25 15:33:17');


INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (1, 'Admin', '2020-12-01 00:04:30', '2020-12-01 00:04:32');
INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (2, 'Moderador', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (3, 'Analista', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (4, 'Coordinador', '2021-02-25 15:28:07', '2021-02-25 15:28:07');
INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (5, 'Ejecutor', '2021-02-25 15:32:37', '2021-02-25 15:32:37');
INSERT INTO sigmamx.Role (id, name, createdAt, updatedAt) VALUES (6, 'Programador', '2021-03-12 17:11:27', '2021-03-12 17:11:27');

INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (1, 'ListAccounts', 'list-user', 'Ver Listado de cuentas', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (2, 'DetailAccounts', 'list-user', 'Ver Detalle de cuenta', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (3, 'CreateAccount', 'create-account', 'Crear Cuenta', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (4, 'EditAccount', 'list-user', 'Editar Cuenta', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (5, 'RemoveAccount', 'list-user', 'Eliminar Cuenta', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (6, 'ListUser', 'list-user', 'Ver Listado de usuarios', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (7, 'CreateUser', 'create-user', 'Crear Usuario', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (8, 'Edit User', 'edit-user', 'Editar Usuario', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (9, 'RemoveUser', 'list-user', 'Eliminar Usuario', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (10, 'UserMenu', 'list-user', 'Menu Usuario', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (11, 'AccountsMenu', 'list-user', 'Menu Cuentas', '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (12, 'WorkOrderMenu', 'none', 'Menu de Ordenes de Trabajo', '2020-11-27 18:07:20', '2020-11-27 18:07:22');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (13, 'ListWorkOrders', 'list-work-orders', 'Listar Ordenes de Trabajo', '2020-11-27 18:20:28', '2020-11-27 18:20:31');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (14, 'OperationsMenu', 'none', 'Menu de Operaciones', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (15, 'ListOperations', 'list-operations', 'Listar Operaciones', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (16, 'EditOperation', 'edit-operation', 'Editar Operacion', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (17, 'CreateOperation', 'create-operation', 'Crear Operacion', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (18, 'RolesMenu', 'none', 'Menu de Roles', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (19, 'ListRole', 'list-role', 'Listar Roles', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (20, 'EditRole', 'edit-role', 'Editar Role', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (21, 'CreateRole', 'create-role', 'Crear Role', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (22, 'PermissionsMenu', 'none', 'Menu de Permisos', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (23, 'ListPermission', 'list-permission', 'Listar Permisos', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (24, 'EditPermission', 'edit-permission', 'Editar Permiso', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (25, 'CreatePermission', 'create-permission', 'Crear Permiso', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (26, 'CncsMenu', 'none', 'Menu de Cncs', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (27, 'ListCncs', 'list-cncs', 'Listar Cnc', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (28, 'EditCnc', 'edit-cnc', 'Editar Cnc', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (29, 'CreateCnc', 'create-cnc', 'Crear Cnc', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (30, 'StatusMenu', 'none', 'Menu de Status', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (31, 'ListStatus', 'list-status', 'Listar Status', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (32, 'EditStatus', 'edit-status', 'Editar Status', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (33, 'CreateStatus', 'create-status', 'Crear Status', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (34, 'AlertsMenu', 'none', 'Menu de Alertas', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (35, 'ListAlerts', 'list-alerts', 'Listar Alertas', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (36, 'EditAlert', 'edit-alert', 'Editar Alerta', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (37, 'CreateAlert', 'create-alert', 'Crear Alerta', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (38, 'CreateWorkOrder', 'create-work-order', 'Crear Orden de Trabajo', '2020-11-27 18:20:28', '2020-11-27 18:20:31');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (39, 'EditWorkOrder', 'edit-work-order', 'Editar Orden de Trabajo', '2020-11-27 18:20:28', '2020-11-27 18:20:31');

INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (40, 'EquipmentsMenu', 'none', 'Menu de Equipo', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (41, 'ListEquipments', 'list-equipments', 'Listar Equipos', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (42, 'EditEquipment', 'edit-equipment', 'Editar Equipo', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (43, 'CreateEquipment', 'create-equipment', 'Crear Equipo', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (44, 'ObservationsMenu', 'none', 'Menu de Observaciones', '2020-12-03 14:53:32', '2020-12-03 14:53:33');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (45, 'ListObservations', 'list-observations', 'Listar Observaciones', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (46, 'EditObservation', 'edit-observation', 'Editar Observacion', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (47, 'CreateObservation', 'create-observation', 'Crear Observacion', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (48, 'ListOperationsCoordinator', 'list-operations-coordinator', 'Listar Operaciones Coordinador', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (49, 'MenuOperationsCoordinator', 'none', 'Menu Operaciones Coordinador', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (50, 'ListOperationsOwner', 'list-operations-owner', 'Listar Operaciones Ejecutor', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (51, 'MenuOperationsOwner', 'none', 'Menu Operaciones Ejecutor', '2020-12-03 14:54:24', '2020-12-03 14:54:25');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (52, 'AssignOperations', 'assign-operations', 'Asignar Operaciones a OT', '2020-12-22 18:32:19', '2020-12-22 18:32:21');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (53, 'DeleteOperation', 'delete-operation', 'Eliminar Operacion', '2021-01-18 11:51:56', '2021-01-18 11:51:59');
INSERT INTO sigmamx.Permission (id, slug, frontPath, description, createdAt, updatedAt) VALUES (54, 'ListOperationsReview', 'list-operations-review', 'Listar Operaciones Revisor', '2020-12-03 14:54:24', '2020-12-03 14:54:25');

INSERT INTO sigmamx.Role_User (id, user_id, role_id, createdAt, updatedAt) VALUES (1, 1, 1, '2020-12-01 00:03:55', '2020-12-01 00:03:57');
INSERT INTO sigmamx.Role_User (id, user_id, role_id, createdAt, updatedAt) VALUES (2, 2, 4, '2021-02-25 15:31:39', '2021-02-25 15:31:39');
INSERT INTO sigmamx.Role_User (id, user_id, role_id, createdAt, updatedAt) VALUES (3, 3, 5, '2021-02-25 15:33:17', '2021-02-25 15:33:17');


INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (1, 1, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (2, 2, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (3, 3, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (4, 4, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (5, 5, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (6, 6, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (7, 7, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (8, 8, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (9, 9, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (10, 10, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (11, 11, 1, '2020-11-19 21:30:37', '2020-11-19 21:30:37');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (12, 12, 1, '2020-11-27 18:07:56', '2020-11-27 18:07:59');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (13, 13, 1, '2020-11-27 18:20:42', '2020-11-27 18:20:43');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (14, 14, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (15, 15, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (16, 16, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (17, 17, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (18, 18, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (19, 19, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (20, 20, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (21, 21, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (22, 22, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (23, 23, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (24, 24, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (25, 25, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (26, 26, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (27, 27, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (28, 28, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (29, 29, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (30, 30, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (31, 31, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (32, 32, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (33, 33, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (34, 34, 1, '2020-12-03 14:55:29', '2020-12-03 14:55:30');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (35, 35, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (36, 36, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (37, 37, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (38, 38, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (39, 39, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (40, 40, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (41, 41, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (42, 42, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (43, 43, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (44, 44, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (45, 45, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (46, 46, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (47, 47, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (48, 48, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (49, 49, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (50, 50, 3, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (51, 51, 3, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (52, 50, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (53, 51, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (54, 52, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (55, 53, 1, '2021-01-18 15:06:55', '2021-01-18 15:06:55');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (56, 49, 2, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (57, 48, 2, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Permission_Role (id, permission_id, role_id, createdAt, updatedAt) VALUES (58, 54, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');


INSERT INTO sigmamx.Audit (id, description, type, user_id, entity_type, entity, initial_value, final_value, createdAt, updatedAt) VALUES (1, 'Creacion de la operacion 1', 1, '1', 3, 1, null, '{Json con la info}', '2020-12-14 14:56:03', '2020-12-14 14:56:07');

INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (1, 'PROGRAMADA', 1, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (2, 'ASIGNADA', 1, 1, '2021-01-13 11:22:51', '2021-01-13 11:22:51');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (3, 'NO EJECUTADA', 1, 1, '2021-01-17 22:45:50', '2021-01-17 22:45:48');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (4, 'AVISO ABIERTO', 1, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (5, 'AVISO TRATADO', 1, 1, '2020-12-03 14:55:41', '2020-12-03 14:55:41');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (7, 'EJECUTADA PARCIAL', 1, 1, '2021-02-11 12:44:12', '2021-02-11 12:44:12');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (8, 'EJECUTADA', 1, 1, '2021-02-11 12:44:47', '2021-02-11 12:44:47');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (9, 'AVISO CERRADO', 1, 1, '2021-02-17 11:52:27', '2021-02-17 11:52:28');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (10, 'COORDINADA', 1, 1, '2021-03-03 09:59:36', '2021-03-03 09:59:38');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (11, 'CNC BACKLOG', 1, 1, '2021-03-03 11:26:50', '2021-03-03 11:26:52');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (12, 'CNC CRITICA', 1, 1, '2021-03-03 11:26:50', '2021-03-03 11:26:52');
INSERT INTO sigmamx.Status (id, name, active, type, createdAt, updatedAt) VALUES (13, 'REVISADA', 1, 1, '2021-03-03 11:26:50', '2021-03-03 11:26:52');


INSERT INTO sigmamx.Technical_Location (id, name, description, tag, createdAt, updatedAt) VALUES (1, 'Ubicacion Tecnica 1', 'Descripcion', '23TAG', '2020-12-22 18:59:07', '2020-12-22 18:59:08');
INSERT INTO sigmamx.Technical_Location (id, name, description, tag, createdAt, updatedAt) VALUES (2, 'Ubicacion 2', 'Descripcion', '24TAG', '2020-12-22 18:59:19', '2020-12-22 18:59:19');


INSERT INTO sigmamx.Equipment (id, name, description, sap_code, createdAt, updatedAt) VALUES (1, 'Equip', 'Descripcion equipo ', 'ERF43', '2020-12-22 20:08:34', '2021-02-16 02:30:42');
INSERT INTO sigmamx.Equipment (id, name, description, sap_code, createdAt, updatedAt) VALUES (3, 'Equipo numero 2', 'Descripcion equipo', '3453ERQ', '2020-12-27 22:18:24', '2021-02-16 02:30:51');
INSERT INTO sigmamx.Equipment (id, name, description, sap_code, createdAt, updatedAt) VALUES (7, 'CORREA MOTORA', 'Descripcion Equipo', '65AAT', '2020-12-28 17:12:15', '2021-02-16 02:32:06');

INSERT INTO sigmamx.Category (id, name, description, createdAt, updatedAt) VALUES (1, 'Categorua 1', 'fdgdg', '2021-02-07 15:00:24', '2021-02-07 15:00:25');
INSERT INTO sigmamx.Category (id, name, description, createdAt, updatedAt) VALUES (2, 'Categoria 2', 'dfgdf', '2021-02-07 15:00:35', '2021-02-07 15:00:34');


INSERT INTO sigmamx.Subcategory (id, name, description, category_id, createdAt, updatedAt) VALUES (1, 'Subcategoria 1 -1', 'sdfsd', 1, '2021-02-07 15:00:55', '2021-02-08 09:39:31');
INSERT INTO sigmamx.Subcategory (id, name, description, category_id, createdAt, updatedAt) VALUES (2, 'Subcategoria 2-1', 'dsfsf', 1, '2021-02-07 15:01:06', '2021-02-08 09:39:34');
INSERT INTO sigmamx.Subcategory (id, name, description, category_id, createdAt, updatedAt) VALUES (3, 'Subcategoria 3-1', 'kfjds', 1, '2021-02-07 15:01:23', '2021-02-08 09:39:35');
INSERT INTO sigmamx.Subcategory (id, name, description, category_id, createdAt, updatedAt) VALUES (4, 'Subcategoria 4-2', 'fdsgs', 2, '2021-02-07 15:01:37', '2021-02-08 09:39:35');
INSERT INTO sigmamx.Subcategory (id, name, description, category_id, createdAt, updatedAt) VALUES (5, 'Subcategoria 6-2', 'dfssd', 2, '2021-02-07 15:01:53', '2021-02-08 09:39:36');


INSERT INTO sigmamx.Area (id, name, description, sap_code, createdAt, updatedAt) VALUES (1, 'Area 1', 'hjgjh', '234-Area1', '2021-01-15 09:59:07', '2021-01-15 09:59:07');
INSERT INTO sigmamx.Area (id, name, description, sap_code, createdAt, updatedAt) VALUES (2, 'Area 2', 'fdg', '342-Area2', '2021-01-15 14:27:35', '2021-01-15 14:27:36');
INSERT INTO sigmamx.Work_Order (id, num_ot, description, order_class, release_date, date, start_date, area_id, status_id, job_id, createdAt, updatedAt) VALUES (1, 'OT TEST', '', 1, '2021-03-30', '2021-03-01', '2021-03-29', 1, 7, 1, '2021-03-30 16:25:57', '2021-03-30 16:26:06');
INSERT INTO sigmamx.Operation (id, name, persons, estimatedHh, duration, deviations, additional, date, operation_number, description, message, activity, type_activity, productive_unit, equipment_condition, start_date, real_duration, actual_amount, tag, support_team, special_PPE, parts_consumables, owner_id, programmer_id, coordinator_id, endowment, alert_id, status_id, equipment_id, createdAt, updatedAt) VALUES (2, 'Operacion 2', 2, 2, 2, 'Desviaciones', 'adicional', '2021-03-01', '865FRH', 'descripcion', 'Aviso', 'Actividad', 1, 'Unidad', 'condicion', '2021-03-10', 8, null, 'TAG', 2, 2, 3, 3, 1, 2, 2, null, 7, 1, '2021-02-26 12:20:25', '2021-03-09 19:42:46');

INSERT INTO sigmamx.Job (id, name, description, sap_code, createdAt, updatedAt) VALUES (1, 'Puesto', 'fdsf', 'df', '2021-03-25 16:02:38', '2021-03-25 16:02:36');
INSERT INTO sigmamx.Job (id, name, description, sap_code, createdAt, updatedAt) VALUES (2, 'Puesto 2', 'dsf', 'fsdf', '2021-03-25 16:02:49', '2021-03-25 16:02:50');
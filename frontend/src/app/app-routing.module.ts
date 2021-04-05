import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {DestinatarioFormComponent} from './componentes/destinatario-form/destinatario-form.component'
import { TransfFormComponent } from './componentes/transf-form/transf-form.component';
import { HistorialComponent } from './componentes/historial/historial.component';
import { HomeComponent } from './componentes/home/home.component';
const routes: Routes = [
  {
    path: '',
    redirectTo: '/home',
    pathMatch: 'full'
  },
  {
    path: 'home',
    component:  HomeComponent
  },
  {
    path: 'historial',
    component:  HistorialComponent
  },
  {
    path: 'destinatario/editar/:id',
    component: DestinatarioFormComponent
  },
  {
    path: 'destinatario',
    component: DestinatarioFormComponent
  },
  {
    path: 'transferir',
    component: TransfFormComponent
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

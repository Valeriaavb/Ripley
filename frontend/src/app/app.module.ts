import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {HttpClientModule} from '@angular/common/http';
import { FormsModule,ReactiveFormsModule } from "@angular/forms";

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { DestinatarioFormComponent } from './componentes/destinatario-form/destinatario-form.component';
import { NavegacionComponent } from './componentes/navegacion/navegacion.component';
import { TransfFormComponent } from './componentes/transf-form/transf-form.component';
import { Select2Module } from 'ng2-select2';
import { HistorialComponent } from './componentes/historial/historial.component';
import { HomeComponent } from './componentes/home/home.component';


@NgModule({
  declarations: [
    AppComponent,
    DestinatarioFormComponent,
    NavegacionComponent,
    TransfFormComponent,
    HistorialComponent,
    HomeComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    FormsModule,
    ReactiveFormsModule,
    Select2Module
  ],
  providers: [
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }

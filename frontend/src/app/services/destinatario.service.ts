import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Destinatario } from '../models/Destinatario';

@Injectable({
    providedIn: 'root'
})
export class DestinatarioService {
    
    API_URI = 'http://localhost:3080/api/v1';
    constructor(private http: HttpClient) { }

    getAll(): Observable<Destinatario[]> {
        return this.http.get<Destinatario[]>(`${this.API_URI}`+`/destinatarios/`);
    }

    create(destinatario) {
        return this.http.post(`${this.API_URI}`+`/destinatarios/`, destinatario);
    }

    getOne(id: string){
        return this.http.get(`${this.API_URI}/destinatarios/${id}`);
      }

      update( update: Destinatario){
        return this.http.put(`${this.API_URI}/destinatarios/`, update);
      }
}

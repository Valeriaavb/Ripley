import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({
    providedIn: 'root'
})
export class HistorialService {
    
    API_URI = 'http://localhost:3080/api/v1';
    constructor(private http: HttpClient) { }

    getAll() {
        return this.http.get(`${this.API_URI}`+`/historial/`);
    }

    create(historial) {
        return this.http.post(`${this.API_URI}`+`/historial/`, historial);
    }


}

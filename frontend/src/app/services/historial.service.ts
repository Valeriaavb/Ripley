import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
    providedIn: 'root'
})
export class HistorialService {

    API_URI = 'http://localhost:3080/api/v1';
    constructor(private http: HttpClient) { }

    getAll() {
        return this.http.get(`${this.API_URI}` + `/historial/`);
    }

    create(historial) {
        return this.http.post(`${this.API_URI}` + `/historial/`, historial);
    }


}

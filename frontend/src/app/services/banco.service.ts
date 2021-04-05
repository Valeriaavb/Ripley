import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
    providedIn: 'root'
})
export class BancoService {

    API_URI = 'http://localhost:3080/api/v1';

    constructor(private http: HttpClient) { }

    getAll() {
        return this.http.get(`${this.API_URI}`+"/bancos/");
    }

}

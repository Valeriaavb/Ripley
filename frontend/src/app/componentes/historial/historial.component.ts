import { Component, OnInit } from '@angular/core';
import { HistorialService } from '../../services/historial.service';


@Component({
  selector: 'app-historial',
  templateUrl: './historial.component.html',
  styleUrls: ['./historial.component.css']
})
export class HistorialComponent implements OnInit {
  historials;

  constructor(
    private historialService: HistorialService,


  ) { }

  ngOnInit() {
    this.historialService.getAll().subscribe(
      (res) => {
        this.historials=res;
      },
      (err) => console.error(err)
    );

  }

}

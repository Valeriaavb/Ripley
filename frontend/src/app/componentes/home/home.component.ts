import { Component, OnInit } from '@angular/core';
import { DestinatarioService } from '../../services/destinatario.service';


@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  destinatarios;

  constructor(
    private destinatarioService: DestinatarioService,


  ) { }

  ngOnInit() {
    this.destinatarioService.getAll().subscribe(
      (res) => {
        this.destinatarios=res;
      },
      (err) => console.error(err)
    );

  }

}

import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import { DestinatarioService } from '../../services/destinatario.service';
import { BancoService } from '../../services/banco.service';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';

@Component({
  selector: 'app-destinatario-form',
  templateUrl: './destinatario-form.component.html',
  styleUrls: ['./destinatario-form.component.css']
})
export class DestinatarioFormComponent implements OnInit {

  bancos;
  destinatarioForm: FormGroup;
  destinatario;
  edit: boolean;
  tittle = "Nuevo Destinatario";
  tipos_cuenta = [{ "name": "Corriente", "id": 1 }, { "name": "Ahorro", "id": 2 }, { "name": "Cuenta Vista", "id": 3 }]
  constructor(private activedRoute: ActivatedRoute,
    private formBuilder: FormBuilder,
    private destinatarioService: DestinatarioService,
    private router: Router,
    private bancoService: BancoService,
  ) { }

  ngOnInit() {

    const params = this.activedRoute.snapshot.params;

    this.destinatarioForm = this.formBuilder.group({
      rut: [, Validators.required],
      nombre: [, Validators.required],
      correo: [, Validators.required],
      numero: [, Validators.required],
      banco: [, Validators.required],
      n_cuenta: [, Validators.required],
      tipo_cuenta: [, Validators.required],
      id:[]
    });


    if (params.id) {
      this.destinatarioService.getOne(params.id).subscribe(
        (res) => {
          this.destinatario = res;
          this.destinatarioForm.setValue({
            rut: this.destinatario.rut,
            nombre: this.destinatario.nombre,
            correo:this.destinatario.correo,
            numero: this.destinatario.numero,
            banco: this.destinatario.banco,
            n_cuenta: this.destinatario.n_cuenta,
            tipo_cuenta: this.destinatario.tipo_cuenta,
            id:this.destinatario.id
          })
          this.edit = true;
          this.tittle="Editar Destinatario";
        },
        (err) => console.error(err)
      );
    }


    this.bancoService.getAll().subscribe(
      (res) => {
        this.bancos = res;
      },
      (err) => console.error(err)
    );
  }

  guardar() {
    this.destinatarioService.create(this.destinatarioForm.value)
      .subscribe(
        res => {
          this.router.navigate(['/transferir']);
        },
        err => console.error(err)
      );
  }


  editar() {
    this.destinatarioService.update(this.destinatarioForm.value)
      .subscribe(
        res => {
          this.router.navigate(['/transferir']);
        },
        err => console.error(err)
      );
  }



}

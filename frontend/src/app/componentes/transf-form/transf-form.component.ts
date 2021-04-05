import { Component, OnInit } from '@angular/core';
import { Destinatario } from '../../models/Destinatario';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { Select2OptionData } from 'ng2-select2';
import { DestinatarioService } from '../../services/destinatario.service';
import { HistorialService } from '../../services/historial.service';
import { Router } from '@angular/router';
import Swal from 'sweetalert2';


@Component({
  selector: 'app-transf-form',
  templateUrl: './transf-form.component.html',
  styleUrls: ['./transf-form.component.css']
})
export class TransfFormComponent implements OnInit {
  optionsSelect;
  user: Destinatario[];
  destinariosToShow;
  transfForm: FormGroup;
  destinatario;
  constructor(private formBuilder: FormBuilder,
    private destinatarioService: DestinatarioService,
    private historialService: HistorialService,
    private router: Router
  ) { }

  ngOnInit() {
    this.optionsSelect = {
      placeholder: "Selecciona...",
      width: "50%"
    }

    this.destinatarioService.getAll().subscribe(
      (res) => {
        this.user = res;
        this.destinariosToShow = this.formatBanksSelect2Interface(this.user);

      },
      (err) => console.error(err)
    );

    this.transfForm = this.formBuilder.group({
      destinatario_id: [],
      monto: [, Validators.required],
      descripcion: []
    });


  }


  formatBanksSelect2Interface(arrayToTransform) {
    let result = [];
    result.push({
      id: 0,
      text: "Buscar",
      disabled: false
    })
    arrayToTransform.forEach(element => {
      result.push({
        id: element.id,
        text: element.nombre,
        disabled: false
      })
    })
    return result;
  }

  userSelected(event) {
    let id = event.data[0].id;
    this.destinatario = this.user.filter(x => x.id == id);
  }

  enviarTrans() {
    this.transfForm.setValue({
      destinatario_id: this.destinatario[0].id,
      monto: this.transfForm.value.monto,
      descripcion: this.transfForm.value.descripcion
    });

    if (this.transfForm.value.monto <= 0) {
      Swal(
        'Error',
        'El monto debe ser mayor a cero',
        'error'
      )
    } else {
      this.historialService.create(this.transfForm.value)
        .subscribe(
          res => {
            this.router.navigate(['/historial']);
          },
          err => console.error(err)
        );
    }
  }

}

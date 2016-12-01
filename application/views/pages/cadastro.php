<div class="container">
  <h4>Cadastro</h4>
  <div class="row">
      <form class="col s12" method="post" action="<?php echo base_url('Cadastro/save'); ?>">
        <div class="row">
          <div class="input-field col l4">
            <input type="text" class="validate" name="id_aeronave">
            <label for="first_name">ID Aeronave</label>
          </div>
          <div class="input-field col l4">
            <input id="last_name" type="text" class="validate" name="id_tecnico">
            <label for="last_name">ID Técnico</label>
          </div>
          <div class="input-field col l4">
            <input  id="disabled" type="text" class="validate" name="data">
            <label for="disabled">Data (dd/mm/aaaa)</label>
          </div>
        </div>

        <table class="highlight">
        <thead>
          <tr>
              <th data-field="id">Testes</th>
              <th data-field="name">Pontuação</th>
              <th data-field="price">Horas Despendidas</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Pneu</td>
            <td><div class="input-field col l6">
            
            <input id="last_name" type="text" class="validate" name="pontos_pneu">
            <label for="last_name">pontos</label>
          </div></td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="horas_despendidas_pneu">
            <label for="last_name">hh:mm</label>
          </div></td>
          </tr>
          <tr>
            <td>Elétrica</td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="pontos_eletrica">
            <label for="last_name">pontos</label>
          </div></td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="horas_despendidas_eletrica">
            <label for="last_name">hh:mm</label>
          </div></td>
          </tr>
          <tr>
            <td>Asas</td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="pontos_asas">
            <label for="last_name">pontos</label>
          </div></td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="horas_despendidas_asas">
            <label for="last_name">hh:mm</label>
          </div></td>
          </tr>
          <tr>
            <td>Turbinas</td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="pontos_turbinas">
            <label for="last_name">pontos</label>
          </div></td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="horas_despendidas_turbinas">
            <label for="last_name">hh:mm</label>
          </div></td>
          </tr>
          <tr>
            <td>Motores</td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="pontos_motores">
            <label for="last_name">pontos</label>
          </div></td>
            <td><div class="input-field col l6">
            <input id="last_name" type="text" class="validate" name="horas_despendidas_motores">
            <label for="last_name">hh:mm</label>
          </div></td>
          </tr>
        </tbody>
      </table>

      </form>

      <button class="btn waves-effect waves-light blue darken-3" type="submit" valeu="submit">Cadastrar
        <i class="material-icons right">send</i>
      </button>
    </div>
</div>
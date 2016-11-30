
  <body background="grey lighten-3" >

    <div class="section no-pad-bot" id="index-banner" >

    
      <div class="row" >
        <form class="col l12" action="<?=base_url('index.php/consulta') ?>" target="_blank">
          <div class="row">
            <div class="input-field col l3">
              <i class="material-icons prefix">account_circle</i>
              <input id="icon_prefix" name="aeronave" type="text" class="validate">
              <label for="icon_prefix">Aeronave</label>
            </div>
            <div class="input-field col l3">
              <i class="material-icons prefix">phone</i>
              <input id="icon_telephone" name="Teste" type="tel" class="validate">
              <label for="icon_telephone">Teste</label>
            </div>
            <div class="input-field col l3">
              <i class="material-icons prefix">phone</i>
              <input id="icon_telephone" name="inspecao" type="tel" class="validate">
              <label for="icon_telephone">Inspeção</label>
            </div>
            <div class="input-field col l3">
              <i class="material-icons prefix">phone</i>
              <input id="icon_telephone" name="tecnico" type="tel" class="validate">
              <label for="icon_telephone">Técnico</label>
            </div>
            <div>
              <input type="submit" value="Buscar" class="waves-effect waves-light btn">              
            </div>
          </div>
        </form>
      </div>
    



    </div>




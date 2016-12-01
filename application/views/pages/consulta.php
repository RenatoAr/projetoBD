
  <body background="grey lighten-3" >

    <div class="section no-pad-bot" id="index-banner" >

      <div class="container">
        <div class="row" >
          <form class="col l12" action="<?=base_url('index.php/consulta') ?>" target="_blank">
            <div class="row">
              <div class="col l12">
                <form action="#">
                  <h5><b>Selecione a opção para busca:</b></h5>
                  <br>
                  
                    <input class="with-gap" name="seleciona" type="radio" id="aeronave" />
                    <label for="aeronave">Aeronave</label>
                  
                  
                    <input class="with-gap" name="seleciona" type="radio" id="inspecao" />
                    <label for="inspecao">Inspeção</label>
                  
                  
                    <input class="with-gap" name="seleciona" type="radio" id="tecnico"  />
                    <label for="tecnico">Técnico</label>
                  
                    
                    <input class="with-gap" name="seleciona" type="radio" id="data" />
                    <label for="data">Data</label>
                  
                </form>
              </div>

              <br><br>

              <div class="input-field col l10 center-align">
                <i class="material-icons prefix">search</i>
                <input id="icon_telephone" name="busca" type="tel" class="validate">
                <label for="icon_telephone">ai</label>
              </div>
              <div>
                <input type="submit" value="Buscar" class="waves-effect waves-light btn blue darken-3">              
              </div>
            </div>
          </form>
        </div>


      </div>



    </div>





  <body background="grey lighten-3" >

    <div class="section no-pad-bot" id="index-banner" >

      <div class="container">
        <div class="row" >
          <form class="col l12" action="<?=base_url('index.php/consulta') ?>" target="_blank">
            <div class="row">
              <div class="col l6">
                <form action="#">
                  <b>Selecione a opção para busca:</b>
                  <p>
                    <input name="aeronave" type="radio" id="test1" />
                    <label for="test1">Aeronave</label>
                  </p>
                  <p>
                    <input name="inspecao" type="radio" id="test2" />
                    <label for="test2">Inspeção</label>
                  </p>
                  <p>
                    <input class="with-gap" name="tecnico" type="radio" id="test3"  />
                    <label for="test3">Técnico</label>
                  </p>
                    <p>
                      <input name="data" type="radio" id="test4" />
                      <label for="test4">Data</label>
                  </p>
                </form>
              </div>
              <br>
              <div class="input-field col l6">
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




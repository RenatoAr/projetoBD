<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Cadastro extends CI_Controller {
	public function index()
    {
        $this->load->helper('form');
        $this->load->helper('url');
        
        $this->load->view('templates/header');
        $this->load->view('pages/cadastro');
        $this->load->view('templates/footer');
    }

    public function save(){
        $data = array(
                'id_aeronave'                => $this->input->post('id_aeronave'),
                'CPF'                        => $this->input->post('CPF'),
                'data'                       => $this->input->post('data'),

                'pontos_pneu'                => $this->input->post('pontos_pneu'),
                'horas_despendidas_pneu'     => $this->input->post('horas_despendidas_pneu'),

                'pontos_eletrica'            => $this->input->post('pontos_eletrica'),
                'horas_despendidas_eletrica' => $this->input->post('horas_despendidas_eletrica'),

                'pontos_asas'                => $this->input->post('pontos_asas'),
                'horas_despendidas_asas'     => $this->input->post('horas_despendidas_asas'),

                'pontos_turbinas'            => $this->input->post('pontos_turbinas'),
                'horas_despendidas_turbinas' => $this->input->post('horas_despendidas_turbinas'),

                'pontos_motores'             => $this->input->post('pontos_motores'),
                'horas_despendidas_motores'  => $this->input->post('horas_despendidas_motores'),
            );

        //Guarda o resultado da consulta da aeronave em $result e do tecnico em $result2
        $result = $this->db->query( "SELECT id_aeronave FROM aeronave WHERE id_aeronave=' ".$this->input->post('id_aeronave')." ' " );
        $result2 = $this->db->query( "SELECT CPF FROM tecnico WHERE CPF= ".$this->input->post('CPF') );

        //Verifica se há alguma aeronave cadastrada
        if( $result->num_rows() == 0 ){
            //aeronave não cadastrada

        }
        //Verifica se há algum técnico cadastrado
        else if($result2->num_rows() == 0 ){
            //tecnico não cadastrado

        }

        //cadastrar os inputs
        else{
            //$this->db->query("INSERT into 'teste' ('numero_AFA', 'id_inspecao', 'horas_despendidas', 'nome', 'pontuacao') VALUES ('222', '212', '1234/12/11')");

            redirect("cadastro");
        }
    }

    public function view($page = 'home')
    {
    	if ( ! file_exists(APPPATH.'views/pages/'.$page.'.php'))
        {
                // Whoops, we don't have a page for that!
                show_404();
        }

        $data['title'] = ucfirst($page); // Capitalize the first letter

        $this->load->view('templates/header', $data);
        $this->load->view('pages/'.$page, $data);
        $this->load->view('templates/footer', $data);
    }
}
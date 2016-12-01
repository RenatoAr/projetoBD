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
                'id_tecnico'                 => $this->input->post('id_tecnico'),
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
        $this->db->query("INSERT into inspecao ('id_inspecao', 'id_aeronave', 'data') VALUES ('222', '212', '1234/12/11')");
        redirect("cadastro");

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
package br.com.nextstep.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.nextstep.excecao.Excecao;

@WebServlet(urlPatterns = {"/", "/home", "/personagens","/timeline", "/ia", "/uml"})
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Controller() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			
			switch (request.getRequestURI()) {
		
				case "/disrupt21_nextstep/home":
					response.sendRedirect("index.html");
				case "/disrupt21_nextstep/personagens":
					response.sendRedirect("./pages/characters.html");
				case "/disrupt21_nextstep/timeline":
					response.sendRedirect("./pages/timeline.html");
				case "/disrupt21_nextstep/ia":
					response.sendRedirect("https://colab.research.google.com/drive/1r-Ywxrq6E47mr-6QctjnBKtmPuhyuivH#scrollTo=dG0GRrmHCVm2");
				case "/disrupt21_nextstep/uml":
					response.sendRedirect("./pages/uml.html");
				default:
					response.sendRedirect("index.html");
		} 
			

		} catch (Exception e) {
			Excecao.tratarExcecao(e);
			e.printStackTrace();
		}
			
	}

}

package ar.com.arquitectura.controladores;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControladorObras {
	@RequestMapping(path="/tokio")
	public ModelAndView irATokio(){
		return new ModelAndView("/tokio");
	}
	@RequestMapping(path="/villegas")
	public ModelAndView irAVillegas(){
		return new ModelAndView("/villegas");
	}

}

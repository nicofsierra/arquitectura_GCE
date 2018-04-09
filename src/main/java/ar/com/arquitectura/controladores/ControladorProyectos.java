package ar.com.arquitectura.controladores;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControladorProyectos {
	@RequestMapping(path="perdices")
	public ModelAndView irAPerdices(){
		return new ModelAndView("perdices");
	}
	@RequestMapping(path="alameda")
	public ModelAndView irAAlameda(){
		return new ModelAndView("alameda");
	}
	@RequestMapping(path="clubcampo")
	public ModelAndView irAClubCampo(){
		return new ModelAndView("clubcampo");
	}
	@RequestMapping(path="expo")
	public ModelAndView irAExpo(){
		return new ModelAndView("expo");
	}
	@RequestMapping(path="edificios")
	public ModelAndView irAEdificios(){
		return new ModelAndView("edificios");
	}

}

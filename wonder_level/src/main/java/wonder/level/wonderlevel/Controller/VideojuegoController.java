package wonder.level.wonderlevel.Controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import wonder.level.wonderlevel.Model.Videojuego;
import wonder.level.wonderlevel.Service.VideojuegoService;

@Controller
public class VideojuegoController {

    private final VideojuegoService videojuegoService;

    public VideojuegoController(VideojuegoService videojuegoService) {
        this.videojuegoService = videojuegoService;
    }

    @GetMapping("/videojuegos")
    public String listarVideojuegos(
            @RequestParam(required = false) String buscar,
            Model model) {
        List<Videojuego> videojuegos = videojuegoService.buscarPorTitulo(buscar);
        model.addAttribute("videojuegos", videojuegos);
        model.addAttribute("buscar", buscar);
        return "videojuegos";
    }

    @GetMapping("/")
    public String redirigirAVideojuegos() {
        return "redirect:/videojuegos";
    }
}
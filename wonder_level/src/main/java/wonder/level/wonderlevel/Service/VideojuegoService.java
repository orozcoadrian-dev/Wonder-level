package wonder.level.wonderlevel.Service;

import java.util.List;

import org.springframework.stereotype.Service;

import wonder.level.wonderlevel.Model.Videojuego;
import wonder.level.wonderlevel.Repository.VideojuegoRepository;

@Service
public class VideojuegoService {

    private final VideojuegoRepository videojuegoRepository;

    public VideojuegoService(VideojuegoRepository videojuegoRepository) {
        this.videojuegoRepository = videojuegoRepository;
    }

    public List<Videojuego> listarTodos() {
        return videojuegoRepository.findAll();
    }

    public List<Videojuego> buscarPorTitulo(String titulo) {
        if (titulo == null || titulo.isBlank()) {
            return listarTodos();
        }

        return videojuegoRepository.findByTituloContainingIgnoreCase(titulo);
    }
}

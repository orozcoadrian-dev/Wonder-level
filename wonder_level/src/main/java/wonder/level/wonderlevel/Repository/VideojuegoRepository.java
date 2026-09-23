package wonder.level.wonderlevel.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import wonder.level.wonderlevel.Model.Videojuego;

public interface VideojuegoRepository extends JpaRepository<Videojuego, Integer> {

    List<Videojuego> findByTituloContainingIgnoreCase(String titulo);
}
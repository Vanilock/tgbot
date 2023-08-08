package ru.vanilock.tgbot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.vanilock.tgbot.entity.Spend;

@Repository
public interface SpendRepository extends JpaRepository<Spend, Long> {
}

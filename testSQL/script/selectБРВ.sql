select `БРВ`.`Номер`, `Радіонуклід`.`Назва`, `Радіонуклід`.`Активність нукліда`, `БРВ`.`Кількість`, `БРВ`.`Загальна активність`, `Категорія активності`.`Категорія активності`, `БРВ`.`Дата виготовлення` from `БРВ`
inner join `Категорія активності`
on `БРВ`.`Категорія активності` = `Категорія активності`.`Номер`
inner join `Радіонуклід`
on `БРВ`.`Нуклід` = `Радіонуклід`.`Номер`;
# Проверяем, что реактор набрал все 4 контейнера и включаем его, сбрасываем контейнеры и ставим таймер на 20 человеческих дней по 24 часа
execute if data storage village_artem {nuclear_reactor:{containers:4}} run function village_artem:nuclear_reactor/power_on

# Обработка таймера
execute if entity @a run function village_artem:nuclear_reactor/timer
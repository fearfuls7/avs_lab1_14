#!/bin/bash

mkdir -p victor/kitchen
mkdir -p victor/pastry
mkdir -p victor/hall
mkdir -p victor/reception
mkdir -p victor/management
mkdir -p archive
mkdir -p claude_monet

echo "Баринов проверяет кухню ресторана Victor" > victor/kitchen/barinov_plan
echo "Лёва распределяет поваров по рабочим местам" >> victor/kitchen/barinov_plan
echo "Новое меню готовят к вечернему открытию" >> victor/kitchen/barinov_plan

echo "Макс предлагает утку с новым соусом" > victor/kitchen/max_dish
echo "Баринов разрешает приготовить пробную порцию" >> victor/kitchen/max_dish
echo "Блюдо подадут первым гостям ресторана Victor" >> victor/kitchen/max_dish

echo "Катя готовит шоколадный десерт" > victor/pastry/katya_dessert
echo "Украшение собирают перед самой подачей" >> victor/pastry/katya_dessert
echo "Элеонора ждёт результат дегустации" >> victor/pastry/katya_dessert

echo "Первый стол оставлен для Элеоноры" > victor/hall/opening_tables
echo "Второй стол подготовлен для Нагиева" >> victor/hall/opening_tables
echo "Большой стол займёт команда ресторана" >> victor/hall/opening_tables

echo "Элеонора Андреевна прибывает к открытию" > victor/hall/guest_list
echo "Дмитрий Нагиев приглашён на ужин" >> victor/hall/guest_list
echo "Денис выступает для гостей вечером" >> victor/hall/guest_list

echo "Столик четыре забронирован на семь часов" > victor/reception/reservations
echo "Столик шесть нужен постоянным гостям" >> victor/reception/reservations
echo "Вика подтверждает каждую бронь" >> victor/reception/reservations

echo "Элеонора требует закончить подготовку вовремя" > victor/management/eleonora_order
echo "Зал должен быть готов до приезда гостей" >> victor/management/eleonora_order
echo "Баринов лично представляет праздничное меню" >> victor/management/eleonora_order

echo "Утром проверить работу кухни" > victor/management/vika_schedule
echo "Днём провести собрание официантов" >> victor/management/vika_schedule
echo "Вечером встретить первых гостей" >> victor/management/vika_schedule

echo "Луковый суп из Claude Monet" > archive/old_menu
echo "Мильфей от Луи" >> archive/old_menu
echo "Фирменное мясо от Баринова" >> archive/old_menu

echo "Команда прощается с рестораном Claude Monet" > claude_monet/farewell_note
echo "Старые рецепты сохраняются в архиве" >> claude_monet/farewell_note
echo "Макс обещает не забывать первую кухню" >> claude_monet/farewell_note

echo "Ресторан Victor открывается вечером" > opening_day
echo "Баринов волнуется за новую команду" >> opening_day
echo "Вика проверяет последние приготовления" >> opening_day

chmod 755 victor
chmod 640 victor/kitchen/barinov_plan
chmod 750 victor/pastry
chmod 644 victor/hall/opening_tables
chmod 750 victor/reception
chmod 640 victor/reception/reservations
chmod 640 victor/management/vika_schedule
chmod 644 archive/old_menu
chmod 755 claude_monet

chmod u=rwx,g=rx,o= victor/kitchen
chmod u=rw,g=r,o= victor/kitchen/max_dish
chmod u=rw,g=r,o= victor/pastry/katya_dessert
chmod u=rwx,g=rx,o= victor/hall
chmod u=rw,g=r,o=r victor/hall/guest_list
chmod u=rwx,g=rx,o= victor/management
chmod u=rw,g=r,o= victor/management/eleonora_order
chmod u=rwx,g=rx,o= archive
chmod u=rw,g=r,o= claude_monet/farewell_note
chmod u=rw,g=r,o=r opening_day


INSERT INTO USER(USERNAME, PASSWORD, STORE_NAME, STORE_ADDRESS)
    VALUES ('test', 'aca5dd2f6d38af6a4d5c8a4b48109ad9c6a104846e964bfa', 'Cappuccino Strip', '1735, Nambusunhwan-ro, Gwanak-gu, Seoul, Korea');

INSERT INTO CATEGORY(NAME)
    VALUES ('CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cupcake', 12, 4, 1, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Chocolate Cake', 30, 20, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Pound Cake', 25, 15, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Angel Cake', 22, 15, 1, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Tiramisu', 15, 5, 1, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cheese Cake', 8, 10, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Butter cake', 40, 10, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Babka', 50, 30, 1, NULL, 'CAKE');


INSERT INTO CATEGORY(NAME)
    VALUES ('COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Dutch Coffee', 10, 5, 0, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cafe Mocha', 12, 15, 1, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Affogato', 22, 5, 0, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Americano', 5, 5, 1, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Espresso', 3, 5, 1, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cappuccino', 4, 2, 0, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Mocha', 5, 3, 1, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, PRIME_COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Latte', 8, 5, 0, NULL, 'COFFEE');




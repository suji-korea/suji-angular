INSERT INTO USER(USERNAME, PASSWORD, STORE_NAME, STORE_ADDRESS)
    VALUES ('test', 'test', 'Cappuccino Strip', 'Seoul, Korea');

INSERT INTO CATEGORY(NAME)
    VALUES ('CAKE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cupcake', 10, 4, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Chocolate Cake', 50, 20, 0, NULL, 'CAKE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Pound Cake', 30, 15, 0, NULL, 'CAKE');

INSERT INTO PURCHASE(NAME, QUANTITY)
    VALUES ('Pound Cake', 3);


INSERT INTO CATEGORY(NAME)
    VALUES ('COFFEE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Dutch Coffee', 30, 5, 0, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Cafe Mocha', 40, 15, 0, NULL, 'COFFEE');

INSERT INTO MENU(NAME, PRICE, COST, TAX_MODE, BARCODE, CATEGORY_NAME)
    VALUES ('Black Coffee', 20, 5, 0, NULL, 'COFFEE');

INSERT INTO PURCHASE(NAME, QUANTITY)
    VALUES ('Black Coffee', 5);

INSERT INTO PURCHASE(NAME, QUANTITY)
    VALUES ('Black Coffee', 2);

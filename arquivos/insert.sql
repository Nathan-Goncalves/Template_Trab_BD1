INSERT INTO usuario (id, cpf, tel, email, login, senha)
VALUES 
(1, '145.290.632-00', '(27)99999-9999', 'narley@gmail.com', 'narley_alves', '16454Na#'),
(2, '125.284.981-01', '(21)98888-8888', 'breno@gmail.com', 'breno_vargas', '84979Bv@'),
(3, '255.663.878-02', '(27)97777-7777', 'gabriel@gmail.com', 'gabriel_davel', '78979Gd$'),
(4, '789.654.321-03', '(12)96666-6666', 'nathan@gmail.com', 'nathan_goncalves', '56578Ng_'),
(5, '321.654.456-00', '(27)95555-5555', 'joao_silva@gmail.com', 'joao_silva', '31953Js%'),
(6, '987.546.210-00', '(27)94444-4444', 'ana@gmail.com', 'ana_souza', '46219As*'),
(7, '879.258.963-12', '(27)93333-3333', 'beatriz@gmail.com', 'beatriz_cabral', '92385Bc/'),
(8, '456.987.555-02', '(27)92222-2222', 'luiz@gmail.com', 'luiz_junior', '87561J*'),
(9, '777.777.777-01', '(27)91111-1111', 'jonas@gmail.com', 'jonas_paz', '34398K!'),
(10, '888.888.888-02', '(27)9000-0000', 'maria@gmail.com', 'maria_clara', '45321P#');


INSERT INTO VENDEDOR (FK_USUARIO_id)
VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);

INSERT INTO IMOVEL_ENDERECO (id, preco, categoria, tipo_pag, qtd_quartos, add_infos, FK_VENDEDOR_FK_USUARIO_id, cep, logradouro, bairro, cidade, estado)
VALUES
    (1, 120000.0, 'apartamento', '', 2, 'Condominio fechado, etc...', 1, '29.188-600', 'Avenida Copacabana', 'Morada de Laranjeiras', 'Serra', 'ES'),
    (2, 950000.0, 'casa', '', 3, 'Casa duplex, alto padrão...', 1, '12.333-444', 'Rua Ipanema', 'Morada de Laranjeiras', 'Serra', 'ES'),
    (3, 150000.0, 'casa', '', 3, 'Casa bem localizada, etc...', 2, '54.444-789', 'Avenida Copacabana', 'Morada de Laranjeiras', 'Serra', 'ES'),
    (4, 500000.0, 'lote', '', null, 'Terreno bem localizado...', 3, '26.654-951', 'Rua Ipanema', 'Morada de Laranjeiras', 'Serra', 'ES'),
    (5, 70000.0, 'apartamento', '', 2, 'Condominio fechado, etc...', 4, '59.480-719', 'Avenida Desembargador Antônio José Miguel Feu Rosa', 'Praia da Baleia', 'Serra', 'ES'),
    (6, 100000.0, 'apartamento', '', 2, 'Condominio fechado, etc...', 7, '98.458-321', 'Rua Santa Cruz', 'Valparaíso', 'Serra', 'ES'),
    (7, 250000.0, 'apartamento', '', 3, 'Condominio fechado, etc...', 6, '29.188-601', 'Rua Carapebus', 'Valparaíso', 'Serra', 'ES'),
    (8, 400000.0, 'apartamento', '', 3, 'Condominio fechado, etc...', 10, '12.333-445', 'Rua Terezinha', 'André Carloni', 'Serra', 'ES'),
    (9, 200000.0, 'lote', '', null, 'Terreno bem localizado...', 8, '54.444-790', 'Rua C', 'André Carloni', 'Serra', 'ES'),
    (10, 250000.0, 'apartamento', '', 3, 'Condominio fechado, etc...', 5, '26.654-952', 'Rua Carlos Martins', 'Jardim Camburi', 'Vitória', 'ES');

INSERT INTO COMPLEMENTO (id, descricao, FK_ENDERECO_id)
VALUES
    (1, 'proximo à padaria', 1),
    (2, 'quadra 49...', 2),
    (3, 'ao lado do mercado', 3),
    (4, 'de frente à escola', 4),
    (5, 'perto à mercearia', 5),
    (6, 'do lado do cemitério', 6),
    (7, 'do lado do posto de sáude', 7),
    (8, 'em frente à academia', 8),
    (9, 'próximo ao shopping', 9),
    (10, 'perto da delegacia', 10);


INSERT INTO CLIENTE (FK_USUARIO_id)
VALUES
    (1),
    (2),
    (3),
    (4),
    (5),
    (6),
    (7),
    (8),
    (9),
    (10);

INSERT INTO Compra (fk_CLIENTE_FK_USUARIO_id, fk_IMOVEL_ENDERECO_id)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10);

/****** Object:  Table [dbo].[County]    Script Date: 03/05/2020 21:51:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[County](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[district_id] [bigint] NOT NULL,
	[name] [nvarchar](255) NOT NULL,
	[search_name] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_County] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

ALTER TABLE [dbo].[County]  WITH CHECK ADD  CONSTRAINT [FK_County_District_district_id] FOREIGN KEY([district_id])
REFERENCES [dbo].[District] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[County] CHECK CONSTRAINT [FK_County_District_district_id]
GO


insert into county values(1, 'Águeda', 'agueda')
insert into county values(1, 'Albergaria-a-Velha', 'albergaria-a-velha')
insert into county values(1, 'Anadia', 'anadia')
insert into county values(1, 'Arouca', 'arouca')
insert into county values(1, 'Aveiro', 'aveiro')
insert into county values(1, 'Castelo de Paiva', 'castelo de paiva')
insert into county values(1, 'Espinho', 'espinho')
insert into county values(1, 'Estarreja', 'estarreja')
insert into county values(1, 'Ílhavo', 'ilhavo')
insert into county values(1, 'Mealhada', 'mealhada')
insert into county values(1, 'Murtosa', 'murtosa')
insert into county values(1, 'Oliveira de Azeméis', 'oliveira de azemeis')
insert into county values(1, 'Oliveira do Bairro', 'oliveira do bairro')
insert into county values(1, 'Ovar', 'ovar')
insert into county values(1, 'Santa Maria da Feira', 'santa maria da feira')
insert into county values(1, 'São João da Madeira', 'sao joao da madeira')
insert into county values(1, 'Sever do Vouga', 'sever do vouga')
insert into county values(1, 'Vagos', 'vagos')
insert into county values(1, 'Vale de Cambra', 'vale de cambra')
insert into county values(2, 'Calheta', 'calheta')
insert into county values(2, 'Corvo', 'corvo')
insert into county values(2, 'Horta', 'horta')
insert into county values(2, 'Lagoa', 'lagoa')
insert into county values(2, 'Lajes das Flores', 'lajes das flores')
insert into county values(2, 'Lajes do Pico', 'lajes do pico')
insert into county values(2, 'Madalena', 'madalena')
insert into county values(2, 'Nordeste', 'nordeste')
insert into county values(2, 'Ponta delgada', 'ponta delgada')
insert into county values(2, 'Povoação', 'povoacao')
insert into county values(2, 'Praia da Vitória', 'praia da vitoria')
insert into county values(2, 'Ribeira Grande', 'ribeira grande')
insert into county values(2, 'Santa Cruz da Graciosa', 'santa cruz da graciosa')
insert into county values(2, 'Santa Cruz das Flores', 'santa cruz das flores')
insert into county values(2, 'São Roque do Pico', 'sao roque do pico')
insert into county values(2, 'Velas', 'velas')
insert into county values(2, 'Vila do Porto', 'vila do porto')
insert into county values(2, 'Vila Franca do Campo', 'vila franca do campo')
insert into county values(3, 'Aljustrel', 'aljustrel')
insert into county values(3, 'Almodôvar', 'almodovar')
insert into county values(3, 'Alvito', 'alvito')
insert into county values(3, 'Barrancos', 'barrancos')
insert into county values(3, 'Beja', 'beja')
insert into county values(3, 'Castro Verde', 'castro verde')
insert into county values(3, 'Cuba', 'cuba')
insert into county values(3, 'Ferreira do Alentejo', 'ferreira do alentejo')
insert into county values(3, 'Mértola', 'mertola')
insert into county values(3, 'Moura', 'moura')
insert into county values(3, 'Odemira', 'odemira')
insert into county values(3, 'Ourique', 'ourique')
insert into county values(3, 'Serpa', 'serpa')
insert into county values(3, 'Vidigueira', 'vidigueira')
insert into county values(4, 'Amares', 'amares')
insert into county values(4, 'Barcelos', 'barcelos')
insert into county values(4, 'Braga', 'braga')
insert into county values(4, 'Cabeceiras de Basto', 'cabeceiras de basto')
insert into county values(4, 'Celorico de Basto', 'celorico de basto')
insert into county values(4, 'Esposende', 'esposende')
insert into county values(4, 'Fafe', 'fafe')
insert into county values(4, 'Guimarães', 'guimaraes')
insert into county values(4, 'Póvoa de Lanhoso', 'povoa de lanhoso')
insert into county values(4, 'Terras de Bouro', 'terras de bouro')
insert into county values(4, 'Vieira do Minho', 'vieira do moinho')
insert into county values(4, 'Vila Nova de Famalicão', 'vila nova de famalicao')
insert into county values(4, 'Vila Verde', 'vila verde')
insert into county values(4, 'Vizela', 'vizela')
insert into county values(5, 'Alfândega da Fé', 'alfandega da fe')
insert into county values(5, 'Bragança', 'braganca')
insert into county values(5, 'Carrazeda de Ansiães', 'carrazeda de ansiaes')
insert into county values(5, 'Freixo de Espada à Cinta', 'freixo de espada a cinta')
insert into county values(5, 'Macedo de Cavaleiros', 'macedo de cavaleiros')
insert into county values(5, 'Miranda do Douro', 'miranda do douro')
insert into county values(5, 'Mirandela', 'mirandela')
insert into county values(5, 'Mogadouro', 'mogadouro')
insert into county values(5, 'Torre de Moncorvo', 'torre de moncorvo')
insert into county values(5, 'Vila Flor', 'vila flor')
insert into county values(5, 'Vimioso', 'vimioso')
insert into county values(5, 'Vinhais', 'vinhais')
insert into county values(6, 'Belmonte', 'belmonte')
insert into county values(6, 'Castelo Branco', 'castelo branco')
insert into county values(6, 'Covilhã', 'covilha')
insert into county values(6, 'Fundão', 'fundao')
insert into county values(6, 'Idanha-a-Nova', 'idanha-a-nova')
insert into county values(6, 'Oleiros', 'oleiros')
insert into county values(6, 'Penamacor', 'penamacor')
insert into county values(6, 'Proença-a-Nova', 'proenca-a-nova')
insert into county values(6, 'Sertã', 'serta')
insert into county values(6, 'Vila de Rei', 'vila do rei')
insert into county values(6, 'Vila Velha de Ródão', 'vila velha de rodao')
insert into county values(7, 'Arganil', 'arganil')
insert into county values(7, 'Cantanhede', 'cantanhede')
insert into county values(7, 'Coimbra', 'coimbra')
insert into county values(7, 'Condeixa-a-Nova', 'condeixa-a-nova')
insert into county values(7, 'Figueira da Foz', 'figueira da foz')
insert into county values(7, 'Góis', 'gois')
insert into county values(7, 'Lousã', 'lousa')
insert into county values(7, 'Mira', 'mira')
insert into county values(7, 'Miranda do Corvo', 'miranda do corvo')
insert into county values(7, 'Montemor-o-Velho', 'montemor-o-velho')
insert into county values(7, 'Oliveira do Hospital', 'oliveira do hospital')
insert into county values(7, 'Pampilhosa da Serra', 'pampilhosa da serra')
insert into county values(7, 'Penacova', 'penacova')
insert into county values(7, 'Penela', 'penela')
insert into county values(7, 'Soure', 'soure')
insert into county values(7, 'Tábua', 'tabua')
insert into county values(7, 'Vila Nova de Poiares', 'vila nova de poiares')
insert into county values(8, 'Alandroal', 'alandroal')
insert into county values(8, 'Arraiolos', 'arraiolos')
insert into county values(8, 'Borba', 'borba')
insert into county values(8, 'Estremoz', 'estremoz')
insert into county values(8, 'Évora', 'evora')
insert into county values(8, 'Montemor-o-Novo', 'montemor-o-novo')
insert into county values(8, 'Mora', 'mora')
insert into county values(8, 'Mourão', 'mourao')
insert into county values(8, 'Portel', 'portel')
insert into county values(8, 'Redondo', 'redondo')
insert into county values(8, 'Reguengos de Monsaraz', 'reguengos de monsaraz')
insert into county values(8, 'Vendas Novas', 'vendas novas')
insert into county values(8, 'Viana do Alentejo', 'viana do alentejo')
insert into county values(8, 'Vila Viçosa', 'vila vicosa')
insert into county values(9, 'Albufeira', 'albufeira')
insert into county values(9, 'Alcoutim', 'alcoutim')
insert into county values(9, 'Aljezur', 'aljezur')
insert into county values(9, 'Castro Marim', 'castro marim')
insert into county values(9, 'Faro', 'faro')
insert into county values(9, 'Lagoa', 'lagoa')
insert into county values(9, 'Lagos', 'lagos')
insert into county values(9, 'Loulé', 'loule')
insert into county values(9, 'Monchique', 'monchique')
insert into county values(9, 'Olhão', 'olhao')
insert into county values(9, 'Portimão', 'portimao')
insert into county values(9, 'São Brás de Alportel', 'sao bras de alportel')
insert into county values(9, 'Silves', 'silves')
insert into county values(9, 'Tavira', 'tavira')
insert into county values(9, 'Vila do Bispo', 'vila do bispo')
insert into county values(9, 'Vila Real de Santo António', 'vila real de santo antonio')
insert into county values(10, 'Aguiar da Beira', 'aguar da beira')
insert into county values(10, 'Almeida', 'almeida')
insert into county values(10, 'Celorico da Beira', 'celorico da beira')
insert into county values(10, 'Figueira de Castelo Rodrigo', 'figueira de castelo rodrigo')
insert into county values(10, 'Fornos de Algodres', 'fornos de algodres')
insert into county values(10, 'Gouveia', 'gouveia')
insert into county values(10, 'Guarda', 'guarda')
insert into county values(10, 'Manteigas', 'manteigas')
insert into county values(10, 'Mêda', 'meda')
insert into county values(10, 'Pinhel', 'pinhel')
insert into county values(10, 'Sabugal', 'sabugal')
insert into county values(10, 'Seia', 'seia')
insert into county values(10, 'Trancoso', 'trancoso')
insert into county values(10, 'Vila Nova de Foz Côa', 'vila nova de foz coa')
insert into county values(11, 'Alcobaça', 'alcobaca')
insert into county values(11, 'Alvaiázere', 'alvaiazere')
insert into county values(11, 'Ansião', 'ansiao')
insert into county values(11, 'Batalha', 'batalha')
insert into county values(11, 'Bombarral', 'bombarral')
insert into county values(11, 'Caldas da Rainha', 'caldas da rainha')
insert into county values(11, 'Castanheira de Pêra', 'castanheira de pera')
insert into county values(11, 'Figueiró dos Vinhos', 'figueiro dos vinhos')
insert into county values(11, 'Leiria', 'leiria')
insert into county values(11, 'Marinha Grande', 'marinha grande')
insert into county values(11, 'Nazaré', 'nazare')
insert into county values(11, 'Óbidos', 'obidos')
insert into county values(11, 'Pedrógão Grande', 'pedrogao grande')
insert into county values(11, 'Peniche', 'peniche')
insert into county values(11, 'Pombal', 'pombal')
insert into county values(11, 'Porto de Mós', 'porto de mos')
insert into county values(12, 'Alenquer', 'alenquer')
insert into county values(12, 'Amadora', 'amadora')
insert into county values(12, 'Arruda dos Vinhos', 'arruda dos vinhos')
insert into county values(12, 'Azambuja', 'azambuja')
insert into county values(12, 'Cadaval', 'cadaval')
insert into county values(12, 'Cascais', 'cascais')
insert into county values(12, 'Lisboa', 'lisboa')
insert into county values(12, 'Loures', 'loures')
insert into county values(12, 'Lourinhã', 'lourinha')
insert into county values(12, 'Mafra', 'mafra')
insert into county values(12, 'Odivelas', 'odivelas')
insert into county values(12, 'Oeiras', 'oeiras')
insert into county values(12, 'Sintra', 'sintra')
insert into county values(12, 'Sobral de Monte Agraço', 'sobral de monte agraco')
insert into county values(12, 'Torres Vedras', 'torres vedras')
insert into county values(12, 'Vila Franca de Xira', 'vila franca de xira')
insert into county values(13, 'Calheta', 'calheta')
insert into county values(13, 'Câmara de Lobos', 'camara de lobos')
insert into county values(13, 'Funchal', 'funchal')
insert into county values(13, 'Machico', 'machico')
insert into county values(13, 'Ponta do Sol', 'ponta do sol')
insert into county values(13, 'Porto Moniz', 'porto moniz')
insert into county values(13, 'Porto Santo', 'porto santo')
insert into county values(13, 'Ribeira Brava', 'ribeira brava')
insert into county values(13, 'Santa Cruz', 'santa cruz')
insert into county values(13, 'Santana', 'santana')
insert into county values(13, 'São Vicente', 'sao vicente')
insert into county values(14, 'Alter do Chão', 'alter do chao')
insert into county values(14, 'Arronches', 'arronches')
insert into county values(14, 'Avis', 'avis')
insert into county values(14, 'Campo Maior', 'campo maior')
insert into county values(14, 'Castelo de Vide', 'castelo de vide')
insert into county values(14, 'Crato', 'crato')
insert into county values(14, 'Elvas', 'elvas')
insert into county values(14, 'Fronteira', 'fronteira')
insert into county values(14, 'Gavião', 'gaviao')
insert into county values(14, 'Marvão', 'marvao')
insert into county values(14, 'Monforte', 'monforte')
insert into county values(14, 'Nisa', 'nisa')
insert into county values(14, 'Ponte de Sor', 'ponte de sor')
insert into county values(14, 'Portalegre', 'portalegre')
insert into county values(14, 'Sousel', 'sousel')
insert into county values(15, 'Amarante', 'amarante')
insert into county values(15, 'Baião', 'baiao')
insert into county values(15, 'Felgueiras', 'felgueiras')
insert into county values(15, 'Gondomar', 'gondomar')
insert into county values(15, 'Lousada', 'lousada')
insert into county values(15, 'Maia', 'maia')
insert into county values(15, 'Marco de Canaveses', 'marco de canaveses')
insert into county values(15, 'Matosinhos', 'matosinhos')
insert into county values(15, 'Póvoa de Varzim', 'povoa de varzim')
insert into county values(15, 'Paços de Ferreira', 'pacos de ferreira')
insert into county values(15, 'Paredes', 'paredes')
insert into county values(15, 'Penafiel', 'penafiel')
insert into county values(15, 'Porto', 'porto')
insert into county values(15, 'Santo Tirso', 'santo tirso')
insert into county values(15, 'Trofa', 'trofa')
insert into county values(15, 'Valongo', 'valongo')
insert into county values(15, 'Vila do Conde', 'vila do conde')
insert into county values(15, 'Vila Nova de Gaia', 'vila nova de gaia')
insert into county values(16, 'Abrantes', 'abrantes')
insert into county values(16, 'Alcanena', 'alcanena')
insert into county values(16, 'Almeirim', 'almeirim')
insert into county values(16, 'Alpiarça', 'alpiarca')
insert into county values(16, 'Benavente', 'benavente')
insert into county values(16, 'Cartaxo', 'cartaxo')
insert into county values(16, 'Chamusca', 'chamusca')
insert into county values(16, 'Constância', 'constancia')
insert into county values(16, 'Coruche', 'coruche')
insert into county values(16, 'Entroncamento', 'entroncamento')
insert into county values(16, 'Ferreira do Zêzere', 'ferreira do zezere')
insert into county values(16, 'Golegã', 'golega')
insert into county values(16, 'Mação', 'macao')
insert into county values(16, 'Ourém', 'ourem')
insert into county values(16, 'Rio maior', 'rio maior')
insert into county values(16, 'Salvaterra de Magos', 'salvaterra de magos')
insert into county values(16, 'Santarém', 'santarem')
insert into county values(16, 'Sardoal', 'sardoal')
insert into county values(16, 'Tomar', 'tomar')
insert into county values(16, 'Torres Novas', 'torres novas')
insert into county values(16, 'Vila nova da Barquinha', 'vila nova da barquinha')
insert into county values(17, 'Alcacer do Sal', 'alcacer do sal')
insert into county values(17, 'Alcochete', 'alcochete')
insert into county values(17, 'Almada', 'almada')
insert into county values(17, 'Barreiro', 'barreiro')
insert into county values(17, 'Grândola', 'grandola')
insert into county values(17, 'Moita', 'moita')
insert into county values(17, 'Montijo', 'montijo')
insert into county values(17, 'Palmela', 'palmela')
insert into county values(17, 'Santiago do Cacém', 'santiago do cacem')
insert into county values(17, 'Seixal', 'seixal')
insert into county values(17, 'Sesimbra', 'sesimbra')
insert into county values(17, 'Setúbal', 'setubal')
insert into county values(17, 'Sines', 'sines')
insert into county values(18, 'Arcos de Valdevez', 'arcos de valdevez')
insert into county values(18, 'Caminha', 'caminha')
insert into county values(18, 'Melgaço', 'melgaco')
insert into county values(18, 'Monção', 'moncao')
insert into county values(18, 'Paredes de Coura', 'paredes de coura')
insert into county values(18, 'Ponte da Barca', 'ponte da barca')
insert into county values(18, 'Ponte de Lima', 'ponte de lima')
insert into county values(18, 'Valença', 'valenca')
insert into county values(18, 'Viana do Castelo', 'viana do castelo')
insert into county values(18, 'Vila Nova de Cerveira', 'vila nova de cerveira')
insert into county values(19, 'Alijó', 'alijo')
insert into county values(19, 'Boticas', 'boticas')
insert into county values(19, 'Chaves', 'chaves')
insert into county values(19, 'Mesão Frio', 'mesao frio')
insert into county values(19, 'Mondim de Basto', 'mondim de basto')
insert into county values(19, 'Montalegre', 'montalegre')
insert into county values(19, 'Murça', 'murca')
insert into county values(19, 'Peso da Régua', 'peso da agua')
insert into county values(19, 'Ribeira de Pena', 'ribeira de pena')
insert into county values(19, 'Sabrosa', 'sabrosa')
insert into county values(19, 'Santa Marta de Penaguião', 'santa marta de penaguiao')
insert into county values(19, 'Valpaços', 'valpacos')
insert into county values(19, 'Vila Pouca de Aguiar','vil pouca de aguiar')
insert into county values(19, 'Vila Real', 'vila real')
insert into county values(20, 'Armamar', 'armamar')
insert into county values(20, 'Carregal do Sal', 'carregal do sal')
insert into county values(20, 'Castro Daire', 'castro daire')
insert into county values(20, 'Cinfães', 'cinfaes')
insert into county values(20, 'Lamego', 'lamego')
insert into county values(20, 'Mangualde', 'mangualde')
insert into county values(20, 'Moimenta da Beira', 'moimenta da beira')
insert into county values(20, 'Mortágua', 'mortagua')
insert into county values(20, 'Nelas', 'nelas')
insert into county values(20, 'Oliveira de Frades', 'oliveira de frades')
insert into county values(20, 'Penalva do castelo', 'penalva do castelo')
insert into county values(20, 'Penedono', 'penedono')
insert into county values(20, 'Resende', 'resende')
insert into county values(20, 'São João da Pesqueira', 'sao joao da pesqueira')
insert into county values(20, 'São Pedro do Sul', 'sao pedro do sul')
insert into county values(20, 'Sátão', 'satao')
insert into county values(20, 'Santa comba Dão','santa comba dao')
insert into county values(20, 'Sernancelhe','sernancelhe')
insert into county values(20, 'Tabuaço','tabuaco')
insert into county values(20, 'Tarouca', 'tarouca')
insert into county values(20, 'Tondela', 'tondela')
insert into county values(20, 'Vila nova de paiva', 'vila nova de paiva')
insert into county values(20, 'Viseu', 'viseu')
insert into county values(20, 'Vouzela', 'vouzela')
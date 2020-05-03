CREATE TABLE [dbo].[District](
	[Id] [bigint] NOT NULL,
	[country_id] [bigint] NOT NULL,
	[name] [nvarchar](255) NOT NULL,
	[search_name] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_District] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[District]  WITH CHECK ADD  CONSTRAINT [FK_District_Country_country_id] FOREIGN KEY([country_id])
REFERENCES [dbo].[Country] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[District] CHECK CONSTRAINT [FK_District_Country_country_id]
GO

insert into District values(1, 172, 'Aveiro', 'aveiro')
insert into District values(2, 172, 'Açores', 'acores')
insert into District values(3, 172, 'Beja', 'beja')
insert into District values(4, 172, 'Braga', 'braga')
insert into District values(5, 172, 'Bragança', 'braganca')
insert into District values(6, 172, 'Castelo Branco', 'castelo Branco')
insert into District values(7, 172, 'Coimbra', 'coimbra')
insert into District values(8, 172, 'Évora', 'evora')
insert into District values(9, 172, 'Faro', 'faro')
insert into District values(10, 172, 'Guarda', 'guarda')
insert into District values(11, 172, 'Leiria', 'leiria')
insert into District values(12, 172, 'Lisboa', 'lisboa')
insert into District values(13, 172, 'Madeira', 'madeira')
insert into District values(14, 172, 'Portalegre', 'portalegre')
insert into District values(15, 172, 'Porto', 'porto')
insert into District values(16, 172, 'Santarém', 'santarem')
insert into District values(17, 172, 'Setúbal', 'setubal')
insert into District values(18, 172, 'Viana do Castelo', 'viana do castelo')
insert into District values(19, 172, 'Vila Real', 'vila real')
insert into District values(20, 172, 'Viseu', 'viseu')

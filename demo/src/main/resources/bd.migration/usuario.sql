CREATE TABLE logins(
idUsuario INT IDENTITY(1,1) PRIMARY KEY,
loginUsuario NVARCHAR(15),
senhaUsuario NVARCHAR(15)
)
GO
INSERT INTO logins (loginUsuario, senhaUsuario) VALUES
('leandro', 'senhaxpto'), ('bianca', 'helloword'), ('amanda', 'otaku')
GO
SELECT * FROM logins

IF OBJECT_ID('dbo.logins', 'u') IS NOT NULL
DROP TABLE dbo.logins;
GO
CREATE TABLE logins(
idUsuario INT IDENTITY(1,1) PRIMARY KEY,
loginUsuario NVARCHAR(15) UNIQUE,
senhaUsuario VARBINARY(256)
)


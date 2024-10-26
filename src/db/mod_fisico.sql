CREATE TABLE Usuario 
( 
 ID_Usuario (PK) INT PRIMARY KEY,  
 Nome INT,  
 Email INT,  
 Senha INT,  
 idViagem INT,  
 idDoação INT,  
 idDoação INT,  
); 

CREATE TABLE Viagem 
( 
 Origem INT,  
 ID_Usuario (PK) INT,  
 ID_Viagem (PK)) INT PRIMARY KEY,  
 Destino INT,  
 Distancia INT,  
 Data INT,  
 ID_veiculo(FK) INT,  
); 

CREATE TABLE Veículo 
( 
 Tipo INT,  
 ID_Veiculo (PK) INT PRIMARY KEY,  
 Emissão_CO2_km INT,  
 idViagem INT,  
); 

CREATE TABLE Pegada de Carbono 
( 
 ID_Usuario (FK) INT,  
 ID_Pegada (PK) INT PRIMARY KEY,  
 Total_Emissões (g CO2) INT,  
 Data_Calculo INT,  
 ID_Veiculo (FK) INT,  
 Resultado INT,  
 idVeículo INT,  
); 

CREATE TABLE Doação 
( 
 Instituicao INT,  
 Data_Doacao INT,  
 Valor INT,  
 ID_Usuario (FK) INT,  
 ID_Doacao (PK) INT PRIMARY KEY,  
);
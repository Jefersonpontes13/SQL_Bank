
insert into agencia (id_agencia, nome_agencia, cidade)
values 	('0001', 'Agência Sobral', 'Sobral'),
		('0002', 'Agência Camocim', 'Camocim'),
		('0003', 'Agência São Carlos', 'São Carlos'),
        ('0004', 'Agência Itapajé', 'Itapajé');


insert into funcionario (matricula,nome_completo,senha,sexo,cargo,salario,data_nasc,idade,tipo_logradouro,nome_logradouro,numero,bairro,CEP,cidade,estado,agencia_id_agencia)
values ('00001',"Guilherme","123345","M","Gerente",1500,19900707,29,"RUA","Sem Nome",'70','centro','66600000','Sobral','CE','0001'),
       ('00002',"Gabriele","123345","F","Gerente",1500,19900707,29,"RUA","Sem Nome",'169','centro','66600000','Sobral','CE','0001'),
       ('00003',"Guiliana","122245","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'269','centro','66600450','Sobral','CE','0001'),
       ('00004',"Mara","123355","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'569','centro','66600430','Sobral','CE','0001'),
       ('00005',"Rafaela","123345","F","Caixa",1500,19900707,29,"RUA","Sem Nome",'769','centro','66612000','Sobral','CE','0001'),
       ('00006',"Moacir","123375","M","Caixa",1500,19900707,29,"RUA","Sem Nome",'869','centro','66656600','Sobral','CE','0001');


insert into funcionario (matricula,nome_completo,senha,sexo,cargo,salario,data_nasc,idade,tipo_logradouro,nome_logradouro,numero,bairro,CEP,cidade,estado,agencia_id_agencia)
values ('00007',"João ","123345","M","Gerente",1500,19900707,29,"RUA","Sem Nome",'70','centro','66600000','Camocim','CE','0002'),
       ('00008',"Claudia","123345","F","Gerente",1500,19900707,29,"RUA","Sem Nome",'169','centro','66600000','Camocim','CE','0002'),
       ('00009',"Berenice","122245","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'269','centro','66600450','Camocim','CE','0002'),
       ('00010',"Maria","123355","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'569','centro','66600430','Camocim','CE','0002'),
       ('00011',"Victoria","123345","F","Caixa",1500,19900707,29,"RUA","Sem Nome",'769','centro','66612000','Camocim','CE','0002'),
       ('00012',"Marcelo","123375","M","Caixa",1500,19900707,29,"RUA","Sem Nome",'869','centro','66656600','Camocim','CE','0002');


insert into funcionario (matricula,nome_completo,senha,sexo,cargo,salario,data_nasc,idade,tipo_logradouro,nome_logradouro,numero,bairro,CEP,cidade,estado,agencia_id_agencia)
values ('00013',"Mateus ","123345","M","Gerente",1500,19900707,29,"RUA","Sem Nome",'70','centro','66600000','São Carlos','SP','0003'),
       ('00014',"Mariele","123345","F","Gerente",1500,19900707,29,"RUA","Sem Nome",'169','centro','66600000','São Carlos','SP','0003'),
       ('00015',"Mercia","122245","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'269','centro','66600450','São Carlos','SP','0003'),
       ('00016',"Meiri","123355","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'569','centro','66600430','São Carlos','SP','0003'),
       ('00017',"Vitoria","123345","F","Caixa",1500,19900707,29,"RUA","Sem Nome",'769','centro','66612000','São Carlos','SP','0003'),
       ('00018',"Marcelo","123375","M","Caixa",1500,19900707,29,"RUA","Sem Nome",'869','centro','66656600','São Carlos','SP','0003');


insert into funcionario (matricula,nome_completo,senha,sexo,cargo,salario,data_nasc,idade,tipo_logradouro,nome_logradouro,numero,bairro,CEP,cidade,estado,agencia_id_agencia)
values ('00019',"Mateus ","123345","M","Gerente",1500,19900707,29,"RUA","Sem Nome",'70','centro','66600000','Itapajé','CE','0004'),
       ('00020',"Mariele","123345","F","Gerente",1500,19900707,29,"RUA","Sem Nome",'169','centro','66600000','Itapajé','CE','0004'),
       ('00021',"Mercia","122245","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'269','centro','66600450','Itapajé','CE','0004'),
       ('00022',"Meiri","123355","F","Atendente",1500,19900707,29,"RUA","Sem Nome",'569','centro','66600430','Itapajé','CE','0004'),
       ('00023',"Vitoria","123345","F","Caixa",1500,19900707,29,"RUA","Sem Nome",'769','centro','66612000','Itapajé','CE','0004'),
       ('00024',"Marcelo","123375","M","Caixa",1500,19900707,29,"RUA","Sem Nome",'869','centro','66656600','Itapajé','CE','0004');


insert into dependente
values 	('Saulo',20020718,17,'Pai','00003'),
		('Sandra',20010818,18,'Pai','00001'),
		('Carol',20130908,6,'Mae','00014'),
		('Marcelo',20121118,7,'Pai','00014'),
		('Julia', 20010918, 18, 'Filho(a)', '00020'),
		('Pietro',20140718,5,'Cônjuge','00009'),
		('Sergio',20041028,15,'Pai','00017'),
		('Sandra',20010818,18,'Pai','00009'),
		('Rui',20110328,8,'Mae','00013'),
		('Caique',20190818,0,'Pai','00023');



insert into cliente (cpf,nome_completo,RG,orgao_emissor,UF_emissor,data_nasc,idade,tipo_logradouro,nome_logradouro,numero,bairro,CEP,cidade,estado)
values 	
		('09835623120','Cleo','324569872','SSP','CE',19910707,29,'RUA','no Name','32','centro','66600770','Itapaje','CE'),
		('09845123120','Ivania','324569272','SSP','CE',19910609,29,'RUA','no Name','54','alto','66600770','Itapaje','CE'),
		('09848623120','Cleide','324162872','SSP','CE',19910504,29,'RUA','no Name','124','centro','66600770','Itapaje','CE'),
		('09835213120','Jackson Dias','312369872','SSP','CE',19910707,28,'RUA','no Name','132','centro','66600770','Itapaje','CE'),
		('09845563120','Igor Silva','373069272','SSP','CE',19910429,28,'RUA','no Name','504','alto','66600770','Itapaje','CE'),
		('09848903120','Cleide Oliveira','334562872','SSP','CE',19910410,28,'RUA','no Name','174','São Francisco 2','66699770','Itapaje','CE'),

		('19842908920','Clailton Santos','334652927','SSP','CE',19921010,27,'RUA','no Name','714','Antonio Bezerra','77688770','Fortaleza','CE'),
		('19842904520','Suzana Paz','334652927','SSP','CE',19920810,27,'RUA','no Name','417','Antonio Bezerra','77688770','Fortaleza','CE'),
		('19842903120','Lucia Ponte','334652827','SSP','CE',19920510,27,'RUA','no Name','712','Aldeota','77688770','Fortaleza','CE'),

		('45842903120','Gabriel Santos','334652927','SSP','CE',19921010,27,'RUA','no Name','714','Antonio Bezerra','77688770','Fortaleza','CE'),
		('19842903000','Lucas Vasconcelos','444652927','SSP','CE',19920810,27,'RUA','no Name','233','Antonio Bezerra','77688660','Fortaleza','CE'),
		('19840923120','Angela Silva','334652920','SSP','CE',19921020,27,'RUA','no Name','234','Antonio Bezerra','77688770','Fortaleza','CE'),

		('19842903100','Carlos Silvestre','224652927','SSP','CE',19931010,26,'RUA','no Name','141','Centro','33688770','Sobral','CE'),
		('19849203100','Julia Santiago','244652927','SSP','CE',19930908,26,'RUA','no Name','133','Centro','33688770','Sobral','CE'),
		('18942903100','Carmen Costa','224652928"','SSP','CE',19930110,26,'RUA','no Name','777','Centro','33488770','Sobral','CE'),

		('91842903100','Helena Costa','224652827','SSP','CE',19930604,26,'RUA','no Name','567','Centro','33688770','Sobral','CE'),
		('33342903100','Julia Medeiros','224662927','SSP','CE',19931026,26,'RUA','no Name','541','Centro','33688770','Sobral','CE'),
		('19782903100','Carlos Calvacante','223252927','SSP','CE',19931010,26,'RUA','no Name','141','Centro','33688770','Sobral','CE');


insert into email(email, cliente_cpf)
values    
		('Vania@gmail.com','09848623120'),
		('Igor@gmail.com','09845563120'),
		('Vitor@gmail.com','09845123120'),
		('Angela@gmail.com','19840923120'),
		('Angel@gmail.com','19840923120'),
		('Lucas@gmail.com','19842903000'),
		('Lucia@gmail.com','19842903120'),
		('Suzana@gmail.com','19842904520'),
		('Clailton@gmail.com','19842908920'),
		('Gabriel@gmail.com','45842903120'),
		('Carmen@gmail.com','18942903100'),
		('Carlos@gmail.com','19782903100'),
		('CarlosSilva@gmail.com','19842903100'),
		('Julia@gmail.com','19849203100'),
		('Gustavo@gmail.com','91842903100'),
		('JuliaMedeiro@gmail.com','33342903100'),
		('Jackson@gmail.com','09835213120');
        
select * from email;

insert into telefone(numero_ctt, cliente_cpf)
values 

       ('85881111111','09848623120'),
       ('85962222222','09848623120'),
       ('85983333333','09848903120'),
       ('85929292929','19842903000'),
       ('85914444444','09845123120'),
       ('85889999999','09845563120'),
       ('85921111111','09835623120'),
       ('85929111111','09835213120'),
       ('88941141111','91842903100'),
       ('88881141101','19849203100'),
       ('88941141106','19849203100'),
       ('88941341101','33342903100'),
       ('88941151101','19842903100'),
       ('88861141101','19782903100'),
       ('88992141101','18942903100'),
       ('88963041101','45842903120'),
       ('85941141101','19842903000'),
       ('85969045467','19842903120'),
       ('85978042001','19842904520'),
       ('85969041150','19842908920'),
	   ('85969041101','19842903000'),
       ('85999999999','19840923120'),
       ('85888888888','19840923120'),
       ('85969041230','19840923120'),
       ('85980046790','19842903000');

-- 213 Itapaje, 342 Sobral, 456 Fortaleza --
-- gerente fortaleza 252 457,gerente itapaje 324 556, gerente Sobral 557 562--
insert into conta (id_conta,saldo,senha,gerente_matricula,agencia_id_agencia)
values ('0001',0.0,'333232','00001','0001'),
	   ('0002',0.0,'333232','00002','0001'),
	   ('0003',0.0,'433232','00001','0001'),
       ('0004',0.0,'454232','00002','0001'),
       
	   ('0005',0.0,'454212','00007','0002'),
       ('0006',0.0,'452342','00008','0002'),
       ('0007',0.0,'452342','00007','0002'),
       ('0008',0.0,'452342','00008','0002'),
       
       ('0009',0.0,'452342','00013','0003'),
       ('0010',0.0,'452342','00014','0003'),
       ('0011',0.0,'452342','00013','0003'),
       ('0012',0.0,'452342','00014','0003'),

       ('0013',0.0,'452342','00020','0004'),
       ('0014',0.0,'452342','00019','0004'),
       ('0015',0.0,'452342','00020','0004');
       
select * from cliente;
 
insert into corrente
values 	(20191125, '0001', '0001'),
		(20191125, '0002', '0001'),
		(20191125, '0005', '0002'),
		(20191125, '0009', '0003'),
		(20191125, '0013', '0004');

insert into especial
values	(20191125, '0003', '0001'),
		(20191125, '0008', '0002'),
		(20191125, '0006', '0002'),
		(20191125, '0010', '0003'),
		(20191125, '0014', '0004');


insert into poupanca
values	(20191125, '0004', '0001'),
		(20191125, '0007', '0002'),
		(20191125, '0011', '0003'),
		(20191125, '0012', '0003'),
		(20191125, '0015', '0004');

insert into cliente_tem_conta
values	('18942903100', '0001', '0001'),
		('19849203100', '0002', '0001'),
		('19842903100', '0005', '0002'),
		('19842903000', '0009', '0003'),
		('45842903120', '0013', '0004'),
        
	    ('19840923120', '0003', '0001'),
		('19842908920', '0008', '0002'),
		('19842904520', '0006', '0002'),
		('19842903120', '0010', '0003'),
		('09848903120', '0014', '0004'),

        ('19782903100', '0004', '0001'),
        ('09845563120', '0004', '0001'),
		('09835213120', '0007', '0002'),
		('09848623120', '0011', '0003'),
		('09845123120', '0012', '0003'),
		('91842903100', '0012', '0003'),
		('09835623120', '0015', '0004'),
		('33342903100', '0015', '0004');

insert into transacao
values
		('00001', 'Depósito', 50.00,  '2019-10-23 17:05:28', '0001', '0001'),
		('00002', 'Estorno', 50.00,   '2019-10-23 17:05:28', '0002', '0001'),
		('00003', 'Saque', 50.00, '2019-10-23 17:05:28', '0005', '0002'),
		('00004', 'Transferência', 50.00, '2019-10-23 17:05:28', '0009', '0003'),
		('00005', 'Depósito', 50.00, '2019-10-23 17:05:28', '0013', '0004'),
        
	    ('00006', 'Transferência', 50.00, '2019-10-23 17:05:28', '0003', '0001'),
		('00007', 'Estorno', 50.00, '2019-10-23 17:05:28', '0008', '0002'),
		('00008', 'Saque', 50.00, '2019-10-23 17:05:28', '0006', '0002'),
		('00009', 'Transferência', 50.00, '2019-10-23 17:05:28', '0010', '0003'),
		('00010', 'Depósito', 50.00, '2019-10-23 17:05:28', '0014', '0004'),

        ('00011', 'Estorno', 50.00, '2019-10-23 17:05:28', '0004', '0001'),
        ('00012', 'Saque', 50.00, '2019-10-23 17:05:28', '0004', '0001'),
		('00013', 'Depósito', 50.00, '2019-10-23 17:05:28', '0007', '0002'),
		('00014', 'Transferência', 50.00, '2019-10-23 17:05:28', '0011', '0003'),
		('00015', 'Depósito', 50.00, '2019-10-23 17:05:28', '0012', '0003'),
		('00016', 'Saque', 50.00, '2019-10-23 17:05:28', '0012', '0003'),
		('00017', 'Estorno', 50.00, '2019-10-23 17:05:28', '0015', '0004'),
		('00018', 'Transferência', 50.00, '2019-10-23 17:05:28', '0015', '0004');
	

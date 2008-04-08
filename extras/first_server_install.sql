insert into servers (server_id,server_description,server_ip,active,asterisk_version)values('TESTast','Test install of Asterisk server', '10.10.10.15','Y','1.2.26.2');

insert into server_updater values('10.10.10.15','');

insert into phones (extension, dialplan_number, voicemail_id, phone_ip, computer_ip, server_ip, login, pass, status, active, phone_type, fullname, company, picture, messages, old_messages, protocol) values('gs102','102','102','10.10.10.16','10.10.9.16','10.10.10.15','gs102','test', 'ADMIN','Y','Grandstream BT 102','Test Admin Phone','TEST','','0','0','SIP');

insert into vicidial_users (user,pass,full_name,user_level,user_group,load_leads,campaign_detail,ast_admin_access,modify_users) values('6666','1234','Admin','9','ADMIN','1','1','1','1');

insert into conferences values('8600001','10.10.10.15','');
insert into conferences values('8600002','10.10.10.15','');
insert into conferences values('8600003','10.10.10.15','');
insert into conferences values('8600004','10.10.10.15','');
insert into conferences values('8600005','10.10.10.15','');
insert into conferences values('8600006','10.10.10.15','');
insert into conferences values('8600007','10.10.10.15','');
insert into conferences values('8600008','10.10.10.15','');
insert into conferences values('8600009','10.10.10.15','');
insert into conferences values('8600010','10.10.10.15','');
insert into conferences values('8600011','10.10.10.15','');
insert into conferences values('8600012','10.10.10.15','');
insert into conferences values('8600013','10.10.10.15','');
insert into conferences values('8600014','10.10.10.15','');
insert into conferences values('8600015','10.10.10.15','');
insert into conferences values('8600016','10.10.10.15','');
insert into conferences values('8600017','10.10.10.15','');
insert into conferences values('8600018','10.10.10.15','');
insert into conferences values('8600019','10.10.10.15','');
insert into conferences values('8600020','10.10.10.15','');
insert into conferences values('8600021','10.10.10.15','');
insert into conferences values('8600022','10.10.10.15','');
insert into conferences values('8600023','10.10.10.15','');
insert into conferences values('8600024','10.10.10.15','');
insert into conferences values('8600025','10.10.10.15','');
insert into conferences values('8600026','10.10.10.15','');
insert into conferences values('8600027','10.10.10.15','');
insert into conferences values('8600028','10.10.10.15','');
insert into conferences values('8600029','10.10.10.15','');
insert into conferences values('8600030','10.10.10.15','');
insert into conferences values('8600031','10.10.10.15','');
insert into conferences values('8600032','10.10.10.15','');
insert into conferences values('8600033','10.10.10.15','');
insert into conferences values('8600034','10.10.10.15','');
insert into conferences values('8600035','10.10.10.15','');
insert into conferences values('8600036','10.10.10.15','');
insert into conferences values('8600037','10.10.10.15','');
insert into conferences values('8600038','10.10.10.15','');
insert into conferences values('8600039','10.10.10.15','');
insert into conferences values('8600040','10.10.10.15','');
insert into conferences values('8600041','10.10.10.15','');
insert into conferences values('8600042','10.10.10.15','');
insert into conferences values('8600043','10.10.10.15','');
insert into conferences values('8600044','10.10.10.15','');
insert into conferences values('8600045','10.10.10.15','');
insert into conferences values('8600046','10.10.10.15','');
insert into conferences values('8600047','10.10.10.15','');
insert into conferences values('8600048','10.10.10.15','');
insert into conferences values('8600049','10.10.10.15','');

insert into vicidial_conferences values('8600051','10.10.10.15','');
insert into vicidial_conferences values('8600052','10.10.10.15','');
insert into vicidial_conferences values('8600053','10.10.10.15','');
insert into vicidial_conferences values('8600054','10.10.10.15','');
insert into vicidial_conferences values('8600055','10.10.10.15','');
insert into vicidial_conferences values('8600056','10.10.10.15','');
insert into vicidial_conferences values('8600057','10.10.10.15','');
insert into vicidial_conferences values('8600058','10.10.10.15','');
insert into vicidial_conferences values('8600059','10.10.10.15','');
insert into vicidial_conferences values('8600060','10.10.10.15','');
insert into vicidial_conferences values('8600061','10.10.10.15','');
insert into vicidial_conferences values('8600062','10.10.10.15','');
insert into vicidial_conferences values('8600063','10.10.10.15','');
insert into vicidial_conferences values('8600064','10.10.10.15','');
insert into vicidial_conferences values('8600065','10.10.10.15','');
insert into vicidial_conferences values('8600066','10.10.10.15','');
insert into vicidial_conferences values('8600067','10.10.10.15','');
insert into vicidial_conferences values('8600068','10.10.10.15','');
insert into vicidial_conferences values('8600069','10.10.10.15','');
insert into vicidial_conferences values('8600070','10.10.10.15','');
insert into vicidial_conferences values('8600071','10.10.10.15','');
insert into vicidial_conferences values('8600072','10.10.10.15','');
insert into vicidial_conferences values('8600073','10.10.10.15','');
insert into vicidial_conferences values('8600074','10.10.10.15','');
insert into vicidial_conferences values('8600075','10.10.10.15','');
insert into vicidial_conferences values('8600076','10.10.10.15','');
insert into vicidial_conferences values('8600077','10.10.10.15','');
insert into vicidial_conferences values('8600078','10.10.10.15','');
insert into vicidial_conferences values('8600079','10.10.10.15','');
insert into vicidial_conferences values('8600080','10.10.10.15','');
insert into vicidial_conferences values('8600081','10.10.10.15','');
insert into vicidial_conferences values('8600082','10.10.10.15','');
insert into vicidial_conferences values('8600083','10.10.10.15','');
insert into vicidial_conferences values('8600084','10.10.10.15','');
insert into vicidial_conferences values('8600085','10.10.10.15','');
insert into vicidial_conferences values('8600086','10.10.10.15','');
insert into vicidial_conferences values('8600087','10.10.10.15','');
insert into vicidial_conferences values('8600088','10.10.10.15','');
insert into vicidial_conferences values('8600089','10.10.10.15','');
insert into vicidial_conferences values('8600090','10.10.10.15','');
insert into vicidial_conferences values('8600091','10.10.10.15','');
insert into vicidial_conferences values('8600092','10.10.10.15','');
insert into vicidial_conferences values('8600093','10.10.10.15','');
insert into vicidial_conferences values('8600094','10.10.10.15','');
insert into vicidial_conferences values('8600095','10.10.10.15','');
insert into vicidial_conferences values('8600096','10.10.10.15','');
insert into vicidial_conferences values('8600097','10.10.10.15','');
insert into vicidial_conferences values('8600098','10.10.10.15','');
insert into vicidial_conferences values('8600099','10.10.10.15','');
insert into vicidial_conferences values('8600100','10.10.10.15','');
insert into vicidial_conferences values('8600101','10.10.10.15','');
insert into vicidial_conferences values('8600102','10.10.10.15','');
insert into vicidial_conferences values('8600103','10.10.10.15','');
insert into vicidial_conferences values('8600104','10.10.10.15','');
insert into vicidial_conferences values('8600105','10.10.10.15','');
insert into vicidial_conferences values('8600106','10.10.10.15','');
insert into vicidial_conferences values('8600107','10.10.10.15','');
insert into vicidial_conferences values('8600108','10.10.10.15','');
insert into vicidial_conferences values('8600109','10.10.10.15','');
insert into vicidial_conferences values('8600110','10.10.10.15','');
insert into vicidial_conferences values('8600111','10.10.10.15','');
insert into vicidial_conferences values('8600112','10.10.10.15','');
insert into vicidial_conferences values('8600113','10.10.10.15','');
insert into vicidial_conferences values('8600114','10.10.10.15','');
insert into vicidial_conferences values('8600115','10.10.10.15','');
insert into vicidial_conferences values('8600116','10.10.10.15','');
insert into vicidial_conferences values('8600117','10.10.10.15','');
insert into vicidial_conferences values('8600118','10.10.10.15','');
insert into vicidial_conferences values('8600119','10.10.10.15','');
insert into vicidial_conferences values('8600120','10.10.10.15','');
insert into vicidial_conferences values('8600121','10.10.10.15','');
insert into vicidial_conferences values('8600122','10.10.10.15','');
insert into vicidial_conferences values('8600123','10.10.10.15','');
insert into vicidial_conferences values('8600124','10.10.10.15','');
insert into vicidial_conferences values('8600125','10.10.10.15','');
insert into vicidial_conferences values('8600126','10.10.10.15','');
insert into vicidial_conferences values('8600127','10.10.10.15','');
insert into vicidial_conferences values('8600128','10.10.10.15','');
insert into vicidial_conferences values('8600129','10.10.10.15','');
insert into vicidial_conferences values('8600130','10.10.10.15','');
insert into vicidial_conferences values('8600131','10.10.10.15','');
insert into vicidial_conferences values('8600132','10.10.10.15','');
insert into vicidial_conferences values('8600133','10.10.10.15','');
insert into vicidial_conferences values('8600134','10.10.10.15','');
insert into vicidial_conferences values('8600135','10.10.10.15','');
insert into vicidial_conferences values('8600136','10.10.10.15','');
insert into vicidial_conferences values('8600137','10.10.10.15','');
insert into vicidial_conferences values('8600138','10.10.10.15','');
insert into vicidial_conferences values('8600139','10.10.10.15','');
insert into vicidial_conferences values('8600140','10.10.10.15','');
insert into vicidial_conferences values('8600141','10.10.10.15','');
insert into vicidial_conferences values('8600142','10.10.10.15','');
insert into vicidial_conferences values('8600143','10.10.10.15','');
insert into vicidial_conferences values('8600144','10.10.10.15','');
insert into vicidial_conferences values('8600145','10.10.10.15','');
insert into vicidial_conferences values('8600146','10.10.10.15','');
insert into vicidial_conferences values('8600147','10.10.10.15','');
insert into vicidial_conferences values('8600148','10.10.10.15','');
insert into vicidial_conferences values('8600149','10.10.10.15','');
insert into vicidial_conferences values('8600150','10.10.10.15','');
insert into vicidial_conferences values('8600151','10.10.10.15','');
insert into vicidial_conferences values('8600152','10.10.10.15','');
insert into vicidial_conferences values('8600153','10.10.10.15','');
insert into vicidial_conferences values('8600154','10.10.10.15','');
insert into vicidial_conferences values('8600155','10.10.10.15','');
insert into vicidial_conferences values('8600156','10.10.10.15','');
insert into vicidial_conferences values('8600157','10.10.10.15','');
insert into vicidial_conferences values('8600158','10.10.10.15','');
insert into vicidial_conferences values('8600159','10.10.10.15','');
insert into vicidial_conferences values('8600160','10.10.10.15','');
insert into vicidial_conferences values('8600161','10.10.10.15','');
insert into vicidial_conferences values('8600162','10.10.10.15','');
insert into vicidial_conferences values('8600163','10.10.10.15','');
insert into vicidial_conferences values('8600164','10.10.10.15','');
insert into vicidial_conferences values('8600165','10.10.10.15','');
insert into vicidial_conferences values('8600166','10.10.10.15','');
insert into vicidial_conferences values('8600167','10.10.10.15','');
insert into vicidial_conferences values('8600168','10.10.10.15','');
insert into vicidial_conferences values('8600169','10.10.10.15','');
insert into vicidial_conferences values('8600170','10.10.10.15','');
insert into vicidial_conferences values('8600171','10.10.10.15','');
insert into vicidial_conferences values('8600172','10.10.10.15','');
insert into vicidial_conferences values('8600173','10.10.10.15','');
insert into vicidial_conferences values('8600174','10.10.10.15','');
insert into vicidial_conferences values('8600175','10.10.10.15','');
insert into vicidial_conferences values('8600176','10.10.10.15','');
insert into vicidial_conferences values('8600177','10.10.10.15','');
insert into vicidial_conferences values('8600178','10.10.10.15','');
insert into vicidial_conferences values('8600179','10.10.10.15','');
insert into vicidial_conferences values('8600180','10.10.10.15','');
insert into vicidial_conferences values('8600181','10.10.10.15','');
insert into vicidial_conferences values('8600182','10.10.10.15','');
insert into vicidial_conferences values('8600183','10.10.10.15','');
insert into vicidial_conferences values('8600184','10.10.10.15','');
insert into vicidial_conferences values('8600185','10.10.10.15','');
insert into vicidial_conferences values('8600186','10.10.10.15','');
insert into vicidial_conferences values('8600187','10.10.10.15','');
insert into vicidial_conferences values('8600188','10.10.10.15','');
insert into vicidial_conferences values('8600189','10.10.10.15','');
insert into vicidial_conferences values('8600190','10.10.10.15','');
insert into vicidial_conferences values('8600191','10.10.10.15','');
insert into vicidial_conferences values('8600192','10.10.10.15','');
insert into vicidial_conferences values('8600193','10.10.10.15','');
insert into vicidial_conferences values('8600194','10.10.10.15','');
insert into vicidial_conferences values('8600195','10.10.10.15','');
insert into vicidial_conferences values('8600196','10.10.10.15','');
insert into vicidial_conferences values('8600197','10.10.10.15','');
insert into vicidial_conferences values('8600198','10.10.10.15','');
insert into vicidial_conferences values('8600199','10.10.10.15','');
insert into vicidial_conferences values('8600200','10.10.10.15','');

insert into vicidial_list values('','2004-01-06','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead01','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-06','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead02','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-07','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead03','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-07','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead04','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-07','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead05','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-07','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead06','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');
insert into vicidial_list values('','2004-01-07','','NEW','','','TEST01','101','TESTCAMP','N','1','7275551212','Mr','Matt','X','lead07','1234 Fake St.','','','Clearwater','FL','','33760','USA','M','1970-01-01','','test@test.com','suprise','comments go here','0');

insert into vicidial_statuses values('NEW','New Lead','N','N','UNDEFINED');
insert into vicidial_statuses values('QUEUE','Lead To Be Called','N','N','UNDEFINED');
insert into vicidial_statuses values('INCALL','Lead Being Called','N','N','UNDEFINED');
insert into vicidial_statuses values('DROP','Agent Not Available','N','Y','UNDEFINED');
insert into vicidial_statuses values('XDROP','Agent Not Available IN','N','Y','UNDEFINED');
insert into vicidial_statuses values('NA','No Answer AutoDial','N','N','UNDEFINED');
insert into vicidial_statuses values('CALLBK','Call Back','Y','Y','UNDEFINED');
insert into vicidial_statuses values('CBHOLD','Call Back Hold','N','Y','UNDEFINED');
insert into vicidial_statuses values('A','Answering Machine','Y','N','UNDEFINED');
insert into vicidial_statuses values('AA','Answering Machine Auto','N','N','UNDEFINED');
insert into vicidial_statuses values('AM','Answering Machine Sent to Mesg','N','N','UNDEFINED');
insert into vicidial_statuses values('AL','Answering Machine Msg Played','N','N','UNDEFINED');
insert into vicidial_statuses values('B','Busy','Y','N','UNDEFINED');
insert into vicidial_statuses values('DC','Disconnected Number','Y','N','UNDEFINED');
insert into vicidial_statuses values('DEC','Declined Sale','Y','Y','UNDEFINED');
insert into vicidial_statuses values('DNC','DO NOT CALL','Y','Y','UNDEFINED');
insert into vicidial_statuses values('SALE','Sale Made','Y','Y','UNDEFINED');
insert into vicidial_statuses values('N','No Answer','Y','N','UNDEFINED');
insert into vicidial_statuses values('NI','Not Interested','Y','Y','UNDEFINED');
insert into vicidial_statuses values('NP','No Pitch No Price','Y','Y','UNDEFINED');
insert into vicidial_statuses values('XFER','Call Transferred','Y','Y','UNDEFINED');

DELETE FROM public.message WHERE code = 'CORE_LOGIN_USERNAME_UNLOCK_SUCCESS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'COMMON_USER_UPDATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'COMMON_EMPLOYEE_INFORMATION' and module='rainmaker-common' and tenantId='ch';
INSERT INTO public.message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1com-7000-ac6f-2bc063b75064e','en_IN','CORE_LOGIN_USERNAME_UNLOCK_SUCCESS','User unlock successfilly','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1com-7001-ac6f-2bc063b75064e','en_IN','COMMON_USER_UPDATE','Un-lock User','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1com-7002-ac6f-2bc063b75064e','en_IN','COMMON_EMPLOYEE_INFORMATION','Employee Information','ch','rainmaker-common',24226,now(),NULL,NULL),
('ff967c16-c6bd-4707-be35-b42dc7f2d8a6','en_IN','COMMON_CONSUMER_UPDATE','Consumer Update','ch','rainmaker-common',24226,now(),NULL,NULL),
('c245d898-ea49-4c9d-b6c0-781a3fa98fff','en_IN','CORE_LOGIN_CONSUMER_CODE','Consumer Code','ch','rainmaker-common',24226,now(),NULL,NULL),
('00471654-531d-4f46-8817-2cc95a84a746','en_IN','CORE_LOGIN_CONSUMER_CODE_PLACEHOLDER','Enter Consumer Code','ch','rainmaker-common',24226,now(),NULL,NULL),
('4acfa1d4-1af1-486d-b7a8-3941870f3bfb','en_IN','COMMON_SEARCH_RESULT_TRANSACTION','Search Results for Transaction','ch','rainmaker-common',24226,now(),NULL,NULL),
('964e6da5-4705-4f72-b2e0-c14aee1ef7ac','en_IN','COMMON_TRANSACTION_ID','Transaction ID','ch','rainmaker-common',24226,now(),NULL,NULL),
('3ed4ebf5-158b-417c-ba6a-b761d762b142','en_IN','COMMON_TRANSACTION_AMOUNT','Transaction Amount','ch','rainmaker-common',24226,now(),NULL,NULL),
('bdd11ce1-05d5-4c3c-944f-f105f7039a58','en_IN','COMMON_TRANSACTION_STATUS','Transaction Status','ch','rainmaker-common',24226,now(),NULL,NULL),
('fdc14df4-8ebb-43fb-81bb-e988501c3ae2','en_IN','COMMON_MODULE_NAME','Module Name','ch','rainmaker-common',24226,now(),NULL,NULL),
('7faa4870-acf5-4df1-ba83-993a9941a8c9','en_IN','COMMON_TRANSACTION_CREATED_DATE','Created Date','ch','rainmaker-common',24226,now(),NULL,NULL),
('aed9342e-59cd-48f1-99c1-e505d33cefdc','en_IN','COMMON_TRANSACTION_LAST_MODIFIES_DATE','Last Modifid Date','ch','rainmaker-common',24226,now(),NULL,NULL),
('9f7aec61-7180-4b0b-82cd-36e2c8d9b3d6','en_IN','COMMON_TRANSACTION_UPDATE','Update Transaction','ch','rainmaker-common',24226,now(),NULL,NULL);
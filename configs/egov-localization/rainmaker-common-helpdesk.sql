DELETE FROM public.message WHERE code = 'CORE_LOGIN_USERNAME_UNLOCK_SUCCESS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'COMMON_USER_UPDATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'COMMON_EMPLOYEE_INFORMATION' and module='rainmaker-common' and tenantId='ch';
INSERT INTO public.message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1com-7000-ac6f-2bc063b75064e','en_IN','CORE_LOGIN_USERNAME_UNLOCK_SUCCESS','User unlock successfilly','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1com-7001-ac6f-2bc063b75064e','en_IN','COMMON_USER_UPDATE','Un-lock User','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1com-7002-ac6f-2bc063b75064e','en_IN','COMMON_EMPLOYEE_INFORMATION','Employee Information','ch','rainmaker-common',24226,now(),NULL,NULL);

DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_COMMON_Download Application';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_READ_MORE';
DELETE from public.message  WHERE   code ='CORE_CHANGE_TENANT_CANCEL';
DELETE from public.message  WHERE   code ='CORE_CHANGE_TENANT_OK';
DELETE from public.message  WHERE   code ='CS_MYCOMPLAINTS_NO_COMPLAINTS';
DELETE from public.message  WHERE   code ='CS_MAP_MOVE_PIN';
DELETE from public.message  WHERE   code ='CS_COMMON_PICK';
DELETE from public.message  WHERE   code ='CORE_COMMON_MESSAGE_MARQEE';

INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)VALUES
('4d3b6355-1cmm-0001-nu6f-2bc063b66134e', 'en_IN', 'CS_COMMON_Download Application', 'View Details', 'ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0002-nu6f-2bc063b66134e', 'en_IN', 'CS_READ_MORE', 'Read More', 'ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0003-nu6f-2bc063b66134e', 'en_IN', 'CS_MYCOMPLAINTS_NO_COMPLAINTS', 'You haven''t logged any complaints yet.Start with one, make a change.', 'ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0004-nu6f-2bc063b66134e', 'en_IN', 'CORE_CHANGE_TENANT_CANCEL','Cancel','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0005-nu6f-2bc063b66134e', 'en_IN', 'CORE_CHANGE_TENANT_OK','Ok','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0006-nu6f-2bc063b66134e', 'en_IN', 'CS_MAP_MOVE_PIN','PIN','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0007-nu6f-2bc063b66134e', 'en_IN', 'CS_COMMON_PICK','Pick','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-1cmm-0008-nu6f-2zc063b66135e', 'en_IN', 'CORE_COMMON_MESSAGE_MARQEE','','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL);

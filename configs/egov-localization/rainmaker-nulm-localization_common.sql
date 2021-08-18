DELETE FROM public.message WHERE code = 'WF_NULM_Forwarded To SDO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NULM_Forwarded To ACMC' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_NULM_Forwarded To JA' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Reassign To Citizen_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Reject_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Approve_APPLICATION' and module='rainmaker-common' and tenantId='ch';

INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)VALUES
('4d3b6355-1nul-0001-ac6f-2bc063b66134e', 'en_IN', 'WF_NULM_Forwarded To SDO', 'Forward To SDO', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL),
('4d3b6355-1nul-0002-ac6f-2bc063b66134e', 'en_IN', 'WF_NULM_Forwarded To ACMC', 'Forward To ACMC', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL),
('4d3b6355-1nul-0003-ac6f-2bc063b66134e', 'en_IN', 'WF_NULM_Forwarded To JA', 'Forward To JA', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL),
('4d3b6355-1nul-0004-ac6f-2bc063b66134e', 'en_IN', 'WF_Reassign To Citizen_APPLICATION', 'Reassign To Citizen Application', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL),
('4d3b6355-1nul-0005-ac6f-2bc063b66134e', 'en_IN', 'WF_Reject_APPLICATION', 'Reject Application', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL),
('4d3b6355-1nul-0006-ac6f-2bc063b66134e', 'en_IN', 'WF_Approve_APPLICATION', 'Approve Application', 'ch', 'rainmaker-nulm', 24226, '2020-08-19 16:05:18.445', NULL, NULL);

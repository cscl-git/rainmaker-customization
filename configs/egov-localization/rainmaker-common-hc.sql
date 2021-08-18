DELETE FROM public.message WHERE code = 'ACTION_TEST_HCREPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_COMMON_TABLE_COL_SERVICE_CURRENT_OWNER_LABEL' and module='rainmaker-common' and tenantId='ch';

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17872-dbd8-4hc6-95f6-382hc3e10001','en_IN', 'ACTION_TEST_HCREPORT','Report','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17872-dbd8-4hc6-95f6-382hc3e10002','en_IN', 'HC_COMMON_TABLE_COL_SERVICE_CURRENT_OWNER_LABEL','Current Owner','ch','rainmaker-common', '94');

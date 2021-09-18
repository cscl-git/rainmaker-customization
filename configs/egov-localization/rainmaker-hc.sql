DELETE FROM public.message WHERE code = 'ERR_SELECT_ASSIGNEE' and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_OWNER_DETAILS_HEADER' and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_OWNER_NAME_LABLE'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_OWNER_NAME_LABLE_PLACEHOLDER'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_CONTACT_NUMBER_LABLE'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_CONTACT_NUMBER_LABLE_PLACEHOLDER'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_ERROR_13'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_ERROR_14'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_ERROR_21'and module='rainmaker-hc' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_ERROR_22'and module='rainmaker-hc' and tenantId='ch';

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
('42e17862-dbd8-4hc6-95f6-382ec3e00001','en_IN', 'ERR_SELECT_ASSIGNEE','Please select Assignee !','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00001','en_IN','HC_OWNER_DETAILS_HEADER','Applicant Details','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00002','en_IN','HC_OWNER_NAME_LABLE','Applicant Name','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00003','en_IN','HC_OWNER_NAME_LABLE_PLACEHOLDER','Enter Applicant Name','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00004','en_IN','HC_CONTACT_NUMBER_LABLE','Mobile No.','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00005','en_IN','HC_CONTACT_NUMBER_LABLE_PLACEHOLDER','Enter Mobile No.','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00006','en_IN','HC_ERROR_13','Please Enter House No. and Street Name','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00007','en_IN','HC_ERROR_13','Please Enter Landmark','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00008','en_IN','HC_ERROR_21','Please Enter Applicant Name','ch','rainmaker-hc', '94')
('42e17863-dbd8-4hc6-95f6-382ec3e00009','en_IN','HC_ERROR_22','Please Enter Mobile No.','ch','rainmaker-hc', '94');



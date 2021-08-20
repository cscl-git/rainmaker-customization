DELETE FROM public.message WHERE code = 'PENSION_EMPLOYEE_ARREAL_PENSION_INFORMATION' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_ARREAR_VIEW' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_POPUP_HEAD_ARREAR' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_TOTAL_ARREAR_S' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_TOTAL_ARREAR_V' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_LETTER_DOWNLOAD_DETAILS' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_EMPLOYEE_PENSION_LTC_R' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_FILL_CURRENT_MONTH_AND_YEAR'and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_NOTIFICATION'and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_NOTIFICATION_SUCCESS'and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_FILL_REQUIRED_FIELDS'and module='rainmaker-pension' and tenantId='ch';



INSERT INTO message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1pms-0001-ac6f-2bc063b75064e','en_IN','PENSION_EMPLOYEE_ARREAL_PENSION_INFORMATION','Arrear Pension Information','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0002-ac6f-2bc063b75064e','en_IN','PENSION_ARREAR_VIEW','PENSION ARREAR','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0003-ac6f-2bc063b75064e','en_IN','PENSION_POPUP_HEAD_ARREAR','Pension Arrear Details','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0004-ac6f-2bc063b75064e','en_IN','PENSION_TOTAL_ARREAR_V','Pension Arrear(Rs.)','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0005-ac6f-2bc063b75064e','en_IN','PENSION_TOTAL_ARREAR_S','Pension Arrear System Calculated(Rs.)','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0006-ac6f-2bc063b75064e','en_IN','PENSION_LETTER_DOWNLOAD_DETAILS','Letter Details Download','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0007-ac6f-2bc063b75064e','en_IN','PENSION_EMPLOYEE_PENSION_LTC_R','LTC (Rs.)','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0008-ac6f-2bc063b75064e','en_IN','PENSION_FILL_CURRENT_MONTH_AND_YEAR','Please select current or previous year and month','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0009-ac6f-2bc063b75064e','en_IN','PENSION_NOTIFICATION','Notify','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0010-ac6f-2bc063b75064e','en_IN','PENSION_NOTIFICATION_SUCCESS','Notification message sent success','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0011-ac6f-2bc063b75064e','en_IN','PENSION_FILL_REQUIRED_FIELDS','Please fill Required details','ch','rainmaker-pension',24226,now(),NULL,NULL);

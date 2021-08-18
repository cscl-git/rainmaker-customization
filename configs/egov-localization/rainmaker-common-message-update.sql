UPDATE public.message set message='File size should not be more than 5 MB' WHERE  code='ERR_FILE_MORE_THAN_FIVEMB';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_RENTED_PROPERTIES';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_ESTATE_SERVICES';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_E_CHALLAN';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_PROPERTY_TAX_SEARCH';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_BOOKINGS';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_LICENSE_&_LEASE_RENEWAL';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='ACTION_TEST_ONLINE_PERMISSION';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_HEADER_HELP_SUPPORT';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_HELP_CONTACT_LABLE';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_HOME_HEADER_SUPPORT';
DELETE from public.message  WHERE  module='rainmaker-common' and code ='CS_HELP_EMAIL_LABLE';

INSERT INTO message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1cmm-0001-nu6f-2bc063b66135e','en_IN','ACTION_TEST_RENTED_PROPERTIES','Rented Properties','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0002-nu6f-2bc063b66135e','en_IN','ACTION_TEST_ESTATE_SERVICES','Estate Services','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0003-nu6f-2bc063b66135e','en_IN','ACTION_TEST_E_CHALLAN','E-Challan','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0004-nu6f-2bc063b66135e','en_IN','ACTION_TEST_PROPERTY_TAX_SEARCH','Property Tax','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0005-nu6f-2bc063b66135e','en_IN','ACTION_TEST_BOOKINGS','Bookings','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0006-nu6f-2bc063b66135e','en_IN','ACTION_TEST_LICENSE_&_LEASE_RENEWAL','License & Lease Renewal','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0007-nu6f-2bc063b66135e','en_IN','ACTION_TEST_ONLINE_PERMISSION','Online Permission','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0008-nu6f-2bc063b66135e','en_IN','CS_HEADER_HELP_SUPPORT','Help & Support','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-0009-nu6f-2bc063b66135e','en_IN','CS_HELP_CONTACT_LABLE','Contact Number','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-00010-nu6f-2bc063b66135f','en_IN','CS_HELP_EMAIL_LABLE','Email','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1cmm-00011-nu6f-2bc063b66135e','en_IN','CS_HOME_HEADER_SUPPORT','Help & Support','ch','rainmaker-common',24226,now(),NULL,NULL);

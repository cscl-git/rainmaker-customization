DELETE from public.message WHERE module='rainmaker-common' and code='CORE_COMMON_GOTOHOME' and locale ='en_IN';
DELETE from public.message WHERE module='rainmaker-common' and code='COMMON_MAKE_PAYMENT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='REPORTS_SEARCHFORM_MODIFY_DATE_HEADER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_APPLICATION_STATUS_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_TRANSACTION_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_COLLECTION_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_MASTER_MANAGEMENT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_ALL_APPLICATIONS' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_BOOKINGS_SERVICES' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='PT_DATE_HINT_TEXT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_APPROVER_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_OSBM_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_COMMERCIAL_GROUND_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_OSUJMCC_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_PACC_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_OSBM' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_PENDINGASSIGNMENTDRIVER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_INITIATED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_PENDINGUPDATE' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_DELIVERED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_NOTDELIVERED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_BWT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_REPORTS' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='COMMON_ALL' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_OSBM_PENDINGAPPROVAL' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='REPORTS_SEARCH_APPLY_LABEL' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='REPORTS_SEARCH_RESET_LABEL' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_ALL_BOOKINGS_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_PAYMENT_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_BLOCKING_VENUE_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_DESCRIPTION_REPORT' and locale ='en_IN';


DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_OSUJM' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_NLUJM' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_NLUJM_PENDINGPUBLISH' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_NLUJM_PENDINGAPPROVALOSD' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_PACC' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_PACC_OFFLINE_APPLIED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_PACC_APPLIED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_PACC_MODIFIED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_PACC_OFFLINE_MODIFIED' and locale ='en_IN';


INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c852', 'en_IN', 'ACTION_TEST_REPORTS', 'Reports', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c853', 'en_IN', 'ACTION_TEST_APPROVER_MASTER', 'Approver Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c854', 'en_IN', 'ACTION_TEST_OSBM_MASTER', 'OSBM Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c855', 'en_IN', 'ACTION_TEST_COMMERCIAL_GROUND_MASTER', 'Commercial Ground Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c856', 'en_IN', 'ACTION_TEST_OSUJMCC_MASTER', 'OSUJMCC Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c857', 'en_IN', 'ACTION_TEST_PACC_MASTER', 'PACC Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c805', 'en_IN', 'COMMON_ALL', 'All', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', 24226, '2019-03-25 16:45:37.581');
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c804', 'en_IN', 'CS_COMMON_INBOX_OSBM', 'Open Space Booking', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', 24226, '2019-03-25 16:45:37.581');
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c806', 'en_IN', 'WF_OSBM_PENDINGAPPROVAL', 'Pending Approval', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', 24226, '2019-03-25 16:45:37.581');
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c808', 'en_IN', 'CS_COMMON_INBOX_BWT', 'Water Tanker Booking', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', 24226, '2019-03-25 16:45:37.581');
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c839', 'en_IN', 'REPORTS_SEARCH_APPLY_LABEL', 'APPLY', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c840', 'en_IN', 'REPORTS_SEARCH_RESET_LABEL', 'RESET', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c842', 'en_IN', 'PT_DATE_HINT_TEXT', 'dd/mm/yy', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('b60fe73c-5e96-4615-befc-8cb128a7f4d4', 'en_IN', 'COMMON_MAKE_PAYMENT', 'MAKE PAYMENT', 'ch', 'rainmaker-common', 103, '2021-02-08 16:13:59.537', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('12d12528-4677-43e8-a828-d29484201202', 'en_IN', 'CORE_COMMON_GOTOHOME', 'Home', 'ch', 'rainmaker-common', 103, '2021-02-08 16:14:22.376', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c841', 'en_IN', 'REPORTS_SEARCHFORM_MODIFY_DATE_HEADER', 'Modify report by date range', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c858', 'en_IN', 'ACTION_TEST_APPLICATION_STATUS_REPORT', 'Application Status Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c859', 'en_IN', 'ACTION_TEST_TRANSACTION_REPORT', 'Transaction Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c860', 'en_IN', 'ACTION_TEST_COLLECTION_REPORT', 'Collection Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c851', 'en_IN', 'ACTION_TEST_MASTER_MANAGEMENT', 'Master Data', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c850', 'en_IN', 'ACTION_TEST_ALL_APPLICATIONS', 'All Applications', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c849', 'en_IN', 'ACTION_TEST_BOOKINGS_SERVICES', 'Bookings', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('e1873dea-8b80-4237-95ad-5658ad4a55bf', 'en_IN', 'ACTION_TEST_ALL_BOOKINGS_REPORT', 'Booking Reports', 'ch', 'rainmaker-common', 101, '2021-03-30 09:52:38.074', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('4eb6a9c6-8992-4410-80c4-fae6769b1de2', 'en_IN', 'ACTION_TEST_PAYMENT_REPORT', 'Payment Report', 'ch', 'rainmaker-common', 101, '2021-03-30 09:52:38.074', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('51b307b0-05f4-45a2-8a1f-51869b460a4e', 'en_IN', 'ACTION_TEST_BLOCKING_VENUE_REPORT', 'Blocking Venue Report', 'ch', 'rainmaker-common', 101, '2021-03-30 09:52:38.074', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('d5aafcdb-2f77-4344-96d6-2171eec4f86c', 'en_IN', 'ACTION_TEST_DESCRIPTION_REPORT', 'Description Report', 'ch', 'rainmaker-common', 101, '2021-03-30 09:52:38.074', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('36dfdcc7-0996-4a64-b449-4ae6289175fe', 'en_IN', 'WF_BWT_NOTDELIVERED', 'Closed', 'ch', 'rainmaker-common', 101, '2021-04-05 12:17:06.035', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('0cc41bb0-3e23-4183-840f-b001c93a8bca', 'en_IN', 'WF_BWT_DELIVERED', 'Processed', 'ch', 'rainmaker-common', 101, '2021-04-05 12:43:38.700', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('a5727529-3d2c-4e3d-bec8-e7269bd93920', 'en_IN', 'WF_BWT_INITIATED', 'Initiated', 'ch', 'rainmaker-common', 101, '2021-04-05 13:18:29.414', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('90c24ddc-040d-4949-afba-09b91ecd8027', 'en_IN', 'WF_BWT_PENDINGUPDATE', 'Out for Delivery', 'ch', 'rainmaker-common', 101, '2021-04-05 12:11:15.796', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('21344a62-3d35-451d-8087-b4391ec3d4b7', 'en_IN', 'WF_BWT_PENDINGASSIGNMENTDRIVER', 'Request Verification Pending', 'ch', 'rainmaker-common', 101, '2021-04-05 12:54:53.650', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('98f0ac23-df02-4355-8680-8b9a503af71b', 'en_IN', 'CS_COMMON_INBOX_OSUJM', 'Open Space within MCC jurisdiction Booking', 'ch', 'rainmaker-common', 268, '2021-07-21 06:32:25.886', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('6d5dda5e-5be0-4f60-bb89-76788a1fed35', 'en_IN', 'CS_COMMON_INBOX_NLUJM', 'New Location Open Space Under Jurisdiction of MCC Booking', 'ch', 'rainmaker-common', 268, '2021-07-21 06:31:55.912', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('49c8b677-4626-40bc-8608-3dbb9b2b9738', 'en_IN', 'WF_NLUJM_PENDINGPUBLISH', 'Application approved and pending for publishing', 'ch', 'rainmaker-common', 268, '2021-07-21 06:31:28.338', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('334932eb-e836-4102-9082-68475fe9af2e', 'en_IN', 'WF_NLUJM_PENDINGAPPROVALOSD', 'Pending for approval at OSD', 'ch', 'rainmaker-common', 268, '2021-07-21 06:30:59.021', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('4d0f224a-e45c-4344-8ad0-6159b5d1c001', 'en_IN', 'CS_COMMON_INBOX_PACC', 'Park and Community Center Booking', 'ch', 'rainmaker-common', 268, '2021-07-21 06:30:31.130', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('dc9c749d-bb90-4f9c-bb5b-4a5e9ea0c070', 'en_IN', 'WF_PACC_OFFLINE_APPLIED', 'Offline Applied', 'ch', 'rainmaker-common', 268, '2021-07-21 06:29:55.970', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('91577ce1-1fe8-4dc1-9820-30d6a4815c0c', 'en_IN', 'WF_PACC_APPLIED', 'Applied', 'ch', 'rainmaker-common', 268, '2021-07-21 06:29:30.842', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('7f05c171-50a1-487e-8021-3c47739f9195', 'en_IN', 'WF_PACC_MODIFIED', 'Modified/Booked', 'ch', 'rainmaker-common', 268, '2021-07-21 06:29:04.414', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('8325515a-0df0-45ee-b5fd-506475e11381', 'en_IN', 'WF_PACC_OFFLINE_MODIFIED', 'Offline Modified', 'ch', 'rainmaker-common', 268, '2021-07-21 06:28:34.188', NULL, NULL);
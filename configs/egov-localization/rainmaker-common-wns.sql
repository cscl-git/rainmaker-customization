
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REGULARWSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMPORARY_WSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_TEMP' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_DISCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REACTIVATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_NEW_WS_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REACTIVATE_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_CONNECTION_CONVERSION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_REGULAR_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMPORARY_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_PERMANENT_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_UPDATE_CONNECTION_HOLDER_INFO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_UPDATE_METER_INFO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_NEW_TUBEWELL_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_TEMPORARY_CONNECTION'and module='rainmaker-common' and tenantId='ch';
-- Workflow states
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
-- Workflow states
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
-- TEMPORARY water states
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_CONNECTION_EXTENSION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_CONNECTION_EXTENSION_REGULAR' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_INITIATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_TEMPORARY_CONNECTION_CLOSE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_INITIATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_TEMP_DISCONNECTION_PENDING_FOR_CONNECTION_REACTIVATION' and module='rainmaker-common' and tenantId='ch';
--missing code
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_CONNECTION_TARIFF_CHANGE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDC_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_WATER_AND_SEWERAGE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_WNS' and module='rainmaker-common' and tenantId='ch';
-- missing in payment page for common
DELETE FROM public.message WHERE code = 'TL_COMMON_TOTAL_AMT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'NOC_FEE_ESTIMATE_HEADER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'AMOUNT_TO_PAY' and module='rainmaker-common' and tenantId='ch';
--missing code
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_CONNECTION_HOLDER_CHANGE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_TEMP'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_REGULAR'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_RENAME'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_CONVERSION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_CONNECTION_CLOSE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_REVIEW_APPLICATION'and module='rainmaker-common' and tenantId='ch';
--missing code for menu
DELETE FROM public.message WHERE code = 'ACTION_TEST_DOWNLOAD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_UPLOAD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_EE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SUPERINTENDENT_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_EE_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_SW_SEWERAGE'and module='rainmaker-common' and tenantId='ch';
--new code 
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_METER_UPDATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_METER_UPDATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_METER_UPDATED'and module='rainmaker-common' and tenantId='ch';
--new code
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_REACTIVATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_CONNECTION_REACTIVATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_CONNECTION_REACTIVATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_CONNECTION_TARIFF_CHANGED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_CONNECTION_CLOSED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_CONNECTION_UPDATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SE_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_CHD_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_HDM_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_CHD_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_TUBEWELL_CONNECTION_ACTIVATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_TUBEWELL_CONNECTION_ACTIVATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_CONNECTION_EXTENDED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SEWERAGE_CONNECTION_ACTIVATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code ='PAYMENT_MESSAGE_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_PAYER_NAME_LABEL'  and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_PAYER_MOB_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_PAYER_MOB_PLACEHOLDER' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_DD_NO_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_DD_NO_PLACEHOLDER' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_DD_DATE_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_IFSC_CODE_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_IFSC_CODE_PLACEHOLDER' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_BANK_NAME_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_BANK_NAME_PLACEHOLDER' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_BANK_BRANCH_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_BANK_BRANCH_PLACEHOLDER' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_RCPT_DETAILS' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_RCPT_NO_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_RECEIPT_ISSUE_DATE_LABEL' and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_CAP_PMT'and tenantId='ch';
DELETE FROM public.message WHERE code ='SCORE_YES'and tenantId='ch';
DELETE FROM public.message WHERE code ='SCORE_NO'and tenantId='ch';
DELETE FROM public.message WHERE code ='WS_METER_TESTING_CHARGE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WS_METER_CHARGE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WS_FERRULE_CHARGE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WS_SECURITY_CHARGE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_DOCUMENT_VERIFICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_VERIFY_AND_FORWARD_APPLICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='ACTION_TEST_WATER_&_SEWERAGE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_REGULARWSCONNECTION_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_COMMON_COMMENTS'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_APPROVAL_UPLOAD_HEAD'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_APPROVAL_UPLOAD_SUBHEAD'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_ADD_HOC_CHARGES_POPUP_COMMENT_LABEL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION'and tenantId='ch';
DELETE FROM public.message WHERE code ='SALES_WATER_METER_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='PROPERTY_TRANSFER_CHARGESCHANGE_OF_OWNERSHIP_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='CONST_CHARGES_WATER_SUPPLY_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='CONNECTION_CHARGES_WATER_SUPPLY_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='DISCONNECTION_CHARGES_WATER_SUPPLY_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='ENLISTMENT_FEES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='FERRULE_CHARGES_WATER_SUPPLY_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='LABOUR_CHARGES_WATER_SUPPLY_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='RESTORATION_FEESCHARGES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='RENT_WATER_METER_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='RENEWAL_CHARGES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='SEWERAGE_CONNECTION_FEE_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='SEWERAGE_CESS_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='SECURITY_DEPOSIT_WATER_METER_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='OTHER_CHARGES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='TESTING_CHARGES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_CHARGES_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_RELATED_MISC_RECEIPT_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_RELATED_RTI_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='MOBILE_TOILET_VAN_RENT_PHD2'and tenantId='ch';
DELETE FROM public.message WHERE code ='SALES_WATER_METER_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='PROPERTY_TRANSFER_CHARGESCHANGE_OF_OWNERSHIP_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='CONST_CHARGES_WATER_SUPPLY_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='CONNECTION_CHARGES_WATER_SUPPLY_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='DISCONNECTION_CHARGES_WATER_SUPPLY_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='ENLISTMENT_FEES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='FERRULE_CHARGES_WATER_SUPPLY_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='LABOUR_CHARGES_WATER_SUPPLY_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='RESTORATION_FEESCHARGES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='RENT_WATER_METER_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='RENEWAL_CHARGES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='SEWERAGE_CONNECTION_FEE_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='SEWERAGE_CESS_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='SECURITY_DEPOSIT_WATER_METER_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='OTHER_CHARGES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='TESTING_CHARGES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_CHARGES_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_RELATED_MISC_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='WATER_RELATED_RTI_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='MOBILE_TOILET_VAN_RENT_PHD4'and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_PAYER_NAME_PLACEHOLDER'and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_PAID_BY_LABEL'and tenantId='ch';
DELETE FROM public.message WHERE code ='NOC_PAYMENT_RCPT_NO_PLACEHOLDER'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_RENAME_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_RENAME_PENDING_FOR_DOCUMENT_VERIFICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_RENAME_PENDING_FOR_CITIZEN_ACTION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_CITIZEN_ACTION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_PAYMENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_DISCONNECTION_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_DISCONNECTION_PENDING_FOR_PAYMENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_TUBEWELL_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_TUBEWELL_PENDING_FOR_DOCUMENT_VERIFICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_TUBEWELL_PENDING_FOR_PAYMENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_TUBEWELL_PENDING_FOR_EE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_DIV_SUPERITENDENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_DIV_SUPERITENDENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_DIV_SUPERITENDENT_APPROVAL_AFTER_EE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_CANCELLED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE_TARIFF'and tenantId='ch';
DELETE FROM public.message WHERE code ='CS_COMMON_INBOX_TEMPORARY_WSCONNECTION_BILLING'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_INITIATED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CITIZEN_ACTION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_DOCUMENT_VERIFICATION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_REJECTED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_CANCELLED'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SITE_INSPECTION'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_ROADS_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_ROADCUT_NOC_BY_CITIZEN'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_ROADCUT_NOC_APPROVAL_BY_SDE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE_TEMPBILLING' and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_HDM_APPROVAL_AFTER_SDE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_EE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SE_REVIEW'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CHD_REVIEW'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_HDM_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CHD_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SE_APPROVAL'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_PAYMENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CONNECTION_VERIFICATION_BY_JE'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CONNECTION_ACTIVATION_BY_SUPERINTENDENT'and tenantId='ch';
DELETE FROM public.message WHERE code ='WF_TEMPORARY_WSCONNECTION_BILLING_CONNECTION_ACTIVATED'and tenantId='ch';
--insert
INSERT INTO public.message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1abb-6000-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REGULARWSCONNECTION','Regular Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6001-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_WSCONNECTION','Temporary Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6002-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_TEMP','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6003-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6004-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REACTIVATE','Reactivation Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6005-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6006-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6007-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-8000-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6008-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6009-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6010-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6011-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6012-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6013-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6014-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6015-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6016-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6017-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6018-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6019-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6020-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6021-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending for Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6022-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6023-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6024-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6025-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6076-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6026-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6027-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6028-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6029-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6030-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6031-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT','Pending for JE Approval for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6032-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6033-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6034-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6035-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6036-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6037-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6038-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending for Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6039-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6040-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6041-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6042-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6043-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6044-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6045-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6046-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CONNECTION_EXTENSION','Pending for Connection Exiension','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6047-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6048-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6049-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6050-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6051-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6052-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6053-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6054-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6055-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CONNECTION_EXTENSION_REGULAR','Pending for Connection Extension Regular','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6056-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6057-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6058-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6059-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6060-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6061-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6062-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6063-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6064-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6065-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_TEMPORARY_CONNECTION_CLOSE','Pending for Temporary Close','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6066-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6067-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6068-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6069-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6070-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6071-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6072-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6073-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6074-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6075-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_TEMP_DISCONNECTION_PENDING_FOR_CONNECTION_REACTIVATION','Pending for Connection Reactivation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-8001-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6077-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6078-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6079-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6080-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT','Pending for JE Approval for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6081-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_CONNECTION_TARIFF_CHANGE','Pending for Connection Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6082-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDC_REVIEW','Pending for SDC Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6083-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6084-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Approval after JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6085-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval after Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6086-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_CITIZEN','Pending for SDE Approval for Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6087-ac6f-2bc063b75064e','en_IN','ACTION_TEST_WATER_AND_SEWERAGE','Water & Sewerage','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6088-ac6f-2bc063b75064e','en_IN','ACTION_TEST_WNS','WNS','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6089-ac6f-2bc063b75064e','en_IN','TL_COMMON_TOTAL_AMT','Total Amount','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6090-ac6f-2bc063b75064e','en_IN','NOC_FEE_ESTIMATE_HEADER','Fee Estimate','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6091-ac6f-2bc063b75064e','en_IN','AMOUNT_TO_PAY','Amount To Pay','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6092-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6093-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6094-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6095-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6096-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6097-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6098-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6099-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6100-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6101-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6102-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6103-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6104-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6105-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6106-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6107-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6109-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6110-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6111-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent ','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6112-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6113-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6115-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6116-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6117-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6118-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6119-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6120-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6121-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6122-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6123-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6124-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6125-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6126-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6127-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After SuperintendentPending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6128-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6129-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6130-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_CONNECTION_HOLDER_CHANGE','Pending for Connection Holder Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6131-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6132-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_TEMP','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6133-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_REGULAR','Temporary to Regular Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6134-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6135-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_DISCONNECTION','Permanent Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6136-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_RENAME','Update Connection Holder Information','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6137-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_CONVERSION','Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6138-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_CONNECTION_CLOSE','Pending for Close Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6139-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_EE_REVIEW_APPLICATION','Pending for EE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6140-ac6f-2bc063b75064e','en_IN','ACTION_TEST_DOWNLOAD','Download','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6141-ac6f-2bc063b75064e','en_IN','ACTION_TEST_UPLOAD','Upload','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6142-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6143-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6144-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6145-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6146-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6147-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6149-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6150-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_EE_REVIEW','Pending for EE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6151-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval after EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6152-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO','Pending for Document Verification by SDE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6153-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_SW_SEWERAGE','Sewarage Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6154-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_METER_UPDATE','Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6155-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6156-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6157-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDR Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6158-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6159-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6160-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending for Roadcut NOC by Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6161-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Sperintedent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6162-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Sperintedent ','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6163-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6164-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6165-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_METER_UPDATE','Pending for Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6166-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_METER_UPDATED','Meter Updated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6167-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO','','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6168-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6169-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6170-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6171-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6172-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6173-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6174-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6175-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6176-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6177-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6178-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_CONNECTION_REACTIVATION','Pending for Connection Reactivation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6179-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_CONNECTION_REACTIVATED','Connection Reactivated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6180-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6181-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6182-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6183-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval After EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6184-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDC_APPROVAL','Pending for SDC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6185-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_CONNECTION_TARIFF_CHANGED','Tariff Changed','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6186-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6187-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6188-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6189-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6190-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6191-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6192-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_CONNECTION_CLOSED','Connection Closed','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6193-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6194-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6195-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6196-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6197-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6198-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6199-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_CONNECTION_UPDATED','Connection Updated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6200-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6201-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6202-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6203-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6204-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6205-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6206-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6207-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6208-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval After EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6200-ac6f-2bc063b75094e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6210-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6211-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6212-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6213-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6214-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_TUBEWELL_CONNECTION_ACTIVATION','Pending for Tubewell Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6215-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_TUBEWELL_CONNECTION_ACTIVATED','Tubewell Connection Activated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6216-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6217-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6218-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_CONNECTION_EXTENDED','Connection Extended','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6219-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6220-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6221-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6223-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6224-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6225-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SEWERAGE_CONNECTION_ACTIVATION','Pending for Sewerage Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6226-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_REACTIVATE','Reactivate Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6227-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_NEW_WS_CONNECTION','Regular Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6228-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REACTIVATE_CONNECTION','Reactivate Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6229-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_CONNECTION_CONVERSION','Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6230-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_REGULAR_CONNECTION','Temporary to Regular Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6231-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6232-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_PERMANENT_DISCONNECTION','Permanent Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6233-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_UPDATE_CONNECTION_HOLDER_INFO','Update Connection Holder Information','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6234-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_CONNECTION','Temporary Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6235-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_UPDATE_METER_INFO','Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6236-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_NEW_TUBEWELL_CONNECTION','New Tubewell Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6237-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_TEMPORARY_CONNECTION','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
--,('4d3b6355-1abb-6238-ac6f-2bc063b75064e','en_IN','PAYMENT_MESSAGE_CITIZEN','Payment has been made successfully!','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6238-ac6f-2bc063b75064f','en_IN','PAYMENT_MESSAGE_CITIZEN','Payment has been made successfully!','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6239-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_PAYER_NAME_LABEL','Payer Name','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6240-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_PAYER_MOB_LABEL','Payer Mobile No.','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6241-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_PAYER_MOB_PLACEHOLDER','Enter Payer Mobile No.','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6242-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_DD_NO_LABEL','DD No.','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6243-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_DD_NO_PLACEHOLDER','Enter DD  no.','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6244-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_DD_DATE_LABEL','DD Date','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6245-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_IFSC_CODE_LABEL','IFSC Code','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6246-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_IFSC_CODE_PLACEHOLDER','Enter IFSC Code','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6247-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_BANK_NAME_LABEL','Bank Name','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6248-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_BANK_NAME_PLACEHOLDER','Enter Bank Name','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6249-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_BANK_BRANCH_LABEL','Bank Branch','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6250-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_BANK_BRANCH_PLACEHOLDER','Enter Bank Branch','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6251-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_RCPT_DETAILS','Receipt Details (Optional)','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6252-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_RCPT_NO_LABEL','Receipt No.','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6253-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_RECEIPT_ISSUE_DATE_LABEL','Receipt Issue Date','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6254-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_CAP_PMT','Capture Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6255-ac6f-2bc063b75064e','en_IN','SCORE_YES','Yes','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6256-ac6f-2bc063b75064e','en_IN','SCORE_NO','No','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6257-ac6f-2bc063b75064f','en_IN','WF_REGULARWSCONNECTION_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6258-ac6f-2bc063b75064e','en_IN','WS_METER_CHARGE','Meter Fitting Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6259-ac6f-2bc063b75064e','en_IN','WS_METER_TESTING_CHARGE','Meter Testing Fee','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6260-ac6f-2bc063b75064e','en_IN','WS_FERRULE_CHARGE','Ferrule Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6261-ac6f-2bc063b75064e','en_IN','WS_SECURITY_CHARGE','Security Charge','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6262-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6263-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6264-ac6f-2bc063b75064e','en_IN','WF_VERIFY_AND_FORWARD_APPLICATION','Verify and Forward','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6265-ac6f-2bc063b75064e','en_IN','ACTION_TEST_WATER_&_SEWERAGE','Water and Sewerage connection Services','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6266-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6267-ac6f-2bc063b75064e','en_IN','WF_COMMON_COMMENTS','Comments','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6268-ac6f-2bc063b75064e','en_IN','WF_APPROVAL_UPLOAD_HEAD','Requirement Document','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6269-ac6f-2bc063b75064e','en_IN','WF_APPROVAL_UPLOAD_SUBHEAD','Document Details','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6270-ac6f-2bc063b75064e','en_IN','WF_ADD_HOC_CHARGES_POPUP_COMMENT_LABEL','Type Here','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6271-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6272-ac6f-2bc063b75064e','en_IN','SALES_WATER_METER_PHD2','Sales Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6273-ac6f-2bc063b75064e','en_IN','PROPERTY_TRANSFER_CHARGESCHANGE_OF_OWNERSHIP_PHD2','Property Transfer Charges Change of Ownership','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6274-ac6f-2bc063b75064e','en_IN','CONST_CHARGES_WATER_SUPPLY_PHD2','Construction Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6275-ac6f-2bc063b75064e','en_IN','CONNECTION_CHARGES_WATER_SUPPLY_PHD2','Connection Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6276-ac6f-2bc063b75064e','en_IN','DISCONNECTION_CHARGES_WATER_SUPPLY_PHD2','Disconnection Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6277-ac6f-2bc063b75064e','en_IN','ENLISTMENT_FEES_PHD2','Enlistment Fee','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6278-ac6f-2bc063b75064e','en_IN','FERRULE_CHARGES_WATER_SUPPLY_PHD2','Ferrule Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6279-ac6f-2bc063b75064e','en_IN','LABOUR_CHARGES_WATER_SUPPLY_PHD2','Labour Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6280-ac6f-2bc063b75064e','en_IN','RESTORATION_FEESCHARGES_PHD2','Restoration fee Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6281-ac6f-2bc063b75064e','en_IN','RENT_WATER_METER_PHD2','Rent Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6282-ac6f-2bc063b75064e','en_IN','RENEWAL_CHARGES_PHD2','Renewal Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6283-ac6f-2bc063b75064e','en_IN','SEWERAGE_CONNECTION_FEE_PHD2','Sewarage Connection Fee','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6284-ac6f-2bc063b75064e','en_IN','SEWERAGE_CESS_PHD2','Sewarage CESS','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6285-ac6f-2bc063b75064e','en_IN','SECURITY_DEPOSIT_WATER_METER_PHD2','Security Depp - Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6286-ac6f-2bc063b75064e','en_IN','OTHER_CHARGES_PHD2','Other Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6287-ac6f-2bc063b75064e','en_IN','TESTING_CHARGES_PHD2','Water/Meter Testing Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6288-ac6f-2bc063b75064e','en_IN','WATER_CHARGES_PHD2','Water Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6289-ac6f-2bc063b75064e','en_IN','WATER_RELATED_MISC_RECEIPT_PHD2','Miscellaneous Receipt','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6290-ac6f-2bc063b75064e','en_IN','WATER_RELATED_RTI_PHD2','RTI Fees','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6291-ac6f-2bc063b75064e','en_IN','MOBILE_TOILET_VAN_RENT_PHD2','Mobile Toilet Van Rent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6292-ac6f-2bc063b75064e','en_IN','SALES_WATER_METER_PHD4','Sales Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6293-ac6f-2bc063b75064e','en_IN','PROPERTY_TRANSFER_CHARGESCHANGE_OF_OWNERSHIP_PHD4','Property Transfer Charges Change of Ownership','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6294-ac6f-2bc063b75064e','en_IN','CONST_CHARGES_WATER_SUPPLY_PHD4','Construction Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6295-ac6f-2bc063b75064e','en_IN','CONNECTION_CHARGES_WATER_SUPPLY_PHD4','Connection Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6296-ac6f-2bc063b75064e','en_IN','DISCONNECTION_CHARGES_WATER_SUPPLY_PHD4','Disconnection Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6297-ac6f-2bc063b75064e','en_IN','ENLISTMENT_FEES_PHD4','Enlistment Fee','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6298-ac6f-2bc063b75064e','en_IN','FERRULE_CHARGES_WATER_SUPPLY_PHD4','Ferrule Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6299-ac6f-2bc063b75064e','en_IN','LABOUR_CHARGES_WATER_SUPPLY_PHD4','Labour Charges Water Supply','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6300-ac6f-2bc063b75064e','en_IN','RESTORATION_FEESCHARGES_PHD4','Restoration fee Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6301-ac6f-2bc063b75064e','en_IN','RENT_WATER_METER_PHD4',' Rent Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6302-ac6f-2bc063b75064e','en_IN','RENEWAL_CHARGES_PHD4','Renewal Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6303-ac6f-2bc063b75064e','en_IN','SEWERAGE_CONNECTION_FEE_PHD4','Sewarage Connection Fee','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6304-ac6f-2bc063b75064e','en_IN','SEWERAGE_CESS_PHD4',' Sewarage CESS','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6305-ac6f-2bc063b75064e','en_IN','SECURITY_DEPOSIT_WATER_METER_PHD4','Security Depp - Water Meter','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6306-ac6f-2bc063b75064e','en_IN','OTHER_CHARGES_PHD4','Other Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6307-ac6f-2bc063b75064e','en_IN','TESTING_CHARGES_PHD4','Water/Meter Testing Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6308-ac6f-2bc063b75064e','en_IN','WATER_CHARGES_PHD4','Water Charges','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6309-ac6f-2bc063b75064e','en_IN','WATER_RELATED_MISC_PHD4','Miscellaneous Receipt','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6310-ac6f-2bc063b75064e','en_IN','WATER_RELATED_RTI_PHD4','RTI Fees','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6311-ac6f-2bc063b75064e','en_IN','MOBILE_TOILET_VAN_RENT_PHD4','Mobile Toilet Van Rent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6312-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_PAYER_NAME_PLACEHOLDER','Payer Name','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6313-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_PAID_BY_LABEL','Paid By','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6314-ac6f-2bc063b75064e','en_IN','NOC_PAYMENT_RCPT_NO_PLACEHOLDER','Receipt Number','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6315-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6316-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6317-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6318-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6319-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6320-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6321-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6322-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6323-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6324-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6325-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6326-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6327-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6328-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_DIV_SUPERITENDENT','Pending for DIV Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6329-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_DIV_SUPERITENDENT','Pending for SDE Approval after DIV Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6330-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_DIV_SUPERITENDENT_APPROVAL_AFTER_EE','Pending for DIV Superintendent Approval after EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6331-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_CANCELLED','Application Canceled','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6332-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE_TARIFF','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6333-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_WSCONNECTION_BILLING','Temporary Billing Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6334-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6335-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6336-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6337-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6338-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_CANCELLED','Cancelled','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6338-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6339-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6340-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_ROADCUT_NOC_BY_CITIZEN',Pending for Roadcut NOC by Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6341-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_ROADCUT_NOC_APPROVAL_BY_SDE','Pending for Roadcut Approval by SDE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6342-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE_TEMPBILLING','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6343-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT', 'Pending for JE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6344-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6345-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_HDM_APPROVAL_AFTER_SDE','Pending for HDM Approval After SDE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6346-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6347-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval After EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6348-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6349-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6350-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6351-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6352-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6353-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6354-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CONNECTION_VERIFICATION_BY_JE','Pending for Connection Verification by JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6355-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_PENDING_FOR_CONNECTION_ACTIVATION_BY_SUPERINTENDENT','Pending for Connection Activation by Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6356-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_BILLING_CONNECTION_ACTIVATED','Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL);


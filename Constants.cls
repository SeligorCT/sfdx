/**
 * Created by new on 30.08.2017.
 */

public with sharing class Constants {
	public static final String ERROR_DESCRIPTION_TOKEN = 'description';
	public static final String EXTERNAL_ID_TOKEN = 'id';
	public static final String ERRORS_OBJECT = 'errors';
	public static final String STATUS_TOKEN = 'status';
	public static final String EXTERNAL_ID_FIELD_API_NAME = 'SMS_External_Id__c';
	public static final String STATUS_FIELD_API_NAME = 'SMS_Status__c';
	public static final String ENDPOINT = 'https://rest.messagebird.com/messages';
	public static final String CRON_TRIGGER_NAME = 'Check SMS Status';
	public static final String SEND_SMS_PROCESS = 'SMS';
	public static final String CHECK_SMS_PROCESS = 'Check';
	public static final String DUPLICATE_TASK_STATUS = 'Waiting for update';
	public static final String RECEIVED = 'received';
	public static final Integer MINUTES = 5;
	public static final Integer BATCH_SCOPE = 10;

	public static Id getSMSRecordTypeId(){
		return Schema.SObjectType.Task.getRecordTypeInfosByName().get('SMS').getRecordTypeId();
	}
}
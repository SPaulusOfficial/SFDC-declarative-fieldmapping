/*----------------------------------------------------------------------
Name: 		ApplicationConstant.cls
Purpose: 	A constant class of the whole application.
			(1) It must ONLY contain constant "or" hard-coded values NOT utility functions/methods
			(2) Variable name must be in CAPITAL Letters
------------------------------History----------------------------------
Version 	Author 		Date 				Detail Description 
-------		-------		-------------- 		------------------
1.0 		Abrar 		25-August-2017		Initial Development	
----------------------------------------------------------------------*/
public with sharing class ApplicationConstant{

    // Enum Types are final by default, use virtual to declare a type that can be extended
    public Enum TRIGGER_CONTEXT {
        BEFORE_INSERT,
        BEFORE_UPDATE,
        BEFORE_DELETE,
        AFTER_INSERT,
        AFTER_UPDATE,
        AFTER_DELETE,
        AFTER_UNDELETE
    }

    // OBJECT TYPES
    public static final String OBJECT_TYPE_ACCOUNT = 'Account';
    public static final String OBJECT_TYPE_SALES_ORDER = 'SalesOrder__c';
    public static final String OBJECT_TYPE_SALES_INVOICE = 'SalesInvoice__c';

    // PICKLIST VALUES
	public static final String SALES_ORDER_STATUS_APPROVED = 'Approved';

	// Other constants here...

}
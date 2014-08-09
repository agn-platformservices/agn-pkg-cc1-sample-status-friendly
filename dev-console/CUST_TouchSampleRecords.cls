global class CUST_TouchSampleRecords implements Database.Batchable<sObject>{
    
    private String strQueryAllSamples;

    global CUST_TouchSampleRecords(String query) {
        this.strQueryAllSamples = query;
        system.debug('>>>>> CUST_TouchSampleRecords constructor: query = ' + query);
    }

    global Database.QueryLocator start(Database.BatchableContext BC){
        return Database.getQueryLocator(query);
    }

    global void execute(Database.BatchableContext BC, List<sObject> scope){
        
        system.debug('>>>>> CUST_TouchSampleRecords.execute: size = ' + scope.size());
        
        //update all records in scope
        // - we're simply forcing the trigger to fire here
        // - note that no values are changing before the update is called

        update scope;
    }

    global void finish(Database.BatchableContext BC){
        system.debug('>>>>> CUST_TouchSampleRecords.finish: done.');
    }
}
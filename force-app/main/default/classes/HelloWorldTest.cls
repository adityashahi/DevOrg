@isTest
public class HelloWorldTest {
    @isTest static void updateLead(){
        Lead myLead = new Lead();
        myLead.FirstName = 'Aditya';
        myLead.LastName	 = 'Shahi';
        myLead.Company   = 'Salesforce';
        insert myLead;
        
        myLead.Company  = 'Plural';
        update myLead;
        
        
    }
}
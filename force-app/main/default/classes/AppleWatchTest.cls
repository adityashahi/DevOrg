@isTest
public class AppleWatchTest {
	@isTest
    static void createOppurtunity(){
        Opportunity opp = new Opportunity();
        opp.Amount = 60000;
       	opp.Name      = 'new Opportunity';
        opp.StageName = 'Prospecting';
        opp.CloseDate = Date.today();
        
        insert opp;
        
        
    }
    
    
}
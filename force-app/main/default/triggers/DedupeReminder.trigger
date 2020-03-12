trigger DedupeReminder on Account (after insert) {
    
    for( Account acc : Trigger.new) {
        Case c = new Case();
        
        c.Subject   = 'Dedupe this Account';
        c.OwnerId   = '00536000001XVWP';
        c.AccountId = acc.id;
        
        insert c;
    }

}
trigger AppleWatchGold on Opportunity (after insert) {
	
    for(Opportunity opp : Trigger.new) {
        if(opp.Amount > 50000) {
            Task t = new Task();
            
            t.Subject  = 'Apple watch gold';
            t.Description = 'send gold one';
            t.Priority = 'Hight';
            t.WhatId = opp.Id;
            insert t;
        }
    }
}
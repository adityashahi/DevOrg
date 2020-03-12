trigger HelloWorld on Lead (before update) {
    for (Lead myLead : Trigger.new) {
        myLead.FirstName = 'priyanka';
    }
}
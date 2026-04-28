public class orderController {
    @AuraEnabled
    public static List<Product__c>getorders() {
        return [SELECT Id, Name, Price__c FROM Product__c];
    }
}
      

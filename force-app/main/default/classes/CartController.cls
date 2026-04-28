public class CartController {
     @AuraEnabled
    public static List<Product__c> getProducts() {
        return [SELECT Id, Name, Price__c FROM Product__c];
    }
}

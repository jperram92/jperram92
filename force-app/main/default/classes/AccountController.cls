/**
 * @description       : Penis
 * @author            : Djamesperram@gmail.com
 * @group             : 
 * @last modified on  : 11-19-2024
 * @last modified by  : jamesperram@gmail.com
**/
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name FROM Account];
    }
  }
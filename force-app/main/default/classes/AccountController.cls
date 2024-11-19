/**
 * @description       : Penis
 * @author            : lamesperram@gmail.com
 * @group             : penisDerp
 * @last modified on  : 11-19-2024
 * @last modified by  : jamesperram@gmail.com
**/
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name FROM Account];
    }
  }
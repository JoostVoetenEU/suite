@billing @Verify
Feature: Verify Billing
  
  @missingDescription
  Scenario: Missing product description 
    Given I have a product missing a description
    When I try to find the product
    Then I can't find it
      
  @severalProducts @moreProducts
  Scenario: Several products
    Given I have several products
    When I try to find the product
    Then I can't find it

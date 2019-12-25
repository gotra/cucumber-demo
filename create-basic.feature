Feature: Create a message of the day api

Scenario: Helpdesk user creates message of the day
  When Helpdesk calls rest api to create a message
  Then a new message is stored in the database


# Movie Theatre (WK5 Day2 HW)

 Movie Theatre DB in SQL
## Tables Created & Reasoning
Customer/Theatre/Movie/Ticket/Concession/Sale(customer/tickets/concessions)


customer <-> ticket 1:Many (Customers bring family or friends perhaps purchasing multiple)

customer <-> concessions many:many (multiple customers can buy multiple items)

ticket <-> movie many:1 (One ticket can only be used for one movie, but one movie can have many tickets)

sale <-> concessions/tickets/customer many:many (many sale/transaction can have multiple 
concessions/tickets/customers) 

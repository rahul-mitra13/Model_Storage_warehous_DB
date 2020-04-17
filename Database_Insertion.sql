delete from dependent;
delete from employee;
delete from employee_phone;
delete from machines;
delete from warehouse;
delete from security; 
delete from product;
delete from customer;
delete from manufacturer;
delete from operates;
delete from contains;
delete from protected_by;
delete from ordered_by;

--beginning of entity sets

--employee(employee_ID, warehouse_ID, name, salary)
--employees who work in warehouse - W12425678
insert into employee values('E23134212','W12425678','Rahul Mitra', '21000.00');
insert into employee values('E23324485','W12425678','Chris Armen', '150000.00');
insert into employee values('E87986845','W12425678', 'Alisa Levin','30000.00');
insert into employee values('E48937532','W12425678', 'Fumihiro Tamada','35000.00');

-- employees who work in warehouse - W10909409
insert into employee values('E21389845','W10909409', 'Skyler Szot','36000.99');
insert into employee values('E90238294','W10909409', 'Hunter Moore','49000.00');
insert into employee values('E34798349','W10909409', 'Logan Drescher','42000.00');
insert into employee values('E90217498','W10909409', 'Kevin Huang','75000.12.00');

-- employees who work in warehouse - W35837254
insert into employee values('E92794862','W35837254', 'Digesh Chitrakar','29999.99');
insert into employee values('E11273986','W35837254', 'Divas Subedi','32000.00');
insert into employee values('E12829743','W35837254', 'Andrew Clark','100000.00');
insert into employee values('E24378463','W35837254', 'Edwin Aldrich','50000.00');


--dependent(d_ID, employee_ID, name age)
-- Rahul Mitra's dependents
insert into dependent values('D78490127','E23134212', 'Kosha Odongo','66');
insert into dependent values('D39407238','E23134212', 'Debjani Mitra','68');
-- Chris Armen's dependents
insert into dependent values('D34787421','E23324485', 'Peter Yoon','74');
insert into dependent values('D48712701','E23324485', 'Takunari Miyazaki','72');
insert into dependent values('D83774893','E23324485', 'Ewa Syta','70');
-- Alisa Levin's dependents
insert into dependent values('D72721408','E87986845', 'Ananya Ravishankar', '71');
insert into dependent values('D29183823','E87986845', 'Divina Lama', '69');
-- Fumihiro Tamada's dependents
-- insert into dependent values('D27392846','E48937532', 'Isabella Yung', '63');
-- Skyler Szot's dependents
insert into dependent values('D47616219','E21389845', 'Sohum Chatterjee', '79');
insert into dependent values('D27493873','E21389845', 'Rosemary Szot', '64');
insert into dependent values('D32984794','E21389845', 'Anthony Szot', '84');
insert into dependent values('D09358093','E21389845', 'Kirk Boyd', '72');
-- Hunter Moore's dependents
insert into dependent values('D83743773','E90238294', 'Bettina-King Smith', '69');
-- Logan Drescher's dependents
insert into dependent values('D09229743','E34798349', 'Timothy Dreshcer', '65');
insert into dependent values('D09183893','E34798349', 'Elizabeth Dreshcer', '67');
-- Kevin Huang's dependents
insert into dependent values('D20470749','E90217498', 'Melody Su', '63');
-- Digesh Chitrakar's dependents
insert into dependent values('D29480744','E92794862', 'Rohan Chitrakar', '68');
insert into dependent values('D39403743','E92794862', 'Malini Chitrakar', '63');
-- Divas Subedi's dependents 
insert into dependent values('D34739487','E11273986', 'Shruti Subedi', '61');
insert into dependent values('D94727493','E11273986', 'Aaswhin Baasnet', '68');
-- Andrew Clark's dependents 
insert into dependent values('D98407043','E12829743', 'Jennifer Clark', '74');
-- Edwin Aldrich' dependents
insert into dependent values('D04394039','E24378463', 'Mary Aldrich', '71');


--employee_phone(employee_ID,phone)
-- Rahul Mitra's phone
insert into employee_phone values('E23134212','8607517697');
-- Chris Armen's phone
insert into employee_phone values('E23324485','8602974223');
insert into employee_phone values('E23324485','8603238953');
-- Alisa Levin's phone
insert into employee_phone values('E87986845','8600938932');
-- Fumihiro Tamada's phone
insert into employee_phone values('E48937532','8603764374');
-- Skyler Szot's phone 
insert into employee_phone values('E21389845','2062913263');
-- Hunter Moore's phone
insert into employee_phone values('E90238294','2064032932');
-- Logan Drescher's phone
insert into employee_phone values('E34798349','2060348023');
-- Kevin Huang's phone 
insert into employee_phone values('E90217498','2060943034');
-- Digesh Chitrakar's phone
insert into employee_phone values('E92794862','6414903833');
insert into employee_phone values('E92794862','6410238021');
-- Divas Subedi's phone 
insert into employee_phone values('E11273986','6412947027');
-- Andrew Clark's phone
insert into employee_phone values('E12829743','6419846923');
-- Edwin Aldrich's phone
insert into employee_phone values('E24378463','6418274684');
insert into employee_phone values('E24378463','6419479247');

--machines(machine_ID, name)
insert into machines values('M21492874', 'Hand Trucks');
insert into machines values('M27498798', 'Pallet Jacks');
insert into machines values('M49749393', 'Platfrom Trucks');
insert into machines values('M37264783', 'Sideloader');
insert into machines values('M87243893', 'Conveyor Belts');
insert into machines values('M20913723', 'Bucket Elevators');
insert into machines values('M87648724', 'Reclaimers');
insert into machines values('M46382746', 'Stackers');

-- warehouse(warehouse_ID, street_number, street_name, city, state, country)
-- Warehouse ID W12425678
insert into warehouse values('W12425678', '300', 'Summit Street', 'Hartford', 'Connecticut', 'United States of America');
-- Warehouse ID W10909409
insert into warehouse values('W10909409', '12', 'Capitol Avenue', 'Seattle', 'Washington', 'United States of America');
-- Warehouse ID W35837254
insert into warehouse values('W35837254', '64', 'North Street', 'Des Moines', 'Iowa', 'United States of America');

--security(comany_ID, name)
insert into security values('S66473289','Phone Security');
insert into security values('S23750235','Internet Secuirty');
insert into security values('S58698235','Theft Secuirty');
insert into security values('S47683724','Machine Security');

--product(prod_ID, manufacturer_ID, type, price)
-- product made by manufacturer M43762372
insert into product values('P93479349','M43762372','Lathe','10000');
insert into product values('P30273279','M43762372','Drill Press','5000');
-- product made by manufacturer M37498632
insert into product values('P93827595','M37498632','Milling Machine','17000');
insert into product values('P34687346','M37498632','Metal Sheer','12000');
-- product made by manufacturer M98128412
insert into product values('P32756823','M98128412','Gear Shaper','13000');
insert into product values('P32648732','M98128412','Planer','9000');

-- customer(customer_ID, name, street_number, street_name, city, state, country)
insert into customer values('C38747434','Susmita Mitra','14','Chowringhee Terrace', 'Kolkata', 'West Bengal', 'India');
insert into customer values('C28092104','Ritendra Kumar Mitra','14','Chowringhee Terrace', 'Kolkata', 'West Bengal', 'India');
insert into customer values('C20198749','Jayesh Keyal','9','Alipore Park Place', 'Kolkata', 'West Bengal', 'India');
insert into customer values('C10937654','Tom Szot','11','Farfield Drive', 'Farmington', 'Connecticut', 'United States of America');
insert into customer values('C91624642','Meghhna Ravishankar','19','South Street', 'Des Moines', 'Iowa', 'United States of America');
insert into customer values('C01272140','James Holmes','19','South Street', 'Los Angeles', 'California', 'United States of America');

-- manufacturer(manufacturer_ID, name, street_number, street_name, city, state, country)
insert into manufacturer values('M43762372','Boston Manufacturing','13','Newington Avenue','Boston','Massachusetts','United States of America');
insert into manufacturer values('M37498632','Seattle Manufacturing','10','East Olive Street','Seattle','Washington','United States of America');
insert into manufacturer values('M98128412','Chicago Manufacturing','9','Harvard Avenue','Chicago','Illinois','United States of America');

-- beginning of relationship sets


-- operates(employee_ID, machine_ID)
-- machines that Rahul Mitra operates
insert into operates values('E23134212','M21492874');
insert into operates values('E23134212','M37264783');
-- machines that Chris Armen operates
insert into operates values('E23324485','M21492874');
insert into operates values('E23324485','M46382746');
insert into operates values('E23324485','M20913723');
-- machines that Alisa Levin operates
insert into operates values('E87986845','M49749393');
insert into operates values('E87986845','M87648724');
-- machines that Fumihiro Tamada operates
insert into operates values('E48937532','M27498798');
-- machines that Skyler Szot operates
insert into operates values('E21389845','M49749393');
insert into operates values('E21389845','M46382746');
insert into operates values('E21389845','M27498798');
-- machines that Hunter Moore operates
insert into operates values('E90238294','M87648724');
-- machines that Logan Drecher operates 
insert into operates values('E34798349','M49749393');
insert into operates values('E34798349','M20913723');
-- Kevin Huang does not operate any machine 
-- machines that Digesh Chitrakar operates
insert into operates values('E92794862','M20913723');
insert into operates values('E92794862','M21492874');
-- machines that Divas Subedi operates 
insert into operates values('E11273986','M87648724');
insert into operates values('E11273986','M46382746');
insert into operates values('E11273986','M87243893');
-- machines that Andrew Clark operates 
insert into operates values('E12829743','M37264783');
-- Edwin Aldrich does not operate any machines


--contains(warehouse_ID, prod_ID)
-- products in warehouse W12425678
insert into contains values('W12425678','P93479349');
insert into contains values('W12425678','P30273279');
insert into contains values('W12425678','P93827595');
insert into contains values('W12425678','P34687346');
insert into contains values('W12425678','P32756823');
insert into contains values('W12425678','P32648732');
-- products in warehouse W10909409
insert into contains values('W10909409','P93479349');
insert into contains values('W10909409','P30273279');
insert into contains values('W10909409','P93827595');
insert into contains values('W10909409','P34687346');
-- produts in warehouse W35837254
insert into contains values('W35837254','P93827595');
insert into contains values('W35837254','P34687346');
insert into contains values('W35837254','P32756823');
insert into contains values('W35837254','P32648732');

--protected_by(warehouse_ID, company_ID)
-- security systems for warehouse W12425678
insert into protected_by values('W12425678','S66473289');
insert into protected_by values('W12425678','S58698235');
--security systems for warehouse W10909409
insert into protected_by values('W10909409','S23750235');
insert into protected_by values('W10909409','S47683724');
-- security systems for warehouse W35837254
insert into protected_by values('W35837254','S66473289');
insert into protected_by values('W35837254','S23750235');
insert into protected_by values('W35837254','S58698235');
insert into protected_by values('W35837254','S47683724');

--ordered_by(prod_ID, customer_ID, date_ordered)
-- customer who ordered product P93479349
insert into ordered_by values('P93479349','C38747434','2020-03-02');
insert into ordered_by values('P93479349','C01272140','2020-01-019');
-- customer who ordered product P30273279
insert into ordered_by values('P30273279','C38747434','2020-03-15');
insert into ordered_by values('P30273279','C28092104','2020-03-15');
insert into ordered_by values('P30273279','C20198749','2020-03-17');
insert into ordered_by values('P30273279','C10937654','2020-03-20');
-- customer who ordered product P93827595
insert into ordered_by values('P93827595','C01272140','2020-01-15');
insert into ordered_by values('P93827595','C91624642','2020-02-28');
insert into ordered_by values('P93827595','C10937654','2020-04-28');
-- customers who ordered product P34687346
insert into ordered_by values('P34687346','C20198749','2019-03-15');
insert into ordered_by values('P34687346','C28092104','2020-03-18');
insert into ordered_by values('P34687346','C91624642','2020-02-18');
-- customers who ordered product P32756823
insert into ordered_by values('P32756823','C20198749','2020-01-14');
-- customers who ordered product P32648732
insert into ordered_by values('P32648732','C38747434','2020-01-15');
insert into ordered_by values('P32648732','C28092104','2020-01-16');
insert into ordered_by values('P32648732','C20198749','2020-01-18');
insert into ordered_by values('P32648732','C10937654','2020-01-25');
insert into ordered_by values('P32648732','C91624642','2020-01-29');
insert into ordered_by values('P32648732','C01272140','2020-02-14');







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


--employee(employee_ID, warehouse_ID, name, salary)
insert into employee values('E23134212','12425678','Rahul Mitra', '21000.00');
insert into employee values('E23324485','84367831','Chris Armen', '150000.00');
insert into employee values('E87986845','46757256', 'Alisa Levin','30000.00');
insert into employee values('E48937532','43283547', 'Fumihiro Tamada','35000.00');
insert into employee values('E21389845','10909409', 'Skyler Szot','36000.99');
insert into employee values('E90238294','01248238', 'Hunter Moore','49000.00');
insert into employee values('E34798349','12294830', 'Logan Drescher','42000.00');
insert into employee values('E90217498','34354712', 'Kevin Huang','75000.12.00');
insert into employee values('E92794862','35837254', 'Digesh Chitrakar','29999.99');
insert into employee values('E11273986','17985248', 'Divas Subedi','32000.00');
insert into employee values('E12829743','24386632', 'Andrew Clark','100000.00');
insert into employee values('E24378463','21449538', 'Edwin Aldrich','50000.00');


--dependents(d_ID, employee_ID, name age)
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
insert into dependent values('D27392846','E48937532', 'Isabella Yung', '63');
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
insert into employee_phone values('E23134212','2067517697');
-- Chris Armen's phone
insert into employee_phone values('E23324485','8602974223');
insert into employee_phone values('E23324485','8603238953');
-- Alisa Levin's phone
insert into employee_phone values('E87986845','8600938932');
-- Fumihiro Tamada's phone
insert into employee_phone values('E48937532','8603764374');
-- Skyler Szot's phone 
insert into employee_phone values('E21389845','8602913263');
-- Hunter Moore's phone
insert into employee_phone values('E90238294','2064032932');
-- Logan Drescher's phone
insert into employee_phone values('E34798349','2060348023');
-- Kevin Huang's phone 
insert into employee_phone values('E90217498','6410943034');
-- Digesh Chitrakar's phone
insert into employee_phone values('E92794862','6414903833');
insert into employee_phone values('E92794862','6410238021');
-- Divas Subedi's phone 
insert into employee_phone values('E11273986','6412947027');
-- Andrew Clark's phone
insert into employee_phone values('E12829743','8609846923');
-- Edwin Aldrich's phone
insert into employee_phone values('E24378463','8608274684');
insert into employee_phone values('E24378463','2069479247');

--machines(machine_ID, name)
insert into machines values('M21492874', 'Hand Trucks');
insert into machines values('M27498798', 'Pallet Jacks');
insert into machines values('M49749393', 'Platfrom Trucks');
insert into machines values('M37264783', 'Sideloader');
insert into machines values('M87243893', 'Conveyor Belts');
insert into machines values('M20913723', 'Bucket Elevators');
insert into machines values('M87648724', 'Reclaimers');
insert into machines values('M46382746', 'Stackers');





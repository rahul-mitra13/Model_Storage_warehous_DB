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
insert into employee values('23134212','12425678','Rahul Mitra', '21000.00');
insert into employee values('23324485','84367831','Chris Armen', '150000.00');
insert into employee values('87986845','46757256', 'Alisa Levin','30000.00');
insert into employee values('48937532','43283547', 'Fumihiro Tamada','35000.00');
insert into employee values('21389845','10909409', 'Skyler Szot','36000.99');
insert into employee values('90238294','01248238', 'Hunter Moore','49000.00');
insert into employee values('34798349','12294830', 'Logan Drescher','42000.00');
insert into employee values('90217498','34354712', 'Kevin Huang','75000.12.00');
insert into employee values('92794862','35837254', 'Digesh Chitrakar','29999.99');
insert into employee values('11273986','17985248', 'Divas Subedi','32000.00');
insert into employee values('12829743','24386632', 'Andrew Clark','100000.00');
insert into employee values('24378463','21449538', 'Edwin Aldrich','50000.00');


--dependents(d_ID, employee_ID, name age)
-- Rahul Mitra's dependents
insert into dependent values('78490127','23134212', 'Kosha Odongo','66');
insert into dependent values('39407238','23134212', 'Debjani Mitra','68');
-- Chris Armen's dependents
insert into dependent values('34787421','23324485', 'Peter Yoon','74');
insert into dependent values('48712701','23324485', 'Takunari Miyazaki','72');
insert into dependent values('83774893','23324485', 'Ewa Syta','70');
-- Alisa Levin's dependents
insert into dependent values('72721408','87986845', 'Ananya Ravishankar', '71');
insert into dependent values('29183823','87986845', 'Divina Lama', '69');
-- Fumihiro Tamada's dependents
insert into dependent values('27392846','48937532', 'Isabella Yung', '63');
-- Skyler Szot's dependents
insert into dependent values('47616219','21389845', 'Sohum Chatterjee', '79');
insert into dependent values('27493873','21389845', 'Rosemary Szot', '64');
insert into dependent values('32984794','21389845', 'Anthony Szot', '84');
insert into dependent values('09358093','21389845', 'Kirk Boyd', '72');
-- Hunter Moore's dependents
insert into dependent values('83743773','90238294', 'Bettina-King Smith', '69');
-- Logan Drescher's dependents
insert into dependent values('09229743','34798349', 'Timothy Dreshcer', '65');
insert into dependent values('09183893','34798349', 'Elizabeth Dreshcer', '67');
-- Kevin Huang's dependents
insert into dependent values('20470749','90217498', 'Melody Su', '63');
-- Digesh Chitrakar's dependents
insert into dependent values('29480744','92794862', 'Rohan Chitrakar', '68');
insert into dependent values('39403743','92794862', 'Malini Chitrakar', '63');
-- Divas Subedi's dependents 
insert into dependent values('34739487','11273986', 'Shruti Subedi', '61');
insert into dependent values('94727493','11273986', 'Aaswhin Baasnet', '68');
-- Andrew Clark's dependents 
insert into dependent values('98407043','12829743', 'Jennifer Clark', '74');
-- Edwin Aldrich' dependents
insert into dependent values('04394039','24378463', 'Mary Aldrich', '71');


--employee_phone(employee_ID,phone)
-- Rahul Mitra's phone
insert into employee_phone values('23134212','2067517697');
-- Chris Armen's phone
insert into employee_phone values('23324485','8602974223');
insert into employee_phone values('23324485','8603238953');
-- Alisa Levin's phone
insert into employee_phone values('87986845','8600938932');
-- Fumihiro Tamada's phone
insert into employee_phone values('48937532','8603764374');
-- Skyler Szot's phone 
insert into employee_phone values('21389845','8602913263');
-- Hunter Moore's phone
insert into employee_phone values('90238294','2064032932');
-- Logan Drescher's phone
insert into employee_phone values('34798349','2060348023');
-- Kevin Huang's phone 
insert into employee_phone values('90217498','6410943034');
-- Digesh Chitrakar's phone
insert into employee_phone values('92794862','6414903833');
insert into employee_phone values('92794862','6410238021');
-- Divas Subedi's phone 
insert into employee_phone values('11273986','6412947027');
-- Andrew Clark's phone
insert into employee_phone values('12829743','8609846923');
-- Edwin Aldrich's phone
insert into employee_phone values('24378463','8608274684');
insert into employee_phone values('24378463','2069479247');







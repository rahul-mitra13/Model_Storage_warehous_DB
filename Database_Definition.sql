--All the entity sets.
create table dependent
(
  d_ID          varchar(8),
  employee_ID   varchar(8),
  name          varchar(30),
  age           varchar(2,0),
  primary key(d_ID, employee_ID),
  foreign key(employee_ID) references employee(employee_ID)
);

create table employee
(
  employee_ID   varchar(8),
  name          varchar(30),
  salary        numeric(8,2) check (salary > 20000),
  primary key(employee_ID)
);

create table employee_phone
(
  employee_ID   varchar(8),
  phone         numeric(8,0),
  primary key(employee_ID,phone),
  foreign key(employee_ID) references employee(employee_ID)
);

create table machines
(
  machine_ID    varchar(8),
  name          varchar(30),
  primary key(machine_ID)
);

create table warehouse
(
  warehouse_ID    varchar(8),
  street_number   numeric(4,0),
  street_name     varchar(30),
  city            varchar(30),
  state           varchar(30),
  country         varchar(30),
  primary key(warehouse_ID)
);

create table security
(
  company_ID      varchar(8),
  name            varchar(30),
  primary key(company_ID)
);

create table product
(
  prod_ID         varchar(8),
  type            varchar(30),
  price           numeric(4,2),
  primary key(prod_ID)
);

create table customer
(
  customer_ID     varchar(8),
  name            varchar(30),
  street_number   numeric(4,0),
  street_name     varchar(30),
  city            varchar(30),
  state           varchar(30),
  country         varchar(30),
  primary key(customer_ID)
);

create table manufacturer
(
  manufacturer_ID   varchar(8),
  name              varchar(30),
  street_number   numeric(4,0),
  street_name     varchar(30),
  city            varchar(30),
  state           varchar(30),
  country         varchar(30),
  primary key(manufacturer_ID)
);
-- ALl entity sets end here
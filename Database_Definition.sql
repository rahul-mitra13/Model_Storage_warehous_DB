
-- these are all my entity sets

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
  warehouse_ID  varchar(8), -- this is taking care of the many-one relationship between employee and warehouse
  name          varchar(30),
  salary        numeric(8,2) check (salary > 20000),
  primary key(employee_ID),
  foreign key(warehouse_ID) references warehouse(warehouse_ID)
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
  manufacturer_ID varchar(8),
  type            varchar(30),
  price           numeric(4,2),
  primary key(prod_ID),
  foreign key(manufacturer_ID) references manufacturer(manufacturer_ID)
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

--Relationship sets

create table operates
(
  employee_ID     varchar(8),
  machine_ID      varchar(8),
  primary key(employee_ID,machine_ID),
  foreign key(employee_ID) references employee(employee_ID),
  foreign key(machine_ID) references machines(machine_ID)
);

create table contains
(
    warehouse_ID   varchar(8),
    prod_ID        varchar(8),
    primary key(warehouse_ID, prod_ID),
    foreign key(warehouse_ID) references warehouse(warehouse_ID),
    foreign key(prod_ID) references product(prod_ID)
);

create table protected_by
(
    warehouse_ID    varchar(8),
    company_ID      varchar(8),
    primary key(warehouse_ID, company_ID),
    foreign key(warehouse_ID) references warehouse(warehouse_ID),
    foreign key(company_ID) references security(company_ID)
);

  create table ordered_by
(
    prod_ID        varchar(8),
    customer_ID    varchar(8),
    date_ordered   date,
    primary key(prod_ID, customer_ID),
    foreign key(prod_ID) references product(prod_ID),
    foreign key(customer_ID) references customer(customer_ID)
);

--this is the end of my relationship sets






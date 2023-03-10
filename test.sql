 CREATE TABLE Parts (
   part_name varchar(100),
   part_number int,
   category varchar(80),
   description varchar(4000),
   footprint_path varchar(200),
   footprint_ref varchar(150),
   library_path varchar(200),
   library_ref varchar(150),
   part_value varchar(50),
   footprint varchar(20),
   manufacturer_1 varchar(50),
   manufacturer_1_part_number varchar(30),
   supplier_1 varchar(50),
   supplier_1_part_number varchar(30),
   link_1 varchar(500),
   link_1_description varchar(200),
   comments varchar(400),
   design_engineer varchar(50),
   design_date date,
   approver varchar(50),
   approved_date date
 );

ADD DATE ADDEDDDD

INSERT INTO Parts (part_name, part_number, category, description, footprint_path, footprint_ref, library_path, library_ref, part_value, footprint, manufacturer_1, manufacturer_1_part_number, supplier_1, supplier_1_part_number, link_1, link_1_description, comments, design_engineer, design_date, approver, approved_date) values (
    "Test Part",
    1,
    "Misc",
    "Test Part to test database",
    "footprints/Misc/testpart.PcbLib",
    "testpart",
    "symbols/Misc/testpart.SchLib",
    "testpart",
    "value",
    "footprint",
    "manufacturer test",
    "manufacturer part number test",
    "supplier test",
    "supplier part number test",
    "www.testurl.com",
    "link test",
    "comments test",
    "erin test",
    01/01/2001,
    "erin approver test",
    01/01/2001
);
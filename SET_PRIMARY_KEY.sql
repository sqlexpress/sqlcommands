-- SET primary key in existing table
ALTER TABLE `table_name` ADD PRIMARY KEY (`id`);

-- or

-- ADD PRIMARY KEY with create new table
CREATE TABLE `table_name` (
  `id` int(11) NOT NULL PRIMARY KEY
);
-- ADD AUTO_INCREMENT in existing table
ALTER TABLE `table_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

-- OR

-- ADD AUTO_INCREMENT in new table
CREATE TABLE `table_name` (
  `id` int(11) NOT NULL AUTO_INCREMENT
);
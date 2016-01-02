-- Workaround for drop user if exists
GRANT USAGE ON *.* TO 'CORE_UShare'@'localhost';
DROP USER 'CORE_UShare'@'localhost';
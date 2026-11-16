CREATE USER IF NOT EXISTS 'futbol_user'@'localhost' IDENTIFIED BY 'Futbol2026';
GRANT ALL PRIVILEGES ON futbol.* TO 'futbol_user'@'localhost';
FLUSH PRIVILEGES;
CREATE TABLE `admin` (
 `id` int(11) NOT NULL,
 `email` varchar(500) NOT NULL DEFAULT '',
 `question` varchar(200) NOT NULL DEFAULT '',
 `answer` varchar(200) NOT NULL DEFAULT '',
 `time` varchar(100) NOT NULL DEFAULT '',
 `recovery_code` varchar(500) NOT NULL DEFAULT '',
 `joindate` varchar(100) NOT NULL DEFAULT '',
 `unlockcode` varchar(30) NOT NULL DEFAULT '',
 `cpstatus` varchar(10) NOT NULL DEFAULT '',
 `cpstate` varchar(200) NOT NULL DEFAULT '',
 `uidcode` varchar(200) NOT NULL DEFAULT '',
 `options` longtext NOT NULL DEFAULT '[]',
 `approval` int(1) NOT NULL DEFAULT 0,
 `approval_info` longtext NOT NULL DEFAULT '[]',
 `cradential` int(11) NOT NULL DEFAULT 0,
 `timezone` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
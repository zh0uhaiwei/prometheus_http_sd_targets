CREATE TABLE `prom_http_sd_web` (
  `prom` varchar(18) COLLATE utf8_bin NOT NULL,
  `job` varchar(20) COLLATE utf8_bin NOT NULL,
  `labels` varchar(128) COLLATE utf8_bin NOT NULL,
  `target_ip` varchar(18) COLLATE utf8_bin NOT NULL,
  `target_port` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

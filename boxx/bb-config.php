<?php 
return array (
  'debug' => false,
  'license' => 'FREE-6SF7-YDU1-JMZZ-ZUQ9-AKPY',
  'salt' => 'ed5867cca0fc97bb59d4029aae51bf6b',
  'url' => 'http://localhost/boxx/',
  'admin_area_prefix' => '/bb-admin',
  'sef_urls' => false,
  'timezone' => 'UTC',
  'locale' => 'en_US',
  'locale_date_format' => '%A, %d %B %G',
  'locale_time_format' => ' %T',
  'path_data' => '/opt/lampp/htdocs/boxx/bb-data',
  'path_logs' => '/opt/lampp/htdocs/boxx/bb-data/log/application.log',
  'log_to_db' => true,
  'db' => 
  array (
    'type' => 'mysql',
    'host' => 'localhost',
    'name' => 'boxbilling',
    'user' => 'root',
    'password' => '',
  ),
  'twig' => 
  array (
    'debug' => true,
    'auto_reload' => true,
    'cache' => '/opt/lampp/htdocs/boxx/bb-data/cache',
  ),
  'api' => 
  array (
    'require_referrer_header' => false,
    'allowed_ips' => 
    array (
    ),
    'rate_span' => 3600,
    'rate_limit' => 1000,
  ),
);
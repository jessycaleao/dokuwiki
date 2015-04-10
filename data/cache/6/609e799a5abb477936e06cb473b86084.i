a:129:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Interred";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:220:"Virtual Private Server - VPS, hospedado no Cluster VMware localizado na sala de maquinas do Ponto de Presença da RNP/PoP-CE. Atua como servidor de repositório de Objetos de Aprendizagem, OA's para professores e alunos.";}i:2;i:24;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:245;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:245;}i:2;i:245;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:245;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:198:"
Hostname: interred.ifce.edu.br
IPv4: 200.17.33.143
OS: 14.04.1-LTS-amd64
Username: operador
Passwd: 1Password @ Dominios -> ifce.edu.br -> HP BladeSysten -> interred
vCPU's: 1
RAM: 1GiB
HDD: 20GiB
";i:1;N;i:2;N;}i:2;i:285;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:493;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:493;}i:2;i:493;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:493;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:402:"
apache2-2.4.7-1ubuntu4.4
libapache2-mod-php5-5.5.9+dfsg-1ubuntu4.7
php-pear-5.5.9+dfsg-1ubuntu4.7
php5-5.5.9+dfsg-1ubuntu4.7
php5-adodb-5.04-7ubuntu1
php5-cgi-5.5.9+dfsg-1ubuntu4.7
php5-cli-5.5.9+dfsg-1ubuntu4.7
php5-common-5.5.9+dfsg-1ubuntu4.7
php5-curl-5.5.9+dfsg-1ubuntu4.7
php5-gd-5.5.9+dfsg-1ubuntu4.7
php5-json-1.3.2-2build1
php5-pgsql-5.5.9+dfsg-1ubuntu4.7
php5-readline-5.5.9+dfsg-1ubuntu4.7
";i:1;N;i:2;N;}i:2;i:544;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:956;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:2;i:2;i:956;}i:2;i:956;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:956;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:956;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:"O Apache2 e o PHP5.5 poden ser instalados via apt-get:";}i:2;i:981;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1041;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:199:"
operador@interred:~$ sudo apt-get install apache2 libapache2-mod-php5 php-pear php5 php5-adodb php5-cgi php5-cli php5-common php5-curl php5-gd php5-json php5-pgsql php5-readline                    
";i:1;N;i:2;N;}i:2;i:1041;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1250;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:2;i:2;i:1250;}i:2;i:1250;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1250;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1250;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Listar a estrutura de diretórios aqui:";}i:2;i:1287;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1326;}i:27;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1326;}i:28;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1326;}i:29;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1326;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1330;}i:31;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1331;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"/var/www/html";}i:2;i:1333;}i:33;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1346;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - Arquivos fonte da aplicação";}i:2;i:1348;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1380;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1380;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1380;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1380;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1384;}i:40;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1385;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"/var/log/apache2";}i:2;i:1387;}i:42;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1403;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" - Arquivos de log do Apache2 & php5";}i:2;i:1405;}i:44;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1441;}i:45;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1441;}i:46;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1441;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1443;}i:48;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:4;i:2;i:1443;}i:2;i:1443;}i:49;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1443;}i:50;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1443;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Encontram-se no diretório ";}i:2;i:1478;}i:52;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1505;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"'/etc/apache2";}i:2;i:1507;}i:54;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1520;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:" e ";}i:2;i:1522;}i:56;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1525;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"/etc/php5";}i:2;i:1527;}i:58;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1536;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:", os arquivos de configuração do Apache2 e php5";}i:2;i:1538;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1587;}i:61;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1589;}i:62;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:1589;}i:2;i:1589;}i:63;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1589;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1620;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:1620;}i:2;i:1620;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1620;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1620;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Inicia-se o serviço do Apache2 através do comando:";}i:2;i:1649;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1707;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:47:"operador@interred:~$ sudo service apache2 start";i:1;N;i:2;N;}i:2;i:1707;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1764;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:1764;}i:2;i:1764;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1764;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1764;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Para-se o serviço do Apache2 através do comando:";}i:2;i:1791;}i:76;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1847;}i:77;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:46:"operador@interred:~$ sudo service apache2 stop";i:1;N;i:2;N;}i:2;i:1847;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1903;}i:79;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:1903;}i:2;i:1903;}i:80;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1903;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1903;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Reincia-se o serviço do Apache2 através do comando:";}i:2;i:1934;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1993;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:49:"operador@interred:~$ sudo service apache2 restart";i:1;N;i:2;N;}i:2;i:1993;}i:85;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2051;}i:86;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:3;i:2;i:2051;}i:2;i:2051;}i:87;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2051;}i:88;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1260:"
# Global configuration
#

ServerRoot "/etc/apache2"
Mutex file:${APACHE_LOCK_DIR} default
PidFile ${APACHE_PID_FILE}
Timeout 300
KeepAlive On
MaxKeepAliveRequests 100
KeepAliveTimeout 5
User ${APACHE_RUN_USER}
Group ${APACHE_RUN_GROUP}
HostnameLookups Off
ErrorLog ${APACHE_LOG_DIR}/error.log
LogLevel warn

# Include module configuration:
IncludeOptional mods-enabled/*.load
IncludeOptional mods-enabled/*.conf

# Include list of ports to listen on
Include ports.conf

<Directory />
        Options FollowSymLinks
        AllowOverride None
        Require all denied
</Directory>

<Directory /usr/share>
        AllowOverride None
        Require all granted
</Directory>

<Directory /var/www/>
        Options Indexes FollowSymLinks
        AllowOverride None
        Require all granted
</Directory>

AccessFileName .htaccess
<FilesMatch "^\.ht">
        Require all denied
</FilesMatch>

LogFormat "%v:%p %h %l %u %t \"%r\" %>s %O \"%{Referer}i\" \"%{User-Agent}i\"" vhost_combined
LogFormat "%h %l %u %t \"%r\" %>s %O \"%{Referer}i\" \"%{User-Agent}i\"" combined
LogFormat "%h %l %u %t \"%r\" %>s %O" common
LogFormat "%{Referer}i -> %U" referer
LogFormat "%{User-agent}i" agent

IncludeOptional conf-enabled/*.conf
IncludeOptional sites-enabled/*.conf
";i:1;s:4:"conf";i:2;s:12:"apache2.conf";}i:2;i:2093;}i:89;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:229:"
<VirtualHost *:80>
	ServerName interred.ifce.edu.br
	ServerAdmin webmaster@localhost
	DocumentRoot /var/www/html
	LogLevel warn
	ErrorLog /var/log/apache2/error.log
	CustomLog /var/log/apache2/access.log combined
</VirtualHost>
";i:1;s:4:"conf";i:2;s:13:"interred.conf";}i:2;i:3387;}i:90;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:4576:"
[PHP]
;;;;;;;;;;;;;;;;;;;;
; Language Options ;
;;;;;;;;;;;;;;;;;;;;
engine = On
short_open_tag = Off
asp_tags = Off
precision = 14
output_buffering = 4096
zlib.output_compression = Off
implicit_flush = Off
unserialize_callback_func =
serialize_precision = 17
disable_functions = pcntl_alarm,pcntl_fork,pcntl_waitpid,pcntl_wait,pcntl_wifexited,pcntl_wifstopped,pcntl_wifsignaled,pcntl_wexitstatus,pcntl_wtermsig,pcntl_wstopsig,pcntl_signal,pcntl_signal_dispatch,pcntl_get_last_error,pcntl_strerror,pcntl_sigprocmask,pcntl_sigwaitinfo,pcntl_sigtimedwait,pcntl_exec,pcntl_getpriority,pcntl_setpriority,
disable_classes =
zend.enable_gc = On

;;;;;;;;;;;;;;;;;
; Miscellaneous ;
;;;;;;;;;;;;;;;;;
expose_php = On

;;;;;;;;;;;;;;;;;;;
; Resource Limits ;
;;;;;;;;;;;;;;;;;;;
max_execution_time = 30
max_input_time = 60
memory_limit = 128M

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Error handling and logging ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
error_reporting = E_ALL & ~E_DEPRECATED & ~E_STRICT
display_errors = Off
display_startup_errors = Off
log_errors = On
log_errors_max_len = 1024
ignore_repeated_errors = Off
ignore_repeated_source = Off
report_memleaks = On
track_errors = Off
html_errors = On

;;;;;;;;;;;;;;;;;
; Data Handling ;
;;;;;;;;;;;;;;;;;
variables_order = "GPCS"
request_order = "GP"
register_argc_argv = Off
auto_globals_jit = On
post_max_size = 8M
auto_prepend_file =
auto_append_file =
default_mimetype = "text/html"

;;;;;;;;;;;;;;;;;;;;;;;;;
; Paths and Directories ;
;;;;;;;;;;;;;;;;;;;;;;;;;
doc_root =
user_dir =
enable_dl = Off

;;;;;;;;;;;;;;;;
; File Uploads ;
;;;;;;;;;;;;;;;;
file_uploads = On
upload_max_filesize = 20M
max_file_uploads = 20

;;;;;;;;;;;;;;;;;;
; Fopen wrappers ;
;;;;;;;;;;;;;;;;;;

allow_url_fopen = On
allow_url_include = Off
default_socket_timeout = 60

[CLI Server]
cli_server.color = On
[Date]
date.timezone = America/Fortaleza
[filter]
[iconv]
[intl]
[sqlite]
[sqlite3]
[Pcre]
[Pdo]
[Pdo_mysql]
pdo_mysql.cache_size = 2000
pdo_mysql.default_socket=
[Phar]
[mail function]
SMTP = localhost
smtp_port = 25
mail.add_x_header = On
[SQL]
sql.safe_mode = Off
[ODBC]
odbc.allow_persistent = On
odbc.check_persistent = On
odbc.max_persistent = -1
odbc.max_links = -1
odbc.defaultlrl = 4096
odbc.defaultbinmode = 1
[Interbase]
ibase.allow_persistent = 1
ibase.max_persistent = -1
ibase.max_links = -1
ibase.timestampformat = "%Y-%m-%d %H:%M:%S"
ibase.dateformat = "%Y-%m-%d"
ibase.timeformat = "%H:%M:%S"
[MySQL]
mysql.allow_local_infile = On
mysql.allow_persistent = On
mysql.cache_size = 2000
mysql.max_persistent = -1
mysql.max_links = -1
mysql.default_port =
mysql.default_socket =
mysql.default_host =
mysql.default_user =
mysql.default_password =
mysql.connect_timeout = 60
mysql.trace_mode = Off
[MySQLi]
mysqli.max_persistent = -1
mysqli.allow_persistent = On
mysqli.max_links = -1
mysqli.cache_size = 2000
mysqli.default_port = 3306
mysqli.default_socket =
mysqli.default_host =
mysqli.default_user =
mysqli.default_pw =
mysqli.reconnect = Off
[mysqlnd]
mysqlnd.collect_statistics = On
mysqlnd.collect_memory_statistics = Off
[OCI8]
[PostgreSQL]
pgsql.allow_persistent = On
pgsql.auto_reset_persistent = Off
pgsql.max_persistent = -1
pgsql.max_links = -1
pgsql.ignore_notice = 0
pgsql.log_notice = 0
[Sybase-CT]
sybct.allow_persistent = On
sybct.max_persistent = -1
sybct.max_links = -1
sybct.min_server_severity = 10
sybct.min_client_severity = 10
[bcmath]
bcmath.scale = 0
[browscap]
[Session]
session.save_handler = files
session.use_strict_mode = 0
session.use_cookies = 1
session.use_only_cookies = 1
session.name = PHPSESSID
session.auto_start = 0
session.cookie_lifetime = 0
session.cookie_path = /
session.cookie_domain =
session.cookie_httponly =
session.serialize_handler = php
session.gc_probability = 0
session.gc_divisor = 1000
session.gc_maxlifetime = 1440
session.bug_compat_42 = Off
session.bug_compat_warn = Off
session.referer_check =
session.cache_limiter = nocache
session.cache_expire = 180
session.use_trans_sid = 0
session.hash_function = 0
session.hash_bits_per_character = 5
url_rewriter.tags = "a=href,area=href,frame=src,input=src,form=fakeentry"
[MSSQL]
mssql.allow_persistent = On
mssql.max_persistent = -1
mssql.max_links = -1
mssql.min_error_severity = 10
mssql.min_message_severity = 10
mssql.compatibility_mode = Off
mssql.secure_connection = Off
[Assertion]
[COM]
[mbstring]
[gd]
[exif]
[Tidy]
tidy.clean_output = Off
[soap]
soap.wsdl_cache_enabled=1
soap.wsdl_cache_dir="/tmp"
soap.wsdl_cache_ttl=86400
soap.wsdl_cache_limit = 5
[sysvshm]
[ldap]
ldap.max_links = -1
[mcrypt]
[dba]
[opcache]
[curl]
";i:1;s:3:"ini";i:2;s:7:"php.ini";}i:2;i:3649;}i:91;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8246;}i:92;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:8246;}i:2;i:8246;}i:93;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8246;}i:94;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8270;}i:95;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8270;}i:96;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8270;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8274;}i:98;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:52:"https://help.ubuntu.com/14.04/serverguide/httpd.html";i:1;s:10:"ubuntu.com";}i:2;i:8275;}i:99;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8342;}i:100;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8342;}i:101;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8342;}i:102;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8342;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8346;}i:104;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:33:"http://httpd.apache.org/docs/2.2/";i:1;s:10:"apache.org";}i:2;i:8347;}i:105;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8395;}i:106;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8395;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8395;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8395;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8399;}i:110;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:23:"http://php.net/docs.php";i:1;s:7:"php.net";}i:2;i:8400;}i:111;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8435;}i:112;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8435;}i:113;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8435;}i:114;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8436;}i:115;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Assinatura";i:1;i:2;i:2;i:8436;}i:2;i:8436;}i:116;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8436;}i:117;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8436;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8459;}i:119;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:8460;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8463;}i:121;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:8464;}i:122;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:22:"lucas.saboya@gmail.com";i:1;s:22:"Lucas do Amaral Saboya";}i:2;i:8466;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2015/04/02 14:53";}i:2;i:8515;}i:124;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:8532;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:8534;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8534;}i:127;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8534;}i:128;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8534;}}
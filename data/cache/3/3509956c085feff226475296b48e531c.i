a:138:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"gForge";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:348:"Virtual Private Server - VPS, hospedado no Cluster VMware localizado na sala de maquinas do Ponto de Presença da RNP/PoP-CE. Atua como servidor de repositórios de código. O GForge é um fork livre do software de colaboração e gerência de projetos baseados na web criado para o SourceForge, o Savane. O gForge é licenciado sob a licença GNU/";}i:2;i:22;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"GPL";}i:2;i:370;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:" e provê hospedagem de projetos, controle de versão (CVS/SVN/GIT/Mercurial), bug-tracking e troca de mensagens entre colaboradores dos projetos.";}i:2;i:373;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:519;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:521;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:521;}i:2;i:521;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:521;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:196:"
Hostname: gofrge.ifce.edu.br
IPv4: 200.17.33.21
OS: CentOS-release-6.6-amd64
Username: root
Passwd: 1Password @ Dominios -> ifce.edu.br -> HP BladeSystem -> gforge
vCPU's: 2
RAM: 2GiB
HDD: 80GiB
";i:1;N;i:2;N;}i:2;i:561;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:767;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:767;}i:2;i:767;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:767;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:767;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"Além dos fontes do gForge, disponiveis em seu repositório oficial, faz-se nescessária a instalação dos seguintes pacotes:";}i:2;i:813;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:945;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:435:"
php-gd-5.3.3-40.el6_6.x86_64
php-5.3.3-40.el6_6.x86_64
php-ldap-5.3.3-40.el6_6.x86_64
php-eaccelerator-0.9.6.1-6.el6.x86_64
php-common-5.3.3-40.el6_6.x86_64
php-cli-5.3.3-40.el6_6.x86_64
php-pgsql-5.3.3-40.el6_6.x86_64
php-xml-5.3.3-40.el6_6.x86_64
php-process-5.3.3-40.el6_6.x86_64
php-pdo-5.3.3-40.el6_6.x86_64
php-pear-1.9.4-4.el6.noarch
php-mbstring-5.3.3-40.el6_6.x86_64
postfix-2.6.6-6.el6_5.x86_64
mailman-2.1.12-18.el6.x86_64
";i:1;N;i:2;N;}i:2;i:945;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1390;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:2;i:2;i:1390;}i:2;i:1390;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1390;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1390;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"O gForge e suas dependencias podem ser instalados via yum:
Baixando as dependências:";}i:2;i:1415;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1506;}i:25;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:166:"
[root@gforge ~]# yum install php-gd php php-ldap php-eaccelerator php-common php-cli php-pgsql php-xml php-process php-pdo php-pe php-mbstring postfix mailman unzip
";i:1;N;i:2;N;}i:2;i:1506;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1506;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Baixando os fontes do gForge:";}i:2;i:1681;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1716;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:234:"
[root@gforge ~]# cd /opt/
[root@gforge ~]# wget https://gforgegroup.com/releases/gforge-as-current.zip
[root@gforge ~]# unzip gforge-as-current.zip
[root@gforge ~]# rm -f gforge-as-current.zip 
[root@gforge ~]# mv gforge-as-* gforge
";i:1;N;i:2;N;}i:2;i:1716;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1716;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"Executando o instalador do gForge:";}i:2;i:1959;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1999;}i:33;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:453:"
[root@gforge ~]# cd /opt/gforge/
[root@gforge ~]# chmod +x install_gforge; ./install_gforge
[root@gforge ~]# crontab ./crontab.in
[root@gforge ~]# service postfix start
[root@gforge ~]# chkconfig --level 345 postfix on
[root@gforge ~]# /usr/lib/mailman/bin/newlist mailman
[root@gforge ~]# service mailman start
[root@gforge ~]# cd /opt/gforge && php /opt/gforge/bin/create_config_cache.php
[root@gforge ~]# php /opt/gforge/bin/create_config_cache.php
";i:1;N;i:2;N;}i:2;i:1999;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2461;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:2;i:2;i:2461;}i:2;i:2461;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2461;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2461;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Listar a estrutura de diretórios aqui:";}i:2;i:2498;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2537;}i:40;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2537;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2537;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2537;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2541;}i:44;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2542;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"/opt/gforge";}i:2;i:2544;}i:46;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2555;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" - Arquivos fonte do gForge";}i:2;i:2557;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2584;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2584;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2584;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2584;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2588;}i:53;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2589;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"/etc/gforge/s";}i:2;i:2591;}i:55;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2604;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" - Arquivos de configuração do gForge";}i:2;i:2606;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2645;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2645;}i:59;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2645;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2647;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:4;i:2;i:2647;}i:2;i:2647;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2647;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2647;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Encontram-se no diretório ";}i:2;i:2682;}i:65;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2709;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"/opt/gforge";}i:2;i:2711;}i:67;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2722;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:", os arquivos de configuração do gforge";}i:2;i:2724;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2766;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2766;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:2766;}i:2;i:2766;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2766;}i:73;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2797;}i:74;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:2797;}i:2;i:2797;}i:75;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2797;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2797;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Inicia-se o serviço do xxxx através do comando:";}i:2;i:2826;}i:78;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2881;}i:79;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"service httpd start";i:1;N;i:2;N;}i:2;i:2881;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2910;}i:81;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:2910;}i:2;i:2910;}i:82;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2910;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2910;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"Para-se o serviço do xxxx através do comando:";}i:2;i:2937;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2990;}i:86;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"service httpd stop";i:1;N;i:2;N;}i:2;i:2990;}i:87;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3018;}i:88;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:3018;}i:2;i:3018;}i:89;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3018;}i:90;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3018;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Reincia-se o serviço do xxxx através do comando:";}i:2;i:3049;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3105;}i:93;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"service httpd restart";i:1;N;i:2;N;}i:2;i:3105;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3135;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:3;i:2;i:3135;}i:2;i:3135;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3135;}i:97;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:5192:"
<?php
//where gforge php code will be
$config['libDir']='/opt/gforge';
//where gforge config will be
$config['etcDir']='/etc/gforge';
//where gforge data will be
$config['varDir']='/var/lib/gforge';

//homedir prefix
$config['homeDir']='/home';

//availability of the users tab
$config['usersTabAvailable'] = false;

//where language and config caches will be
$config['cacheDir'] = $config['varDir'].'/caches';
//where the gforge filesystem will store files
$config['filesPath'] = $config['varDir'].'/filesystem';
//where the plugins will exist
$config['pluginsPath']=$config['libDir'].'/plugins';

//session defaults
$config['defaultLanguage'] = 'en';
$config['defaultLanguageId'] = '1';
$config['sessionTimeout'] = 60*60*24*7;
$config['sessionKey']='I9M2SailaDmgGI3Y12is9dPjPeLof3AXbnY4ygoIULYAu2yv4R';
$config['defaultTheme'] = 'gforge5';
$config['defaultThemeId'] = '1';
//Default time zone for new registered users
$config['defaultTimeZone'] = 'UTC';

$config['apacheUser']='apache';
$config['apacheGroup']='apache';
$config['name']='gForge';
$config['hostName']='gforge.ifce.edu.br';
$config['use_ssl']=false;
$config['dbtype'] = 'postgres'; // postgres | mysql | oracle

// Whether to use a full "from" address on emails sent by the server
// (qmail may have problems with full addresses. If it doesn't like the addresses,
// set this to true)
$config['simpleFromEmail'] = false;

//only site admin register projects?
$config['projectRegRestricted'] = false;

//trove configuration
//enter the trove_cat_id of the root elements
$config['troveDevStatus']=6;
$config['troveLicense']=13;
$config['troveOS']=199;
$config['troveSpokenLanguage']=274;
$config['troveProgrammingLanguage']=160;
$config['troveTopic']=18;
$config['troveIntendedAudience']=1;
$config['extraTroveRootCategories']=array();

//licensing enforcement
$config['licenseType']='advanced';
$config['licenseMaxUsers']=0;
$config['licenseMaxMembers']=0;
$config['licenseMaxProjects']=0;
$config['licenseExpire']=0;
$config['licenseKey']='da59598327230c408c7f4b74dc46ba5f47ce0310';

$config['sendmailPath']='/usr/sbin/postfix';
$config['trueTypeDir']='/usr/share/fonts/TrueType/'; // must end with "/"

// ldap authentication
$config['usesLdap']=false;

// Whether to use more than one SCM server
$config['splitScmServers'] = false;

// New users need to be approved?
$config['approveUsers'] = false;

//text indexing path to "pdftotext" command
$config['pdftotextPath']='/usr/bin/';

// Path to the doxygen code indexer
$config['doxygenPath'] = '/usr/bin';

//text indexing path to "wvText" command
$config['wvTextPath']='/usr/bin/';

//NIS - if the machine has accounts created with NIS
//if so, local users and passwords will not be created in /etc, 
//but /etc/groups will be created
$config['usesNis'] = false;

//redirect downloads - all downloads will be redirected
//to a separate vhost which will free up the php process and save memory
//the download vhost should have /var/lib/gforge/filesystem as the / directory
$config['redirectDownloads'] = false;
$config['redirectDownloadHost'] = 'http://download.gforgedomain.com';

//used to validate usernames - rules may vary by organization
$config['usernameregex']='^[a-z0-9_.-]{3,15}$';

//used to validate passwords - rules my vary by organization
$config['passwordregex']='^.{6,30}$';

//additional ftp directories

$config['ftp_upload'] = false;
$config['ftp_upload_dir'] = '/var/tmp/uploads/'; // must end with "/"

$config['projectsVHostDir'] = '/home/groups/'; // must end with "/"

//mandate that everyone must login except when viewing homepage
$config['forceAllLogin']=false;

// Export/Import configuration
$config['exportProjects']=$config['varDir'] . '/exportProjects';

//option to display a click-thru license on project registration page
//the text for this license should be in /etc/gforge/PROJECT_LICENSE
$config['projectRegClickLicense']=false;

//option to display a click-thru license on user registration page
//the text for this license should be in /etc/gforge/USER_LICENSE
$config['userRegClickLicense']=false;

//single sign-on options
$config['useSSO']=false;
//the name of the variable in $_SERVER
$config['SSOServerVar']='REMOTE_USER';
//in some cases, the server var is like an email address 
//and you need only the first part
$config['SSOServerVarSplitChar']='';
//in some cases, SiteMinder does not present the HTTP_SM_USER var
$config['SSOServerVarAlwaysPresent']=true;
//the SSOServerVar can be in either user.unix_name or user.external_id
$config['SSOIDMatchesUnixName']=true;
//in many SSO configurations, no password is stored in the database
$config['SSORequireStoredPassword']=false;

$config['include_js_css']=true;

//this value prevents search engines from indexing SCM full structure
$config['indexSCM']=false;

//Enable captcha on user registration form
$config['useCaptcha'] = false;

// Whether the system uses an external NSS (Name Service Switch) that interacts with GForge (e.g. nss-pgsql)
$config['useNSS'] = false;

//Enable site wide project join requests
$config['allowProjectJoinRequests'] = true;

//Show developers on each project summary page, default true
$config['showDevelopersOnProjectSummary'] = true;
?>
";i:1;s:3:"php";i:2;s:11:"gforge.conf";}i:2;i:3177;}i:98;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2527:"
LoadModule dav_module         modules/mod_dav.so
LoadModule dav_svn_module     modules/mod_dav_svn.so
LoadModule authz_svn_module   modules/mod_authz_svn.so
#Uncomment this to load MAG, comment out the previous line (authz_svn module)
#and make sure the authz_snv_module is not loaded in /etc/httpd/conf.d/subversion.conf

#LoadModule auth_gforge_module modules/mod_auth_gforge.so

# For Git repositories
SetEnv GIT_PROJECT_ROOT "/gitroot"
SetEnv GIT_HTTP_EXPORT_ALL

<VirtualHost _default_:80>
	ServerName	gforge.ifce.edu.br
	DocumentRoot	/opt/gforge/www
	ErrorDocument 404 /404.php
	
	<Directory "/opt/gforge/www">
		Options	Indexes FollowSymLinks Multiviews
		Order	allow,deny
		allow from all
	</Directory>

	<Location "/gf">
		ForceType application/x-httpd-php
	</Location>

	#
	#       mailman settings - may have to adjust
	#
	ScriptAlias	/mailman	/usr/lib/mailman/cgi-bin
	RewriteEngine on
	RewriteRule ^/pipermail / [R=permanent]
#	Alias	/pipermail	/var/lib/mailman/archives/public

	<Directory "/usr/lib/mailman/cgi-bin">
		Options	Indexes FollowSymLinks Multiviews
		Order	allow,deny
		allow from all
	</Directory>

	<Directory "/var/lib/mailman/archives/public">
		Options	Indexes FollowSymLinks Multiviews
		Order	allow,deny
		allow from all
	</Directory>

	#
	#	SVN Repository
	#
	<Location /svn>
		ErrorDocument 404 default
		DAV svn
		SVNParentPath /var/lib/gforge/svnroot
		#Uncomment the following lines to use MAG
		#GforgeSysPath /var/lib/gforge
		#GforgeGroupsRoot /svnroot
      #Auth_PG_cache_passwords On

		# how to authenticate a user
		# comment out the following line when using MAG
		AuthzSVNAccessFile /var/lib/gforge/svnroot-access
		AuthType Basic
		AuthName "Document repository"
		# comment out the following line when using MAG
		AuthUserFile /var/lib/gforge/svnroot-authfile
		SVNIndexXSLT "/svnindex.xsl"
	
		# only authenticated users may access the repository
		Require valid-user
	</Location>


	# Git Repositories
	ScriptAlias /git/ "/usr/bin/git-http-backend/"
	<LocationMatch "^/git/.*/git-receive-pack$">
		ErrorDocument 404 default
		AuthType Basic
		AuthName "Git repositories"
		AuthUserFile /var/lib/gforge/svnroot-authfile
		Require valid-user
	</LocationMatch>

	<Location /git>
		Options ExecCGI FollowSymLinks Indexes
		ErrorDocument 404 default
		AuthType Basic
		AuthName "Git Repository"
		AuthUserFile /var/lib/gforge/svnroot-authfile
		Require valid-user
	</Location>


	php_value	include_path  ".:/opt/gforge/lib/external:/opt/gforge/lib:/opt/gforge"


</VirtualHost>
";i:1;s:4:"conf";i:2;s:10:"httpd.conf";}i:2;i:8400;}i:99;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:663:"
<?php
// This file generated by Propel convert-props target on Mon Nov  7 22:43:12 2005
// from XML runtime conf file /usr/share/pear/data/propel_generator/projects/gforge5/runtime-conf.xml
return array (
  'log' => 
  array (
    'ident' => 'propel-gforge5',
    'level' => '7',
  ),
  'propel' => 
  array (
    'datasources' => 
    array (
      'gf5' => 
      array (
        'adapter' => 'pgsql',
        'connection' => 
        array (
          'phptype' => 'pgsql',
          'hostspec' => '',
          'database' => 'gforge',
          'username' => 'gforge',
          'password' => '',
        ),
      ),
      'default' => 'gf5',
    ),
  ),
);
";i:1;s:3:"php";i:2;s:19:"gforge5-db-conf.php";}i:2;i:10958;}i:100;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11654;}i:101;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:11654;}i:2;i:11654;}i:102;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11654;}i:103;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:11678;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11678;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11678;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:11682;}i:107;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:74:"https://gforge.com/gf/project/gforge5/wiki/?pagename=GForge+Knowledge+Base";i:1;s:10:"gforge.com";}i:2;i:11683;}i:108;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11772;}i:109;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11772;}i:110;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11772;}i:111;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11772;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:11776;}i:113;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:82:"https://gforge.com/gf/project/gforge5/wiki/?pagename=GForge+Advanced+Server+Manual";i:1;s:10:"gforge.com";}i:2;i:11777;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11874;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11874;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11874;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11874;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:11878;}i:119;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:35:"http://en.wikipedia.org/wiki/GForge";i:1;s:13:"wikipedia.org";}i:2;i:11879;}i:120;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11932;}i:121;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11932;}i:122;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:11932;}i:123;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11933;}i:124;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Assinatura";i:1;i:2;i:2;i:11933;}i:2;i:11933;}i:125;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11933;}i:126;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11933;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:11956;}i:128;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:11957;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:11960;}i:130;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:11961;}i:131;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:22:"lucas.saboya@gmail.com";i:1;s:22:"Lucas do Amaral Saboya";}i:2;i:11963;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2015/04/06 12:14";}i:2;i:12012;}i:133;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:12029;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:12031;}i:135;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12031;}i:136;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12031;}i:137;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:12031;}}
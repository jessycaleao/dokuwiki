a:148:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"ownCloud";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"ownCloud é um serviço de sincronia de dados via ";}i:2;i:24;}i:5;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:74;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"WEBDAV";}i:2;i:76;}i:7;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:82;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:431:" que provê, clientes multiplataforma, interface web para gerência de configurações e de arquivos e controle de acesso. Utilizamos o ownCloud na arquitetura da Diretoria de Ensino a Distância para publicar as aulas geradas pelos diagramadores WEB de maneira rápida e escalável. O Moodle, faz uso do ownCloud como um repositório onde os arquivos submetidos via ownCloud, serão acessados pelos alunos de maneira transparente.";}i:2;i:84;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:515;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:517;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:517;}i:2;i:517;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:517;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:209:"
Hostname: dl-virtual.ifce.edu.br
IPv4: 200.17.33.49
OS: Ubuntu-14.04.1-LTS-amd64
Username: operador
Passwd: 1Password @ Dominios -> ifce.edu.br -> HP BladeSystem -> dl-virtual
vCPU's: 2
RAM: 4GiB
HDD: 500GiB
";i:1;N;i:2;N;}i:2;i:557;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:776;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:776;}i:2;i:776;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:776;}i:17;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:802:"
owncloud-7.0.4-3
vim-2:7.4.052-1ubuntu3
apache2-2.4.7-1ubuntu4.4
php-aws-sdk-2.5.2-1
php-dompdf-0.6.0~beta3+dfsg0-1
php-pear-5.5.9+dfsg-1ubuntu4.7
php-phpdocx-3.0+dfsg-1
php-xml-parser-1.3.4-6
php5-5.5.9+dfsg-1ubuntu4.7
php5-apcu-4.0.2-2build1
php5-cli-5.5.9+dfsg-1ubuntu4.7
php5-common-5.5.9+dfsg-1ubuntu4.7
php5-curl-5.5.9+dfsg-1ubuntu4.7
php5-gd-5.5.9+dfsg-1ubuntu4.7
php5-imagick-3.1.2-1build1
php5-intl-5.5.9+dfsg-1ubuntu4.7
php5-json-1.3.2-2build1
php5-ldap-5.5.9+dfsg-1ubuntu4.5
php5-mcrypt-5.4.6-0ubuntu5
php5-mysql-5.5.9+dfsg-1ubuntu4.7
php5-mysqlnd-5.3.10-1ubuntu3.9
php5-oauth-1.2.3-1build1
php5-pgsql-5.5.9+dfsg-1ubuntu4.7
php5-readline-5.5.9+dfsg-1ubuntu4.7
php5-sqlite-5.5.9+dfsg-1ubuntu4.7
php5-tidy-5.5.9+dfsg-1ubuntu4.5
php5-xsl-5.5.9+dfsg-1ubuntu4.5
mysql-server (mysql.ifce.edu.br)
";i:1;N;i:2;N;}i:2;i:827;}i:18;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1639;}i:19;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:2;i:2;i:1639;}i:2;i:1639;}i:20;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1639;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1639;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"O ownCloud pode ser instalado via apt-get, com a adição de seu repositório oficial:";}i:2;i:1664;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1756;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:595:"
wget http://download.opensuse.org/repositories/isv:ownCloud:community/xUbuntu_12.04/Release.key
sudo apt-key add - < Release.keyecho 'deb http://download.opensuse.org/repositories/isv:ownCloud:community/xUbuntu_12.04/ /' | sudo tee -a /etc/apt/sources.list.d/owncloud.list
sudo apt-get update
sudo apt-get install vim apache2 owncloud php-aws-sdk php-dompdf php-pear php-phpdocx php-xml-parser php5 php5-apcu php5-cli php5-common php5-curl php5-gd php5-imagick php5-intl php5-json php5-ldap php5-mcrypt php5-mysql php5-mysqlnd php5-oauth php5-pgsql php5-readline php5-sqlite php5-tidy php5-xsl
";i:1;N;i:2;N;}i:2;i:1756;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2361;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:2;i:2;i:2361;}i:2;i:2361;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2361;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2361;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Listar a estrutura de diretórios aqui:";}i:2;i:2398;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2437;}i:31;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2437;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2437;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2437;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2441;}i:35;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2442;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"/var/www/owncloud";}i:2;i:2444;}i:37;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2461;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" - Arquivos da interface web servidor pelo Apache2;";}i:2;i:2463;}i:39;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2514;}i:40;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2514;}i:41;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2514;}i:42;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2514;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2518;}i:44;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2519;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"/var/lib/owncloud/data";}i:2;i:2521;}i:46;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2543;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" - Arquivos submetidos pelos clientes;";}i:2;i:2545;}i:48;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2583;}i:49;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2583;}i:50;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2583;}i:51;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2583;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2587;}i:53;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2588;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"/etc/owncloud/";}i:2;i:2590;}i:55;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2604;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" - Arquivos de configuração do serviço ownCloud;";}i:2;i:2606;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2657;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2657;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2657;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2657;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2661;}i:62;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2662;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"/var/log/owncloud.log";}i:2;i:2664;}i:64;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2685;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" - Arquivo de log do serviço;";}i:2;i:2687;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2717;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2717;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2717;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2717;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2721;}i:71;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2722;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"/etc/logrotate.d/owncloud";}i:2;i:2724;}i:73;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2749;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" - Arquivo de configuração do logrotate para os logs gerados pelo serviço;";}i:2;i:2751;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2828;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2828;}i:77;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2828;}i:78;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2830;}i:79;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:4;i:2;i:2830;}i:2;i:2830;}i:80;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2830;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2830;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Encontram-se no diretório ";}i:2;i:2865;}i:83;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2892;}i:84;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"/etc/owncloud/";}i:2;i:2894;}i:85;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2908;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:", os arquivos de configuração do serviço e symlinks para arquivos de configuração da interface web.";}i:2;i:2910;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3015;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3015;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:3015;}i:2;i:3015;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3015;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3015;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:154:"Por ser baseado em WEBDAV, o owncloud não necessita de daemon especifico rodando. Ele é uma aplicação web, por tanto, opera-se o serviço do Apache2. ";}i:2;i:3045;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3200;}i:94;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3200;}i:95;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:3200;}i:2;i:3200;}i:96;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3200;}i:97;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3200;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Incia-se o serviço do Apache2 através do comando:";}i:2;i:3229;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3286;}i:100;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:26:"sudo service apache2 start";i:1;N;i:2;N;}i:2;i:3286;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3322;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:3322;}i:2;i:3322;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3322;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3322;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Para-se o serviço do Apache2 através do comando:";}i:2;i:3349;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3405;}i:107;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"sudo service apache2 stop";i:1;N;i:2;N;}i:2;i:3405;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3440;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:3440;}i:2;i:3440;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:3440;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3440;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Reincia-se o serviço do Apache2 através do comando:";}i:2;i:3471;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3530;}i:114;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:28:"sudo service apache2 restart";i:1;N;i:2;N;}i:2;i:3530;}i:115;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3568;}i:116;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:3;i:2;i:3568;}i:2;i:3568;}i:117;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3568;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3568;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Arquivo de configuração do ownCloud web client:";}i:2;i:3605;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3660;}i:121;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:654:"
<?php
$CONFIG = array (
  'instanceid' => 'oc49cfc91e57',
  'passwordsalt' => '045ef77e6ef54eeb135a165a03a868',
  'datadirectory' => '/usr/share/owncloud/data',
  'dbtype' => 'sqlite3',
  'version' => '6.0.0.16',
  'appstoreenabled' => false,
  'apps_paths' => 
  array (
    0 => 
    array (
      'path' => '/usr/share/owncloud/apps',
      'url' => '/apps',
      'writable' => false,
    ),
  ),
  'dbname' => 'dl-virtual',
  'dbhost' => 'mysql.ifce.edu.br',
  'dbtableprefix' => 'oc_',
  'dbuser' => 'dl-virtual',
  'dbpassword' => 'senha_disponivel_no_1password',
  'installed' => true,
  'maxZipInputSize' => 0,
  'allowZipDownload' => true,
);
";i:1;s:3:"php";i:2;s:13:"owncloud.conf";}i:2;i:3660;}i:122;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4342;}i:123;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:4342;}i:2;i:4342;}i:124;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4342;}i:125;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4366;}i:126;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4366;}i:127;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4366;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4370;}i:129;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:49:"https://doc.owncloud.org/server/8.0/admin_manual/";i:1;s:12:"owncloud.org";}i:2;i:4371;}i:130;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4437;}i:131;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4437;}i:132;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:4437;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4438;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Assinatura";i:1;i:2;i:2;i:4438;}i:2;i:4438;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:4438;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4438;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4461;}i:138;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:4462;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4465;}i:140;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:4466;}i:141;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:22:"lucas.saboya@gmail.com";i:1;s:21:"Luca do Amaral Saboya";}i:2;i:4468;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2015/03/24 13:50";}i:2;i:4516;}i:143;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:4533;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4535;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4535;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4535;}i:147;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4535;}}
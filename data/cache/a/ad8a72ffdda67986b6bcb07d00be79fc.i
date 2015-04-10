a:297:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"DNS Autoritativo Secundário";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"Virtual Private Server - VPS, hospedado no Hypervisor esxi18.ifce.edu.br localizado na sala de maquinas do IFCE Campus Fortaleza/Benfica. 
Atua como servidor de ";}i:2;i:44;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:205;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" autoritativo secundário dos dominios:";}i:2;i:208;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:253;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
ifce.edu.br
cefet-ce.br
cefetce.br
etfce.br
";i:1;N;i:2;N;}i:2;i:253;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:307;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:307;}i:2;i:307;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:307;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
Hostname: ns2.ifce.edu.br
IPv4: 200.129.46.60
OS: FreeBSD-10.1-RELEASE-amd64
Username: operador
Passwd: 1Password @ Dominios -> ifce.edu.br -> esxi18.ifce.edu.br -> ns2
vCPU's: 2
RAM: 2GiB
HDD: 20GiB
";i:1;N;i:2;N;}i:2;i:347;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:558;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:558;}i:2;i:558;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:558;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"
nsd-4.1.0
vim-7.4.657
";i:1;N;i:2;N;}i:2;i:609;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:642;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:3;i:2;i:642;}i:2;i:642;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:642;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:642;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Navegue até o port do NSD:";}i:2;i:665;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:698;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:25:"
# cd /usr/ports/dns/nsd
";i:1;N;i:2;N;}i:2;i:698;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:698;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Compile-o:";}i:2;i:733;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:749;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"
# make
# make install clean
";i:1;N;i:2;N;}i:2;i:749;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:749;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Crie a estrutura de diretórios que utilizaremos: ";}i:2;i:788;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:844;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:282:"
# mkdir -p /usr/local/etc/nsd/var/db/nsd
# mkdir -p /usr/local/etc/nsd/var/db/master
# mkdir -p /usr/local/etc/nsd/var/db/slave
# mkdir -p /usr/local/etc/nsd/var/db/view
# mkdir -p /usr/local/etc/nsd/var/run/nsd
# mkdir -p /usr/local/etc/nsd/var/log
# mkdir /usr/local/etc/nsd/tmp
";i:1;N;i:2;N;}i:2;i:844;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:844;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:"Configure o NSD para ser inicializado juntamente com o sistema:";}i:2;i:1136;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1205;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
# echo 'nsd_enable="YES"' >> /etc/rc.conf
";i:1;N;i:2;N;}i:2;i:1205;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1205;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"Para que possamos gerar os certificados que o NSD precisa para permitir controle remoto, utilize o ";}i:2;i:1258;}i:38;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1357;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"nsd-control";}i:2;i:1359;}i:40;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1370;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1372;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1378;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"
nsd-control-setup
";i:1;N;i:2;N;}i:2;i:1378;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1378;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"A saída deve mostrar algo do tipo:";}i:2;i:1407;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1448;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:586:"
setup in directory /usr/local/etc/nsd
generating nsd_server.key
Generating RSA private key, 1536 bit long modulus
.++++
.........................++++
e is 65537 (0x10001)
generating nsd_control.key
Generating RSA private key, 1536 bit long modulus
...........................................++++
....................................++++
e is 65537 (0x10001)
create nsd_server.pem (self signed certificate)
create nsd_control.pem (signed client certificate)
Signature ok
subject=/CN=nsd-control
Getting CA Private Key
Setup success. Certificates created. Enable in nsd.conf file to use
";i:1;N;i:2;N;}i:2;i:1448;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2044;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:3;i:2;i:2044;}i:2;i:2044;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2044;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2044;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Todos os arquivos de zona, devem ser colocados em ";}i:2;i:2079;}i:53;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2129;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"/usr/local/etc/nsd/var/db";}i:2;i:2131;}i:55;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2156;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:". O diretório base contém todos os arquivos de configuração de zonas (ex: localhost, mapeamentos reversos, root.servers, etc) e com a seguinte estrutura:";}i:2;i:2158;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2315;}i:58;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2315;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2315;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2315;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2319;}i:62;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2320;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"/usr/local/etc/nsd/var/db/master";}i:2;i:2322;}i:64;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2354;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" - master zone files";}i:2;i:2356;}i:66;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2376;}i:67;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2376;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2376;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2376;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2380;}i:71;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2381;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"/usr/local/etc/nsd/var/db/view";}i:2;i:2383;}i:73;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2413;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" - where views are used";}i:2;i:2415;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2438;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2438;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2438;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2438;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2442;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2443;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"/usr/local/etc/nsd/var/db/slave";}i:2;i:2445;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2476;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" - slave zones files";}i:2;i:2478;}i:84;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2498;}i:85;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2498;}i:86;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2498;}i:87;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2498;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2502;}i:89;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2503;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"/usr/local/etc/nsd/var/db/slave/reverse";}i:2;i:2505;}i:91;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2544;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" - reverse slave zones files";}i:2;i:2546;}i:93;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2574;}i:94;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2574;}i:95;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2574;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2576;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:4;i:2;i:2576;}i:2;i:2576;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2576;}i:99;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2576;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Encontram-se no diretório ";}i:2;i:2611;}i:101;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2638;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"/usr/local/etc/nsd";}i:2;i:2640;}i:103;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2658;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:", os arquivos de configuração do serviço e de suas zonas:";}i:2;i:2660;}i:105;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2720;}i:106;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2720;}i:107;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2720;}i:108;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2720;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2724;}i:110;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2725;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"nsd.conf";}i:2;i:2727;}i:112;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2735;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" - Arquivo de configuração do serviço";}i:2;i:2737;}i:114;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2777;}i:115;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2777;}i:116;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2777;}i:117;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2777;}i:118;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2781;}i:119;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2782;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"conf.d/zones.conf";}i:2;i:2784;}i:121;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2801;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" - Arquivo de configuração de zonas";}i:2;i:2803;}i:123;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2840;}i:124;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2840;}i:125;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2840;}i:126;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2840;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:2844;}i:128;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2845;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"conf.d/reverse.conf";}i:2;i:2847;}i:130;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2866;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" - Arquivo de configuração de zonas reversas";}i:2;i:2868;}i:132;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2914;}i:133;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2914;}i:134;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2914;}i:135;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2915;}i:136;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Nomenclatura de arquivos de zona";i:1;i:3;i:2;i:2915;}i:2;i:2915;}i:137;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2915;}i:138;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2915;}i:139;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2958;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Arquivos de zona master:";}i:2;i:2960;}i:141;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2984;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" são nomeados ";}i:2;i:2986;}i:143;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3001;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"domain.tld.zone";}i:2;i:3003;}i:145;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3018;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:3020;}i:147;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3025;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"ifce.edu.br.zone";}i:2;i:3027;}i:149;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3043;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"), se for um subdomínio, deverá então ser ";}i:2;i:3045;}i:151;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3090;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"subdominio.domain.tld.zone";}i:2;i:3092;}i:153;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3118;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:3120;}i:155;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3125;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"dgti.ifce.edu.br.zone";}i:2;i:3127;}i:157;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3148;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:3150;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3152;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3152;}i:161;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3154;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Arquivos de zona slave:";}i:2;i:3156;}i:163;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3179;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" são nomeados ";}i:2;i:3181;}i:165;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3196;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"domain.tld.zone";}i:2;i:3198;}i:167;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3213;}i:168;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:3215;}i:169;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3220;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"slave.ifce.edu.br.zone";}i:2;i:3222;}i:171;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3244;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"), se for um subdomínio, deverá então ser ";}i:2;i:3246;}i:173;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3291;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"subdominio.domain.tld.zone";}i:2;i:3293;}i:175;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3319;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:3321;}i:177;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3326;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"slave.dgti.ifce.edu.br.zone";}i:2;i:3328;}i:179;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3355;}i:180;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:3357;}i:181;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3359;}i:182;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3359;}i:183;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3361;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Root servers:";}i:2;i:3363;}i:185;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3376;}i:186;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Se presentes na máquina (";}i:2;i:3378;}i:187;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:3405;}i:188;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Recursivo habilitado), são nomeados ";}i:2;i:3408;}i:189;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3446;}i:190;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"root.servers";}i:2;i:3448;}i:191;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3460;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3462;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3462;}i:194;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3465;}i:195;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Arquivos de zona reversa";}i:2;i:3467;}i:196;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3491;}i:197;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:" são nomeados a partir do número da subrede a qual se refere adicionado do sufíxo ";}i:2;i:3493;}i:198;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:3578;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:".rev";}i:2;i:3579;}i:200;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:3583;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"ex: Um arquivo para a zona ";}i:2;i:3584;}i:202;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3611;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"23.168.192.IN-ADDR.ARPA";}i:2;i:3613;}i:204;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3636;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" deverá se chamar: ";}i:2;i:3638;}i:206;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3658;}i:207;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"192.168.23.rev";}i:2;i:3660;}i:208;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3674;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:"
<note important>Esta nomenclatura mais simples é adota a fim de evitar ter de se escrever digitos reversamente às 03:00am ofegante por que sua maquina não resolve queries para o mundo!</note>";}i:2;i:3676;}i:210;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3871;}i:211;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3871;}i:212;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3873;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Arquivos de zona localhost";}i:2;i:3875;}i:214;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3901;}i:215;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" são nomeados ";}i:2;i:3903;}i:216;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3918;}i:217;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"master.localhost";}i:2;i:3920;}i:218;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3936;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" e seu reverso nomeado ";}i:2;i:3938;}i:220;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3961;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"localhost.rev";}i:2;i:3963;}i:222;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3976;}i:223;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3978;}i:224;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3980;}i:225;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:3980;}i:2;i:3980;}i:226;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3980;}i:227;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4011;}i:228;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:4011;}i:2;i:4011;}i:229;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4011;}i:230;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4011;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Reincia-se o serviço do NSD através do comando:";}i:2;i:4040;}i:232;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4095;}i:233;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"service nsd start";i:1;N;i:2;N;}i:2;i:4095;}i:234;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4122;}i:235;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:4122;}i:2;i:4122;}i:236;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4122;}i:237;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4122;}i:238;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Reincia-se o serviço do NSD através do comando:";}i:2;i:4149;}i:239;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4204;}i:240;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:16:"service nsd stop";i:1;N;i:2;N;}i:2;i:4204;}i:241;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4230;}i:242;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:4230;}i:2;i:4230;}i:243;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4230;}i:244;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4230;}i:245;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"Reincia-se o serviço do NSD através do comando:";}i:2;i:4261;}i:246;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4316;}i:247;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"service nsd restart";i:1;N;i:2;N;}i:2;i:4316;}i:248;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4345;}i:249;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Forçano a transferencia de zonas";i:1;i:4;i:2;i:4345;}i:2;i:4345;}i:250;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4345;}i:251;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4345;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Força-se a transferência de zonas do servidor ";}i:2;i:4387;}i:253;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4435;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Master";}i:2;i:4437;}i:255;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4443;}i:256;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"através do comando:";}i:2;i:4445;}i:257;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4471;}i:258;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:32:"nsd-control transfer ifce.edu.br";i:1;N;i:2;N;}i:2;i:4471;}i:259;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4513;}i:260;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Persistindo as zonas";i:1;i:4;i:2;i:4513;}i:2;i:4513;}i:261;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:4513;}i:262;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4513;}i:263;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"Persistem-se as zonas em seus respectivos arquivos (descritos em conf.d/zones.conf) através do comando:";}i:2;i:4542;}i:264;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4652;}i:265;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:17:"nsd-control write";i:1;N;i:2;N;}i:2;i:4652;}i:266;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4679;}i:267;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:3;i:2;i:4679;}i:2;i:4679;}i:268;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4679;}i:269;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:660:"
server:
	hide-version: yes
	database: "/usr/local/etc/nsd/var/db/nsd/nsd.db"
	logfile: "/usr/local/etc/nsd/var/log/nsd.log"
	server-count: 1
	tcp-count: 10
	pidfile: "/usr/local/etc/nsd/var/run/nsd/nsd.pid"
	username: nsd
	difffile: "/usr/local/etc/nsd/var/db/nsd/ixfr.db"
	xfrdfile: "/usr/local/etc/nsd/var/db/nsd/xfrd.state"
	verbosity: 2

remote-control:
	control-enable: yes

key:
	name: "rndc-key"
	algorithm: hmac-md5
	secret: "TROQUE_A_CHAVE"
 
pattern:
	name: "secundario"
	allow-notify: 200.17.33.7/32 rndc-key
	request-xfr: AXFR 200.17.33.7 rndc-key

include: "/usr/local/etc/nsd/conf.d/zones.conf"
include: "/usr/local/etc/nsd/conf.d/reverse.conf"
";i:1;s:4:"conf";i:2;s:8:"nsd.conf";}i:2;i:4721;}i:270;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2882:"
zone:
name: "33.17.200.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/200.17.33.rev"
include-pattern: "secundario"

zone:
name: "32.17.200.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/200.17.32.rev"
include-pattern: "secundario"

zone:
name: "46.129.200.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/200.129.46.rev"
include-pattern: "secundario"

zone:
name: "128.129.200.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/200.129.128.rev"
include-pattern: "secundario"

zone:
name: "48.128.200.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/200.129.48.rev"
include-pattern: "secundario"

zone:
name: "176.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.176.rev"
include-pattern: "secundario"

zone:
name: "177.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.177.rev"
include-pattern: "secundario"

zone:
name: "178.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.178.rev"
include-pattern: "secundario"

zone:
name: "179.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.179.rev"
include-pattern: "secundario"

zone:
name: "180.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.180"
include-pattern: "secundario"

zone:
name: "181.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.181.rev"
include-pattern: "secundario"

zone:
name: "182.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.182.rev"
include-pattern: "secundario"

zone:
name: "183.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.183.rev"
include-pattern: "secundario"

zone:
name: "184.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.184.rev"
include-pattern: "secundario"

zone:
name: "185.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.185.rev"
include-pattern: "secundario"

zone:
name: "186.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.186.rev"
include-pattern: "secundario"

zone:
name: "187.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.187.rev"
include-pattern: "secundario"

zone:
name: "188.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.188.rev"
include-pattern: "secundario"

zone:
name: "189.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.189.rev"
include-pattern: "secundario"

zone:
name: "190.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.190.rev"
include-pattern: "secundario"

zone:
name: "191.109.179.in-addr.arpa"
zonefile: "/usr/local/etc/nsd/var/db/slave/reverse/179.109.191.rev"
include-pattern: "secundario"
";i:1;s:4:"conf";i:2;s:12:"reverse.conf";}i:2;i:5411;}i:271;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1430:"
zone:
name: "ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "cefetce.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.cefetce.br.zone"
include-pattern: "secundario"

zone:
name: "cefet-ce.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.cefet-ce.br.zone"
include-pattern: "secundario"

zone:
name: "etfce.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.etfce.br.zone"
include-pattern: "secundario"

zone:
name: "otrs.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.otrs.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "listas.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.listas.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "gdeste.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.gdeste.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "lit.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.lit.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "cppd.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.cppd.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "lds.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.lds.ifce.edu.br.zone"
include-pattern: "secundario"

zone:
name: "dgti.ifce.edu.br"
zonefile: "/usr/local/etc/nsd/var/db/slave/slave.dgti.ifce.edu.br.zone"
include-pattern: "secundario"
";i:1;s:4:"conf";i:2;s:10:"zones.conf";}i:2;i:8326;}i:272;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9781;}i:273;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:9781;}i:2;i:9781;}i:274;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9781;}i:275;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9805;}i:276;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9805;}i:277;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9805;}i:278;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9809;}i:279;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:53:"https://www.freebsd.org/doc/handbook/pkgng-intro.html";i:1;s:11:"freebsd.org";}i:2;i:9810;}i:280;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9879;}i:281;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9879;}i:282;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9879;}i:283;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9879;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9883;}i:285;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:70:"https://www.prado.it/2014/08/20/how-to-run-master-nsd-on-freebsd-10-0/";i:1;s:8:"prado.it";}i:2;i:9884;}i:286;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9967;}i:287;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9967;}i:288;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9967;}i:289;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9967;}i:290;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9971;}i:291;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:32:"http://www.zytrax.com/books/dns/";i:1;s:11:"zyntrax.com";}i:2;i:9972;}i:292;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10020;}i:293;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10020;}i:294;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10020;}i:295;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10020;}i:296;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10020;}}
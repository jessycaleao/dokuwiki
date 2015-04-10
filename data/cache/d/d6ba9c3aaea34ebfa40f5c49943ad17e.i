a:205:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"DNS Autoritativo Primário";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:149:"Virtual Private Server - VPS, hospedado no Cluster VMware localizado na sala de maquinas do Ponto de Presença da RNP/PoP-CE. 
Atua como servidor de ";}i:2;i:42;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:191;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" autoritativo primário dos dominios:";}i:2;i:194;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:237;}i:8;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:45:"
ifce.edu.br
cefet-ce.br
cefetce.br
etfce.br
";i:1;N;i:2;N;}i:2;i:237;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:291;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:291;}i:2;i:291;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:291;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:194:"
Hostname: ns1.ifce.edu.br
IPv4: 200.129.46.60
OS: Ubuntu-14.04.1-LTS-amd64
Username: operador
Passwd: 1Password @ Dominios -> ifce.edu.br -> HP BladeSystem -> ns1
vCPU's: 2
RAM: 2GiB
HDD: 8GiB
";i:1;N;i:2;N;}i:2;i:331;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:535;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:535;}i:2;i:535;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:535;}i:16;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:54:"
bind9-1:9.9.5.dfsg-3ubuntu0.2
vim-2:7.4.052-1ubuntu3
";i:1;N;i:2;N;}i:2;i:586;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:650;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:2;i:2;i:650;}i:2;i:650;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:650;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:650;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:"O bind9 pode ser instalado via apt-get com o seguinte comando:";}i:2;i:675;}i:22;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:743;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:56:"
operador@ns1:~$ sudo apt-get install bind9 bind9-utils
";i:1;N;i:2;N;}i:2;i:743;}i:24;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:809;}i:25;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:2;i:2;i:809;}i:2;i:809;}i:26;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:809;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:809;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Todos os arquivos de zona, devem ser colocados em ";}i:2;i:846;}i:29;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:896;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"/usr/local/etc/nsd/var/db";}i:2;i:898;}i:31;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:923;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:". O diretório base contém todos os arquivos de configuração de zonas (ex: localhost, mapeamentos reversos, root.servers, etc) e com a seguinte estrutura:";}i:2;i:925;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1082;}i:34;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1082;}i:35;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1082;}i:36;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1082;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1086;}i:38;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1087;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"/var/cache/bind";}i:2;i:1089;}i:40;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1104;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" - Arquivos de zona";}i:2;i:1106;}i:42;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1125;}i:43;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1125;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1125;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1125;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1129;}i:47;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1130;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"/etc/bind";}i:2;i:1132;}i:49;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1141;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" - Arquivos de configuração";}i:2;i:1143;}i:51;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1172;}i:52;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1172;}i:53;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1172;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1174;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:4;i:2;i:1174;}i:2;i:1174;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1174;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1174;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Encontram-se no diretório ";}i:2;i:1209;}i:59;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1236;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"/etc";}i:2;i:1238;}i:61;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1242;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:", os arquivos de configuração do serviço e de suas zonas:";}i:2;i:1244;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1304;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1306;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Nomenclatura de arquivos de zona";i:1;i:3;i:2;i:1306;}i:2;i:1306;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1306;}i:67;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1306;}i:68;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1349;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Arquivos de zona master:";}i:2;i:1351;}i:70;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1375;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" são nomeados ";}i:2;i:1377;}i:72;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1392;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"domain.tld.zone";}i:2;i:1394;}i:74;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1409;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:1411;}i:76;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1416;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"db.ifce.edu.br";}i:2;i:1418;}i:78;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1432;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"), se for um subdomínio, deverá então ser ";}i:2;i:1434;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1479;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"db.subdominio.domain.tld";}i:2;i:1481;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1505;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" (ou ";}i:2;i:1507;}i:84;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1512;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"db.dgti.ifce.edu.br";}i:2;i:1514;}i:86;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1533;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:1535;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1537;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1537;}i:90;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1539;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"Root servers:";}i:2;i:1541;}i:92;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1554;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" Se presentes na máquina (";}i:2;i:1556;}i:94;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:1583;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" Recursivo habilitado), são nomeados ";}i:2;i:1586;}i:96;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1624;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"root.servers";}i:2;i:1626;}i:98;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1638;}i:99;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1640;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1640;}i:101;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1643;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Arquivos de zona reversa";}i:2;i:1645;}i:103;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1669;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:" são nomeados a partir do número da subrede a qual se refere adicionado do prefíxo ";}i:2;i:1671;}i:105;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1757;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"db.";}i:2;i:1758;}i:107;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1761;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"ex: Um arquivo para a zona ";}i:2;i:1762;}i:109;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1789;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"23.168.192.IN-ADDR.ARPA";}i:2;i:1791;}i:111;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1814;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" deverá se chamar: ";}i:2;i:1816;}i:113;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1836;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"db.192.168.23";}i:2;i:1838;}i:115;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1851;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"
Esta nomenclatura mais simples é adota a fim de evitar ter de se escrever digitos reversamente às 03:00am ofegante por que sua maquina não resolve queries para o mundo!";}i:2;i:1853;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2025;}i:118;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2025;}i:119;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2027;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"Arquivos de zona localhost";}i:2;i:2029;}i:121;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2055;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" são nomeados ";}i:2;i:2057;}i:123;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2072;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"db.localhost";}i:2;i:2074;}i:125;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2086;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" e seu reverso nomeado ";}i:2;i:2088;}i:127;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2111;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"db.localhost.rev";}i:2;i:2113;}i:129;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2129;}i:130;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2131;}i:131;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2133;}i:132;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:2133;}i:2;i:2133;}i:133;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2133;}i:134;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2164;}i:135;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:2164;}i:2;i:2164;}i:136;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2164;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2164;}i:138;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Reincia-se o serviço do bind através do comando:";}i:2;i:2193;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2249;}i:140;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"service bind9 start";i:1;N;i:2;N;}i:2;i:2249;}i:141;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2278;}i:142;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:2278;}i:2;i:2278;}i:143;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2278;}i:144;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2278;}i:145;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Reincia-se o serviço do bind através do comando:";}i:2;i:2305;}i:146;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2361;}i:147;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:18:"service bind9 stop";i:1;N;i:2;N;}i:2;i:2361;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2389;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:2389;}i:2;i:2389;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2389;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2389;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Reincia-se o serviço do bind através do comando:";}i:2;i:2420;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2476;}i:154;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"service bind9 restart";i:1;N;i:2;N;}i:2;i:2476;}i:155;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2507;}i:156;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Forçano a transferencia de zonas";i:1;i:4;i:2;i:2507;}i:2;i:2507;}i:157;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:2507;}i:158;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2507;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:"Força-se a transferência de zonas para servidores ";}i:2;i:2549;}i:160;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2601;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Slave";}i:2;i:2603;}i:162;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2608;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" através do comando:";}i:2;i:2610;}i:164;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2637;}i:165;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:35:"rndc refresh subdominio.dominio.ltd";i:1;N;i:2;N;}i:2;i:2637;}i:166;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2682;}i:167;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Arquivos de configuração";i:1;i:3;i:2;i:2682;}i:2;i:2682;}i:168;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2682;}i:169;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:464:"
// This is the primary configuration file for the BIND DNS server named.
//
// Please read /usr/share/doc/bind9/README.Debian.gz for information on the 
// structure of BIND configuration files in Debian, *BEFORE* you customize 
// this configuration file.
//
// If you are just adding zones, please do that in /etc/bind/named.conf.local

include "/etc/bind/named.conf.options";
include "/etc/bind/named.conf.local";
include "/etc/bind/named.conf.default-zones";
";i:1;s:4:"conf";i:2;s:10:"named.conf";}i:2;i:2724;}i:170;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:489:"
// prime the server with knowledge of the root servers
zone "." {
	type hint;
	file "/etc/bind/db.root";
};

// be authoritative for the localhost forward and reverse zones, and for
// broadcast zones as per RFC 1912

zone "localhost" {
	type master;
	file "/etc/bind/db.local";
};

zone "127.in-addr.arpa" {
	type master;
	file "/etc/bind/db.127";
};

zone "0.in-addr.arpa" {
	type master;
	file "/etc/bind/db.0";
};

zone "255.in-addr.arpa" {
	type master;
	file "/etc/bind/db.255";
};
";i:1;s:4:"conf";i:2;s:24:"named.conf.default-zones";}i:2;i:3219;}i:171;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:3900:"
zone "otrs.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.otrs.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "listas.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.listas.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "gdeste.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.gdeste.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "lit.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.lit.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "cppd.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.cppd.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "lds.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.lds.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "dgti.ifce.edu.br" {
        type master;
        file "/var/cache/bind/db/db.dgti.ifce.edu.br";
        allow-transfer { IFCE-xfer; };
                };
zone "ifce.edu.br" {
	type master;
	file "/var/cache/bind/db/db.ifce.edu.br";
	allow-transfer { IFCE-xfer; };
		};
			
zone "cefetce.br" {
	type master;
	file "/var/cache/bind/db/db.cefetce.br";
	allow-transfer { IFCE-xfer; };
		};
			
zone "cefet-ce.br" {
	type master;
	file "/var/cache/bind/db/db.cefet-ce.br";
	allow-transfer { IFCE-xfer; };
		};
			
zone "etfce.br" {
	type master;
	file "/var/cache/bind/db/db.etfce.br";
	allow-transfer { IFCE-xfer; };
		};
			
zone "33.17.200.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.200.17.33";
		};
			
zone "32.17.200.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.200.17.32";
		};
			
zone "46.129.200.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.200.129.46";
		};
			
zone "128.129.200.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.200.129.128";
		};

zone "48.128.200.in-addr.arpa" { 
	type master;
	notify yes;
	file "/var/cache/bind/db/db.200.129.48";
		};

zone "176.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.176";
		};

zone "177.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.177";
		};

zone "178.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.178";
		};

zone "179.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.179";
		};

zone "180.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.180";
		};

zone "181.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.181";
		};

zone "182.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.182";
		};

zone "183.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.183";
		};

zone "184.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.184";
		};

zone "185.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.185";
		};

zone "186.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.186";
		};

zone "187.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.187";
		};

zone "188.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.188";
		};

zone "189.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.189";
		};

zone "190.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.190";
		};

zone "191.109.179.in-addr.arpa" {
	type master;
	notify yes;
	file "/var/cache/bind/db/db.179.109.191";
		};
";i:1;s:4:"conf";i:2;s:16:"named.conf.local";}i:2;i:3752;}i:172;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:746:"
acl IFCE {
	200.17.33.0/24;
	200.17.32.0/24;
	186.225.63.200/29;
	187.19.201.48/29;
	201.20.93.170/29;
	200.129.0.33/32;
	200.129.0.34/32;
	200.129.9.0/24;
	200.129.10.0/24;
	200.129.11.0/24;
	200.129.16.0/24;
	200.129.17.0/24;
	200.129.18.0/26;
	200.129.18.64/26;
	200.129.18.128/26;
	200.129.24.0/24;
	200.129.25.0/24;
	200.129.46.0/24;
	200.129.48.0/24;
	201.20.97.248/29;
	201.20.98.0/29;
	};

acl IFCE-xfer {
	200.17.33.7/32;
        200.129.0.33/32;
	200.129.46.60/32;
        };
        
options {
	directory "/var/cache/bind";
	dnssec-validation auto;
	auth-nxdomain no;    # conform to RFC1035
	listen-on-v6 { any; };
	allow-query { localhost; localnets; };
	allow-recursion { localhost; localnets; IFCE; };
	version "Not Today :)";
};
";i:1;s:4:"conf";i:2;s:18:"named.conf.options";}i:2;i:7688;}i:173;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8467;}i:174;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:8467;}i:2;i:8467;}i:175;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8467;}i:176;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8491;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8491;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8491;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8495;}i:180;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:62:"https://help.ubuntu.com/lts/serverguide/dns-configuration.html";i:1;s:10:"ubuntu.com";}i:2;i:8496;}i:181;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8573;}i:182;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8573;}i:183;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8573;}i:184;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8573;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8577;}i:186;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:42:"https://launchpad.net/ubuntu/+source/bind9";i:1;s:13:"launchpad.net";}i:2;i:8578;}i:187;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8638;}i:188;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8638;}i:189;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8638;}i:190;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8639;}i:191;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Assinatura";i:1;i:2;i:2;i:8639;}i:2;i:8639;}i:192;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8639;}i:193;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8639;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8662;}i:195;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:8663;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:8666;}i:197;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:8667;}i:198;a:3:{i:0;s:9:"emaillink";i:1;a:2:{i:0;s:22:"lucas.saboya@gmail.com";i:1;s:21:"Luca do Amaral Saboya";}i:2;i:8669;}i:199;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" 2015/03/23 15:59";}i:2;i:8717;}i:200;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:8734;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:8736;}i:202;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8736;}i:203;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8736;}i:204;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:8736;}}
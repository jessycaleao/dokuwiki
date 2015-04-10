a:82:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"DNS Recursivo";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:126:"Virtual Private Server - VPS, hospedado no cluster VMware localizado na sala de maquinas do PoP-CE/RNP.
Atua como servidor de ";}i:2;i:29;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:155;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" recursivo nas redes do IFCE:";}i:2;i:158;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:187;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:189;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Configurações da VPS";i:1;i:2;i:2;i:189;}i:2;i:189;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:189;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:195:"
Hostname: dns.ifce.edu.br
IPv4: 200.17.33.89
OS: FreeBSD-10.1-RELEASE-amd64
Username: operador
Passwd: 1Password @ Dominios -> ifce.edu.br -> HP BladeSystem -> dns
vCPU's: 2
RAM: 2GiB
HDD: 8GiB
";i:1;N;i:2;N;}i:2;i:229;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:434;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Software utilizados pelo serviço";i:1;i:2;i:2;i:434;}i:2;i:434;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:434;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:29:"
unbound-1.5.3_1
vim-7.4.657
";i:1;N;i:2;N;}i:2;i:485;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:524;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Instalação";i:1;i:3;i:2;i:524;}i:2;i:524;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:524;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:524;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"A instalação do Unbound pode ser feita via PKG da seguinte forma:";}i:2;i:547;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:620;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:34:"
root@dns:~ # pkg install unbound
";i:1;N;i:2;N;}i:2;i:620;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:620;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"Configure o Unbound para ser inicializado juntamente com o sistema:";}i:2;i:664;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:737;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:58:"
root@dns:~ # echo 'unbound_enable="YES"' >> /etc/rc.conf
";i:1;N;i:2;N;}i:2;i:737;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:805;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Estrutura de diretórios";i:1;i:3;i:2;i:805;}i:2;i:805;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:805;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:805;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Todos os arquivos de zona, devem ser colocados em ";}i:2;i:840;}i:32;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:890;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"/usr/local/etc/unbound";}i:2;i:892;}i:34;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:914;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:". O arquivo unbound.conf contém todas as configurações do serviço:";}i:2;i:916;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:992;}i:37;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:2260:"
# The server clause sets the main parameters. 
server:
	verbosity: 1
	statistics-interval: 0
	statistics-cumulative: no
	extended-statistics: no
	num-threads: 4
	interface: 200.17.33.89
	interface-automatic: no
	port: 53
	outgoing-interface: 200.17.33.89
	outgoing-range: 100
	outgoing-num-tcp: 50
	incoming-num-tcp: 50
	so-reuseport: no
	edns-buffer-size: 4096
	max-udp-size: 4096
	msg-buffer-size: 65552
	msg-cache-size: 128m
	do-ip4: yes
	do-ip6: yes
	do-udp: yes
	do-tcp: yes
	do-daemonize: yes
	# control which clients are allowed to make (recursive) queries
	# to this server. Specify classless netblocks with /size and action.
	# By default everything is refused, except for localhost.
	# Choose deny (drop message), refuse (polite error reply),
	# allow (recursive ok), allow_snoop (recursive and nonrecursive ok)
	# deny_non_local (drop queries unless can be answered from local-data)
	# refuse_non_local (like deny_non_local but polite error reply).
	access-control: 127.0.0.0/8 allow
	access-control: 200.17.33.0/24 allow
	access-control: 200.17.32.0/24 allow
	access-control: 186.225.63.200/29 allow
	access-control: 187.19.201.48/29 allow
	access-control: 201.20.93.170/29 allow
	access-control: 200.129.0.33/32 allow
	access-control: 200.129.0.34/32 allow
	access-control: 200.129.9.0/24 allow
	access-control: 200.129.10.0/24 allow
	access-control: 200.129.11.0/24 allow
	access-control: 200.129.16.0/24 allow
	access-control: 200.129.17.0/24 allow
	access-control: 200.129.18.0/26 allow
	access-control: 200.129.18.64/26 allow
	access-control: 200.129.18.128/26 allow
	access-control: 200.129.24.0/24 allow
	access-control: 200.129.25.0/24 allow
	access-control: 200.129.46.0/24 allow
	access-control: 200.129.48.0/24 allow
	access-control: 201.20.97.248/29 allow
	access-control: 201.20.98.0/29 allow
	chroot: "/usr/local/etc/unbound"
	username: "unbound"
	directory: "/usr/local/etc/unbound"
	logfile: "/usr/local/etc/unbound/unbound.log"
	use-syslog: no
	log-time-ascii: no
	log-queries: no
	pidfile: "/usr/local/etc/unbound/unbound.pid"
	root-hints: "/usr/local/etc/unbound/root.hints"
	hide-identity: yes
	hide-version: yes
	identity: "Servidor de DNS recursivo do IFCE"

remote-control:
	control-enable: no
	control-interface: 127.0.0.1
";i:1;s:4:"conf";i:2;s:12:"unbound.conf";}i:2;i:992;}i:38;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:3177:"
;       This file holds the information on root name servers needed to
;       initialize cache of Internet domain name servers
;       (e.g. reference this file in the "cache  .  <file>"
;       configuration file of BIND domain name servers).
;
;       This file is made available by InterNIC 
;       under anonymous FTP as
;           file                /domain/named.cache
;           on server           FTP.INTERNIC.NET
;       -OR-                    RS.INTERNIC.NET
;
;       last update:    November 05, 2014
;       related version of root zone:   2014110501
;
; formerly NS.INTERNIC.NET
;
.                        3600000      NS    A.ROOT-SERVERS.NET.
A.ROOT-SERVERS.NET.      3600000      A     198.41.0.4
A.ROOT-SERVERS.NET.      3600000      AAAA  2001:503:ba3e::2:30
;
; FORMERLY NS1.ISI.EDU
;
.                        3600000      NS    B.ROOT-SERVERS.NET.
B.ROOT-SERVERS.NET.      3600000      A     192.228.79.201
B.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:84::b
;
; FORMERLY C.PSI.NET
;
.                        3600000      NS    C.ROOT-SERVERS.NET.
C.ROOT-SERVERS.NET.      3600000      A     192.33.4.12
C.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:2::c
;
; FORMERLY TERP.UMD.EDU
;
.                        3600000      NS    D.ROOT-SERVERS.NET.
D.ROOT-SERVERS.NET.      3600000      A     199.7.91.13
D.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:2d::d
;
; FORMERLY NS.NASA.GOV
;
.                        3600000      NS    E.ROOT-SERVERS.NET.
E.ROOT-SERVERS.NET.      3600000      A     192.203.230.10
;
; FORMERLY NS.ISC.ORG
;
.                        3600000      NS    F.ROOT-SERVERS.NET.
F.ROOT-SERVERS.NET.      3600000      A     192.5.5.241
F.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:2f::f
;
; FORMERLY NS.NIC.DDN.MIL
;
.                        3600000      NS    G.ROOT-SERVERS.NET.
G.ROOT-SERVERS.NET.      3600000      A     192.112.36.4
;
; FORMERLY AOS.ARL.ARMY.MIL
;
.                        3600000      NS    H.ROOT-SERVERS.NET.
H.ROOT-SERVERS.NET.      3600000      A     128.63.2.53
H.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:1::803f:235
;
; FORMERLY NIC.NORDU.NET
;
.                        3600000      NS    I.ROOT-SERVERS.NET.
I.ROOT-SERVERS.NET.      3600000      A     192.36.148.17
I.ROOT-SERVERS.NET.      3600000      AAAA  2001:7fe::53
;
; OPERATED BY VERISIGN, INC.
;
.                        3600000      NS    J.ROOT-SERVERS.NET.
J.ROOT-SERVERS.NET.      3600000      A     192.58.128.30
J.ROOT-SERVERS.NET.      3600000      AAAA  2001:503:c27::2:30
;
; OPERATED BY RIPE NCC
;
.                        3600000      NS    K.ROOT-SERVERS.NET.
K.ROOT-SERVERS.NET.      3600000      A     193.0.14.129
K.ROOT-SERVERS.NET.      3600000      AAAA  2001:7fd::1
;
; OPERATED BY ICANN
;
.                        3600000      NS    L.ROOT-SERVERS.NET.
L.ROOT-SERVERS.NET.      3600000      A     199.7.83.42
L.ROOT-SERVERS.NET.      3600000      AAAA  2001:500:3::42
;
; OPERATED BY WIDE
;
.                        3600000      NS    M.ROOT-SERVERS.NET.
M.ROOT-SERVERS.NET.      3600000      A     202.12.27.33
M.ROOT-SERVERS.NET.      3600000      AAAA  2001:dc3::35
; End of file

";i:1;s:4:"conf";i:2;s:10:"root.hints";}i:2;i:3285;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6489;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Operando o serviço";i:1;i:3;i:2;i:6489;}i:2;i:6489;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6489;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6520;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Iniciando o serviço";i:1;i:4;i:2;i:6520;}i:2;i:6520;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6520;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6520;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Reincia-se o serviço do Unbound através do comando:";}i:2;i:6549;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6608;}i:48;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:21:"service unbound start";i:1;N;i:2;N;}i:2;i:6608;}i:49;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6639;}i:50;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Parando o serviço";i:1;i:4;i:2;i:6639;}i:2;i:6639;}i:51;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6639;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6639;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Reincia-se o serviço do Unbound através do comando:";}i:2;i:6666;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6725;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:20:"service unbound stop";i:1;N;i:2;N;}i:2;i:6725;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6755;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Reiniciando o serviço";i:1;i:4;i:2;i:6755;}i:2;i:6755;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:6755;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6755;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Reincia-se o serviço do Unbound através do comando:";}i:2;i:6786;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6845;}i:62;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:23:"service unbound restart";i:1;N;i:2;N;}i:2;i:6845;}i:63;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6878;}i:64;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Referências";i:1;i:2;i:2;i:6878;}i:2;i:6878;}i:65;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6878;}i:66;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:6902;}i:67;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6902;}i:68;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6902;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6906;}i:70;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:53:"https://www.freebsd.org/doc/handbook/pkgng-intro.html";i:1;s:11:"freebsd.org";}i:2;i:6907;}i:71;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:6976;}i:72;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:6976;}i:73;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:6976;}i:74;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:6976;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:6980;}i:76;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:51:"https://unbound.net/documentation/unbound.conf.html";i:1;s:11:"unbound.net";}i:2;i:6981;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7048;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7048;}i:79;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7048;}i:80;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7048;}i:81;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7048;}}
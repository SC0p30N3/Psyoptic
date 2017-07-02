#!/bin/bash
echo """             .   . ..   .  .      ..  .  .. ..  .           
              .  .. , ..,  .      .   .  ,. ,  ..     .   ,.  .           
   .  .      ..  .;  ; .,-  ., ,     ..  ;  , .;  ..     ..  . .  
  ...,;.. ,.  .   ,,  ,..;;... . .,  .   .  , .,,.,.,   .   .    .. ,,.
.  .,-,..  -..  .   ,  -; ;,;- .;-;, ,   . .,,=-,,...  ..  .   ...  ..,
.    ..,,,  ,.;  ,.  .  - .;;-- -, - ,  .. , -.,,,,...-   .   ;.   ..   .
      .; ;-  ,.,.-,.  ;  . .= ; .; , -,      . ,-.,.,;, ,.  ..  .,.  . ,.
      .,  .-. . -; .- ,.  , .  ,,;..;;,.-;, .  ... .- .;- ...  ,,.  ...
.;..   ...  .... ,- .;,-;  . ,.-=-----,----,-,;  .,-. .,.--  ..  ,.,.  ...
  .,;. ...,.   .,,--.,.,,.---,,.,.----;--,;;;,;;-.- ;, .. ,;,   ..   ...
    .,;   ,.   ,- .;, -,--;;-------===----=--;,;,--., .,;; .    .,,.
,.,    .;,..;..    .  -;;-,--==---------------=--,;.;-..;, .;,. . ...  ..,
    ..,,.,..,; .,-,  ..;;-------=++++x+xxxxx=-;--=-;,;;;,... .-;    .,..
..      .;,  ,-,,;...-=;;----=+xx++++++++++xX#x=---=-;--,...,.,.. .   . ...
..,-;...     ,,..,,.;+---=--=+===+x#######x+=+X#x=====---. .,;,...  ......
  .;;,.,-,.,   .. ;.---;+-=++=+X##x-;,,,-=x##x++#Xx++==--,   ...,,.,..    .
,  ...,   .--.,- ...;;,=-++X#X#x,          .+##Xx##+x=-;;-;  . .,,.,,=;.. .
  . . ,,. ..; ,-,;;;=-=-===x##,   ,,;,,..   .-###XXx;+--;--,....    ;,..
   . . .,. .  ..,;;;+--++-+XX  .,,;,... .--, .,X#XxX=---;;;; ,,,.    .,,,,.
, . , .. .;--.. ;-;.=-,+==x#; ,--,      +##X,   x#x+x=+--;-,. ..;,....
     .      ...,-+--=+,x+=xX .;--.      ;x+-.,. ;#xx+++-;;---.,...,..... .
 .,,;,;;,-,,. .,-+---==xX+xx ,==-   . .     ... .#X+=x+-=-,.;.. ... ...   .
 . . .     ..,.,-+-=-==x+x+x .=+=.   .     .,,. -#X==#=;=-.,;..  ... .
    ,,..,-;-,;..-;-=+==XxxxX; -==-.       .;-,  ##+-xX--=;,;;..   ....,., .
 ;.. , .   .  .,==--+==+XxXXX. ;+x+=;;,,-==-,  +X+==#+-=;,---,.,,,.
       ...---.,.----====xx####- .;==+++++=;   +Xx=-X#+----==, .   . ,.....
  ...,.,...  .,,.=---===+#XX###x;  .....   ,=#X+--##=-=++==;...-...
 , .      .;--;  .===-++xx#Xxx###X+=-;;;-+xXX+=-+##=-++=-=-;;    -;-;,.
   ..--;,. .   .;;;++=+x+++xxx+xxxXXX#XXxx+=-=+##x=++=-==-.,,.,,.   ,,....
  ,.=..,, . ,;-,   ;x+==xx+=++xxx+x++++=+++xX##X+-=----;;.--- .--,,.  ;
..;.    ..;,,,  ,;-. -++--=+++==+xXXXXXXX#XXx+-=-===----,  ....,  .,;,,,,
      ;.;.,   ---;...-=-===-=++=++==++++=-=;-=-=+--=+-;.=;,,   ,.     ..,..
 . . ;,,,   .,;-;..-;, ,=+==++-=++=++==+===-==-;-==;,--, -,-.. .-,,,
 ,,,, .  ., ..   ---  ,-; .-+=-++==+=-===-+=+===---.  ,;  , ;;,  ,;,-..
.  ..   ,,,-     ,.,.,-;. ..; -==--+==x+=;+=-,=-; ;;   ...   .;-,   .... .
     ;.,.;.   -,;  .=--. .;;, -..  ,, ;,--,., ; -  =,,;...,   ,,;      .
   ,...,,  .--.-   .,-, ,;;- , =  ,.   ..  ;= .;,; -.;= ;. ;      . .    .
    ;.    ,;,=;   .,.   -,=  ,;- -+=  ;,;  ;;  -,= ,,.-. . ;;,    . ..
  .      ,.,.,  . .,  .-,,  ;,= .-;- ,,;,  ... .=;..  .;  . ,-.... ..  .
   ..   . ,.  ,-;.;   , .-...;. ,.-.,;..-    ,. .. ,,  ,. ;  ,. .,  
   ,,    . ..    .  .  ;+.,.  , .  ., ,  .  . ,  .   ,, ,   .  .,,;. . 
 
@@@@@@@@  @@@@@@@   @@@ @@@  @@@@@@@@  @@@@@@@@  @@@@@@@  @@@  @@@@@@@@
@@!  @@@  !@@       @@! !@@  @@!  @@@  @@!  @@@    @@!    @@!  !@@
!@!  @!@  !@!       !@! @!!  !@!  @!@  !@!  @!@    !@!    !@!  !@!
@!@@!@!   !!@@!!     !@!@!   @!@  !@!  @!@@!@!     @!!    !!@  !@!
!!@!!!     !!@!!!     @!!!   !@!  !!!  !!@!!!      !!!    !!!  !!!
!!:            !:!    !!:    !!:  !!!  !!:         !!:    !!:  :!!
:!:           !:!     :!:    :!:  !:!  :!:         :!:    :!:  :!:
 ::       :::: ::      ::    ::::: ::   ::          ::     ::   ::: :::
 :        :: : :       :      : :  :    :           :     :     :: :: :
 
========================================================================
Created by Jr Sec Eng Cory Courtney         Contact:ccourtney@vulsec.com
========================================================================
"""
#Take domain input
read -p "Enter domain: " var
read -p "The target is $var. Proceed? (Y/N) "
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi
clear

#Check to see if this client has been run before
#Check if ok to overwrite
if [[ -d ~/$var ]];
    then echo -e "\e[31m 
========================================================================
       WARNING:/$var EXISTS! CONTINUE AND OVERWRITE?
========================================================================
]"
read -p "Proceed? (Y/N) "
if [[ ! $REPLY =~ ^[Yy]$ ]]
    then [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
    fi
fi

#Move to ~/ make $var dir, create active & passive dir
(cd ~/
mkdir ~/"$var"
cd ~/"$var"
mkdir ~/"$var"/passive
mkdir ~/"$var"/active)

#Passive info gathering
cd ~/"$var"/passive
(echo """
========================================================================
  SUCCESSFULLY CREATED DIRECTORIES. BEGIN PASSIVE SCAN OF $var
========================================================================
""" 
sleep 5)
#Creates a wordlist featuring unique words from the target domain
#Sublist3r takes a long time, start it early in the background
(~/subbrute/subbrute.py -c 12 $var -o $var.subbrute &
cewl $var > $var.wordlist.txt &)

#Basic network info about target
(whois $var
dig $var 
nslookup $var) | tee $var.info.txt && cat ~/$var/passive/$var.info.txt | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | sort | uniq > ~/$var/passive/$var.addr.txt

echo "
========================================================================
  $var has been seen using the following IP addresses:
========================================================================
" 
cat ~/$var/passive/$var.addr.txt && sleep 3
theharvester -d $var -b all | tee $var.harvest.txt

#Retrieve domain info
(dnsrecon -d $var | tee $var.dnsrecon.txt
urlcrazy $var | tee $var.urlcrazy.txt)

#Aggriate emails and domains from the Harvester and Check for pwnage
cat $var.harvest.txt | grep '@' > $var.email.txt
cat $var.harvest.txt | grep ':' | sort | cut -d ':' -f 2 > $var.domains.txt
cat $var.harvest.txt | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | sort | uniq | tee $var.ipaddress.txt
python ~/checkpwnedemails/checkpwnedemails.py -i $var.email.txt | tee $var.checkpwned.txt 

#Passive scanning SSL and host software
sslscan --no-colour $var | tee $var.sslscan.txt
whatweb -a 3 --color=never $var | tee $var.whatweb.txt
automater $var | tee $var.automater.txt

#Active from here on BE FUCKING CAREFUL, fam
cd ~/$var/active
clear
echo """
========================================================================
   WARNING: ACTIVE SCANNING ONLY PERMITTED DURING CLIENT ENGAGEMENT 
========================================================================
"""
read -p "Proceed with Active Scanning? (Y/N) "
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    [[ "$0" = "$BASH_SOURCE" ]] && exit 1 || return 1 # handle exits from shell or function but don't exit interactive shell
fi

#Check if TOR should be used
read -p "Should TOR be used? (Y/N) "
if [[ ! $REPLY =~ ^[Yy]$ ]]
    then service tor stop && service tor start
fi
#Check if TOR is available
~/chktor.sh

#run a few of nmap's greatest hits
torsocks --shell | nmap -vv -F -Pn -sS -O --top-ports 50 -iL ~/$var/passive/$var.addr.txt --oA $var.opsys &&
nmap -vv -6 -F -Pn -sS -O --top-ports 50 -iL ~/$var/passive/$var.addr.txt --oA $var.opsysIP6 &&
nmap -vv -Pn -sS -sV -T3 -iL ~/$var/passive/$var.addr.txt --oA $var.sysserv &&
nmap --script /usr/share/nmap/scripts/vulscan/vulscan.nse --oA $var.vulscan -iL ~/$var/passive/$var.addr.txt &&
nmap --script /usr/share/nmap/scripts/http-enum.nse --oA $var.http $var -iL ~/$var/passive/$var.addr.txt &&
nmap --script /usr/share/nmap/scripts/smb-enum-domains.nse --oA $var.smb -iL ~/$var/passive/$var.addr.txt &&
nmap --script /usr/share/nmap/scripts/ms-sql-info.nse -iL ~/$var/passive/$var.addr.txt --oA $var.mysqlinfo &&

proxychains wpscan $var -y | tee $var.wpscan.txt
proxychains ike-scan -A $var | tee $var.ike-scan.txt
#sqlmap -a -u $var -y > $var.sqlmap.txt
#nikto -host $var -output $var.nikto
#golismero $var -o $var-golis.txt

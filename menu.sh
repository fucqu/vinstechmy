#!/bin/bash
clear
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'
echo -e ""
echo -e "${orange}Welcome To Premium Autoscripts Mod By Vinstechmy${NC}"
echo -e "${orange}This Is Premium Autoscripts Lifetime${NC}"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}======================-MENU-======================${NC}"
echo -e "${purple}==================================================${NC}"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}******************-SSH & OpenVPN-*****************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 1) Create SSH & OpenVPN Account"
echo -e "* 2) Generate SSH & OpenVPN Trial Account"
echo -e "* 3) Extending SSH & OpenVPN Account Active Life"
echo -e "* 4) Delete SSH & OpenVPN Account"
echo -e "* 5) Check User Login SSH & OpenVPN"
echo -e "* 6) Daftar Member SSH & OpenVPN"
echo -e "* 7) Delete User Expired SSH & OpenVPN"
echo -e "* 8) Set up Autokill SSH"
echo -e "* 9) Displays Users Who Do Multi Login SSH"
echo -e "* 10) Restart Service Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}********************-WIREGUARD-*******************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 11) Create Wireguard Account"
echo -e "* 12) Delete Wireguard Account"
echo -e "* 13) Check User Login Wireguard"
echo -e "* 14) Extending Wireguard Account Active Life"
echo -e "* 15) Check Wireguard User Interface"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}**********************-L2TP-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 16) Creating L2TP Account"
echo -e "* 17) Deleting L2TP Account"
echo -e "* 18) Extending L2TP Account Active Life"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}**********************-PPTP-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 19) Create Account PPTP"
echo -e "* 20) Delete PPTP Account"
echo -e "* 21) Extending PPTP Account Active Life"
echo -e "* 22) Check User Login PPTP"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}**********************-SSTP-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 23) Create Account SSTP"
echo -e "* 24) Delete SSTP Account"
echo -e "* 25) Extending SSTP Account Active Life"
echo -e "* 26) Check User Login SSTP"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}***********************-SSR-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 27) Create SSR Account"
echo -e "* 28) Deleting SSR Account"
echo -e "* 29) Extending SSR Account Active Life"
echo -e "* 30) Show Other SSR Menu"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}*****************-SHADOWSOCKS OBFS-***************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 31) Creating Shadowsocks Account"
echo -e "* 32) Delete Shadowsocks Account"
echo -e "* 33) Extending Shadowsocks Account Active Life"
echo -e "* 34) Check User Login Shadowsocks"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}*********************-VMESS-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 35) reate V2RAY Vmess Websocket Account"
echo -e "* 36) Deleting V2RAY Vmess Websocket Account"
echo -e "* 37) Extending Vmess Account Active Life"
echo -e "* 38) Check User Login V2RAY"
echo -e "* 39) Renew Certificate V2RAY Account"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}*********************-VLESS-**********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 40) Create V2RAY Vless Websocket Account"
echo -e "* 41) Deleting V2RAY Vless Websocket Account"
echo -e "* 42) Extending Vless Account Active Life"
echo -e "* 43) Check User Login V2RAY"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}*********************-TROJAN-*********************"
echo -e "${purple}==================================================${NC}"
echo -e "* 44) Create Trojan Account"
echo -e "* 45) Deleting Trojan Account"
echo -e "* 46) Extending Trojan Account Active Life"
echo -e "* 47) Check User Login Trojan"
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}*********************-SYSTEM-*********************${NC}"
echo -e "${purple}==================================================${NC}"
echo -e "* 48) Add Or Change Domain Host For VPS"
echo -e "* 49) Change Port Of Some Service"
echo -e "* 50) Autobackup Data VPS"
echo -e "* 51) Backup Data VPS"
echo -e "* 52) Restore Data VPS"
echo -e "* 53) Webmin Menu"
echo -e "* 54) Update To Latest Kernel"
echo -e "* 55) Limit Bandwith Speed Server"
echo -e "* 56) Check Usage of VPS Ram"
echo -e "* 57) Reboot VPS"
echo -e "* 58) Speedtest VPS"
echo -e "* 59) Displaying System Information"
echo -e "* 60) Autoscript Info"
echo -e "* 61) Exit From VPS "
echo -e ""
echo -e "${purple}==================================================${NC}"
echo -e "${green}========PREMIUM AUTOSCRIPTS BY VINSTECHMY=========${NC}"
echo -e "${purple}==================================================${NC}"
echo -e ""
until [[ ${MENU_OPTION} =~ ^[1-61]$ ]]; do
	read -rp "Select an option [1-61]: " MENU_OPTION
done
	case "${MENU_OPTION}" in
	1)
		usernew
		;;
	2)
		trial
		;;
	3)
		renew
		;;
	4)
		deluser
		;;
	5)
		cek
		;;
	6)
		member
		;;
	7)
		delete
		;;
	8)
		autokill
		;;
	9)
		ceklim
		;;
	10)
		restart
		;;
	11)
		add-wg
		;;
	12)
		del-wg
		;;
	13)
		cek-wg
		;;
	14)
		renew-wg
		;;
	15)
		wg show
		;;
	16)
		add-l2tp
		;;
	17)
		del-l2tp
		;;
	18)
		renew-l2tp
		;;
	19)
		add-pptp
		;;
	20)
		del-pptp
		;;
	21)
		renew-pptp
		;;
	22)
		cek-pptp
		;;
	23)
		add-sstp
		;;
	24)
		del-sstp
		;;
	25)
		renew-sstp
		;;
	26)
		cek-sstp
		;;
	27)
		add-ssr
		;;
	28)
		del-ssr
		;;
	29)
		renew-ssr
		;;
	30)
		ssr
		;;
	31)
		add-ss
		;;
	32)
		del-ss
		;;
	33)
		renew-ss
		;;
	34)
		cek-ss
		;;
	35)
		add-ws
		;;
	36)
		del-ws
		;;
	37)
		renew-ws
		;;
	38)
		cek-ws
		;;
	39)
		certv2ray
		;;
	40)
		add-vless
		;;
	41)
		del-vless
		;;
	42)
		renew-vless
		;;
	43)
		cek-ws
		;;
	44)
		add-tr
		;;
	45)
		del-tr
		;;
	46)
		renew-tr
		;;
	47)
		cek-tr
		;;
	48)
		add-host
		;;
	49)
		change-port
		;;
	50)
		autobackup
		;;
	51)
		backup
		;;
	52)
		restore
		;;
	53)
		wbmn
		;;
	54)
		kernel-updt
		;;
	55)
		limit-speed
		;;
	56)
		ram
		;;
	57)
		reboot
		;;
	58)
		speedtest
		;;
	59)
		info
		;;
	60)
		about
		;;
	61)
		exit
		;;
		exit 0
		;;
	esac

local Constants = {}
Constants.MAX_MESSAGE_SIZE = 512

local CTCP = {}
CTCP.DELIM = "\001"
Constants.CTCP = CTCP

local RPL = {}
RPL.WELCOME="001"
RPL.YOURHOST="002"
RPL.CREATED="003"
RPL.MYINFO="004"
RPL.ISUPPORT="005"
RPL.USERHOST="302"
RPL.ISON="303"
RPL.AWAY="301"
RPL.UNAWAY="305"
RPL.NOWAWAY="306"
RPL.WHOISUSER="311"
RPL.WHOISSERVER="312"
RPL.WHOISOPERATOR="313"
RPL.WHOISIDLE="317"
RPL.ENDOFWHOIS="318"
RPL.WHOISCHANNELS="319"
RPL.WHOWASUSER="314"
RPL.ENDOFWHOWAS="369"
RPL.LISTSTART="321"
RPL.LIST="322"
RPL.LISTEND="323"
RPL.UNIQOPIS="325"
RPL.CHANNELMODEIS="324"
RPL.NOTOPIC="331"
RPL.TOPIC="332"
RPL.INVITING="341"
RPL.SUMMONING="342"
RPL.INVITELIST="346"
RPL.ENDOFINVITELIST="347"
RPL.EXCEPTLIST="348"
RPL.ENDOFEXCEPTLIST="349"
RPL.VERSION="351"
RPL.WHOREPLY="352"
RPL.ENDOFWHO="315"
RPL.NAMREPLY="353"
RPL.ENDOFNAMES="366"
RPL.LINKS="364"
RPL.ENDOFLINKS="365"
RPL.BANLIST="367"
RPL.ENDOFBANLIST="368"
RPL.INFO="371"
RPL.ENDOFINFO="374"
RPL.MOTDSTART="375"
RPL.MOTD="372"
RPL.ENDOFMOTD="376"
RPL.YOUREOPER="381"
RPL.REHASHING="382"
RPL.YOURESERVICE="383"
RPL.TIME="391"
RPL.USERSSTART="392"
RPL.USERS="393"
RPL.ENDOFUSERS="394"
RPL.NOUSERS="395"
RPL.TRACELINK="200"
RPL.TRACECONNECTING="201"
RPL.TRACEHANDSHAKE="202"
RPL.TRACEUNKNOWN="203"
RPL.TRACEOPERATOR="204"
RPL.TRACEUSER="205"
RPL.TRACESERVER="206"
RPL.TRACESERVICE="207"
RPL.TRACENEWTYPE="208"
RPL.TRACECLASS="209"
RPL.TRACERECONNECT="210"
RPL.TRACELOG="261"
RPL.TRACEEND="262"
RPL.STATSLINKINFO="211"
RPL.STATSCOMMANDS="212"
RPL.ENDOFSTATS="219"
RPL.STATSUPTIME="242"
RPL.STATSOLINE="243"
RPL.UMODEIS="221"
RPL.SERVLIST="234"
RPL.SERVLISTEND="235"
RPL.LUSERCLIENT="251"
RPL.LUSEROP="252"
RPL.LUSERUNKNOWN="253"
RPL.LUSERCHANNELS="254"
RPL.LUSERME="255"
RPL.ADMINME="256"
RPL.ADMINLOC1="257"
RPL.ADMINLOC2="258"
RPL.ADMINEMAIL="259"
RPL.TRYAGAIN="263"
-- in current use but are part of a non-generic 'feature' of the current IRC server.
RPL.ENDOFSERVICES="232"
RPL.SERVICE="233"
RPL.WHOISCHANOP="316"
RPL.CLOSING="362"
RPL.INFOSTART="373"
RPL.MYPORTIS="384"
RPL.STATSNLINE="214"
RPL.STATSKLINE="216"
RPL.STATSYLINE="218"
RPL.STATSLLINE="241"
RPL.STATSSLINE="244"
RPL.STATSBLINE="247"
RPL.STATSDLINE="250"
RPL.LOCALUSERS="265"
RPL.GLOBALUSERS="266"
Constants.RPL = RPL

local ERR = {}
ERR.NOSUCHNICK="401"
ERR.NOSUCHSERVER="402"
ERR.NOSUCHCHANNEL="403"
ERR.CANNOTSENDTOCHAN="404"
ERR.TOOMANYCHANNELS="405"
ERR.WASNOSUCHNICK="406"
ERR.TOOMANYTARGETS="407"
ERR.NOSUCHSERVICE="408"
ERR.NOORIGIN="409"
ERR.NORECIPIENT="411"
ERR.NOTEXTTOSEND="412"
ERR.NOTOPLEVEL="413"
ERR.WILDTOPLEVEL="414"
ERR.BADMASK="415"
ERR.UNKNOWNCOMMAND="421"
ERR.NOMOTD="422"
ERR.NOADMININFO="423"
ERR.FILEERROR="424"
ERR.NONICKNAMEGIVEN="431"
ERR.ERRONEUSNICKNAME="432"
ERR.NICKNAMEINUSE="433"
ERR.NICKCOLLISION="436"
ERR.UNAVAILRESOURCE="437"
ERR.USERNOTINCHANNEL="441"
ERR.NOTONCHANNEL="442"
ERR.USERONCHANNEL="443"
ERR.NOLOGIN="444"
ERR.SUMMONDISABLED="445"
ERR.USERSDISABLED="446"
ERR.NOTREGISTERED="451"
ERR.NEEDMOREPARAMS="461"
ERR.ALREADYREGISTRED="462"
ERR.NOPERMFORHOST="463"
ERR.PASSWDMISMATCH="464"
ERR.YOUREBANNEDCREEP="465"
ERR.YOUWILLBEBANNED="466"
ERR.KEYSET="467"
ERR.CHANNELISFULL="471"
ERR.UNKNOWNMODE="472"
ERR.INVITEONLYCHAN="473"
ERR.BANNEDFROMCHAN="474"
ERR.BADCHANNELKEY="475"
ERR.BADCHANMASK="476"
ERR.NOCHANMODES="477"
ERR.BANLISTFULL="478"
ERR.NOPRIVILEGES="481"
ERR.CHANOPRIVSNEEDED="482"
ERR.CANTKILLSERVER="483"
ERR.RESTRICTED="484"
ERR.UNIQOPPRIVSNEEDED="485"
ERR.NOOPERHOST="491"
ERR.UMODEUNKNOWNFLAG="501"
ERR.USERSDONTMATCH="502"
-- in current use but are part of a non-generic 'feature' of the current IRC server.
ERR.NOSERVICEHOST="492"
Constants.ERR = ERR

return Constants
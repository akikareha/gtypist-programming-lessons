#
# sh Lessons for GNU Typist
#

*:SH_MENU
B:sh Lessons
M: "sh Lessons"
 :SH_RESERVED_WORDS "sh Reserved Words"
 :SH_SELECTED_COMMANDS "sh Selected Commands"

#
# sh Reserved Words
#

*:SH_RESERVED_WORDS
B:sh Reserved Words
T:        sh Reserved Words
 :
 :1:  !     case  do     done   elif
 :2:  else  esac  fi     for    if
 :3:  in    then  until  while
 :
 :            14 words

I:sh Reserved Words 1
D:! ! ! ! case case case case do do do do
 :done done done done elif elif elif elif

I:sh Reserved Words 2
D:else else else else esac esac esac esac fi fi fi fi
 :for for for for if if if if

I:sh Reserved Words 3
D:in in in in then then then then
 :until until until until while while while while

Q:Repeat this lesson [Y/N] ?
N:SH_MENU
G:SH_RESERVED_WORDS

#
# sh Reserved Words
#

*:SH_SELECTED_COMMANDS
B:sh Selected Commands
T:              sh Selected Commands
 :
 :1:  echo  cat   tr     sort   uniq
 :2:  cp    mv    rm     touch  mkdir   rmdir   find
 :3:  grep  sed   awk    head   tail    wc
 :4:  ps    kill  sleep  date   uptime  whoami  id
 :5:  pwd   cd    env    exit   tee     yes
 :
 :                    31 words

I:sh Selected Commands 1
D:echo echo echo echo cat cat cat cat tr tr tr tr
 :sort sort sort sort uniq uniq uniq uniq

I:sh Selected Commands 2
D:cp cp cp cp mv mv mv mv rm rm rm rm touch touch touch touch
 :mkdir mkdir mkdir mkdir rmdir rmdir rmdir rmdir find find find find

I:sh Selected Commands 3
D:grep grep grep grep sed sed sed sed awk awk awk awk
 :head head head head tail tail tail tail wc wc wc wc

I:sh Selected Commands 4
D:ps ps ps ps kill kill kill kill sleep sleep sleep sleep
 :date date date date uptime uptime uptime uptime
 :whoami whoami whoami whoami id id id id

I:sh Selected Commands 5
D:pwd pwd pwd pwd cd cd cd cd env env env env
 :exit exit exit exit tee tee tee tee yes yes yes yes

Q:Repeat this lesson [Y/N] ?
N:SH_MENU
G:SH_SELECTED_COMMANDS


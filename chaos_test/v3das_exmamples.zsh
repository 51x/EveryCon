#!/bin/zsh
# dont forget #compdef v
# and _arguments "1: :(....etc

# for x in $(find $dirz/*|grep index.v); do sed "2q;d" $x ; done
# for x in $(find $dirz/*|grep index.v); do (echo $x|rev|cut -d'/' -f2 |rev ; head -1 $x ; sed "2q;d" $x)|tr '\n' ' ' ; echo ;  done |grep program
#for x in $(find $dirz/*|grep index.v); do (echo $x|rev|cut -d'/' -f2 |rev ; head -1 $x ; sed "2q;d" $x)|tr '\n' ' ' ; echo ;  done |grep program|grep pentest
# for x in $(find $dirz/*|grep index.v); do (echo $x|rev|cut -d'/' -f2 |rev ; sed "2q;d" $x) | tr '\n' ' ' ; echo ;  done |sort

#while read x ; do echo $x ; head -2 $dirz/v3das/*/*.v | grep -o $x ; done < kapcsolatok_cache_kpcsolotabla.txt 

dirz=$(pwd)

fpath=($dirz/v3das $fpath) 
autoload -U compinit
compinit
zstyle ':completion:*' menu select=2

function v {
    if [[ -z $1 ]]
      then
        echo "nem valsztottal"
        vls
        return
    fi
    if [ -d "$dirz/v3das" ]
      then
        #cat $dirz/v3das/$1
        cat $1
    else
        echo "hol a v3das mappa?"
    fi
}


function vls {
    echo "\nA kovetkezokbol v3dasozhatsz:\n"
    for f in $dirz/v3das/* ; do
        echo $f | rev | cut -d'/' -f1 | rev | cut -d'.' -f1 | egrep -v "^_v"
    done
    echo ""
}

function vadd {
}


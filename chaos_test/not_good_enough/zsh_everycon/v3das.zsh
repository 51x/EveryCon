fpath=(~/.econ/v3das $fpath) 
autoload -U compinit
compinit
zstyle ':completion:*' menu select=2

function vls {
    echo "\nYou can get help from the following topics:\n"
    for f in ~/.econ/v3das/* ; do
        echo $f | rev | cut -d'/' -f1 | rev | cut -d'.' -f1 | egrep -v "^_v"
    done
    echo ""
}


function v {
    # query knowledgebase, use tab after v
    if [ -d "~/.econ/v3das" ]
      then
        echo "knowledge base / notes are missing"
    else
        cat ~/.econ/v3das/$1
    fi
}


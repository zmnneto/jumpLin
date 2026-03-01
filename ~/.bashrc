jump(){
        local dest="$1"

        case "$dest" in
                "home") cd ~/ ;;
                "lion") cd /home/user/CLionProjects/ ;;
                "doc")  cd /home/user/Documents ;;
                *) echo "no-work path not found" ;;
        esac
}
export PS1=".../\W: "
                      

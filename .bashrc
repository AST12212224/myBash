print_om() {
  echo -e "\u0950"
}
echo $(basename $SHELL)


PS1="\[$(tput setaf 166)\]\u";
PS1+="\[$(tput setaf 226)\]@\h ";
PS1+="\[$(tput setaf 160)\]\W"
PS1+="\n"
PS1+="\[\$(tput setaf 255)\]\$(print_om)  \[\$(tput sgr0)\]"
export PS1;
. "$HOME/.cargo/env"

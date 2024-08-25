
cli_utils=(htop tmux cmatrix) 

select itm in ${cli_utils[@]};
do
    echo $itm
done
# echo "${cli_utils[*]}"
# loop i, itm in cli_utils {
#     echo "$i  $itm"
# }
# let read_cli_utils = ""
# $read -p ": " read_cli_utils$ failed {
#     echo "It seems that the file.txt does not exist"
# }
# echo "Hello"
# let new = read_cli_utils.join(" ")
# echo new


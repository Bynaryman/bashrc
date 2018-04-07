# Print the welcoming message

echo ' __       __                                                                           '
echo '/  |     /  |                                                                          '
echo '$$ |____ $$/ _______   ______   ______  __    __        _____  ____   ______  _______  '
echo '$$      \/  /       \ /      \ /      \/  |  /  |      /     \/    \ /      \/       \ '
echo '$$$$$$$  $$ $$$$$$$  |$$$$$$  /$$$$$$  $$ |  $$ |      $$$$$$ $$$$  |$$$$$$  $$$$$$$  |'
echo '$$ |  $$ $$ $$ |  $$ |/    $$ $$ |  $$/$$ |  $$ |      $$ | $$ | $$ |/    $$ $$ |  $$ |'
echo '$$ |__$$ $$ $$ |  $$ /$$$$$$$ $$ |     $$ \__$$ |      $$ | $$ | $$ /$$$$$$$ $$ |  $$ |'
echo '$$    $$/$$ $$ |  $$ $$    $$ $$ |     $$    $$ |      $$ | $$ | $$ $$    $$ $$ |  $$ |'
echo '$$$$$$$/ $$/$$/   $$/ $$$$$$$/$$/       $$$$$$$ |      $$/  $$/  $$/ $$$$$$$/$$/   $$/ '
echo '                                       /  \__$$ |                                      '
echo '                                       $$    $$/                                       '
echo '                                        $$$$$$/                                        '
echo '                                                                                       '
echo '                                                                                       '

# Add the branch name in prompt shell line
# if CWD is a git repo

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ 

# kind of topten
alias ducks='du -cks * | sort -rn | head -15'"

# if /opt/homebrew/bin/pipx exist
if [ -f /opt/homebrew/bin/pipx ]; then
    echo "pipx already installed"
else
    echo "pipx not installed"
    echo "installing pipx"
    brew install pipx
fi

# function configure shell_gpt
function configure_shell_gpt {
    echo "configuring shell_gpt"
    pipx install shell_gpt
    echo "shell_gpt configured"
}


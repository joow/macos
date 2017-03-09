alias cask="brew cask"
alias capc="screencapture -c"
alias capic="screencapture -i -c"
alias capiwc="screencapture -i -w -c"

function cap() {
    screencapture "$HOME/capture-$(date +%Y%m%d_%H%M%S).png"
}

function capi() {
    screencapture -i "$HOME/capture-$(date +%Y%m%d_%H%M%S).png"
}

function capiw() {
    screencapture -i -w "$HOME/capture-$(date +%Y%m%d_%H%M%S).png"
}

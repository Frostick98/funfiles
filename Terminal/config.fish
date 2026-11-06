if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting ""

function fish_prompt
    # Показує поточну папку (скорочено) та символ >
    echo -n (set_color brgreen)"$USER"" "(set_color normal)(prompt_pwd)" > "
end

fastfetch

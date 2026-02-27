function ?
    argparse h/haiku o/opus s/sonnet -- $argv
    or return

    if set -q _flag_haiku
        set model haiku
    else if set -q _flag_opus
        set model opus
    else
        set model sonnet
    end

    claude -p --model $model $argv
end

#!/usr/bin/env fish
set script_dir (realpath (dirname (status --current-filename)))

function reload-browser
    bass source $script_dir/reload-browser
end

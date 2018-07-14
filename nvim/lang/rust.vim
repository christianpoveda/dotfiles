" Language Server
let g:LanguageClient_serverCommands['rust'] = ['rustup', 'run', 'nightly', 'rls']
let g:ale_linters['rust'] = ['rls']
let g:ale_fixers['rust'] = ['rustfmt', 'remove_trailing_lines', 'trim_whitespace']

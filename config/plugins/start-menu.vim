let g:startify_session_persistence = 1
let g:startify_session_autoload = 1
let g:startify_change_to_dir = 1
let g:startify_bookmarks = [{'a': '~/code'}]
let g:startify_lists = [
	\ {'type': 'files', 'header': ['MRU']},
	\ {'type': 'dir', 'header': ['MRU' . getcwd()]},
	\ {'type': 'sessions', 'header': ['Sessions']},
	\ {'type': 'bookmarks', 'header': ['Bookmarks']}
	\]

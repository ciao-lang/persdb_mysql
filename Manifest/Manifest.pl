:- bundle(persdb_mysql).
version('1.0').
depends([core]).
alias_paths([
    library = 'lib'
]).
lib('lib').
manual('persdb_mysql', [main='doc/SETTINGS.pl']).

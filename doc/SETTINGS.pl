:- module(_, [], [doccfg]).

:- include(ciao_docsrc(common/'LPDOCCOMMON')).

output_name := 'persdb_mysql'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(persdb_mysql, 'lib').
filepath := at_bundle(persdb_mysql, '.'). % for examples/

%    persdb_sql_common',
%	db_client',

doc_structure := 'persdb_mysql/persdb_mysql_rt'-[
    'persdb_mysql/pl2sql',
    'persdb_mysql/mysql_client',
    'persdb_mysql/db_client_types',
    % (these should be reused for other backends)
    'persdb_sql_common/sqltypes',
    'persdb_sql_common/persdb_sql_tr',
    'persdb_sql_common/pl2sqlinsert'
].

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

allow_markdown := no.
syntax_highlight := no.

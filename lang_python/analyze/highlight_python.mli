

val visit_toplevel :
  tag_hook:
    (Parse_info.info -> Highlight_code.category -> unit) ->
  Highlight_code.highlighter_preferences ->
  (*(Database_php.id * Common.filename * Database_php.database) option -> *)
  Ast_python.program * Parser_python.token list ->
  unit

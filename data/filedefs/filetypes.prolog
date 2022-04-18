[styling]
# Edit these in the colorscheme .conf file instead
default=default
key_major=keyword_1
key_minor=keyword_2
key_directive=keyword_1
comment_block=comment
comment_line=comment
comment_key=comment
comment_key_error=comment
identifier=identifier
variable=default
anonymous=default
number=number_1
operator=operator
character=character
character_too_many=error
character_escape_error=error
string=string_1
string_escape=string_1
string_escape_error=error
string_eol_open=string_1
string_verbatim=string_1
string_verbatim_special=string_1
string_verbatim_eol=string_1

[keywords]
# all items must be in one line
# includes Visual Prolog type names: https://wiki.visual-prolog.com/index.php?title=Language_Reference/Built-in_entities#Domains
primary=any binary binaryNonAtomic boolean char compareResult factDB handle integer64 integerNative null pointer real real32 string8 symbol unsigned unsigned64 unsignedNative var nonvar integer float number atom string atomic compound unify_with_occurs_check fail false true repeat call once catch throw abolish retract asserta assertz current_predicate clause open close stream_property set_stream_position set_input set_output current_ouput nl put_byte put_char put_code flush_output get_byte get_code get_char peek_byte peek_code peek_char at_end_of_stream write_term write_canonical write writeq read read_term functor arg copy_term atom_codes atom_chars char_code number_chars number_codes atom_length sub_atom op current_op char_conversion current_char_conversion is mod rem div round float_fractional_part float_integer_part truncate floor ceiling sqrt sin cos atan log findall bagof setof sub_atom ational callable ground cyclic_term subsumes subsumes_chk unifiable use_module compare apply not ignore call_with_depth_limit call_cleanup print_message print_message_lines message_hook on_signal current_signal block exit term_hash redefine_system_predicate retractall assert recorda recordz recorded erase flag compile_predicates index current_atom current_blob current_functor current_flag current_key dwim_predicate nth_clause predicate_property open_null_stream current_stream is_stream stream_position_data seek set_stream see tell append seeing telling seen set_prolog_IO told wait_for_input byte_count character_count line_count line_position read_clause put tab ttyflush get0 get skip get_single_char copy_stream_data print portray read_history prompt setarg nb_setarg nb_linkarg duplicate_term numbervars term_variables atom_number name term_to_atom atom_to_term atom_concat concat_atom atom_prefix normalize_space collation_key char_type string_to_list code_type downcase_atom upcase_atom collation_key locale_sort string_to_atom string_length string_concat sub_string between succ plus rdiv max min random integer rationalize ceil xor tan asin acos pi e cputime eval msb lsb popcount powm arithmetic_function current_arithmetic_function is_list memberchk length sort msort keysort predsort merge merge_set maplist forall writeln writef swritef format format_predicate current_format_predicate tty_get_capability tty_goto tty_put set_tty tty_size shell win_exec win_shell win_folder win_registry_get_value getenv setenv unsetenv setlocale unix date time get_time stamp_date_time date_time_stamp date_time_value format_time parse_time window_title win_window_pos win_has_menu win_insert_menu win_insert_menu_item access_file exists_file file_directory_name file_base_name same_file exists_directory delete_file rename_file size_file time_file absolute_file_name is_absolute_file_name file_name_extension expand_file_name prolog_to_os_filename read_link tmp_file make_directory working_directory chdir garbage_collect garbage_collect_atoms trim_stacks stack_parameter dwim_match wildcard_match sleep qcompile portray_clause acyclic_term clause_property setup_and_call_cleanup message_to_string phrase hash with_output_to fileerrors read_pending_input prompt1 same_term sub_string merge_set
# Visual Prolog keywords: https://wiki.visual-prolog.com/index.php?title=Language_Reference/Built-in_entities#Predicates
extended=and anyflow apicall bininclude bound c class class_name clauses constant_name constants constructors convert delegate determ digits digitsOf do domains else elseif endif erroneous error errorExit export externally fact_address facts failure finally foreach free from fromEllipsis goal guard hasDomain if implement in include inherits interface isErroneous language lowerBound maxDigits message monitor multi namespace nondeterm options or orelse orrequires otherwise predicate_fullname predicate_name predicates procedure programPoint prolog properties requires resolve retractFactDb sizeBitsOf sizeOf sizeOfDomain sourcefile_lineno sourcefile_name sourcefile_timestamp stdcall succeed supports then thiscall toAny toBinary toBoolean toEllipsis toString toTerm trap try tryToTerm tryConvert typeDescriptorOf typeLibraryOf uncheckedConvert upperBound

[settings]
# default extension used when saving files
extension=pro

# MIME type
mime_type=text/x-prolog

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=%
# multiline comments
#comment_open=/*
#comment_close=*/

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[indentation]
#width=4
# 0 is spaces, 1 is tabs, 2 is tab & spaces
#type=1

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=swipl -c "%f"

run_cmd=swipl -q -s "%f"

# Parse syntax check error messages and warnings, examples:
# ERROR: goo.pro:12:
error_regex=.+: (.+):([0-9]+).*

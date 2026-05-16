type
  struct_Z3_symbol* {.incompleteStruct.} = object
  priv_Z3_symbol* = struct_Z3_symbol
  Z3_symbol* = ptr struct_Z3_symbol
  struct_Z3_config* {.incompleteStruct.} = object
  priv_Z3_config* = struct_Z3_config
  Z3_config* = ptr struct_Z3_config
  struct_Z3_context* {.incompleteStruct.} = object
  priv_Z3_context* = struct_Z3_context
  Z3_context* = ptr struct_Z3_context
  struct_Z3_sort* {.incompleteStruct.} = object
  priv_Z3_sort* = struct_Z3_sort
  Z3_sort* = ptr struct_Z3_sort
  struct_Z3_func_decl* {.incompleteStruct.} = object
  priv_Z3_func_decl* = struct_Z3_func_decl
  Z3_func_decl* = ptr struct_Z3_func_decl
  struct_Z3_ast* {.incompleteStruct.} = object
  priv_Z3_ast* = struct_Z3_ast
  Z3_ast* = ptr struct_Z3_ast
  struct_Z3_app* {.incompleteStruct.} = object
  priv_Z3_app* = struct_Z3_app
  Z3_app* = ptr struct_Z3_app
  struct_Z3_pattern* {.incompleteStruct.} = object
  priv_Z3_pattern* = struct_Z3_pattern
  Z3_pattern* = ptr struct_Z3_pattern
  struct_Z3_model* {.incompleteStruct.} = object
  priv_Z3_model* = struct_Z3_model
  Z3_model* = ptr struct_Z3_model
  struct_Z3_constructor* {.incompleteStruct.} = object
  priv_Z3_constructor* = struct_Z3_constructor
  Z3_constructor* = ptr struct_Z3_constructor
  struct_Z3_constructor_list* {.incompleteStruct.} = object
  priv_Z3_constructor_list* = struct_Z3_constructor_list
  Z3_constructor_list* = ptr struct_Z3_constructor_list
  struct_Z3_params* {.incompleteStruct.} = object
  priv_Z3_params* = struct_Z3_params
  Z3_params* = ptr struct_Z3_params
  struct_Z3_param_descrs* {.incompleteStruct.} = object
  priv_Z3_param_descrs* = struct_Z3_param_descrs
  Z3_param_descrs* = ptr struct_Z3_param_descrs
  struct_Z3_parser_context* {.incompleteStruct.} = object
  priv_Z3_parser_context* = struct_Z3_parser_context
  Z3_parser_context* = ptr struct_Z3_parser_context
  struct_Z3_goal* {.incompleteStruct.} = object
  priv_Z3_goal* = struct_Z3_goal
  Z3_goal* = ptr struct_Z3_goal
  struct_Z3_tactic* {.incompleteStruct.} = object
  priv_Z3_tactic* = struct_Z3_tactic
  Z3_tactic* = ptr struct_Z3_tactic
  struct_Z3_simplifier* {.incompleteStruct.} = object
  priv_Z3_simplifier* = struct_Z3_simplifier
  Z3_simplifier* = ptr struct_Z3_simplifier
  struct_Z3_probe* {.incompleteStruct.} = object
  priv_Z3_probe* = struct_Z3_probe
  Z3_probe* = ptr struct_Z3_probe
  struct_Z3_stats* {.incompleteStruct.} = object
  priv_Z3_stats* = struct_Z3_stats
  Z3_stats* = ptr struct_Z3_stats
  struct_Z3_solver* {.incompleteStruct.} = object
  priv_Z3_solver* = struct_Z3_solver
  Z3_solver* = ptr struct_Z3_solver
  struct_Z3_solver_callback* {.incompleteStruct.} = object
  priv_Z3_solver_callback* = struct_Z3_solver_callback
  Z3_solver_callback* = ptr struct_Z3_solver_callback
  struct_Z3_ast_vector* {.incompleteStruct.} = object
  priv_Z3_ast_vector* = struct_Z3_ast_vector
  Z3_ast_vector* = ptr struct_Z3_ast_vector
  struct_Z3_ast_map* {.incompleteStruct.} = object
  priv_Z3_ast_map* = struct_Z3_ast_map
  Z3_ast_map* = ptr struct_Z3_ast_map
  struct_Z3_apply_result* {.incompleteStruct.} = object
  priv_Z3_apply_result* = struct_Z3_apply_result
  Z3_apply_result* = ptr struct_Z3_apply_result
  struct_Z3_func_interp* {.incompleteStruct.} = object
  priv_Z3_func_interp* = struct_Z3_func_interp
  Z3_func_interp* = ptr struct_Z3_func_interp
  struct_Z3_func_entry* {.incompleteStruct.} = object
  priv_Z3_func_entry* = struct_Z3_func_entry
  Z3_func_entry* = ptr struct_Z3_func_entry
  struct_Z3_fixedpoint* {.incompleteStruct.} = object
  priv_Z3_fixedpoint* = struct_Z3_fixedpoint
  Z3_fixedpoint* = ptr struct_Z3_fixedpoint
  struct_Z3_optimize* {.incompleteStruct.} = object
  priv_Z3_optimize* = struct_Z3_optimize
  Z3_optimize* = ptr struct_Z3_optimize
  struct_Z3_rcf_num* {.incompleteStruct.} = object
  priv_Z3_rcf_num* = struct_Z3_rcf_num
  Z3_rcf_num* = ptr struct_Z3_rcf_num
  Z3_string* = cstring
  Z3_char_ptr* = cstring
  Z3_string_ptr* = ptr Z3_string
  enum_Z3_lbool* {.pure, size:sizeof(cint).} = enum
    Z3_L_FALSE = -1,
    Z3_L_UNDEF = 0,
    Z3_L_TRUE = 1
  Z3_lbool* = enum_Z3_lbool
  enum_Z3_symbol_kind* {.pure, size:sizeof(cint).} = enum
    Z3_INT_SYMBOL = 0,
    Z3_STRING_SYMBOL = 1
  Z3_symbol_kind* = enum_Z3_symbol_kind
  enum_Z3_parameter_kind* {.pure, size:sizeof(cint).} = enum
    Z3_PARAMETER_INT = 0,
    Z3_PARAMETER_DOUBLE = 1,
    Z3_PARAMETER_RATIONAL = 2,
    Z3_PARAMETER_SYMBOL = 3,
    Z3_PARAMETER_SORT = 4,
    Z3_PARAMETER_AST = 5,
    Z3_PARAMETER_FUNC_DECL = 6,
    Z3_PARAMETER_INTERNAL = 7,
    Z3_PARAMETER_ZSTRING = 8
  Z3_parameter_kind* = enum_Z3_parameter_kind
  enum_Z3_sort_kind* {.pure, size:sizeof(cint).} = enum
    Z3_UNINTERPRETED_SORT = 0,
    Z3_BOOL_SORT = 1,
    Z3_INT_SORT = 2,
    Z3_REAL_SORT = 3,
    Z3_BV_SORT = 4,
    Z3_ARRAY_SORT = 5,
    Z3_DATATYPE_SORT = 6,
    Z3_RELATION_SORT = 7,
    Z3_FINITE_DOMAIN_SORT = 8,
    Z3_FLOATING_POINT_SORT = 9,
    Z3_ROUNDING_MODE_SORT = 10,
    Z3_SEQ_SORT = 11,
    Z3_RE_SORT = 12,
    Z3_CHAR_SORT = 13,
    Z3_TYPE_VAR = 14,
    Z3_UNKNOWN_SORT = 1000
  Z3_sort_kind* = enum_Z3_sort_kind
  enum_Z3_ast_kind* {.pure, size:sizeof(cint).} = enum
    Z3_NUMERAL_AST = 0,
    Z3_APP_AST = 1,
    Z3_VAR_AST = 2,
    Z3_QUANTIFIER_AST = 3,
    Z3_SORT_AST = 4,
    Z3_FUNC_DECL_AST = 5,
    Z3_UNKNOWN_AST = 1000
  Z3_ast_kind* = enum_Z3_ast_kind
  enum_Z3_decl_kind* {.pure, size:sizeof(cint).} = enum
    Z3_OP_TRUE = 256,
    Z3_OP_FALSE = 257,
    Z3_OP_EQ = 258,
    Z3_OP_DISTINCT = 259,
    Z3_OP_ITE = 260,
    Z3_OP_AND = 261,
    Z3_OP_OR = 262,
    Z3_OP_IFF = 263,
    Z3_OP_XOR = 264,
    Z3_OP_NOT = 265,
    Z3_OP_IMPLIES = 266,
    Z3_OP_OEQ = 267,
    Z3_OP_ANUM = 512,
    Z3_OP_AGNUM = 513,
    Z3_OP_LE = 514,
    Z3_OP_GE = 515,
    Z3_OP_LT = 516,
    Z3_OP_GT = 517,
    Z3_OP_ADD = 518,
    Z3_OP_SUB = 519,
    Z3_OP_UMINUS = 520,
    Z3_OP_MUL = 521,
    Z3_OP_DIV = 522,
    Z3_OP_IDIV = 523,
    Z3_OP_REM = 524,
    Z3_OP_MOD = 525,
    Z3_OP_TO_REAL = 526,
    Z3_OP_TO_INT = 527,
    Z3_OP_IS_INT = 528,
    Z3_OP_POWER = 529,
    Z3_OP_ABS = 530,
    Z3_OP_STORE = 768,
    Z3_OP_SELECT = 769,
    Z3_OP_CONST_ARRAY = 770,
    Z3_OP_ARRAY_MAP = 771,
    Z3_OP_ARRAY_DEFAULT = 772,
    Z3_OP_SET_UNION = 773,
    Z3_OP_SET_INTERSECT = 774,
    Z3_OP_SET_DIFFERENCE = 775,
    Z3_OP_SET_COMPLEMENT = 776,
    Z3_OP_SET_SUBSET = 777,
    Z3_OP_AS_ARRAY = 778,
    Z3_OP_ARRAY_EXT = 779,
    Z3_OP_BNUM = 1024,
    Z3_OP_BIT1 = 1025,
    Z3_OP_BIT0 = 1026,
    Z3_OP_BNEG = 1027,
    Z3_OP_BADD = 1028,
    Z3_OP_BSUB = 1029,
    Z3_OP_BMUL = 1030,
    Z3_OP_BSDIV = 1031,
    Z3_OP_BUDIV = 1032,
    Z3_OP_BSREM = 1033,
    Z3_OP_BUREM = 1034,
    Z3_OP_BSMOD = 1035,
    Z3_OP_BSDIV0 = 1036,
    Z3_OP_BUDIV0 = 1037,
    Z3_OP_BSREM0 = 1038,
    Z3_OP_BUREM0 = 1039,
    Z3_OP_BSMOD0 = 1040,
    Z3_OP_ULEQ = 1041,
    Z3_OP_SLEQ = 1042,
    Z3_OP_UGEQ = 1043,
    Z3_OP_SGEQ = 1044,
    Z3_OP_ULT = 1045,
    Z3_OP_SLT = 1046,
    Z3_OP_UGT = 1047,
    Z3_OP_SGT = 1048,
    Z3_OP_BAND = 1049,
    Z3_OP_BOR = 1050,
    Z3_OP_BNOT = 1051,
    Z3_OP_BXOR = 1052,
    Z3_OP_BNAND = 1053,
    Z3_OP_BNOR = 1054,
    Z3_OP_BXNOR = 1055,
    Z3_OP_CONCAT = 1056,
    Z3_OP_SIGN_EXT = 1057,
    Z3_OP_ZERO_EXT = 1058,
    Z3_OP_EXTRACT = 1059,
    Z3_OP_REPEAT = 1060,
    Z3_OP_BREDOR = 1061,
    Z3_OP_BREDAND = 1062,
    Z3_OP_BCOMP = 1063,
    Z3_OP_BSHL = 1064,
    Z3_OP_BLSHR = 1065,
    Z3_OP_BASHR = 1066,
    Z3_OP_ROTATE_LEFT = 1067,
    Z3_OP_ROTATE_RIGHT = 1068,
    Z3_OP_EXT_ROTATE_LEFT = 1069,
    Z3_OP_EXT_ROTATE_RIGHT = 1070,
    Z3_OP_BIT2BOOL = 1071,
    Z3_OP_INT2BV = 1072,
    Z3_OP_BV2INT = 1073,
    Z3_OP_SBV2INT = 1074,
    Z3_OP_CARRY = 1075,
    Z3_OP_XOR3 = 1076,
    Z3_OP_BSMUL_NO_OVFL = 1077,
    Z3_OP_BUMUL_NO_OVFL = 1078,
    Z3_OP_BSMUL_NO_UDFL = 1079,
    Z3_OP_BSDIV_I = 1080,
    Z3_OP_BUDIV_I = 1081,
    Z3_OP_BSREM_I = 1082,
    Z3_OP_BUREM_I = 1083,
    Z3_OP_BSMOD_I = 1084,
    Z3_OP_PR_UNDEF = 1280,
    Z3_OP_PR_TRUE = 1281,
    Z3_OP_PR_ASSERTED = 1282,
    Z3_OP_PR_GOAL = 1283,
    Z3_OP_PR_MODUS_PONENS = 1284,
    Z3_OP_PR_REFLEXIVITY = 1285,
    Z3_OP_PR_SYMMETRY = 1286,
    Z3_OP_PR_TRANSITIVITY = 1287,
    Z3_OP_PR_TRANSITIVITY_STAR = 1288,
    Z3_OP_PR_MONOTONICITY = 1289,
    Z3_OP_PR_QUANT_INTRO = 1290,
    Z3_OP_PR_BIND = 1291,
    Z3_OP_PR_DISTRIBUTIVITY = 1292,
    Z3_OP_PR_AND_ELIM = 1293,
    Z3_OP_PR_NOT_OR_ELIM = 1294,
    Z3_OP_PR_REWRITE = 1295,
    Z3_OP_PR_REWRITE_STAR = 1296,
    Z3_OP_PR_PULL_QUANT = 1297,
    Z3_OP_PR_PUSH_QUANT = 1298,
    Z3_OP_PR_ELIM_UNUSED_VARS = 1299,
    Z3_OP_PR_DER = 1300,
    Z3_OP_PR_QUANT_INST = 1301,
    Z3_OP_PR_HYPOTHESIS = 1302,
    Z3_OP_PR_LEMMA = 1303,
    Z3_OP_PR_UNIT_RESOLUTION = 1304,
    Z3_OP_PR_IFF_TRUE = 1305,
    Z3_OP_PR_IFF_FALSE = 1306,
    Z3_OP_PR_COMMUTATIVITY = 1307,
    Z3_OP_PR_DEF_AXIOM = 1308,
    Z3_OP_PR_ASSUMPTION_ADD = 1309,
    Z3_OP_PR_LEMMA_ADD = 1310,
    Z3_OP_PR_REDUNDANT_DEL = 1311,
    Z3_OP_PR_CLAUSE_TRAIL = 1312,
    Z3_OP_PR_DEF_INTRO = 1313,
    Z3_OP_PR_APPLY_DEF = 1314,
    Z3_OP_PR_IFF_OEQ = 1315,
    Z3_OP_PR_NNF_POS = 1316,
    Z3_OP_PR_NNF_NEG = 1317,
    Z3_OP_PR_SKOLEMIZE = 1318,
    Z3_OP_PR_MODUS_PONENS_OEQ = 1319,
    Z3_OP_PR_TH_LEMMA = 1320,
    Z3_OP_PR_HYPER_RESOLVE = 1321,
    Z3_OP_RA_STORE = 1536,
    Z3_OP_RA_EMPTY = 1537,
    Z3_OP_RA_IS_EMPTY = 1538,
    Z3_OP_RA_JOIN = 1539,
    Z3_OP_RA_UNION = 1540,
    Z3_OP_RA_WIDEN = 1541,
    Z3_OP_RA_PROJECT = 1542,
    Z3_OP_RA_FILTER = 1543,
    Z3_OP_RA_NEGATION_FILTER = 1544,
    Z3_OP_RA_RENAME = 1545,
    Z3_OP_RA_COMPLEMENT = 1546,
    Z3_OP_RA_SELECT = 1547,
    Z3_OP_RA_CLONE = 1548,
    Z3_OP_FD_CONSTANT = 1549,
    Z3_OP_FD_LT = 1550,
    Z3_OP_SEQ_UNIT = 1551,
    Z3_OP_SEQ_EMPTY = 1552,
    Z3_OP_SEQ_CONCAT = 1553,
    Z3_OP_SEQ_PREFIX = 1554,
    Z3_OP_SEQ_SUFFIX = 1555,
    Z3_OP_SEQ_CONTAINS = 1556,
    Z3_OP_SEQ_EXTRACT = 1557,
    Z3_OP_SEQ_REPLACE = 1558,
    Z3_OP_SEQ_REPLACE_RE = 1559,
    Z3_OP_SEQ_REPLACE_RE_ALL = 1560,
    Z3_OP_SEQ_REPLACE_ALL = 1561,
    Z3_OP_SEQ_AT = 1562,
    Z3_OP_SEQ_NTH = 1563,
    Z3_OP_SEQ_LENGTH = 1564,
    Z3_OP_SEQ_INDEX = 1565,
    Z3_OP_SEQ_LAST_INDEX = 1566,
    Z3_OP_SEQ_TO_RE = 1567,
    Z3_OP_SEQ_IN_RE = 1568,
    Z3_OP_SEQ_MAP = 1569,
    Z3_OP_SEQ_MAPI = 1570,
    Z3_OP_SEQ_FOLDL = 1571,
    Z3_OP_SEQ_FOLDLI = 1572,
    Z3_OP_STR_TO_INT = 1573,
    Z3_OP_INT_TO_STR = 1574,
    Z3_OP_UBV_TO_STR = 1575,
    Z3_OP_SBV_TO_STR = 1576,
    Z3_OP_STR_TO_CODE = 1577,
    Z3_OP_STR_FROM_CODE = 1578,
    Z3_OP_STRING_LT = 1579,
    Z3_OP_STRING_LE = 1580,
    Z3_OP_RE_PLUS = 1581,
    Z3_OP_RE_STAR = 1582,
    Z3_OP_RE_OPTION = 1583,
    Z3_OP_RE_CONCAT = 1584,
    Z3_OP_RE_UNION = 1585,
    Z3_OP_RE_RANGE = 1586,
    Z3_OP_RE_DIFF = 1587,
    Z3_OP_RE_INTERSECT = 1588,
    Z3_OP_RE_LOOP = 1589,
    Z3_OP_RE_POWER = 1590,
    Z3_OP_RE_COMPLEMENT = 1591,
    Z3_OP_RE_EMPTY_SET = 1592,
    Z3_OP_RE_FULL_SET = 1593,
    Z3_OP_RE_FULL_CHAR_SET = 1594,
    Z3_OP_RE_OF_PRED = 1595,
    Z3_OP_RE_REVERSE = 1596,
    Z3_OP_RE_DERIVATIVE = 1597,
    Z3_OP_CHAR_CONST = 1598,
    Z3_OP_CHAR_LE = 1599,
    Z3_OP_CHAR_TO_INT = 1600,
    Z3_OP_CHAR_TO_BV = 1601,
    Z3_OP_CHAR_FROM_BV = 1602,
    Z3_OP_CHAR_IS_DIGIT = 1603,
    Z3_OP_LABEL = 1792,
    Z3_OP_LABEL_LIT = 1793,
    Z3_OP_DT_CONSTRUCTOR = 2048,
    Z3_OP_DT_RECOGNISER = 2049,
    Z3_OP_DT_IS = 2050,
    Z3_OP_DT_ACCESSOR = 2051,
    Z3_OP_DT_UPDATE_FIELD = 2052,
    Z3_OP_PB_AT_MOST = 2304,
    Z3_OP_PB_AT_LEAST = 2305,
    Z3_OP_PB_LE = 2306,
    Z3_OP_PB_GE = 2307,
    Z3_OP_PB_EQ = 2308,
    Z3_OP_SPECIAL_RELATION_LO = 40960,
    Z3_OP_SPECIAL_RELATION_PO = 40961,
    Z3_OP_SPECIAL_RELATION_PLO = 40962,
    Z3_OP_SPECIAL_RELATION_TO = 40963,
    Z3_OP_SPECIAL_RELATION_TC = 40964,
    Z3_OP_SPECIAL_RELATION_TRC = 40965,
    Z3_OP_FPA_RM_NEAREST_TIES_TO_EVEN = 45056,
    Z3_OP_FPA_RM_NEAREST_TIES_TO_AWAY = 45057,
    Z3_OP_FPA_RM_TOWARD_POSITIVE = 45058,
    Z3_OP_FPA_RM_TOWARD_NEGATIVE = 45059,
    Z3_OP_FPA_RM_TOWARD_ZERO = 45060,
    Z3_OP_FPA_NUM = 45061,
    Z3_OP_FPA_PLUS_INF = 45062,
    Z3_OP_FPA_MINUS_INF = 45063,
    Z3_OP_FPA_NAN = 45064,
    Z3_OP_FPA_PLUS_ZERO = 45065,
    Z3_OP_FPA_MINUS_ZERO = 45066,
    Z3_OP_FPA_ADD = 45067,
    Z3_OP_FPA_SUB = 45068,
    Z3_OP_FPA_NEG = 45069,
    Z3_OP_FPA_MUL = 45070,
    Z3_OP_FPA_DIV = 45071,
    Z3_OP_FPA_REM = 45072,
    Z3_OP_FPA_ABS = 45073,
    Z3_OP_FPA_MIN = 45074,
    Z3_OP_FPA_MAX = 45075,
    Z3_OP_FPA_FMA = 45076,
    Z3_OP_FPA_SQRT = 45077,
    Z3_OP_FPA_ROUND_TO_INTEGRAL = 45078,
    Z3_OP_FPA_EQ = 45079,
    Z3_OP_FPA_LT = 45080,
    Z3_OP_FPA_GT = 45081,
    Z3_OP_FPA_LE = 45082,
    Z3_OP_FPA_GE = 45083,
    Z3_OP_FPA_IS_NAN = 45084,
    Z3_OP_FPA_IS_INF = 45085,
    Z3_OP_FPA_IS_ZERO = 45086,
    Z3_OP_FPA_IS_NORMAL = 45087,
    Z3_OP_FPA_IS_SUBNORMAL = 45088,
    Z3_OP_FPA_IS_NEGATIVE = 45089,
    Z3_OP_FPA_IS_POSITIVE = 45090,
    Z3_OP_FPA_FP = 45091,
    Z3_OP_FPA_TO_FP = 45092,
    Z3_OP_FPA_TO_FP_UNSIGNED = 45093,
    Z3_OP_FPA_TO_UBV = 45094,
    Z3_OP_FPA_TO_SBV = 45095,
    Z3_OP_FPA_TO_REAL = 45096,
    Z3_OP_FPA_TO_IEEE_BV = 45097,
    Z3_OP_FPA_BVWRAP = 45098,
    Z3_OP_FPA_BV2RM = 45099,
    Z3_OP_FINITE_SET_EMPTY = 49152,
    Z3_OP_FINITE_SET_SINGLETON = 49153,
    Z3_OP_FINITE_SET_UNION = 49154,
    Z3_OP_FINITE_SET_INTERSECT = 49155,
    Z3_OP_FINITE_SET_DIFFERENCE = 49156,
    Z3_OP_FINITE_SET_IN = 49157,
    Z3_OP_FINITE_SET_SIZE = 49158,
    Z3_OP_FINITE_SET_SUBSET = 49159,
    Z3_OP_FINITE_SET_MAP = 49160,
    Z3_OP_FINITE_SET_FILTER = 49161,
    Z3_OP_FINITE_SET_RANGE = 49162,
    Z3_OP_FINITE_SET_EXT = 49163,
    Z3_OP_FINITE_SET_MAP_INVERSE = 49164,
    Z3_OP_INTERNAL = 49165,
    Z3_OP_RECURSIVE = 49166,
    Z3_OP_UNINTERPRETED = 49167
  Z3_decl_kind* = enum_Z3_decl_kind
  enum_Z3_param_kind* {.pure, size:sizeof(cint).} = enum
    Z3_PK_UINT = 0,
    Z3_PK_BOOL = 1,
    Z3_PK_DOUBLE = 2,
    Z3_PK_SYMBOL = 3,
    Z3_PK_STRING = 4,
    Z3_PK_OTHER = 5,
    Z3_PK_INVALID = 6
  Z3_param_kind* = enum_Z3_param_kind
  enum_Z3_ast_print_mode* {.pure, size:sizeof(cint).} = enum
    Z3_PRINT_SMTLIB_FULL = 0,
    Z3_PRINT_LOW_LEVEL = 1,
    Z3_PRINT_SMTLIB2_COMPLIANT = 2
  Z3_ast_print_mode* = enum_Z3_ast_print_mode
  enum_Z3_error_code* {.pure, size:sizeof(cint).} = enum
    Z3_OK = 0,
    Z3_SORT_ERROR = 1,
    Z3_IOB = 2,
    Z3_INVALID_ARG = 3,
    Z3_PARSER_ERROR = 4,
    Z3_NO_PARSER = 5,
    Z3_INVALID_PATTERN = 6,
    Z3_MEMOUT_FAIL = 7,
    Z3_FILE_ACCESS_ERROR = 8,
    Z3_INTERNAL_FATAL = 9,
    Z3_INVALID_USAGE = 10,
    Z3_DEC_REF_ERROR = 11,
    Z3_EXCEPTION = 12
  Z3_error_code* = enum_Z3_error_code
  Z3_error_handler* = proc (a0 :Z3_context; a1 :Z3_error_code) {.cdecl.}
  Z3_push_eh* = proc (a0 :pointer; a1 :Z3_solver_callback) {.cdecl.}
  Z3_pop_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :cuint) {.cdecl.}
  Z3_fresh_eh* = proc (a0 :pointer; a1 :Z3_context) :pointer {.cdecl.}
  Z3_fixed_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :Z3_ast; a3 :Z3_ast) {.cdecl.}
  Z3_eq_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :Z3_ast; a3 :Z3_ast) {.cdecl.}
  Z3_final_eh* = proc (a0 :pointer; a1 :Z3_solver_callback) {.cdecl.}
  Z3_created_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :Z3_ast) {.cdecl.}
  Z3_decide_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :Z3_ast; a3 :cuint; a4 :cint) {.cdecl.}
  Z3_on_binding_eh* = proc (a0 :pointer; a1 :Z3_solver_callback; a2 :Z3_ast; a3 :Z3_ast) :cint {.cdecl.}
  Z3_on_clause_eh* = proc (a0 :pointer; a1 :Z3_ast; a2 :cuint; a3 :ptr cuint; a4 :Z3_ast_vector) {.cdecl.}
  enum_Z3_goal_prec* {.pure, size:sizeof(cint).} = enum
    Z3_GOAL_PRECISE = 0,
    Z3_GOAL_UNDER = 1,
    Z3_GOAL_OVER = 2,
    Z3_GOAL_UNDER_OVER = 3
  Z3_goal_prec* = enum_Z3_goal_prec
  Z3_fixedpoint_reduce_assign_callback_fptr* = proc (a0 :pointer; a1 :Z3_func_decl; a2 :cuint; a3 :UncheckedArray[Z3_ast]; a4 :cuint; a5 :UncheckedArray[Z3_ast]) {.cdecl.}
  Z3_fixedpoint_reduce_app_callback_fptr* = proc (a0 :pointer; a1 :Z3_func_decl; a2 :cuint; a3 :UncheckedArray[Z3_ast]; a4 :ptr Z3_ast) {.cdecl.}
  Z3_fixedpoint_new_lemma_eh* = proc (a0 :pointer; a1 :Z3_ast; a2 :cuint) {.cdecl.}
  Z3_fixedpoint_predecessor_eh* = proc (a0 :pointer) {.cdecl.}
  Z3_fixedpoint_unfold_eh* = proc (a0 :pointer) {.cdecl.}
  Z3_model_eh* = proc (a0 :pointer) {.cdecl.}
const z3Lib* {.strdefine.} = "libz3.so"
proc Z3_global_param_set*(param_id :Z3_string; param_value :Z3_string) {.importc:"Z3_global_param_set", cdecl, dynlib:z3Lib.}
proc Z3_global_param_reset_all*() {.importc:"Z3_global_param_reset_all", cdecl, dynlib:z3Lib.}
proc Z3_global_param_get*(param_id :Z3_string; param_value :Z3_string_ptr) :cint {.importc:"Z3_global_param_get", cdecl, dynlib:z3Lib.}
proc Z3_mk_config*() :Z3_config {.importc:"Z3_mk_config", cdecl, dynlib:z3Lib.}
proc Z3_del_config*(c :Z3_config) {.importc:"Z3_del_config", cdecl, dynlib:z3Lib.}
proc Z3_set_param_value*(c :Z3_config; param_id :Z3_string; param_value :Z3_string) {.importc:"Z3_set_param_value", cdecl, dynlib:z3Lib.}
proc Z3_mk_context*(c :Z3_config) :Z3_context {.importc:"Z3_mk_context", cdecl, dynlib:z3Lib.}
proc Z3_mk_context_rc*(c :Z3_config) :Z3_context {.importc:"Z3_mk_context_rc", cdecl, dynlib:z3Lib.}
proc Z3_del_context*(c :Z3_context) {.importc:"Z3_del_context", cdecl, dynlib:z3Lib.}
proc Z3_inc_ref*(c :Z3_context; a :Z3_ast) {.importc:"Z3_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_dec_ref*(c :Z3_context; a :Z3_ast) {.importc:"Z3_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_update_param_value*(c :Z3_context; param_id :Z3_string; param_value :Z3_string) {.importc:"Z3_update_param_value", cdecl, dynlib:z3Lib.}
proc Z3_get_global_param_descrs*(c :Z3_context) :Z3_param_descrs {.importc:"Z3_get_global_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_interrupt*(c :Z3_context) {.importc:"Z3_interrupt", cdecl, dynlib:z3Lib.}
proc Z3_enable_concurrent_dec_ref*(c :Z3_context) {.importc:"Z3_enable_concurrent_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_mk_params*(c :Z3_context) :Z3_params {.importc:"Z3_mk_params", cdecl, dynlib:z3Lib.}
proc Z3_params_inc_ref*(c :Z3_context; p :Z3_params) {.importc:"Z3_params_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_params_dec_ref*(c :Z3_context; p :Z3_params) {.importc:"Z3_params_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_params_set_bool*(c :Z3_context; p :Z3_params; k :Z3_symbol; v :cint) {.importc:"Z3_params_set_bool", cdecl, dynlib:z3Lib.}
proc Z3_params_set_uint*(c :Z3_context; p :Z3_params; k :Z3_symbol; v :cuint) {.importc:"Z3_params_set_uint", cdecl, dynlib:z3Lib.}
proc Z3_params_set_double*(c :Z3_context; p :Z3_params; k :Z3_symbol; v :cdouble) {.importc:"Z3_params_set_double", cdecl, dynlib:z3Lib.}
proc Z3_params_set_symbol*(c :Z3_context; p :Z3_params; k :Z3_symbol; v :Z3_symbol) {.importc:"Z3_params_set_symbol", cdecl, dynlib:z3Lib.}
proc Z3_params_to_string*(c :Z3_context; p :Z3_params) :Z3_string {.importc:"Z3_params_to_string", cdecl, dynlib:z3Lib.}
proc Z3_params_validate*(c :Z3_context; p :Z3_params; d :Z3_param_descrs) {.importc:"Z3_params_validate", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_inc_ref*(c :Z3_context; p :Z3_param_descrs) {.importc:"Z3_param_descrs_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_dec_ref*(c :Z3_context; p :Z3_param_descrs) {.importc:"Z3_param_descrs_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_get_kind*(c :Z3_context; p :Z3_param_descrs; n :Z3_symbol) :Z3_param_kind {.importc:"Z3_param_descrs_get_kind", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_size*(c :Z3_context; p :Z3_param_descrs) :cuint {.importc:"Z3_param_descrs_size", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_get_name*(c :Z3_context; p :Z3_param_descrs; i :cuint) :Z3_symbol {.importc:"Z3_param_descrs_get_name", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_get_documentation*(c :Z3_context; p :Z3_param_descrs; s :Z3_symbol) :Z3_string {.importc:"Z3_param_descrs_get_documentation", cdecl, dynlib:z3Lib.}
proc Z3_param_descrs_to_string*(c :Z3_context; p :Z3_param_descrs) :Z3_string {.importc:"Z3_param_descrs_to_string", cdecl, dynlib:z3Lib.}
proc Z3_mk_int_symbol*(c :Z3_context; i :cint) :Z3_symbol {.importc:"Z3_mk_int_symbol", cdecl, dynlib:z3Lib.}
proc Z3_mk_string_symbol*(c :Z3_context; s :Z3_string) :Z3_symbol {.importc:"Z3_mk_string_symbol", cdecl, dynlib:z3Lib.}
proc Z3_mk_uninterpreted_sort*(c :Z3_context; s :Z3_symbol) :Z3_sort {.importc:"Z3_mk_uninterpreted_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_type_variable*(c :Z3_context; s :Z3_symbol) :Z3_sort {.importc:"Z3_mk_type_variable", cdecl, dynlib:z3Lib.}
proc Z3_mk_bool_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_bool_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_int_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_int_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_real_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_real_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_bv_sort*(c :Z3_context; sz :cuint) :Z3_sort {.importc:"Z3_mk_bv_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_domain_sort*(c :Z3_context; name :Z3_symbol; size :uint64) :Z3_sort {.importc:"Z3_mk_finite_domain_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_array_sort*(c :Z3_context; domain :Z3_sort; range :Z3_sort) :Z3_sort {.importc:"Z3_mk_array_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_array_sort_n*(c :Z3_context; n :cuint; domain :ptr Z3_sort; range :Z3_sort) :Z3_sort {.importc:"Z3_mk_array_sort_n", cdecl, dynlib:z3Lib.}
proc Z3_mk_tuple_sort*(c :Z3_context; mk_tuple_name :Z3_symbol; num_fields :cuint; field_names :UncheckedArray[Z3_symbol]; field_sorts :UncheckedArray[Z3_sort]; mk_tuple_decl :ptr Z3_func_decl; proj_decl :UncheckedArray[Z3_func_decl]) :Z3_sort {.importc:"Z3_mk_tuple_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_enumeration_sort*(c :Z3_context; name :Z3_symbol; n :cuint; enum_names :UncheckedArray[Z3_symbol]; enum_consts :UncheckedArray[Z3_func_decl]; enum_testers :UncheckedArray[Z3_func_decl]) :Z3_sort {.importc:"Z3_mk_enumeration_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_list_sort*(c :Z3_context; name :Z3_symbol; elem_sort :Z3_sort; nil_decl :ptr Z3_func_decl; is_nil_decl :ptr Z3_func_decl; cons_decl :ptr Z3_func_decl; is_cons_decl :ptr Z3_func_decl; head_decl :ptr Z3_func_decl; tail_decl :ptr Z3_func_decl) :Z3_sort {.importc:"Z3_mk_list_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_constructor*(c :Z3_context; name :Z3_symbol; recognizer :Z3_symbol; num_fields :cuint; field_names :UncheckedArray[Z3_symbol]; sorts :UncheckedArray[Z3_sort]; sort_refs :UncheckedArray[cuint]) :Z3_constructor {.importc:"Z3_mk_constructor", cdecl, dynlib:z3Lib.}
proc Z3_constructor_num_fields*(c :Z3_context; constr :Z3_constructor) :cuint {.importc:"Z3_constructor_num_fields", cdecl, dynlib:z3Lib.}
proc Z3_del_constructor*(c :Z3_context; constr :Z3_constructor) {.importc:"Z3_del_constructor", cdecl, dynlib:z3Lib.}
proc Z3_mk_datatype*(c :Z3_context; name :Z3_symbol; num_constructors :cuint; constructors :UncheckedArray[Z3_constructor]) :Z3_sort {.importc:"Z3_mk_datatype", cdecl, dynlib:z3Lib.}
proc Z3_mk_polymorphic_datatype*(c :Z3_context; name :Z3_symbol; num_parameters :cuint; parameters :UncheckedArray[Z3_sort]; num_constructors :cuint; constructors :UncheckedArray[Z3_constructor]) :Z3_sort {.importc:"Z3_mk_polymorphic_datatype", cdecl, dynlib:z3Lib.}
proc Z3_mk_datatype_sort*(c :Z3_context; name :Z3_symbol; num_params :cuint; params :UncheckedArray[Z3_sort]) :Z3_sort {.importc:"Z3_mk_datatype_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_constructor_list*(c :Z3_context; num_constructors :cuint; constructors :UncheckedArray[Z3_constructor]) :Z3_constructor_list {.importc:"Z3_mk_constructor_list", cdecl, dynlib:z3Lib.}
proc Z3_del_constructor_list*(c :Z3_context; clist :Z3_constructor_list) {.importc:"Z3_del_constructor_list", cdecl, dynlib:z3Lib.}
proc Z3_mk_datatypes*(c :Z3_context; num_sorts :cuint; sort_names :UncheckedArray[Z3_symbol]; sorts :UncheckedArray[Z3_sort]; constructor_lists :UncheckedArray[Z3_constructor_list]) {.importc:"Z3_mk_datatypes", cdecl, dynlib:z3Lib.}
proc Z3_query_constructor*(c :Z3_context; constr :Z3_constructor; num_fields :cuint; constructor :ptr Z3_func_decl; tester :ptr Z3_func_decl; accessors :UncheckedArray[Z3_func_decl]) {.importc:"Z3_query_constructor", cdecl, dynlib:z3Lib.}
proc Z3_mk_func_decl*(c :Z3_context; s :Z3_symbol; domain_size :cuint; domain :UncheckedArray[Z3_sort]; range :Z3_sort) :Z3_func_decl {.importc:"Z3_mk_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_mk_app*(c :Z3_context; d :Z3_func_decl; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_app", cdecl, dynlib:z3Lib.}
proc Z3_mk_const*(c :Z3_context; s :Z3_symbol; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_const", cdecl, dynlib:z3Lib.}
proc Z3_mk_fresh_func_decl*(c :Z3_context; prefix :Z3_string; domain_size :cuint; domain :UncheckedArray[Z3_sort]; range :Z3_sort) :Z3_func_decl {.importc:"Z3_mk_fresh_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_mk_fresh_const*(c :Z3_context; prefix :Z3_string; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fresh_const", cdecl, dynlib:z3Lib.}
proc Z3_mk_rec_func_decl*(c :Z3_context; s :Z3_symbol; domain_size :cuint; domain :UncheckedArray[Z3_sort]; range :Z3_sort) :Z3_func_decl {.importc:"Z3_mk_rec_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_add_rec_def*(c :Z3_context; f :Z3_func_decl; n :cuint; args :UncheckedArray[Z3_ast]; body :Z3_ast) {.importc:"Z3_add_rec_def", cdecl, dynlib:z3Lib.}
proc Z3_mk_true*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_true", cdecl, dynlib:z3Lib.}
proc Z3_mk_false*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_false", cdecl, dynlib:z3Lib.}
proc Z3_mk_eq*(c :Z3_context; l :Z3_ast; r :Z3_ast) :Z3_ast {.importc:"Z3_mk_eq", cdecl, dynlib:z3Lib.}
proc Z3_mk_distinct*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_distinct", cdecl, dynlib:z3Lib.}
proc Z3_mk_not*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_mk_not", cdecl, dynlib:z3Lib.}
proc Z3_mk_ite*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast; t3 :Z3_ast) :Z3_ast {.importc:"Z3_mk_ite", cdecl, dynlib:z3Lib.}
proc Z3_mk_iff*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_iff", cdecl, dynlib:z3Lib.}
proc Z3_mk_implies*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_implies", cdecl, dynlib:z3Lib.}
proc Z3_mk_xor*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_xor", cdecl, dynlib:z3Lib.}
proc Z3_mk_and*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_and", cdecl, dynlib:z3Lib.}
proc Z3_mk_or*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_or", cdecl, dynlib:z3Lib.}
proc Z3_mk_add*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_add", cdecl, dynlib:z3Lib.}
proc Z3_mk_mul*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_mul", cdecl, dynlib:z3Lib.}
proc Z3_mk_sub*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_sub", cdecl, dynlib:z3Lib.}
proc Z3_mk_unary_minus*(c :Z3_context; arg :Z3_ast) :Z3_ast {.importc:"Z3_mk_unary_minus", cdecl, dynlib:z3Lib.}
proc Z3_mk_div*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_div", cdecl, dynlib:z3Lib.}
proc Z3_mk_mod*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_mod", cdecl, dynlib:z3Lib.}
proc Z3_mk_rem*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_rem", cdecl, dynlib:z3Lib.}
proc Z3_mk_power*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_power", cdecl, dynlib:z3Lib.}
proc Z3_mk_abs*(c :Z3_context; arg :Z3_ast) :Z3_ast {.importc:"Z3_mk_abs", cdecl, dynlib:z3Lib.}
proc Z3_mk_lt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_lt", cdecl, dynlib:z3Lib.}
proc Z3_mk_le*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_le", cdecl, dynlib:z3Lib.}
proc Z3_mk_gt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_gt", cdecl, dynlib:z3Lib.}
proc Z3_mk_ge*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_ge", cdecl, dynlib:z3Lib.}
proc Z3_mk_divides*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_divides", cdecl, dynlib:z3Lib.}
proc Z3_mk_int2real*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_int2real", cdecl, dynlib:z3Lib.}
proc Z3_mk_real2int*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_real2int", cdecl, dynlib:z3Lib.}
proc Z3_mk_is_int*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_is_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvnot*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvnot", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvredand*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvredand", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvredor*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvredor", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvand*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvand", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvor*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvor", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvxor*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvxor", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvnand*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvnand", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvnor*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvnor", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvxnor*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvxnor", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvneg*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvneg", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvadd*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvadd", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsub*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsub", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvmul*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvmul", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvudiv*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvudiv", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsdiv*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsdiv", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvurem*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvurem", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsrem*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsrem", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsmod*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsmod", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvult*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvult", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvslt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvslt", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvule*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvule", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsle*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsle", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvuge*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvuge", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsge*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsge", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvugt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvugt", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsgt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsgt", cdecl, dynlib:z3Lib.}
proc Z3_mk_concat*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_concat", cdecl, dynlib:z3Lib.}
proc Z3_mk_extract*(c :Z3_context; high :cuint; low :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_extract", cdecl, dynlib:z3Lib.}
proc Z3_mk_sign_ext*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_sign_ext", cdecl, dynlib:z3Lib.}
proc Z3_mk_zero_ext*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_zero_ext", cdecl, dynlib:z3Lib.}
proc Z3_mk_repeat*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_repeat", cdecl, dynlib:z3Lib.}
proc Z3_mk_bit2bool*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bit2bool", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvshl*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvshl", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvlshr*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvlshr", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvashr*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvashr", cdecl, dynlib:z3Lib.}
proc Z3_mk_rotate_left*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_rotate_left", cdecl, dynlib:z3Lib.}
proc Z3_mk_rotate_right*(c :Z3_context; i :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_rotate_right", cdecl, dynlib:z3Lib.}
proc Z3_mk_ext_rotate_left*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_ext_rotate_left", cdecl, dynlib:z3Lib.}
proc Z3_mk_ext_rotate_right*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_ext_rotate_right", cdecl, dynlib:z3Lib.}
proc Z3_mk_int2bv*(c :Z3_context; n :cuint; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_int2bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_bv2int*(c :Z3_context; t1 :Z3_ast; is_signed :cint) :Z3_ast {.importc:"Z3_mk_bv2int", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvadd_no_overflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast; is_signed :cint) :Z3_ast {.importc:"Z3_mk_bvadd_no_overflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvadd_no_underflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvadd_no_underflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsub_no_overflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsub_no_overflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsub_no_underflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast; is_signed :cint) :Z3_ast {.importc:"Z3_mk_bvsub_no_underflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvsdiv_no_overflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvsdiv_no_overflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvneg_no_overflow*(c :Z3_context; t1 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvneg_no_overflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvmul_no_overflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast; is_signed :cint) :Z3_ast {.importc:"Z3_mk_bvmul_no_overflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_bvmul_no_underflow*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_bvmul_no_underflow", cdecl, dynlib:z3Lib.}
proc Z3_mk_select*(c :Z3_context; a :Z3_ast; i :Z3_ast) :Z3_ast {.importc:"Z3_mk_select", cdecl, dynlib:z3Lib.}
proc Z3_mk_select_n*(c :Z3_context; a :Z3_ast; n :cuint; idxs :ptr Z3_ast) :Z3_ast {.importc:"Z3_mk_select_n", cdecl, dynlib:z3Lib.}
proc Z3_mk_store*(c :Z3_context; a :Z3_ast; i :Z3_ast; v :Z3_ast) :Z3_ast {.importc:"Z3_mk_store", cdecl, dynlib:z3Lib.}
proc Z3_mk_store_n*(c :Z3_context; a :Z3_ast; n :cuint; idxs :ptr Z3_ast; v :Z3_ast) :Z3_ast {.importc:"Z3_mk_store_n", cdecl, dynlib:z3Lib.}
proc Z3_mk_const_array*(c :Z3_context; domain :Z3_sort; v :Z3_ast) :Z3_ast {.importc:"Z3_mk_const_array", cdecl, dynlib:z3Lib.}
proc Z3_mk_map*(c :Z3_context; f :Z3_func_decl; n :cuint; args :ptr Z3_ast) :Z3_ast {.importc:"Z3_mk_map", cdecl, dynlib:z3Lib.}
proc Z3_mk_array_default*(c :Z3_context; array :Z3_ast) :Z3_ast {.importc:"Z3_mk_array_default", cdecl, dynlib:z3Lib.}
proc Z3_mk_as_array*(c :Z3_context; f :Z3_func_decl) :Z3_ast {.importc:"Z3_mk_as_array", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_sort*(c :Z3_context; ty :Z3_sort) :Z3_sort {.importc:"Z3_mk_set_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_empty_set*(c :Z3_context; domain :Z3_sort) :Z3_ast {.importc:"Z3_mk_empty_set", cdecl, dynlib:z3Lib.}
proc Z3_mk_full_set*(c :Z3_context; domain :Z3_sort) :Z3_ast {.importc:"Z3_mk_full_set", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_add*(c :Z3_context; set :Z3_ast; elem :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_add", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_del*(c :Z3_context; set :Z3_ast; elem :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_del", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_union*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_set_union", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_intersect*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_set_intersect", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_difference*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_difference", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_complement*(c :Z3_context; arg :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_complement", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_member*(c :Z3_context; elem :Z3_ast; set :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_member", cdecl, dynlib:z3Lib.}
proc Z3_mk_set_subset*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_set_subset", cdecl, dynlib:z3Lib.}
proc Z3_mk_array_ext*(c :Z3_context; arg1 :Z3_ast; arg2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_array_ext", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_sort*(c :Z3_context; elem_sort :Z3_sort) :Z3_sort {.importc:"Z3_mk_finite_set_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_finite_set_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_finite_set_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_finite_set_sort_basis*(c :Z3_context; s :Z3_sort) :Z3_sort {.importc:"Z3_get_finite_set_sort_basis", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_empty*(c :Z3_context; set_sort :Z3_sort) :Z3_ast {.importc:"Z3_mk_finite_set_empty", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_singleton*(c :Z3_context; elem :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_singleton", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_union*(c :Z3_context; s1 :Z3_ast; s2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_union", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_intersect*(c :Z3_context; s1 :Z3_ast; s2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_intersect", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_difference*(c :Z3_context; s1 :Z3_ast; s2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_difference", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_member*(c :Z3_context; elem :Z3_ast; set :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_member", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_size*(c :Z3_context; set :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_size", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_subset*(c :Z3_context; s1 :Z3_ast; s2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_subset", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_map*(c :Z3_context; f :Z3_ast; set :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_map", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_filter*(c :Z3_context; f :Z3_ast; set :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_filter", cdecl, dynlib:z3Lib.}
proc Z3_mk_finite_set_range*(c :Z3_context; low :Z3_ast; high :Z3_ast) :Z3_ast {.importc:"Z3_mk_finite_set_range", cdecl, dynlib:z3Lib.}
proc Z3_mk_numeral*(c :Z3_context; numeral :Z3_string; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_numeral", cdecl, dynlib:z3Lib.}
proc Z3_mk_real*(c :Z3_context; num :cint; den :cint) :Z3_ast {.importc:"Z3_mk_real", cdecl, dynlib:z3Lib.}
proc Z3_mk_real_int64*(c :Z3_context; num :int64; den :int64) :Z3_ast {.importc:"Z3_mk_real_int64", cdecl, dynlib:z3Lib.}
proc Z3_mk_int*(c :Z3_context; v :cint; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_unsigned_int*(c :Z3_context; v :cuint; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_unsigned_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_int64*(c :Z3_context; v :int64; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_int64", cdecl, dynlib:z3Lib.}
proc Z3_mk_unsigned_int64*(c :Z3_context; v :uint64; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_unsigned_int64", cdecl, dynlib:z3Lib.}
proc Z3_mk_bv_numeral*(c :Z3_context; sz :cuint; bits :ptr cint) :Z3_ast {.importc:"Z3_mk_bv_numeral", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_sort*(c :Z3_context; s :Z3_sort) :Z3_sort {.importc:"Z3_mk_seq_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_seq_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_seq_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_seq_sort_basis*(c :Z3_context; s :Z3_sort) :Z3_sort {.importc:"Z3_get_seq_sort_basis", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_sort*(c :Z3_context; seq :Z3_sort) :Z3_sort {.importc:"Z3_mk_re_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_re_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_re_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_re_sort_basis*(c :Z3_context; s :Z3_sort) :Z3_sort {.importc:"Z3_get_re_sort_basis", cdecl, dynlib:z3Lib.}
proc Z3_mk_string_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_string_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_char_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_string_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_string_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_char_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_char_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_string*(c :Z3_context; s :Z3_string) :Z3_ast {.importc:"Z3_mk_string", cdecl, dynlib:z3Lib.}
proc Z3_mk_lstring*(c :Z3_context; len :cuint; s :Z3_string) :Z3_ast {.importc:"Z3_mk_lstring", cdecl, dynlib:z3Lib.}
proc Z3_mk_u32string*(c :Z3_context; len :cuint; chars :UncheckedArray[cuint]) :Z3_ast {.importc:"Z3_mk_u32string", cdecl, dynlib:z3Lib.}
proc Z3_is_string*(c :Z3_context; s :Z3_ast) :cint {.importc:"Z3_is_string", cdecl, dynlib:z3Lib.}
proc Z3_get_string*(c :Z3_context; s :Z3_ast) :Z3_string {.importc:"Z3_get_string", cdecl, dynlib:z3Lib.}
proc Z3_get_lstring*(c :Z3_context; s :Z3_ast; length :ptr cuint) :Z3_char_ptr {.importc:"Z3_get_lstring", cdecl, dynlib:z3Lib.}
proc Z3_get_string_length*(c :Z3_context; s :Z3_ast) :cuint {.importc:"Z3_get_string_length", cdecl, dynlib:z3Lib.}
proc Z3_get_string_contents*(c :Z3_context; s :Z3_ast; length :cuint; contents :UncheckedArray[cuint]) {.importc:"Z3_get_string_contents", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_empty*(c :Z3_context; seq :Z3_sort) :Z3_ast {.importc:"Z3_mk_seq_empty", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_unit*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_unit", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_concat*(c :Z3_context; n :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_seq_concat", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_prefix*(c :Z3_context; prefix :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_prefix", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_suffix*(c :Z3_context; suffix :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_suffix", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_contains*(c :Z3_context; container :Z3_ast; containee :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_contains", cdecl, dynlib:z3Lib.}
proc Z3_mk_str_lt*(c :Z3_context; prefix :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_str_lt", cdecl, dynlib:z3Lib.}
proc Z3_mk_str_le*(c :Z3_context; prefix :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_str_le", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_extract*(c :Z3_context; s :Z3_ast; offset :Z3_ast; length :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_extract", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_replace*(c :Z3_context; s :Z3_ast; src :Z3_ast; dst :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_replace", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_replace_all*(c :Z3_context; s :Z3_ast; src :Z3_ast; dst :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_replace_all", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_replace_re*(c :Z3_context; s :Z3_ast; re :Z3_ast; dst :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_replace_re", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_replace_re_all*(c :Z3_context; s :Z3_ast; re :Z3_ast; dst :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_replace_re_all", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_at*(c :Z3_context; s :Z3_ast; index :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_at", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_nth*(c :Z3_context; s :Z3_ast; index :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_nth", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_length*(c :Z3_context; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_length", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_index*(c :Z3_context; s :Z3_ast; substr :Z3_ast; offset :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_index", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_last_index*(c :Z3_context; s :Z3_ast; substr :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_last_index", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_map*(c :Z3_context; f :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_map", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_mapi*(c :Z3_context; f :Z3_ast; i :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_mapi", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_foldl*(c :Z3_context; f :Z3_ast; a :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_foldl", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_foldli*(c :Z3_context; f :Z3_ast; i :Z3_ast; a :Z3_ast; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_foldli", cdecl, dynlib:z3Lib.}
proc Z3_mk_str_to_int*(c :Z3_context; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_str_to_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_int_to_str*(c :Z3_context; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_int_to_str", cdecl, dynlib:z3Lib.}
proc Z3_mk_string_to_code*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_mk_string_to_code", cdecl, dynlib:z3Lib.}
proc Z3_mk_string_from_code*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_mk_string_from_code", cdecl, dynlib:z3Lib.}
proc Z3_mk_ubv_to_str*(c :Z3_context; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_ubv_to_str", cdecl, dynlib:z3Lib.}
proc Z3_mk_sbv_to_str*(c :Z3_context; s :Z3_ast) :Z3_ast {.importc:"Z3_mk_sbv_to_str", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_to_re*(c :Z3_context; seq :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_to_re", cdecl, dynlib:z3Lib.}
proc Z3_mk_seq_in_re*(c :Z3_context; seq :Z3_ast; re :Z3_ast) :Z3_ast {.importc:"Z3_mk_seq_in_re", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_plus*(c :Z3_context; re :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_plus", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_star*(c :Z3_context; re :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_star", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_option*(c :Z3_context; re :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_option", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_union*(c :Z3_context; n :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_re_union", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_concat*(c :Z3_context; n :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_re_concat", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_range*(c :Z3_context; lo :Z3_ast; hi :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_range", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_allchar*(c :Z3_context; regex_sort :Z3_sort) :Z3_ast {.importc:"Z3_mk_re_allchar", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_loop*(c :Z3_context; r :Z3_ast; lo :cuint; hi :cuint) :Z3_ast {.importc:"Z3_mk_re_loop", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_power*(c :Z3_context; re :Z3_ast; n :cuint) :Z3_ast {.importc:"Z3_mk_re_power", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_intersect*(c :Z3_context; n :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_mk_re_intersect", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_complement*(c :Z3_context; re :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_complement", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_diff*(c :Z3_context; re1 :Z3_ast; re2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_re_diff", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_empty*(c :Z3_context; re :Z3_sort) :Z3_ast {.importc:"Z3_mk_re_empty", cdecl, dynlib:z3Lib.}
proc Z3_mk_re_full*(c :Z3_context; re :Z3_sort) :Z3_ast {.importc:"Z3_mk_re_full", cdecl, dynlib:z3Lib.}
proc Z3_mk_char*(c :Z3_context; ch :cuint) :Z3_ast {.importc:"Z3_mk_char", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_le*(c :Z3_context; ch1 :Z3_ast; ch2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_char_le", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_to_int*(c :Z3_context; ch :Z3_ast) :Z3_ast {.importc:"Z3_mk_char_to_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_to_bv*(c :Z3_context; ch :Z3_ast) :Z3_ast {.importc:"Z3_mk_char_to_bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_from_bv*(c :Z3_context; bv :Z3_ast) :Z3_ast {.importc:"Z3_mk_char_from_bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_char_is_digit*(c :Z3_context; ch :Z3_ast) :Z3_ast {.importc:"Z3_mk_char_is_digit", cdecl, dynlib:z3Lib.}
proc Z3_mk_linear_order*(c :Z3_context; a :Z3_sort; id :cuint) :Z3_func_decl {.importc:"Z3_mk_linear_order", cdecl, dynlib:z3Lib.}
proc Z3_mk_partial_order*(c :Z3_context; a :Z3_sort; id :cuint) :Z3_func_decl {.importc:"Z3_mk_partial_order", cdecl, dynlib:z3Lib.}
proc Z3_mk_piecewise_linear_order*(c :Z3_context; a :Z3_sort; id :cuint) :Z3_func_decl {.importc:"Z3_mk_piecewise_linear_order", cdecl, dynlib:z3Lib.}
proc Z3_mk_tree_order*(c :Z3_context; a :Z3_sort; id :cuint) :Z3_func_decl {.importc:"Z3_mk_tree_order", cdecl, dynlib:z3Lib.}
proc Z3_mk_transitive_closure*(c :Z3_context; f :Z3_func_decl) :Z3_func_decl {.importc:"Z3_mk_transitive_closure", cdecl, dynlib:z3Lib.}
proc Z3_mk_pattern*(c :Z3_context; num_patterns :cuint; terms :UncheckedArray[Z3_ast]) :Z3_pattern {.importc:"Z3_mk_pattern", cdecl, dynlib:z3Lib.}
proc Z3_mk_bound*(c :Z3_context; index :cuint; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_bound", cdecl, dynlib:z3Lib.}
proc Z3_mk_forall*(c :Z3_context; weight :cuint; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; num_decls :cuint; sorts :UncheckedArray[Z3_sort]; decl_names :UncheckedArray[Z3_symbol]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_forall", cdecl, dynlib:z3Lib.}
proc Z3_mk_exists*(c :Z3_context; weight :cuint; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; num_decls :cuint; sorts :UncheckedArray[Z3_sort]; decl_names :UncheckedArray[Z3_symbol]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_exists", cdecl, dynlib:z3Lib.}
proc Z3_mk_quantifier*(c :Z3_context; is_forall :cint; weight :cuint; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; num_decls :cuint; sorts :UncheckedArray[Z3_sort]; decl_names :UncheckedArray[Z3_symbol]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_quantifier", cdecl, dynlib:z3Lib.}
proc Z3_mk_quantifier_ex*(c :Z3_context; is_forall :cint; weight :cuint; quantifier_id :Z3_symbol; skolem_id :Z3_symbol; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; num_no_patterns :cuint; no_patterns :UncheckedArray[Z3_ast]; num_decls :cuint; sorts :UncheckedArray[Z3_sort]; decl_names :UncheckedArray[Z3_symbol]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_quantifier_ex", cdecl, dynlib:z3Lib.}
proc Z3_mk_forall_const*(c :Z3_context; weight :cuint; num_bound :cuint; bound :UncheckedArray[Z3_app]; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_forall_const", cdecl, dynlib:z3Lib.}
proc Z3_mk_exists_const*(c :Z3_context; weight :cuint; num_bound :cuint; bound :UncheckedArray[Z3_app]; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_exists_const", cdecl, dynlib:z3Lib.}
proc Z3_mk_quantifier_const*(c :Z3_context; is_forall :cint; weight :cuint; num_bound :cuint; bound :UncheckedArray[Z3_app]; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_quantifier_const", cdecl, dynlib:z3Lib.}
proc Z3_mk_quantifier_const_ex*(c :Z3_context; is_forall :cint; weight :cuint; quantifier_id :Z3_symbol; skolem_id :Z3_symbol; num_bound :cuint; bound :UncheckedArray[Z3_app]; num_patterns :cuint; patterns :UncheckedArray[Z3_pattern]; num_no_patterns :cuint; no_patterns :UncheckedArray[Z3_ast]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_quantifier_const_ex", cdecl, dynlib:z3Lib.}
proc Z3_mk_lambda*(c :Z3_context; num_decls :cuint; sorts :UncheckedArray[Z3_sort]; decl_names :UncheckedArray[Z3_symbol]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_lambda", cdecl, dynlib:z3Lib.}
proc Z3_mk_lambda_const*(c :Z3_context; num_bound :cuint; bound :UncheckedArray[Z3_app]; body :Z3_ast) :Z3_ast {.importc:"Z3_mk_lambda_const", cdecl, dynlib:z3Lib.}
proc Z3_get_symbol_kind*(c :Z3_context; s :Z3_symbol) :Z3_symbol_kind {.importc:"Z3_get_symbol_kind", cdecl, dynlib:z3Lib.}
proc Z3_get_symbol_int*(c :Z3_context; s :Z3_symbol) :cint {.importc:"Z3_get_symbol_int", cdecl, dynlib:z3Lib.}
proc Z3_get_symbol_string*(c :Z3_context; s :Z3_symbol) :Z3_string {.importc:"Z3_get_symbol_string", cdecl, dynlib:z3Lib.}
proc Z3_get_sort_name*(c :Z3_context; d :Z3_sort) :Z3_symbol {.importc:"Z3_get_sort_name", cdecl, dynlib:z3Lib.}
proc Z3_get_sort_id*(c :Z3_context; s :Z3_sort) :cuint {.importc:"Z3_get_sort_id", cdecl, dynlib:z3Lib.}
proc Z3_sort_to_ast*(c :Z3_context; s :Z3_sort) :Z3_ast {.importc:"Z3_sort_to_ast", cdecl, dynlib:z3Lib.}
proc Z3_is_eq_sort*(c :Z3_context; s1 :Z3_sort; s2 :Z3_sort) :cint {.importc:"Z3_is_eq_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_sort_kind*(c :Z3_context; t :Z3_sort) :Z3_sort_kind {.importc:"Z3_get_sort_kind", cdecl, dynlib:z3Lib.}
proc Z3_get_bv_sort_size*(c :Z3_context; t :Z3_sort) :cuint {.importc:"Z3_get_bv_sort_size", cdecl, dynlib:z3Lib.}
proc Z3_get_finite_domain_sort_size*(c :Z3_context; s :Z3_sort; r :ptr uint64) :cint {.importc:"Z3_get_finite_domain_sort_size", cdecl, dynlib:z3Lib.}
proc Z3_get_array_arity*(c :Z3_context; s :Z3_sort) :cuint {.importc:"Z3_get_array_arity", cdecl, dynlib:z3Lib.}
proc Z3_get_array_sort_domain*(c :Z3_context; t :Z3_sort) :Z3_sort {.importc:"Z3_get_array_sort_domain", cdecl, dynlib:z3Lib.}
proc Z3_get_array_sort_domain_n*(c :Z3_context; t :Z3_sort; idx :cuint) :Z3_sort {.importc:"Z3_get_array_sort_domain_n", cdecl, dynlib:z3Lib.}
proc Z3_get_array_sort_range*(c :Z3_context; t :Z3_sort) :Z3_sort {.importc:"Z3_get_array_sort_range", cdecl, dynlib:z3Lib.}
proc Z3_get_tuple_sort_mk_decl*(c :Z3_context; t :Z3_sort) :Z3_func_decl {.importc:"Z3_get_tuple_sort_mk_decl", cdecl, dynlib:z3Lib.}
proc Z3_get_tuple_sort_num_fields*(c :Z3_context; t :Z3_sort) :cuint {.importc:"Z3_get_tuple_sort_num_fields", cdecl, dynlib:z3Lib.}
proc Z3_get_tuple_sort_field_decl*(c :Z3_context; t :Z3_sort; i :cuint) :Z3_func_decl {.importc:"Z3_get_tuple_sort_field_decl", cdecl, dynlib:z3Lib.}
proc Z3_is_recursive_datatype_sort*(c :Z3_context; s :Z3_sort) :cint {.importc:"Z3_is_recursive_datatype_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_datatype_sort_num_constructors*(c :Z3_context; t :Z3_sort) :cuint {.importc:"Z3_get_datatype_sort_num_constructors", cdecl, dynlib:z3Lib.}
proc Z3_get_datatype_sort_constructor*(c :Z3_context; t :Z3_sort; idx :cuint) :Z3_func_decl {.importc:"Z3_get_datatype_sort_constructor", cdecl, dynlib:z3Lib.}
proc Z3_get_datatype_sort_recognizer*(c :Z3_context; t :Z3_sort; idx :cuint) :Z3_func_decl {.importc:"Z3_get_datatype_sort_recognizer", cdecl, dynlib:z3Lib.}
proc Z3_get_datatype_sort_constructor_accessor*(c :Z3_context; t :Z3_sort; idx_c :cuint; idx_a :cuint) :Z3_func_decl {.importc:"Z3_get_datatype_sort_constructor_accessor", cdecl, dynlib:z3Lib.}
proc Z3_datatype_update_field*(c :Z3_context; field_access :Z3_func_decl; t :Z3_ast; value :Z3_ast) :Z3_ast {.importc:"Z3_datatype_update_field", cdecl, dynlib:z3Lib.}
proc Z3_get_relation_arity*(c :Z3_context; s :Z3_sort) :cuint {.importc:"Z3_get_relation_arity", cdecl, dynlib:z3Lib.}
proc Z3_get_relation_column*(c :Z3_context; s :Z3_sort; col :cuint) :Z3_sort {.importc:"Z3_get_relation_column", cdecl, dynlib:z3Lib.}
proc Z3_mk_atmost*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]; k :cuint) :Z3_ast {.importc:"Z3_mk_atmost", cdecl, dynlib:z3Lib.}
proc Z3_mk_atleast*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]; k :cuint) :Z3_ast {.importc:"Z3_mk_atleast", cdecl, dynlib:z3Lib.}
proc Z3_mk_pble*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]; coeffs :UncheckedArray[cint]; k :cint) :Z3_ast {.importc:"Z3_mk_pble", cdecl, dynlib:z3Lib.}
proc Z3_mk_pbge*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]; coeffs :UncheckedArray[cint]; k :cint) :Z3_ast {.importc:"Z3_mk_pbge", cdecl, dynlib:z3Lib.}
proc Z3_mk_pbeq*(c :Z3_context; num_args :cuint; args :UncheckedArray[Z3_ast]; coeffs :UncheckedArray[cint]; k :cint) :Z3_ast {.importc:"Z3_mk_pbeq", cdecl, dynlib:z3Lib.}
proc Z3_func_decl_to_ast*(c :Z3_context; f :Z3_func_decl) :Z3_ast {.importc:"Z3_func_decl_to_ast", cdecl, dynlib:z3Lib.}
proc Z3_is_eq_func_decl*(c :Z3_context; f1 :Z3_func_decl; f2 :Z3_func_decl) :cint {.importc:"Z3_is_eq_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_get_func_decl_id*(c :Z3_context; f :Z3_func_decl) :cuint {.importc:"Z3_get_func_decl_id", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_name*(c :Z3_context; d :Z3_func_decl) :Z3_symbol {.importc:"Z3_get_decl_name", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_kind*(c :Z3_context; d :Z3_func_decl) :Z3_decl_kind {.importc:"Z3_get_decl_kind", cdecl, dynlib:z3Lib.}
proc Z3_get_domain_size*(c :Z3_context; d :Z3_func_decl) :cuint {.importc:"Z3_get_domain_size", cdecl, dynlib:z3Lib.}
proc Z3_get_arity*(c :Z3_context; d :Z3_func_decl) :cuint {.importc:"Z3_get_arity", cdecl, dynlib:z3Lib.}
proc Z3_get_domain*(c :Z3_context; d :Z3_func_decl; i :cuint) :Z3_sort {.importc:"Z3_get_domain", cdecl, dynlib:z3Lib.}
proc Z3_get_range*(c :Z3_context; d :Z3_func_decl) :Z3_sort {.importc:"Z3_get_range", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_num_parameters*(c :Z3_context; d :Z3_func_decl) :cuint {.importc:"Z3_get_decl_num_parameters", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_parameter_kind*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_parameter_kind {.importc:"Z3_get_decl_parameter_kind", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_int_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :cint {.importc:"Z3_get_decl_int_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_double_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :cdouble {.importc:"Z3_get_decl_double_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_symbol_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_symbol {.importc:"Z3_get_decl_symbol_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_sort_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_sort {.importc:"Z3_get_decl_sort_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_ast_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_ast {.importc:"Z3_get_decl_ast_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_func_decl_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_func_decl {.importc:"Z3_get_decl_func_decl_parameter", cdecl, dynlib:z3Lib.}
proc Z3_get_decl_rational_parameter*(c :Z3_context; d :Z3_func_decl; idx :cuint) :Z3_string {.importc:"Z3_get_decl_rational_parameter", cdecl, dynlib:z3Lib.}
proc Z3_app_to_ast*(c :Z3_context; a :Z3_app) :Z3_ast {.importc:"Z3_app_to_ast", cdecl, dynlib:z3Lib.}
proc Z3_get_app_decl*(c :Z3_context; a :Z3_app) :Z3_func_decl {.importc:"Z3_get_app_decl", cdecl, dynlib:z3Lib.}
proc Z3_get_app_num_args*(c :Z3_context; a :Z3_app) :cuint {.importc:"Z3_get_app_num_args", cdecl, dynlib:z3Lib.}
proc Z3_get_app_arg*(c :Z3_context; a :Z3_app; i :cuint) :Z3_ast {.importc:"Z3_get_app_arg", cdecl, dynlib:z3Lib.}
proc Z3_is_eq_ast*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :cint {.importc:"Z3_is_eq_ast", cdecl, dynlib:z3Lib.}
proc Z3_get_ast_id*(c :Z3_context; t :Z3_ast) :cuint {.importc:"Z3_get_ast_id", cdecl, dynlib:z3Lib.}
proc Z3_get_ast_hash*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_ast_hash", cdecl, dynlib:z3Lib.}
proc Z3_get_sort*(c :Z3_context; a :Z3_ast) :Z3_sort {.importc:"Z3_get_sort", cdecl, dynlib:z3Lib.}
proc Z3_is_well_sorted*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_is_well_sorted", cdecl, dynlib:z3Lib.}
proc Z3_get_bool_value*(c :Z3_context; a :Z3_ast) :Z3_lbool {.importc:"Z3_get_bool_value", cdecl, dynlib:z3Lib.}
proc Z3_get_ast_kind*(c :Z3_context; a :Z3_ast) :Z3_ast_kind {.importc:"Z3_get_ast_kind", cdecl, dynlib:z3Lib.}
proc Z3_is_app*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_app", cdecl, dynlib:z3Lib.}
proc Z3_is_ground*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_ground", cdecl, dynlib:z3Lib.}
proc Z3_get_depth*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_depth", cdecl, dynlib:z3Lib.}
proc Z3_is_numeral_ast*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_numeral_ast", cdecl, dynlib:z3Lib.}
proc Z3_is_algebraic_number*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_algebraic_number", cdecl, dynlib:z3Lib.}
proc Z3_to_app*(c :Z3_context; a :Z3_ast) :Z3_app {.importc:"Z3_to_app", cdecl, dynlib:z3Lib.}
proc Z3_to_func_decl*(c :Z3_context; a :Z3_ast) :Z3_func_decl {.importc:"Z3_to_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_string*(c :Z3_context; a :Z3_ast) :Z3_string {.importc:"Z3_get_numeral_string", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_binary_string*(c :Z3_context; a :Z3_ast) :Z3_string {.importc:"Z3_get_numeral_binary_string", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_decimal_string*(c :Z3_context; a :Z3_ast; precision :cuint) :Z3_string {.importc:"Z3_get_numeral_decimal_string", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_double*(c :Z3_context; a :Z3_ast) :cdouble {.importc:"Z3_get_numeral_double", cdecl, dynlib:z3Lib.}
proc Z3_get_numerator*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_get_numerator", cdecl, dynlib:z3Lib.}
proc Z3_get_denominator*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_get_denominator", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_small*(c :Z3_context; a :Z3_ast; num :ptr int64; den :ptr int64) :cint {.importc:"Z3_get_numeral_small", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_int*(c :Z3_context; v :Z3_ast; i :ptr cint) :cint {.importc:"Z3_get_numeral_int", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_uint*(c :Z3_context; v :Z3_ast; u :ptr cuint) :cint {.importc:"Z3_get_numeral_uint", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_uint64*(c :Z3_context; v :Z3_ast; u :ptr uint64) :cint {.importc:"Z3_get_numeral_uint64", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_int64*(c :Z3_context; v :Z3_ast; i :ptr int64) :cint {.importc:"Z3_get_numeral_int64", cdecl, dynlib:z3Lib.}
proc Z3_get_numeral_rational_int64*(c :Z3_context; v :Z3_ast; num :ptr int64; den :ptr int64) :cint {.importc:"Z3_get_numeral_rational_int64", cdecl, dynlib:z3Lib.}
proc Z3_get_algebraic_number_lower*(c :Z3_context; a :Z3_ast; precision :cuint) :Z3_ast {.importc:"Z3_get_algebraic_number_lower", cdecl, dynlib:z3Lib.}
proc Z3_get_algebraic_number_upper*(c :Z3_context; a :Z3_ast; precision :cuint) :Z3_ast {.importc:"Z3_get_algebraic_number_upper", cdecl, dynlib:z3Lib.}
proc Z3_pattern_to_ast*(c :Z3_context; p :Z3_pattern) :Z3_ast {.importc:"Z3_pattern_to_ast", cdecl, dynlib:z3Lib.}
proc Z3_get_pattern_num_terms*(c :Z3_context; p :Z3_pattern) :cuint {.importc:"Z3_get_pattern_num_terms", cdecl, dynlib:z3Lib.}
proc Z3_get_pattern*(c :Z3_context; p :Z3_pattern; idx :cuint) :Z3_ast {.importc:"Z3_get_pattern", cdecl, dynlib:z3Lib.}
proc Z3_get_index_value*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_index_value", cdecl, dynlib:z3Lib.}
proc Z3_is_quantifier_forall*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_quantifier_forall", cdecl, dynlib:z3Lib.}
proc Z3_is_quantifier_exists*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_quantifier_exists", cdecl, dynlib:z3Lib.}
proc Z3_is_lambda*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_lambda", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_weight*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_quantifier_weight", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_skolem_id*(c :Z3_context; a :Z3_ast) :Z3_symbol {.importc:"Z3_get_quantifier_skolem_id", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_id*(c :Z3_context; a :Z3_ast) :Z3_symbol {.importc:"Z3_get_quantifier_id", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_num_patterns*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_quantifier_num_patterns", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_pattern_ast*(c :Z3_context; a :Z3_ast; i :cuint) :Z3_pattern {.importc:"Z3_get_quantifier_pattern_ast", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_num_no_patterns*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_quantifier_num_no_patterns", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_no_pattern_ast*(c :Z3_context; a :Z3_ast; i :cuint) :Z3_ast {.importc:"Z3_get_quantifier_no_pattern_ast", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_num_bound*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_get_quantifier_num_bound", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_bound_name*(c :Z3_context; a :Z3_ast; i :cuint) :Z3_symbol {.importc:"Z3_get_quantifier_bound_name", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_bound_sort*(c :Z3_context; a :Z3_ast; i :cuint) :Z3_sort {.importc:"Z3_get_quantifier_bound_sort", cdecl, dynlib:z3Lib.}
proc Z3_get_quantifier_body*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_get_quantifier_body", cdecl, dynlib:z3Lib.}
proc Z3_simplify*(c :Z3_context; a :Z3_ast) :Z3_ast {.importc:"Z3_simplify", cdecl, dynlib:z3Lib.}
proc Z3_simplify_ex*(c :Z3_context; a :Z3_ast; p :Z3_params) :Z3_ast {.importc:"Z3_simplify_ex", cdecl, dynlib:z3Lib.}
proc Z3_simplify_get_help*(c :Z3_context) :Z3_string {.importc:"Z3_simplify_get_help", cdecl, dynlib:z3Lib.}
proc Z3_simplify_get_param_descrs*(c :Z3_context) :Z3_param_descrs {.importc:"Z3_simplify_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_update_term*(c :Z3_context; a :Z3_ast; num_args :cuint; args :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_update_term", cdecl, dynlib:z3Lib.}
proc Z3_substitute*(c :Z3_context; a :Z3_ast; num_exprs :cuint; `from` :UncheckedArray[Z3_ast]; to :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_substitute", cdecl, dynlib:z3Lib.}
proc Z3_substitute_vars*(c :Z3_context; a :Z3_ast; num_exprs :cuint; to :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_substitute_vars", cdecl, dynlib:z3Lib.}
proc Z3_substitute_funs*(c :Z3_context; a :Z3_ast; num_funs :cuint; `from` :UncheckedArray[Z3_func_decl]; to :UncheckedArray[Z3_ast]) :Z3_ast {.importc:"Z3_substitute_funs", cdecl, dynlib:z3Lib.}
proc Z3_translate*(source :Z3_context; a :Z3_ast; target :Z3_context) :Z3_ast {.importc:"Z3_translate", cdecl, dynlib:z3Lib.}
proc Z3_mk_model*(c :Z3_context) :Z3_model {.importc:"Z3_mk_model", cdecl, dynlib:z3Lib.}
proc Z3_model_inc_ref*(c :Z3_context; m :Z3_model) {.importc:"Z3_model_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_model_dec_ref*(c :Z3_context; m :Z3_model) {.importc:"Z3_model_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_model_eval*(c :Z3_context; m :Z3_model; t :Z3_ast; model_completion :cint; v :ptr Z3_ast) :cint {.importc:"Z3_model_eval", cdecl, dynlib:z3Lib.}
proc Z3_model_get_const_interp*(c :Z3_context; m :Z3_model; a :Z3_func_decl) :Z3_ast {.importc:"Z3_model_get_const_interp", cdecl, dynlib:z3Lib.}
proc Z3_model_has_interp*(c :Z3_context; m :Z3_model; a :Z3_func_decl) :cint {.importc:"Z3_model_has_interp", cdecl, dynlib:z3Lib.}
proc Z3_model_get_func_interp*(c :Z3_context; m :Z3_model; f :Z3_func_decl) :Z3_func_interp {.importc:"Z3_model_get_func_interp", cdecl, dynlib:z3Lib.}
proc Z3_model_get_num_consts*(c :Z3_context; m :Z3_model) :cuint {.importc:"Z3_model_get_num_consts", cdecl, dynlib:z3Lib.}
proc Z3_model_get_const_decl*(c :Z3_context; m :Z3_model; i :cuint) :Z3_func_decl {.importc:"Z3_model_get_const_decl", cdecl, dynlib:z3Lib.}
proc Z3_model_get_num_funcs*(c :Z3_context; m :Z3_model) :cuint {.importc:"Z3_model_get_num_funcs", cdecl, dynlib:z3Lib.}
proc Z3_model_get_func_decl*(c :Z3_context; m :Z3_model; i :cuint) :Z3_func_decl {.importc:"Z3_model_get_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_model_get_num_sorts*(c :Z3_context; m :Z3_model) :cuint {.importc:"Z3_model_get_num_sorts", cdecl, dynlib:z3Lib.}
proc Z3_model_get_sort*(c :Z3_context; m :Z3_model; i :cuint) :Z3_sort {.importc:"Z3_model_get_sort", cdecl, dynlib:z3Lib.}
proc Z3_model_get_sort_universe*(c :Z3_context; m :Z3_model; s :Z3_sort) :Z3_ast_vector {.importc:"Z3_model_get_sort_universe", cdecl, dynlib:z3Lib.}
proc Z3_model_translate*(c :Z3_context; m :Z3_model; dst :Z3_context) :Z3_model {.importc:"Z3_model_translate", cdecl, dynlib:z3Lib.}
proc Z3_is_as_array*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_is_as_array", cdecl, dynlib:z3Lib.}
proc Z3_get_as_array_func_decl*(c :Z3_context; a :Z3_ast) :Z3_func_decl {.importc:"Z3_get_as_array_func_decl", cdecl, dynlib:z3Lib.}
proc Z3_add_func_interp*(c :Z3_context; m :Z3_model; f :Z3_func_decl; default_value :Z3_ast) :Z3_func_interp {.importc:"Z3_add_func_interp", cdecl, dynlib:z3Lib.}
proc Z3_add_const_interp*(c :Z3_context; m :Z3_model; f :Z3_func_decl; a :Z3_ast) {.importc:"Z3_add_const_interp", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_inc_ref*(c :Z3_context; f :Z3_func_interp) {.importc:"Z3_func_interp_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_dec_ref*(c :Z3_context; f :Z3_func_interp) {.importc:"Z3_func_interp_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_get_num_entries*(c :Z3_context; f :Z3_func_interp) :cuint {.importc:"Z3_func_interp_get_num_entries", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_get_entry*(c :Z3_context; f :Z3_func_interp; i :cuint) :Z3_func_entry {.importc:"Z3_func_interp_get_entry", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_get_else*(c :Z3_context; f :Z3_func_interp) :Z3_ast {.importc:"Z3_func_interp_get_else", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_set_else*(c :Z3_context; f :Z3_func_interp; else_value :Z3_ast) {.importc:"Z3_func_interp_set_else", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_get_arity*(c :Z3_context; f :Z3_func_interp) :cuint {.importc:"Z3_func_interp_get_arity", cdecl, dynlib:z3Lib.}
proc Z3_func_interp_add_entry*(c :Z3_context; fi :Z3_func_interp; args :Z3_ast_vector; value :Z3_ast) {.importc:"Z3_func_interp_add_entry", cdecl, dynlib:z3Lib.}
proc Z3_func_entry_inc_ref*(c :Z3_context; e :Z3_func_entry) {.importc:"Z3_func_entry_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_func_entry_dec_ref*(c :Z3_context; e :Z3_func_entry) {.importc:"Z3_func_entry_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_func_entry_get_value*(c :Z3_context; e :Z3_func_entry) :Z3_ast {.importc:"Z3_func_entry_get_value", cdecl, dynlib:z3Lib.}
proc Z3_func_entry_get_num_args*(c :Z3_context; e :Z3_func_entry) :cuint {.importc:"Z3_func_entry_get_num_args", cdecl, dynlib:z3Lib.}
proc Z3_func_entry_get_arg*(c :Z3_context; e :Z3_func_entry; i :cuint) :Z3_ast {.importc:"Z3_func_entry_get_arg", cdecl, dynlib:z3Lib.}
proc Z3_open_log*(filename :Z3_string) :cint {.importc:"Z3_open_log", cdecl, dynlib:z3Lib.}
proc Z3_append_log*(string :Z3_string) {.importc:"Z3_append_log", cdecl, dynlib:z3Lib.}
proc Z3_close_log*() {.importc:"Z3_close_log", cdecl, dynlib:z3Lib.}
proc Z3_toggle_warning_messages*(enabled :cint) {.importc:"Z3_toggle_warning_messages", cdecl, dynlib:z3Lib.}
proc Z3_set_ast_print_mode*(c :Z3_context; mode :Z3_ast_print_mode) {.importc:"Z3_set_ast_print_mode", cdecl, dynlib:z3Lib.}
proc Z3_ast_to_string*(c :Z3_context; a :Z3_ast) :Z3_string {.importc:"Z3_ast_to_string", cdecl, dynlib:z3Lib.}
proc Z3_pattern_to_string*(c :Z3_context; p :Z3_pattern) :Z3_string {.importc:"Z3_pattern_to_string", cdecl, dynlib:z3Lib.}
proc Z3_sort_to_string*(c :Z3_context; s :Z3_sort) :Z3_string {.importc:"Z3_sort_to_string", cdecl, dynlib:z3Lib.}
proc Z3_func_decl_to_string*(c :Z3_context; d :Z3_func_decl) :Z3_string {.importc:"Z3_func_decl_to_string", cdecl, dynlib:z3Lib.}
proc Z3_model_to_string*(c :Z3_context; m :Z3_model) :Z3_string {.importc:"Z3_model_to_string", cdecl, dynlib:z3Lib.}
proc Z3_benchmark_to_smtlib_string*(c :Z3_context; name :Z3_string; logic :Z3_string; status :Z3_string; attributes :Z3_string; num_assumptions :cuint; assumptions :UncheckedArray[Z3_ast]; formula :Z3_ast) :Z3_string {.importc:"Z3_benchmark_to_smtlib_string", cdecl, dynlib:z3Lib.}
proc Z3_parse_smtlib2_string*(c :Z3_context; str :Z3_string; num_sorts :cuint; sort_names :UncheckedArray[Z3_symbol]; sorts :UncheckedArray[Z3_sort]; num_decls :cuint; decl_names :UncheckedArray[Z3_symbol]; decls :UncheckedArray[Z3_func_decl]) :Z3_ast_vector {.importc:"Z3_parse_smtlib2_string", cdecl, dynlib:z3Lib.}
proc Z3_parse_smtlib2_file*(c :Z3_context; file_name :Z3_string; num_sorts :cuint; sort_names :UncheckedArray[Z3_symbol]; sorts :UncheckedArray[Z3_sort]; num_decls :cuint; decl_names :UncheckedArray[Z3_symbol]; decls :UncheckedArray[Z3_func_decl]) :Z3_ast_vector {.importc:"Z3_parse_smtlib2_file", cdecl, dynlib:z3Lib.}
proc Z3_eval_smtlib2_string*(c :Z3_context; str :Z3_string) :Z3_string {.importc:"Z3_eval_smtlib2_string", cdecl, dynlib:z3Lib.}
proc Z3_mk_parser_context*(c :Z3_context) :Z3_parser_context {.importc:"Z3_mk_parser_context", cdecl, dynlib:z3Lib.}
proc Z3_parser_context_inc_ref*(c :Z3_context; pc :Z3_parser_context) {.importc:"Z3_parser_context_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_parser_context_dec_ref*(c :Z3_context; pc :Z3_parser_context) {.importc:"Z3_parser_context_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_parser_context_add_sort*(c :Z3_context; pc :Z3_parser_context; s :Z3_sort) {.importc:"Z3_parser_context_add_sort", cdecl, dynlib:z3Lib.}
proc Z3_parser_context_add_decl*(c :Z3_context; pc :Z3_parser_context; f :Z3_func_decl) {.importc:"Z3_parser_context_add_decl", cdecl, dynlib:z3Lib.}
proc Z3_parser_context_from_string*(c :Z3_context; pc :Z3_parser_context; s :Z3_string) :Z3_ast_vector {.importc:"Z3_parser_context_from_string", cdecl, dynlib:z3Lib.}
proc Z3_get_error_code*(c :Z3_context) :Z3_error_code {.importc:"Z3_get_error_code", cdecl, dynlib:z3Lib.}
proc Z3_set_error_handler*(c :Z3_context; h :Z3_error_handler) {.importc:"Z3_set_error_handler", cdecl, dynlib:z3Lib.}
proc Z3_set_error*(c :Z3_context; e :Z3_error_code) {.importc:"Z3_set_error", cdecl, dynlib:z3Lib.}
proc Z3_get_error_msg*(c :Z3_context; err :Z3_error_code) :Z3_string {.importc:"Z3_get_error_msg", cdecl, dynlib:z3Lib.}
proc Z3_get_version*(major :ptr cuint; minor :ptr cuint; build_number :ptr cuint; revision_number :ptr cuint) {.importc:"Z3_get_version", cdecl, dynlib:z3Lib.}
proc Z3_get_full_version*() :Z3_string {.importc:"Z3_get_full_version", cdecl, dynlib:z3Lib.}
proc Z3_enable_trace*(tag :Z3_string) {.importc:"Z3_enable_trace", cdecl, dynlib:z3Lib.}
proc Z3_disable_trace*(tag :Z3_string) {.importc:"Z3_disable_trace", cdecl, dynlib:z3Lib.}
proc Z3_reset_memory*() {.importc:"Z3_reset_memory", cdecl, dynlib:z3Lib.}
proc Z3_finalize_memory*() {.importc:"Z3_finalize_memory", cdecl, dynlib:z3Lib.}
proc Z3_mk_goal*(c :Z3_context; models :cint; unsat_cores :cint; proofs :cint) :Z3_goal {.importc:"Z3_mk_goal", cdecl, dynlib:z3Lib.}
proc Z3_goal_inc_ref*(c :Z3_context; g :Z3_goal) {.importc:"Z3_goal_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_goal_dec_ref*(c :Z3_context; g :Z3_goal) {.importc:"Z3_goal_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_goal_precision*(c :Z3_context; g :Z3_goal) :Z3_goal_prec {.importc:"Z3_goal_precision", cdecl, dynlib:z3Lib.}
proc Z3_goal_assert*(c :Z3_context; g :Z3_goal; a :Z3_ast) {.importc:"Z3_goal_assert", cdecl, dynlib:z3Lib.}
proc Z3_goal_inconsistent*(c :Z3_context; g :Z3_goal) :cint {.importc:"Z3_goal_inconsistent", cdecl, dynlib:z3Lib.}
proc Z3_goal_depth*(c :Z3_context; g :Z3_goal) :cuint {.importc:"Z3_goal_depth", cdecl, dynlib:z3Lib.}
proc Z3_goal_reset*(c :Z3_context; g :Z3_goal) {.importc:"Z3_goal_reset", cdecl, dynlib:z3Lib.}
proc Z3_goal_size*(c :Z3_context; g :Z3_goal) :cuint {.importc:"Z3_goal_size", cdecl, dynlib:z3Lib.}
proc Z3_goal_formula*(c :Z3_context; g :Z3_goal; idx :cuint) :Z3_ast {.importc:"Z3_goal_formula", cdecl, dynlib:z3Lib.}
proc Z3_goal_num_exprs*(c :Z3_context; g :Z3_goal) :cuint {.importc:"Z3_goal_num_exprs", cdecl, dynlib:z3Lib.}
proc Z3_goal_is_decided_sat*(c :Z3_context; g :Z3_goal) :cint {.importc:"Z3_goal_is_decided_sat", cdecl, dynlib:z3Lib.}
proc Z3_goal_is_decided_unsat*(c :Z3_context; g :Z3_goal) :cint {.importc:"Z3_goal_is_decided_unsat", cdecl, dynlib:z3Lib.}
proc Z3_goal_translate*(source :Z3_context; g :Z3_goal; target :Z3_context) :Z3_goal {.importc:"Z3_goal_translate", cdecl, dynlib:z3Lib.}
proc Z3_goal_convert_model*(c :Z3_context; g :Z3_goal; m :Z3_model) :Z3_model {.importc:"Z3_goal_convert_model", cdecl, dynlib:z3Lib.}
proc Z3_goal_to_string*(c :Z3_context; g :Z3_goal) :Z3_string {.importc:"Z3_goal_to_string", cdecl, dynlib:z3Lib.}
proc Z3_goal_to_dimacs_string*(c :Z3_context; g :Z3_goal; include_names :cint) :Z3_string {.importc:"Z3_goal_to_dimacs_string", cdecl, dynlib:z3Lib.}
proc Z3_mk_tactic*(c :Z3_context; name :Z3_string) :Z3_tactic {.importc:"Z3_mk_tactic", cdecl, dynlib:z3Lib.}
proc Z3_tactic_inc_ref*(c :Z3_context; t :Z3_tactic) {.importc:"Z3_tactic_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_tactic_dec_ref*(c :Z3_context; g :Z3_tactic) {.importc:"Z3_tactic_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_mk_probe*(c :Z3_context; name :Z3_string) :Z3_probe {.importc:"Z3_mk_probe", cdecl, dynlib:z3Lib.}
proc Z3_probe_inc_ref*(c :Z3_context; p :Z3_probe) {.importc:"Z3_probe_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_probe_dec_ref*(c :Z3_context; p :Z3_probe) {.importc:"Z3_probe_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_tactic_and_then*(c :Z3_context; t1 :Z3_tactic; t2 :Z3_tactic) :Z3_tactic {.importc:"Z3_tactic_and_then", cdecl, dynlib:z3Lib.}
proc Z3_tactic_or_else*(c :Z3_context; t1 :Z3_tactic; t2 :Z3_tactic) :Z3_tactic {.importc:"Z3_tactic_or_else", cdecl, dynlib:z3Lib.}
proc Z3_tactic_par_or*(c :Z3_context; num :cuint; ts :UncheckedArray[Z3_tactic]) :Z3_tactic {.importc:"Z3_tactic_par_or", cdecl, dynlib:z3Lib.}
proc Z3_tactic_par_and_then*(c :Z3_context; t1 :Z3_tactic; t2 :Z3_tactic) :Z3_tactic {.importc:"Z3_tactic_par_and_then", cdecl, dynlib:z3Lib.}
proc Z3_tactic_try_for*(c :Z3_context; t :Z3_tactic; ms :cuint) :Z3_tactic {.importc:"Z3_tactic_try_for", cdecl, dynlib:z3Lib.}
proc Z3_tactic_when*(c :Z3_context; p :Z3_probe; t :Z3_tactic) :Z3_tactic {.importc:"Z3_tactic_when", cdecl, dynlib:z3Lib.}
proc Z3_tactic_cond*(c :Z3_context; p :Z3_probe; t1 :Z3_tactic; t2 :Z3_tactic) :Z3_tactic {.importc:"Z3_tactic_cond", cdecl, dynlib:z3Lib.}
proc Z3_tactic_repeat*(c :Z3_context; t :Z3_tactic; max :cuint) :Z3_tactic {.importc:"Z3_tactic_repeat", cdecl, dynlib:z3Lib.}
proc Z3_tactic_skip*(c :Z3_context) :Z3_tactic {.importc:"Z3_tactic_skip", cdecl, dynlib:z3Lib.}
proc Z3_tactic_fail*(c :Z3_context) :Z3_tactic {.importc:"Z3_tactic_fail", cdecl, dynlib:z3Lib.}
proc Z3_tactic_fail_if*(c :Z3_context; p :Z3_probe) :Z3_tactic {.importc:"Z3_tactic_fail_if", cdecl, dynlib:z3Lib.}
proc Z3_tactic_fail_if_not_decided*(c :Z3_context) :Z3_tactic {.importc:"Z3_tactic_fail_if_not_decided", cdecl, dynlib:z3Lib.}
proc Z3_tactic_using_params*(c :Z3_context; t :Z3_tactic; p :Z3_params) :Z3_tactic {.importc:"Z3_tactic_using_params", cdecl, dynlib:z3Lib.}
proc Z3_mk_simplifier*(c :Z3_context; name :Z3_string) :Z3_simplifier {.importc:"Z3_mk_simplifier", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_inc_ref*(c :Z3_context; t :Z3_simplifier) {.importc:"Z3_simplifier_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_dec_ref*(c :Z3_context; g :Z3_simplifier) {.importc:"Z3_simplifier_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_solver_add_simplifier*(c :Z3_context; solver :Z3_solver; simplifier :Z3_simplifier) :Z3_solver {.importc:"Z3_solver_add_simplifier", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_and_then*(c :Z3_context; t1 :Z3_simplifier; t2 :Z3_simplifier) :Z3_simplifier {.importc:"Z3_simplifier_and_then", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_using_params*(c :Z3_context; t :Z3_simplifier; p :Z3_params) :Z3_simplifier {.importc:"Z3_simplifier_using_params", cdecl, dynlib:z3Lib.}
proc Z3_get_num_simplifiers*(c :Z3_context) :cuint {.importc:"Z3_get_num_simplifiers", cdecl, dynlib:z3Lib.}
proc Z3_get_simplifier_name*(c :Z3_context; i :cuint) :Z3_string {.importc:"Z3_get_simplifier_name", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_get_help*(c :Z3_context; t :Z3_simplifier) :Z3_string {.importc:"Z3_simplifier_get_help", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_get_param_descrs*(c :Z3_context; t :Z3_simplifier) :Z3_param_descrs {.importc:"Z3_simplifier_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_simplifier_get_descr*(c :Z3_context; name :Z3_string) :Z3_string {.importc:"Z3_simplifier_get_descr", cdecl, dynlib:z3Lib.}
proc Z3_probe_const*(x :Z3_context; val :cdouble) :Z3_probe {.importc:"Z3_probe_const", cdecl, dynlib:z3Lib.}
proc Z3_probe_lt*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_lt", cdecl, dynlib:z3Lib.}
proc Z3_probe_gt*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_gt", cdecl, dynlib:z3Lib.}
proc Z3_probe_le*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_le", cdecl, dynlib:z3Lib.}
proc Z3_probe_ge*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_ge", cdecl, dynlib:z3Lib.}
proc Z3_probe_eq*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_eq", cdecl, dynlib:z3Lib.}
proc Z3_probe_and*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_and", cdecl, dynlib:z3Lib.}
proc Z3_probe_or*(x :Z3_context; p1 :Z3_probe; p2 :Z3_probe) :Z3_probe {.importc:"Z3_probe_or", cdecl, dynlib:z3Lib.}
proc Z3_probe_not*(x :Z3_context; p :Z3_probe) :Z3_probe {.importc:"Z3_probe_not", cdecl, dynlib:z3Lib.}
proc Z3_get_num_tactics*(c :Z3_context) :cuint {.importc:"Z3_get_num_tactics", cdecl, dynlib:z3Lib.}
proc Z3_get_tactic_name*(c :Z3_context; i :cuint) :Z3_string {.importc:"Z3_get_tactic_name", cdecl, dynlib:z3Lib.}
proc Z3_get_num_probes*(c :Z3_context) :cuint {.importc:"Z3_get_num_probes", cdecl, dynlib:z3Lib.}
proc Z3_get_probe_name*(c :Z3_context; i :cuint) :Z3_string {.importc:"Z3_get_probe_name", cdecl, dynlib:z3Lib.}
proc Z3_tactic_get_help*(c :Z3_context; t :Z3_tactic) :Z3_string {.importc:"Z3_tactic_get_help", cdecl, dynlib:z3Lib.}
proc Z3_tactic_get_param_descrs*(c :Z3_context; t :Z3_tactic) :Z3_param_descrs {.importc:"Z3_tactic_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_tactic_get_descr*(c :Z3_context; name :Z3_string) :Z3_string {.importc:"Z3_tactic_get_descr", cdecl, dynlib:z3Lib.}
proc Z3_probe_get_descr*(c :Z3_context; name :Z3_string) :Z3_string {.importc:"Z3_probe_get_descr", cdecl, dynlib:z3Lib.}
proc Z3_probe_apply*(c :Z3_context; p :Z3_probe; g :Z3_goal) :cdouble {.importc:"Z3_probe_apply", cdecl, dynlib:z3Lib.}
proc Z3_tactic_apply*(c :Z3_context; t :Z3_tactic; g :Z3_goal) :Z3_apply_result {.importc:"Z3_tactic_apply", cdecl, dynlib:z3Lib.}
proc Z3_tactic_apply_ex*(c :Z3_context; t :Z3_tactic; g :Z3_goal; p :Z3_params) :Z3_apply_result {.importc:"Z3_tactic_apply_ex", cdecl, dynlib:z3Lib.}
proc Z3_apply_result_inc_ref*(c :Z3_context; r :Z3_apply_result) {.importc:"Z3_apply_result_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_apply_result_dec_ref*(c :Z3_context; r :Z3_apply_result) {.importc:"Z3_apply_result_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_apply_result_to_string*(c :Z3_context; r :Z3_apply_result) :Z3_string {.importc:"Z3_apply_result_to_string", cdecl, dynlib:z3Lib.}
proc Z3_apply_result_get_num_subgoals*(c :Z3_context; r :Z3_apply_result) :cuint {.importc:"Z3_apply_result_get_num_subgoals", cdecl, dynlib:z3Lib.}
proc Z3_apply_result_get_subgoal*(c :Z3_context; r :Z3_apply_result; i :cuint) :Z3_goal {.importc:"Z3_apply_result_get_subgoal", cdecl, dynlib:z3Lib.}
proc Z3_mk_solver*(c :Z3_context) :Z3_solver {.importc:"Z3_mk_solver", cdecl, dynlib:z3Lib.}
proc Z3_mk_simple_solver*(c :Z3_context) :Z3_solver {.importc:"Z3_mk_simple_solver", cdecl, dynlib:z3Lib.}
proc Z3_mk_solver_for_logic*(c :Z3_context; logic :Z3_symbol) :Z3_solver {.importc:"Z3_mk_solver_for_logic", cdecl, dynlib:z3Lib.}
proc Z3_mk_solver_from_tactic*(c :Z3_context; t :Z3_tactic) :Z3_solver {.importc:"Z3_mk_solver_from_tactic", cdecl, dynlib:z3Lib.}
proc Z3_solver_translate*(source :Z3_context; s :Z3_solver; target :Z3_context) :Z3_solver {.importc:"Z3_solver_translate", cdecl, dynlib:z3Lib.}
proc Z3_solver_import_model_converter*(ctx :Z3_context; src :Z3_solver; dst :Z3_solver) {.importc:"Z3_solver_import_model_converter", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_help*(c :Z3_context; s :Z3_solver) :Z3_string {.importc:"Z3_solver_get_help", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_param_descrs*(c :Z3_context; s :Z3_solver) :Z3_param_descrs {.importc:"Z3_solver_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_solver_set_params*(c :Z3_context; s :Z3_solver; p :Z3_params) {.importc:"Z3_solver_set_params", cdecl, dynlib:z3Lib.}
proc Z3_solver_inc_ref*(c :Z3_context; s :Z3_solver) {.importc:"Z3_solver_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_solver_dec_ref*(c :Z3_context; s :Z3_solver) {.importc:"Z3_solver_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_solver_interrupt*(c :Z3_context; s :Z3_solver) {.importc:"Z3_solver_interrupt", cdecl, dynlib:z3Lib.}
proc Z3_solver_push*(c :Z3_context; s :Z3_solver) {.importc:"Z3_solver_push", cdecl, dynlib:z3Lib.}
proc Z3_solver_pop*(c :Z3_context; s :Z3_solver; n :cuint) {.importc:"Z3_solver_pop", cdecl, dynlib:z3Lib.}
proc Z3_solver_reset*(c :Z3_context; s :Z3_solver) {.importc:"Z3_solver_reset", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_num_scopes*(c :Z3_context; s :Z3_solver) :cuint {.importc:"Z3_solver_get_num_scopes", cdecl, dynlib:z3Lib.}
proc Z3_solver_assert*(c :Z3_context; s :Z3_solver; a :Z3_ast) {.importc:"Z3_solver_assert", cdecl, dynlib:z3Lib.}
proc Z3_solver_assert_and_track*(c :Z3_context; s :Z3_solver; a :Z3_ast; p :Z3_ast) {.importc:"Z3_solver_assert_and_track", cdecl, dynlib:z3Lib.}
proc Z3_solver_from_file*(c :Z3_context; s :Z3_solver; file_name :Z3_string) {.importc:"Z3_solver_from_file", cdecl, dynlib:z3Lib.}
proc Z3_solver_from_string*(c :Z3_context; s :Z3_solver; str :Z3_string) {.importc:"Z3_solver_from_string", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_assertions*(c :Z3_context; s :Z3_solver) :Z3_ast_vector {.importc:"Z3_solver_get_assertions", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_units*(c :Z3_context; s :Z3_solver) :Z3_ast_vector {.importc:"Z3_solver_get_units", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_trail*(c :Z3_context; s :Z3_solver) :Z3_ast_vector {.importc:"Z3_solver_get_trail", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_non_units*(c :Z3_context; s :Z3_solver) :Z3_ast_vector {.importc:"Z3_solver_get_non_units", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_levels*(c :Z3_context; s :Z3_solver; literals :Z3_ast_vector; sz :cuint; levels :UncheckedArray[cuint]) {.importc:"Z3_solver_get_levels", cdecl, dynlib:z3Lib.}
proc Z3_solver_congruence_root*(c :Z3_context; s :Z3_solver; a :Z3_ast) :Z3_ast {.importc:"Z3_solver_congruence_root", cdecl, dynlib:z3Lib.}
proc Z3_solver_congruence_next*(c :Z3_context; s :Z3_solver; a :Z3_ast) :Z3_ast {.importc:"Z3_solver_congruence_next", cdecl, dynlib:z3Lib.}
proc Z3_solver_congruence_explain*(c :Z3_context; s :Z3_solver; a :Z3_ast; b :Z3_ast) :Z3_ast {.importc:"Z3_solver_congruence_explain", cdecl, dynlib:z3Lib.}
proc Z3_solver_solve_for*(c :Z3_context; s :Z3_solver; variables :Z3_ast_vector; terms :Z3_ast_vector; guards :Z3_ast_vector) {.importc:"Z3_solver_solve_for", cdecl, dynlib:z3Lib.}
proc Z3_solver_register_on_clause*(c :Z3_context; s :Z3_solver; user_context :pointer; on_clause_eh :Z3_on_clause_eh) {.importc:"Z3_solver_register_on_clause", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_init*(c :Z3_context; s :Z3_solver; user_context :pointer; push_eh :Z3_push_eh; pop_eh :Z3_pop_eh; fresh_eh :Z3_fresh_eh) {.importc:"Z3_solver_propagate_init", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_fixed*(c :Z3_context; s :Z3_solver; fixed_eh :Z3_fixed_eh) {.importc:"Z3_solver_propagate_fixed", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_final*(c :Z3_context; s :Z3_solver; final_eh :Z3_final_eh) {.importc:"Z3_solver_propagate_final", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_eq*(c :Z3_context; s :Z3_solver; eq_eh :Z3_eq_eh) {.importc:"Z3_solver_propagate_eq", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_diseq*(c :Z3_context; s :Z3_solver; eq_eh :Z3_eq_eh) {.importc:"Z3_solver_propagate_diseq", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_created*(c :Z3_context; s :Z3_solver; created_eh :Z3_created_eh) {.importc:"Z3_solver_propagate_created", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_decide*(c :Z3_context; s :Z3_solver; decide_eh :Z3_decide_eh) {.importc:"Z3_solver_propagate_decide", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_on_binding*(c :Z3_context; s :Z3_solver; on_binding_eh :Z3_on_binding_eh) {.importc:"Z3_solver_propagate_on_binding", cdecl, dynlib:z3Lib.}
proc Z3_solver_next_split*(c :Z3_context; cb :Z3_solver_callback; t :Z3_ast; idx :cuint; phase :Z3_lbool) :cint {.importc:"Z3_solver_next_split", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_declare*(c :Z3_context; name :Z3_symbol; n :cuint; domain :ptr Z3_sort; range :Z3_sort) :Z3_func_decl {.importc:"Z3_solver_propagate_declare", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_register*(c :Z3_context; s :Z3_solver; e :Z3_ast) {.importc:"Z3_solver_propagate_register", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_register_cb*(c :Z3_context; cb :Z3_solver_callback; e :Z3_ast) {.importc:"Z3_solver_propagate_register_cb", cdecl, dynlib:z3Lib.}
proc Z3_solver_propagate_consequence*(c :Z3_context; cb :Z3_solver_callback; num_fixed :cuint; fixed :ptr Z3_ast; num_eqs :cuint; eq_lhs :ptr Z3_ast; eq_rhs :ptr Z3_ast; conseq :Z3_ast) :cint {.importc:"Z3_solver_propagate_consequence", cdecl, dynlib:z3Lib.}
proc Z3_solver_set_initial_value*(c :Z3_context; s :Z3_solver; v :Z3_ast; val :Z3_ast) {.importc:"Z3_solver_set_initial_value", cdecl, dynlib:z3Lib.}
proc Z3_solver_check*(c :Z3_context; s :Z3_solver) :Z3_lbool {.importc:"Z3_solver_check", cdecl, dynlib:z3Lib.}
proc Z3_solver_check_assumptions*(c :Z3_context; s :Z3_solver; num_assumptions :cuint; assumptions :UncheckedArray[Z3_ast]) :Z3_lbool {.importc:"Z3_solver_check_assumptions", cdecl, dynlib:z3Lib.}
proc Z3_get_implied_equalities*(c :Z3_context; s :Z3_solver; num_terms :cuint; terms :UncheckedArray[Z3_ast]; class_ids :UncheckedArray[cuint]) :Z3_lbool {.importc:"Z3_get_implied_equalities", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_consequences*(c :Z3_context; s :Z3_solver; assumptions :Z3_ast_vector; variables :Z3_ast_vector; consequences :Z3_ast_vector) :Z3_lbool {.importc:"Z3_solver_get_consequences", cdecl, dynlib:z3Lib.}
proc Z3_solver_cube*(c :Z3_context; s :Z3_solver; vars :Z3_ast_vector; backtrack_level :cuint) :Z3_ast_vector {.importc:"Z3_solver_cube", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_model*(c :Z3_context; s :Z3_solver) :Z3_model {.importc:"Z3_solver_get_model", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_proof*(c :Z3_context; s :Z3_solver) :Z3_ast {.importc:"Z3_solver_get_proof", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_unsat_core*(c :Z3_context; s :Z3_solver) :Z3_ast_vector {.importc:"Z3_solver_get_unsat_core", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_reason_unknown*(c :Z3_context; s :Z3_solver) :Z3_string {.importc:"Z3_solver_get_reason_unknown", cdecl, dynlib:z3Lib.}
proc Z3_solver_get_statistics*(c :Z3_context; s :Z3_solver) :Z3_stats {.importc:"Z3_solver_get_statistics", cdecl, dynlib:z3Lib.}
proc Z3_solver_to_string*(c :Z3_context; s :Z3_solver) :Z3_string {.importc:"Z3_solver_to_string", cdecl, dynlib:z3Lib.}
proc Z3_solver_to_dimacs_string*(c :Z3_context; s :Z3_solver; include_names :cint) :Z3_string {.importc:"Z3_solver_to_dimacs_string", cdecl, dynlib:z3Lib.}
proc Z3_stats_to_string*(c :Z3_context; s :Z3_stats) :Z3_string {.importc:"Z3_stats_to_string", cdecl, dynlib:z3Lib.}
proc Z3_stats_inc_ref*(c :Z3_context; s :Z3_stats) {.importc:"Z3_stats_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_stats_dec_ref*(c :Z3_context; s :Z3_stats) {.importc:"Z3_stats_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_stats_size*(c :Z3_context; s :Z3_stats) :cuint {.importc:"Z3_stats_size", cdecl, dynlib:z3Lib.}
proc Z3_stats_get_key*(c :Z3_context; s :Z3_stats; idx :cuint) :Z3_string {.importc:"Z3_stats_get_key", cdecl, dynlib:z3Lib.}
proc Z3_stats_is_uint*(c :Z3_context; s :Z3_stats; idx :cuint) :cint {.importc:"Z3_stats_is_uint", cdecl, dynlib:z3Lib.}
proc Z3_stats_is_double*(c :Z3_context; s :Z3_stats; idx :cuint) :cint {.importc:"Z3_stats_is_double", cdecl, dynlib:z3Lib.}
proc Z3_stats_get_uint_value*(c :Z3_context; s :Z3_stats; idx :cuint) :cuint {.importc:"Z3_stats_get_uint_value", cdecl, dynlib:z3Lib.}
proc Z3_stats_get_double_value*(c :Z3_context; s :Z3_stats; idx :cuint) :cdouble {.importc:"Z3_stats_get_double_value", cdecl, dynlib:z3Lib.}
proc Z3_get_estimated_alloc_size*() :uint64 {.importc:"Z3_get_estimated_alloc_size", cdecl, dynlib:z3Lib.}
proc Z3_mk_ast_vector*(c :Z3_context) :Z3_ast_vector {.importc:"Z3_mk_ast_vector", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_inc_ref*(c :Z3_context; v :Z3_ast_vector) {.importc:"Z3_ast_vector_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_dec_ref*(c :Z3_context; v :Z3_ast_vector) {.importc:"Z3_ast_vector_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_size*(c :Z3_context; v :Z3_ast_vector) :cuint {.importc:"Z3_ast_vector_size", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_get*(c :Z3_context; v :Z3_ast_vector; i :cuint) :Z3_ast {.importc:"Z3_ast_vector_get", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_set*(c :Z3_context; v :Z3_ast_vector; i :cuint; a :Z3_ast) {.importc:"Z3_ast_vector_set", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_resize*(c :Z3_context; v :Z3_ast_vector; n :cuint) {.importc:"Z3_ast_vector_resize", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_push*(c :Z3_context; v :Z3_ast_vector; a :Z3_ast) {.importc:"Z3_ast_vector_push", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_translate*(s :Z3_context; v :Z3_ast_vector; t :Z3_context) :Z3_ast_vector {.importc:"Z3_ast_vector_translate", cdecl, dynlib:z3Lib.}
proc Z3_ast_vector_to_string*(c :Z3_context; v :Z3_ast_vector) :Z3_string {.importc:"Z3_ast_vector_to_string", cdecl, dynlib:z3Lib.}
proc Z3_mk_ast_map*(c :Z3_context) :Z3_ast_map {.importc:"Z3_mk_ast_map", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_inc_ref*(c :Z3_context; m :Z3_ast_map) {.importc:"Z3_ast_map_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_dec_ref*(c :Z3_context; m :Z3_ast_map) {.importc:"Z3_ast_map_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_contains*(c :Z3_context; m :Z3_ast_map; k :Z3_ast) :cint {.importc:"Z3_ast_map_contains", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_find*(c :Z3_context; m :Z3_ast_map; k :Z3_ast) :Z3_ast {.importc:"Z3_ast_map_find", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_insert*(c :Z3_context; m :Z3_ast_map; k :Z3_ast; v :Z3_ast) {.importc:"Z3_ast_map_insert", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_erase*(c :Z3_context; m :Z3_ast_map; k :Z3_ast) {.importc:"Z3_ast_map_erase", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_reset*(c :Z3_context; m :Z3_ast_map) {.importc:"Z3_ast_map_reset", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_size*(c :Z3_context; m :Z3_ast_map) :cuint {.importc:"Z3_ast_map_size", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_keys*(c :Z3_context; m :Z3_ast_map) :Z3_ast_vector {.importc:"Z3_ast_map_keys", cdecl, dynlib:z3Lib.}
proc Z3_ast_map_to_string*(c :Z3_context; m :Z3_ast_map) :Z3_string {.importc:"Z3_ast_map_to_string", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_is_value*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_algebraic_is_value", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_is_pos*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_algebraic_is_pos", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_is_neg*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_algebraic_is_neg", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_is_zero*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_algebraic_is_zero", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_sign*(c :Z3_context; a :Z3_ast) :cint {.importc:"Z3_algebraic_sign", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_add*(c :Z3_context; a :Z3_ast; b :Z3_ast) :Z3_ast {.importc:"Z3_algebraic_add", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_sub*(c :Z3_context; a :Z3_ast; b :Z3_ast) :Z3_ast {.importc:"Z3_algebraic_sub", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_mul*(c :Z3_context; a :Z3_ast; b :Z3_ast) :Z3_ast {.importc:"Z3_algebraic_mul", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_div*(c :Z3_context; a :Z3_ast; b :Z3_ast) :Z3_ast {.importc:"Z3_algebraic_div", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_root*(c :Z3_context; a :Z3_ast; k :cuint) :Z3_ast {.importc:"Z3_algebraic_root", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_power*(c :Z3_context; a :Z3_ast; k :cuint) :Z3_ast {.importc:"Z3_algebraic_power", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_lt*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_lt", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_gt*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_gt", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_le*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_le", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_ge*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_ge", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_eq*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_eq", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_neq*(c :Z3_context; a :Z3_ast; b :Z3_ast) :cint {.importc:"Z3_algebraic_neq", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_roots*(c :Z3_context; p :Z3_ast; n :cuint; a :UncheckedArray[Z3_ast]) :Z3_ast_vector {.importc:"Z3_algebraic_roots", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_eval*(c :Z3_context; p :Z3_ast; n :cuint; a :UncheckedArray[Z3_ast]) :cint {.importc:"Z3_algebraic_eval", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_get_poly*(c :Z3_context; a :Z3_ast) :Z3_ast_vector {.importc:"Z3_algebraic_get_poly", cdecl, dynlib:z3Lib.}
proc Z3_algebraic_get_i*(c :Z3_context; a :Z3_ast) :cuint {.importc:"Z3_algebraic_get_i", cdecl, dynlib:z3Lib.}
proc Z3_polynomial_subresultants*(c :Z3_context; p :Z3_ast; q :Z3_ast; x :Z3_ast) :Z3_ast_vector {.importc:"Z3_polynomial_subresultants", cdecl, dynlib:z3Lib.}
proc Z3_rcf_del*(c :Z3_context; a :Z3_rcf_num) {.importc:"Z3_rcf_del", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_rational*(c :Z3_context; val :Z3_string) :Z3_rcf_num {.importc:"Z3_rcf_mk_rational", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_small_int*(c :Z3_context; val :cint) :Z3_rcf_num {.importc:"Z3_rcf_mk_small_int", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_pi*(c :Z3_context) :Z3_rcf_num {.importc:"Z3_rcf_mk_pi", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_e*(c :Z3_context) :Z3_rcf_num {.importc:"Z3_rcf_mk_e", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_infinitesimal*(c :Z3_context) :Z3_rcf_num {.importc:"Z3_rcf_mk_infinitesimal", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mk_roots*(c :Z3_context; n :cuint; a :UncheckedArray[Z3_rcf_num]; roots :UncheckedArray[Z3_rcf_num]) :cuint {.importc:"Z3_rcf_mk_roots", cdecl, dynlib:z3Lib.}
proc Z3_rcf_add*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_add", cdecl, dynlib:z3Lib.}
proc Z3_rcf_sub*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_sub", cdecl, dynlib:z3Lib.}
proc Z3_rcf_mul*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_mul", cdecl, dynlib:z3Lib.}
proc Z3_rcf_div*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_div", cdecl, dynlib:z3Lib.}
proc Z3_rcf_neg*(c :Z3_context; a :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_neg", cdecl, dynlib:z3Lib.}
proc Z3_rcf_inv*(c :Z3_context; a :Z3_rcf_num) :Z3_rcf_num {.importc:"Z3_rcf_inv", cdecl, dynlib:z3Lib.}
proc Z3_rcf_power*(c :Z3_context; a :Z3_rcf_num; k :cuint) :Z3_rcf_num {.importc:"Z3_rcf_power", cdecl, dynlib:z3Lib.}
proc Z3_rcf_lt*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_lt", cdecl, dynlib:z3Lib.}
proc Z3_rcf_gt*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_gt", cdecl, dynlib:z3Lib.}
proc Z3_rcf_le*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_le", cdecl, dynlib:z3Lib.}
proc Z3_rcf_ge*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_ge", cdecl, dynlib:z3Lib.}
proc Z3_rcf_eq*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_eq", cdecl, dynlib:z3Lib.}
proc Z3_rcf_neq*(c :Z3_context; a :Z3_rcf_num; b :Z3_rcf_num) :cint {.importc:"Z3_rcf_neq", cdecl, dynlib:z3Lib.}
proc Z3_rcf_num_to_string*(c :Z3_context; a :Z3_rcf_num; compact :cint; html :cint) :Z3_string {.importc:"Z3_rcf_num_to_string", cdecl, dynlib:z3Lib.}
proc Z3_rcf_num_to_decimal_string*(c :Z3_context; a :Z3_rcf_num; prec :cuint) :Z3_string {.importc:"Z3_rcf_num_to_decimal_string", cdecl, dynlib:z3Lib.}
proc Z3_rcf_get_numerator_denominator*(c :Z3_context; a :Z3_rcf_num; n :ptr Z3_rcf_num; d :ptr Z3_rcf_num) {.importc:"Z3_rcf_get_numerator_denominator", cdecl, dynlib:z3Lib.}
proc Z3_rcf_is_rational*(c :Z3_context; a :Z3_rcf_num) :cint {.importc:"Z3_rcf_is_rational", cdecl, dynlib:z3Lib.}
proc Z3_rcf_is_algebraic*(c :Z3_context; a :Z3_rcf_num) :cint {.importc:"Z3_rcf_is_algebraic", cdecl, dynlib:z3Lib.}
proc Z3_rcf_is_infinitesimal*(c :Z3_context; a :Z3_rcf_num) :cint {.importc:"Z3_rcf_is_infinitesimal", cdecl, dynlib:z3Lib.}
proc Z3_rcf_is_transcendental*(c :Z3_context; a :Z3_rcf_num) :cint {.importc:"Z3_rcf_is_transcendental", cdecl, dynlib:z3Lib.}
proc Z3_rcf_extension_index*(c :Z3_context; a :Z3_rcf_num) :cuint {.importc:"Z3_rcf_extension_index", cdecl, dynlib:z3Lib.}
proc Z3_rcf_transcendental_name*(c :Z3_context; a :Z3_rcf_num) :Z3_symbol {.importc:"Z3_rcf_transcendental_name", cdecl, dynlib:z3Lib.}
proc Z3_rcf_infinitesimal_name*(c :Z3_context; a :Z3_rcf_num) :Z3_symbol {.importc:"Z3_rcf_infinitesimal_name", cdecl, dynlib:z3Lib.}
proc Z3_rcf_num_coefficients*(c :Z3_context; a :Z3_rcf_num) :cuint {.importc:"Z3_rcf_num_coefficients", cdecl, dynlib:z3Lib.}
proc Z3_rcf_coefficient*(c :Z3_context; a :Z3_rcf_num; i :cuint) :Z3_rcf_num {.importc:"Z3_rcf_coefficient", cdecl, dynlib:z3Lib.}
proc Z3_rcf_interval*(c :Z3_context; a :Z3_rcf_num; lower_is_inf :ptr cint; lower_is_open :ptr cint; lower :ptr Z3_rcf_num; upper_is_inf :ptr cint; upper_is_open :ptr cint; upper :ptr Z3_rcf_num) :cint {.importc:"Z3_rcf_interval", cdecl, dynlib:z3Lib.}
proc Z3_rcf_num_sign_conditions*(c :Z3_context; a :Z3_rcf_num) :cuint {.importc:"Z3_rcf_num_sign_conditions", cdecl, dynlib:z3Lib.}
proc Z3_rcf_sign_condition_sign*(c :Z3_context; a :Z3_rcf_num; i :cuint) :cint {.importc:"Z3_rcf_sign_condition_sign", cdecl, dynlib:z3Lib.}
proc Z3_rcf_num_sign_condition_coefficients*(c :Z3_context; a :Z3_rcf_num; i :cuint) :cuint {.importc:"Z3_rcf_num_sign_condition_coefficients", cdecl, dynlib:z3Lib.}
proc Z3_rcf_sign_condition_coefficient*(c :Z3_context; a :Z3_rcf_num; i :cuint; j :cuint) :Z3_rcf_num {.importc:"Z3_rcf_sign_condition_coefficient", cdecl, dynlib:z3Lib.}
proc Z3_mk_fixedpoint*(c :Z3_context) :Z3_fixedpoint {.importc:"Z3_mk_fixedpoint", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_inc_ref*(c :Z3_context; d :Z3_fixedpoint) {.importc:"Z3_fixedpoint_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_dec_ref*(c :Z3_context; d :Z3_fixedpoint) {.importc:"Z3_fixedpoint_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_rule*(c :Z3_context; d :Z3_fixedpoint; rule :Z3_ast; name :Z3_symbol) {.importc:"Z3_fixedpoint_add_rule", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_fact*(c :Z3_context; d :Z3_fixedpoint; r :Z3_func_decl; num_args :cuint; args :UncheckedArray[cuint]) {.importc:"Z3_fixedpoint_add_fact", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_assert*(c :Z3_context; d :Z3_fixedpoint; axiom :Z3_ast) {.importc:"Z3_fixedpoint_assert", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_query*(c :Z3_context; d :Z3_fixedpoint; query :Z3_ast) :Z3_lbool {.importc:"Z3_fixedpoint_query", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_query_relations*(c :Z3_context; d :Z3_fixedpoint; num_relations :cuint; relations :UncheckedArray[Z3_func_decl]) :Z3_lbool {.importc:"Z3_fixedpoint_query_relations", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_answer*(c :Z3_context; d :Z3_fixedpoint) :Z3_ast {.importc:"Z3_fixedpoint_get_answer", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_reason_unknown*(c :Z3_context; d :Z3_fixedpoint) :Z3_string {.importc:"Z3_fixedpoint_get_reason_unknown", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_update_rule*(c :Z3_context; d :Z3_fixedpoint; a :Z3_ast; name :Z3_symbol) {.importc:"Z3_fixedpoint_update_rule", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_num_levels*(c :Z3_context; d :Z3_fixedpoint; pred :Z3_func_decl) :cuint {.importc:"Z3_fixedpoint_get_num_levels", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_cover_delta*(c :Z3_context; d :Z3_fixedpoint; level :cint; pred :Z3_func_decl) :Z3_ast {.importc:"Z3_fixedpoint_get_cover_delta", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_cover*(c :Z3_context; d :Z3_fixedpoint; level :cint; pred :Z3_func_decl; property :Z3_ast) {.importc:"Z3_fixedpoint_add_cover", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_statistics*(c :Z3_context; d :Z3_fixedpoint) :Z3_stats {.importc:"Z3_fixedpoint_get_statistics", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_register_relation*(c :Z3_context; d :Z3_fixedpoint; f :Z3_func_decl) {.importc:"Z3_fixedpoint_register_relation", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_set_predicate_representation*(c :Z3_context; d :Z3_fixedpoint; f :Z3_func_decl; num_relations :cuint; relation_kinds :UncheckedArray[Z3_symbol]) {.importc:"Z3_fixedpoint_set_predicate_representation", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_rules*(c :Z3_context; f :Z3_fixedpoint) :Z3_ast_vector {.importc:"Z3_fixedpoint_get_rules", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_assertions*(c :Z3_context; f :Z3_fixedpoint) :Z3_ast_vector {.importc:"Z3_fixedpoint_get_assertions", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_set_params*(c :Z3_context; f :Z3_fixedpoint; p :Z3_params) {.importc:"Z3_fixedpoint_set_params", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_help*(c :Z3_context; f :Z3_fixedpoint) :Z3_string {.importc:"Z3_fixedpoint_get_help", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_param_descrs*(c :Z3_context; f :Z3_fixedpoint) :Z3_param_descrs {.importc:"Z3_fixedpoint_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_to_string*(c :Z3_context; f :Z3_fixedpoint; num_queries :cuint; queries :UncheckedArray[Z3_ast]) :Z3_string {.importc:"Z3_fixedpoint_to_string", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_from_string*(c :Z3_context; f :Z3_fixedpoint; s :Z3_string) :Z3_ast_vector {.importc:"Z3_fixedpoint_from_string", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_from_file*(c :Z3_context; f :Z3_fixedpoint; s :Z3_string) :Z3_ast_vector {.importc:"Z3_fixedpoint_from_file", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_init*(c :Z3_context; d :Z3_fixedpoint; state :pointer) {.importc:"Z3_fixedpoint_init", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_set_reduce_assign_callback*(c :Z3_context; d :Z3_fixedpoint; cb :Z3_fixedpoint_reduce_assign_callback_fptr) {.importc:"Z3_fixedpoint_set_reduce_assign_callback", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_set_reduce_app_callback*(c :Z3_context; d :Z3_fixedpoint; cb :Z3_fixedpoint_reduce_app_callback_fptr) {.importc:"Z3_fixedpoint_set_reduce_app_callback", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_callback*(ctx :Z3_context; f :Z3_fixedpoint; state :pointer; new_lemma_eh :Z3_fixedpoint_new_lemma_eh; predecessor_eh :Z3_fixedpoint_predecessor_eh; unfold_eh :Z3_fixedpoint_unfold_eh) {.importc:"Z3_fixedpoint_add_callback", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_constraint*(c :Z3_context; d :Z3_fixedpoint; e :Z3_ast; lvl :cuint) {.importc:"Z3_fixedpoint_add_constraint", cdecl, dynlib:z3Lib.}
proc Z3_mk_optimize*(c :Z3_context) :Z3_optimize {.importc:"Z3_mk_optimize", cdecl, dynlib:z3Lib.}
proc Z3_optimize_inc_ref*(c :Z3_context; d :Z3_optimize) {.importc:"Z3_optimize_inc_ref", cdecl, dynlib:z3Lib.}
proc Z3_optimize_dec_ref*(c :Z3_context; d :Z3_optimize) {.importc:"Z3_optimize_dec_ref", cdecl, dynlib:z3Lib.}
proc Z3_optimize_assert*(c :Z3_context; o :Z3_optimize; a :Z3_ast) {.importc:"Z3_optimize_assert", cdecl, dynlib:z3Lib.}
proc Z3_optimize_assert_and_track*(c :Z3_context; o :Z3_optimize; a :Z3_ast; t :Z3_ast) {.importc:"Z3_optimize_assert_and_track", cdecl, dynlib:z3Lib.}
proc Z3_optimize_assert_soft*(c :Z3_context; o :Z3_optimize; a :Z3_ast; weight :Z3_string; id :Z3_symbol) :cuint {.importc:"Z3_optimize_assert_soft", cdecl, dynlib:z3Lib.}
proc Z3_optimize_maximize*(c :Z3_context; o :Z3_optimize; t :Z3_ast) :cuint {.importc:"Z3_optimize_maximize", cdecl, dynlib:z3Lib.}
proc Z3_optimize_minimize*(c :Z3_context; o :Z3_optimize; t :Z3_ast) :cuint {.importc:"Z3_optimize_minimize", cdecl, dynlib:z3Lib.}
proc Z3_optimize_push*(c :Z3_context; d :Z3_optimize) {.importc:"Z3_optimize_push", cdecl, dynlib:z3Lib.}
proc Z3_optimize_pop*(c :Z3_context; d :Z3_optimize) {.importc:"Z3_optimize_pop", cdecl, dynlib:z3Lib.}
proc Z3_optimize_set_initial_value*(c :Z3_context; o :Z3_optimize; v :Z3_ast; val :Z3_ast) {.importc:"Z3_optimize_set_initial_value", cdecl, dynlib:z3Lib.}
proc Z3_optimize_check*(c :Z3_context; o :Z3_optimize; num_assumptions :cuint; assumptions :UncheckedArray[Z3_ast]) :Z3_lbool {.importc:"Z3_optimize_check", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_reason_unknown*(c :Z3_context; d :Z3_optimize) :Z3_string {.importc:"Z3_optimize_get_reason_unknown", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_model*(c :Z3_context; o :Z3_optimize) :Z3_model {.importc:"Z3_optimize_get_model", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_unsat_core*(c :Z3_context; o :Z3_optimize) :Z3_ast_vector {.importc:"Z3_optimize_get_unsat_core", cdecl, dynlib:z3Lib.}
proc Z3_optimize_set_params*(c :Z3_context; o :Z3_optimize; p :Z3_params) {.importc:"Z3_optimize_set_params", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_param_descrs*(c :Z3_context; o :Z3_optimize) :Z3_param_descrs {.importc:"Z3_optimize_get_param_descrs", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_lower*(c :Z3_context; o :Z3_optimize; idx :cuint) :Z3_ast {.importc:"Z3_optimize_get_lower", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_upper*(c :Z3_context; o :Z3_optimize; idx :cuint) :Z3_ast {.importc:"Z3_optimize_get_upper", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_lower_as_vector*(c :Z3_context; o :Z3_optimize; idx :cuint) :Z3_ast_vector {.importc:"Z3_optimize_get_lower_as_vector", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_upper_as_vector*(c :Z3_context; o :Z3_optimize; idx :cuint) :Z3_ast_vector {.importc:"Z3_optimize_get_upper_as_vector", cdecl, dynlib:z3Lib.}
proc Z3_optimize_to_string*(c :Z3_context; o :Z3_optimize) :Z3_string {.importc:"Z3_optimize_to_string", cdecl, dynlib:z3Lib.}
proc Z3_optimize_from_string*(c :Z3_context; o :Z3_optimize; s :Z3_string) {.importc:"Z3_optimize_from_string", cdecl, dynlib:z3Lib.}
proc Z3_optimize_from_file*(c :Z3_context; o :Z3_optimize; s :Z3_string) {.importc:"Z3_optimize_from_file", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_help*(c :Z3_context; t :Z3_optimize) :Z3_string {.importc:"Z3_optimize_get_help", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_statistics*(c :Z3_context; d :Z3_optimize) :Z3_stats {.importc:"Z3_optimize_get_statistics", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_assertions*(c :Z3_context; o :Z3_optimize) :Z3_ast_vector {.importc:"Z3_optimize_get_assertions", cdecl, dynlib:z3Lib.}
proc Z3_optimize_get_objectives*(c :Z3_context; o :Z3_optimize) :Z3_ast_vector {.importc:"Z3_optimize_get_objectives", cdecl, dynlib:z3Lib.}
proc Z3_optimize_register_model_eh*(c :Z3_context; o :Z3_optimize; m :Z3_model; ctx :pointer; model_eh :Z3_model_eh) {.importc:"Z3_optimize_register_model_eh", cdecl, dynlib:z3Lib.}
proc Z3_optimize_translate*(c :Z3_context; o :Z3_optimize; target :Z3_context) :Z3_optimize {.importc:"Z3_optimize_translate", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rounding_mode_sort*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_rounding_mode_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_nearest_ties_to_even*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_round_nearest_ties_to_even", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rne*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_rne", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_nearest_ties_to_away*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_round_nearest_ties_to_away", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rna*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_rna", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_toward_positive*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_round_toward_positive", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rtp*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_rtp", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_toward_negative*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_round_toward_negative", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rtn*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_rtn", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_toward_zero*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_round_toward_zero", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rtz*(c :Z3_context) :Z3_ast {.importc:"Z3_mk_fpa_rtz", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort*(c :Z3_context; ebits :cuint; sbits :cuint) :Z3_sort {.importc:"Z3_mk_fpa_sort", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_half*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_half", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_16*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_16", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_single*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_single", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_32*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_32", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_double*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_double", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_64*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_64", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_quadruple*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_quadruple", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sort_128*(c :Z3_context) :Z3_sort {.importc:"Z3_mk_fpa_sort_128", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_nan*(c :Z3_context; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_nan", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_inf*(c :Z3_context; s :Z3_sort; negative :cint) :Z3_ast {.importc:"Z3_mk_fpa_inf", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_zero*(c :Z3_context; s :Z3_sort; negative :cint) :Z3_ast {.importc:"Z3_mk_fpa_zero", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_fp*(c :Z3_context; sgn :Z3_ast; exp :Z3_ast; sig :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_fp", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_numeral_float*(c :Z3_context; v :cfloat; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_numeral_float", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_numeral_double*(c :Z3_context; v :cdouble; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_numeral_double", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_numeral_int*(c :Z3_context; v :cint; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_numeral_int", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_numeral_int_uint*(c :Z3_context; sgn :cint; exp :cint; sig :cuint; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_numeral_int_uint", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_numeral_int64_uint64*(c :Z3_context; sgn :cint; exp :int64; sig :uint64; ty :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_numeral_int64_uint64", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_abs*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_abs", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_neg*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_neg", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_add*(c :Z3_context; rm :Z3_ast; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_add", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sub*(c :Z3_context; rm :Z3_ast; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_sub", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_mul*(c :Z3_context; rm :Z3_ast; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_mul", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_div*(c :Z3_context; rm :Z3_ast; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_div", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_fma*(c :Z3_context; rm :Z3_ast; t1 :Z3_ast; t2 :Z3_ast; t3 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_fma", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_sqrt*(c :Z3_context; rm :Z3_ast; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_sqrt", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_rem*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_rem", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_round_to_integral*(c :Z3_context; rm :Z3_ast; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_round_to_integral", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_min*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_min", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_max*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_max", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_leq*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_leq", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_lt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_lt", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_geq*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_geq", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_gt*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_gt", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_eq*(c :Z3_context; t1 :Z3_ast; t2 :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_eq", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_normal*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_normal", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_subnormal*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_subnormal", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_zero*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_zero", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_infinite*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_infinite", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_nan*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_nan", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_negative*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_negative", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_is_positive*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_is_positive", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_bv*(c :Z3_context; bv :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_float*(c :Z3_context; rm :Z3_ast; t :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_float", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_real*(c :Z3_context; rm :Z3_ast; t :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_real", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_signed*(c :Z3_context; rm :Z3_ast; t :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_signed", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_unsigned*(c :Z3_context; rm :Z3_ast; t :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_unsigned", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_ubv*(c :Z3_context; rm :Z3_ast; t :Z3_ast; sz :cuint) :Z3_ast {.importc:"Z3_mk_fpa_to_ubv", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_sbv*(c :Z3_context; rm :Z3_ast; t :Z3_ast; sz :cuint) :Z3_ast {.importc:"Z3_mk_fpa_to_sbv", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_real*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_to_real", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_ebits*(c :Z3_context; s :Z3_sort) :cuint {.importc:"Z3_fpa_get_ebits", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_sbits*(c :Z3_context; s :Z3_sort) :cuint {.importc:"Z3_fpa_get_sbits", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_nan*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_nan", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_inf*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_inf", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_zero*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_zero", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_normal*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_normal", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_subnormal*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_subnormal", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_positive*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_positive", cdecl, dynlib:z3Lib.}
proc Z3_fpa_is_numeral_negative*(c :Z3_context; t :Z3_ast) :cint {.importc:"Z3_fpa_is_numeral_negative", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_sign_bv*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_fpa_get_numeral_sign_bv", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_significand_bv*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_fpa_get_numeral_significand_bv", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_sign*(c :Z3_context; t :Z3_ast; sgn :ptr cint) :cint {.importc:"Z3_fpa_get_numeral_sign", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_significand_string*(c :Z3_context; t :Z3_ast) :Z3_string {.importc:"Z3_fpa_get_numeral_significand_string", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_significand_uint64*(c :Z3_context; t :Z3_ast; n :ptr uint64) :cint {.importc:"Z3_fpa_get_numeral_significand_uint64", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_exponent_string*(c :Z3_context; t :Z3_ast; biased :cint) :Z3_string {.importc:"Z3_fpa_get_numeral_exponent_string", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_exponent_int64*(c :Z3_context; t :Z3_ast; n :ptr int64; biased :cint) :cint {.importc:"Z3_fpa_get_numeral_exponent_int64", cdecl, dynlib:z3Lib.}
proc Z3_fpa_get_numeral_exponent_bv*(c :Z3_context; t :Z3_ast; biased :cint) :Z3_ast {.importc:"Z3_fpa_get_numeral_exponent_bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_ieee_bv*(c :Z3_context; t :Z3_ast) :Z3_ast {.importc:"Z3_mk_fpa_to_ieee_bv", cdecl, dynlib:z3Lib.}
proc Z3_mk_fpa_to_fp_int_real*(c :Z3_context; rm :Z3_ast; exp :Z3_ast; sig :Z3_ast; s :Z3_sort) :Z3_ast {.importc:"Z3_mk_fpa_to_fp_int_real", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_query_from_lvl*(c :Z3_context; d :Z3_fixedpoint; query :Z3_ast; lvl :cuint) :Z3_lbool {.importc:"Z3_fixedpoint_query_from_lvl", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_ground_sat_answer*(c :Z3_context; d :Z3_fixedpoint) :Z3_ast {.importc:"Z3_fixedpoint_get_ground_sat_answer", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_rules_along_trace*(c :Z3_context; d :Z3_fixedpoint) :Z3_ast_vector {.importc:"Z3_fixedpoint_get_rules_along_trace", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_rule_names_along_trace*(c :Z3_context; d :Z3_fixedpoint) :Z3_symbol {.importc:"Z3_fixedpoint_get_rule_names_along_trace", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_add_invariant*(c :Z3_context; d :Z3_fixedpoint; pred :Z3_func_decl; property :Z3_ast) {.importc:"Z3_fixedpoint_add_invariant", cdecl, dynlib:z3Lib.}
proc Z3_fixedpoint_get_reachable*(c :Z3_context; d :Z3_fixedpoint; pred :Z3_func_decl) :Z3_ast {.importc:"Z3_fixedpoint_get_reachable", cdecl, dynlib:z3Lib.}
proc Z3_qe_model_project*(c :Z3_context; m :Z3_model; num_bounds :cuint; bound :UncheckedArray[Z3_app]; body :Z3_ast) :Z3_ast {.importc:"Z3_qe_model_project", cdecl, dynlib:z3Lib.}
proc Z3_qe_model_project_skolem*(c :Z3_context; m :Z3_model; num_bounds :cuint; bound :UncheckedArray[Z3_app]; body :Z3_ast; map :Z3_ast_map) :Z3_ast {.importc:"Z3_qe_model_project_skolem", cdecl, dynlib:z3Lib.}
proc Z3_qe_model_project_with_witness*(c :Z3_context; m :Z3_model; num_bounds :cuint; bound :UncheckedArray[Z3_app]; body :Z3_ast; map :Z3_ast_map) :Z3_ast {.importc:"Z3_qe_model_project_with_witness", cdecl, dynlib:z3Lib.}
proc Z3_model_extrapolate*(c :Z3_context; m :Z3_model; fml :Z3_ast) :Z3_ast {.importc:"Z3_model_extrapolate", cdecl, dynlib:z3Lib.}
proc Z3_qe_lite*(c :Z3_context; vars :Z3_ast_vector; body :Z3_ast) :Z3_ast {.importc:"Z3_qe_lite", cdecl, dynlib:z3Lib.}

import KanjiVM
import JavaLib

public protocol dalvik$bytecode$Opcodes : JavaObject {
    static var OP_NOP: jint { get }

    static var OP_MOVE: jint { get }

    static var OP_MOVE_FROM16: jint { get }

    static var OP_MOVE_16: jint { get }

    static var OP_MOVE_WIDE: jint { get }

    static var OP_MOVE_WIDE_FROM16: jint { get }

    static var OP_MOVE_WIDE_16: jint { get }

    static var OP_MOVE_OBJECT: jint { get }

    static var OP_MOVE_OBJECT_FROM16: jint { get }

    static var OP_MOVE_OBJECT_16: jint { get }

    static var OP_MOVE_RESULT: jint { get }

    static var OP_MOVE_RESULT_WIDE: jint { get }

    static var OP_MOVE_RESULT_OBJECT: jint { get }

    static var OP_MOVE_EXCEPTION: jint { get }

    static var OP_RETURN_VOID: jint { get }

    static var OP_RETURN: jint { get }

    static var OP_RETURN_WIDE: jint { get }

    static var OP_RETURN_OBJECT: jint { get }

    static var OP_CONST_4: jint { get }

    static var OP_CONST_16: jint { get }

    static var OP_CONST: jint { get }

    static var OP_CONST_HIGH16: jint { get }

    static var OP_CONST_WIDE_16: jint { get }

    static var OP_CONST_WIDE_32: jint { get }

    static var OP_CONST_WIDE: jint { get }

    static var OP_CONST_WIDE_HIGH16: jint { get }

    static var OP_CONST_STRING: jint { get }

    static var OP_CONST_STRING_JUMBO: jint { get }

    static var OP_CONST_CLASS: jint { get }

    static var OP_MONITOR_ENTER: jint { get }

    static var OP_MONITOR_EXIT: jint { get }

    static var OP_CHECK_CAST: jint { get }

    static var OP_INSTANCE_OF: jint { get }

    static var OP_ARRAY_LENGTH: jint { get }

    static var OP_NEW_INSTANCE: jint { get }

    static var OP_NEW_ARRAY: jint { get }

    static var OP_FILLED_NEW_ARRAY: jint { get }

    static var OP_FILLED_NEW_ARRAY_RANGE: jint { get }

    static var OP_FILL_ARRAY_DATA: jint { get }

    static var OP_THROW: jint { get }

    static var OP_GOTO: jint { get }

    static var OP_GOTO_16: jint { get }

    static var OP_GOTO_32: jint { get }

    static var OP_PACKED_SWITCH: jint { get }

    static var OP_SPARSE_SWITCH: jint { get }

    static var OP_CMPL_FLOAT: jint { get }

    static var OP_CMPG_FLOAT: jint { get }

    static var OP_CMPL_DOUBLE: jint { get }

    static var OP_CMPG_DOUBLE: jint { get }

    static var OP_CMP_LONG: jint { get }

    static var OP_IF_EQ: jint { get }

    static var OP_IF_NE: jint { get }

    static var OP_IF_LT: jint { get }

    static var OP_IF_GE: jint { get }

    static var OP_IF_GT: jint { get }

    static var OP_IF_LE: jint { get }

    static var OP_IF_EQZ: jint { get }

    static var OP_IF_NEZ: jint { get }

    static var OP_IF_LTZ: jint { get }

    static var OP_IF_GEZ: jint { get }

    static var OP_IF_GTZ: jint { get }

    static var OP_IF_LEZ: jint { get }

    static var OP_AGET: jint { get }

    static var OP_AGET_WIDE: jint { get }

    static var OP_AGET_OBJECT: jint { get }

    static var OP_AGET_BOOLEAN: jint { get }

    static var OP_AGET_BYTE: jint { get }

    static var OP_AGET_CHAR: jint { get }

    static var OP_AGET_SHORT: jint { get }

    static var OP_APUT: jint { get }

    static var OP_APUT_WIDE: jint { get }

    static var OP_APUT_OBJECT: jint { get }

    static var OP_APUT_BOOLEAN: jint { get }

    static var OP_APUT_BYTE: jint { get }

    static var OP_APUT_CHAR: jint { get }

    static var OP_APUT_SHORT: jint { get }

    static var OP_IGET: jint { get }

    static var OP_IGET_WIDE: jint { get }

    static var OP_IGET_OBJECT: jint { get }

    static var OP_IGET_BOOLEAN: jint { get }

    static var OP_IGET_BYTE: jint { get }

    static var OP_IGET_CHAR: jint { get }

    static var OP_IGET_SHORT: jint { get }

    static var OP_IPUT: jint { get }

    static var OP_IPUT_WIDE: jint { get }

    static var OP_IPUT_OBJECT: jint { get }

    static var OP_IPUT_BOOLEAN: jint { get }

    static var OP_IPUT_BYTE: jint { get }

    static var OP_IPUT_CHAR: jint { get }

    static var OP_IPUT_SHORT: jint { get }

    static var OP_SGET: jint { get }

    static var OP_SGET_WIDE: jint { get }

    static var OP_SGET_OBJECT: jint { get }

    static var OP_SGET_BOOLEAN: jint { get }

    static var OP_SGET_BYTE: jint { get }

    static var OP_SGET_CHAR: jint { get }

    static var OP_SGET_SHORT: jint { get }

    static var OP_SPUT: jint { get }

    static var OP_SPUT_WIDE: jint { get }

    static var OP_SPUT_OBJECT: jint { get }

    static var OP_SPUT_BOOLEAN: jint { get }

    static var OP_SPUT_BYTE: jint { get }

    static var OP_SPUT_CHAR: jint { get }

    static var OP_SPUT_SHORT: jint { get }

    static var OP_INVOKE_VIRTUAL: jint { get }

    static var OP_INVOKE_SUPER: jint { get }

    static var OP_INVOKE_DIRECT: jint { get }

    static var OP_INVOKE_STATIC: jint { get }

    static var OP_INVOKE_INTERFACE: jint { get }

    static var OP_INVOKE_VIRTUAL_RANGE: jint { get }

    static var OP_INVOKE_SUPER_RANGE: jint { get }

    static var OP_INVOKE_DIRECT_RANGE: jint { get }

    static var OP_INVOKE_STATIC_RANGE: jint { get }

    static var OP_INVOKE_INTERFACE_RANGE: jint { get }

    static var OP_NEG_INT: jint { get }

    static var OP_NOT_INT: jint { get }

    static var OP_NEG_LONG: jint { get }

    static var OP_NOT_LONG: jint { get }

    static var OP_NEG_FLOAT: jint { get }

    static var OP_NEG_DOUBLE: jint { get }

    static var OP_INT_TO_LONG: jint { get }

    static var OP_INT_TO_FLOAT: jint { get }

    static var OP_INT_TO_DOUBLE: jint { get }

    static var OP_LONG_TO_INT: jint { get }

    static var OP_LONG_TO_FLOAT: jint { get }

    static var OP_LONG_TO_DOUBLE: jint { get }

    static var OP_FLOAT_TO_INT: jint { get }

    static var OP_FLOAT_TO_LONG: jint { get }

    static var OP_FLOAT_TO_DOUBLE: jint { get }

    static var OP_DOUBLE_TO_INT: jint { get }

    static var OP_DOUBLE_TO_LONG: jint { get }

    static var OP_DOUBLE_TO_FLOAT: jint { get }

    static var OP_INT_TO_BYTE: jint { get }

    static var OP_INT_TO_CHAR: jint { get }

    static var OP_INT_TO_SHORT: jint { get }

    static var OP_ADD_INT: jint { get }

    static var OP_SUB_INT: jint { get }

    static var OP_MUL_INT: jint { get }

    static var OP_DIV_INT: jint { get }

    static var OP_REM_INT: jint { get }

    static var OP_AND_INT: jint { get }

    static var OP_OR_INT: jint { get }

    static var OP_XOR_INT: jint { get }

    static var OP_SHL_INT: jint { get }

    static var OP_SHR_INT: jint { get }

    static var OP_USHR_INT: jint { get }

    static var OP_ADD_LONG: jint { get }

    static var OP_SUB_LONG: jint { get }

    static var OP_MUL_LONG: jint { get }

    static var OP_DIV_LONG: jint { get }

    static var OP_REM_LONG: jint { get }

    static var OP_AND_LONG: jint { get }

    static var OP_OR_LONG: jint { get }

    static var OP_XOR_LONG: jint { get }

    static var OP_SHL_LONG: jint { get }

    static var OP_SHR_LONG: jint { get }

    static var OP_USHR_LONG: jint { get }

    static var OP_ADD_FLOAT: jint { get }

    static var OP_SUB_FLOAT: jint { get }

    static var OP_MUL_FLOAT: jint { get }

    static var OP_DIV_FLOAT: jint { get }

    static var OP_REM_FLOAT: jint { get }

    static var OP_ADD_DOUBLE: jint { get }

    static var OP_SUB_DOUBLE: jint { get }

    static var OP_MUL_DOUBLE: jint { get }

    static var OP_DIV_DOUBLE: jint { get }

    static var OP_REM_DOUBLE: jint { get }

    static var OP_ADD_INT_2ADDR: jint { get }

    static var OP_SUB_INT_2ADDR: jint { get }

    static var OP_MUL_INT_2ADDR: jint { get }

    static var OP_DIV_INT_2ADDR: jint { get }

    static var OP_REM_INT_2ADDR: jint { get }

    static var OP_AND_INT_2ADDR: jint { get }

    static var OP_OR_INT_2ADDR: jint { get }

    static var OP_XOR_INT_2ADDR: jint { get }

    static var OP_SHL_INT_2ADDR: jint { get }

    static var OP_SHR_INT_2ADDR: jint { get }

    static var OP_USHR_INT_2ADDR: jint { get }

    static var OP_ADD_LONG_2ADDR: jint { get }

    static var OP_SUB_LONG_2ADDR: jint { get }

    static var OP_MUL_LONG_2ADDR: jint { get }

    static var OP_DIV_LONG_2ADDR: jint { get }

    static var OP_REM_LONG_2ADDR: jint { get }

    static var OP_AND_LONG_2ADDR: jint { get }

    static var OP_OR_LONG_2ADDR: jint { get }

    static var OP_XOR_LONG_2ADDR: jint { get }

    static var OP_SHL_LONG_2ADDR: jint { get }

    static var OP_SHR_LONG_2ADDR: jint { get }

    static var OP_USHR_LONG_2ADDR: jint { get }

    static var OP_ADD_FLOAT_2ADDR: jint { get }

    static var OP_SUB_FLOAT_2ADDR: jint { get }

    static var OP_MUL_FLOAT_2ADDR: jint { get }

    static var OP_DIV_FLOAT_2ADDR: jint { get }

    static var OP_REM_FLOAT_2ADDR: jint { get }

    static var OP_ADD_DOUBLE_2ADDR: jint { get }

    static var OP_SUB_DOUBLE_2ADDR: jint { get }

    static var OP_MUL_DOUBLE_2ADDR: jint { get }

    static var OP_DIV_DOUBLE_2ADDR: jint { get }

    static var OP_REM_DOUBLE_2ADDR: jint { get }

    static var OP_ADD_INT_LIT16: jint { get }

    static var OP_RSUB_INT: jint { get }

    static var OP_MUL_INT_LIT16: jint { get }

    static var OP_DIV_INT_LIT16: jint { get }

    static var OP_REM_INT_LIT16: jint { get }

    static var OP_AND_INT_LIT16: jint { get }

    static var OP_OR_INT_LIT16: jint { get }

    static var OP_XOR_INT_LIT16: jint { get }

    static var OP_ADD_INT_LIT8: jint { get }

    static var OP_RSUB_INT_LIT8: jint { get }

    static var OP_MUL_INT_LIT8: jint { get }

    static var OP_DIV_INT_LIT8: jint { get }

    static var OP_REM_INT_LIT8: jint { get }

    static var OP_AND_INT_LIT8: jint { get }

    static var OP_OR_INT_LIT8: jint { get }

    static var OP_XOR_INT_LIT8: jint { get }

    static var OP_SHL_INT_LIT8: jint { get }

    static var OP_SHR_INT_LIT8: jint { get }

    static var OP_USHR_INT_LIT8: jint { get }

    static var OP_CONST_CLASS_JUMBO: jint { get }

    static var OP_CHECK_CAST_JUMBO: jint { get }

    static var OP_INSTANCE_OF_JUMBO: jint { get }

    static var OP_NEW_INSTANCE_JUMBO: jint { get }

    static var OP_NEW_ARRAY_JUMBO: jint { get }

    static var OP_FILLED_NEW_ARRAY_JUMBO: jint { get }

    static var OP_IGET_JUMBO: jint { get }

    static var OP_IGET_WIDE_JUMBO: jint { get }

    static var OP_IGET_OBJECT_JUMBO: jint { get }

    static var OP_IGET_BOOLEAN_JUMBO: jint { get }

    static var OP_IGET_BYTE_JUMBO: jint { get }

    static var OP_IGET_CHAR_JUMBO: jint { get }

    static var OP_IGET_SHORT_JUMBO: jint { get }

    static var OP_IPUT_JUMBO: jint { get }

    static var OP_IPUT_WIDE_JUMBO: jint { get }

    static var OP_IPUT_OBJECT_JUMBO: jint { get }

    static var OP_IPUT_BOOLEAN_JUMBO: jint { get }

    static var OP_IPUT_BYTE_JUMBO: jint { get }

    static var OP_IPUT_CHAR_JUMBO: jint { get }

    static var OP_IPUT_SHORT_JUMBO: jint { get }

    static var OP_SGET_JUMBO: jint { get }

    static var OP_SGET_WIDE_JUMBO: jint { get }

    static var OP_SGET_OBJECT_JUMBO: jint { get }

    static var OP_SGET_BOOLEAN_JUMBO: jint { get }

    static var OP_SGET_BYTE_JUMBO: jint { get }

    static var OP_SGET_CHAR_JUMBO: jint { get }

    static var OP_SGET_SHORT_JUMBO: jint { get }

    static var OP_SPUT_JUMBO: jint { get }

    static var OP_SPUT_WIDE_JUMBO: jint { get }

    static var OP_SPUT_OBJECT_JUMBO: jint { get }

    static var OP_SPUT_BOOLEAN_JUMBO: jint { get }

    static var OP_SPUT_BYTE_JUMBO: jint { get }

    static var OP_SPUT_CHAR_JUMBO: jint { get }

    static var OP_SPUT_SHORT_JUMBO: jint { get }

    static var OP_INVOKE_VIRTUAL_JUMBO: jint { get }

    static var OP_INVOKE_SUPER_JUMBO: jint { get }

    static var OP_INVOKE_DIRECT_JUMBO: jint { get }

    static var OP_INVOKE_STATIC_JUMBO: jint { get }

    static var OP_INVOKE_INTERFACE_JUMBO: jint { get }

    static var OP_IGET_WIDE_VOLATILE: jint { get }

    static var OP_IPUT_WIDE_VOLATILE: jint { get }

    static var OP_SGET_WIDE_VOLATILE: jint { get }

    static var OP_SPUT_WIDE_VOLATILE: jint { get }

    static var OP_BREAKPOINT: jint { get }

    static var OP_THROW_VERIFICATION_ERROR: jint { get }

    static var OP_EXECUTE_INLINE: jint { get }

    static var OP_EXECUTE_INLINE_RANGE: jint { get }

    static var OP_INVOKE_DIRECT_EMPTY: jint { get }

    static var OP_IGET_QUICK: jint { get }

    static var OP_IGET_WIDE_QUICK: jint { get }

    static var OP_IGET_OBJECT_QUICK: jint { get }

    static var OP_IPUT_QUICK: jint { get }

    static var OP_IPUT_WIDE_QUICK: jint { get }

    static var OP_IPUT_OBJECT_QUICK: jint { get }

    static var OP_INVOKE_VIRTUAL_QUICK: jint { get }

    static var OP_INVOKE_VIRTUAL_QUICK_RANGE: jint { get }

    static var OP_INVOKE_SUPER_QUICK: jint { get }

    static var OP_INVOKE_SUPER_QUICK_RANGE: jint { get }

}

open class dalvik$bytecode$Opcodes$Impl : java$lang$Object, dalvik$bytecode$Opcodes {
    private typealias J = dalvik$bytecode$Opcodes$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "dalvik/bytecode/Opcodes"
    open class override func jniName() -> String { return "dalvik/bytecode/Opcodes" }

    fileprivate static let dalvik$bytecode$Opcodes__OP_NOP__I = J.saccessor("OP_NOP", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE__I = J.saccessor("OP_MOVE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_FROM16__I = J.saccessor("OP_MOVE_FROM16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_16__I = J.saccessor("OP_MOVE_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_WIDE__I = J.saccessor("OP_MOVE_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_WIDE_FROM16__I = J.saccessor("OP_MOVE_WIDE_FROM16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_WIDE_16__I = J.saccessor("OP_MOVE_WIDE_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_OBJECT__I = J.saccessor("OP_MOVE_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_OBJECT_FROM16__I = J.saccessor("OP_MOVE_OBJECT_FROM16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_OBJECT_16__I = J.saccessor("OP_MOVE_OBJECT_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_RESULT__I = J.saccessor("OP_MOVE_RESULT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_RESULT_WIDE__I = J.saccessor("OP_MOVE_RESULT_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_RESULT_OBJECT__I = J.saccessor("OP_MOVE_RESULT_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MOVE_EXCEPTION__I = J.saccessor("OP_MOVE_EXCEPTION", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RETURN_VOID__I = J.saccessor("OP_RETURN_VOID", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RETURN__I = J.saccessor("OP_RETURN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RETURN_WIDE__I = J.saccessor("OP_RETURN_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RETURN_OBJECT__I = J.saccessor("OP_RETURN_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_4__I = J.saccessor("OP_CONST_4", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_16__I = J.saccessor("OP_CONST_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST__I = J.saccessor("OP_CONST", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_HIGH16__I = J.saccessor("OP_CONST_HIGH16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_WIDE_16__I = J.saccessor("OP_CONST_WIDE_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_WIDE_32__I = J.saccessor("OP_CONST_WIDE_32", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_WIDE__I = J.saccessor("OP_CONST_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_WIDE_HIGH16__I = J.saccessor("OP_CONST_WIDE_HIGH16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_STRING__I = J.saccessor("OP_CONST_STRING", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_STRING_JUMBO__I = J.saccessor("OP_CONST_STRING_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_CLASS__I = J.saccessor("OP_CONST_CLASS", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MONITOR_ENTER__I = J.saccessor("OP_MONITOR_ENTER", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MONITOR_EXIT__I = J.saccessor("OP_MONITOR_EXIT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CHECK_CAST__I = J.saccessor("OP_CHECK_CAST", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INSTANCE_OF__I = J.saccessor("OP_INSTANCE_OF", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ARRAY_LENGTH__I = J.saccessor("OP_ARRAY_LENGTH", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEW_INSTANCE__I = J.saccessor("OP_NEW_INSTANCE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEW_ARRAY__I = J.saccessor("OP_NEW_ARRAY", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY__I = J.saccessor("OP_FILLED_NEW_ARRAY", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY_RANGE__I = J.saccessor("OP_FILLED_NEW_ARRAY_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FILL_ARRAY_DATA__I = J.saccessor("OP_FILL_ARRAY_DATA", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_THROW__I = J.saccessor("OP_THROW", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_GOTO__I = J.saccessor("OP_GOTO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_GOTO_16__I = J.saccessor("OP_GOTO_16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_GOTO_32__I = J.saccessor("OP_GOTO_32", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_PACKED_SWITCH__I = J.saccessor("OP_PACKED_SWITCH", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPARSE_SWITCH__I = J.saccessor("OP_SPARSE_SWITCH", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CMPL_FLOAT__I = J.saccessor("OP_CMPL_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CMPG_FLOAT__I = J.saccessor("OP_CMPG_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CMPL_DOUBLE__I = J.saccessor("OP_CMPL_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CMPG_DOUBLE__I = J.saccessor("OP_CMPG_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CMP_LONG__I = J.saccessor("OP_CMP_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_EQ__I = J.saccessor("OP_IF_EQ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_NE__I = J.saccessor("OP_IF_NE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_LT__I = J.saccessor("OP_IF_LT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_GE__I = J.saccessor("OP_IF_GE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_GT__I = J.saccessor("OP_IF_GT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_LE__I = J.saccessor("OP_IF_LE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_EQZ__I = J.saccessor("OP_IF_EQZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_NEZ__I = J.saccessor("OP_IF_NEZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_LTZ__I = J.saccessor("OP_IF_LTZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_GEZ__I = J.saccessor("OP_IF_GEZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_GTZ__I = J.saccessor("OP_IF_GTZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IF_LEZ__I = J.saccessor("OP_IF_LEZ", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET__I = J.saccessor("OP_AGET", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_WIDE__I = J.saccessor("OP_AGET_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_OBJECT__I = J.saccessor("OP_AGET_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_BOOLEAN__I = J.saccessor("OP_AGET_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_BYTE__I = J.saccessor("OP_AGET_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_CHAR__I = J.saccessor("OP_AGET_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AGET_SHORT__I = J.saccessor("OP_AGET_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT__I = J.saccessor("OP_APUT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_WIDE__I = J.saccessor("OP_APUT_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_OBJECT__I = J.saccessor("OP_APUT_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_BOOLEAN__I = J.saccessor("OP_APUT_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_BYTE__I = J.saccessor("OP_APUT_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_CHAR__I = J.saccessor("OP_APUT_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_APUT_SHORT__I = J.saccessor("OP_APUT_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET__I = J.saccessor("OP_IGET", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_WIDE__I = J.saccessor("OP_IGET_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_OBJECT__I = J.saccessor("OP_IGET_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_BOOLEAN__I = J.saccessor("OP_IGET_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_BYTE__I = J.saccessor("OP_IGET_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_CHAR__I = J.saccessor("OP_IGET_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_SHORT__I = J.saccessor("OP_IGET_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT__I = J.saccessor("OP_IPUT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_WIDE__I = J.saccessor("OP_IPUT_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_OBJECT__I = J.saccessor("OP_IPUT_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_BOOLEAN__I = J.saccessor("OP_IPUT_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_BYTE__I = J.saccessor("OP_IPUT_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_CHAR__I = J.saccessor("OP_IPUT_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_SHORT__I = J.saccessor("OP_IPUT_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET__I = J.saccessor("OP_SGET", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_WIDE__I = J.saccessor("OP_SGET_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_OBJECT__I = J.saccessor("OP_SGET_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_BOOLEAN__I = J.saccessor("OP_SGET_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_BYTE__I = J.saccessor("OP_SGET_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_CHAR__I = J.saccessor("OP_SGET_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_SHORT__I = J.saccessor("OP_SGET_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT__I = J.saccessor("OP_SPUT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_WIDE__I = J.saccessor("OP_SPUT_WIDE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_OBJECT__I = J.saccessor("OP_SPUT_OBJECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_BOOLEAN__I = J.saccessor("OP_SPUT_BOOLEAN", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_BYTE__I = J.saccessor("OP_SPUT_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_CHAR__I = J.saccessor("OP_SPUT_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_SHORT__I = J.saccessor("OP_SPUT_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL__I = J.saccessor("OP_INVOKE_VIRTUAL", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_SUPER__I = J.saccessor("OP_INVOKE_SUPER", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT__I = J.saccessor("OP_INVOKE_DIRECT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_STATIC__I = J.saccessor("OP_INVOKE_STATIC", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE__I = J.saccessor("OP_INVOKE_INTERFACE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_RANGE__I = J.saccessor("OP_INVOKE_VIRTUAL_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_RANGE__I = J.saccessor("OP_INVOKE_SUPER_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_RANGE__I = J.saccessor("OP_INVOKE_DIRECT_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_STATIC_RANGE__I = J.saccessor("OP_INVOKE_STATIC_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE_RANGE__I = J.saccessor("OP_INVOKE_INTERFACE_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEG_INT__I = J.saccessor("OP_NEG_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NOT_INT__I = J.saccessor("OP_NOT_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEG_LONG__I = J.saccessor("OP_NEG_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NOT_LONG__I = J.saccessor("OP_NOT_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEG_FLOAT__I = J.saccessor("OP_NEG_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEG_DOUBLE__I = J.saccessor("OP_NEG_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_LONG__I = J.saccessor("OP_INT_TO_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_FLOAT__I = J.saccessor("OP_INT_TO_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_DOUBLE__I = J.saccessor("OP_INT_TO_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_LONG_TO_INT__I = J.saccessor("OP_LONG_TO_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_LONG_TO_FLOAT__I = J.saccessor("OP_LONG_TO_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_LONG_TO_DOUBLE__I = J.saccessor("OP_LONG_TO_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FLOAT_TO_INT__I = J.saccessor("OP_FLOAT_TO_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FLOAT_TO_LONG__I = J.saccessor("OP_FLOAT_TO_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FLOAT_TO_DOUBLE__I = J.saccessor("OP_FLOAT_TO_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DOUBLE_TO_INT__I = J.saccessor("OP_DOUBLE_TO_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DOUBLE_TO_LONG__I = J.saccessor("OP_DOUBLE_TO_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DOUBLE_TO_FLOAT__I = J.saccessor("OP_DOUBLE_TO_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_BYTE__I = J.saccessor("OP_INT_TO_BYTE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_CHAR__I = J.saccessor("OP_INT_TO_CHAR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INT_TO_SHORT__I = J.saccessor("OP_INT_TO_SHORT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_INT__I = J.saccessor("OP_ADD_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_INT__I = J.saccessor("OP_SUB_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_INT__I = J.saccessor("OP_MUL_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_INT__I = J.saccessor("OP_DIV_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_INT__I = J.saccessor("OP_REM_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_INT__I = J.saccessor("OP_AND_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_INT__I = J.saccessor("OP_OR_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_INT__I = J.saccessor("OP_XOR_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHL_INT__I = J.saccessor("OP_SHL_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHR_INT__I = J.saccessor("OP_SHR_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_USHR_INT__I = J.saccessor("OP_USHR_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_LONG__I = J.saccessor("OP_ADD_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_LONG__I = J.saccessor("OP_SUB_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_LONG__I = J.saccessor("OP_MUL_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_LONG__I = J.saccessor("OP_DIV_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_LONG__I = J.saccessor("OP_REM_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_LONG__I = J.saccessor("OP_AND_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_LONG__I = J.saccessor("OP_OR_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_LONG__I = J.saccessor("OP_XOR_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHL_LONG__I = J.saccessor("OP_SHL_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHR_LONG__I = J.saccessor("OP_SHR_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_USHR_LONG__I = J.saccessor("OP_USHR_LONG", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_FLOAT__I = J.saccessor("OP_ADD_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_FLOAT__I = J.saccessor("OP_SUB_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_FLOAT__I = J.saccessor("OP_MUL_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_FLOAT__I = J.saccessor("OP_DIV_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_FLOAT__I = J.saccessor("OP_REM_FLOAT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_DOUBLE__I = J.saccessor("OP_ADD_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_DOUBLE__I = J.saccessor("OP_SUB_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_DOUBLE__I = J.saccessor("OP_MUL_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_DOUBLE__I = J.saccessor("OP_DIV_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_DOUBLE__I = J.saccessor("OP_REM_DOUBLE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_INT_2ADDR__I = J.saccessor("OP_ADD_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_INT_2ADDR__I = J.saccessor("OP_SUB_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_INT_2ADDR__I = J.saccessor("OP_MUL_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_INT_2ADDR__I = J.saccessor("OP_DIV_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_INT_2ADDR__I = J.saccessor("OP_REM_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_INT_2ADDR__I = J.saccessor("OP_AND_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_INT_2ADDR__I = J.saccessor("OP_OR_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_INT_2ADDR__I = J.saccessor("OP_XOR_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHL_INT_2ADDR__I = J.saccessor("OP_SHL_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHR_INT_2ADDR__I = J.saccessor("OP_SHR_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_USHR_INT_2ADDR__I = J.saccessor("OP_USHR_INT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_LONG_2ADDR__I = J.saccessor("OP_ADD_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_LONG_2ADDR__I = J.saccessor("OP_SUB_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_LONG_2ADDR__I = J.saccessor("OP_MUL_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_LONG_2ADDR__I = J.saccessor("OP_DIV_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_LONG_2ADDR__I = J.saccessor("OP_REM_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_LONG_2ADDR__I = J.saccessor("OP_AND_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_LONG_2ADDR__I = J.saccessor("OP_OR_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_LONG_2ADDR__I = J.saccessor("OP_XOR_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHL_LONG_2ADDR__I = J.saccessor("OP_SHL_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHR_LONG_2ADDR__I = J.saccessor("OP_SHR_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_USHR_LONG_2ADDR__I = J.saccessor("OP_USHR_LONG_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_FLOAT_2ADDR__I = J.saccessor("OP_ADD_FLOAT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_FLOAT_2ADDR__I = J.saccessor("OP_SUB_FLOAT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_FLOAT_2ADDR__I = J.saccessor("OP_MUL_FLOAT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_FLOAT_2ADDR__I = J.saccessor("OP_DIV_FLOAT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_FLOAT_2ADDR__I = J.saccessor("OP_REM_FLOAT_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_DOUBLE_2ADDR__I = J.saccessor("OP_ADD_DOUBLE_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SUB_DOUBLE_2ADDR__I = J.saccessor("OP_SUB_DOUBLE_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_DOUBLE_2ADDR__I = J.saccessor("OP_MUL_DOUBLE_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_DOUBLE_2ADDR__I = J.saccessor("OP_DIV_DOUBLE_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_DOUBLE_2ADDR__I = J.saccessor("OP_REM_DOUBLE_2ADDR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_INT_LIT16__I = J.saccessor("OP_ADD_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RSUB_INT__I = J.saccessor("OP_RSUB_INT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_INT_LIT16__I = J.saccessor("OP_MUL_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_INT_LIT16__I = J.saccessor("OP_DIV_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_INT_LIT16__I = J.saccessor("OP_REM_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_INT_LIT16__I = J.saccessor("OP_AND_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_INT_LIT16__I = J.saccessor("OP_OR_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_INT_LIT16__I = J.saccessor("OP_XOR_INT_LIT16", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_ADD_INT_LIT8__I = J.saccessor("OP_ADD_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_RSUB_INT_LIT8__I = J.saccessor("OP_RSUB_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_MUL_INT_LIT8__I = J.saccessor("OP_MUL_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_DIV_INT_LIT8__I = J.saccessor("OP_DIV_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_REM_INT_LIT8__I = J.saccessor("OP_REM_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_AND_INT_LIT8__I = J.saccessor("OP_AND_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_OR_INT_LIT8__I = J.saccessor("OP_OR_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_XOR_INT_LIT8__I = J.saccessor("OP_XOR_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHL_INT_LIT8__I = J.saccessor("OP_SHL_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SHR_INT_LIT8__I = J.saccessor("OP_SHR_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_USHR_INT_LIT8__I = J.saccessor("OP_USHR_INT_LIT8", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CONST_CLASS_JUMBO__I = J.saccessor("OP_CONST_CLASS_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_CHECK_CAST_JUMBO__I = J.saccessor("OP_CHECK_CAST_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INSTANCE_OF_JUMBO__I = J.saccessor("OP_INSTANCE_OF_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEW_INSTANCE_JUMBO__I = J.saccessor("OP_NEW_INSTANCE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_NEW_ARRAY_JUMBO__I = J.saccessor("OP_NEW_ARRAY_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY_JUMBO__I = J.saccessor("OP_FILLED_NEW_ARRAY_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_JUMBO__I = J.saccessor("OP_IGET_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_WIDE_JUMBO__I = J.saccessor("OP_IGET_WIDE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_OBJECT_JUMBO__I = J.saccessor("OP_IGET_OBJECT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_BOOLEAN_JUMBO__I = J.saccessor("OP_IGET_BOOLEAN_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_BYTE_JUMBO__I = J.saccessor("OP_IGET_BYTE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_CHAR_JUMBO__I = J.saccessor("OP_IGET_CHAR_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_SHORT_JUMBO__I = J.saccessor("OP_IGET_SHORT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_JUMBO__I = J.saccessor("OP_IPUT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_WIDE_JUMBO__I = J.saccessor("OP_IPUT_WIDE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_OBJECT_JUMBO__I = J.saccessor("OP_IPUT_OBJECT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_BOOLEAN_JUMBO__I = J.saccessor("OP_IPUT_BOOLEAN_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_BYTE_JUMBO__I = J.saccessor("OP_IPUT_BYTE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_CHAR_JUMBO__I = J.saccessor("OP_IPUT_CHAR_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_SHORT_JUMBO__I = J.saccessor("OP_IPUT_SHORT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_JUMBO__I = J.saccessor("OP_SGET_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_WIDE_JUMBO__I = J.saccessor("OP_SGET_WIDE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_OBJECT_JUMBO__I = J.saccessor("OP_SGET_OBJECT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_BOOLEAN_JUMBO__I = J.saccessor("OP_SGET_BOOLEAN_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_BYTE_JUMBO__I = J.saccessor("OP_SGET_BYTE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_CHAR_JUMBO__I = J.saccessor("OP_SGET_CHAR_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_SHORT_JUMBO__I = J.saccessor("OP_SGET_SHORT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_JUMBO__I = J.saccessor("OP_SPUT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_WIDE_JUMBO__I = J.saccessor("OP_SPUT_WIDE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_OBJECT_JUMBO__I = J.saccessor("OP_SPUT_OBJECT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_BOOLEAN_JUMBO__I = J.saccessor("OP_SPUT_BOOLEAN_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_BYTE_JUMBO__I = J.saccessor("OP_SPUT_BYTE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_CHAR_JUMBO__I = J.saccessor("OP_SPUT_CHAR_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_SHORT_JUMBO__I = J.saccessor("OP_SPUT_SHORT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_JUMBO__I = J.saccessor("OP_INVOKE_VIRTUAL_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_JUMBO__I = J.saccessor("OP_INVOKE_SUPER_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_JUMBO__I = J.saccessor("OP_INVOKE_DIRECT_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_STATIC_JUMBO__I = J.saccessor("OP_INVOKE_STATIC_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE_JUMBO__I = J.saccessor("OP_INVOKE_INTERFACE_JUMBO", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_WIDE_VOLATILE__I = J.saccessor("OP_IGET_WIDE_VOLATILE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_WIDE_VOLATILE__I = J.saccessor("OP_IPUT_WIDE_VOLATILE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SGET_WIDE_VOLATILE__I = J.saccessor("OP_SGET_WIDE_VOLATILE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_SPUT_WIDE_VOLATILE__I = J.saccessor("OP_SPUT_WIDE_VOLATILE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_BREAKPOINT__I = J.saccessor("OP_BREAKPOINT", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_THROW_VERIFICATION_ERROR__I = J.saccessor("OP_THROW_VERIFICATION_ERROR", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_EXECUTE_INLINE__I = J.saccessor("OP_EXECUTE_INLINE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_EXECUTE_INLINE_RANGE__I = J.saccessor("OP_EXECUTE_INLINE_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_EMPTY__I = J.saccessor("OP_INVOKE_DIRECT_EMPTY", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_QUICK__I = J.saccessor("OP_IGET_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_WIDE_QUICK__I = J.saccessor("OP_IGET_WIDE_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IGET_OBJECT_QUICK__I = J.saccessor("OP_IGET_OBJECT_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_QUICK__I = J.saccessor("OP_IPUT_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_WIDE_QUICK__I = J.saccessor("OP_IPUT_WIDE_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_IPUT_OBJECT_QUICK__I = J.saccessor("OP_IPUT_OBJECT_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_QUICK__I = J.saccessor("OP_INVOKE_VIRTUAL_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_QUICK_RANGE__I = J.saccessor("OP_INVOKE_VIRTUAL_QUICK_RANGE", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_QUICK__I = J.saccessor("OP_INVOKE_SUPER_QUICK", type: jint.jniType)
    fileprivate static let dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_QUICK_RANGE__I = J.saccessor("OP_INVOKE_SUPER_QUICK_RANGE", type: jint.jniType)
}

public extension dalvik$bytecode$Opcodes {
    private typealias J = dalvik$bytecode$Opcodes
    private typealias I = dalvik$bytecode$Opcodes$Impl

    static var OP_NOP: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NOP__I.getter() }
    }

    static var OP_MOVE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE__I.getter() }
    }

    static var OP_MOVE_FROM16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_FROM16__I.getter() }
    }

    static var OP_MOVE_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_16__I.getter() }
    }

    static var OP_MOVE_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_WIDE__I.getter() }
    }

    static var OP_MOVE_WIDE_FROM16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_WIDE_FROM16__I.getter() }
    }

    static var OP_MOVE_WIDE_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_WIDE_16__I.getter() }
    }

    static var OP_MOVE_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_OBJECT__I.getter() }
    }

    static var OP_MOVE_OBJECT_FROM16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_OBJECT_FROM16__I.getter() }
    }

    static var OP_MOVE_OBJECT_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_OBJECT_16__I.getter() }
    }

    static var OP_MOVE_RESULT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_RESULT__I.getter() }
    }

    static var OP_MOVE_RESULT_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_RESULT_WIDE__I.getter() }
    }

    static var OP_MOVE_RESULT_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_RESULT_OBJECT__I.getter() }
    }

    static var OP_MOVE_EXCEPTION: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MOVE_EXCEPTION__I.getter() }
    }

    static var OP_RETURN_VOID: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RETURN_VOID__I.getter() }
    }

    static var OP_RETURN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RETURN__I.getter() }
    }

    static var OP_RETURN_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RETURN_WIDE__I.getter() }
    }

    static var OP_RETURN_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RETURN_OBJECT__I.getter() }
    }

    static var OP_CONST_4: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_4__I.getter() }
    }

    static var OP_CONST_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_16__I.getter() }
    }

    static var OP_CONST: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST__I.getter() }
    }

    static var OP_CONST_HIGH16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_HIGH16__I.getter() }
    }

    static var OP_CONST_WIDE_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_WIDE_16__I.getter() }
    }

    static var OP_CONST_WIDE_32: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_WIDE_32__I.getter() }
    }

    static var OP_CONST_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_WIDE__I.getter() }
    }

    static var OP_CONST_WIDE_HIGH16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_WIDE_HIGH16__I.getter() }
    }

    static var OP_CONST_STRING: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_STRING__I.getter() }
    }

    static var OP_CONST_STRING_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_STRING_JUMBO__I.getter() }
    }

    static var OP_CONST_CLASS: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_CLASS__I.getter() }
    }

    static var OP_MONITOR_ENTER: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MONITOR_ENTER__I.getter() }
    }

    static var OP_MONITOR_EXIT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MONITOR_EXIT__I.getter() }
    }

    static var OP_CHECK_CAST: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CHECK_CAST__I.getter() }
    }

    static var OP_INSTANCE_OF: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INSTANCE_OF__I.getter() }
    }

    static var OP_ARRAY_LENGTH: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ARRAY_LENGTH__I.getter() }
    }

    static var OP_NEW_INSTANCE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEW_INSTANCE__I.getter() }
    }

    static var OP_NEW_ARRAY: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEW_ARRAY__I.getter() }
    }

    static var OP_FILLED_NEW_ARRAY: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY__I.getter() }
    }

    static var OP_FILLED_NEW_ARRAY_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY_RANGE__I.getter() }
    }

    static var OP_FILL_ARRAY_DATA: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FILL_ARRAY_DATA__I.getter() }
    }

    static var OP_THROW: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_THROW__I.getter() }
    }

    static var OP_GOTO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_GOTO__I.getter() }
    }

    static var OP_GOTO_16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_GOTO_16__I.getter() }
    }

    static var OP_GOTO_32: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_GOTO_32__I.getter() }
    }

    static var OP_PACKED_SWITCH: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_PACKED_SWITCH__I.getter() }
    }

    static var OP_SPARSE_SWITCH: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPARSE_SWITCH__I.getter() }
    }

    static var OP_CMPL_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CMPL_FLOAT__I.getter() }
    }

    static var OP_CMPG_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CMPG_FLOAT__I.getter() }
    }

    static var OP_CMPL_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CMPL_DOUBLE__I.getter() }
    }

    static var OP_CMPG_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CMPG_DOUBLE__I.getter() }
    }

    static var OP_CMP_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CMP_LONG__I.getter() }
    }

    static var OP_IF_EQ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_EQ__I.getter() }
    }

    static var OP_IF_NE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_NE__I.getter() }
    }

    static var OP_IF_LT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_LT__I.getter() }
    }

    static var OP_IF_GE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_GE__I.getter() }
    }

    static var OP_IF_GT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_GT__I.getter() }
    }

    static var OP_IF_LE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_LE__I.getter() }
    }

    static var OP_IF_EQZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_EQZ__I.getter() }
    }

    static var OP_IF_NEZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_NEZ__I.getter() }
    }

    static var OP_IF_LTZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_LTZ__I.getter() }
    }

    static var OP_IF_GEZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_GEZ__I.getter() }
    }

    static var OP_IF_GTZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_GTZ__I.getter() }
    }

    static var OP_IF_LEZ: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IF_LEZ__I.getter() }
    }

    static var OP_AGET: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET__I.getter() }
    }

    static var OP_AGET_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_WIDE__I.getter() }
    }

    static var OP_AGET_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_OBJECT__I.getter() }
    }

    static var OP_AGET_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_BOOLEAN__I.getter() }
    }

    static var OP_AGET_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_BYTE__I.getter() }
    }

    static var OP_AGET_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_CHAR__I.getter() }
    }

    static var OP_AGET_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AGET_SHORT__I.getter() }
    }

    static var OP_APUT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT__I.getter() }
    }

    static var OP_APUT_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_WIDE__I.getter() }
    }

    static var OP_APUT_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_OBJECT__I.getter() }
    }

    static var OP_APUT_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_BOOLEAN__I.getter() }
    }

    static var OP_APUT_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_BYTE__I.getter() }
    }

    static var OP_APUT_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_CHAR__I.getter() }
    }

    static var OP_APUT_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_APUT_SHORT__I.getter() }
    }

    static var OP_IGET: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET__I.getter() }
    }

    static var OP_IGET_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_WIDE__I.getter() }
    }

    static var OP_IGET_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_OBJECT__I.getter() }
    }

    static var OP_IGET_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_BOOLEAN__I.getter() }
    }

    static var OP_IGET_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_BYTE__I.getter() }
    }

    static var OP_IGET_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_CHAR__I.getter() }
    }

    static var OP_IGET_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_SHORT__I.getter() }
    }

    static var OP_IPUT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT__I.getter() }
    }

    static var OP_IPUT_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_WIDE__I.getter() }
    }

    static var OP_IPUT_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_OBJECT__I.getter() }
    }

    static var OP_IPUT_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_BOOLEAN__I.getter() }
    }

    static var OP_IPUT_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_BYTE__I.getter() }
    }

    static var OP_IPUT_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_CHAR__I.getter() }
    }

    static var OP_IPUT_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_SHORT__I.getter() }
    }

    static var OP_SGET: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET__I.getter() }
    }

    static var OP_SGET_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_WIDE__I.getter() }
    }

    static var OP_SGET_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_OBJECT__I.getter() }
    }

    static var OP_SGET_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_BOOLEAN__I.getter() }
    }

    static var OP_SGET_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_BYTE__I.getter() }
    }

    static var OP_SGET_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_CHAR__I.getter() }
    }

    static var OP_SGET_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_SHORT__I.getter() }
    }

    static var OP_SPUT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT__I.getter() }
    }

    static var OP_SPUT_WIDE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_WIDE__I.getter() }
    }

    static var OP_SPUT_OBJECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_OBJECT__I.getter() }
    }

    static var OP_SPUT_BOOLEAN: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_BOOLEAN__I.getter() }
    }

    static var OP_SPUT_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_BYTE__I.getter() }
    }

    static var OP_SPUT_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_CHAR__I.getter() }
    }

    static var OP_SPUT_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_SHORT__I.getter() }
    }

    static var OP_INVOKE_VIRTUAL: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL__I.getter() }
    }

    static var OP_INVOKE_SUPER: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_SUPER__I.getter() }
    }

    static var OP_INVOKE_DIRECT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT__I.getter() }
    }

    static var OP_INVOKE_STATIC: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_STATIC__I.getter() }
    }

    static var OP_INVOKE_INTERFACE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE__I.getter() }
    }

    static var OP_INVOKE_VIRTUAL_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_RANGE__I.getter() }
    }

    static var OP_INVOKE_SUPER_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_RANGE__I.getter() }
    }

    static var OP_INVOKE_DIRECT_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_RANGE__I.getter() }
    }

    static var OP_INVOKE_STATIC_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_STATIC_RANGE__I.getter() }
    }

    static var OP_INVOKE_INTERFACE_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE_RANGE__I.getter() }
    }

    static var OP_NEG_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEG_INT__I.getter() }
    }

    static var OP_NOT_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NOT_INT__I.getter() }
    }

    static var OP_NEG_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEG_LONG__I.getter() }
    }

    static var OP_NOT_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NOT_LONG__I.getter() }
    }

    static var OP_NEG_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEG_FLOAT__I.getter() }
    }

    static var OP_NEG_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEG_DOUBLE__I.getter() }
    }

    static var OP_INT_TO_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_LONG__I.getter() }
    }

    static var OP_INT_TO_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_FLOAT__I.getter() }
    }

    static var OP_INT_TO_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_DOUBLE__I.getter() }
    }

    static var OP_LONG_TO_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_LONG_TO_INT__I.getter() }
    }

    static var OP_LONG_TO_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_LONG_TO_FLOAT__I.getter() }
    }

    static var OP_LONG_TO_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_LONG_TO_DOUBLE__I.getter() }
    }

    static var OP_FLOAT_TO_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FLOAT_TO_INT__I.getter() }
    }

    static var OP_FLOAT_TO_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FLOAT_TO_LONG__I.getter() }
    }

    static var OP_FLOAT_TO_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FLOAT_TO_DOUBLE__I.getter() }
    }

    static var OP_DOUBLE_TO_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DOUBLE_TO_INT__I.getter() }
    }

    static var OP_DOUBLE_TO_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DOUBLE_TO_LONG__I.getter() }
    }

    static var OP_DOUBLE_TO_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DOUBLE_TO_FLOAT__I.getter() }
    }

    static var OP_INT_TO_BYTE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_BYTE__I.getter() }
    }

    static var OP_INT_TO_CHAR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_CHAR__I.getter() }
    }

    static var OP_INT_TO_SHORT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INT_TO_SHORT__I.getter() }
    }

    static var OP_ADD_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_INT__I.getter() }
    }

    static var OP_SUB_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_INT__I.getter() }
    }

    static var OP_MUL_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_INT__I.getter() }
    }

    static var OP_DIV_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_INT__I.getter() }
    }

    static var OP_REM_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_INT__I.getter() }
    }

    static var OP_AND_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_INT__I.getter() }
    }

    static var OP_OR_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_INT__I.getter() }
    }

    static var OP_XOR_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_INT__I.getter() }
    }

    static var OP_SHL_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHL_INT__I.getter() }
    }

    static var OP_SHR_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHR_INT__I.getter() }
    }

    static var OP_USHR_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_USHR_INT__I.getter() }
    }

    static var OP_ADD_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_LONG__I.getter() }
    }

    static var OP_SUB_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_LONG__I.getter() }
    }

    static var OP_MUL_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_LONG__I.getter() }
    }

    static var OP_DIV_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_LONG__I.getter() }
    }

    static var OP_REM_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_LONG__I.getter() }
    }

    static var OP_AND_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_LONG__I.getter() }
    }

    static var OP_OR_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_LONG__I.getter() }
    }

    static var OP_XOR_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_LONG__I.getter() }
    }

    static var OP_SHL_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHL_LONG__I.getter() }
    }

    static var OP_SHR_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHR_LONG__I.getter() }
    }

    static var OP_USHR_LONG: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_USHR_LONG__I.getter() }
    }

    static var OP_ADD_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_FLOAT__I.getter() }
    }

    static var OP_SUB_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_FLOAT__I.getter() }
    }

    static var OP_MUL_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_FLOAT__I.getter() }
    }

    static var OP_DIV_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_FLOAT__I.getter() }
    }

    static var OP_REM_FLOAT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_FLOAT__I.getter() }
    }

    static var OP_ADD_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_DOUBLE__I.getter() }
    }

    static var OP_SUB_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_DOUBLE__I.getter() }
    }

    static var OP_MUL_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_DOUBLE__I.getter() }
    }

    static var OP_DIV_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_DOUBLE__I.getter() }
    }

    static var OP_REM_DOUBLE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_DOUBLE__I.getter() }
    }

    static var OP_ADD_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_INT_2ADDR__I.getter() }
    }

    static var OP_SUB_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_INT_2ADDR__I.getter() }
    }

    static var OP_MUL_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_INT_2ADDR__I.getter() }
    }

    static var OP_DIV_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_INT_2ADDR__I.getter() }
    }

    static var OP_REM_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_INT_2ADDR__I.getter() }
    }

    static var OP_AND_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_INT_2ADDR__I.getter() }
    }

    static var OP_OR_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_INT_2ADDR__I.getter() }
    }

    static var OP_XOR_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_INT_2ADDR__I.getter() }
    }

    static var OP_SHL_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHL_INT_2ADDR__I.getter() }
    }

    static var OP_SHR_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHR_INT_2ADDR__I.getter() }
    }

    static var OP_USHR_INT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_USHR_INT_2ADDR__I.getter() }
    }

    static var OP_ADD_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_LONG_2ADDR__I.getter() }
    }

    static var OP_SUB_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_LONG_2ADDR__I.getter() }
    }

    static var OP_MUL_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_LONG_2ADDR__I.getter() }
    }

    static var OP_DIV_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_LONG_2ADDR__I.getter() }
    }

    static var OP_REM_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_LONG_2ADDR__I.getter() }
    }

    static var OP_AND_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_LONG_2ADDR__I.getter() }
    }

    static var OP_OR_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_LONG_2ADDR__I.getter() }
    }

    static var OP_XOR_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_LONG_2ADDR__I.getter() }
    }

    static var OP_SHL_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHL_LONG_2ADDR__I.getter() }
    }

    static var OP_SHR_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHR_LONG_2ADDR__I.getter() }
    }

    static var OP_USHR_LONG_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_USHR_LONG_2ADDR__I.getter() }
    }

    static var OP_ADD_FLOAT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_FLOAT_2ADDR__I.getter() }
    }

    static var OP_SUB_FLOAT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_FLOAT_2ADDR__I.getter() }
    }

    static var OP_MUL_FLOAT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_FLOAT_2ADDR__I.getter() }
    }

    static var OP_DIV_FLOAT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_FLOAT_2ADDR__I.getter() }
    }

    static var OP_REM_FLOAT_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_FLOAT_2ADDR__I.getter() }
    }

    static var OP_ADD_DOUBLE_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_DOUBLE_2ADDR__I.getter() }
    }

    static var OP_SUB_DOUBLE_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SUB_DOUBLE_2ADDR__I.getter() }
    }

    static var OP_MUL_DOUBLE_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_DOUBLE_2ADDR__I.getter() }
    }

    static var OP_DIV_DOUBLE_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_DOUBLE_2ADDR__I.getter() }
    }

    static var OP_REM_DOUBLE_2ADDR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_DOUBLE_2ADDR__I.getter() }
    }

    static var OP_ADD_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_INT_LIT16__I.getter() }
    }

    static var OP_RSUB_INT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RSUB_INT__I.getter() }
    }

    static var OP_MUL_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_INT_LIT16__I.getter() }
    }

    static var OP_DIV_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_INT_LIT16__I.getter() }
    }

    static var OP_REM_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_INT_LIT16__I.getter() }
    }

    static var OP_AND_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_INT_LIT16__I.getter() }
    }

    static var OP_OR_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_INT_LIT16__I.getter() }
    }

    static var OP_XOR_INT_LIT16: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_INT_LIT16__I.getter() }
    }

    static var OP_ADD_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_ADD_INT_LIT8__I.getter() }
    }

    static var OP_RSUB_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_RSUB_INT_LIT8__I.getter() }
    }

    static var OP_MUL_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_MUL_INT_LIT8__I.getter() }
    }

    static var OP_DIV_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_DIV_INT_LIT8__I.getter() }
    }

    static var OP_REM_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_REM_INT_LIT8__I.getter() }
    }

    static var OP_AND_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_AND_INT_LIT8__I.getter() }
    }

    static var OP_OR_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_OR_INT_LIT8__I.getter() }
    }

    static var OP_XOR_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_XOR_INT_LIT8__I.getter() }
    }

    static var OP_SHL_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHL_INT_LIT8__I.getter() }
    }

    static var OP_SHR_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SHR_INT_LIT8__I.getter() }
    }

    static var OP_USHR_INT_LIT8: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_USHR_INT_LIT8__I.getter() }
    }

    static var OP_CONST_CLASS_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CONST_CLASS_JUMBO__I.getter() }
    }

    static var OP_CHECK_CAST_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_CHECK_CAST_JUMBO__I.getter() }
    }

    static var OP_INSTANCE_OF_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INSTANCE_OF_JUMBO__I.getter() }
    }

    static var OP_NEW_INSTANCE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEW_INSTANCE_JUMBO__I.getter() }
    }

    static var OP_NEW_ARRAY_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_NEW_ARRAY_JUMBO__I.getter() }
    }

    static var OP_FILLED_NEW_ARRAY_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_FILLED_NEW_ARRAY_JUMBO__I.getter() }
    }

    static var OP_IGET_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_JUMBO__I.getter() }
    }

    static var OP_IGET_WIDE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_WIDE_JUMBO__I.getter() }
    }

    static var OP_IGET_OBJECT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_OBJECT_JUMBO__I.getter() }
    }

    static var OP_IGET_BOOLEAN_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_BOOLEAN_JUMBO__I.getter() }
    }

    static var OP_IGET_BYTE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_BYTE_JUMBO__I.getter() }
    }

    static var OP_IGET_CHAR_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_CHAR_JUMBO__I.getter() }
    }

    static var OP_IGET_SHORT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_SHORT_JUMBO__I.getter() }
    }

    static var OP_IPUT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_JUMBO__I.getter() }
    }

    static var OP_IPUT_WIDE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_WIDE_JUMBO__I.getter() }
    }

    static var OP_IPUT_OBJECT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_OBJECT_JUMBO__I.getter() }
    }

    static var OP_IPUT_BOOLEAN_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_BOOLEAN_JUMBO__I.getter() }
    }

    static var OP_IPUT_BYTE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_BYTE_JUMBO__I.getter() }
    }

    static var OP_IPUT_CHAR_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_CHAR_JUMBO__I.getter() }
    }

    static var OP_IPUT_SHORT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_SHORT_JUMBO__I.getter() }
    }

    static var OP_SGET_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_JUMBO__I.getter() }
    }

    static var OP_SGET_WIDE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_WIDE_JUMBO__I.getter() }
    }

    static var OP_SGET_OBJECT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_OBJECT_JUMBO__I.getter() }
    }

    static var OP_SGET_BOOLEAN_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_BOOLEAN_JUMBO__I.getter() }
    }

    static var OP_SGET_BYTE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_BYTE_JUMBO__I.getter() }
    }

    static var OP_SGET_CHAR_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_CHAR_JUMBO__I.getter() }
    }

    static var OP_SGET_SHORT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_SHORT_JUMBO__I.getter() }
    }

    static var OP_SPUT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_JUMBO__I.getter() }
    }

    static var OP_SPUT_WIDE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_WIDE_JUMBO__I.getter() }
    }

    static var OP_SPUT_OBJECT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_OBJECT_JUMBO__I.getter() }
    }

    static var OP_SPUT_BOOLEAN_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_BOOLEAN_JUMBO__I.getter() }
    }

    static var OP_SPUT_BYTE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_BYTE_JUMBO__I.getter() }
    }

    static var OP_SPUT_CHAR_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_CHAR_JUMBO__I.getter() }
    }

    static var OP_SPUT_SHORT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_SHORT_JUMBO__I.getter() }
    }

    static var OP_INVOKE_VIRTUAL_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_JUMBO__I.getter() }
    }

    static var OP_INVOKE_SUPER_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_JUMBO__I.getter() }
    }

    static var OP_INVOKE_DIRECT_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_JUMBO__I.getter() }
    }

    static var OP_INVOKE_STATIC_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_STATIC_JUMBO__I.getter() }
    }

    static var OP_INVOKE_INTERFACE_JUMBO: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_INTERFACE_JUMBO__I.getter() }
    }

    static var OP_IGET_WIDE_VOLATILE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_WIDE_VOLATILE__I.getter() }
    }

    static var OP_IPUT_WIDE_VOLATILE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_WIDE_VOLATILE__I.getter() }
    }

    static var OP_SGET_WIDE_VOLATILE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SGET_WIDE_VOLATILE__I.getter() }
    }

    static var OP_SPUT_WIDE_VOLATILE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_SPUT_WIDE_VOLATILE__I.getter() }
    }

    static var OP_BREAKPOINT: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_BREAKPOINT__I.getter() }
    }

    static var OP_THROW_VERIFICATION_ERROR: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_THROW_VERIFICATION_ERROR__I.getter() }
    }

    static var OP_EXECUTE_INLINE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_EXECUTE_INLINE__I.getter() }
    }

    static var OP_EXECUTE_INLINE_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_EXECUTE_INLINE_RANGE__I.getter() }
    }

    static var OP_INVOKE_DIRECT_EMPTY: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_DIRECT_EMPTY__I.getter() }
    }

    static var OP_IGET_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_QUICK__I.getter() }
    }

    static var OP_IGET_WIDE_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_WIDE_QUICK__I.getter() }
    }

    static var OP_IGET_OBJECT_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IGET_OBJECT_QUICK__I.getter() }
    }

    static var OP_IPUT_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_QUICK__I.getter() }
    }

    static var OP_IPUT_WIDE_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_WIDE_QUICK__I.getter() }
    }

    static var OP_IPUT_OBJECT_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_IPUT_OBJECT_QUICK__I.getter() }
    }

    static var OP_INVOKE_VIRTUAL_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_QUICK__I.getter() }
    }

    static var OP_INVOKE_VIRTUAL_QUICK_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_VIRTUAL_QUICK_RANGE__I.getter() }
    }

    static var OP_INVOKE_SUPER_QUICK: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_QUICK__I.getter() }
    }

    static var OP_INVOKE_SUPER_QUICK_RANGE: jint {
        get { return I.dalvik$bytecode$Opcodes__OP_INVOKE_SUPER_QUICK_RANGE__I.getter() }
    }

}

public final class dalvik$bytecode$OpcodeInfo : java$lang$Object {
    private typealias J = dalvik$bytecode$OpcodeInfo
    private typealias I = dalvik$bytecode$OpcodeInfo$Impl

    /// Returns the internal JNI name for this class: "dalvik/bytecode/OpcodeInfo"
    public class override func jniName() -> String { return "dalvik/bytecode/OpcodeInfo" }

    fileprivate static let dalvik$bytecode$OpcodeInfo__MAXIMUM_VALUE__I = J.saccessor("MAXIMUM_VALUE", type: jint.jniType)
    public static var MAXIMUM_VALUE: jint {
        get { return I.dalvik$bytecode$OpcodeInfo__MAXIMUM_VALUE__I.getter() }
    }

    fileprivate static let dalvik$bytecode$OpcodeInfo__MAXIMUM_PACKED_VALUE__I = J.saccessor("MAXIMUM_PACKED_VALUE", type: jint.jniType)
    public static var MAXIMUM_PACKED_VALUE: jint {
        get { return I.dalvik$bytecode$OpcodeInfo__MAXIMUM_PACKED_VALUE__I.getter() }
    }

}

public typealias dalvik$bytecode$OpcodeInfo$Impl = dalvik$bytecode$OpcodeInfo


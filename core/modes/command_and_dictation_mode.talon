mode: command
mode: dictation
-
^mac talk$:
    mode.enable("sleep")
    mode.disable("dictation")
    mode.disable("command")
    key(cmd-0)
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")

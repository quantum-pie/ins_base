TEMPLATE = subdirs

SUBDIRS = ins_board_pc \
    tests

tests.depends = ins_board_pc

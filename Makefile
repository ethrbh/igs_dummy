PROJECT = igs_dummy
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.0.1

LOCAL_DEPS = sasl tools observer runtime_tools mnesia ssl observer
DEPS = erlang_ale_extension erwa awre
dep_erlang_ale_extension = git https://github.com/ethrbh/erlang_ale_extension.git master
dep_erwa = git https://github.com/bwegh/erwa.git master
dep_awre = git https://github.com/bwegh/awre.git master

include erlang.mk

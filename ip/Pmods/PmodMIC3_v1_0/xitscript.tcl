set imp_fg [ipx::add_file_group -type {xilinx_implementation} xilinx_implementation [ipx::current_core]]
ipx::add_file {utils/board/board.xit} $imp_fg
set_property type {{xit}} [ipx::get_file utils/board/board.xit $imp_fg]
set_property used_in {{implementation} {board}} [ipx::get_file utils/board/board.xit $imp_fg]
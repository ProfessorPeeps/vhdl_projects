/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_148(char*, char *);
extern void execute_198(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_485(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_200(char*, char *);
extern void execute_205(char*, char *);
extern void execute_214(char*, char *);
extern void execute_209(char*, char *);
extern void execute_483(char*, char *);
extern void execute_480(char*, char *);
extern void execute_481(char*, char *);
extern void execute_489(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_166(char*, char *);
extern void execute_167(char*, char *);
extern void execute_173(char*, char *);
extern void execute_157(char*, char *);
extern void execute_163(char*, char *);
extern void execute_164(char*, char *);
extern void execute_161(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_223(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_227(char*, char *);
extern void execute_229(char*, char *);
extern void execute_269(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_346(char*, char *);
extern void execute_355(char*, char *);
extern void execute_362(char*, char *);
extern void execute_374(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_459(char*, char *);
extern void execute_442(char*, char *);
extern void execute_447(char*, char *);
extern void execute_448(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_243(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_264(char*, char *);
extern void execute_252(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_256(char*, char *);
extern void execute_293(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_289(char*, char *);
extern void execute_296(char*, char *);
extern void execute_329(char*, char *);
extern void execute_331(char*, char *);
extern void execute_332(char*, char *);
extern void execute_300(char*, char *);
extern void execute_305(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_326(char*, char *);
extern void execute_314(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_318(char*, char *);
extern void execute_336(char*, char *);
extern void execute_337(char*, char *);
extern void execute_338(char*, char *);
extern void execute_351(char*, char *);
extern void execute_417(char*, char *);
extern void execute_385(char*, char *);
extern void execute_388(char*, char *);
extern void execute_391(char*, char *);
extern void execute_392(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_424(char*, char *);
extern void execute_425(char*, char *);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_413(char*, char *);
extern void execute_396(char*, char *);
extern void execute_465(char*, char *);
extern void execute_516(char*, char *);
extern void execute_566(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_848(char*, char *);
extern void execute_856(char*, char *);
extern void execute_857(char*, char *);
extern void execute_568(char*, char *);
extern void execute_573(char*, char *);
extern void execute_582(char*, char *);
extern void execute_577(char*, char *);
extern void execute_846(char*, char *);
extern void execute_843(char*, char *);
extern void execute_844(char*, char *);
extern void execute_852(char*, char *);
extern void execute_853(char*, char *);
extern void execute_854(char*, char *);
extern void execute_590(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_594(char*, char *);
extern void execute_596(char*, char *);
extern void execute_636(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_713(char*, char *);
extern void execute_722(char*, char *);
extern void execute_729(char*, char *);
extern void execute_741(char*, char *);
extern void execute_806(char*, char *);
extern void execute_807(char*, char *);
extern void execute_822(char*, char *);
extern void execute_805(char*, char *);
extern void execute_810(char*, char *);
extern void execute_811(char*, char *);
extern void execute_660(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_656(char*, char *);
extern void execute_663(char*, char *);
extern void execute_696(char*, char *);
extern void execute_698(char*, char *);
extern void execute_699(char*, char *);
extern void execute_874(char*, char *);
extern void execute_875(char*, char *);
extern void execute_883(char*, char *);
extern void execute_884(char*, char *);
extern void execute_885(char*, char *);
extern void execute_886(char*, char *);
extern void execute_918(char*, char *);
extern void execute_919(char*, char *);
extern void execute_920(char*, char *);
extern void execute_921(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1131(char*, char *);
extern void execute_1137(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1147(char*, char *);
extern void execute_1148(char*, char *);
extern void execute_1149(char*, char *);
extern void execute_1150(char*, char *);
extern void execute_1151(char*, char *);
extern void execute_1153(char*, char *);
extern void execute_1158(char*, char *);
extern void execute_1159(char*, char *);
extern void execute_1160(char*, char *);
extern void execute_1161(char*, char *);
extern void execute_1162(char*, char *);
extern void execute_889(char*, char *);
extern void execute_917(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1039(char*, char *);
extern void execute_1120(char*, char *);
extern void execute_1121(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1124(char*, char *);
extern void execute_1125(char*, char *);
extern void execute_1126(char*, char *);
extern void execute_898(char*, char *);
extern void execute_899(char*, char *);
extern void execute_900(char*, char *);
extern void execute_914(char*, char *);
extern void execute_915(char*, char *);
extern void execute_916(char*, char *);
extern void execute_1052(char*, char *);
extern void execute_1053(char*, char *);
extern void execute_1054(char*, char *);
extern void execute_1055(char*, char *);
extern void execute_1056(char*, char *);
extern void execute_1057(char*, char *);
extern void execute_1058(char*, char *);
extern void execute_1060(char*, char *);
extern void execute_1061(char*, char *);
extern void execute_1062(char*, char *);
extern void execute_1063(char*, char *);
extern void execute_1067(char*, char *);
extern void execute_1071(char*, char *);
extern void execute_1072(char*, char *);
extern void execute_1073(char*, char *);
extern void execute_1074(char*, char *);
extern void execute_1075(char*, char *);
extern void execute_1076(char*, char *);
extern void execute_1079(char*, char *);
extern void execute_1081(char*, char *);
extern void execute_1082(char*, char *);
extern void execute_1083(char*, char *);
extern void execute_1084(char*, char *);
extern void execute_1085(char*, char *);
extern void execute_1086(char*, char *);
extern void execute_1087(char*, char *);
extern void execute_1088(char*, char *);
extern void execute_1089(char*, char *);
extern void execute_1090(char*, char *);
extern void execute_1091(char*, char *);
extern void execute_1092(char*, char *);
extern void execute_1093(char*, char *);
extern void execute_1094(char*, char *);
extern void execute_902(char*, char *);
extern void execute_903(char*, char *);
extern void execute_904(char*, char *);
extern void execute_905(char*, char *);
extern void execute_1064(char*, char *);
extern void execute_1065(char*, char *);
extern void execute_1066(char*, char *);
extern void execute_907(char*, char *);
extern void execute_908(char*, char *);
extern void execute_909(char*, char *);
extern void execute_910(char*, char *);
extern void execute_1068(char*, char *);
extern void execute_1069(char*, char *);
extern void execute_1070(char*, char *);
extern void execute_912(char*, char *);
extern void execute_913(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_418(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_419(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_461(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_547(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_564(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_565(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_654(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_655(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_662(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_663(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_664(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_991(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_992(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_999(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1000(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1001(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1338(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[284] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_148, (funcp)execute_198, (funcp)execute_476, (funcp)execute_477, (funcp)execute_485, (funcp)execute_493, (funcp)execute_494, (funcp)execute_200, (funcp)execute_205, (funcp)execute_214, (funcp)execute_209, (funcp)execute_483, (funcp)execute_480, (funcp)execute_481, (funcp)execute_489, (funcp)execute_490, (funcp)execute_491, (funcp)execute_166, (funcp)execute_167, (funcp)execute_173, (funcp)execute_157, (funcp)execute_163, (funcp)execute_164, (funcp)execute_161, (funcp)execute_169, (funcp)execute_171, (funcp)execute_223, (funcp)execute_468, (funcp)execute_469, (funcp)execute_227, (funcp)execute_229, (funcp)execute_269, (funcp)execute_271, (funcp)execute_272, (funcp)execute_346, (funcp)execute_355, (funcp)execute_362, (funcp)execute_374, (funcp)execute_443, (funcp)execute_444, (funcp)execute_459, (funcp)execute_442, (funcp)execute_447, (funcp)execute_448, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_243, (funcp)execute_261, (funcp)execute_262, (funcp)execute_264, (funcp)execute_252, (funcp)execute_258, (funcp)execute_259, (funcp)execute_256, (funcp)execute_293, (funcp)execute_284, (funcp)execute_285, (funcp)execute_289, (funcp)execute_296, (funcp)execute_329, (funcp)execute_331, (funcp)execute_332, (funcp)execute_300, (funcp)execute_305, (funcp)execute_323, (funcp)execute_324, (funcp)execute_326, (funcp)execute_314, (funcp)execute_320, (funcp)execute_321, (funcp)execute_318, (funcp)execute_336, (funcp)execute_337, (funcp)execute_338, (funcp)execute_351, (funcp)execute_417, (funcp)execute_385, (funcp)execute_388, (funcp)execute_391, (funcp)execute_392, (funcp)execute_403, (funcp)execute_404, (funcp)execute_424, (funcp)execute_425, (funcp)execute_408, (funcp)execute_409, (funcp)execute_413, (funcp)execute_396, (funcp)execute_465, (funcp)execute_516, (funcp)execute_566, (funcp)execute_839, (funcp)execute_840, (funcp)execute_848, (funcp)execute_856, (funcp)execute_857, (funcp)execute_568, (funcp)execute_573, (funcp)execute_582, (funcp)execute_577, (funcp)execute_846, (funcp)execute_843, (funcp)execute_844, (funcp)execute_852, (funcp)execute_853, (funcp)execute_854, (funcp)execute_590, (funcp)execute_831, (funcp)execute_832, (funcp)execute_594, (funcp)execute_596, (funcp)execute_636, (funcp)execute_638, (funcp)execute_639, (funcp)execute_713, (funcp)execute_722, (funcp)execute_729, (funcp)execute_741, (funcp)execute_806, (funcp)execute_807, (funcp)execute_822, (funcp)execute_805, (funcp)execute_810, (funcp)execute_811, (funcp)execute_660, (funcp)execute_651, (funcp)execute_652, (funcp)execute_656, (funcp)execute_663, (funcp)execute_696, (funcp)execute_698, (funcp)execute_699, (funcp)execute_874, (funcp)execute_875, (funcp)execute_883, (funcp)execute_884, (funcp)execute_885, (funcp)execute_886, (funcp)execute_918, (funcp)execute_919, (funcp)execute_920, (funcp)execute_921, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1131, (funcp)execute_1137, (funcp)execute_1138, (funcp)execute_1147, (funcp)execute_1148, (funcp)execute_1149, (funcp)execute_1150, (funcp)execute_1151, (funcp)execute_1153, (funcp)execute_1158, (funcp)execute_1159, (funcp)execute_1160, (funcp)execute_1161, (funcp)execute_1162, (funcp)execute_889, (funcp)execute_917, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1039, (funcp)execute_1120, (funcp)execute_1121, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1124, (funcp)execute_1125, (funcp)execute_1126, (funcp)execute_898, (funcp)execute_899, (funcp)execute_900, (funcp)execute_914, (funcp)execute_915, (funcp)execute_916, (funcp)execute_1052, (funcp)execute_1053, (funcp)execute_1054, (funcp)execute_1055, (funcp)execute_1056, (funcp)execute_1057, (funcp)execute_1058, (funcp)execute_1060, (funcp)execute_1061, (funcp)execute_1062, (funcp)execute_1063, (funcp)execute_1067, (funcp)execute_1071, (funcp)execute_1072, (funcp)execute_1073, (funcp)execute_1074, (funcp)execute_1075, (funcp)execute_1076, (funcp)execute_1079, (funcp)execute_1081, (funcp)execute_1082, (funcp)execute_1083, (funcp)execute_1084, (funcp)execute_1085, (funcp)execute_1086, (funcp)execute_1087, (funcp)execute_1088, (funcp)execute_1089, (funcp)execute_1090, (funcp)execute_1091, (funcp)execute_1092, (funcp)execute_1093, (funcp)execute_1094, (funcp)execute_902, (funcp)execute_903, (funcp)execute_904, (funcp)execute_905, (funcp)execute_1064, (funcp)execute_1065, (funcp)execute_1066, (funcp)execute_907, (funcp)execute_908, (funcp)execute_909, (funcp)execute_910, (funcp)execute_1068, (funcp)execute_1069, (funcp)execute_1070, (funcp)execute_912, (funcp)execute_913, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_129, (funcp)transaction_133, (funcp)transaction_140, (funcp)transaction_149, (funcp)transaction_263, (funcp)transaction_280, (funcp)transaction_281, (funcp)transaction_407, (funcp)transaction_408, (funcp)transaction_414, (funcp)transaction_415, (funcp)transaction_418, (funcp)transaction_419, (funcp)transaction_420, (funcp)transaction_441, (funcp)transaction_445, (funcp)transaction_452, (funcp)transaction_461, (funcp)transaction_547, (funcp)transaction_564, (funcp)transaction_565, (funcp)transaction_654, (funcp)transaction_655, (funcp)transaction_662, (funcp)transaction_663, (funcp)transaction_664, (funcp)transaction_991, (funcp)transaction_992, (funcp)transaction_999, (funcp)transaction_1000, (funcp)transaction_1001, (funcp)transaction_1328, (funcp)transaction_1329, (funcp)transaction_1336, (funcp)transaction_1337, (funcp)transaction_1338};
const int NumRelocateId= 284;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/general_tb_behav/xsim.reloc",  (void **)funcTab, 284);
	iki_vhdl_file_variable_register(dp + 348904);
	iki_vhdl_file_variable_register(dp + 348960);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/general_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/general_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 620640, dp + 790760, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 788576, dp + 790816, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 620640, dp + 858088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 855904, dp + 858144, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 620640, dp + 925416, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 923232, dp + 925472, 0, 4, 0, 4, 5, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/general_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/general_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/general_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

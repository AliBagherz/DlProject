/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    uni9000_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000003514851323_1771524040_init();
    work_m_00000000003514851323_4034210249_init();
    work_m_00000000000463981182_0005613074_init();
    work_m_00000000001666902167_1120763326_init();
    work_m_00000000003834915730_1339722242_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003834915730_1339722242");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}

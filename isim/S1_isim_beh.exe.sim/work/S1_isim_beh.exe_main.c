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
    uni9000_ver_m_00000000001762375489_3501834183_init();
    uni9000_ver_m_00000000002549801008_4245414866_init();
    uni9000_ver_m_00000000001740809392_3445437528_init();
    uni9000_ver_m_00000000001461499759_1414817250_init();
    work_m_00000000002404791420_4068371503_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002404791420_4068371503");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}

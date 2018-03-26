#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.c"






































 
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.h"






































 













 




#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


 









  


 


 




 
#pragma rtmodel = "__dlib_version", "6"

 





 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "C:\\\\Program Files (x86)\\\\IAR Systems\\\\Embedded Workbench 8.0\\\\arm\\\\INC\\\\c\\\\DLib_Config_Full.h"
 
 





  #pragma system_include


 


 


 


 


#line 40 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Product.h"
 





   #pragma system_include







 




 



 



 


 









 


 


 






 




 




 


 


 


 
#line 102 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Product.h"









#line 51 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"











 



















 














 


























 








 






 

#line 153 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"









 

#line 172 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 








 
#line 223 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 





















 














 








 
#line 311 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"








 
#line 331 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"






 








 















 








 
















 




#line 400 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 414 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 424 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"

#line 432 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"

  







 









 









 







 







 
















 


   
#line 504 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"




 










 

#line 528 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"






 










 













 

#line 570 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\DLib_Defaults.h"



 








#line 43 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"



















 

#line 83 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

 







 
#line 102 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"














 


   
#line 128 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"





 
#line 141 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"










 
#line 196 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

#line 204 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

#line 211 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

 


 




 
#line 232 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"
  typedef unsigned long int _Wchart;

    typedef unsigned long int _Wintt;
#line 253 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

 


 
typedef unsigned int     _Sizet;

 
typedef struct _Mbstatet
{  

    unsigned int _Wchar;   
    unsigned int _State;   
#line 273 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

#line 297 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"
} _Mbstatet;






 


 





  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;
  typedef __va_list __Va_list;












    typedef struct __FILE _Filet;



 
typedef struct
{       

    long long _Off;     



  _Mbstatet _Wstate;
} _Fpost;





 


 

  
    
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);



      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);



  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  
#line 404 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"

#line 444 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\yvals.h"






 
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdint.h"





 

  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;



  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;



  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;



  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;



 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 

  typedef signed long long int   int_least64_t;


  typedef unsigned long long int uint_least64_t;




 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;


  typedef signed long long int    int_fast64_t;


  typedef unsigned long long int  uint_fast64_t;


 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 

























































































 



































 
#line 59 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"






































 



























 




#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"




































 

 




 

 








 




 

#line 82 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_error.h"








 
#line 74 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\config\\sdk_config.h"






































 













 












 






 






 



























 






 























 
















 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 















 






 













































































 

















 











 















 
























 







 









 























 











 








 









 








 










 














 


















 
















 
























































 








 








 








 









 









 

























 















 























 























 









 














 






 























 








 








 









 


















 











 
















 








 










 







































 














 













 










 








 
















 






 






 



















 





















 














 








































 








 






 






 























 











 






























 






 
















 






 






 


















 










 















 






 























 
















 










 






















 






 






 






 




















 
















 













 














 













 













 








 




















 
















 








 










 
















 






 






 






 






 























 









 









 
















 






 






 








 















 









 






 






 





















 













 








 



















 








 








 






















 
















 






 











 















 
















 















 

















 
























 






 











 






 













 












 


























 






 






 









 










 











 









 






 






 






 






 






 






 






 






 






 






 
























 



















 







































 


































 











































 






















 










































 






 


















































































































 











 















 

















 
































 






 






 




















































































 













































 


















 









































 






















 






 






 















 






 






 






 






 









 











 











 




























 






 






 






 










































 















































 















 















 

















 











 








 

















 









 








 






 













































 











 















 






















 











 















 






















 











 















 




























 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 















 













 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 




























 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 






















 











 















 


























































 




































































 
























































































































































































































































































































 



















 






















 












































































































































































#line 75 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 




 





 


 





 
#line 121 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 






 




 












 
typedef uint32_t ret_code_t;

 
 





#line 60 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.h"














 
ret_code_t bsp_nfc_btn_init(uint32_t sleep_button);










 
ret_code_t bsp_nfc_btn_deinit(uint32_t sleep_button);










 
ret_code_t bsp_nfc_sleep_mode_prepare(void);







 
#line 41 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.c"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp.h"






































 











 




#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdbool.h"
 
 





  #pragma system_include
















 
#line 58 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"






































 



#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"






































 



#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"







































 




 




 






 







#line 72 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"

     
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"

 

















































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  MemoryManagement_IRQn         = -12,              
 
  BusFault_IRQn                 = -11,              
 
  UsageFault_IRQn               = -10,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UARTE0_UART0_IRQn             =   2,               
  SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn=   3,       
  SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn=   4,       
  NFCT_IRQn                     =   5,               
  GPIOTE_IRQn                   =   6,               
  SAADC_IRQn                    =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  COMP_LPCOMP_IRQn              =  19,               
  SWI0_EGU0_IRQn                =  20,               
  SWI1_EGU1_IRQn                =  21,               
  SWI2_EGU2_IRQn                =  22,               
  SWI3_EGU3_IRQn                =  23,               
  SWI4_EGU4_IRQn                =  24,               
  SWI5_EGU5_IRQn                =  25,               
  TIMER3_IRQn                   =  26,               
  TIMER4_IRQn                   =  27,               
  PWM0_IRQn                     =  28,               
  PDM_IRQn                      =  29,               
  MWU_IRQn                      =  32,               
  PWM1_IRQn                     =  33,               
  PWM2_IRQn                     =  34,               
  SPIM2_SPIS2_SPI2_IRQn         =  35,               
  RTC2_IRQn                     =  36,               
  I2S_IRQn                      =  37,               
  FPU_IRQn                      =  38                
} IRQn_Type;




 


 
 
 

 





   

#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"
 




 

























 



 #pragma system_include          

























 




 



 

 








#line 101 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

#line 120 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"



 
#line 171 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

#line 209 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmInstr.h"
 




 

























 



 #pragma system_include          








 



 

 
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"










 








#pragma system_include

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\intrinsics.h"








 







  #pragma system_include




 





 









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



 
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );



 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );

#line 80 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;






 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

 
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;

__intrinsic __nounwind void __MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;

 
__intrinsic __nounwind void __LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src) ;
__intrinsic __nounwind void __LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src) ;
__intrinsic __nounwind void __LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src) ;
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src) ;

 
__intrinsic __nounwind void __STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst) ;
__intrinsic __nounwind void __STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst) ;
__intrinsic __nounwind void __STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst) ;
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst) ;

 
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);



 
__intrinsic __nounwind unsigned long      __arm_rsr(__spec_string const char * special_register)   ;
__intrinsic __nounwind unsigned long long __arm_rsr64(__spec_string const char * special_register) ;
__intrinsic __nounwind void*              __arm_rsrp(__spec_string const char * special_register)  ;

 
__intrinsic __nounwind void __arm_wsr(__spec_string const char * special_register, unsigned long value)        ;
__intrinsic __nounwind void __arm_wsr64(__spec_string const char * special_register, unsigned long long value) ;
__intrinsic __nounwind void __arm_wsrp(__spec_string const char * special_register, const void *value)         ;

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __arm_cdp (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __arm_cdp2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

__intrinsic __nounwind void __arm_ldc  (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_ldcl (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_ldc2 (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_ldc2l(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;

__intrinsic __nounwind void __arm_stc  (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_stcl (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_stc2 (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;
__intrinsic __nounwind void __arm_stc2l(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRd, const void* p) ;

__intrinsic __nounwind void __arm_mcr (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, __ul src, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
__intrinsic __nounwind void __arm_mcr2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, __ul src, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

__intrinsic __nounwind unsigned long __arm_mrc (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
__intrinsic __nounwind unsigned long __arm_mrc2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

__intrinsic __nounwind void __arm_mcrr (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __arm_mcrr2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __arm_mrrc (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __arm_mrrc2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;


 
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






 
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __CLZ( unsigned long );

 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QADD( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDADD( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QSUB( signed long, signed long );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDSUB( signed long, signed long );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed long __QDOUBLE( signed long );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __reset_Q_flag( void );


_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed long __REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __REV16( unsigned long );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __RBIT( unsigned long );

_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
_Pragma("function_effects = no_state, no_write(1), always_returns") __intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
_Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );




 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SEL( unsigned long op1, unsigned long op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __USAD8(unsigned long x, unsigned long y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __USADA8(unsigned long x, unsigned long y,
                                   unsigned long acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSAT16   (unsigned long pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAT16   (unsigned long pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMUAD (unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMUSD (unsigned long x, unsigned long y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMUADX(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMUSDX(unsigned long x, unsigned long y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAD (unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLSD (unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLADX(unsigned long x, unsigned long y, long sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLSDX(unsigned long x, unsigned long y, long sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLSLD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLSLDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __PKHBT(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __PKHTB(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLABB(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLABT(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLATB(unsigned long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLATT(unsigned long x, unsigned long y, long acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAWB(long x, unsigned long y, long acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind long __SMLAWT(long x, unsigned long y, long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLA (long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLAR(long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLS (long x, long y, long acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMLSR(long x, long y, long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMUL (long x, long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMMULR(long x, long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULBB(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULBT(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULTB(unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULTT(unsigned long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULWB(long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SMULWT(long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SXTAB (long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long __SXTAH (long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAB (unsigned long x, unsigned long y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAH (unsigned long x, unsigned long y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __UMAAL(unsigned long x,
                                       unsigned long y,
                                       unsigned long a,
                                       unsigned long b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALBB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALBT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALTB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __SMLALTT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTB16(unsigned long x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UXTAB16(unsigned long acc, unsigned long x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SXTB16(unsigned long x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SXTAB16(unsigned long acc, unsigned long x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __SSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHASX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __SHSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __QSAX(unsigned long, unsigned long) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __USAX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHASX(unsigned long, unsigned long) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long __UHSAX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQASX(unsigned long, unsigned long) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned long __UQSAX(unsigned long, unsigned long) ;


 
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);

 
__intrinsic __nounwind unsigned long __TT(unsigned long);
__intrinsic __nounwind unsigned long __TTT(unsigned long);
__intrinsic __nounwind unsigned long __TTA(unsigned long);
__intrinsic __nounwind unsigned long __TTAT(unsigned long);




__intrinsic __nounwind unsigned long __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned long);

__intrinsic __nounwind unsigned long __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned long);

#pragma language=restore










#line 23 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"


 
#line 43 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"



 









 













 









 













 










#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177











#line 185 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"

static uint32_t __get_xPSR(void)
{
  return __get_PSR();    
}





#line 248 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"












#line 279 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\cmsis_iar.h"







static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;
  __asm("RRX %0, %1" : "=r"(result) : "r" (value) );
  return(result);
}

static inline uint8_t __LDRBT(volatile uint8_t *addr)
{
  uint32_t result;
  __asm("LDRBT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint8_t) result);
}

static inline uint16_t __LDRHT(volatile uint16_t *addr)
{
  uint32_t result;
  __asm("LDRHT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint16_t) result);
}

static inline uint32_t __LDRT(volatile uint32_t *addr)
{
  uint32_t result;
  __asm("LDRT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return(result);
}

static inline void __STRBT(uint8_t value, volatile uint8_t *addr)
{
  __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRHT(uint16_t value, volatile uint16_t *addr)
{
  __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRT(uint32_t value, volatile uint32_t *addr)
{
  __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory" );
}





static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 66 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmInstr.h"

 
#line 84 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmInstr.h"

   

#line 211 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmFunc.h"
 




 

























 


 #pragma system_include          








 



 

 
#line 65 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmFunc.h"

 
#line 83 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmFunc.h"

 

#line 212 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmSimd.h"
 




 

























 



 #pragma system_include          












 



 

 
#line 70 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmSimd.h"

 
#line 88 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\toolchain\\cmsis\\include\\core_cmSimd.h"

 






#line 213 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"
















 
#line 256 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

 






 
#line 272 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

 




 













 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:16;               
    uint32_t GE:4;                        
    uint32_t _reserved1:7;                
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:7;                
    uint32_t GE:4;                        
    uint32_t _reserved1:4;                
    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 






























 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 









 







 



 
typedef struct
{
  volatile uint32_t ISER[8U];                
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];                
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];                
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];                
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];                
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];                
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                    
}  NVIC_Type;

 



 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
  volatile uint8_t  SHP[12U];                
  volatile uint32_t SHCSR;                   
  volatile uint32_t CFSR;                    
  volatile uint32_t HFSR;                    
  volatile uint32_t DFSR;                    
  volatile uint32_t MMFAR;                   
  volatile uint32_t BFAR;                    
  volatile uint32_t AFSR;                    
  volatile const  uint32_t PFR[2U];                 
  volatile const  uint32_t DFR;                     
  volatile const  uint32_t ADR;                     
  volatile const  uint32_t MMFR[4U];                
  volatile const  uint32_t ISAR[5U];                
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;                   
} SCB_Type;

 















 






























 



 





















 









 


















 










































 









 









 















 







 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                    
  volatile uint32_t ACTLR;                   
} SCnSCB_Type;

 



 















 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 







 



 
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                  
    volatile  uint16_t   u16;                 
    volatile  uint32_t   u32;                 
  }  PORT [32U];                          
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                     
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                     
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                     
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                     
  volatile const  uint32_t IRR;                     
  volatile uint32_t IMCR;                    
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                     
  volatile const  uint32_t LSR;                     
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                    
  volatile const  uint32_t PID5;                    
  volatile const  uint32_t PID6;                    
  volatile const  uint32_t PID7;                    
  volatile const  uint32_t PID0;                    
  volatile const  uint32_t PID1;                    
  volatile const  uint32_t PID2;                    
  volatile const  uint32_t PID3;                    
  volatile const  uint32_t CID0;                    
  volatile const  uint32_t CID1;                    
  volatile const  uint32_t CID2;                    
  volatile const  uint32_t CID3;                    
} ITM_Type;

 



 



























 



 



 



 









   







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t CYCCNT;                  
  volatile uint32_t CPICNT;                  
  volatile uint32_t EXCCNT;                  
  volatile uint32_t SLEEPCNT;                
  volatile uint32_t LSUCNT;                  
  volatile uint32_t FOLDCNT;                 
  volatile const  uint32_t PCSR;                    
  volatile uint32_t COMP0;                   
  volatile uint32_t MASK0;                   
  volatile uint32_t FUNCTION0;               
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                   
  volatile uint32_t MASK1;                   
  volatile uint32_t FUNCTION1;               
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                   
  volatile uint32_t MASK2;                   
  volatile uint32_t FUNCTION2;               
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                   
  volatile uint32_t MASK3;                   
  volatile uint32_t FUNCTION3;               
} DWT_Type;

 






















































 



 



 



 



 



 



 



























   







 



 
typedef struct
{
  volatile uint32_t SSPSR;                   
  volatile uint32_t CSPSR;                   
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                    
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                    
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                    
  volatile uint32_t FFCR;                    
  volatile const  uint32_t FSCR;                    
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                 
  volatile const  uint32_t FIFO0;                   
  volatile const  uint32_t ITATBCTR2;               
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;               
  volatile const  uint32_t FIFO1;                   
  volatile uint32_t ITCTRL;                  
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;                
  volatile uint32_t CLAIMCLR;                
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                   
  volatile const  uint32_t DEVTYPE;                 
} TPI_Type;

 



 



 












 






 



 





















 



 





















 



 



 


















 






   








 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
  volatile uint32_t RBAR_A1;                 
  volatile uint32_t RASR_A1;                 
  volatile uint32_t RBAR_A2;                 
  volatile uint32_t RASR_A2;                 
  volatile uint32_t RBAR_A3;                 
  volatile uint32_t RASR_A3;                 
} MPU_Type;

 









 









 



 









 






























 









 



 
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                   
  volatile uint32_t FPCAR;                   
  volatile uint32_t FPDSCR;                  
  volatile const  uint32_t MVFR0;                   
  volatile const  uint32_t MVFR1;                   
} FPU_Type;

 



























 



 












 
























 












 








 



 
typedef struct
{
  volatile uint32_t DHCSR;                   
  volatile  uint32_t DCRSR;                   
  volatile uint32_t DCRDR;                   
  volatile uint32_t DEMCR;                   
} CoreDebug_Type;

 




































 






 







































 







 






 







 


 







 

 
#line 1541 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"

#line 1550 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\cmsis\\include\\core_cm4.h"











 










 


 



 





 









 
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);              

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                    
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));  
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );               
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}






 
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}






 
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}








 
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               = (uint8_t)((priority << (8U - 3)) & (uint32_t)0xFFUL);
  }
}










 
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]               >> (8U - 3)));
  }
}












 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3)) ? (uint32_t)(3) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(3)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}





 
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );          
  __DSB();                                                           

  for (;;)                                                            
  {
    __no_operation();
  }
}

 



 





 













 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 3) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 



 





 

extern volatile int32_t ITM_RxBuffer;                     










 
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&       
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )      
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __no_operation();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}







 
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                            

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;        
  }

  return (ch);
}







 
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                               
  }
  else
  {
    return (1);                               
  }
}

 










#line 147 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\toolchain\\system_nrf52.h"




















 











extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 148 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"


 
 
 




 


 




  #pragma language=extended
#line 175 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"


typedef struct {
  volatile const  uint32_t  PART;                               
  volatile const  uint32_t  VARIANT;                            
  volatile const  uint32_t  PACKAGE;                            
  volatile const  uint32_t  RAM;                                
  volatile const  uint32_t  FLASH;                              
  volatile uint32_t  UNUSED0[3];                         
} FICR_INFO_Type;

typedef struct {
  volatile const  uint32_t  A0;                                 
  volatile const  uint32_t  A1;                                 
  volatile const  uint32_t  A2;                                 
  volatile const  uint32_t  A3;                                 
  volatile const  uint32_t  A4;                                 
  volatile const  uint32_t  A5;                                 
  volatile const  uint32_t  B0;                                 
  volatile const  uint32_t  B1;                                 
  volatile const  uint32_t  B2;                                 
  volatile const  uint32_t  B3;                                 
  volatile const  uint32_t  B4;                                 
  volatile const  uint32_t  B5;                                 
  volatile const  uint32_t  T0;                                 
  volatile const  uint32_t  T1;                                 
  volatile const  uint32_t  T2;                                 
  volatile const  uint32_t  T3;                                 
  volatile const  uint32_t  T4;                                 
} FICR_TEMP_Type;

typedef struct {
  volatile const  uint32_t  TAGHEADER0;                        
 
  volatile const  uint32_t  TAGHEADER1;                        
 
  volatile const  uint32_t  TAGHEADER2;                        
 
  volatile const  uint32_t  TAGHEADER3;                        
 
} FICR_NFC_Type;

typedef struct {
  volatile uint32_t  POWER;                              
  volatile  uint32_t  POWERSET;                           
  volatile  uint32_t  POWERCLR;                           
  volatile const  uint32_t  RESERVED0;
} POWER_RAM_Type;

typedef struct {
  volatile uint32_t  RTS;                                
  volatile uint32_t  TXD;                                
  volatile uint32_t  CTS;                                
  volatile uint32_t  RXD;                                
} UARTE_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} UARTE_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} SPIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MISO;                               
  volatile uint32_t  MOSI;                               
  volatile uint32_t  CSN;                                
} SPIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SPIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
  volatile uint32_t  LIST;                               
} TWIM_TXD_Type;

typedef struct {
  volatile uint32_t  SCL;                                
  volatile uint32_t  SDA;                                
} TWIS_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} TWIS_TXD_Type;

typedef struct {
  volatile uint32_t  SCK;                                
  volatile uint32_t  MOSI;                               
  volatile uint32_t  MISO;                               
} SPI_PSEL_Type;

typedef struct {
  volatile uint32_t  RX;                                 
} NFCT_FRAMESTATUS_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile uint32_t  AMOUNT;                             
} NFCT_TXD_Type;

typedef struct {
  volatile uint32_t  FRAMECONFIG;                        
  volatile const  uint32_t  AMOUNT;                             
} NFCT_RXD_Type;

typedef struct {
  volatile uint32_t  LIMITH;                             
  volatile uint32_t  LIMITL;                             
} SAADC_EVENTS_CH_Type;

typedef struct {
  volatile uint32_t  PSELP;                              
  volatile uint32_t  PSELN;                              
  volatile uint32_t  CONFIG;                             
  volatile uint32_t  LIMIT;                             
 
} SAADC_CH_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
  volatile const  uint32_t  AMOUNT;                             
} SAADC_RESULT_Type;

typedef struct {
  volatile uint32_t  LED;                                
  volatile uint32_t  A;                                  
  volatile uint32_t  B;                                  
} QDEC_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                               
 
  volatile uint32_t  CNT;                               
 
  volatile uint32_t  REFRESH;                           
 
  volatile uint32_t  ENDDELAY;                           
  volatile const  uint32_t  RESERVED1[4];
} PWM_SEQ_Type;

typedef struct {
  volatile uint32_t  OUT[4];                            
 
} PWM_PSEL_Type;

typedef struct {
  volatile uint32_t  CLK;                                
  volatile uint32_t  DIN;                                
} PDM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                                
  volatile uint32_t  MAXCNT;                             
} PDM_SAMPLE_Type;

typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;

typedef struct {
  volatile uint32_t  TEP;                                
} PPI_FORK_Type;

typedef struct {
  volatile uint32_t  WA;                                 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_REGION_Type;

typedef struct {
  volatile uint32_t  WA;                                
 
  volatile uint32_t  RA;                                 
} MWU_EVENTS_PREGION_Type;

typedef struct {
  volatile uint32_t  SUBSTATWA;                         

 
  volatile uint32_t  SUBSTATRA;                         

 
} MWU_PERREGION_Type;

typedef struct {
  volatile uint32_t  START;                              
  volatile uint32_t  END;                                
  volatile const  uint32_t  RESERVED2[2];
} MWU_REGION_Type;

typedef struct {
  volatile const  uint32_t  START;                              
  volatile const  uint32_t  END;                                
  volatile uint32_t  SUBS;                               
  volatile const  uint32_t  RESERVED3;
} MWU_PREGION_Type;

typedef struct {
  volatile uint32_t  MODE;                               
  volatile uint32_t  RXEN;                               
  volatile uint32_t  TXEN;                               
  volatile uint32_t  MCKEN;                              
  volatile uint32_t  MCKFREQ;                            
  volatile uint32_t  RATIO;                              
  volatile uint32_t  SWIDTH;                             
  volatile uint32_t  ALIGN;                              
  volatile uint32_t  FORMAT;                             
  volatile uint32_t  CHANNELS;                           
} I2S_CONFIG_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                                
} I2S_TXD_Type;

typedef struct {
  volatile uint32_t  MAXCNT;                             
} I2S_RXTXD_Type;

typedef struct {
  volatile uint32_t  MCK;                                
  volatile uint32_t  SCK;                                
  volatile uint32_t  LRCK;                               
  volatile uint32_t  SDIN;                               
  volatile uint32_t  SDOUT;                              
} I2S_PSEL_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[18];
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED2[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  RESERVED3[21];
  FICR_INFO_Type INFO;                               
  volatile const  uint32_t  RESERVED4[185];
  FICR_TEMP_Type TEMP;                               
  volatile const  uint32_t  RESERVED5[2];
  FICR_NFC_Type NFC;                                 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  UNUSED1;                            
  volatile uint32_t  UNUSED2;                            
  volatile const  uint32_t  RESERVED0;
  volatile uint32_t  UNUSED3;                            
  volatile uint32_t  NRFFW[15];                          
  volatile uint32_t  NRFHW[12];                          
  volatile uint32_t  CUSTOMER[32];                       
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  PSELRESET[2];                      
 
  volatile uint32_t  APPROTECT;                          
  volatile uint32_t  NFCPINS;                           
 
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[384];
  volatile uint32_t  CONFIG0;                            
  volatile uint32_t  CONFIG1;                            
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  CONFIG2;                            
  volatile uint32_t  CONFIG3;                            
} NRF_BPROT_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_SLEEPENTER;                  
  volatile uint32_t  EVENTS_SLEEPEXIT;                   
  volatile const  uint32_t  RESERVED3[122];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED5[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED6[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED8[2];
  volatile uint32_t  GPREGRET;                           
  volatile uint32_t  GPREGRET2;                          
  volatile uint32_t  RAMON;                             
 
  volatile const  uint32_t  RESERVED9[11];
  volatile uint32_t  RAMONB;                            
 
  volatile const  uint32_t  RESERVED10[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED11[225];
  POWER_RAM_Type RAM[8];                             
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                       
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[8];
  volatile uint32_t  TRACECONFIG;                        
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                   
 
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_CRCOK;                       
  volatile uint32_t  EVENTS_CRCERROR;                    
  volatile const  uint32_t  RESERVED3[50];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED7[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  UNUSED0;                            
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED8;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED9[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED10[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED11[3];
  volatile uint32_t  MODECNF0;                           
  volatile const  uint32_t  RESERVED12[618];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[7];
  volatile  uint32_t  TASKS_FLUSHRX;                      
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                     
 
  volatile const  uint32_t  RESERVED2;
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6;
  volatile uint32_t  EVENTS_TXSTOPPED;                   
  volatile const  uint32_t  RESERVED7[41];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  UARTE_PSEL_Type PSEL;                              
  volatile const  uint32_t  RESERVED12[3];
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED13[3];
  UARTE_RXD_Type RXD;                                
  volatile const  uint32_t  RESERVED14;
  UARTE_TXD_Type TXD;                                
  volatile const  uint32_t  RESERVED15[7];
  volatile uint32_t  CONFIG;                             
} NRF_UARTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                                
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ENDTX;                       
  volatile const  uint32_t  RESERVED6[10];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED7[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED10;
  SPIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED11[4];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED12[3];
  SPIM_RXD_Type RXD;                                 
  SPIM_TXD_Type TXD;                                 
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  ORC;                               
 
} NRF_SPIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED4[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED6[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED7[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED8[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  SPIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED10[7];
  SPIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED11;
  SPIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13;
  volatile uint32_t  DEF;                               
 
  volatile const  uint32_t  RESERVED14[24];
  volatile uint32_t  ORC;                                
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  EVENTS_SUSPENDED;                  
 
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[2];
  volatile uint32_t  EVENTS_LASTRX;                      
  volatile uint32_t  EVENTS_LASTTX;                      
  volatile const  uint32_t  RESERVED7[39];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED10[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIM_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[5];
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED13[3];
  TWIM_RXD_Type RXD;                                 
  TWIM_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[13];
  volatile uint32_t  ADDRESS;                            
} NRF_TWIM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[5];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED2[3];
  volatile  uint32_t  TASKS_PREPARERX;                    
  volatile  uint32_t  TASKS_PREPARETX;                    
  volatile const  uint32_t  RESERVED3[51];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED5[9];
  volatile uint32_t  EVENTS_RXSTARTED;                   
  volatile uint32_t  EVENTS_TXSTARTED;                   
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_WRITE;                       
  volatile uint32_t  EVENTS_READ;                        
  volatile const  uint32_t  RESERVED7[37];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED8[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED9[113];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  MATCH;                              
  volatile const  uint32_t  RESERVED10[10];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED11;
  TWIS_PSEL_Type PSEL;                               
  volatile const  uint32_t  RESERVED12[9];
  TWIS_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13;
  TWIS_TXD_Type TXD;                                 
  volatile const  uint32_t  RESERVED14[14];
  volatile uint32_t  ADDRESS[2];                         
  volatile const  uint32_t  RESERVED15;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED16[10];
  volatile uint32_t  ORC;                               
 
} NRF_TWIS_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  SPI_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                         
 
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_ACTIVATE;                    
 
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_SENSE;                        
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_ENABLERXDATA;                 
  volatile const  uint32_t  RESERVED1;
  volatile  uint32_t  TASKS_GOIDLE;                       
  volatile  uint32_t  TASKS_GOSLEEP;                      
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_FIELDDETECTED;               
  volatile uint32_t  EVENTS_FIELDLOST;                   
  volatile uint32_t  EVENTS_TXFRAMESTART;                
  volatile uint32_t  EVENTS_TXFRAMEEND;                  
  volatile uint32_t  EVENTS_RXFRAMESTART;                
  volatile uint32_t  EVENTS_RXFRAMEEND;                 
 
  volatile uint32_t  EVENTS_ERROR;                      
 
  volatile const  uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_RXERROR;                    
 
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile uint32_t  EVENTS_ENDTX;                      
 
  volatile const  uint32_t  RESERVED4;
  volatile uint32_t  EVENTS_AUTOCOLRESSTARTED;           
  volatile const  uint32_t  RESERVED5[3];
  volatile uint32_t  EVENTS_COLLISION;                   
  volatile uint32_t  EVENTS_SELECTED;                    
  volatile uint32_t  EVENTS_STARTED;                     
  volatile const  uint32_t  RESERVED6[43];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED7[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED8[62];
  volatile uint32_t  ERRORSTATUS;                        
  volatile const  uint32_t  RESERVED9;
  NFCT_FRAMESTATUS_Type FRAMESTATUS;                 
  volatile const  uint32_t  RESERVED10[8];
  volatile const  uint32_t  CURRENTLOADCTRL;                    
  volatile const  uint32_t  RESERVED11[2];
  volatile const  uint32_t  FIELDPRESENT;                       
  volatile const  uint32_t  RESERVED12[49];
  volatile uint32_t  FRAMEDELAYMIN;                      
  volatile uint32_t  FRAMEDELAYMAX;                      
  volatile uint32_t  FRAMEDELAYMODE;                     
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  MAXLEN;                            
 
  NFCT_TXD_Type TXD;                                 
  NFCT_RXD_Type RXD;                                 
  volatile const  uint32_t  RESERVED13[26];
  volatile uint32_t  NFCID1_LAST;                        
  volatile uint32_t  NFCID1_2ND_LAST;                    
  volatile uint32_t  NFCID1_3RD_LAST;                    
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  SENSRES;                            
  volatile uint32_t  SELRES;                             
} NRF_NFCT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[8];                      
 
  volatile const  uint32_t  RESERVED0[4];
  volatile  uint32_t  TASKS_SET[8];                      
 
  volatile const  uint32_t  RESERVED1[4];
  volatile  uint32_t  TASKS_CLR[8];                      
 
  volatile const  uint32_t  RESERVED2[32];
  volatile uint32_t  EVENTS_IN[8];                      
 
  volatile const  uint32_t  RESERVED3[23];
  volatile uint32_t  EVENTS_PORT;                       
 
  volatile const  uint32_t  RESERVED4[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[129];
  volatile uint32_t  CONFIG[8];                         
 
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CALIBRATEOFFSET;              
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DONE;                       

 
  volatile uint32_t  EVENTS_RESULTDONE;                  
  volatile uint32_t  EVENTS_CALIBRATEDONE;               
  volatile uint32_t  EVENTS_STOPPED;                     
  SAADC_EVENTS_CH_Type EVENTS_CH[8];                 
  volatile const  uint32_t  RESERVED1[106];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED4[3];
  SAADC_CH_Type CH[8];                               
  volatile const  uint32_t  RESERVED5[24];
  volatile uint32_t  RESOLUTION;                         
  volatile uint32_t  OVERSAMPLE;                        

 
  volatile uint32_t  SAMPLERATE;                         
  volatile const  uint32_t  RESERVED6[12];
  SAADC_RESULT_Type RESULT;                          
} NRF_SAADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[6];                   
  volatile const  uint32_t  RESERVED1[58];
  volatile uint32_t  EVENTS_COMPARE[6];                  
  volatile const  uint32_t  RESERVED2[42];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[6];                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                           
  volatile uint32_t  EVTENCLR;                           
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  A0;                                 
  volatile uint32_t  A1;                                 
  volatile uint32_t  A2;                                 
  volatile uint32_t  A3;                                 
  volatile uint32_t  A4;                                 
  volatile uint32_t  A5;                                 
  volatile const  uint32_t  RESERVED4[2];
  volatile uint32_t  B0;                                 
  volatile uint32_t  B1;                                 
  volatile uint32_t  B2;                                 
  volatile uint32_t  B3;                                 
  volatile uint32_t  B4;                                 
  volatile uint32_t  B5;                                 
  volatile const  uint32_t  RESERVED5[2];
  volatile uint32_t  T0;                                 
  volatile uint32_t  T1;                                 
  volatile uint32_t  T2;                                 
  volatile uint32_t  T3;                                 
  volatile uint32_t  T4;                                 
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                     
 
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                     
  volatile  uint32_t  TASKS_STOPECB;                      
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                         
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                         
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                   
  volatile  uint32_t  TASKS_RDCLRACC;                     
  volatile  uint32_t  TASKS_RDCLRDBL;                     
  volatile const  uint32_t  RESERVED0[59];
  volatile uint32_t  EVENTS_SAMPLERDY;                  
 
  volatile uint32_t  EVENTS_REPORTRDY;                   
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile uint32_t  EVENTS_DBLRDY;                      
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[59];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                         
 
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  QDEC_PSEL_Type PSEL;                               
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[8];
  volatile uint32_t  TH;                                 
  volatile uint32_t  MODE;                               
  volatile uint32_t  HYST;                               
  volatile uint32_t  ISOURCE;                            
} NRF_COMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[5];
  volatile uint32_t  HYST;                               
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TRIGGER[16];                 
 
  volatile const  uint32_t  RESERVED0[48];
  volatile uint32_t  EVENTS_TRIGGERED[16];              
 
  volatile const  uint32_t  RESERVED1[112];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
} NRF_EGU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile  uint32_t  TASKS_SEQSTART[2];                 


 
  volatile  uint32_t  TASKS_NEXTSTEP;                    

 
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_STOPPED;                    
 
  volatile uint32_t  EVENTS_SEQSTARTED[2];              
 
  volatile uint32_t  EVENTS_SEQEND[2];                  
 
  volatile uint32_t  EVENTS_PWMPERIODEND;                
  volatile uint32_t  EVENTS_LOOPSDONE;                  
 
  volatile const  uint32_t  RESERVED2[56];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  COUNTERTOP;                         
  volatile uint32_t  PRESCALER;                          
  volatile uint32_t  DECODER;                            
  volatile uint32_t  LOOP;                               
  volatile const  uint32_t  RESERVED5[2];
  PWM_SEQ_Type SEQ[2];                               
  PWM_PSEL_Type PSEL;                                
} NRF_PWM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_STARTED;                     
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_END;                        

 
  volatile const  uint32_t  RESERVED1[125];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PDMCLKCTRL;                         
  volatile uint32_t  MODE;                               
  volatile const  uint32_t  RESERVED3[3];
  volatile uint32_t  GAINL;                              
  volatile uint32_t  GAINR;                              
  volatile const  uint32_t  RESERVED4[8];
  PDM_PSEL_Type PSEL;                                
  volatile const  uint32_t  RESERVED5[6];
  PDM_SAMPLE_Type SAMPLE;                            
} NRF_PDM_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  
  union {
    volatile uint32_t  ERASEPCR1;                       
 
    volatile uint32_t  ERASEPAGE;                        
  };
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPCR0;                         
 
  volatile uint32_t  ERASEUICR;                          
  volatile const  uint32_t  RESERVED2[10];
  volatile uint32_t  ICACHECNF;                          
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  IHIT;                               
  volatile uint32_t  IMISS;                              
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[6];                   
  volatile const  uint32_t  RESERVED0[308];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[20];                                
  volatile const  uint32_t  RESERVED2[148];
  volatile uint32_t  CHG[6];                             
  volatile const  uint32_t  RESERVED3[62];
  PPI_FORK_Type FORK[32];                            
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[64];
  MWU_EVENTS_REGION_Type EVENTS_REGION[4];           
  volatile const  uint32_t  RESERVED1[16];
  MWU_EVENTS_PREGION_Type EVENTS_PREGION[2];         
  volatile const  uint32_t  RESERVED2[100];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  NMIEN;                              
  volatile uint32_t  NMIENSET;                           
  volatile uint32_t  NMIENCLR;                           
  volatile const  uint32_t  RESERVED4[53];
  MWU_PERREGION_Type PERREGION[2];                   
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  REGIONEN;                           
  volatile uint32_t  REGIONENSET;                        
  volatile uint32_t  REGIONENCLR;                        
  volatile const  uint32_t  RESERVED6[57];
  MWU_REGION_Type REGION[4];                         
  volatile const  uint32_t  RESERVED7[32];
  MWU_PREGION_Type PREGION[2];                       
} NRF_MWU_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile  uint32_t  TASKS_STOP;                        
 
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_RXPTRUPD;                   


 
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_TXPTRUPD;                   


 
  volatile const  uint32_t  RESERVED2[122];
  volatile uint32_t  INTEN;                              
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  I2S_CONFIG_Type CONFIG;                            
  volatile const  uint32_t  RESERVED4[3];
  I2S_RXD_Type RXD;                                  
  volatile const  uint32_t  RESERVED5;
  I2S_TXD_Type TXD;                                  
  volatile const  uint32_t  RESERVED6[3];
  I2S_RXTXD_Type RXTXD;                              
  volatile const  uint32_t  RESERVED7[3];
  I2S_PSEL_Type PSEL;                                
} NRF_I2S_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_FPU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile uint32_t  LATCH;                             
 
  volatile uint32_t  DETECTMODE;                         
  volatile const  uint32_t  RESERVED1[118];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 



   
#line 1944 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"




 
 
 

#line 2017 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"


 
 
 

#line 2088 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52.h"


   
   
   








#line 85 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"







































 




 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 





 





 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 





 





 






 
 

 



 
 

 






 
#line 1234 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"


 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 1393 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 1405 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 
 

 



 



 
 

 





 






 
 

 





 
 

 
#line 1461 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"


 
 

 
 

 






 






 
 

 






 






 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 







 
 

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 
#line 1917 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 1929 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 1940 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 1951 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 



 



 




 
 

 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
#line 2299 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 



 







 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 





 
 

 





 
 

 
#line 2453 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 2469 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 






 
 

 





 
 

 





 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 




 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2725 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 2748 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 



 



 
 

 





 





 





 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 4551 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 





 





 
 

 



 



 
 

 





 





 





 
 

 



 



 
 

 



 



 



 



 
 

 



 



 



 
 

 



 



 



 
 

 



 



 






 



 
#line 4716 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 



 



 





 




 
 

 
 

 





 
 

 






 
 

 



 
 

 



 
 

 





 
 

 



 
 

 





 
 

 





 





 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 
 

 






 
#line 6555 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 






 





 






 
 

 
 

 





 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 






 
 

 





 





 
 

 






 
 

 






 
 

 





 



 
 

 





 



 
 

 



 
 

 




 
 

 
 

 






 






 






 
 

 






 






 






 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 6898 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 





 
 

 



 
 

 



 
 

 





 





 





 





 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 




 




 




 




 
 

 




 




 




 





 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 



 
 

 



 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 



 
 

 
#line 8149 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 
#line 8166 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 




 
 

 



 
 

 




 
 

 




 
 

 



 
 

 





 




 
 

 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 8378 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 
#line 8401 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 
#line 8766 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 8778 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 





 



 



 



 
 

 





 





 



 



 



 
 

 



 
 

 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 8959 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 9003 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 






 





 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 




 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
#line 9920 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 9937 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 





 
#line 9962 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 





 
#line 9980 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
#line 9988 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
#line 9996 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 



 
 

 
#line 10018 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 
#line 10034 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 



 
 

 



 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 10153 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 





 






 
 

 
 

 





 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 10325 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 





 





 





 
 

 




 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 
#line 10485 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 






 






 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 




 
 

 
 

 






 
 

 






 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 




 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 
 

 
#line 10980 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 
 

 





 
 

 




 
 

 




 
 

 



 
 

 



 
 

 






 
 

 




 
 

 
 

 





 





 





 





 





 
 

 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 
 

 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 






 
 

 



 
 

 



 
 

 



 
 

 





 
 

 



 
 

 



 
 

 



 
 

 





 
 

 




 
 

 
 

 





 





 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 
 

 



 
 

 





 
 

 





 



 
 

 





 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 
 

 




 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 




 
 

 




 
 

 




 
 

 




 
 

 



 
 

 



 
 

 
#line 12000 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 





 






 
 

 
 

 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 
 

 





 
 

 





 



 
 

 





 



 
 

 





 



 
 

 





 



 
 

 
#line 12376 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_bitfields.h"

 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 






 
 

 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 





 
#line 86 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"







































 




 




 


 
 
#line 66 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"

#line 78 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"


 
 








 
 




 
 





 
 





 










 











 
 


 





 




































































































































































































































































































































































































 

 
 



 
 




 
#line 553 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"


 
 






 
 



 





 





 




 
 
#line 595 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"

 
#line 629 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf51_to_nrf52.h"

 





 



































































































































































































































































































































 



#line 87 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_name_change.h"







































 




 




 

 
 
#line 73 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\nrf52_name_change.h"

 
 


 



#line 88 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"
#line 96 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"

#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\compiler_abstraction.h"







































 




 

#line 72 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\compiler_abstraction.h"





















    


#line 152 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\device\\compiler_abstraction.h"

 

#line 98 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf.h"





#line 44 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\drivers_nrf\\hal\\nrf_peripherals.h"






































 



 

















#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf52832_peripherals.h"







































 





 






 



 



 



 



 





 





 





 





 



 



 





 








 



#line 126 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\device\\nrf52832_peripherals.h"

 















 







 



 



 



 



 















 







 



 






 






 



 





 



 





 








 







 



 











 





 






#line 63 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\drivers_nrf\\hal\\nrf_peripherals.h"







 



#line 45 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"






































 


 




#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"






































 







 





#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"

 
#pragma rtmodel="__dlib_file_descriptor","1"

 





  typedef _Filet FILE;






#line 76 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"
      
         extern FILE __iar_Stdin;
         extern FILE __iar_Stdout;
         extern FILE __iar_Stderr;
      





#line 98 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"







 
typedef _Fpost fpos_t;

#line 119 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"

 
#line 136 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"





   
  
    __intrinsic __nounwind    void   clearerr(FILE *);
    __intrinsic __nounwind    int    fclose(FILE *);
    __intrinsic __nounwind    int    feof(FILE *);
    __intrinsic __nounwind    int    ferror(FILE *);
    __intrinsic __nounwind    int    fflush(FILE *);
    __intrinsic __nounwind    int    fgetc(FILE *);
    __intrinsic __nounwind    int    fgetpos(FILE *restrict, fpos_t *restrict);
    __intrinsic __nounwind    char * fgets(char *restrict, int, FILE *restrict);
     __intrinsic __nounwind  FILE * fopen(const char *restrict, const char *restrict);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    fprintf(FILE *restrict,
                                   const char *restrict, ...);
    __intrinsic __nounwind    int    fputc(int, FILE *);
    __intrinsic __nounwind    int    fputs(const char *restrict, FILE *restrict);
    __intrinsic __nounwind    size_t fread(void *restrict, size_t, size_t,
                                 FILE *restrict);
     __intrinsic __nounwind  FILE * freopen(const char *restrict,
                                   const char *restrict, FILE *restrict);
     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    fscanf(FILE *restrict, const char *restrict, ...);
    __intrinsic __nounwind    int    fseek(FILE *, long, int);
    __intrinsic __nounwind    int    fsetpos(FILE *, const fpos_t *);
    __intrinsic __nounwind    long   ftell(FILE *);
    __intrinsic __nounwind    size_t fwrite(const void *restrict, size_t, size_t, 
                                  FILE *restrict);
    __intrinsic __nounwind    void   rewind(FILE *);
    __intrinsic __nounwind    void   setbuf(FILE *restrict, char *restrict);
    __intrinsic __nounwind    int    setvbuf(FILE *restrict, char *restrict,
                                   int, size_t);
     __intrinsic __nounwind  char * tmpnam(char *);
     __intrinsic __nounwind  FILE * tmpfile(void);
    __intrinsic __nounwind    int    ungetc(int, FILE *);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vfprintf(FILE *restrict, const char *restrict,
                                    __Va_list);

       _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int   vfscanf(FILE *restrict, const char *restrict,
                                   __Va_list);


      __intrinsic __nounwind FILE *   fdopen(signed char, const char *);
      __intrinsic __nounwind signed char fileno(FILE *);
      __intrinsic __nounwind int      getw(FILE *);
      __intrinsic __nounwind int      putw(int, FILE *);

    __intrinsic __nounwind int        getc(FILE *);
    __intrinsic __nounwind int        putc(int, FILE *);
  




     
    _Pragma("function_effects = no_read(1), always_returns") __intrinsic __nounwind   char * __gets(char *, int);
    _Pragma("function_effects = no_read(1), always_returns")  __intrinsic __nounwind char * gets(char *);

  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *restrict, 
                                              const char *restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *restrict, 
                                             const char *restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *restrict,
                                              __Va_list);

    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *restrict, 
                                            const char *restrict, __Va_list);

  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *restrict, 
                                             const char *restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);

    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *restrict, size_t, 
                                              const char *restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *restrict, size_t,
                                               const char *restrict,
                                               __Va_list);


  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);


#line 283 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdio.h"






 
#line 55 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\nordic_common.h"






































 


 































 




 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 202 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\nordic_common.h"









#line 59 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error_weak.h"






































 














 



















 
void app_error_fault_handler(uint32_t id, uint32_t pc, uint32_t info);


 






#line 60 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"













 


 


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
    uint32_t        err_code;     
} error_info_t;


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
} assert_info_t;






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
void app_error_handler_bare(ret_code_t error_code);








 
void app_error_save_and_stop(uint32_t id, uint32_t pc, uint32_t info);





 
#line 137 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"



 
#line 150 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"




 
#line 164 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\util\\app_error.h"








 
#line 50 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
























 

void assert_nrf_callback(uint16_t line_num, const uint8_t *file_name);










   
    



 

#line 115 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"








#line 46 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"



 
#pragma rtmodel="__dlib_full_locale_support",   "1"


#line 28 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"
  
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  




 













 


  typedef _Wchart wchar_t;


typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;


  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


#line 86 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"

 
  
  __intrinsic __nounwind int             atexit(void (*)(void));

    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;

  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);




               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);

          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);

               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *restrict, 
                                                const char *restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *restrict,
                                              const char *restrict, size_t);

               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);

               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *restrict, 
                                                 char **restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *restrict, 
                                               const wchar_t *restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);


    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *, 
                                                          char **, int);


#line 162 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"


  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *, 
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t, 
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);

     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *restrict, 
                                                    char **restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *restrict, 
                                                    char **restrict);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);




  
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }


    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }

  


#line 244 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"

#line 283 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 8.0\\arm\\inc\\c\\stdlib.h"






 
#line 48 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"










 

#line 69 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"




 




 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT  = (0UL), 
    NRF_GPIO_PIN_DIR_OUTPUT = (1UL) 
} nrf_gpio_pin_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_INPUT_CONNECT    = (0UL),   
    NRF_GPIO_PIN_INPUT_DISCONNECT = (1UL) 
} nrf_gpio_pin_input_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0UL), 
    NRF_GPIO_PIN_PULLDOWN = (1UL), 
    NRF_GPIO_PIN_PULLUP   = (3UL),   
} nrf_gpio_pin_pull_t;



 
typedef enum
{
    NRF_GPIO_PIN_S0S1 = (0UL), 
    NRF_GPIO_PIN_H0S1 = (1UL), 
    NRF_GPIO_PIN_S0H1 = (2UL), 
    NRF_GPIO_PIN_H0H1 = (3UL), 
    NRF_GPIO_PIN_D0S1 = (4UL), 
    NRF_GPIO_PIN_D0H1 = (5UL), 
    NRF_GPIO_PIN_S0D1 = (6UL), 
    NRF_GPIO_PIN_H0D1 = (7UL), 
} nrf_gpio_pin_drive_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0UL), 
    NRF_GPIO_PIN_SENSE_LOW  = (3UL),      
    NRF_GPIO_PIN_SENSE_HIGH = (2UL),     
} nrf_gpio_pin_sense_t;














 
static inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end);













 
static inline void nrf_gpio_range_cfg_input(uint32_t            pin_range_start,
                                              uint32_t            pin_range_end,
                                              nrf_gpio_pin_pull_t pull_config);












 
static inline void nrf_gpio_cfg(
    uint32_t             pin_number,
    nrf_gpio_pin_dir_t   dir,
    nrf_gpio_pin_input_t input,
    nrf_gpio_pin_pull_t  pull,
    nrf_gpio_pin_drive_t drive,
    nrf_gpio_pin_sense_t sense);








 
static inline void nrf_gpio_cfg_output(uint32_t pin_number);









 
static inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config);





 
static inline void nrf_gpio_cfg_default(uint32_t pin_number);






 
static inline void nrf_gpio_cfg_watcher(uint32_t pin_number);






 
static inline void nrf_gpio_input_disconnect(uint32_t pin_number);









 
static inline void nrf_gpio_cfg_sense_input(uint32_t             pin_number,
                                              nrf_gpio_pin_pull_t  pull_config,
                                              nrf_gpio_pin_sense_t sense_config);







 
static inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config);







 
static inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction);







 
static inline void nrf_gpio_pin_set(uint32_t pin_number);








 
static inline void nrf_gpio_pin_clear(uint32_t pin_number);








 
static inline void nrf_gpio_pin_toggle(uint32_t pin_number);












 
static inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value);










 
static inline uint32_t nrf_gpio_pin_read(uint32_t pin_number);







 
static inline uint32_t nrf_gpio_pin_out_read(uint32_t pin_number);







 
static inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number);







 
static inline void nrf_gpio_port_dir_output_set(NRF_GPIO_Type * p_reg, uint32_t out_mask);







 
static inline void nrf_gpio_port_dir_input_set(NRF_GPIO_Type * p_reg, uint32_t in_mask);







 
static inline void nrf_gpio_port_dir_write(NRF_GPIO_Type * p_reg, uint32_t dir_mask);







 
static inline uint32_t nrf_gpio_port_dir_read(NRF_GPIO_Type const * p_reg);







 
static inline uint32_t nrf_gpio_port_in_read(NRF_GPIO_Type const * p_reg);







 
static inline uint32_t nrf_gpio_port_out_read(NRF_GPIO_Type const * p_reg);







 
static inline void nrf_gpio_port_out_write(NRF_GPIO_Type * p_reg, uint32_t value);







 
static inline void nrf_gpio_port_out_set(NRF_GPIO_Type * p_reg, uint32_t set_mask);







 
static inline void nrf_gpio_port_out_clear(NRF_GPIO_Type * p_reg, uint32_t clr_mask);







 
static inline void nrf_gpio_ports_read(uint32_t start_port, uint32_t length, uint32_t * p_masks);








 
static inline void nrf_gpio_latches_read(uint32_t start_port, uint32_t length,
                                           uint32_t * p_masks);







 
static inline uint32_t nrf_gpio_pin_latch_get(uint32_t pin_number);






 
static inline void nrf_gpio_pin_latch_clear(uint32_t pin_number);














 
static inline NRF_GPIO_Type * nrf_gpio_pin_port_decode(uint32_t * p_pin)
{
    if (0) { if (*p_pin < (32)) { } else { assert_nrf_callback((uint16_t)464, (uint8_t *)"C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"); } };

    
    return ((NRF_GPIO_Type *) 0x50000000UL);
#line 479 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
}


static inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_output(pin_range_start);
    }
}


static inline void nrf_gpio_range_cfg_input(uint32_t            pin_range_start,
                                              uint32_t            pin_range_end,
                                              nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_input(pin_range_start, pull_config);
    }
}


static inline void nrf_gpio_cfg(
    uint32_t             pin_number,
    nrf_gpio_pin_dir_t   dir,
    nrf_gpio_pin_input_t input,
    nrf_gpio_pin_pull_t  pull,
    nrf_gpio_pin_drive_t drive,
    nrf_gpio_pin_sense_t sense)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    reg->PIN_CNF[pin_number] = ((uint32_t)dir << (0UL))
                               | ((uint32_t)input << (1UL))
                               | ((uint32_t)pull << (2UL))
                               | ((uint32_t)drive << (8UL))
                               | ((uint32_t)sense << (16UL));
}


static inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_OUTPUT,
        NRF_GPIO_PIN_INPUT_DISCONNECT,
        NRF_GPIO_PIN_NOPULL,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_CONNECT,
        pull_config,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static inline void nrf_gpio_cfg_default(uint32_t pin_number)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_DISCONNECT,
        NRF_GPIO_PIN_NOPULL,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static inline void nrf_gpio_cfg_watcher(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
     
    uint32_t cnf = reg->PIN_CNF[pin_number] & ~(0x1UL << (1UL));

    reg->PIN_CNF[pin_number] = cnf | ((0UL) << (1UL));
}


static inline void nrf_gpio_input_disconnect(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
     
    uint32_t cnf = reg->PIN_CNF[pin_number] & ~(0x1UL << (1UL));

    reg->PIN_CNF[pin_number] = cnf | ((1UL) << (1UL));
}


static inline void nrf_gpio_cfg_sense_input(uint32_t             pin_number,
                                              nrf_gpio_pin_pull_t  pull_config,
                                              nrf_gpio_pin_sense_t sense_config)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_CONNECT,
        pull_config,
        NRF_GPIO_PIN_S0S1,
        sense_config);
}


static inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

     
    reg->PIN_CNF[pin_number] &= ~(0x3UL << (16UL));
    reg->PIN_CNF[pin_number] |= (sense_config << (16UL));
}


static inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if (direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
    }
    else
    {
        NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
        reg->DIRSET = (1UL << pin_number);
    }
}


static inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    nrf_gpio_port_out_set(reg, 1UL << pin_number);
}


static inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    nrf_gpio_port_out_clear(reg, 1UL << pin_number);
}


static inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    NRF_GPIO_Type * reg        = nrf_gpio_pin_port_decode(&pin_number);
    uint32_t        pins_state = reg->OUT;

    reg->OUTSET = (~pins_state & (1UL << pin_number));
    reg->OUTCLR = (pins_state & (1UL << pin_number));
}


static inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}


static inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return ((nrf_gpio_port_in_read(reg) >> pin_number) & 1UL);
}


static inline uint32_t nrf_gpio_pin_out_read(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return ((nrf_gpio_port_out_read(reg) >> pin_number) & 1UL);
}


static inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return (nrf_gpio_pin_sense_t)((reg->PIN_CNF[pin_number] &
                                   (0x3UL << (16UL))) >> (16UL));
}


static inline void nrf_gpio_port_dir_output_set(NRF_GPIO_Type * p_reg, uint32_t out_mask)
{
    p_reg->DIRSET = out_mask;
}


static inline void nrf_gpio_port_dir_input_set(NRF_GPIO_Type * p_reg, uint32_t in_mask)
{
    p_reg->DIRCLR = in_mask;
}


static inline void nrf_gpio_port_dir_write(NRF_GPIO_Type * p_reg, uint32_t value)
{
    p_reg->DIR = value;
}


static inline uint32_t nrf_gpio_port_dir_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->DIR;
}


static inline uint32_t nrf_gpio_port_in_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->IN;
}


static inline uint32_t nrf_gpio_port_out_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->OUT;
}


static inline void nrf_gpio_port_out_write(NRF_GPIO_Type * p_reg, uint32_t value)
{
    p_reg->OUT = value;
}


static inline void nrf_gpio_port_out_set(NRF_GPIO_Type * p_reg, uint32_t set_mask)
{
    p_reg->OUTSET = set_mask;
}


static inline void nrf_gpio_port_out_clear(NRF_GPIO_Type * p_reg, uint32_t clr_mask)
{
    p_reg->OUTCLR = clr_mask;
}


static inline void nrf_gpio_ports_read(uint32_t start_port, uint32_t length, uint32_t * p_masks)
{
    NRF_GPIO_Type * gpio_regs[1] = {((NRF_GPIO_Type *) 0x50000000UL)};

    if (0) { if (start_port + length <= 1) { } else { assert_nrf_callback((uint16_t)744, (uint8_t *)"C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"); } };
    uint32_t i;

    for (i = start_port; i < (start_port + length); i++)
    {
        *p_masks = nrf_gpio_port_in_read(gpio_regs[i]);
        p_masks++;
    }
}



static inline void nrf_gpio_latches_read(uint32_t start_port, uint32_t length, uint32_t * p_masks)
{
    NRF_GPIO_Type * gpio_regs[1] = {((NRF_GPIO_Type *) 0x50000000UL)};
    uint32_t        i;

    for (i = start_port; i < (start_port + length); i++)
    {
        *p_masks = gpio_regs[i]->LATCH;
        p_masks++;
    }
}


static inline uint32_t nrf_gpio_pin_latch_get(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return (reg->LATCH & (1 << pin_number)) ? 1 : 0;
}


static inline void nrf_gpio_pin_latch_clear(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    reg->LATCH = (1 << pin_number);
}





 






#line 44 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"

#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"






































 












#line 58 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"














#line 79 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"










































#line 127 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"








#line 141 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"





#line 155 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"

#line 164 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"

#line 171 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\boards\\pca10040.h"











#line 65 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"
#line 81 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"











 
_Bool bsp_board_led_state_get(uint32_t led_idx);





 
void bsp_board_led_on(uint32_t led_idx);





 
void bsp_board_led_off(uint32_t led_idx);





 
void bsp_board_led_invert(uint32_t led_idx);


 
void bsp_board_leds_off(void);



 
void bsp_board_leds_on(void);



 
void bsp_board_leds_init(void);







 
uint32_t bsp_board_pin_to_led_idx(uint32_t pin_number);







 
uint32_t bsp_board_led_idx_to_pin(uint32_t led_idx);







 
_Bool bsp_board_button_state_get(uint32_t button_idx);



 
void bsp_board_buttons_init(void);







 
uint32_t bsp_board_pin_to_button_idx(uint32_t pin_number);








 
uint32_t bsp_board_button_idx_to_pin(uint32_t button_idx);

#line 189 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"

#line 230 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"







#line 245 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"


#line 287 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"
































#line 59 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp.h"





#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\button\\app_button.h"






































 





















 



















 
typedef void (*app_button_handler_t)(uint8_t pin_no, uint8_t button_action);

 
typedef struct
{
    uint8_t              pin_no;            
    uint8_t              active_state;      
    nrf_gpio_pin_pull_t  pull_cfg;          
    app_button_handler_t button_handler;    
} app_button_cfg_t;

 
typedef struct
{
    uint32_t high_to_low;    
    uint32_t low_to_high;    
} pin_transition_t;















 
uint32_t app_button_init(app_button_cfg_t const *       p_buttons,
                         uint8_t                        button_count,
                         uint32_t                       detection_delay);




 
uint32_t app_button_enable(void);




 
uint32_t app_button_disable(void);






 
_Bool app_button_is_pushed(uint8_t button_id);








 
#line 66 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp.h"









 





typedef uint8_t bsp_button_action_t;  

#line 109 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp.h"





 
typedef enum
{
    BSP_INDICATE_FIRST = 0,
    BSP_INDICATE_IDLE  = BSP_INDICATE_FIRST,  
    BSP_INDICATE_SCANNING,                    
    BSP_INDICATE_ADVERTISING,                 
    BSP_INDICATE_ADVERTISING_WHITELIST,       
    BSP_INDICATE_ADVERTISING_SLOW,            
    BSP_INDICATE_ADVERTISING_DIRECTED,        
    BSP_INDICATE_BONDING,                     
    BSP_INDICATE_CONNECTED,                   
    BSP_INDICATE_SENT_OK,                     
    BSP_INDICATE_SEND_ERROR,                  
    BSP_INDICATE_RCV_OK,                      
    BSP_INDICATE_RCV_ERROR,                   
    BSP_INDICATE_FATAL_ERROR,                 
    BSP_INDICATE_ALERT_0,                     
    BSP_INDICATE_ALERT_1,                     
    BSP_INDICATE_ALERT_2,                     
    BSP_INDICATE_ALERT_3,                     
    BSP_INDICATE_ALERT_OFF,                   
    BSP_INDICATE_USER_STATE_OFF,              
    BSP_INDICATE_USER_STATE_0,                
    BSP_INDICATE_USER_STATE_1,                
    BSP_INDICATE_USER_STATE_2,                
    BSP_INDICATE_USER_STATE_3,                
    BSP_INDICATE_USER_STATE_ON,               
    BSP_INDICATE_LAST = BSP_INDICATE_USER_STATE_ON
} bsp_indication_t;




 
typedef enum
{
    BSP_EVENT_NOTHING = 0,                   
    BSP_EVENT_DEFAULT,                       
    BSP_EVENT_CLEAR_BONDING_DATA,            
    BSP_EVENT_CLEAR_ALERT,                   
    BSP_EVENT_DISCONNECT,                    
    BSP_EVENT_ADVERTISING_START,             
    BSP_EVENT_ADVERTISING_STOP,              
    BSP_EVENT_WHITELIST_OFF,                 
    BSP_EVENT_BOND,                          
    BSP_EVENT_RESET,                         
    BSP_EVENT_SLEEP,                         
    BSP_EVENT_WAKEUP,                        
    BSP_EVENT_SYSOFF,                        
    BSP_EVENT_DFU,                           
    BSP_EVENT_KEY_0,                         
    BSP_EVENT_KEY_1,                         
    BSP_EVENT_KEY_2,                         
    BSP_EVENT_KEY_3,                         
    BSP_EVENT_KEY_4,                         
    BSP_EVENT_KEY_5,                         
    BSP_EVENT_KEY_6,                         
    BSP_EVENT_KEY_7,                         
    BSP_EVENT_KEY_LAST = BSP_EVENT_KEY_7,
} bsp_event_t;


typedef struct
{
    bsp_event_t push_event;       
    bsp_event_t long_push_event;  
    bsp_event_t release_event;    
} bsp_button_event_cfg_t;







 
typedef void (* bsp_event_callback_t)(bsp_event_t);


















 
uint32_t bsp_init(uint32_t type, bsp_event_callback_t callback);











 
_Bool bsp_button_is_pressed(uint32_t button);













 
uint32_t bsp_event_to_button_action_assign(uint32_t button, bsp_button_action_t action, bsp_event_t event);














 
uint32_t bsp_indication_set(bsp_indication_t indicate);










 
uint32_t bsp_buttons_enable(void);










 
uint32_t bsp_buttons_disable(void);











 
uint32_t bsp_wakeup_button_enable(uint32_t button_idx);








 
uint32_t bsp_wakeup_button_disable(uint32_t button_idx);








 
#line 42 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.c"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






































 







 




#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"




































 







 




#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\softdevice\\s132\\headers\\nrf_svc.h"




































 














#line 84 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\softdevice\\s132\\headers\\nrf_svc.h"



#line 53 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"


#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\softdevice\\s132\\headers\\nrf_error_soc.h"




































 









 

 








 


 




 




 


 










 
#line 56 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"






 

 



 


 


 


 






#line 92 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_soc.h"







 


 

 
enum NRF_SOC_SVCS
{
  SD_PPI_CHANNEL_ENABLE_GET = (0x20),
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
  SD_FLASH_PAGE_ERASE,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = (0x2B),
  SD_MUTEX_ACQUIRE,
  SD_MUTEX_RELEASE,
  SD_RAND_APPLICATION_POOL_CAPACITY_GET,
  SD_RAND_APPLICATION_BYTES_AVAILABLE_GET,
  SD_RAND_APPLICATION_VECTOR_GET,
  SD_POWER_MODE_SET,
  SD_POWER_SYSTEM_OFF,
  SD_POWER_RESET_REASON_GET,
  SD_POWER_RESET_REASON_CLR,
  SD_POWER_POF_ENABLE,
  SD_POWER_POF_THRESHOLD_SET,
  SD_POWER_RAM_POWER_SET,
  SD_POWER_RAM_POWER_CLR,
  SD_POWER_RAM_POWER_GET,
  SD_POWER_GPREGRET_SET,
  SD_POWER_GPREGRET_CLR,
  SD_POWER_GPREGRET_GET,
  SD_POWER_DCDC_MODE_SET,
  SD_APP_EVT_WAIT,
  SD_CLOCK_HFCLK_REQUEST,
  SD_CLOCK_HFCLK_RELEASE,
  SD_CLOCK_HFCLK_IS_RUNNING,
  SD_RADIO_NOTIFICATION_CFG_SET,
  SD_ECB_BLOCK_ENCRYPT,
  SD_ECB_BLOCKS_ENCRYPT,
  SD_RADIO_SESSION_OPEN,
  SD_RADIO_SESSION_CLOSE,
  SD_RADIO_REQUEST,
  SD_EVT_GET,
  SD_TEMP_GET,
  SVC_SOC_LAST
};

 
enum NRF_MUTEX_VALUES
{
  NRF_MUTEX_FREE,
  NRF_MUTEX_TAKEN
};

 
enum NRF_POWER_MODES
{
  NRF_POWER_MODE_CONSTLAT,   
  NRF_POWER_MODE_LOWPWR      
};


 
enum NRF_POWER_THRESHOLDS
{
  NRF_POWER_THRESHOLD_V17 = 4UL,  
  NRF_POWER_THRESHOLD_V18,        
  NRF_POWER_THRESHOLD_V19,        
  NRF_POWER_THRESHOLD_V20,        
  NRF_POWER_THRESHOLD_V21,        
  NRF_POWER_THRESHOLD_V22,        
  NRF_POWER_THRESHOLD_V23,        
  NRF_POWER_THRESHOLD_V24,        
  NRF_POWER_THRESHOLD_V25,        
  NRF_POWER_THRESHOLD_V26,        
  NRF_POWER_THRESHOLD_V27,        
  NRF_POWER_THRESHOLD_V28         
};


 
enum NRF_POWER_DCDC_MODES
{
  NRF_POWER_DCDC_DISABLE,           
  NRF_POWER_DCDC_ENABLE             
};

 
enum NRF_RADIO_NOTIFICATION_DISTANCES
{
  NRF_RADIO_NOTIFICATION_DISTANCE_NONE = 0,  
  NRF_RADIO_NOTIFICATION_DISTANCE_800US,     
  NRF_RADIO_NOTIFICATION_DISTANCE_1740US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_2680US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_3620US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_4560US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_5500US     
};


 
enum NRF_RADIO_NOTIFICATION_TYPES
{
  NRF_RADIO_NOTIFICATION_TYPE_NONE = 0,         
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_ACTIVE,    
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_INACTIVE,  
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_BOTH,      
};

 
enum NRF_RADIO_CALLBACK_SIGNAL_TYPE
{
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_START,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_TIMER0,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_FAILED,      
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_SUCCEEDED    
};





 
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,             
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_EXTEND,          




 
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_END,              
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_REQUEST_AND_END   
};

 
enum NRF_RADIO_HFCLK_CFG
{
  NRF_RADIO_HFCLK_CFG_XTAL_GUARANTEED, 





 
  NRF_RADIO_HFCLK_CFG_NO_GUARANTEE    



 
};

 
enum NRF_RADIO_PRIORITY
{
  NRF_RADIO_PRIORITY_HIGH,                           
  NRF_RADIO_PRIORITY_NORMAL,                         
};

 
enum NRF_RADIO_REQUEST_TYPE
{
  NRF_RADIO_REQ_TYPE_EARLIEST,                       
  NRF_RADIO_REQ_TYPE_NORMAL                          
};

 
enum NRF_SOC_EVTS
{
  NRF_EVT_HFCLKSTARTED,                          
  NRF_EVT_POWER_FAILURE_WARNING,                 
  NRF_EVT_FLASH_OPERATION_SUCCESS,               
  NRF_EVT_FLASH_OPERATION_ERROR,                 
  NRF_EVT_RADIO_BLOCKED,                         
  NRF_EVT_RADIO_CANCELED,                        
  NRF_EVT_RADIO_SIGNAL_CALLBACK_INVALID_RETURN,  
  NRF_EVT_RADIO_SESSION_IDLE,                    
  NRF_EVT_RADIO_SESSION_CLOSED,                  
  NRF_EVT_NUMBER_OF_EVTS
};

 



 



 
typedef volatile uint8_t nrf_mutex_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      length_us;                           
  uint32_t      timeout_us;                          
} nrf_radio_request_earliest_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      distance_us;                         
  uint32_t      length_us;                           
} nrf_radio_request_normal_t;

 
typedef struct
{
  uint8_t                         request_type;      
  union
  {
    nrf_radio_request_earliest_t  earliest;          
    nrf_radio_request_normal_t    normal;            
  } params;                                          
} nrf_radio_request_t;

 
typedef struct
{
  uint8_t               callback_action;             
  union
  {
    struct
    {
      nrf_radio_request_t * p_next;                  
    } request;                                       
    struct
    {
      uint32_t              length_us;               
    } extend;                                        
  } params;                                          
} nrf_radio_signal_callback_return_param_t;












 
typedef nrf_radio_signal_callback_return_param_t * (*nrf_radio_signal_callback_t) (uint8_t signal_type);

 
typedef uint8_t soc_ecb_key_t[(16)];                 
typedef uint8_t soc_ecb_cleartext_t[(16)];     
typedef uint8_t soc_ecb_ciphertext_t[((16))];   

 
typedef struct
{
  soc_ecb_key_t        key;             
  soc_ecb_cleartext_t  cleartext;       
  soc_ecb_ciphertext_t ciphertext;      
} nrf_ecb_hal_data_t;


 
typedef struct
{
  soc_ecb_key_t const *       p_key;            
  soc_ecb_cleartext_t const * p_cleartext;      
  soc_ecb_ciphertext_t *      p_ciphertext;     
} nrf_ecb_hal_data_block_t;

 


 






 
_Pragma("swi_number = (SD_MUTEX_NEW)") __swi uint32_t sd_mutex_new(nrf_mutex_t * p_mutex);;







 
_Pragma("swi_number = (SD_MUTEX_ACQUIRE)") __swi uint32_t sd_mutex_acquire(nrf_mutex_t * p_mutex);;






 
_Pragma("swi_number = (SD_MUTEX_RELEASE)") __swi uint32_t sd_mutex_release(nrf_mutex_t * p_mutex);;






 
_Pragma("swi_number = (SD_RAND_APPLICATION_POOL_CAPACITY_GET)") __swi uint32_t sd_rand_application_pool_capacity_get(uint8_t * p_pool_capacity);;






 
_Pragma("swi_number = (SD_RAND_APPLICATION_BYTES_AVAILABLE_GET)") __swi uint32_t sd_rand_application_bytes_available_get(uint8_t * p_bytes_available);;








 
_Pragma("swi_number = (SD_RAND_APPLICATION_VECTOR_GET)") __swi uint32_t sd_rand_application_vector_get(uint8_t * p_buff, uint8_t length);;






 
_Pragma("swi_number = (SD_POWER_RESET_REASON_GET)") __swi uint32_t sd_power_reset_reason_get(uint32_t * p_reset_reason);;






 
_Pragma("swi_number = (SD_POWER_RESET_REASON_CLR)") __swi uint32_t sd_power_reset_reason_clr(uint32_t reset_reason_clr_msk);;







 
_Pragma("swi_number = (SD_POWER_MODE_SET)") __swi uint32_t sd_power_mode_set(uint8_t power_mode);;




 
_Pragma("swi_number = (SD_POWER_SYSTEM_OFF)") __swi uint32_t sd_power_system_off(void);;









 
_Pragma("swi_number = (SD_POWER_POF_ENABLE)") __swi uint32_t sd_power_pof_enable(uint8_t pof_enable);;







 
_Pragma("swi_number = (SD_POWER_POF_THRESHOLD_SET)") __swi uint32_t sd_power_pof_threshold_set(uint8_t threshold);;







 
_Pragma("swi_number = (SD_POWER_RAM_POWER_SET)") __swi uint32_t sd_power_ram_power_set(uint8_t index, uint32_t ram_powerset);;







 
_Pragma("swi_number = (SD_POWER_RAM_POWER_CLR)") __swi uint32_t sd_power_ram_power_clr(uint8_t index, uint32_t ram_powerclr);;







 
_Pragma("swi_number = (SD_POWER_RAM_POWER_GET)") __swi uint32_t sd_power_ram_power_get(uint8_t index, uint32_t * p_ram_power);;







 
_Pragma("swi_number = (SD_POWER_GPREGRET_SET)") __swi uint32_t sd_power_gpregret_set(uint32_t gpregret_id, uint32_t gpregret_msk);;







 
_Pragma("swi_number = (SD_POWER_GPREGRET_CLR)") __swi uint32_t sd_power_gpregret_clr(uint32_t gpregret_id, uint32_t gpregret_msk);;







 
_Pragma("swi_number = (SD_POWER_GPREGRET_GET)") __swi uint32_t sd_power_gpregret_get(uint32_t gpregret_id, uint32_t *p_gpregret);;









 
_Pragma("swi_number = (SD_POWER_DCDC_MODE_SET)") __swi uint32_t sd_power_dcdc_mode_set(uint8_t dcdc_mode);;










 
_Pragma("swi_number = (SD_CLOCK_HFCLK_REQUEST)") __swi uint32_t sd_clock_hfclk_request(void);;









 
_Pragma("swi_number = (SD_CLOCK_HFCLK_RELEASE)") __swi uint32_t sd_clock_hfclk_release(void);;









 
_Pragma("swi_number = (SD_CLOCK_HFCLK_IS_RUNNING)") __swi uint32_t sd_clock_hfclk_is_running(uint32_t * p_is_running);;


























 
_Pragma("swi_number = (SD_APP_EVT_WAIT)") __swi uint32_t sd_app_evt_wait(void);;






 
_Pragma("swi_number = (SD_PPI_CHANNEL_ENABLE_GET)") __swi uint32_t sd_ppi_channel_enable_get(uint32_t * p_channel_enable);;






 
_Pragma("swi_number = (SD_PPI_CHANNEL_ENABLE_SET)") __swi uint32_t sd_ppi_channel_enable_set(uint32_t channel_enable_set_msk);;






 
_Pragma("swi_number = (SD_PPI_CHANNEL_ENABLE_CLR)") __swi uint32_t sd_ppi_channel_enable_clr(uint32_t channel_enable_clr_msk);;









 
_Pragma("swi_number = (SD_PPI_CHANNEL_ASSIGN)") __swi uint32_t sd_ppi_channel_assign(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint);;







 
_Pragma("swi_number = (SD_PPI_GROUP_TASK_ENABLE)") __swi uint32_t sd_ppi_group_task_enable(uint8_t group_num);;







 
_Pragma("swi_number = (SD_PPI_GROUP_TASK_DISABLE)") __swi uint32_t sd_ppi_group_task_disable(uint8_t group_num);;








 
_Pragma("swi_number = (SD_PPI_GROUP_ASSIGN)") __swi uint32_t sd_ppi_group_assign(uint8_t group_num, uint32_t channel_msk);;








 
_Pragma("swi_number = (SD_PPI_GROUP_GET)") __swi uint32_t sd_ppi_group_get(uint8_t group_num, uint32_t * p_channel_msk);;





























 
_Pragma("swi_number = (SD_RADIO_NOTIFICATION_CFG_SET)") __swi uint32_t sd_radio_notification_cfg_set(uint8_t type, uint8_t distance);;














 
_Pragma("swi_number = (SD_ECB_BLOCK_ENCRYPT)") __swi uint32_t sd_ecb_block_encrypt(nrf_ecb_hal_data_t * p_ecb_data);;















 
_Pragma("swi_number = (SD_ECB_BLOCKS_ENCRYPT)") __swi uint32_t sd_ecb_blocks_encrypt(uint8_t block_count, nrf_ecb_hal_data_block_t * p_data_blocks);;









 
_Pragma("swi_number = (SD_EVT_GET)") __swi uint32_t sd_evt_get(uint32_t * p_evt_id);;









 
_Pragma("swi_number = (SD_TEMP_GET)") __swi uint32_t sd_temp_get(int32_t * p_temp);;

































 
_Pragma("swi_number = (SD_FLASH_WRITE)") __swi uint32_t sd_flash_write(uint32_t * p_dst, uint32_t const * p_src, uint32_t size);;




























 
_Pragma("swi_number = (SD_FLASH_PAGE_ERASE)") __swi uint32_t sd_flash_page_erase(uint32_t page_number);;
















 
_Pragma("swi_number = (SD_FLASH_PROTECT)") __swi uint32_t sd_flash_protect(uint32_t block_cfg0, uint32_t block_cfg1, uint32_t block_cfg2, uint32_t block_cfg3);;




















 
 _Pragma("swi_number = (SD_RADIO_SESSION_OPEN)") __swi uint32_t sd_radio_session_open(nrf_radio_signal_callback_t p_radio_signal_callback);;











 
 _Pragma("swi_number = (SD_RADIO_SESSION_CLOSE)") __swi uint32_t sd_radio_session_close(void);;






























 
 _Pragma("swi_number = (SD_RADIO_REQUEST)") __swi uint32_t sd_radio_request(nrf_radio_request_t const * p_request);;

 






 
#line 57 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"




































 















 














 


 





 
#line 90 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\softdevice\\s132\\headers\\nrf_nvic.h"

 


 


 


 

 


 

 
typedef struct
{
  uint32_t volatile __irq_masks[(2)];  
  uint32_t volatile __cr_flag;                           
} nrf_nvic_state_t;


 
extern nrf_nvic_state_t nrf_nvic_state;

 


 




 
static inline int __sd_nvic_irq_disable(void);


 
static inline void __sd_nvic_irq_enable(void);





 
static inline uint32_t __sd_nvic_app_accessible_irq(IRQn_Type IRQn);





 
static inline uint32_t __sd_nvic_is_app_accessible_priority(uint32_t priority);

 


 











 
static inline uint32_t sd_nvic_EnableIRQ(IRQn_Type IRQn);










 
static inline uint32_t sd_nvic_DisableIRQ(IRQn_Type IRQn);











 
static inline uint32_t sd_nvic_GetPendingIRQ(IRQn_Type IRQn, uint32_t * p_pending_irq);










 
static inline uint32_t sd_nvic_SetPendingIRQ(IRQn_Type IRQn);










 
static inline uint32_t sd_nvic_ClearPendingIRQ(IRQn_Type IRQn);













 
static inline uint32_t sd_nvic_SetPriority(IRQn_Type IRQn, uint32_t priority);











 
static inline uint32_t sd_nvic_GetPriority(IRQn_Type IRQn, uint32_t * p_priority);





 
static inline uint32_t sd_nvic_SystemReset(void);











 
static inline uint32_t sd_nvic_critical_region_enter(uint8_t * p_is_nested_critical_region);









 
static inline uint32_t sd_nvic_critical_region_exit(uint8_t is_nested_critical_region);

 



static inline int __sd_nvic_irq_disable(void)
{
  int pm = __get_PRIMASK();
  __disable_interrupt();
  return pm;
}

static inline void __sd_nvic_irq_enable(void)
{
  __enable_interrupt();
}

static inline uint32_t __sd_nvic_app_accessible_irq(IRQn_Type IRQn)
{
  if (IRQn < 32)
  {
    return ((1UL<<IRQn) & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI5_EGU5_IRQn) )))) != 0;
  }
  else if (IRQn < 64)
  {
    return ((1UL<<(IRQn-32)) & (~((uint32_t)0))) != 0;
  }
  else
  {
    return 1;
  }
}

static inline uint32_t __sd_nvic_is_app_accessible_priority(uint32_t priority)
{
  if(priority >= (1 << 3))
  {
    return 0;
  }
  if(   priority == 0
     || priority == 1
     || priority == 4
     )
  {
    return 0;
  }
  return 1;
}


static inline uint32_t sd_nvic_EnableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }
  if (!__sd_nvic_is_app_accessible_priority(NVIC_GetPriority(IRQn)))
  {
    return ((0x2000) + 2);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] |= (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));
  }
  else
  {
    NVIC_EnableIRQ(IRQn);
  }
  return ((0x0) + 0);
}

static inline uint32_t sd_nvic_DisableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] &= ~(1UL << ((uint32_t)(IRQn) & 0x1F));
  }
  else
  {
    NVIC_DisableIRQ(IRQn);
  }

  return ((0x0) + 0);
}

static inline uint32_t sd_nvic_GetPendingIRQ(IRQn_Type IRQn, uint32_t * p_pending_irq)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_pending_irq = NVIC_GetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}

static inline uint32_t sd_nvic_SetPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_SetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}

static inline uint32_t sd_nvic_ClearPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_ClearPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}

static inline uint32_t sd_nvic_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (!__sd_nvic_is_app_accessible_priority(priority))
  {
    return ((0x2000) + 2);
  }

  NVIC_SetPriority(IRQn, (uint32_t)priority);
  return ((0x0) + 0);
}

static inline uint32_t sd_nvic_GetPriority(IRQn_Type IRQn, uint32_t * p_priority)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_priority = (NVIC_GetPriority(IRQn) & 0xFF);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}

static inline uint32_t sd_nvic_SystemReset(void)
{
  NVIC_SystemReset();
  return ((0x2000) + 3);
}

static inline uint32_t sd_nvic_critical_region_enter(uint8_t * p_is_nested_critical_region)
{
  int was_masked = __sd_nvic_irq_disable();
  if (!nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__cr_flag = 1;
    nrf_nvic_state.__irq_masks[0] = ( ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI5_EGU5_IRQn) ))) );
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI5_EGU5_IRQn) )));
    nrf_nvic_state.__irq_masks[1] = ( ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[1] & (~((uint32_t)0)) );
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[1] = (~((uint32_t)0));
    *p_is_nested_critical_region = 0;
  }
  else
  {
    *p_is_nested_critical_region = 1;
  }
  if (!was_masked)
  {
    __sd_nvic_irq_enable();
  }
  return ((0x0) + 0);
}

static inline uint32_t sd_nvic_critical_region_exit(uint8_t is_nested_critical_region)
{
  if (nrf_nvic_state.__cr_flag && (is_nested_critical_region == 0))
  {
    int was_masked = __sd_nvic_irq_disable();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = nrf_nvic_state.__irq_masks[0];
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[1] = nrf_nvic_state.__irq_masks[1];
    nrf_nvic_state.__cr_flag = 0;
    if (!was_masked)
    {
      __sd_nvic_irq_enable();
    }
  }

  return ((0x0) + 0);
}









 
#line 58 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"








#line 87 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 
typedef enum
{



    APP_IRQ_PRIORITY_HIGHEST = 2,

    APP_IRQ_PRIORITY_HIGH    = 2,



    APP_IRQ_PRIORITY_MID     = 3,

    APP_IRQ_PRIORITY_LOW     = 6,
    APP_IRQ_PRIORITY_LOWEST  = 7,
    APP_IRQ_PRIORITY_THREAD  = 15      
} app_irq_priority_t;



 
typedef enum
{
    APP_LEVEL_UNPRIVILEGED,
    APP_LEVEL_PRIVILEGED
} app_level_t;

 

 


 










 
#line 147 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

#line 157 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

void app_util_critical_region_enter (uint8_t *p_nested);
void app_util_critical_region_exit (uint8_t nested);






 
#line 175 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






 
#line 189 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

 







 
#line 209 "C:\\nRF5_SDK_14.2.0_17b948a\\examples\\ble_peripheral\\ble_app_hrs\\pca10040\\s132\\iar\\..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 




    







 






 










 
uint8_t current_int_priority_get(void);







 
uint8_t privilege_level_get(void);








 
#line 44 "C:\\nRF5_SDK_14.2.0_17b948a\\components\\libraries\\bsp\\bsp_nfc.c"




ret_code_t bsp_nfc_btn_init(uint32_t sleep_button)
{
    uint32_t err_code = bsp_event_to_button_action_assign(sleep_button,
                                                          (0),
                                                          BSP_EVENT_SLEEP);
    return err_code;
}

ret_code_t bsp_nfc_btn_deinit(uint32_t sleep_button)
{
    uint32_t err_code = bsp_event_to_button_action_assign(sleep_button,
                                                          (0),
                                                          BSP_EVENT_DEFAULT);
    return err_code;
}

ret_code_t bsp_nfc_sleep_mode_prepare(void)
{

    
    { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;

    if ((*(uint32_t *)0x40005410 & 0x07) == 0)




    {
        ((NRF_NFCT_Type *) 0x40005000UL)->TASKS_SENSE = 1;
    }
    app_util_critical_region_exit(__CR_NESTED); };
    return ((0x0) + 0);



}

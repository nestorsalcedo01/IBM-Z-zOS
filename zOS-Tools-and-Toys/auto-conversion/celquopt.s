*/****************************************************************/     00010000
*/* LICENSED MATERIALS - PROPERTY OF IBM                         */     00020000
*/*                                                              */     00030000
*/* 5650-ZOS                                                     */     00040000
*/*                                                              */     00050000
*/*     COPYRIGHT IBM CORP. 2004, 2013                           */     00060000
*/*                                                              */     00070000
*/* US GOVERNMENT USERS RESTRICTED RIGHTS - USE,                 */     00080000
*/* DUPLICATION OR DISCLOSURE RESTRICTED BY GSA ADP              */     00090000
*/* SCHEDULE CONTRACT WITH IBM CORP.                             */     00100000
*/*                                                              */     00110000
*/* STATUS = HLE7790                                             */     00120000
*/****************************************************************/     00130000
CELQUOPT CSECT                                                          00140000
CELQUOPT AMODE 64                                                       00150000
CELQUOPT RMODE ANY                                                      00160000
         CEEXOPT ENVAR=('_BPXK_AUTOCVT=ON','_TAG_REDIR_ERR=TXT',' _TAG_X00340000
               REDIR_IN=TXT','_TAG_REDIR_OUT=TXT'),                    X00341000
               FILETAG=(AUTOCVT,AUTOTAG),                              X00375000
               POSIX=(ON),                                             X00570000
               XPLINK=(ON)                                              00780000
         END                                                            00800000
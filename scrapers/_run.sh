#!/bin/bash


# BIOS HP ProLiant DL360 G6 P64
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=3884320&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_477c4d08c45a4c43a35e8e998e%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P64 > out.d/hp_proliant_dl360_g6_p64.csv

# BIOS HP ProLiant DL380 G6 P62
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=3884083&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_9e620e12514142318ed0798627%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P62 > out.d/hp_proliant_dl380_g6_p62.csv

# BIOS HP ProLiant DL385 G6 A22
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=3949988&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_c1f99afef146409088592d1b5b%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios A22 > out.d/hp_proliant_dl385_g6_a22.csv

# BIOS HP ProLiant DL360 G7 P67
wget 'http://h20565.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=4091432&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_797e7005efe54e278a5e68da4c%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P67 > out.d/hp_proliant_dl360_g7_p67.csv

# BIOS HP ProLiant DL380 G7 P68
wget 'http://h20565.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_998997897b644867b04c60cb56%257CswEnvOID%253D%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P68 > out.d/hp_proliant_dl380_g7_p68.csv

# BIOS HP ProLiant DL360 Gen8 P71
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=5204423&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_3820f9de2fc84a7687994aae4f%257CswEnvOID%253D%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P71 > out.d/hp_proliant_dl360_gen8_p71.csv

# BIOS HP ProLiant DL380 Gen8 P73
wget 'http://h20565.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_faa6e4dd4eaa441a8e83091c07%257CswEnvOID%253D%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpbios P73 > out.d/hp_proliant_dl380_gen8_p73.csv

# Controller HP Smart Array P212, P410, P410i, P411, P712m, and P812 HPSA01
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=5295170&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_3507b12867264ca0b5a9863bb9%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpsa HPSA01 > out.d/hp_smartarray_hpsa01.csv

# Controller HP Smart Array P220i, P222, P420i, P420, and P421 HPSA02
wget 'http://h20566.www2.hp.com/portal/site/hpsc/template.PAGE/public/psi/swdDetails/?sp4ts.oid=3902575&spf_p.tpst=swdMain&spf_p.prp_swdMain=wsrp-navigationalState%3Didx%253D%257CswItem%253DMTX_3115935a307b43b886419a83d5%257CswEnvOID%253D54%257CitemLocale%253D%257CswLang%253D%257Cmode%253D5%257Caction%253DdriverDocument&javax.portlet.begCacheTok=com.vignette.cachetoken&javax.portlet.endCacheTok=com.vignette.cachetoken' -O - -o /dev/null | perl hpsa HPSA02 > out.d/hp_smartarray_hpsa02.csv


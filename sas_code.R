
/* SAS Code STARTS HERE */

/* Looping through call report files and selecting variables */
options linesize=250;
libname mylib "~/"; 

%macro loop(start_month=, stop_month=);
    %local month;
    %do month=&start_month %to &stop_month %by 3;
        %put Month: &month;

        data call&month (keep= RSSD9001 RSSD9010 RSSD9348 RSSD9999 RSSD9048
        RCFD2170 RCON2170 RCFD3210 /* equity */ RCON3210 RCFD8639 /* until 200903 */
        RCON8639 RCFDG379 /* since 200906 - Residential mortgage pass-through securities */
        RCONG379 RCFDG380 /* since 200906 - Other residential MBS */ RCONG380);
    %end;
%mend loop;

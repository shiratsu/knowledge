SELECT * FROM WEBHOOK_CONFIGS
 WHERE 
HOOK_ID = ?
 AND DELETE_FLAG = 0;
;

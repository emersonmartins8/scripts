select sql_id,sql_text from v$sql where sql_text like '%&1%';
SELECT * FROM KNOWLEDGE_EDIT_USERS
WHERE DELETE_FLAG = 0
ORDER BY INSERT_DATETIME DESC
LIMIT ? OFFSET ?;

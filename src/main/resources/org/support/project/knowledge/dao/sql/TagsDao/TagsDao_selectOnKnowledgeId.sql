SELECT
        TAGS.*
    FROM
        TAGS INNER JOIN KNOWLEDGE_TAGS
            ON TAGS.TAG_ID = KNOWLEDGE_TAGS.TAG_ID
WHERE
    KNOWLEDGE_TAGS.KNOWLEDGE_ID = ?

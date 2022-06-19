SELECT d1.product_id AS lhs, d2.product_id AS rhs
FROM documentation d1, documentation d2
WHERE d1.content_id = d2.content_id
AND d1.product_id < d2.product_id





INSERT INTO monitor_b (monitor_id, transaction_id, master_id, central_id)
SELECT 2, t.transaction_id, m.master_id, c.central_id
FROM transaction_b t, master_b m, master_central c
WHERE t.transaction_id = 2 AND m.master_id = 2 AND c.central_id = 2;
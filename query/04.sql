


INSERT INTO monitor_a (monitor_id, transaction_id, master_id, central_id)
SELECT 1, t.transaction_id, m.master_id, c.central_id
FROM transaction_a t, master_a m, master_central c
WHERE t.transaction_id = 1 AND m.master_id = 1 AND c.central_id = 1;
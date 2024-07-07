


INSERT INTO summary_b (summary_id, monitor_id)
SELECT 1, m.monitor_id
FROM monitor_b m
WHERE m.monitor_id = 1;



INSERT INTO summary_a (summary_id, monitor_id)
SELECT 2, m.monitor_id
FROM monitor_a m
WHERE m.monitor_id = 2;
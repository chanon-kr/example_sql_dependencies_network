


INSERT INTO consolidate (consolidate_id, summary_a_id, summary_b_id, index_id)
SELECT 2, sa.summary_id, sb.summary_id, i.index_id
FROM summary_a sa, summary_b sb, index_table i
WHERE sa.summary_id = 2 AND sb.summary_id = 2 AND i.index_id = 2;
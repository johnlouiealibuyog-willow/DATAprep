--Scenario 1: The warehouse manager needs to know which items are running low. Show all inventory items wherequantity_on_hand is LESS THAN or EQUAL TO the reorder_level. Sort by quantity_on_hand (lowest first).
SELECT item_name,
    warehouse,
    quantity_on_hand,
    reorder_level
FROM inventory
WHERE quantity_on_hand <= reorder_level
ORDER BY quantity_on_hand 
--4 rows returned
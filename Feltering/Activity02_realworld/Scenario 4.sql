--A customer called asking about keyboard products. Search the inventory table for all items where
--item_name contains the word 'Keyboard' (use LIKE). Show the item_name, warehouse,
--quantity_on_hand, and unit_cost.
SELECT item_name,
    warehouse,
    quantity_on_hand,
    unit_cost
FROM inventory
WHERE item_name LIKE '%Keyboard%' 
--1 rows returned
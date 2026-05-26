SELECT order_total, CEIL(order_total)
  FROM orders
  WHERE order_id = 2434;

ORDER_TOTAL CEIL(ORDER_TOTAL)

   268651.8        268652      

SELECT total_weight, CEIL(total_weight) AS billable_weight
  FROM shipments
  WHERE shipment_id = 9051;

TOTAL_WEIGHT BILLABLE_WEIGHT

    45.21           46

SELECT hours_worked, CEIL(hours_worked) AS billable_hours
  FROM consultant_timesheets
  WHERE ticket_id = 7712;

HOURS_WORKED BILLABLE_HOURS

    3.1              4

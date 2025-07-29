SELECT * FROM `upbeat-nova-330209.dbtbqtestdata.customer` where customer_id = 1827;


update `upbeat-nova-330209.dbtbqtestdata.customer`
set address = '54 Brighton Road'
where customer_id = 1827;


select * from `upbeat-nova-330209.snapshots.address_snapshot_check`
where customer_id = 1827;
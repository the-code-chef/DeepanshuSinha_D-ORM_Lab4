select p.pro_name, o.*
from `order` as o,
     supplier_pricing as s,
     product as p
where o.cus_id = 2
  and o.pricing_id = s.pricing_id
  and s.pro_id = p.pro_id;

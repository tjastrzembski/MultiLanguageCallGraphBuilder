select 
    * 
from callingtree 
where callingtree_path = %(path)s 
  and callingtree_filename = %(filename)s 
;
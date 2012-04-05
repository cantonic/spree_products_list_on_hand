Deface::Override.new(:virtual_path => "spree/admin/products/index",
                     :name => "product_list_on_hand_header",
                     :insert_before => "[data-hook='admin_products_index_header_actions']",
                     :text => "<th><%= t(:on_hand) %></th>")
Deface::Override.new(:virtual_path => "spree/admin/products/index",
                     :name => "product_list_on_hand",
                     :insert_before => "[data-hook='admin_products_index_row_actions']",
                     :text => "<td><%= product.on_hand %></td>")
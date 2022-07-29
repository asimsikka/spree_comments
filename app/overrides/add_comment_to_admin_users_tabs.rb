Deface::Override.new(:virtual_path => "spree/admin/users/_sidebar",
                    :name => "add_comment_to_admin_users_tabs",
                    :insert_bottom => "[data-hook='admin_user_tab_options'], #admin_user_tab_options[data-hook]",
                    :partial => "spree/admin/users/tab",
                    :disabled => false)

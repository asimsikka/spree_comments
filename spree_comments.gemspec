# -*- encoding: utf-8 -*-
# stub: spree_comments 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_comments".freeze
  s.version = "3.3.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rails Dog".freeze]
  s.date = "2025-04-14"
  s.email = "gems@railsdog.com".freeze
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "Versionfile".freeze, "app/controllers/spree/admin/comment_types_controller.rb".freeze, "app/controllers/spree/admin/comments_controller.rb".freeze, "app/controllers/spree/admin/orders_controller_decorator.rb".freeze, "app/controllers/spree/admin/shipments_controller_decorator.rb".freeze, "app/controllers/spree/admin/users_controller_decorator.rb".freeze, "app/models/spree/comment.rb".freeze, "app/models/spree/comment_type.rb".freeze, "app/models/spree/order_decorator.rb".freeze, "app/models/spree/shipment_decorator.rb".freeze, "app/models/spree/user_decorator.rb".freeze, "app/overrides/add_comment_configuration.rb".freeze, "app/overrides/add_comment_to_admin_orders_tabs.rb".freeze, "app/overrides/add_comment_to_admin_users_tabs.rb".freeze, "app/views/spree/admin/comment_types/_form.html.erb".freeze, "app/views/spree/admin/comment_types/edit.html.erb".freeze, "app/views/spree/admin/comment_types/index.html.erb".freeze, "app/views/spree/admin/comment_types/new.html.erb".freeze, "app/views/spree/admin/orders/_tab.html.erb".freeze, "app/views/spree/admin/orders/comments.html.erb".freeze, "app/views/spree/admin/shared/_comment_list.html.erb".freeze, "app/views/spree/admin/shared/_comments.html.erb".freeze, "app/views/spree/admin/shipments/comments.html.erb".freeze, "app/views/spree/admin/users/_tab.html.erb".freeze, "app/views/spree/admin/users/comments.html.erb".freeze, "config/locales/en.yml".freeze, "config/locales/ru.yml".freeze, "config/routes.rb".freeze, "db/migrate/20091021182639_create_comments.rb".freeze, "db/migrate/20100406085611_create_comment_types.rb".freeze, "db/migrate/20100406100728_add_type_to_comments.rb".freeze, "db/migrate/20111123200847_prefix_tables_with_spree.rb".freeze, "lib/generators/spree_comments/install/install_generator.rb".freeze, "lib/spree_comments.rb".freeze, "lib/spree_comments/engine.rb".freeze, "script/rails".freeze, "spec/spec_helper.rb".freeze, "spree_comments.gemspec".freeze]
  s.homepage = "https://github.com/spree-contrib/spree_comments".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.1".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.5.22".freeze
  s.summary = "Comments for orders and shipments".freeze

  s.installed_by_version = "3.5.22".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<spree_api>.freeze, [">= 3.1.0".freeze, "< 5.0".freeze])
  s.add_runtime_dependency(%q<spree_backend>.freeze, [">= 3.1.0".freeze, "< 5.0".freeze])
  s.add_runtime_dependency(%q<spree_core>.freeze, [">= 3.1.0".freeze, "< 5.0".freeze])
  s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<acts_as_commentable>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<factory_girl>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<capybara>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<capybara-screenshot>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<poltergeist>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<coffee-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sass-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<ffaker>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pry-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sprockets-rails>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mysql2>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<pg>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0".freeze])
end

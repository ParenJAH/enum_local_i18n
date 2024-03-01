module EnumLocalI18n
  class Railtie < Rails::Railtie
    initializer "enum_local_i18n.i18n" do
      ActiveSupport.on_load(:active_record) do
        extend EnumLocalI18n::I18n
      end
    end
  end
end

class ApplicationController < ActionController::Base
  before_action :set_locale

  private

  def set_locale
    I18n.locale = params.fetch(:locale, I18n.default_locale)
  end
end

module Admin
  class DashboardController < BaseController
#    skip_load_resource
#    skip_authorize_resource

    skip_before_action :auth_admin!
    skip_before_action :auth_member!
    skip_before_action :two_factor_required!

    def index
      @daemon_statuses = Global.daemon_statuses
      @currencies_summary = Currency.all.map(&:summary)
      @register_count = Member.count
    end
  end
end

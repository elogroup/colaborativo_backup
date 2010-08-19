class PapeisController < InheritedResources::Base
  respond_to :html, :xml, :json
  belongs_to :usuario
end

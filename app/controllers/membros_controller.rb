class MembrosController < InheritedResources::Base
  respond_to :html, :xml, :json
  belongs_to :comunidade
end

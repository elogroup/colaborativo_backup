class MembrosController < InheritedResources::Base
  defaults :resource_class => Papel, :instance_name => 'papel', :collection_name => 'membros'

  respond_to :html, :xml, :json
  belongs_to :comunidade
end

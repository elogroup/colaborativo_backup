class ComentariosController < InheritedResources::Base
  respond_to :html, :xml, :json
  belongs_to :conteudo
end

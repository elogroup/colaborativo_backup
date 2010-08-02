class ComunidadesController < InheritedResources::Base
  respond_to :html, :xml, :json

  def tree
    comunidades = Comunidade.all
    render :json => comunidades.to_json()
  end

end

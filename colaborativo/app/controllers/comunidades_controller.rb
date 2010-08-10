class ComunidadesController < InheritedResources::Base
  respond_to :html, :xml, :json

  def arvore
    comunidades = Comunidade.all.map do |comunidade|
      {:text => comunidade.titulo, :id => comunidade.id, :leaf => true }
    end
    
    render :json => comunidades.to_json()
  end

end

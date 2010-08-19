class ConteudosController < InheritedResources::Base
  respond_to :html, :xml, :json
  belongs_to :comunidade


  def index
    super do |format|
      format.json do
        render :json => {:conteudos => @conteudos}
      end
    end
  end

end


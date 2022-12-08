module SiteHelper
    def msg_jumbotron
        case params[:action]
        when 'index'
            "Perguntas recentes..."
        when 'questions'
            "Resultados da pesquisa \"#{params[:term]}\"..."
        when 'subject'
            "Questões sobre \"#{params[:subject]}\"..."
        end
    end

end
 
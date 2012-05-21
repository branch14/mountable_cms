module MountableCms
  class PagesController < InheritedResources::Base

    layout 'mountable_cms/application'

    # respond_to :html
    # 
    # # before_filter :find_page, :except => [:index, :new, :create]
    # 
    # def index
    #   @pages = Page.all
    #   respond_with @pages
    # end
    # 
    # def show
    #   @page = Page.find(params[:id])
    #   respond_with @page
    # end
    # 
    # def new
    #   @page = Page.new
    #   respond_with @page
    # end
    # 
    # def create
    #   @page = Page.create(params[:page])
    #   if @page.save
    #     redirect_to @page, :notice => "Successfully created page."
    #   else
    #     render :action => 'new'
    #   end
    #   respond_with @page
    # end
    # 
    # def edit
    #   @page = Page.find(params[:id])
    #   respond_with @page
    # end
    # 
    # def update
    #   @page = Page.find(params[:id])
    #   if @page.update_attributes(params[:page])
    #     flash[:notice] = "Successfully saved page."
    #   end
    #   respond_with @page
    # end
    # 
    # def destroy
    #   @page = Page.find(params[:id])
    #   @page.destroy
    #   flash[:notice] = "Successfully deleted page."
    #   respond_with @page
    # end

  end
end

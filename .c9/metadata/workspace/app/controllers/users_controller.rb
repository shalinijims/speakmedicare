{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":1},"end":{"row":5,"column":5},"action":"remove","lines":[" def new","  end","","  def show","  end"]},{"start":{"row":1,"column":1},"end":{"row":25,"column":7},"action":"insert","lines":["def show","    @user = User.find(params[:id])","  end","","  def new","    @user = User.new","  end","","  def create","   @user = User.new(user_params)","    if @user.save","      log_in @user","      ","      redirect_to @user","    else","      render 'new'","    end","  end","","    private","","    def user_params","      params.require(:user).permit(:name, :email, :password,","                                   :password_confirmation)","    end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":25,"column":7},"end":{"row":25,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1426180400867,"hash":"041ccaf5af3b3d9b0962c235df1a14638e0d990f"}
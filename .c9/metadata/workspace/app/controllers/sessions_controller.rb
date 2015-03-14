{"filter":false,"title":"sessions_controller.rb","tooltip":"/app/controllers/sessions_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":2,"column":5},"action":"remove","lines":["def new","  end"]},{"start":{"row":1,"column":2},"end":{"row":22,"column":5},"action":"insert","lines":["def new","  end","","  def create","","  user = User.find_by(email: params[:session][:email].downcase)","   if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","       log_in user","       params[:session][:remember_me] == '1' ? remember(user) : forget(user)","       remember user","      redirect_to user","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end","","  def destroy","  \t log_out if logged_in?","    redirect_to root_url","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":18},"end":{"row":14,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":5,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1426180374300,"hash":"71b7e315fd9a6dd62a491636d136cec65b39ead8"}
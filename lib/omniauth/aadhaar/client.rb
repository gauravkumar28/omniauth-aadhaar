class Client
  def initialize(params)
    @uid = params[:usid]
    @name = params[:name]
    @email = params[:email]
    @dob = params[:dob]
  end

  def authenticate!
    ##############  Integrate with AADHAAR AUTH ######################
    return true
  end  
end
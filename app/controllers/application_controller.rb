class ApplicationController < ActionController::Base

def submit_add
  @first_num = params.fetch(:first_num).to_f
  @second_num = params.fetch(:second_num).to_f

  render({:template => "results/submit_add.html.erb"})
end

def submit_subtract

  render({:template => "results/submit_subtract.html.erb"})
end

def submit_multiply

  render({:template => "results/submit_multiply.html.erb"})
end

def submit_divide

  render({:template => "results/submit_divide.html.erb"})
end



end

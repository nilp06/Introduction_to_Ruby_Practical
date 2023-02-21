#Create a method that uses proc/lambda

def demo_method
    proc_demo = Proc.new{ |x,y| puts "x : #{x} y: #{y}" }
    proc_demo.call(2,3)
    lambda_demo = lambda { |x,y| puts "x : #{x} y: #{y}" }
    lambda_demo.call(8,9)
end
  

demo_method
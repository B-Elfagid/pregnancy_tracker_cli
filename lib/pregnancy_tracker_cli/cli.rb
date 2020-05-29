class Cli 
  
  def run
    Welcome
    Api.get_pregnancy
    main
    submain
    
  def main 
    print_all
    print_weeks
    print_selection_prompt 
  end
  
  def print_all
    pregnancy.all.each {|p| puts "#{p.trimester}, #{p.weeks}" } 
  end 
  
  def weeks
    pregnancy_weeks.all.each {|p| "#{p.size}, #{p.weight}, #{p.days_left}, #{p.symptoms}" }
  end 
  
  def print_selection_prompt
    puts "Please select Trimester by number for more information!"
  end
  
  def prompt_selction 
   
def Welcome 
     puts "Welcome to Baby Tracker"
 end 
 
 end 
  

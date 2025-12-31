module ClickChange

  class << self

    path_to_components = File.join(File.dirname(__FILE__), 'Composants')
    @@path_to_01 = File.join(path_to_components, '01-SF.skp')
    @@path_to_02 = File.join(path_to_components, '02-DF.skp')
    @@path_to_03 = File.join(path_to_components, '03-DF VIDE.skp')
	@@path_to_15 = File.join(path_to_components, '15-SF VIDE.skp')
	@@path_to_04 = File.join(path_to_components, '04-BACS.skp')
	@@path_to_05 = File.join(path_to_components, '05-TABLE FILANTE.skp')
	@@path_to_06 = File.join(path_to_components, '06-TABLE DE LECTURE.skp')
	@@path_to_07 = File.join(path_to_components, '07-TOUR XL.skp')
	@@path_to_08 = File.join(path_to_components, '08-FRONTLINE SQARE.skp')
	@@path_to_09 = File.join(path_to_components, '09-DF FRONTLINE.skp')
	@@path_to_10 = File.join(path_to_components, '10-DF COURBE.skp')
	@@path_to_11 = File.join(path_to_components, '11-BOUT DE TRAVEE.skp')
	@@path_to_12 = File.join(path_to_components, '12-SF optimisation.skp')
	@@path_to_13 = File.join(path_to_components, '13-rayonnage_2d.skp')
	@@path_to_14 = File.join(path_to_components, '14-bloc_de_livres.skp')
	@@path_to_16 = File.join(path_to_components, '16-DF LINGO.skp')
	@@path_to_17 = File.join(path_to_components, '17-SF LINGO.skp')
	@@path_to_18 = File.join(path_to_components, '18-DF LINGO VIDE.skp')
	@@path_to_19 = File.join(path_to_components, '19-SF LINGO VIDE.skp')
	@@path_to_20 = File.join(path_to_components, '20-BAC LINGO.skp')
	
	@@path_to_resources = File.join(File.dirname(__FILE__), 'Ressources')


    def add_01
      Sketchup.active_model.import(@@path_to_01)
    end

    def add_02
      Sketchup.active_model.import(@@path_to_02)
    end

    def add_03
      Sketchup.active_model.import(@@path_to_03)
    end
	
	def add_15
      Sketchup.active_model.import(@@path_to_15)
    end

    def add_04
      Sketchup.active_model.import(@@path_to_04)
    end

	def add_10
      Sketchup.active_model.import(@@path_to_10)
	end	 
	
	def add_11
      Sketchup.active_model.import(@@path_to_11)
    end	
	
	 def add_05
      Sketchup.active_model.import(@@path_to_05)
    end
	
	def add_06
      Sketchup.active_model.import(@@path_to_06)
    end	

	def add_07
      Sketchup.active_model.import(@@path_to_07)
    end	

	def add_08
      Sketchup.active_model.import(@@path_to_08)
    end	   

	def add_09
      Sketchup.active_model.import(@@path_to_09)
    end	 

	def add_12
      Sketchup.active_model.import(@@path_to_12)
    end	
	
	def add_13
      Sketchup.active_model.import(@@path_to_13)
    end	
	
	def add_14
      Sketchup.active_model.import(@@path_to_14)
    end		
	
	def add_15
      Sketchup.active_model.import(@@path_to_15)
    end	
	
	def add_16
      Sketchup.active_model.import(@@path_to_16)
    end	
	
	def add_17
      Sketchup.active_model.import(@@path_to_17)
    end

	def add_18
      Sketchup.active_model.import(@@path_to_18)
    end		
	
	def add_19
      Sketchup.active_model.import(@@path_to_19)
    end	
	
	def add_20
      Sketchup.active_model.import(@@path_to_20)
    end	

if !file_loaded?(__FILE__)

        su_menu = UI.menu("Plugins")

        cc_menu = su_menu.add_submenu(%Q(london))

        tb = UI::Toolbar.new(%Q(london))

        command1 = UI::Command.new("simple face"){ ClickChange.add_01 }

        command1.small_icon = File.join(@@path_to_resources,"add_01.png")

        command1.large_icon = File.join(@@path_to_resources,"add_01.png")

        command1.tooltip = %Q(simple face)

        command1.status_bar_text = %Q(simple face)

        command1.menu_text = %Q(simple face)

        cc_menu.add_item(command1)

        tb.add_item(command1)


        command2 = UI::Command.new("double face"){ ClickChange.add_02 }

        command2.small_icon = File.join(@@path_to_resources,"add_02.png")

        command2.large_icon = File.join(@@path_to_resources,"add_02.png")

        command2.tooltip = %Q(double face)

        command2.status_bar_text = %Q(double face)

        command2.menu_text = %Q(double face)

        cc_menu.add_item(command2)

        tb.add_item(command2)



        command3 = UI::Command.new("double face vide"){ ClickChange.add_03 }

        command3.small_icon = File.join(@@path_to_resources,"add_03.png")

        command3.large_icon = File.join(@@path_to_resources,"add_03.png")

        command3.tooltip = %Q(double face vide)

        command3.status_bar_text = %Q(double face vide)

        command3.menu_text = %Q(double face vide)

        cc_menu.add_item(command3)

        tb.add_item(command3)



        command4 = UI::Command.new("bacs"){ ClickChange.add_04 }

        command4.small_icon = File.join(@@path_to_resources,"add_04.png")

        command4.large_icon = File.join(@@path_to_resources,"add_04.png")

        command4.tooltip = %Q(bacs)

        command4.status_bar_text = %Q(bacs)

        command4.menu_text = %Q(bacs)

        cc_menu.add_item(command4)

        tb.add_item(command4)



        command5 = UI::Command.new("table filante"){ ClickChange.add_05 }

        command5.small_icon = File.join(@@path_to_resources,"add_05.png")

        command5.large_icon = File.join(@@path_to_resources,"add_05.png")

        command5.tooltip = %Q(table filante)

        command5.status_bar_text = %Q(table filante)

        command5.menu_text = %Q(table filante)

        cc_menu.add_item(command5)

        tb.add_item(command5)



		command6 = UI::Command.new("Table de lecture"){ ClickChange.add_06 }

        command6.small_icon = File.join(@@path_to_resources,"add_06.png")

        command6.large_icon = File.join(@@path_to_resources,"add_06.png")

        command6.tooltip = %Q(Table de lecture)

        command6.status_bar_text = %Q(Table de lecture)

        command6.menu_text = %Q(Table de lecture)

        cc_menu.add_item(command6)

        tb.add_item(command6)


		command7 = UI::Command.new("Tour Labyrinth XL"){ ClickChange.add_07 }

        command7.small_icon = File.join(@@path_to_resources,"add_07.png")

        command7.large_icon = File.join(@@path_to_resources,"add_07.png")

        command7.tooltip = %Q(Tour Labyrinth XL)

        command7.status_bar_text = %Q(Tour Labyrinth XL)

        command7.menu_text = %Q(Tour Labyrinth XL)

        cc_menu.add_item(command7)

        tb.add_item(command7)


        command8 = UI::Command.new("Tour frontline sqare"){ ClickChange.add_08 }

        command8.small_icon = File.join(@@path_to_resources,"add_08.png")

        command8.large_icon = File.join(@@path_to_resources,"add_08.png")

        command8.tooltip = %Q(Tour frontline sqare)

        command8.status_bar_text = %Q(Tour frontline sqare)

        command8.menu_text = %Q(Tour frontline sqare)

        cc_menu.add_item(command8)

        tb.add_item(command8)
		

		command9 = UI::Command.new("double face frontline"){ ClickChange.add_09 }

        command9.small_icon = File.join(@@path_to_resources,"add_09.png")

        command9.large_icon = File.join(@@path_to_resources,"add_09.png")

        command9.tooltip = %Q(double face frontline)

        command9.status_bar_text = %Q(double face frontline)

        command9.menu_text = %Q(double face frontline)

        cc_menu.add_item(command9)

        tb.add_item(command9)
		
		
		command10 = UI::Command.new("double face courbe"){ ClickChange.add_10 }

        command10.small_icon = File.join(@@path_to_resources,"add_10.png")

        command10.large_icon = File.join(@@path_to_resources,"add_10.png")

        command10.tooltip = %Q(double face courbe)

        command10.status_bar_text = %Q(double face courbe)

        command10.menu_text = %Q(double face courbe)

        cc_menu.add_item(command10)

        tb.add_item(command10)
		
		

		command11 = UI::Command.new("bout de travee"){ ClickChange.add_11 }

        command11.small_icon = File.join(@@path_to_resources,"add_11.png")

        command11.large_icon = File.join(@@path_to_resources,"add_11.png")

        command11.tooltip = %Q(bout de travee)

        command11.status_bar_text = %Q(bout de travee)

        command11.menu_text = %Q(bout de travee)

        cc_menu.add_item(command11)

        tb.add_item(command11)
		
		

		command12 = UI::Command.new("simple face optimise"){ ClickChange.add_12 }

        command12.small_icon = File.join(@@path_to_resources,"add_12.png")

        command12.large_icon = File.join(@@path_to_resources,"add_12.png")

        command12.tooltip = %Q(simple face optimise)

        command12.status_bar_text = %Q(simple face optimise)

        command12.menu_text = %Q(simple face optimise)

        cc_menu.add_item(command12)

        tb.add_item(command12)
		
		
		
		command13 = UI::Command.new("rayonnage 2d"){ ClickChange.add_13 }

        command13.small_icon = File.join(@@path_to_resources,"add_13.png")

        command13.large_icon = File.join(@@path_to_resources,"add_13.png")

        command13.tooltip = %Q(rayonnage 2d)

        command13.status_bar_text = %Q(rayonnage 2d)

        command13.menu_text = %Q(rayonnage 2d)

        cc_menu.add_item(command13)	
		
		tb.add_item(command13)
		

		command14 = UI::Command.new("bloc de livres"){ ClickChange.add_14 }

        command14.small_icon = File.join(@@path_to_resources,"add_14.png")

        command14.large_icon = File.join(@@path_to_resources,"add_14.png")

        command14.tooltip = %Q(bloc de livres)

        command14.status_bar_text = %Q(bloc de livres)

        command14.menu_text = %Q(bloc de livres)

        cc_menu.add_item(command14)

        tb.add_item(command14)
		
		
		command15 = UI::Command.new("Simple face vide"){ ClickChange.add_15 }

        command15.small_icon = File.join(@@path_to_resources,"add_15.png")

        command15.large_icon = File.join(@@path_to_resources,"add_15.png")

        command15.tooltip = %Q(Simple face vide)

        command15.status_bar_text = %Q(Simple face vide)

        command15.menu_text = %Q(Simple face vide)

        cc_menu.add_item(command15)
		
		tb.add_item(command15)	
		
		
		command16 = UI::Command.new("Double face lingo"){ ClickChange.add_16 }

        command16.small_icon = File.join(@@path_to_resources,"add_17.png")

        command16.large_icon = File.join(@@path_to_resources,"add_17.png")

        command16.tooltip = %Q(Double face lingo)

        command16.status_bar_text = %Q(Double face lingo)

        command16.menu_text = %Q(Double face lingo)

        cc_menu.add_item(command16)	
		
		tb.add_item(command16)	


		command17 = UI::Command.new("Simple face lingo"){ ClickChange.add_17 }

        command17.small_icon = File.join(@@path_to_resources,"add_16.png")

        command17.large_icon = File.join(@@path_to_resources,"add_16.png")

        command17.tooltip = %Q(Simple face lingo)

        command17.status_bar_text = %Q(Simple face lingo)

        command17.menu_text = %Q(Simple face lingo)

        cc_menu.add_item(command17)	
		
		tb.add_item(command17)	
		

		command18 = UI::Command.new("Double face lingo vide"){ ClickChange.add_18 }

        command18.small_icon = File.join(@@path_to_resources,"add_18.png")

        command18.large_icon = File.join(@@path_to_resources,"add_18.png")

        command18.tooltip = %Q(Double face lingo vide)

        command18.status_bar_text = %Q(Double face lingo vide)

        command18.menu_text = %Q(Double face lingo vide)

        cc_menu.add_item(command18)	
		
		tb.add_item(command18)	


		command19 = UI::Command.new("Simple face lingo vide"){ ClickChange.add_19 }

        command19.small_icon = File.join(@@path_to_resources,"add_19.png")

        command19.large_icon = File.join(@@path_to_resources,"add_19.png")

        command19.tooltip = %Q(Simple face lingo vide)

        command19.status_bar_text = %Q(Simple face lingo vide)

        command19.menu_text = %Q(Simple face lingo vide)

        cc_menu.add_item(command19)			
		
        tb.add_item(command19)	


		command20 = UI::Command.new("Simple face lingo vide"){ ClickChange.add_20 }

        command20.small_icon = File.join(@@path_to_resources,"add_20.png")

        command20.large_icon = File.join(@@path_to_resources,"add_20.png")

        command20.tooltip = %Q(Simple face lingo vide)

        command20.status_bar_text = %Q(Simple face lingo vide)

        command20.menu_text = %Q(Simple face lingo vide)

        cc_menu.add_item(command20)			
		
        tb.add_item(command20)			
		
        tb.restore

        file_loaded(__FILE__)

       end

   end

end


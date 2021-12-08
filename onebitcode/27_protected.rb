class Foo
	def call_protected(instance)
		instance.bar
 	end
 
 	protected
 
 	def bar
   		puts "protected method"
 	end
end
 
instance_1 = Foo.new

# intance.bar vai dar erro por ser protegido
 
instance_2 = Foo.new
 
# passa ele mesmo como instancia
instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)
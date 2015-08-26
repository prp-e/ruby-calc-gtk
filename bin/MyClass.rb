
class MyClass #(change name)

	include GladeGUI

	def before_show()
		@builder["window1"].title = "Calculator"
	end	

	def button1__clicked(*args)
		result = @builder["entry1"].text.to_i + @builder["entry2"].text.to_i
		@builder["label1"].label = result.to_s
	end
	def button2__clicked(*args)
		result = @builder["entry1"].text.to_i * @builder["entry2"].text.to_i
		@builder["label1"].label = result.to_s
	end
	def button3__clicked(*args)
		result = @builder["entry1"].text.to_i - @builder["entry2"].text.to_i
		@builder["label1"].label = result.to_s
	end
	def button4__clicked(*args)
		result = @builder["entry1"].text.to_i / @builder["entry2"].text.to_i
		@builder["label1"].label = result.to_s
	end
end


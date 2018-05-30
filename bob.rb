class Bob
	def self.hey(stuff)
		if stuff.upcase == stuff && stuff.end_with?('?') && stuff.chars.any? { |char| ('a'..'z').include? char.downcase }
			return "Calm down, I know what I'm doing!"
		elsif stuff.upcase == stuff && stuff.chars.any? { |char| ('a'..'z').include? char.downcase }
			return "Whoa, chill out!"
		elsif stuff.end_with?('?')
			return "Sure."
		else
			return "Whatever."
		end
	end
end
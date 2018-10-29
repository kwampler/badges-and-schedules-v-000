def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  a = []
  array.each do |name|
    a.push("Hello, my name is #{name}.")
  end
  a
end

  
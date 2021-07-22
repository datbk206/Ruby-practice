a = [2, 20, 1, "/a", "/c"]
b = [1, "/c/a/", "/b", "/a", 50]
c = 1
# question a
b.include? c
# question b
def in_both a, b
  a.select{|item| b.include? item}
end
in_both(a, b)
# question c
def only_in_a a, b
  a.select{|item| !b.include? item}
end
only_in_a(a, b)
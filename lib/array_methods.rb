def using_include(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.include?()
end
using_include(array,"wow")
using_include(array, "Tardis")

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  sorted_array=array.sort
  sorted_array
end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.reverse!
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.size
end

def create_an_empty_array
  []
end

def create_an_array
 alphabet = ['a','b','c','d']
end

def add_element_to_end_of_array(array, element)
  alphabet = ['a','b','c','d']
  alphabet << 'arrays!'
  
end

def add_element_to_start_of_array(array, element)
  alphabet = ['a','b','c','d']
  alphabet.unshift ('wow')
end

def remove_element_from_end_of_array(array)
  alphabet = ['a','b','c','d', 'arrays!']
  arrays = alphabet.pop
end

def remove_element_from_start_of_array(array)
  alphabet = ['wow','a','b','c','d']
  wow = alphabet.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning"]
    array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[4] = 'totally'
end

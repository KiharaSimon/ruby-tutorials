def group_by_owners(files)
  arranged_hash = Hash.new { |hash, key| hash[key] = [] }
  files.each_with_object(arranged_hash) {|(key, value), hash| hash[value] << key}
end

files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}

puts group_by_owners(files)

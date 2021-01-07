class Hash
  attr_accessor :key, :value
  def initialize(key, value)
    @key = key
    @value = value
  end
end
hash1 = Hash.new()

def group_by_owners(files)
  return files
end

files = {
  'Input.txt' => 'Randy',
  'Code.py' => 'Stan',
  'Output.txt' => 'Randy'
}
puts group_by_owners(files)

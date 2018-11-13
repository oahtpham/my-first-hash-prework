def my_hash
  info = {"name" => "Thao", "job" => "student", "location" => "New York"}
end


def shipping_manifest
  the_manifest = {}# set a variable called `the_manifest`, equal to a hash
  the_manifest["whale bone corsets"] = 5
  the_manifest["porcelain vases"] = 2
  the_manifest["oil paintings"] = 3# fill that hash with key/value pairs that describe the following information:
  return the_manifest # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2 # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4
  return shipping_manifest
end

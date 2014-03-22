def domain_name(url)
  domain_name = url.split(".")
  if domain_name.count > 2
    domain_name[1]
  else 
    domain_name[0].split("/")[2]    
  end
end
def domain_name(url)
  domain = url.split(".")
  if domain.count > 2
    domain[1]
  else 
    domain[0].split("/")[2]    
  end
end
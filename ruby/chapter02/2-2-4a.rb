begin
  Flie.open("some.txt",encoding: "utf-8") do |f|
    print f.gets
  end
rescue
  warn "error"
end

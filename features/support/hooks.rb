Before('@browser') do
  @browser = Watir::Browser.new
end

After('@browser') do
  @browser.windows.last.close
end


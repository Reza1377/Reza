local function run(msg, matches ) 
  if matches[1] == "name" then
    return msg.from.print_name
  end
end

return {
  patterns ={
    "^[/! #](name)$"
    "^اسم این کونی چیه؟$" 
 }, 
  run = run 
}

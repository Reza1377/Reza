local function run(msg)
 if not is_sudo(msg) then
              return "siktir baw"
do

function run(msg, matches)
  local aw = math.random(1,25)
  if aw == 1 then
    return " تو زاده کیر مصنوعی ای ".. matches[1]
elseif aw == 2 then
  return  ' هی بچه کونی اره با تو ام ' .. matches[1]
elseif aw == 3 then
  return  ' جنده بیا پول دیسبتو بدم هو با توام ' .. matches[1]
elseif aw == 4 then
  return  ' پدسسسگ بیا کونتو بده ' .. matches[1]
elseif aw == 5 then
  return  ' چرا ترسیدی نمیکنمت ' .. matches[1]
elseif aw == 6 then
  return  ' کس ننت ' .. matches[1]
elseif aw == 7 then
  return  ' جنازتو تحویل ننت میدم ' .. matches[1]
  elseif aw == 8 then
  return  ' کیر سام و امیر تو کونت ' .. matches[1]
  elseif aw == 9 then
  return  ' بد خواه نگاییدم با تو ام ' .. matches[1]
  elseif aw == 10 then
  return  ' بکنت اومد عزیزم ' .. matches[1]
  elseif aw == 11 then
  return  ' خیلی عوضی هستی ' .. matches[1]
  elseif aw ==12 then
  return  ' تف ب روت سگ صورت ' .. matches[1]
  elseif aw == 13 then
  return  ' بمیری ایشالا ' .. matches[1]
  elseif aw == 14 then
  return  'fuck you ' .. matches[1]
  elseif aw == 15 then
  return  'shiiiiiiittttt ' .. matches[1]
  elseif aw == 16 then
  return  ' سیکتیر کن ' .. matches[1]
  elseif aw == 17 then
  return  ' جووووووون لب میدی یا کووون ' .. matches[1]
  elseif aw == 18 then
  return  ' تو یه بچه اوبی هستی ' .. matches[1]
elseif aw == 19 then
  return  ' کیر اسب زورو تو دهنت ' .. matches[1]
  elseif aw == 20 then
  return  ' کیر اتحاد به صورت مورب تو دهنت ' .. matches[1]
  elseif aw == 21 then
  return  ' میدی بکنیم؟ ' .. matches[1]
  elseif aw == 22 then
  return  ' توله سگی بیش نیستی ' .. matches[1]
  elseif aw == 23 then
  return  ' کیر تو سیبیلات ' .. matches[1]
  elseif aw == 24 then
  return  ' شورتت خونمون جا مونده بیا ببر ' .. matches[1]
  elseif aw == 25 then
  return  ' میتونی بخوریش ' .. matches[1]
end
end
return {
    patterns = {
   "^فحش بده به (.*)$",
    "^فوش بده به (.*)$",
    "^ربات فحشش بده😡 (.*)$",
    "^[Ff]osh [Bb]ede [Bb]e (.*)$",
  }, 
  run = run 
}

end

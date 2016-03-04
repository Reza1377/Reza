local function run(msg)
 if not is_sudo(msg) then
              return "siktir baw"
       end
if msg.text == "عشقم" then
	return "بله عزیزم ؟"
if msg.text == "نوس اسپید" then
	return "بله ارباب😍 ؟"
if msg.text == "امیر" then
	return "با باباییم چیکار داری😎 ؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	       	"^(عشقم)$",
	       			}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

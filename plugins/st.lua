local function run(msg)
 if not is_sudo(msg) then
              return "خفشو ننه انتهاری تو رضا نیسی😡"
       end
if msg.text == "بوت مستر" then
	return "جوووووونمممممم باااااابااااااااییییییی😍😍"

end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
	       	"^(بوت مستر)$",
	       			}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

do

function run(msg, matches)
  return [[
  👥Sudoer of bot master : 
  🔭 @SUDO_USER 138342554 👥
  🔭 @xXx_kos_khahare_zendgi_xXx 153862670 👥 
  🔭 @xXx_kos_khahare_zendgi_xXx 92307266 👥
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
    "^sd$"
  },
  run = run
}
end

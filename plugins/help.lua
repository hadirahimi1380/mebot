do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
̴➣̴d̴̴e̴̴s̴̴t̴̴r̴̴o̴̴y̴-C̴̴o̴̴m̴̴m̴̴a̴̴n̴̴d̴̴s̴ :
 
🔥#bot off
🔥#bot on
🎗شما میتوانید با این دستورات ربات را در گروه خود روشن و خاموش کنید.

✔️برای دیدن دستورات مورد نظر خود مورد دلخواه را ارسال کنید :

➰دستورات فارسی:
🔸دستورات قفلی
🔷》#راهنمای قفلی
🔸دستورات فان
🔷》#راهنمای فان
🔸دستورات مدیریتی
🔷》#راهنمای مدیریتی

➖➖➖➖➖➖➖ 
➰English Commands:

🔸دستورات قفلی
🔷》#lockhelp
🔸دستورات فان
🔷》#funhelp
🔸دستورات مدیریتی 
🔷》#modhelp

➣̴t̴̴e̴̴l̴̴e̴🌐d̴̴e̴̴s̴̴t̴̴r̴̴o̴̴y̴
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^راهنما$",
    "^[!#/]help$",
    "^help$"
    
  }, 
  run = run 
}

end










local function run (msg , matches)
if matches[1]:lower() == "help" or matches[1] == 'راهنما' and is_mod(msg) then
if not lang then
text = [[

💠 Star Queen Help 💠
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔶 !mod help
⚙️》راهنما مدریت
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔷 !lock help1
⚙️》راهنما قفل1
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔶 !lock help2
⚙️》راهنما قفل2
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔷 !sudo help
⚙️》راهنما سودو
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 راهنما قفل   👉👈  lock help!   
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🌐 @TeleStarTeam 🌐 ;)]]

elseif lang then

text = [[

💠 bom_bang Help 💠
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔶 !mod help
⚙️》راهنما مدریت
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔷 !lock help1
⚙️》راهنما قفل1
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔶 !lock help2
⚙️》راهنما قفل2
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🔷 !sudo help
⚙️》راهنما سودو
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 راهنما قفل   👉👈  lock help!   
︻︻︻︻︻︻︻︻︻︻︻︻︻︻
🌐 @TeleStarTeam 🌐 ;)]]
end
return text
end
-----------------------------------------
if matches[1]:lower() == "lock help1" or matches[1] == 'راهنما قفل1' and is_mod(msg) then
if not lang then
lock = [[
🔐راهنما قفل1🔛lock help1!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل لینک 
🔸باز کردن لینک
🔹lock link
🔸unlock link
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل تگ
🔸باز کردن تگ
🔹lock tag
🔸unlock tag
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ویرایش
🔸باز کردن ویرایش
🔹lock edit
🔸unlock edit
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فحش
🔸باز کردن فحش
🔹 lock fosh
🔸 unlock fosh
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فارسی
🔸باز کردن فارسی
🔹lock arabic
🔸unlock arabic
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل وبسایت ها
🔸باز کردن وبسایت ها
🔹lock webpage
🔸unlock webpage
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ربات
🔸باز کردن ربات 
🔹lock bots
🔸unlock bots
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اسپم
🔸باز کردن اسپم
🔹lock spam
🔸unlock spam
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فلود
🔸باز کردن فلود
🔹lock flood
🔸unlock flood
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄ 
🔹قفل  فونت
🔸باز کردن فونت
🔹lock markdown
🔸unlock markdown
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فراخوانی
🔸باز کردن فراخوانی
🔹lock mention 
🔸unlock mention
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @bombangteam 🌐 ;)]]

elseif lang then

lock = [[
🔐راهنما قفل1🔛lock help1!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل لینک 
🔸باز کردن لینک
🔹lock link
🔸unlock link
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل تگ
🔸باز کردن تگ
🔹lock tag
🔸unlock tag
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ویرایش
🔸باز کردن ویرایش
🔹lock edit
🔸unlock edit
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فحش
🔸باز کردن فحش
🔹 lock fosh
🔸 unlock fosh
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فارسی
🔸باز کردن فارسی
🔹lock arabic
🔸unlock arabic
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل وبسایت ها
🔸باز کردن وبسایت ها
🔹lock webpage
🔸unlock webpage
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل ربات
🔸باز کردن ربات 
🔹lock bots
🔸unlock bots
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اسپم
🔸باز کردن اسپم
🔹lock spam
🔸unlock spam
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فلود
🔸باز کردن فلود
🔹lock flood
🔸unlock flood
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄ 
🔹قفل  فونت
🔸باز کردن فونت
🔹lock markdown
🔸unlock markdown
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل فراخوانی
🔸باز کردن فراخوانی
🔹lock mention 
🔸unlock mention
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @bombangteam 🌐 ;)]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "lock help2" or matches[1] == 'راهنما قفل2' and is_mod(msg) then
if not lang then
lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل گیف
🔸 باز کردن گیف
🔹 !lock gif
🔸 !unlock gif
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل عکس
🔸 باز کردن عکس
 🔹 !lock photo
🔸  !unlock photo
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فایل
🔸 باز کردن فایل
🔹 !lock document 
🔸 !unlock document
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل استیکر
🔸 باز کردن استیکر
🔹  !lock sticker
🔸 !unlock sticker
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فیلم 
🔸 باز کردن فیلم
🔹 !lock video
🔸 !unlock video
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل متن
🔸 باز کردن متن
🔹 !lock text
🔸 !unlock text
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فوروارد
🔸 باز کردن فوروارد
🔹  !lock forward
🔸  !unlock forward
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل صدا
🔸 باز کردن صدا
🔹  !lock voice
🔸 !unlock voice
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اطلاعات تماس
🔸 باز کردن اطلاعات تماس
🔹  !lock contact
🔸 !unlock contact
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل همه 
🔸 باز کردن همه 
🔹 !lock all
🔸 !unlock all
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل  اینلاین
🔸 باز کردن اینلاین
🔹 !lock inline
🔸 !unlock inline
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @TeleStarTeam 🌐 ;)]]

elseif lang then

lock2 = [[
🔐راهنما قفل2🔛lock help2!🔐
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل گیف
🔸 باز کردن گیف
🔹 !lock gif
🔸 !unlock gif
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل عکس
🔸 باز کردن عکس
 🔹 !lock photo
🔸  !unlock photo
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فایل
🔸 باز کردن فایل
🔹 !lock document 
🔸 !unlock document
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل استیکر
🔸 باز کردن استیکر
🔹  !lock sticker
🔸 !unlock sticker
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فیلم 
🔸 باز کردن فیلم
🔹 !lock video
🔸 !unlock video
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل متن
🔸 باز کردن متن
🔹 !lock text
🔸 !unlock text
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل فروارد
🔸 باز کردن فروارد
🔹  !lock forward
🔸  !unlock forward
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل ویس
🔸 باز کردن ویس
🔹  !lock voice
🔸 !unlock voice
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل اطلاعات تماس
🔸 باز کردن اطلاعات تماس
🔹  !lock contact
🔸 !unlock contact
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹 قفل همه 
🔸 باز کردن همه 
🔹 !lock all
🔸 !unlock all
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🔹قفل  اینلاین
🔸 باز کردن اینلاین
🔹 !lock inline
🔸 !unlock inline
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @TeleStarTeam 🌐 ;)]]
end
return lock2
end
-----------------------------------------
if matches[1]:lower() == "mod help" or matches[1] == "راهنما مدیریت" and is_mod(msg) then
if not lang then
helpfun = [[
🔶راهنما مدیریت🔛mod help!🔶
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setowner [username|id|reply] 
🔷 مدیر 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !remowner [username|id|reply] 
 🔶 حذف مدیر  【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !promote [username|id|reply] 
🔷 ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !demote [username|id|reply] 
🔶 حذف ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setflood [1-50]
🔷 تنظیم فلود 【50-1】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silent [username|id|reply] 
🔶 سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unsilent [username|id|reply] 
🔷 رفع سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !kick [username|id|reply] 
🔶 اخراج 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ban [username|id|reply] 
🔷 مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unban [username|id|reply] 
🔶 رفع مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !res [username]
🔷 رس 【نام کاربری】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id [reply]
🔶 ایدی 【ریپلای】 
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !whois [id]
🔷 چه کسی 【ایدی】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !set[rules | name | photo | link | about ]
🔶 تنظیم 【قوانین | اسم عکس | لینک | درباره گروه 】
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !clean [bans | mods | bots | rules | about | silentlist | filterlist | welcome]   
🔷 پاک کردن 【 لیست مسدود| مدیران| ربات | قوانین | درباره | لیست سایلنت |  لیست فیلتر | ولکام 】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filter [word]
🔶 فیلتر‌【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unfilter [word]
🔷 رفع فیلتر 【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !pin [reply]
🔶 سنجاق 【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unpin [reply]
🔷 حذف سنجاق【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !welcome enable/disable
🔶 ولکام  [فعال - غیر فعال]
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !settings
🔷  تنظیمات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silentlist
🔷 لیست سایلنت
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filterlist
🔶 لیست فیلتر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !banlist
🔷 لیست مسدود
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ownerlist
🔶 لیست مدیران
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !modlist 
🔷 لیست ادمین ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !rules
🔶 قوانین
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !about
🔷  درباره گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id
🔶 ایدی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !gpinfo
🔷  اطلاعات گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !link
🔶  لینک 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setwelcome [text]
🔷 ولکام نصب
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 تنظیمات    👉👈   settings!                
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @TeleStarTeam 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
🔶راهنما مدیریت🔛mod help!🔶
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setowner [username|id|reply] 
🔷 مدیر 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !remowner [username|id|reply] 
 🔶 حذف مدیر  【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !promote [username|id|reply] 
🔷 ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !demote [username|id|reply] 
🔶 حذف ادمین 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setflood [1-50]
🔷 تنظیم فلود 【50-1】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silent [username|id|reply] 
🔶 سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unsilent [username|id|reply] 
🔷 رفع سایلنت 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !kick [username|id|reply] 
🔶 اخراج 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ban [username|id|reply] 
🔷 مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unban [username|id|reply] 
🔶 رفع مسدود 【نام کاربری | آیدی | ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !res [username]
🔷 رس 【نام کاربری】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id [reply]
🔶 ایدی 【ریپلای】 
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !whois [id]
🔷 چه کسی 【ایدی】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !set[rules | name | photo | link | about ]
🔶 تنظیم 【قوانین | اسم عکس | لینک | درباره گروه 】
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !clean [bans | mods | bots | rules | about | silentlist | filterlist | welcome]   
🔷 پاک کردن 【 لیست مسدود| مدیران| ربات | قوانین | درباره | لیست سایلنت |  لیست فیلتر | ولکام 】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filter [word]
🔶 فیلتر‌【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unfilter [word]
🔷 رفع فیلتر 【کلمه مورد نظر】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !pin [reply]
🔶 سنجاق 【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !unpin [reply]
🔷 حذف سنجاق【ریپلای】
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !welcome enable/disable
🔶 ولکام  [فعال - غیر فعال]
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !settings
🔷  تنظیمات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !silentlist
🔷 لیست سایلنت
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !filterlist
🔶 لیست فیلتر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !banlist
🔷 لیست مسدود
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !ownerlist
🔶 لیست مدیران
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !modlist 
🔷 لیست ادمین ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !rules
🔶 قوانین
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !about
🔷  درباره گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !id
🔶 ایدی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !gpinfo
🔷  اطلاعات گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !link
🔶  لینک 
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
✩》 !setwelcome [text]
🔷 ولکام نصب
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
‼️ توجه ‼️
دستورات هم انگلیسی هستند هم فارسی میتوانید بنویسید 👇

 تنظیمات    👉👈   settings!                
 ﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 TeleStarTeam 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "sudo help" or  matches[1] == "راهنما سودو" and is_mod(msg) then
if not lang then
text = [[

🔰 راهنما سودو 🔰
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !visudo [username|id|reply]
✰》اضافه کردن سودو
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
 ⚜️ !desudo [username|id|reply]
✰》 حذف کردن سودو
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !sudolist 
✰》 لیست سودو‌های ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !adminprom [username|id|reply]
✰》 اضافه کردن ادمین به ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !admindem [username|id|reply]
✰》 حذف فرد از ادمینی ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !adminlist 
✰》 لیست ادمین ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !leave 
✰》 خارج شدن ربات از گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !autoleave [disable/enable]
 ✰》 خروج خودکار
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !creategroup [text]
✰》 ساخت گروه ریلم
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !createsuper [text]
✰》 ساخت سوپر گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !tosuper 
✰》 تبدیل به سوپر گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !chats
✰》 لیست گروه های مدیریتی ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !join [id]
✰》 جوین شدن توسط ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !rem [id]
✰》 حذف گروه ازطریق پنل مدیریتی
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !import [link]
✰》 جوین شدن ربات توسط لینک
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !setbotname [text]
✰》 تغییر اسم ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !setbotusername [text]
✰》 تغییر یوزرنیم ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !delbotusername 
✰》 پاک کردن یوزرنیم ربات
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !markread [off/on]
✰》 تیک دوم
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !broadcast [text]
✰》 فرستادن پیام به تمام گروه ها
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !bc [text] [gpid]
✰》 ارسال پیام مورد نظر به گروه خاص
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !sendfile [cd] [file]
✰》 ارسال فایل موردنظر از پوشه خاص
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !sendplug [plug]
✰》 ارسال پلاگ مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !save [plugin name] [reply]
✰》 ذخیره کردن پلاگین
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !savefile [address/filename] [reply]
✰》 ذخیره کردن فایل در پوشه مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !clear cache
✰》 پاک کردن کش مسیر .telegram-cli/data
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !check
✰》 اعلام تاریخ انقضای گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !check [GroupID]
✰》 اعلام تاریخ انقضای گروه مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !charge [GroupID] [Number Of Days]
✰》 تنظیم تاریخ انقضای گروه مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !charge [Number Of Days]
✰》 تنظیم تاریخ انقضای گروه
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !jointo [GroupID]
✰》 دعوت شدن شما توسط ربات به گروه مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
⚜️ !leave [GroupID]
✰》 خارج شدن ربات از گروه مورد نظر
﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄﹃﹄
🌐 @TeleStarTeam 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
اهنما سودو🔛sudo help!🔶

!visudo [username|id|reply]
Add Sudo

!desudo [username|id|reply]
Demote Sudo

!sudolist 
Sudo(s) list

!adminprom [username|id|reply]
Add admin for bot

!admindem [username|id|reply]
Demote bot admin

!adminlist 
Admin(s) list

!leave 
Leave current group

!autoleave [disable/enable]
Automatically leaves group

!creategroup [text]
Create normal group

!createsuper [text]
Create supergroup

!tosuper 
Convert to supergroup

!join [id]
Adds you to the group

!rem [id]
Remove a group from Database

!import [link]
Bot joins via link

!setbotname [text]
Change bot's name

!setbotusername [text]
Change bot's username

!delbotusername 
Delete bot's username

!markread [off/on]
Second mark

!broadcast [text]
Send message to all added groups

!bc [text] [gpid]
Send message to a specific group

!del [Reply]
Remove message Person you are

!clear cache
Clear All Cache Of .telegram-cli/data

!check
Stated Expiration Date

!check [GroupID]
Stated Expiration Date Of Specific Group

!set expire [Number Of Days]
Set Expire Time For Group

!leave [GroupID]
Leave Bot From Specific Group
🌐 @TeleStarTeam 🌐 ;)]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end


return {
patterns ={
"^([Hh]elp)$",
"^(lock help1)$",
"^(lock help2)$",
"^(mod help)$",
"^(sudo help)$",
"^(راهنما)$",
"^(راهنما قفل1)$",
"^(راهنما قفل2)$",
"^(راهنما مدیریت)$",
"^(راهنما سودو)$"

}, 
run =run
}

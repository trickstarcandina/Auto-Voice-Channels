<!-- I'm a bot that allows your users to dynamically and infinitely create voice channels as they need them, and automatically delete them as soon as they are no longer used.

More detailed info is available on the wiki: https://wiki.dotsbots.com

** **
**-- Quickstart --**

Run `@me create` and I'll make a new primary channel for you. When users join this channel, I'll make a new channel for them and move them to it.

The new channel will by default be named according to the game they are playing together, e.g. *"#1 [Warframe]"*, and will rename itself if they start to play a different game - but you can change this to anything you like (see the command reference below).

Once everybody leaves the channel, I'll automatically delete it.

** **
**-- Commands --**

Here are the most commonly used commands. For the full list of commands available and more detail on how to use them check the wiki: https://wiki.dotsbots.com/en/commands

`@me create` - Make a new primary voice channel. When users join this channel, I'll make a new one for them and move them into it.

`@me template` - Change the name template for secondary channels. Default is `## [@@game_name@@]`. Run `@me help template` for a full list of usable variables.

`@me private` - Make your voice channel private, preventing anyone from joining you directly.

`@me lock` or `@me limit` - Lock or set the user limit of your channel to prevent any more people from being able to join.

`@me ping` - A quick test command to check the bot is working, and show its response time. Frequently high response times (>2s) may indicate performance issues. -->

Danh sách lệnh:
`@me private` - Đặt kênh thoại của bạn ở chế độ riêng tư, ngăn không cho bất kỳ ai tham gia trực tiếp với bạn.

`@me lock` hoặc `@me limit` - Khóa hoặc đặt giới hạn người dùng cho kênh của bạn để ngăn không cho thêm người nào có thể tham gia.

`@me ping` - Lệnh kiểm tra nhanh để kiểm tra xem bot có hoạt động không và hiển thị thời gian phản hồi của nó. Thời gian phản hồi cao thường xuyên (>2 giây) có thể cho thấy các vấn đề về hiệu suất.
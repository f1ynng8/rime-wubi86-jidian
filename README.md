# 前言

Rime 是一款跨平台的优秀输入法的内核。
该输入法在不同平台的名字也不同

- `Windows` - 小狼毫 (weasel)
- `macOS` - 鼠须管 (squirrel)
- `Linux` - 中州韵 (ibus-rime)

该配置文件fork自[KyleBing/rime-wubi86-jidian](https://github.com/KyleBing/rime-wubi86-jidian), 做了部分修改和增强。

# 支持的功能

## 快捷键触发配置菜单

**<kbd>control</kbd> + <kbd>shift</kbd>  + <kbd>0</kbd> 弹出菜单**

支持标点配置：【半角 - 全角】、【中文 - 英文】，以及编码集【常用 - 扩展】

## 临时拼音模式
**<kbd>z</kbd>** 键进入临时拼音模式，拼音输入的字词支持五笔编码反查。

## 临时自动造词模式

正常中文输入模式下，不会进行自动造词，只有按 **<kbd>`</kbd>** 键才会进入临时自动造词模式。

输入文字编码后使用 **<kbd>`</kbd>** 键分隔编码，并继续输入新的文字，使用方向格键选择候选字。使用空格键将选中的词组上屏后即自动学习为新词组。
感谢[98wubi](https://github.com/yanhuacuo/98wubi)

## 定时同步用户词库
使用 macOS 自带的 `launchd` 定时任务，每天 10:00 自动同步用户词库。
只需将 `com.rime.sync.plist` 文件复制到 `~/Library/LaunchAgents/` 目录下，并加载该任务即可。

```bash
cp com.rime.sync.plist ~/Library/LaunchAgents/
launchctl load ~/Library/LaunchAgents/com.rime.sync.plist
```
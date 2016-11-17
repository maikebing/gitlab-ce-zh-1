# 两步验证

## 恢复方法

如果你遗失了你的动态口令生成设备（如你的手机），需要禁用帐户上的两步验证，有以下几种方法。

### 使用事先保存的恢复码

当你启用两步验证时，会生成一系列的恢复码。请安全保存这些恢复码，当没有动态口令时，可使用恢复码登录。

首先，在GitLab登录页输入你的用户名/邮箱和密码。当提示输入动态口令时，输入事先留存的某个恢复码即可。

> **注意：** 一旦某个恢复码被使用，它就立即失效不可再被使用。但你仍可用其他未用过的恢复码。

### 使用SSH方式生成新的恢复码

用户忘记保存恢复码的情况并不少见。如果你的账号拥有SSH密钥，你可以通过SSH方式生成一系列新的恢复码。

允许命令 `ssh git@gitlab.example.com 2fa_recovery_codes`。你将被提示确认生成新的恢复码。如果你选择继续，新的恢复码生成的同时，以前保存的恢复码都将失效。

```bash
$ ssh git@gitlab.example.com 2fa_recovery_codes
Are you sure you want to generate new two-factor recovery codes?
Any existing recovery codes you saved will be invalidated. (yes/no)
yes

Your two-factor authentication recovery codes are:

119135e5a3ebce8e
11f6v2a498810dcd
3924c7ab2089c902
e79a3398bfe4f224
34bd7b74adbc8861
f061691d5107df1a
169bf32a18e63e7f
b510e7422e81c947
20dbed24c5e74663
df9d3b9403b9c9f0

During sign in, use one of the codes above when prompted for
your two-factor code. Then, visit your Profile Settings and add
a new device so you do not lose access to your account again.
```

然后，到GitLab登录页输入用户名/邮箱和密码。当提示输入动态口令时，输入前面命令行输出的某个恢复码即可。

> **注意：** 登录后，请立即访问页面**个人资料设置->账号**，关联新的设备并重新启动两步验证。

### 请求GitLab管理员禁用你账号的两步验证

如果上述两种方法都不行，你可以请求GitLab管理员禁用你账号的两步验证。但请注意，此时你的账户将处于不安全的状态。请在管理员禁用了你的账户两步验证后，尽快登录并重新启用两步验证。
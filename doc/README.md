# GitLab中文文档

## 用户文档

- [账号安全](user/account/security.md) 使用两步验证等方式以确保账号的安全性。
- [API](api/README.md) 通过简单而又强大的API实现GitLab自动化。
- [CI/CD](ci/README.md) GitLab可持续集成系统（CI）和可持续交付系统（CD），`.gitlab-ci.yml`参数配置及一些例子。.
- [使用GitLab提供OAuth2验证服务](integration/oauth_provider.md) 使用GitLab为其他应用的提供身份验证服务。
- [容器注册](user/project/container_registry.md) 了解如何使用GitLab容器注册。
- [GitLab基础知识](gitlab-basics/README.md) 引导你一步一步的使用git命令行走入GitLab的世界。
- [将项目导入GitLab](workflow/importing/README.md)
- [在不同GitLab实例之间导入导出项目](user/project/settings/import_export.md)
- [Markdown](user/markdown.md) GitLab的高级格式化语法。
- [导入SVN仓库](workflow/importing/migrating_from_svn.md) 转换SVN仓库为Git仓库存储到GitLab上。
- [权限分配](user/permissions.md) 了解项目中的各个角色 (外部用户/访客/报告人员/开发人员/主程序员/所有者) 分别拥有什么操作权限。
- [个性化设置](profile/README.md)
- [项目服务](project_services/project_services.md) 外部服务整合，如CI、聊天系统。
- [公开访问](public_access/public_access.md) 了解如何将项目设置为公开访问，或者GitLab内部用户访问。
- [SSH](ssh/README.md) 设置用于安全访问你的项目ssh keys和deploy keys。
- [Webhooks](web_hooks/web_hooks.md) 当项目有新代码push进来的时候可以让GitLab通知你。
- [工作流](workflow/README.md) GitLab工作流。从Github和SVN导入项目到GitLab。
- [线上课堂](university/README.md) 通过在线课程和视频学习Git和GitLab。
- [Git属性](user/project/git_attributes.md) 通过配置文件`.gitattributes`来管理Git属性。

## 管理员文档

- [访问限制](user/admin_area/settings/visibility_and_access_controls.md#enabled-git-access-protocols) 定义用于与GitLab会话的Git访问协议。
- [身份验证与授权](administration/auth/README.md) 配置使用LDAP、SAML、CAS外部验证程序以及如何使用GitLab提供Omniauth授权服务。
- [自定义Git hooks](administration/custom_hooks.md) 当webhook无法实现某些功能时可使用自定义的git hooks。
- [源码安装手册](install/README.md) 源码安装需求，源码目录结构。
- [重启GitLab实例](administration/restart_gitlab.md) 了解如何重启GitLab实例及其组件。
- [集成第三方应用](integration/README.md) 了解如何与其他系统集成，如JIRA、Redmine、Twitter。
- [问题关闭模式](administration/issue_closing_pattern.md) 了解如何利用commit信息关闭问题。
- [Koding](administration/integration/koding.md) 在GitLab中建立Koding。
- [Libravatar](customization/libravatar.md) 使用Libravatar提供的用户头像服务。
- [日志系统](administration/logs.md)
- [环境变量](administration/environment_variables.md) 配置GitLab环境变量。
- [GitLab维护](administration/operations.md) 了解GitLab的运行机制，保证GitLab的可用性。
- [Raketasks](raketasks/README.md) 备份、维护、webhook自动安装、导入项目等。
- [Git仓库检查](administration/repository_checks.md) 周期性的Git仓库检查。
- [版本库存储](administration/repository_storages.md) 配置存储repositories的路径。
- [安全设置](security/README.md) 了解如何增强GitLab实例的安全性。
- [系统钩子](system_hooks/system_hooks.md) 当用户、项目和SSH keys发生变化时发送通知。
- [更新说明](update/README.md) 了解如何更新已安装的GitLab实例。
- [欢迎信息](customization/welcome_message.md) 登录页面添加自定义的欢迎信息。
- [邮件回复](administration/reply_by_email.md) 允许用户通过回复预设的邮箱来评论issue和合并请求。
- [把GitLab CI整合到CE/EE](migrate_ci_to_ce/README.md) 了解如何把已经存在(GitLab8.x版本之前CI是独立的)的GitLab CI数据整合到GitLab CE/EE。
- [Git大文件系统（LFS）配置](workflow/lfs/lfs_administration.md)
- [仓库整理](administration/housekeeping.md) 整理Git仓库，类似于磁盘的碎片整理功能。
- [GitLab性能监视](administration/monitoring/performance/introduction.md) 配置GitLab和InfluxDB以监视GitLab性能指标。
- [请求分析](administration/monitoring/performance/request_profiling.md) 可获取响应慢的请求的详细资料。
- [监控运用](user/admin_area/monitoring/health_check.md) 在终端使用health check检查服务状态。
- [调试技巧](administration/troubleshooting/debug.md) 当出错时，调试问题的技巧。
- [Sidekiq故障排查](administration/troubleshooting/sidekiq.md) 当Sidekq挂起或者不执行后台任务的时候进行调试。
- [GitLab高可用](administration/high_availability/README.md) GitLab高可用集群搭建方案。
- [容器注册](administration/container_registry.md) 在GitLab中注册Docker容器。.
- [版本库的多点存储](administration/repository_storages.md) 定义多个存储库存储路径以分发存储负载。

## 贡献文档

- [开发文档](development/README.md) 讲解GitLab的架构以及shell命令指南。
- [法律声明](legal/README.md) 贡献者许可协议。

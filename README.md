2002-2006 年陆续用 [DocBook](http://www.worldhello.net/doc/docbook_howto/)
及 [FreeMind](http://www.worldhello.net/doc/freemind/freemind.mm.htm) 撰写了一些技术文章，
并在 2006 年将这些历史文章重新整理，尝试建立一个名为 [WHODO](http://www.worldhello.net/doc/whodo_howto/)
的项目，以期像 [The Linux Documentation Project](http://tldp.org/) 一样建立一种易于维护的开放文档平台。

但技术的发展一日千里，一方面作为标记语言 DocBook 在易用性上被 Markdown、reStructuredText、AsciiDoc 等超越，
另一方面诸如 [维基百科](http://en.wikipedia.org) 等平台的成功，指明了知识共享的正确方向。

为了向下兼容，此次博客平台迁移，也将 WHODO 项目及相关文档迁移到新的平台，并将原来一个 SVN 
版本库拆分为多个独立的 Git 版本库。

* WHODO 项目编译后文档版本库，见 [doc 版本库](https://github.com/gotgit/doc) 。

    主要用于 Web 页面展示： <http://www.worldhello.net/doc/> 。

* WHODO 项目中各个文档的版本库位于 [GitHub](https://github.com/gotgit/) 下以 doc 开头的版本库。

    一个文档对应一个唯一的版本库，例如 docbook_howto 文档对应于 [doc-docbook_howto 版本库](https://github.com/gotgit/doc-docbook_howto/) 。

* 采用 Android repo 工具将各个零散版本库组织一起，见 [Manifests 版本库](https://github.com/gotgit/manifests/) 。

Repo 工具的用法，以及编译 WHODO 文档的过程如下：

1. 下载 repo 脚本。

        $ curl -L -k https://github.com/ossxp-com/repo/raw/master/repo > ~/bin/repo
        $ chmod a+x ~/bin/repo

2. 创建工作区目录。

        $ mkdir whodo
        $ cd whodo

3. Repo 初始化及下载 manifests.git 库。

        $ repo init -u git://github.com/gotgit/manifests.git

4. 下载所有相关版本库并检出到工作区。

        $ repo sync
        $ ls -F
        doc/ src/

5. 编译网页。（编译所需工具太繁杂，尚未整理）

        $ repo start whodo
        $ make -C src

6. 更新后的 HTML 文件在 [doc 版本库](https://github.com/gotgit/doc) 中提交。

        $ cd doc
        $ git add -A
        $ git commit

7. 推送至 GitHub 服务器。

        $ repo config repo.pushurl ssh://git@github.com/github/
        $ repo push

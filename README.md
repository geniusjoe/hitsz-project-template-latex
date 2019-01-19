# hitsz project template latex
hitsz 立项 开题报告 latex 模板

## 功能介绍
- 设置 latex 模板, 方便复用
- 配置简单 cls 文件, 利于阅读代码
- 集成 .bib 文件, 利于文献管理

## 使用方式
### 环境要求
[TeXLive](https://www.tug.org/texlive/) 

这个网上相关安装教程很多, 并且安装也不难.

但是由于安装包较大,国外网站下载较慢, 建议使用清华源进行下载. 选择 .iso 下载安装即可. 

[清华 TeXLive 源](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/)

个人使用 sublime + LaTeXTools 进行 latex 文本编辑, 在编辑之后如果没有文献参考需求就在 sublime 中 ctrl + b 直接编译就可以了.

如果有文献参考需求就不要用 sublime 进行编译. 使用 texlive 自带的 TeXworks 文本编辑器进行编译(下文有教程)


### 使用过程
主要的添加大都是在 .tex 文件中. tex文件中有相对应的注释, 使用并没有太大的难度.

sublime 中 ctrl + b 之后生成的图片大概如下图所示.

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/front%20page.png)

#### 有参考文献要求

在 "立项 开题报告 带引用" 内的版本已经集成了文献参考 .bib 文件. 下面利用 zotero 文献管理软件进行描述.

在 zotero 搜集完文献 导出 时,选择 格式为 biblatex, 字符编码为 UTF-8

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/zotero.png)

将 .bib 文件直接覆盖  "立项 开题报告 带引用"  文件夹中的 "reference.bib" 文件

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/overwrite.png)

之后在 .tex 文件中将需要引用的文段末尾加入
`\cite{keylist}` 
其中 keylist 是文献的命名, 例如测试数据的引用即为
`\cite{_bp_2018}` 

这样文档就算基本处理完成了. 最后还需要进行编译操作

编译操作需要通过 texworks 编译三次.

首先选择 pdflatex 编译一次, 点击绿色的三角箭头进行编译操作, 应该会出现没有参考文献的文档

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/pdflatex_1.png)

之后再用 bibtex 编译一次, .tex 所在的文件夹中应该会出现 .bbl 文件

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/bibtex.png)

最后再使用 pdflatex 编译一次,应该就能生成完整的文档了

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/pdflatex_1.png)

![success_flag](https://github.com/geniusjoe/hitsz-project-template-latex/blob/master/pics/success.png)



本模板是博士、硕士论文模板。
现增加其使用说明：

1. 基本环境：选择 ctex2.0(miktex2.0).
2. 修改：采用miktex2.1中的hyperref进行升级，将hyperref.exe
展开，替换ctex-->miktex-->texmf下的相应文件.
3. 将hyperref目录下的nameref.sty复制到PhdThesis\目录下.
4. 用pdflatex制作带书签的pdf文件，需要配置相应的pdftex.cfg，
   如果是采用ctex_fonts安装的type1字体，在配置文件中
   去掉
   map +gbk-ttf.map 
   需要加入
   map +gbk-t1.map
   如果要使用truetype字体，可作相应配置(建议采用此方法)。
5.请注意: 本模板用  PDFLaTeX 编译通过. 用LaTeX 编译时应更改插入图形的格式,否则不能编译.
   (有关字体的使用参考吴凌云、王磊的clatex)

6. 注意，pdflatex不支持eps格式的图片，只支持pdf，bmp，jpg，png等等

7. latex + dvipdf 只支持eps格式的图片，运行两次latex产生索引

8. pdflatex生成索引会出现乱码，解决方式如下：
  在命令行下面敲如下命令:
   pdflatex mythesis.tex 
   pdflatex mythesis.tex 
   gbk2uni  mythesis.out 
   pdflatex mythesis.tex 

####################################################################

现在此模板用utf8编码，可以在linux和windows下生成可以拷贝的中文PDF，且bookmark
不会出现乱码。
此模板在linux+texlive和windows+ctex下测试通过。


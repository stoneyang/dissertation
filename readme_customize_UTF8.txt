作者姓名，论文名，硕士博士修改见\cover\cover.tex;\e_cover.tex

硕士博士修改同时要修改“攻读硕（博）士期间发表论文”，对应于appendix/Publications

根据最新要求（2012-03） http://www.gucas.ac.cn/site/82?u=58537  奇数页上注明每一章名称，偶数页上注明论文题目
论文名同时修改 mythesis.tex 里面的\fancyhead[CE]{\CJKfamily{fs}论文名


如果不要求每一章从奇数页开始，可在mythesis.tex文件开头的\documentclass [12pt,a4paper,twoside] {book}选项中添加openany

如果不使用bib文件，而是使用bibitem格式：可将mythesis.tex文件末的：
\bibliography{reference/dependent_reference}改成
\input{reference/myreference}


使用过程中出现问题，请联系:张兆翔(zxzhang@nlpr.ia.ac.cn)

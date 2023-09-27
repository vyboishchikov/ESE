<html>

<head>

<style>
<!--
 /* Font Definitions */
@font-face
	{font-family:"Open Sans";
	panose-1:2 11 6 6 3 5 4 2 2 4;}
@font-face
	{font-family:Courier;
	panose-1:2 7 6 9 2 2 5 2 4 4;}
 /* Style Definitions */
h1
	{margin-right:0cm;
	margin-left:0cm;
	font-size:24pt;
	font-family:"Times";
	font-weight:bold;}
h2
	{margin-right:0cm;
	margin-left:0cm;
	font-size:18pt;
	font-family:"Times";
	font-weight:bold;}
p
	{margin-right:0cm;
	margin-left:0cm;
	font-size:12pt;
	font-family:"Times";}
-->
</style>

</head>

<body>

<h1 align=center style='margin:0cm;text-align:center'>
<span style='font-size:30pt;font-family:Open Sans'>
<b>uESE &ndash; universal Easy Solvation Energy Evaluation</b></span></h1>

<h2 align=center style='margin:0cm;margin-top:0.3cm;text-align:center'>
<span style='font-family:Open Sans'>Introduction and User's Guide</span></h2>

<p style='margin-bottom:0cm'><span style='font-family:"Open Sans"'>
<i>uESE</i> is a simple, non-iterative COSMO-based method for evaluation of 
<i>solvation free energies</i> of molecules and ions for arbitrary solvents. It 
requires gas-phase CM5 atomic charges only. To obtain the solvation free energy, 
the COSMO electrostatic term is supplemented by an extra correction that 
describes the cavitation energy, van der Waals and specific interactions as well 
as the hydrogen bonds. This term depends on atomic parameters that were adjusted 
using a reference dataset.</span></p>

<p style='margin-bottom:0cm'><span style='font-family:"Open Sans"'>
The uESE solvation free energy can be calculated
by the program uESE:</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
<b>uESE.exe</b> &ndash; Windows version</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
<b>uESE.x</b>&ndash; Linux version</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
 which can be downloaded here free of charge. The uESE program can
 be called from the command line as follows:</span></p>

<p style='margin-top:6pt'><b><span style='font-family:Courier'>
uESE.exe <i>input-file</i> -solvent <i>solvent</i></span></b></p>

<p style='margin-top:12pt'><span style='font-family:"Open Sans"'>
An example of an input file is available: <b>0216amm.CM5-charges</b>
	
<p style='margin-bottom:0cm'>
<span style='font-family:"Open Sans"'>
Once you use any results calculated by the uESE program, you should include the
following citations:</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'><b>1</b>. S. F. Vyboishchikov, uESE program,
Girona, <b>2021</b></span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'><b>2</b>. S. F. Vyboishchikov, A. A. Voityuk, <a href="https://onlinelibrary.wiley.com/doi/abs/10.1002/jcc.26531">
<i>J. Comput. Chem., </i><b>2021</b>, <i> 42</i></a>. DOI: 10.1002/jcc.26531</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'><b>3</b>. A. A. Voityuk, S. F. Vyboishchikov,
 <a href="https://pubs.rsc.org/en/content/articlelanding/2020/cp/d0cp02667k"><i>Phys. Chem. Chem. Phys.</i>
  <b>2020</b>, <i>22</i></a>, 14591&ndash;14598. DOI: 10.1039/d0cp02667k</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'><b>4</b>. A. A. Voityuk, 
 S. F. Vyboishchikov,
 <a href="https://pubs.rsc.org/en/content/articlelanding/2019/cp/c9cp03010g">
 <i> Phys. Chem. Chem. Phys.</i>, <b>2019</b>, <i>21</i></a>, 875&ndash;874. DOI: 10.1039/c9cp03010g</p>

<p><span style='font-family:"Open Sans"'>
Questions related to the uESE method and program should be addressed to 
<a href="mailto:vyboishchikov@googlemail.com">Sergei Vyboishchikov</a>.</p>

<p style='margin-top:6pt'><span style='font-family:"Open Sans"'>
A <b>semi-empirical</b> version of the program based on <b>PM7</b> charges is also available.</p>
</div>
</body>
</html>

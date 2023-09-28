<html>
<body>

<h1 align=center style='margin:0cm;text-align:center'>
<span style='font-size:30pt;font-family:Open Sans'>
<b>uESE &ndash; universal Easy Solvation Energy Evaluation</b></span></h1>

<h2 align=center style='margin:0cm;margin-top:0.3cm;text-align:center'>
<span style='font-family:Open Sans'>Introduction and User's Guide</span></h2>

<p style='margin-bottom:0cm'><span style='font-family:"Open Sans"'>
<i>uESE</i> is a simple, non-iterative COSMO-based method for evaluation of 
<i>solvation free energies</i> of molecules and ions for
<a href="https://github.com/vyboishchikov/ESE/blob/main/solvent-list.md"> arbitrary solvents</a>.
It requires gas-phase CM5 atomic charges only. To obtain the solvation free energy, 
the COSMO electrostatic term is supplemented by an extra correction that 
describes the cavitation energy, van der Waals and specific interactions as well 
as the hydrogen bonds. This term depends on atomic parameters that were adjusted 
using a reference dataset.</span></p>

<p style='margin-bottom:0cm'><span style='font-family:"Open Sans"'>
The uESE solvation free energy can be calculated by the program uESE:</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
<a href="https://github.com/vyboishchikov/ESE/blob/main/uESE.exe">uESE.exe</a> &ndash; Windows version</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
<a href="https://github.com/vyboishchikov/ESE/blob/main/uESE.x">uESE.x</a> &ndash; Linux version</span></p>

<p style='margin:0cm'><span style='font-family:"Open Sans"'>
 which can be downloaded here free of charge. The uESE program can
 be called from the command line as follows:</span></p>

<p style='margin-top:6pt'><b>
<tt>uESE.exe <i>input-file</i> -solvent <i>solvent</i></tt></b></p>

<p style='margin-top:12pt'><span style='font-family:"Open Sans"'>
An example of an input file is
<a href="https://github.com/vyboishchikov/ESE/blob/main/input_example_NH3.CM5-charges"> available</a>.

<p style='margin-top:12pt'><span style='font-family:"Open Sans"'>
For converting a single-point Gaussian output to the CM5 charge input file a <a href="https://github.com/vyboishchikov/ESE/blob/main/extract_CM5_charges.bash"> shell script</a> can be employed. Note that you have need to run a single-point Gaussian job with the options <tt>scf=tight pop=Hirshfeld IOP(6/79=11)</tt> in order to get the CM5 charges in the output.

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

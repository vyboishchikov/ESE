# uESE – universal Easy Solvation Energy Evaluation
## Introduction and User's Guide

*uESE* is a simple, non-iterative COSMO-based method for evaluation of *solvation free energies* of molecules and ions for [arbitrary solvents](https://github.com/vyboishchikov/ESE/blob/main/solvent-list.md).  
It requires gas-phase CM5 atomic charges only. To obtain the solvation free energy, the COSMO electrostatic term is supplemented by an extra correction that describes the cavitation energy, van der Waals and specific interactions, as well as the hydrogen bonds. This term depends on atomic parameters that were adjusted using a reference dataset.

The uESE solvation free energy can be calculated by the program **uESE**:

- [uESE.exe](https://github.com/vyboishchikov/ESE/blob/main/uESE.exe) – Windows version  
- [uESE.x](https://github.com/vyboishchikov/ESE/blob/main/uESE.x) – Linux version  

This is a new version uploaded on 7/31/2025. It rsolves some issues with unstavle electrostatics detected
in the previous version.

The executables can be downloaded free of charge. The uESE program can be called from the command line as follows:

```
uESE.exe input-file -solvent solvent
```

An example of an input file is [available here](https://github.com/vyboishchikov/ESE/blob/main/input_example_NH3.CM5-charges).

To convert a single-point Gaussian output to the CM5 charge input file, a [shell script](https://github.com/vyboishchikov/ESE/blob/main/extract_CM5_charges.bash) can be used.  
**Note:** You need to run a single-point Gaussian job with the following options:

```
scf=tight pop=Hirshfeld IOP(6/79=11)
```

in order to get the CM5 charges in the output.

---

Once you use any results calculated by the uESE program, you should include the following citations:

**1.** S. F. Vyboishchikov, *uESE program*, Girona, **2021**  
**2.** S. F. Vyboishchikov, A. A. Voityuk, [*J. Comput. Chem.*, **2021**, *42*](https://onlinelibrary.wiley.com/doi/abs/10.1002/jcc.26531). DOI: 10.1002/jcc.26531  
**3.** A. A. Voityuk, S. F. Vyboishchikov, [*Phys. Chem. Chem. Phys.*, **2020**, *22*](https://pubs.rsc.org/en/content/articlelanding/2020/cp/d0cp02667k), 14591–14598. DOI: 10.1039/d0cp02667k  
**4.** A. A. Voityuk, S. F. Vyboishchikov, [*Phys. Chem. Chem. Phys.*, **2019**, *21*](https://pubs.rsc.org/en/content/articlelanding/2019/cp/c9cp03010g), 875–874. DOI: 10.1039/c9cp03010g

---

Questions related to the uESE method and program should be addressed to [Sergei Vyboishchikov](mailto:vyboishchikov@googlemail.com).

A [semi-empirical version](https://github.com/vyboishchikov/ESE-PM7) of the program based on **PM7** charges is also available.

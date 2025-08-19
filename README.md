# Pea_Protein_GWAS_2025  

This repository contains the data files and scripts used in the study by **Ballén-Taborda et al.**     ***Add year and link to paper***

"**Genome-wide association studies of nutritional traits in peas (*Pisum sativum* L.) for biofortification**"  

## Data  

**PSP_OREI 20-22_Rawl20-Clem21-Clem22_Protein_GWAS_03032025.csv**  
*Phenotypic data collected across three years and two locations *  
            
**PSPPC.filt.recode.vcf.zip**   
*Genotypic data in VCF format (zipped)*  
           
**PSP3_BAYESREE.csv**  
*Bayesian Blups for Phenotypic traits*  
           
## Scripts  

**Phenotypes_PSPPC_03162025.Rmd**    
*R markdown that contains details and all the scripts used for:*  
- Phenotypic data processing
- Heritability estimation
- BAYES bayesian random effect estimation  
- Trait correlations  
- PCA biplot analysis  
- Plots

**GWAS_PSPPC_03162025.Rmd**  
*R markdown that contains details and all the scripts used for:*  
- GWAS analysis using GAPID    
- Processing of GAPIT results
- Fit linear models of significant SNPs
- PLINK analysis       

**run_admixture.bash** and **sort_admixture.R**  
*Scripts used for running ADMIXTURE analysis and sorting*  

**PopStructure_Genetics_PSPPC_02202025.Rmd**  
*R markdown that contains details and all the scripts used for:*  
- VCF processing  
- SNP density plot  
- PCA analysis  
- ADMIXTURE and population structure analysis   
- Population diversity estimates (nucleotide diversity, Tajima's D and heterozygocity)   
    




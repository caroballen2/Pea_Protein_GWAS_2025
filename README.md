# Pea_Protein_GWAS_2025  

Data and scripts used in Ballén-Taborda et al.   

"**Genome-wide association studies of nutritional traits in peas (*Pisum sativum* L.) for biofortification**"  

## Data  

**PSP_OREI 20-22_Rawl20-Clem21-Clem22_Protein_GWAS_03032025.csv**  
*Phenotypic data collected over three years*  
            
**PSPPC.filt.recode.vcf.zip**   
*Genotypic data as VCF format (zipped)*  
           
**PSP3_BAYESREE.csv**  
*Bayesuan Blups for Phenotypic data*  
           
## Scripts  

**Phenotypes_PSPPC_03162025.Rmd**    
*R markdown that contains details and all the scripts used for:*  
- Phenotypic data processing
- Heritability estimation
- BAYES bayesian random effect estimates  
- Correlations  
- PCA biplot analysis  
- Plots

**GWAS_PSPPC_03162025.Rmd**  
*R markdown that contains details and all the scripts used for:*  
- GWAS analysis using GAPID    
- Processing of GAPID results   
- PLINK analysis       

**run_admixture.bash** and **sort_admixture.R**  
*Scripts used for running ADMIXTURE analysis and sorting*  

**PopStructure_Genetics_PSPPC_02202025.Rmd**  
*R markdown that contains details and all the scripts used for:*  
- Processing of VCF file  
- Generate SNP density plot  
- PCA analysis  
- Admixture and population structure plots   
- Population diversity estimates (nucleotide diversity, Tajima's D and heterozygocity)   
    




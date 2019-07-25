# fsl-sienax
A Flywheel gear for running FSL's SIENAX

Sienax estimates total brain tissue volume, from a single image, normalised for skull size. It calls a series of FSL 
programs: It first strips non-brain tissue, and then uses the brain and skull images to estimate the scaling between 
the subject's image and standard space. It then runs tissue segmentation to estimate the volume of brain tissue, and 
multiplies this by the estimated scaling factor, to reduce head-size-related variability between subjects.

Additional documentation and information on usage can be found at [FMRIB](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/SIENA).
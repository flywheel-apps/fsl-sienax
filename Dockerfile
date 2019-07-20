FROM fsl-siena:1.1.0_5.0

# Only difference in execution is the manifest
ENV FLYWHEEL /flywheel/v0
COPY manifest.json ${FLYWHEEL}/manifest.json
FROM flywheel/fsl-siena:1.0.4_5.0

# Only difference in execution is the manifest
ENV FLYWHEEL /flywheel/v0
COPY manifest.json ${FLYWHEEL}/manifest.json
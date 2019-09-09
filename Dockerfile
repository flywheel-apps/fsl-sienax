FROM flywheel/fsl-siena:1.0.1_5.0_optibet

# Only difference in execution is the manifest
ENV FLYWHEEL /flywheel/v0
RUN rm ${FLYWHEEL}/manifest.json
COPY manifest.json ${FLYWHEEL}/manifest.json
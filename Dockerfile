# Declare Vars - These are required and need to be passed in/set via Environmental Variable!
ARG base_image_name
ARG base_image_version

# Pull the base image
FROM ${base_image_name}:${base_image_version} AS base
#Set The WorkDir
WORKDIR /tmp/
ARG image_name
ARG image_version
ARG base_image_name
ARG base_image_version
ARG THEAUTHOR
ARG THEEMAIL
ARG THEDIRECTORY
# Copy Scripts
COPY scripts/install-packages.sh scripts/utils/info.sh ./
# Run the Scripts
RUN ./info.sh && ./install-packages.sh && rm ./install-packages.sh && rm ./info.sh

# Add all changes to scratch image
FROM scratch AS final
# Declare Vars - These are meant to be passed in/set via Environmental Variable!
ARG image_name
ARG image_version
ARG base_image_name
ARG base_image_version
ARG THEAUTHOR
ARG THEEMAIL

# Set the WorkDir
WORKDIR /

# Copy all files
COPY --from=base / /

# Set Metadata
LABEL maintainer="${THEAUTHOR}" \
        osimage="${base_image_name}:${base_image_version}" \
        baseimage="${image_name}:${image_version}" \
        image="${image_name}" \
        version="${image_version}" \
        email="${THEEMAIL}"

# Set locales
#ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV MAINTAINER "${THEAUTHOR}"

# No Healthcheck for this base image
HEALTHCHECK NONE
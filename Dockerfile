# Declare Vars - These are required and need to be passed in/set via Environmental Variable!
ARG image_name="deepworks/alpine"
ARG image_version="0.0.0"
ARG base_image_name="alpine"
ARG base_image_version="3.15.0"
ARG THEAUTHOR="The Author"
ARG THEEMAIL="author@myemail.net"
ARG THEDIRECTORY="/mycontent/"

# Pull the base image
FROM ${base_image_name}:${base_image_version} AS base
# Declare Vars - These are required and need to be passed in/set via Environmental Variable!
ARG image_name="deepworks/alpine"
ARG image_version="0.0.0"
ARG base_image_name="alpine"
ARG base_image_version="3.15.0"
ARG THEAUTHOR="The Author"
ARG THEEMAIL="author@myemail.net"
ARG THEDIRECTORY="/mycontent/"

# Set the Workdir
WORKDIR /tmp

# Install updates
COPY scripts/install-packages.sh .
# Add Information
COPY scripts/utils/info.sh .

# Run the Scripts
RUN ./info.sh && rm ./info.sh && \
        ./install-packages.sh && rm ./install-packages.sh

# Add all changes to scratch image
FROM scratch
# Declare Vars - These are meant to be passed in/set via Environmental Variable!
ARG image_name="deepworks/alpine"
ARG image_version="0.0.0"
ARG base_image_name="alpine"
ARG base_image_version="3.15.0"
ARG THEAUTHOR="The Author"
ARG THEEMAIL="author@myemail.net"
ARG THEDIRECTORY="/mycontent/"

# Set the WorkDir
WORKDIR /

# Copy all files
COPY --from=base / /

# Set Metadata
LABEL maintainer="${THEAUTHOR}" \
        osimage="${base_image_name}:${base_image_version}" \
        baseimage="${image_name}:${image_version}" \
        image="${image_name}" \
        version="${image_version}"

# Set locales
#ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV MAINTAINER "${THEAUTHOR}"

# No Healthcheck for this base image
HEALTHCHECK NONE
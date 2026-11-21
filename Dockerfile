# CloudingDots marker-test application (4A.12D.3). It sets no environment
# variables: CLOUDINGDOTS_DEPLOYMENT_MARKER may only come from Coolify's runtime
# environment. The base image is pinned to the digest already present on
# cloudingdots-workload-01.
FROM nginx:stable-alpine@sha256:caf4e1e032a20f9c3c5e28fc7f25ffd768ad8677b4975c54193075997b3a97e3
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

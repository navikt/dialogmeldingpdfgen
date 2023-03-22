FROM ghcr.io/navikt/pdfgen:2.0.5
LABEL org.opencontainers.image.source=https://github.com/navikt/dialogmeldingpdfgen
ENV ENABLE_HTML_ENDPOINT=true
COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
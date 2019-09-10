FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append = " file://server.crt"
SRC_URI_append = " file://artifact-verify-key.pem"

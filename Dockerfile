FROM golang:1.14

COPY crd-student /crd-student
COPY ./config.yaml /kubeconfig
CMD ["/crd-student", "-kubeconfig=/kubeconfig"]
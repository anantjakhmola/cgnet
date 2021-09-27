module github.com/anantjakhmola/cgnet

go 1.15

require (
	github.com/inconshreveable/log15 v0.0.0-20150921213854-b105bd37f74e
	github.com/iovisor/gobpf v0.0.0-20170717142513-b5eb237fa791
	github.com/jteeuwen/go-bindata v3.0.7+incompatible // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/spf13/cobra v1.1.3
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/inconshreveable/log15.v2 v2.0.0-20150514002630-dc7890abeaad // indirect
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v4.0.0-beta.0+incompatible
)

replace k8s.io/api => k8s.io/api v0.22.2

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.2

replace k8s.io/apimachinery => k8s.io/apimachinery v0.22.3-rc.0

replace k8s.io/apiserver => k8s.io/apiserver v0.22.2

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.2

replace k8s.io/client-go => k8s.io/client-go v0.22.2

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.2

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.2

replace k8s.io/code-generator => k8s.io/code-generator v0.22.3-rc.0

replace k8s.io/component-base => k8s.io/component-base v0.22.2

replace k8s.io/component-helpers => k8s.io/component-helpers v0.22.2

replace k8s.io/controller-manager => k8s.io/controller-manager v0.22.2

replace k8s.io/cri-api => k8s.io/cri-api v0.23.0-alpha.0

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.2

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.2

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.2

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.2

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.2

replace k8s.io/kubectl => k8s.io/kubectl v0.22.2

replace k8s.io/kubelet => k8s.io/kubelet v0.22.2

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.2

replace k8s.io/metrics => k8s.io/metrics v0.22.2

replace k8s.io/mount-utils => k8s.io/mount-utils v0.22.3-rc.0

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.2

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.2

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.22.2

replace k8s.io/sample-controller => k8s.io/sample-controller v0.22.2

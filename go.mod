module cgnet

go 1.17

require (
	github.com/anantjakhmola/cgnet v0.0.0-20210921103048-991b1208e6d8
	github.com/inconshreveable/log15 v0.0.0-20150921213854-b105bd37f74e
	github.com/iovisor/gobpf v0.0.0-20170717142513-b5eb237fa791
	github.com/prometheus/client_golang v1.11.0
	github.com/spf13/cobra v1.1.3
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v4.0.0-beta.0+incompatible
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/mattn/go-colorable v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.3 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/net v0.0.0-20210520170846-37e1c6afe023 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22 // indirect
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/inconshreveable/log15.v2 v2.0.0-20150514002630-dc7890abeaad // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/klog/v2 v2.9.0 // indirect
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
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

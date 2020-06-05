module github.com/f41gh7/k8s-spot-rescheduler

go 1.13

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/MakeNowJust/heredoc v0.0.0-20171113091838-e9091a26100e
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/Sirupsen/logrus v1.0.5
	github.com/beorn7/perks v1.0.0
	github.com/coreos/etcd v3.3.22+incompatible // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.3
	github.com/docker/spdystream v0.0.0-20170912183627-bc6354cbbc29
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/spec v0.19.3
	github.com/go-openapi/swag v0.19.5
	github.com/gogo/protobuf v1.3.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20180513044358-24b0969c4cb7
	github.com/golang/protobuf v1.3.2
	github.com/google/btree v1.0.0
	github.com/google/gofuzz v1.1.0
	github.com/googleapis/gnostic v0.2.0
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/hashicorp/golang-lru v0.5.1
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/json-iterator/go v1.1.8
	github.com/mailru/easyjson v0.7.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/pborman/uuid v1.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.4.1
	github.com/prometheus/procfs v0.0.2
	github.com/russross/blackfriday v1.5.2
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/sys v0.0.0-20191022100944-742c48ecaeb7
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.16.10
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.16.10
	k8s.io/apiserver v0.16.10
	k8s.io/autoscaler v0.0.0-20191128124903-e93af8459645 // indirect
	k8s.io/autoscaler/cluster-autoscaler v0.0.0-20191128124903-e93af8459645

	k8s.io/client-go v0.16.10
	k8s.io/cluster-bootstrap v0.0.0
	k8s.io/code-generator v0.16.10
	k8s.io/component-base v0.16.10
	k8s.io/cri-api v0.0.0
	k8s.io/csi-translation-lib v0.16.10
	k8s.io/kube-aggregator v0.0.0
	k8s.io/kube-controller-manager v0.0.0
	k8s.io/kube-openapi v0.0.0-20200410163147-594e756bea31
	k8s.io/kube-proxy v0.0.0
	k8s.io/kube-scheduler v0.0.0
	k8s.io/kubectl v0.0.0
	k8s.io/kubelet v0.0.0
	k8s.io/kubernetes v0.0.0
	//	k8s.io/kubernetes v1.16.10
	k8s.io/legacy-cloud-providers v0.0.0
	k8s.io/metrics v0.16.10
	k8s.io/sample-apiserver v0.0.0
	k8s.io/sample-cli-plugin v0.0.0
	k8s.io/sample-controller v0.0.0
	k8s.io/utils v0.0.0-20200603063816-c1c6865ac451
	vbom.ml/util v0.0.0-20170409195630-256737ac55c4
)

replace k8s.io/kubernetes => k8s.io/kubernetes v1.16.10

replace k8s.io/sample-controller => k8s.io/sample-controller v0.16.10

replace k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.16.10

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.16.10

replace k8s.io/api => k8s.io/api v0.16.10

replace k8s.io/metrics => k8s.io/metrics v0.16.10

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.16.10

replace k8s.io/kubectl => k8s.io/kubectl v0.16.10

replace k8s.io/kubelet => k8s.io/kubelet v0.16.10

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.16.10

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.16.10

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.16.10

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.16.10

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.16.10

replace k8s.io/cri-api => k8s.io/cri-api v0.16.10

replace k8s.io/component-base => k8s.io/component-base v0.16.10

replace k8s.io/code-generator => k8s.io/code-generator v0.16.10

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.16.10

replace k8s.io/client-go => k8s.io/client-go v0.16.10

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.16.10

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.10

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.10

replace k8s.io/apiserver => k8s.io/apiserver v0.16.10

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.16.10

//replace k8s.io/autoscaler/cluster-autoscaler => k8s.io/autoscaler/cluster-autoscaler v0.16.10

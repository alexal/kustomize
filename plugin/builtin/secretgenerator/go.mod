module sigs.k8s.io/kustomize/plugin/builtin/secretgenerator

go 1.15

require (
	sigs.k8s.io/kustomize/api v0.6.7
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/kyaml => ../../../kyaml

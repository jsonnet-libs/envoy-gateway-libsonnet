{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  backendTrafficPolicy: (import 'backendTrafficPolicy.libsonnet'),
  clientTrafficPolicy: (import 'clientTrafficPolicy.libsonnet'),
  envoyPatchPolicy: (import 'envoyPatchPolicy.libsonnet'),
  envoyProxy: (import 'envoyProxy.libsonnet'),
  securityPolicy: (import 'securityPolicy.libsonnet'),
}

{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  backend: (import 'backend.libsonnet'),
  backendTrafficPolicy: (import 'backendTrafficPolicy.libsonnet'),
  clientTrafficPolicy: (import 'clientTrafficPolicy.libsonnet'),
  envoyExtensionPolicy: (import 'envoyExtensionPolicy.libsonnet'),
  envoyPatchPolicy: (import 'envoyPatchPolicy.libsonnet'),
  envoyProxy: (import 'envoyProxy.libsonnet'),
  httpRouteFilter: (import 'httpRouteFilter.libsonnet'),
  securityPolicy: (import 'securityPolicy.libsonnet'),
}

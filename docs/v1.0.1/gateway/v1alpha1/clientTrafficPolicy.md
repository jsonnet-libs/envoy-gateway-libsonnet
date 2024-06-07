---
permalink: /v1.0.1/gateway/v1alpha1/clientTrafficPolicy/
---

# gateway.v1alpha1.clientTrafficPolicy

"ClientTrafficPolicy allows the user to configure the behavior of the connection between the downstream client and Envoy Proxy listener."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withEnableProxyProtocol(enableProxyProtocol)`](#fn-specwithenableproxyprotocol)
  * [`fn withHttp3(http3)`](#fn-specwithhttp3)
  * [`fn withHttp3Mixin(http3)`](#fn-specwithhttp3mixin)
  * [`obj spec.clientIPDetection`](#obj-specclientipdetection)
    * [`obj spec.clientIPDetection.customHeader`](#obj-specclientipdetectioncustomheader)
      * [`fn withFailClosed(failClosed)`](#fn-specclientipdetectioncustomheaderwithfailclosed)
      * [`fn withName(name)`](#fn-specclientipdetectioncustomheaderwithname)
    * [`obj spec.clientIPDetection.xForwardedFor`](#obj-specclientipdetectionxforwardedfor)
      * [`fn withNumTrustedHops(numTrustedHops)`](#fn-specclientipdetectionxforwardedforwithnumtrustedhops)
  * [`obj spec.headers`](#obj-specheaders)
    * [`fn withEnableEnvoyHeaders(enableEnvoyHeaders)`](#fn-specheaderswithenableenvoyheaders)
  * [`obj spec.http1`](#obj-spechttp1)
    * [`fn withEnableTrailers(enableTrailers)`](#fn-spechttp1withenabletrailers)
    * [`fn withPreserveHeaderCase(preserveHeaderCase)`](#fn-spechttp1withpreserveheadercase)
    * [`obj spec.http1.http10`](#obj-spechttp1http10)
      * [`fn withUseDefaultHost(useDefaultHost)`](#fn-spechttp1http10withusedefaulthost)
  * [`obj spec.path`](#obj-specpath)
    * [`fn withDisableMergeSlashes(disableMergeSlashes)`](#fn-specpathwithdisablemergeslashes)
    * [`fn withEscapedSlashesAction(escapedSlashesAction)`](#fn-specpathwithescapedslashesaction)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withGroup(group)`](#fn-spectargetrefwithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefwithnamespace)
    * [`fn withSectionName(sectionName)`](#fn-spectargetrefwithsectionname)
  * [`obj spec.tcpKeepalive`](#obj-spectcpkeepalive)
    * [`fn withIdleTime(idleTime)`](#fn-spectcpkeepalivewithidletime)
    * [`fn withInterval(interval)`](#fn-spectcpkeepalivewithinterval)
    * [`fn withProbes(probes)`](#fn-spectcpkeepalivewithprobes)
  * [`obj spec.timeout`](#obj-spectimeout)
    * [`obj spec.timeout.http`](#obj-spectimeouthttp)
      * [`fn withRequestReceivedTimeout(requestReceivedTimeout)`](#fn-spectimeouthttpwithrequestreceivedtimeout)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withAlpnProtocols(alpnProtocols)`](#fn-spectlswithalpnprotocols)
    * [`fn withAlpnProtocolsMixin(alpnProtocols)`](#fn-spectlswithalpnprotocolsmixin)
    * [`fn withCiphers(ciphers)`](#fn-spectlswithciphers)
    * [`fn withCiphersMixin(ciphers)`](#fn-spectlswithciphersmixin)
    * [`fn withEcdhCurves(ecdhCurves)`](#fn-spectlswithecdhcurves)
    * [`fn withEcdhCurvesMixin(ecdhCurves)`](#fn-spectlswithecdhcurvesmixin)
    * [`fn withMaxVersion(maxVersion)`](#fn-spectlswithmaxversion)
    * [`fn withMinVersion(minVersion)`](#fn-spectlswithminversion)
    * [`fn withSignatureAlgorithms(signatureAlgorithms)`](#fn-spectlswithsignaturealgorithms)
    * [`fn withSignatureAlgorithmsMixin(signatureAlgorithms)`](#fn-spectlswithsignaturealgorithmsmixin)
    * [`obj spec.tls.clientValidation`](#obj-spectlsclientvalidation)
      * [`fn withCaCertificateRefs(caCertificateRefs)`](#fn-spectlsclientvalidationwithcacertificaterefs)
      * [`fn withCaCertificateRefsMixin(caCertificateRefs)`](#fn-spectlsclientvalidationwithcacertificaterefsmixin)
      * [`obj spec.tls.clientValidation.caCertificateRefs`](#obj-spectlsclientvalidationcacertificaterefs)
        * [`fn withGroup(group)`](#fn-spectlsclientvalidationcacertificaterefswithgroup)
        * [`fn withKind(kind)`](#fn-spectlsclientvalidationcacertificaterefswithkind)
        * [`fn withName(name)`](#fn-spectlsclientvalidationcacertificaterefswithname)
        * [`fn withNamespace(namespace)`](#fn-spectlsclientvalidationcacertificaterefswithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClientTrafficPolicy

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"Spec defines the desired state of ClientTrafficPolicy."

### fn spec.withEnableProxyProtocol

```ts
withEnableProxyProtocol(enableProxyProtocol)
```

"EnableProxyProtocol interprets the ProxyProtocol header and adds the Client Address into the X-Forwarded-For header. Note Proxy Protocol must be present when this field is set, else the connection is closed."

### fn spec.withHttp3

```ts
withHttp3(http3)
```

"HTTP3 provides HTTP/3 configuration on the listener."

### fn spec.withHttp3Mixin

```ts
withHttp3Mixin(http3)
```

"HTTP3 provides HTTP/3 configuration on the listener."

**Note:** This function appends passed data to existing values

## obj spec.clientIPDetection

"ClientIPDetectionSettings provides configuration for determining the original client IP address for requests."

## obj spec.clientIPDetection.customHeader

"CustomHeader provides configuration for determining the client IP address for a request based on a trusted custom HTTP header. This uses the the custom_header original IP detection extension. Refer to https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/http/original_ip_detection/custom_header/v3/custom_header.proto for more details."

### fn spec.clientIPDetection.customHeader.withFailClosed

```ts
withFailClosed(failClosed)
```

"FailClosed is a switch used to control the flow of traffic when client IP detection fails. If set to true, the listener will respond with 403 Forbidden when the client IP address cannot be determined."

### fn spec.clientIPDetection.customHeader.withName

```ts
withName(name)
```

"Name of the header containing the original downstream remote address, if present."

## obj spec.clientIPDetection.xForwardedFor

"XForwardedForSettings provides configuration for using X-Forwarded-For headers for determining the client IP address."

### fn spec.clientIPDetection.xForwardedFor.withNumTrustedHops

```ts
withNumTrustedHops(numTrustedHops)
```

"NumTrustedHops controls the number of additional ingress proxy hops from the right side of XFF HTTP headers to trust when determining the origin client's IP address. Refer to https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_conn_man/headers#x-forwarded-for for more details."

## obj spec.headers

"HeaderSettings provides configuration for header management."

### fn spec.headers.withEnableEnvoyHeaders

```ts
withEnableEnvoyHeaders(enableEnvoyHeaders)
```

"EnableEnvoyHeaders configures Envoy Proxy to add the \"X-Envoy-\" headers to requests and responses."

## obj spec.http1

"HTTP1 provides HTTP/1 configuration on the listener."

### fn spec.http1.withEnableTrailers

```ts
withEnableTrailers(enableTrailers)
```

"EnableTrailers defines if HTTP/1 trailers should be proxied by Envoy."

### fn spec.http1.withPreserveHeaderCase

```ts
withPreserveHeaderCase(preserveHeaderCase)
```

"PreserveHeaderCase defines if Envoy should preserve the letter case of headers. By default, Envoy will lowercase all the headers."

## obj spec.http1.http10

"HTTP10 turns on support for HTTP/1.0 and HTTP/0.9 requests."

### fn spec.http1.http10.withUseDefaultHost

```ts
withUseDefaultHost(useDefaultHost)
```

"UseDefaultHost defines if the HTTP/1.0 request is missing the Host header, then the hostname associated with the listener should be injected into the request. If this is not set and an HTTP/1.0 request arrives without a host, then it will be rejected."

## obj spec.path

"Path enables managing how the incoming path set by clients can be normalized."

### fn spec.path.withDisableMergeSlashes

```ts
withDisableMergeSlashes(disableMergeSlashes)
```

"DisableMergeSlashes allows disabling the default configuration of merging adjacent slashes in the path. Note that slash merging is not part of the HTTP spec and is provided for convenience."

### fn spec.path.withEscapedSlashesAction

```ts
withEscapedSlashesAction(escapedSlashesAction)
```

"EscapedSlashesAction determines how %2f, %2F, %5c, or %5C sequences in the path URI should be handled. The default is UnescapeAndRedirect."

## obj spec.targetRef

"TargetRef is the name of the Gateway resource this policy is being attached to. This Policy and the TargetRef MUST be in the same namespace for this Policy to have effect and be applied to the Gateway. TargetRef"

### fn spec.targetRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the target resource."

### fn spec.targetRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the target resource."

### fn spec.targetRef.withName

```ts
withName(name)
```

"Name is the name of the target resource."

### fn spec.targetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referent. When unspecified, the local namespace is inferred. Even when policy targets a resource in a different namespace, it MUST only apply to traffic originating from the same namespace as the policy."

### fn spec.targetRef.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. When unspecified, this targetRef targets the entire resource. In the following resources, SectionName is interpreted as the following: \n * Gateway: Listener Name * Service: Port Name \n If a SectionName is specified, but does not exist on the targeted object, the Policy must fail to attach, and the policy implementation should record a `ResolvedRefs` or similar Condition in the Policy's status."

## obj spec.tcpKeepalive

"TcpKeepalive settings associated with the downstream client connection. If defined, sets SO_KEEPALIVE on the listener socket to enable TCP Keepalives. Disabled by default."

### fn spec.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive probes start being sent. The duration format is Defaults to `7200s`."

### fn spec.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes. Defaults to `75s`."

### fn spec.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding the connection is dead. Defaults to 9."

## obj spec.timeout

"Timeout settings for the client connections."

## obj spec.timeout.http

"Timeout settings for HTTP."

### fn spec.timeout.http.withRequestReceivedTimeout

```ts
withRequestReceivedTimeout(requestReceivedTimeout)
```

"The duration envoy waits for the complete request reception. This timer starts upon request initiation and stops when either the last byte of the request is sent upstream or when the response begins."

## obj spec.tls

"TLS settings configure TLS termination settings with the downstream client."

### fn spec.tls.withAlpnProtocols

```ts
withAlpnProtocols(alpnProtocols)
```

"ALPNProtocols supplies the list of ALPN protocols that should be exposed by the listener. By default h2 and http/1.1 are enabled. Supported values are: - http/1.0 - http/1.1 - h2"

### fn spec.tls.withAlpnProtocolsMixin

```ts
withAlpnProtocolsMixin(alpnProtocols)
```

"ALPNProtocols supplies the list of ALPN protocols that should be exposed by the listener. By default h2 and http/1.1 are enabled. Supported values are: - http/1.0 - http/1.1 - h2"

**Note:** This function appends passed data to existing values

### fn spec.tls.withCiphers

```ts
withCiphers(ciphers)
```

"Ciphers specifies the set of cipher suites supported when negotiating TLS 1.0 - 1.2. This setting has no effect for TLS 1.3. In non-FIPS Envoy Proxy builds the default cipher list is: - [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305] - [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305] - ECDHE-ECDSA-AES256-GCM-SHA384 - ECDHE-RSA-AES256-GCM-SHA384 In builds using BoringSSL FIPS the default cipher list is: - ECDHE-ECDSA-AES128-GCM-SHA256 - ECDHE-RSA-AES128-GCM-SHA256 - ECDHE-ECDSA-AES256-GCM-SHA384 - ECDHE-RSA-AES256-GCM-SHA384"

### fn spec.tls.withCiphersMixin

```ts
withCiphersMixin(ciphers)
```

"Ciphers specifies the set of cipher suites supported when negotiating TLS 1.0 - 1.2. This setting has no effect for TLS 1.3. In non-FIPS Envoy Proxy builds the default cipher list is: - [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305] - [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305] - ECDHE-ECDSA-AES256-GCM-SHA384 - ECDHE-RSA-AES256-GCM-SHA384 In builds using BoringSSL FIPS the default cipher list is: - ECDHE-ECDSA-AES128-GCM-SHA256 - ECDHE-RSA-AES128-GCM-SHA256 - ECDHE-ECDSA-AES256-GCM-SHA384 - ECDHE-RSA-AES256-GCM-SHA384"

**Note:** This function appends passed data to existing values

### fn spec.tls.withEcdhCurves

```ts
withEcdhCurves(ecdhCurves)
```

"ECDHCurves specifies the set of supported ECDH curves. In non-FIPS Envoy Proxy builds the default curves are: - X25519 - P-256 In builds using BoringSSL FIPS the default curve is: - P-256"

### fn spec.tls.withEcdhCurvesMixin

```ts
withEcdhCurvesMixin(ecdhCurves)
```

"ECDHCurves specifies the set of supported ECDH curves. In non-FIPS Envoy Proxy builds the default curves are: - X25519 - P-256 In builds using BoringSSL FIPS the default curve is: - P-256"

**Note:** This function appends passed data to existing values

### fn spec.tls.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Max specifies the maximal TLS protocol version to allow The default is TLS 1.3 if this is not specified."

### fn spec.tls.withMinVersion

```ts
withMinVersion(minVersion)
```

"Min specifies the minimal TLS protocol version to allow. The default is TLS 1.2 if this is not specified."

### fn spec.tls.withSignatureAlgorithms

```ts
withSignatureAlgorithms(signatureAlgorithms)
```

"SignatureAlgorithms specifies which signature algorithms the listener should support."

### fn spec.tls.withSignatureAlgorithmsMixin

```ts
withSignatureAlgorithmsMixin(signatureAlgorithms)
```

"SignatureAlgorithms specifies which signature algorithms the listener should support."

**Note:** This function appends passed data to existing values

## obj spec.tls.clientValidation

"ClientValidation specifies the configuration to validate the client initiating the TLS connection to the Gateway listener."

### fn spec.tls.clientValidation.withCaCertificateRefs

```ts
withCaCertificateRefs(caCertificateRefs)
```

"CACertificateRefs contains one or more references to Kubernetes objects that contain TLS certificates of the Certificate Authorities that can be used as a trust anchor to validate the certificates presented by the client. \n A single reference to a Kubernetes ConfigMap or a Kubernetes Secret, with the CA certificate in a key named `ca.crt` is currently supported. \n References to a resource in different namespace are invalid UNLESS there is a ReferenceGrant in the target namespace that allows the certificate to be attached."

### fn spec.tls.clientValidation.withCaCertificateRefsMixin

```ts
withCaCertificateRefsMixin(caCertificateRefs)
```

"CACertificateRefs contains one or more references to Kubernetes objects that contain TLS certificates of the Certificate Authorities that can be used as a trust anchor to validate the certificates presented by the client. \n A single reference to a Kubernetes ConfigMap or a Kubernetes Secret, with the CA certificate in a key named `ca.crt` is currently supported. \n References to a resource in different namespace are invalid UNLESS there is a ReferenceGrant in the target namespace that allows the certificate to be attached."

**Note:** This function appends passed data to existing values

## obj spec.tls.clientValidation.caCertificateRefs

"CACertificateRefs contains one or more references to Kubernetes objects that contain TLS certificates of the Certificate Authorities that can be used as a trust anchor to validate the certificates presented by the client. \n A single reference to a Kubernetes ConfigMap or a Kubernetes Secret, with the CA certificate in a key named `ca.crt` is currently supported. \n References to a resource in different namespace are invalid UNLESS there is a ReferenceGrant in the target namespace that allows the certificate to be attached."

### fn spec.tls.clientValidation.caCertificateRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.tls.clientValidation.caCertificateRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.tls.clientValidation.caCertificateRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.tls.clientValidation.caCertificateRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"
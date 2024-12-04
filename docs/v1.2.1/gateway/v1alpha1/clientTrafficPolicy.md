---
permalink: /v1.2.1/gateway/v1alpha1/clientTrafficPolicy/
---

# gateway.v1alpha1.clientTrafficPolicy

"ClientTrafficPolicy allows the user to configure the behavior of the connection\nbetween the downstream client and Envoy Proxy listener."

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
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withTargetSelectors(targetSelectors)`](#fn-specwithtargetselectors)
  * [`fn withTargetSelectorsMixin(targetSelectors)`](#fn-specwithtargetselectorsmixin)
  * [`obj spec.clientIPDetection`](#obj-specclientipdetection)
    * [`obj spec.clientIPDetection.customHeader`](#obj-specclientipdetectioncustomheader)
      * [`fn withFailClosed(failClosed)`](#fn-specclientipdetectioncustomheaderwithfailclosed)
      * [`fn withName(name)`](#fn-specclientipdetectioncustomheaderwithname)
    * [`obj spec.clientIPDetection.xForwardedFor`](#obj-specclientipdetectionxforwardedfor)
      * [`fn withNumTrustedHops(numTrustedHops)`](#fn-specclientipdetectionxforwardedforwithnumtrustedhops)
  * [`obj spec.connection`](#obj-specconnection)
    * [`fn withBufferLimit(bufferLimit)`](#fn-specconnectionwithbufferlimit)
    * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specconnectionwithsocketbufferlimit)
    * [`obj spec.connection.connectionLimit`](#obj-specconnectionconnectionlimit)
      * [`fn withCloseDelay(closeDelay)`](#fn-specconnectionconnectionlimitwithclosedelay)
      * [`fn withValue(value)`](#fn-specconnectionconnectionlimitwithvalue)
  * [`obj spec.headers`](#obj-specheaders)
    * [`fn withDisableRateLimitHeaders(disableRateLimitHeaders)`](#fn-specheaderswithdisableratelimitheaders)
    * [`fn withEnableEnvoyHeaders(enableEnvoyHeaders)`](#fn-specheaderswithenableenvoyheaders)
    * [`fn withPreserveXRequestID(preserveXRequestID)`](#fn-specheaderswithpreservexrequestid)
    * [`fn withWithUnderscoresAction(withUnderscoresAction)`](#fn-specheaderswithwithunderscoresaction)
    * [`obj spec.headers.earlyRequestHeaders`](#obj-specheadersearlyrequestheaders)
      * [`fn withAdd(add)`](#fn-specheadersearlyrequestheaderswithadd)
      * [`fn withAddMixin(add)`](#fn-specheadersearlyrequestheaderswithaddmixin)
      * [`fn withRemove(remove)`](#fn-specheadersearlyrequestheaderswithremove)
      * [`fn withRemoveMixin(remove)`](#fn-specheadersearlyrequestheaderswithremovemixin)
      * [`fn withSet(set)`](#fn-specheadersearlyrequestheaderswithset)
      * [`fn withSetMixin(set)`](#fn-specheadersearlyrequestheaderswithsetmixin)
      * [`obj spec.headers.earlyRequestHeaders.add`](#obj-specheadersearlyrequestheadersadd)
        * [`fn withName(name)`](#fn-specheadersearlyrequestheadersaddwithname)
        * [`fn withValue(value)`](#fn-specheadersearlyrequestheadersaddwithvalue)
      * [`obj spec.headers.earlyRequestHeaders.set`](#obj-specheadersearlyrequestheadersset)
        * [`fn withName(name)`](#fn-specheadersearlyrequestheaderssetwithname)
        * [`fn withValue(value)`](#fn-specheadersearlyrequestheaderssetwithvalue)
    * [`obj spec.headers.xForwardedClientCert`](#obj-specheadersxforwardedclientcert)
      * [`fn withCertDetailsToAdd(certDetailsToAdd)`](#fn-specheadersxforwardedclientcertwithcertdetailstoadd)
      * [`fn withCertDetailsToAddMixin(certDetailsToAdd)`](#fn-specheadersxforwardedclientcertwithcertdetailstoaddmixin)
      * [`fn withMode(mode)`](#fn-specheadersxforwardedclientcertwithmode)
  * [`obj spec.healthCheck`](#obj-spechealthcheck)
    * [`fn withPath(path)`](#fn-spechealthcheckwithpath)
  * [`obj spec.http1`](#obj-spechttp1)
    * [`fn withEnableTrailers(enableTrailers)`](#fn-spechttp1withenabletrailers)
    * [`fn withPreserveHeaderCase(preserveHeaderCase)`](#fn-spechttp1withpreserveheadercase)
    * [`obj spec.http1.http10`](#obj-spechttp1http10)
      * [`fn withUseDefaultHost(useDefaultHost)`](#fn-spechttp1http10withusedefaulthost)
  * [`obj spec.http2`](#obj-spechttp2)
    * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-spechttp2withinitialconnectionwindowsize)
    * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-spechttp2withinitialstreamwindowsize)
    * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-spechttp2withmaxconcurrentstreams)
    * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-spechttp2withoninvalidmessage)
  * [`obj spec.path`](#obj-specpath)
    * [`fn withDisableMergeSlashes(disableMergeSlashes)`](#fn-specpathwithdisablemergeslashes)
    * [`fn withEscapedSlashesAction(escapedSlashesAction)`](#fn-specpathwithescapedslashesaction)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withGroup(group)`](#fn-spectargetrefwithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
    * [`fn withSectionName(sectionName)`](#fn-spectargetrefwithsectionname)
  * [`obj spec.targetRefs`](#obj-spectargetrefs)
    * [`fn withGroup(group)`](#fn-spectargetrefswithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefswithkind)
    * [`fn withName(name)`](#fn-spectargetrefswithname)
    * [`fn withSectionName(sectionName)`](#fn-spectargetrefswithsectionname)
  * [`obj spec.targetSelectors`](#obj-spectargetselectors)
    * [`fn withGroup(group)`](#fn-spectargetselectorswithgroup)
    * [`fn withKind(kind)`](#fn-spectargetselectorswithkind)
    * [`fn withMatchLabels(matchLabels)`](#fn-spectargetselectorswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectargetselectorswithmatchlabelsmixin)
  * [`obj spec.tcpKeepalive`](#obj-spectcpkeepalive)
    * [`fn withIdleTime(idleTime)`](#fn-spectcpkeepalivewithidletime)
    * [`fn withInterval(interval)`](#fn-spectcpkeepalivewithinterval)
    * [`fn withProbes(probes)`](#fn-spectcpkeepalivewithprobes)
  * [`obj spec.timeout`](#obj-spectimeout)
    * [`obj spec.timeout.http`](#obj-spectimeouthttp)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-spectimeouthttpwithidletimeout)
      * [`fn withRequestReceivedTimeout(requestReceivedTimeout)`](#fn-spectimeouthttpwithrequestreceivedtimeout)
    * [`obj spec.timeout.tcp`](#obj-spectimeouttcp)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-spectimeouttcpwithidletimeout)
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
      * [`fn withOptional(optional)`](#fn-spectlsclientvalidationwithoptional)
      * [`obj spec.tls.clientValidation.caCertificateRefs`](#obj-spectlsclientvalidationcacertificaterefs)
        * [`fn withGroup(group)`](#fn-spectlsclientvalidationcacertificaterefswithgroup)
        * [`fn withKind(kind)`](#fn-spectlsclientvalidationcacertificaterefswithkind)
        * [`fn withName(name)`](#fn-spectlsclientvalidationcacertificaterefswithname)
        * [`fn withNamespace(namespace)`](#fn-spectlsclientvalidationcacertificaterefswithnamespace)
    * [`obj spec.tls.session`](#obj-spectlssession)
      * [`obj spec.tls.session.resumption`](#obj-spectlssessionresumption)
        * [`fn withStateful(stateful)`](#fn-spectlssessionresumptionwithstateful)
        * [`fn withStatefulMixin(stateful)`](#fn-spectlssessionresumptionwithstatefulmixin)
        * [`fn withStateless(stateless)`](#fn-spectlssessionresumptionwithstateless)
        * [`fn withStatelessMixin(stateless)`](#fn-spectlssessionresumptionwithstatelessmixin)

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

"EnableProxyProtocol interprets the ProxyProtocol header and adds the\nClient Address into the X-Forwarded-For header.\nNote Proxy Protocol must be present when this field is set, else the connection\nis closed."

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

### fn spec.withTargetRefs

```ts
withTargetRefs(targetRefs)
```

"TargetRefs are the names of the Gateway resources this policy\nis being attached to."

### fn spec.withTargetRefsMixin

```ts
withTargetRefsMixin(targetRefs)
```

"TargetRefs are the names of the Gateway resources this policy\nis being attached to."

**Note:** This function appends passed data to existing values

### fn spec.withTargetSelectors

```ts
withTargetSelectors(targetSelectors)
```

"TargetSelectors allow targeting resources for this policy based on labels"

### fn spec.withTargetSelectorsMixin

```ts
withTargetSelectorsMixin(targetSelectors)
```

"TargetSelectors allow targeting resources for this policy based on labels"

**Note:** This function appends passed data to existing values

## obj spec.clientIPDetection

"ClientIPDetectionSettings provides configuration for determining the original client IP address for requests."

## obj spec.clientIPDetection.customHeader

"CustomHeader provides configuration for determining the client IP address for a request based on\na trusted custom HTTP header. This uses the custom_header original IP detection extension.\nRefer to https://www.envoyproxy.io/docs/envoy/latest/api-v3/extensions/http/original_ip_detection/custom_header/v3/custom_header.proto\nfor more details."

### fn spec.clientIPDetection.customHeader.withFailClosed

```ts
withFailClosed(failClosed)
```

"FailClosed is a switch used to control the flow of traffic when client IP detection\nfails. If set to true, the listener will respond with 403 Forbidden when the client\nIP address cannot be determined."

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

"NumTrustedHops controls the number of additional ingress proxy hops from the right side of XFF HTTP\nheaders to trust when determining the origin client's IP address.\nRefer to https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_conn_man/headers#x-forwarded-for\nfor more details."

## obj spec.connection

"Connection includes client connection settings."

### fn spec.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit provides configuration for the maximum buffer size in bytes for each incoming connection.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes.\nDefault: 32768 bytes."

### fn spec.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each incoming socket.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.connection.connectionLimit

"ConnectionLimit defines limits related to connections"

### fn spec.connection.connectionLimit.withCloseDelay

```ts
withCloseDelay(closeDelay)
```

"CloseDelay defines the delay to use before closing connections that are rejected\nonce the limit value is reached.\nDefault: none."

### fn spec.connection.connectionLimit.withValue

```ts
withValue(value)
```

"Value of the maximum concurrent connections limit.\nWhen the limit is reached, incoming connections will be closed after the CloseDelay duration."

## obj spec.headers

"HeaderSettings provides configuration for header management."

### fn spec.headers.withDisableRateLimitHeaders

```ts
withDisableRateLimitHeaders(disableRateLimitHeaders)
```

"DisableRateLimitHeaders configures Envoy Proxy to omit the \"X-RateLimit-\" response headers\nwhen rate limiting is enabled."

### fn spec.headers.withEnableEnvoyHeaders

```ts
withEnableEnvoyHeaders(enableEnvoyHeaders)
```

"EnableEnvoyHeaders configures Envoy Proxy to add the \"X-Envoy-\" headers to requests\nand responses."

### fn spec.headers.withPreserveXRequestID

```ts
withPreserveXRequestID(preserveXRequestID)
```

"PreserveXRequestID configures Envoy to keep the X-Request-ID header if passed for a request that is edge\n(Edge request is the request from external clients to front Envoy) and not reset it, which is the current Envoy behaviour.\nIt defaults to false."

### fn spec.headers.withWithUnderscoresAction

```ts
withWithUnderscoresAction(withUnderscoresAction)
```

"WithUnderscoresAction configures the action to take when an HTTP header with underscores\nis encountered. The default action is to reject the request."

## obj spec.headers.earlyRequestHeaders

"EarlyRequestHeaders defines settings for early request header modification, before envoy performs\nrouting, tracing and built-in header manipulation."

### fn spec.headers.earlyRequestHeaders.withAdd

```ts
withAdd(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.headers.earlyRequestHeaders.withAddMixin

```ts
withAddMixin(add)
```

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

**Note:** This function appends passed data to existing values

### fn spec.headers.earlyRequestHeaders.withRemove

```ts
withRemove(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

### fn spec.headers.earlyRequestHeaders.withRemoveMixin

```ts
withRemoveMixin(remove)
```

"Remove the given header(s) from the HTTP request before the action. The\nvalue of Remove is a list of HTTP header names. Note that the header\nnames are case-insensitive (see\nhttps://datatracker.ietf.org/doc/html/rfc2616#section-4.2).\n\nInput:\n  GET /foo HTTP/1.1\n  my-header1: foo\n  my-header2: bar\n  my-header3: baz\n\nConfig:\n  remove: [\"my-header1\", \"my-header3\"]\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header2: bar"

**Note:** This function appends passed data to existing values

### fn spec.headers.earlyRequestHeaders.withSet

```ts
withSet(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.headers.earlyRequestHeaders.withSetMixin

```ts
withSetMixin(set)
```

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

**Note:** This function appends passed data to existing values

## obj spec.headers.earlyRequestHeaders.add

"Add adds the given header(s) (name, value) to the request\nbefore the action. It appends to any existing values associated\nwith the header name.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  add:\n  - name: \"my-header\"\n    value: \"bar,baz\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: foo,bar,baz"

### fn spec.headers.earlyRequestHeaders.add.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.headers.earlyRequestHeaders.add.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.headers.earlyRequestHeaders.set

"Set overwrites the request with the given header (name, value)\nbefore the action.\n\nInput:\n  GET /foo HTTP/1.1\n  my-header: foo\n\nConfig:\n  set:\n  - name: \"my-header\"\n    value: \"bar\"\n\nOutput:\n  GET /foo HTTP/1.1\n  my-header: bar"

### fn spec.headers.earlyRequestHeaders.set.withName

```ts
withName(name)
```

"Name is the name of the HTTP Header to be matched. Name matching MUST be\ncase insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).\n\nIf multiple entries specify equivalent header names, the first entry with\nan equivalent name MUST be considered for a match. Subsequent entries\nwith an equivalent header name MUST be ignored. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered\nequivalent."

### fn spec.headers.earlyRequestHeaders.set.withValue

```ts
withValue(value)
```

"Value is the value of HTTP Header to be matched."

## obj spec.headers.xForwardedClientCert

"XForwardedClientCert configures how Envoy Proxy handle the x-forwarded-client-cert (XFCC) HTTP header.\n\nx-forwarded-client-cert (XFCC) is an HTTP header used to forward the certificate\ninformation of part or all of the clients or proxies that a request has flowed through,\non its way from the client to the server.\n\nEnvoy proxy may choose to sanitize/append/forward the XFCC header before proxying the request.\n\nIf not set, the default behavior is sanitizing the XFCC header."

### fn spec.headers.xForwardedClientCert.withCertDetailsToAdd

```ts
withCertDetailsToAdd(certDetailsToAdd)
```

"CertDetailsToAdd specifies the fields in the client certificate to be forwarded in the XFCC header.\n\nHash(the SHA 256 digest of the current client certificate) and By(the Subject Alternative Name)\nare always included if the client certificate is forwarded.\n\nThis field is only applicable when the mode is set to `AppendForward` or\n`SanitizeSet` and the client connection is mTLS."

### fn spec.headers.xForwardedClientCert.withCertDetailsToAddMixin

```ts
withCertDetailsToAddMixin(certDetailsToAdd)
```

"CertDetailsToAdd specifies the fields in the client certificate to be forwarded in the XFCC header.\n\nHash(the SHA 256 digest of the current client certificate) and By(the Subject Alternative Name)\nare always included if the client certificate is forwarded.\n\nThis field is only applicable when the mode is set to `AppendForward` or\n`SanitizeSet` and the client connection is mTLS."

**Note:** This function appends passed data to existing values

### fn spec.headers.xForwardedClientCert.withMode

```ts
withMode(mode)
```

"Mode defines how XFCC header is handled by Envoy Proxy.\nIf not set, the default mode is `Sanitize`."

## obj spec.healthCheck

"HealthCheck provides configuration for determining whether the HTTP/HTTPS listener is healthy."

### fn spec.healthCheck.withPath

```ts
withPath(path)
```

"Path specifies the HTTP path to match on for health check requests."

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

"PreserveHeaderCase defines if Envoy should preserve the letter case of headers.\nBy default, Envoy will lowercase all the headers."

## obj spec.http1.http10

"HTTP10 turns on support for HTTP/1.0 and HTTP/0.9 requests."

### fn spec.http1.http10.withUseDefaultHost

```ts
withUseDefaultHost(useDefaultHost)
```

"UseDefaultHost defines if the HTTP/1.0 request is missing the Host header,\nthen the hostname associated with the listener should be injected into the\nrequest.\nIf this is not set and an HTTP/1.0 request arrives without a host, then\nit will be rejected."

## obj spec.http2

"HTTP2 provides HTTP/2 configuration on the listener."

### fn spec.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.path

"Path enables managing how the incoming path set by clients can be normalized."

### fn spec.path.withDisableMergeSlashes

```ts
withDisableMergeSlashes(disableMergeSlashes)
```

"DisableMergeSlashes allows disabling the default configuration of merging adjacent\nslashes in the path.\nNote that slash merging is not part of the HTTP spec and is provided for convenience."

### fn spec.path.withEscapedSlashesAction

```ts
withEscapedSlashesAction(escapedSlashesAction)
```

"EscapedSlashesAction determines how %2f, %2F, %5c, or %5C sequences in the path URI\nshould be handled.\nThe default is UnescapeAndRedirect."

## obj spec.targetRef

"TargetRef is the name of the resource this policy is being attached to.\nThis policy and the TargetRef MUST be in the same namespace for this\nPolicy to have effect\n\nDeprecated: use targetRefs/targetSelectors instead"

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

### fn spec.targetRef.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. When\nunspecified, this targetRef targets the entire resource. In the following\nresources, SectionName is interpreted as the following:\n\n* Gateway: Listener name\n* HTTPRoute: HTTPRouteRule name\n* Service: Port name\n\nIf a SectionName is specified, but does not exist on the targeted object,\nthe Policy must fail to attach, and the policy implementation should record\na `ResolvedRefs` or similar Condition in the Policy's status."

## obj spec.targetRefs

"TargetRefs are the names of the Gateway resources this policy\nis being attached to."

### fn spec.targetRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the target resource."

### fn spec.targetRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the target resource."

### fn spec.targetRefs.withName

```ts
withName(name)
```

"Name is the name of the target resource."

### fn spec.targetRefs.withSectionName

```ts
withSectionName(sectionName)
```

"SectionName is the name of a section within the target resource. When\nunspecified, this targetRef targets the entire resource. In the following\nresources, SectionName is interpreted as the following:\n\n* Gateway: Listener name\n* HTTPRoute: HTTPRouteRule name\n* Service: Port name\n\nIf a SectionName is specified, but does not exist on the targeted object,\nthe Policy must fail to attach, and the policy implementation should record\na `ResolvedRefs` or similar Condition in the Policy's status."

## obj spec.targetSelectors

"TargetSelectors allow targeting resources for this policy based on labels"

### fn spec.targetSelectors.withGroup

```ts
withGroup(group)
```

"Group is the group that this selector targets. Defaults to gateway.networking.k8s.io"

### fn spec.targetSelectors.withKind

```ts
withKind(kind)
```

"Kind is the resource kind that this selector targets."

### fn spec.targetSelectors.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels are the set of label selectors for identifying the targeted resource"

### fn spec.targetSelectors.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels are the set of label selectors for identifying the targeted resource"

**Note:** This function appends passed data to existing values

## obj spec.tcpKeepalive

"TcpKeepalive settings associated with the downstream client connection.\nIf defined, sets SO_KEEPALIVE on the listener socket to enable TCP Keepalives.\nDisabled by default."

### fn spec.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.timeout

"Timeout settings for the client connections."

## obj spec.timeout.http

"Timeout settings for HTTP."

### fn spec.timeout.http.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"IdleTimeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.timeout.http.withRequestReceivedTimeout

```ts
withRequestReceivedTimeout(requestReceivedTimeout)
```

"RequestReceivedTimeout is the duration envoy waits for the complete request reception. This timer starts upon request\ninitiation and stops when either the last byte of the request is sent upstream or when the response begins."

## obj spec.timeout.tcp

"Timeout settings for TCP."

### fn spec.timeout.tcp.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"IdleTimeout for a TCP connection. Idle time is defined as a period in which there are no\nbytes sent or received on either the upstream or downstream connection.\nDefault: 1 hour."

## obj spec.tls

"TLS settings configure TLS termination settings with the downstream client."

### fn spec.tls.withAlpnProtocols

```ts
withAlpnProtocols(alpnProtocols)
```

"ALPNProtocols supplies the list of ALPN protocols that should be\nexposed by the listener. By default h2 and http/1.1 are enabled.\nSupported values are:\n- http/1.0\n- http/1.1\n- h2"

### fn spec.tls.withAlpnProtocolsMixin

```ts
withAlpnProtocolsMixin(alpnProtocols)
```

"ALPNProtocols supplies the list of ALPN protocols that should be\nexposed by the listener. By default h2 and http/1.1 are enabled.\nSupported values are:\n- http/1.0\n- http/1.1\n- h2"

**Note:** This function appends passed data to existing values

### fn spec.tls.withCiphers

```ts
withCiphers(ciphers)
```

"Ciphers specifies the set of cipher suites supported when\nnegotiating TLS 1.0 - 1.2. This setting has no effect for TLS 1.3.\nIn non-FIPS Envoy Proxy builds the default cipher list is:\n- [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\n- [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\n- ECDHE-ECDSA-AES256-GCM-SHA384\n- ECDHE-RSA-AES256-GCM-SHA384\nIn builds using BoringSSL FIPS the default cipher list is:\n- ECDHE-ECDSA-AES128-GCM-SHA256\n- ECDHE-RSA-AES128-GCM-SHA256\n- ECDHE-ECDSA-AES256-GCM-SHA384\n- ECDHE-RSA-AES256-GCM-SHA384"

### fn spec.tls.withCiphersMixin

```ts
withCiphersMixin(ciphers)
```

"Ciphers specifies the set of cipher suites supported when\nnegotiating TLS 1.0 - 1.2. This setting has no effect for TLS 1.3.\nIn non-FIPS Envoy Proxy builds the default cipher list is:\n- [ECDHE-ECDSA-AES128-GCM-SHA256|ECDHE-ECDSA-CHACHA20-POLY1305]\n- [ECDHE-RSA-AES128-GCM-SHA256|ECDHE-RSA-CHACHA20-POLY1305]\n- ECDHE-ECDSA-AES256-GCM-SHA384\n- ECDHE-RSA-AES256-GCM-SHA384\nIn builds using BoringSSL FIPS the default cipher list is:\n- ECDHE-ECDSA-AES128-GCM-SHA256\n- ECDHE-RSA-AES128-GCM-SHA256\n- ECDHE-ECDSA-AES256-GCM-SHA384\n- ECDHE-RSA-AES256-GCM-SHA384"

**Note:** This function appends passed data to existing values

### fn spec.tls.withEcdhCurves

```ts
withEcdhCurves(ecdhCurves)
```

"ECDHCurves specifies the set of supported ECDH curves.\nIn non-FIPS Envoy Proxy builds the default curves are:\n- X25519\n- P-256\nIn builds using BoringSSL FIPS the default curve is:\n- P-256"

### fn spec.tls.withEcdhCurvesMixin

```ts
withEcdhCurvesMixin(ecdhCurves)
```

"ECDHCurves specifies the set of supported ECDH curves.\nIn non-FIPS Envoy Proxy builds the default curves are:\n- X25519\n- P-256\nIn builds using BoringSSL FIPS the default curve is:\n- P-256"

**Note:** This function appends passed data to existing values

### fn spec.tls.withMaxVersion

```ts
withMaxVersion(maxVersion)
```

"Max specifies the maximal TLS protocol version to allow\nThe default is TLS 1.3 if this is not specified."

### fn spec.tls.withMinVersion

```ts
withMinVersion(minVersion)
```

"Min specifies the minimal TLS protocol version to allow.\nThe default is TLS 1.2 if this is not specified."

### fn spec.tls.withSignatureAlgorithms

```ts
withSignatureAlgorithms(signatureAlgorithms)
```

"SignatureAlgorithms specifies which signature algorithms the listener should\nsupport."

### fn spec.tls.withSignatureAlgorithmsMixin

```ts
withSignatureAlgorithmsMixin(signatureAlgorithms)
```

"SignatureAlgorithms specifies which signature algorithms the listener should\nsupport."

**Note:** This function appends passed data to existing values

## obj spec.tls.clientValidation

"ClientValidation specifies the configuration to validate the client\ninitiating the TLS connection to the Gateway listener."

### fn spec.tls.clientValidation.withCaCertificateRefs

```ts
withCaCertificateRefs(caCertificateRefs)
```

"CACertificateRefs contains one or more references to\nKubernetes objects that contain TLS certificates of\nthe Certificate Authorities that can be used\nas a trust anchor to validate the certificates presented by the client.\n\nA single reference to a Kubernetes ConfigMap or a Kubernetes Secret,\nwith the CA certificate in a key named `ca.crt` is currently supported.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached."

### fn spec.tls.clientValidation.withCaCertificateRefsMixin

```ts
withCaCertificateRefsMixin(caCertificateRefs)
```

"CACertificateRefs contains one or more references to\nKubernetes objects that contain TLS certificates of\nthe Certificate Authorities that can be used\nas a trust anchor to validate the certificates presented by the client.\n\nA single reference to a Kubernetes ConfigMap or a Kubernetes Secret,\nwith the CA certificate in a key named `ca.crt` is currently supported.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached."

**Note:** This function appends passed data to existing values

### fn spec.tls.clientValidation.withOptional

```ts
withOptional(optional)
```

"Optional set to true accepts connections even when a client doesn't present a certificate.\nDefaults to false, which rejects connections without a valid client certificate."

## obj spec.tls.clientValidation.caCertificateRefs

"CACertificateRefs contains one or more references to\nKubernetes objects that contain TLS certificates of\nthe Certificate Authorities that can be used\nas a trust anchor to validate the certificates presented by the client.\n\nA single reference to a Kubernetes ConfigMap or a Kubernetes Secret,\nwith the CA certificate in a key named `ca.crt` is currently supported.\n\nReferences to a resource in different namespace are invalid UNLESS there\nis a ReferenceGrant in the target namespace that allows the certificate\nto be attached."

### fn spec.tls.clientValidation.caCertificateRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

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

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.tls.session

"Session defines settings related to TLS session management."

## obj spec.tls.session.resumption

"Resumption determines the proxy's supported TLS session resumption option.\nBy default, Envoy Gateway does not enable session resumption. Use sessionResumption to\nenable stateful and stateless session resumption. Users should consider security impacts\nof different resumption methods. Performance gains from resumption are diminished when\nEnvoy proxy is deployed with more than one replica."

### fn spec.tls.session.resumption.withStateful

```ts
withStateful(stateful)
```

"Stateful defines setting for stateful (session-id based) session resumption"

### fn spec.tls.session.resumption.withStatefulMixin

```ts
withStatefulMixin(stateful)
```

"Stateful defines setting for stateful (session-id based) session resumption"

**Note:** This function appends passed data to existing values

### fn spec.tls.session.resumption.withStateless

```ts
withStateless(stateless)
```

"Stateless defines setting for stateless (session-ticket based) session resumption"

### fn spec.tls.session.resumption.withStatelessMixin

```ts
withStatelessMixin(stateless)
```

"Stateless defines setting for stateless (session-ticket based) session resumption"

**Note:** This function appends passed data to existing values
---
permalink: /v1.2.1/gateway/v1alpha1/backendTrafficPolicy/
---

# gateway.v1alpha1.backendTrafficPolicy

"BackendTrafficPolicy allows the user to configure the behavior of the connection\nbetween the Envoy Proxy listener and the backend service."

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
  * [`fn withCompression(compression)`](#fn-specwithcompression)
  * [`fn withCompressionMixin(compression)`](#fn-specwithcompressionmixin)
  * [`fn withResponseOverride(responseOverride)`](#fn-specwithresponseoverride)
  * [`fn withResponseOverrideMixin(responseOverride)`](#fn-specwithresponseoverridemixin)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withTargetSelectors(targetSelectors)`](#fn-specwithtargetselectors)
  * [`fn withTargetSelectorsMixin(targetSelectors)`](#fn-specwithtargetselectorsmixin)
  * [`fn withUseClientProtocol(useClientProtocol)`](#fn-specwithuseclientprotocol)
  * [`obj spec.circuitBreaker`](#obj-speccircuitbreaker)
    * [`fn withMaxConnections(maxConnections)`](#fn-speccircuitbreakerwithmaxconnections)
    * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-speccircuitbreakerwithmaxparallelrequests)
    * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-speccircuitbreakerwithmaxparallelretries)
    * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-speccircuitbreakerwithmaxpendingrequests)
    * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-speccircuitbreakerwithmaxrequestsperconnection)
  * [`obj spec.compression`](#obj-speccompression)
    * [`fn withGzip(gzip)`](#fn-speccompressionwithgzip)
    * [`fn withGzipMixin(gzip)`](#fn-speccompressionwithgzipmixin)
    * [`fn withType(type)`](#fn-speccompressionwithtype)
  * [`obj spec.connection`](#obj-specconnection)
    * [`fn withBufferLimit(bufferLimit)`](#fn-specconnectionwithbufferlimit)
    * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specconnectionwithsocketbufferlimit)
  * [`obj spec.dns`](#obj-specdns)
    * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specdnswithdnsrefreshrate)
    * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specdnswithrespectdnsttl)
  * [`obj spec.faultInjection`](#obj-specfaultinjection)
    * [`obj spec.faultInjection.abort`](#obj-specfaultinjectionabort)
      * [`fn withGrpcStatus(grpcStatus)`](#fn-specfaultinjectionabortwithgrpcstatus)
      * [`fn withHttpStatus(httpStatus)`](#fn-specfaultinjectionabortwithhttpstatus)
      * [`fn withPercentage(percentage)`](#fn-specfaultinjectionabortwithpercentage)
    * [`obj spec.faultInjection.delay`](#obj-specfaultinjectiondelay)
      * [`fn withFixedDelay(fixedDelay)`](#fn-specfaultinjectiondelaywithfixeddelay)
      * [`fn withPercentage(percentage)`](#fn-specfaultinjectiondelaywithpercentage)
  * [`obj spec.healthCheck`](#obj-spechealthcheck)
    * [`obj spec.healthCheck.active`](#obj-spechealthcheckactive)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-spechealthcheckactivewithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-spechealthcheckactivewithinterval)
      * [`fn withTimeout(timeout)`](#fn-spechealthcheckactivewithtimeout)
      * [`fn withType(type)`](#fn-spechealthcheckactivewithtype)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-spechealthcheckactivewithunhealthythreshold)
      * [`obj spec.healthCheck.active.grpc`](#obj-spechealthcheckactivegrpc)
        * [`fn withService(service)`](#fn-spechealthcheckactivegrpcwithservice)
      * [`obj spec.healthCheck.active.http`](#obj-spechealthcheckactivehttp)
        * [`fn withExpectedStatuses(expectedStatuses)`](#fn-spechealthcheckactivehttpwithexpectedstatuses)
        * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-spechealthcheckactivehttpwithexpectedstatusesmixin)
        * [`fn withMethod(method)`](#fn-spechealthcheckactivehttpwithmethod)
        * [`fn withPath(path)`](#fn-spechealthcheckactivehttpwithpath)
        * [`obj spec.healthCheck.active.http.expectedResponse`](#obj-spechealthcheckactivehttpexpectedresponse)
          * [`fn withBinary(binary)`](#fn-spechealthcheckactivehttpexpectedresponsewithbinary)
          * [`fn withText(text)`](#fn-spechealthcheckactivehttpexpectedresponsewithtext)
          * [`fn withType(type)`](#fn-spechealthcheckactivehttpexpectedresponsewithtype)
      * [`obj spec.healthCheck.active.tcp`](#obj-spechealthcheckactivetcp)
        * [`obj spec.healthCheck.active.tcp.receive`](#obj-spechealthcheckactivetcpreceive)
          * [`fn withBinary(binary)`](#fn-spechealthcheckactivetcpreceivewithbinary)
          * [`fn withText(text)`](#fn-spechealthcheckactivetcpreceivewithtext)
          * [`fn withType(type)`](#fn-spechealthcheckactivetcpreceivewithtype)
        * [`obj spec.healthCheck.active.tcp.send`](#obj-spechealthcheckactivetcpsend)
          * [`fn withBinary(binary)`](#fn-spechealthcheckactivetcpsendwithbinary)
          * [`fn withText(text)`](#fn-spechealthcheckactivetcpsendwithtext)
          * [`fn withType(type)`](#fn-spechealthcheckactivetcpsendwithtype)
    * [`obj spec.healthCheck.passive`](#obj-spechealthcheckpassive)
      * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-spechealthcheckpassivewithbaseejectiontime)
      * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-spechealthcheckpassivewithconsecutive5xxerrors)
      * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-spechealthcheckpassivewithconsecutivegatewayerrors)
      * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-spechealthcheckpassivewithconsecutivelocaloriginfailures)
      * [`fn withInterval(interval)`](#fn-spechealthcheckpassivewithinterval)
      * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-spechealthcheckpassivewithmaxejectionpercent)
      * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-spechealthcheckpassivewithsplitexternallocaloriginerrors)
  * [`obj spec.http2`](#obj-spechttp2)
    * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-spechttp2withinitialconnectionwindowsize)
    * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-spechttp2withinitialstreamwindowsize)
    * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-spechttp2withmaxconcurrentstreams)
    * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-spechttp2withoninvalidmessage)
  * [`obj spec.loadBalancer`](#obj-specloadbalancer)
    * [`fn withType(type)`](#fn-specloadbalancerwithtype)
    * [`obj spec.loadBalancer.consistentHash`](#obj-specloadbalancerconsistenthash)
      * [`fn withTableSize(tableSize)`](#fn-specloadbalancerconsistenthashwithtablesize)
      * [`fn withType(type)`](#fn-specloadbalancerconsistenthashwithtype)
      * [`obj spec.loadBalancer.consistentHash.cookie`](#obj-specloadbalancerconsistenthashcookie)
        * [`fn withAttributes(attributes)`](#fn-specloadbalancerconsistenthashcookiewithattributes)
        * [`fn withAttributesMixin(attributes)`](#fn-specloadbalancerconsistenthashcookiewithattributesmixin)
        * [`fn withName(name)`](#fn-specloadbalancerconsistenthashcookiewithname)
        * [`fn withTtl(ttl)`](#fn-specloadbalancerconsistenthashcookiewithttl)
      * [`obj spec.loadBalancer.consistentHash.header`](#obj-specloadbalancerconsistenthashheader)
        * [`fn withName(name)`](#fn-specloadbalancerconsistenthashheaderwithname)
    * [`obj spec.loadBalancer.slowStart`](#obj-specloadbalancerslowstart)
      * [`fn withWindow(window)`](#fn-specloadbalancerslowstartwithwindow)
  * [`obj spec.proxyProtocol`](#obj-specproxyprotocol)
    * [`fn withVersion(version)`](#fn-specproxyprotocolwithversion)
  * [`obj spec.rateLimit`](#obj-specratelimit)
    * [`fn withType(type)`](#fn-specratelimitwithtype)
    * [`obj spec.rateLimit.global`](#obj-specratelimitglobal)
      * [`fn withRules(rules)`](#fn-specratelimitglobalwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specratelimitglobalwithrulesmixin)
      * [`obj spec.rateLimit.global.rules`](#obj-specratelimitglobalrules)
        * [`fn withClientSelectors(clientSelectors)`](#fn-specratelimitglobalruleswithclientselectors)
        * [`fn withClientSelectorsMixin(clientSelectors)`](#fn-specratelimitglobalruleswithclientselectorsmixin)
        * [`obj spec.rateLimit.global.rules.clientSelectors`](#obj-specratelimitglobalrulesclientselectors)
          * [`fn withHeaders(headers)`](#fn-specratelimitglobalrulesclientselectorswithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specratelimitglobalrulesclientselectorswithheadersmixin)
          * [`obj spec.rateLimit.global.rules.clientSelectors.headers`](#obj-specratelimitglobalrulesclientselectorsheaders)
            * [`fn withInvert(invert)`](#fn-specratelimitglobalrulesclientselectorsheaderswithinvert)
            * [`fn withName(name)`](#fn-specratelimitglobalrulesclientselectorsheaderswithname)
            * [`fn withType(type)`](#fn-specratelimitglobalrulesclientselectorsheaderswithtype)
            * [`fn withValue(value)`](#fn-specratelimitglobalrulesclientselectorsheaderswithvalue)
          * [`obj spec.rateLimit.global.rules.clientSelectors.sourceCIDR`](#obj-specratelimitglobalrulesclientselectorssourcecidr)
            * [`fn withType(type)`](#fn-specratelimitglobalrulesclientselectorssourcecidrwithtype)
            * [`fn withValue(value)`](#fn-specratelimitglobalrulesclientselectorssourcecidrwithvalue)
        * [`obj spec.rateLimit.global.rules.limit`](#obj-specratelimitglobalruleslimit)
          * [`fn withRequests(requests)`](#fn-specratelimitglobalruleslimitwithrequests)
          * [`fn withUnit(unit)`](#fn-specratelimitglobalruleslimitwithunit)
    * [`obj spec.rateLimit.local`](#obj-specratelimitlocal)
      * [`fn withRules(rules)`](#fn-specratelimitlocalwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specratelimitlocalwithrulesmixin)
      * [`obj spec.rateLimit.local.rules`](#obj-specratelimitlocalrules)
        * [`fn withClientSelectors(clientSelectors)`](#fn-specratelimitlocalruleswithclientselectors)
        * [`fn withClientSelectorsMixin(clientSelectors)`](#fn-specratelimitlocalruleswithclientselectorsmixin)
        * [`obj spec.rateLimit.local.rules.clientSelectors`](#obj-specratelimitlocalrulesclientselectors)
          * [`fn withHeaders(headers)`](#fn-specratelimitlocalrulesclientselectorswithheaders)
          * [`fn withHeadersMixin(headers)`](#fn-specratelimitlocalrulesclientselectorswithheadersmixin)
          * [`obj spec.rateLimit.local.rules.clientSelectors.headers`](#obj-specratelimitlocalrulesclientselectorsheaders)
            * [`fn withInvert(invert)`](#fn-specratelimitlocalrulesclientselectorsheaderswithinvert)
            * [`fn withName(name)`](#fn-specratelimitlocalrulesclientselectorsheaderswithname)
            * [`fn withType(type)`](#fn-specratelimitlocalrulesclientselectorsheaderswithtype)
            * [`fn withValue(value)`](#fn-specratelimitlocalrulesclientselectorsheaderswithvalue)
          * [`obj spec.rateLimit.local.rules.clientSelectors.sourceCIDR`](#obj-specratelimitlocalrulesclientselectorssourcecidr)
            * [`fn withType(type)`](#fn-specratelimitlocalrulesclientselectorssourcecidrwithtype)
            * [`fn withValue(value)`](#fn-specratelimitlocalrulesclientselectorssourcecidrwithvalue)
        * [`obj spec.rateLimit.local.rules.limit`](#obj-specratelimitlocalruleslimit)
          * [`fn withRequests(requests)`](#fn-specratelimitlocalruleslimitwithrequests)
          * [`fn withUnit(unit)`](#fn-specratelimitlocalruleslimitwithunit)
  * [`obj spec.responseOverride`](#obj-specresponseoverride)
    * [`obj spec.responseOverride.match`](#obj-specresponseoverridematch)
      * [`fn withStatusCodes(statusCodes)`](#fn-specresponseoverridematchwithstatuscodes)
      * [`fn withStatusCodesMixin(statusCodes)`](#fn-specresponseoverridematchwithstatuscodesmixin)
      * [`obj spec.responseOverride.match.statusCodes`](#obj-specresponseoverridematchstatuscodes)
        * [`fn withType(type)`](#fn-specresponseoverridematchstatuscodeswithtype)
        * [`fn withValue(value)`](#fn-specresponseoverridematchstatuscodeswithvalue)
        * [`obj spec.responseOverride.match.statusCodes.range`](#obj-specresponseoverridematchstatuscodesrange)
          * [`fn withEnd(end)`](#fn-specresponseoverridematchstatuscodesrangewithend)
          * [`fn withStart(start)`](#fn-specresponseoverridematchstatuscodesrangewithstart)
    * [`obj spec.responseOverride.response`](#obj-specresponseoverrideresponse)
      * [`fn withContentType(contentType)`](#fn-specresponseoverrideresponsewithcontenttype)
      * [`obj spec.responseOverride.response.body`](#obj-specresponseoverrideresponsebody)
        * [`fn withInline(inline)`](#fn-specresponseoverrideresponsebodywithinline)
        * [`fn withType(type)`](#fn-specresponseoverrideresponsebodywithtype)
        * [`obj spec.responseOverride.response.body.valueRef`](#obj-specresponseoverrideresponsebodyvalueref)
          * [`fn withGroup(group)`](#fn-specresponseoverrideresponsebodyvaluerefwithgroup)
          * [`fn withKind(kind)`](#fn-specresponseoverrideresponsebodyvaluerefwithkind)
          * [`fn withName(name)`](#fn-specresponseoverrideresponsebodyvaluerefwithname)
  * [`obj spec.retry`](#obj-specretry)
    * [`fn withNumRetries(numRetries)`](#fn-specretrywithnumretries)
    * [`obj spec.retry.perRetry`](#obj-specretryperretry)
      * [`fn withTimeout(timeout)`](#fn-specretryperretrywithtimeout)
      * [`obj spec.retry.perRetry.backOff`](#obj-specretryperretrybackoff)
        * [`fn withBaseInterval(baseInterval)`](#fn-specretryperretrybackoffwithbaseinterval)
        * [`fn withMaxInterval(maxInterval)`](#fn-specretryperretrybackoffwithmaxinterval)
    * [`obj spec.retry.retryOn`](#obj-specretryretryon)
      * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specretryretryonwithhttpstatuscodes)
      * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specretryretryonwithhttpstatuscodesmixin)
      * [`fn withTriggers(triggers)`](#fn-specretryretryonwithtriggers)
      * [`fn withTriggersMixin(triggers)`](#fn-specretryretryonwithtriggersmixin)
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
      * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-spectimeouthttpwithconnectionidletimeout)
      * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-spectimeouthttpwithmaxconnectionduration)
      * [`fn withRequestTimeout(requestTimeout)`](#fn-spectimeouthttpwithrequesttimeout)
    * [`obj spec.timeout.tcp`](#obj-spectimeouttcp)
      * [`fn withConnectTimeout(connectTimeout)`](#fn-spectimeouttcpwithconnecttimeout)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of BackendTrafficPolicy

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

"spec defines the desired state of BackendTrafficPolicy."

### fn spec.withCompression

```ts
withCompression(compression)
```

"The compression config for the http streams."

### fn spec.withCompressionMixin

```ts
withCompressionMixin(compression)
```

"The compression config for the http streams."

**Note:** This function appends passed data to existing values

### fn spec.withResponseOverride

```ts
withResponseOverride(responseOverride)
```

"ResponseOverride defines the configuration to override specific responses with a custom one.\nIf multiple configurations are specified, the first one to match wins."

### fn spec.withResponseOverrideMixin

```ts
withResponseOverrideMixin(responseOverride)
```

"ResponseOverride defines the configuration to override specific responses with a custom one.\nIf multiple configurations are specified, the first one to match wins."

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

### fn spec.withUseClientProtocol

```ts
withUseClientProtocol(useClientProtocol)
```

"UseClientProtocol configures Envoy to prefer sending requests to backends using\nthe same HTTP protocol that the incoming request used. Defaults to false, which means\nthat Envoy will use the protocol indicated by the attached BackendRef."

## obj spec.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.compression

"The compression config for the http streams."

### fn spec.compression.withGzip

```ts
withGzip(gzip)
```

"The configuration for GZIP compressor."

### fn spec.compression.withGzipMixin

```ts
withGzipMixin(gzip)
```

"The configuration for GZIP compressor."

**Note:** This function appends passed data to existing values

### fn spec.compression.withType

```ts
withType(type)
```

"CompressorType defines the compressor type to use for compression."

## obj spec.connection

"Connection includes backend connection settings."

### fn spec.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.dns

"DNS includes dns resolution settings."

### fn spec.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.faultInjection

"FaultInjection defines the fault injection policy to be applied. This configuration can be used to\ninject delays and abort requests to mimic failure scenarios such as service failures and overloads"

## obj spec.faultInjection.abort

"If specified, the request will be aborted if it meets the configuration criteria."

### fn spec.faultInjection.abort.withGrpcStatus

```ts
withGrpcStatus(grpcStatus)
```

"GrpcStatus specifies the GRPC status code to be returned"

### fn spec.faultInjection.abort.withHttpStatus

```ts
withHttpStatus(httpStatus)
```

"StatusCode specifies the HTTP status code to be returned"

### fn spec.faultInjection.abort.withPercentage

```ts
withPercentage(percentage)
```

"Percentage specifies the percentage of requests to be aborted. Default 100%, if set 0, no requests will be aborted. Accuracy to 0.0001%."

## obj spec.faultInjection.delay

"If specified, a delay will be injected into the request."

### fn spec.faultInjection.delay.withFixedDelay

```ts
withFixedDelay(fixedDelay)
```

"FixedDelay specifies the fixed delay duration"

### fn spec.faultInjection.delay.withPercentage

```ts
withPercentage(percentage)
```

"Percentage specifies the percentage of requests to be delayed. Default 100%, if set 0, no requests will be delayed. Accuracy to 0.0001%."

## obj spec.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

## obj spec.healthCheck.active

"Active health check configuration"

### fn spec.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.healthCheck.passive

"Passive passive check configuration"

### fn spec.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

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

## obj spec.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.rateLimit

"RateLimit allows the user to limit the number of incoming requests\nto a predefined value based on attributes within the traffic flow."

### fn spec.rateLimit.withType

```ts
withType(type)
```

"Type decides the scope for the RateLimits.\nValid RateLimitType values are \"Global\" or \"Local\"."

## obj spec.rateLimit.global

"Global defines global rate limit configuration."

### fn spec.rateLimit.global.withRules

```ts
withRules(rules)
```

"Rules are a list of RateLimit selectors and limits. Each rule and its\nassociated limit is applied in a mutually exclusive way. If a request\nmatches multiple rules, each of their associated limits get applied, so a\nsingle request might increase the rate limit counters for multiple rules\nif selected. The rate limit service will return a logical OR of the individual\nrate limit decisions of all matching rules. For example, if a request\nmatches two rules, one rate limited and one not, the final decision will be\nto rate limit the request."

### fn spec.rateLimit.global.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules are a list of RateLimit selectors and limits. Each rule and its\nassociated limit is applied in a mutually exclusive way. If a request\nmatches multiple rules, each of their associated limits get applied, so a\nsingle request might increase the rate limit counters for multiple rules\nif selected. The rate limit service will return a logical OR of the individual\nrate limit decisions of all matching rules. For example, if a request\nmatches two rules, one rate limited and one not, the final decision will be\nto rate limit the request."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules

"Rules are a list of RateLimit selectors and limits. Each rule and its\nassociated limit is applied in a mutually exclusive way. If a request\nmatches multiple rules, each of their associated limits get applied, so a\nsingle request might increase the rate limit counters for multiple rules\nif selected. The rate limit service will return a logical OR of the individual\nrate limit decisions of all matching rules. For example, if a request\nmatches two rules, one rate limited and one not, the final decision will be\nto rate limit the request."

### fn spec.rateLimit.global.rules.withClientSelectors

```ts
withClientSelectors(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

### fn spec.rateLimit.global.rules.withClientSelectorsMixin

```ts
withClientSelectorsMixin(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules.clientSelectors

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

### fn spec.rateLimit.global.rules.clientSelectors.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.global.rules.clientSelectors.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules.clientSelectors.headers

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.global.rules.clientSelectors.headers.withInvert

```ts
withInvert(invert)
```

"Invert specifies whether the value match result will be inverted.\nDo not set this field when Type=\"Distinct\", implying matching on any/all unique\nvalues within the header."

### fn spec.rateLimit.global.rules.clientSelectors.headers.withName

```ts
withName(name)
```

"Name of the HTTP header."

### fn spec.rateLimit.global.rules.clientSelectors.headers.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the header."

### fn spec.rateLimit.global.rules.clientSelectors.headers.withValue

```ts
withValue(value)
```

"Value within the HTTP header. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent.\nDo not set this field when Type=\"Distinct\", implying matching on any/all unique\nvalues within the header."

## obj spec.rateLimit.global.rules.clientSelectors.sourceCIDR

"SourceCIDR is the client IP Address range to match on.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.global.rules.clientSelectors.sourceCIDR.withType

```ts
withType(type)
```



### fn spec.rateLimit.global.rules.clientSelectors.sourceCIDR.withValue

```ts
withValue(value)
```

"Value is the IP CIDR that represents the range of Source IP Addresses of the client.\nThese could also be the intermediate addresses through which the request has flown through and is part of the  `X-Forwarded-For` header.\nFor example, `192.168.0.1/32`, `192.168.0.0/24`, `001:db8::/64`."

## obj spec.rateLimit.global.rules.limit

"Limit holds the rate limit values.\nThis limit is applied for traffic flows when the selectors\ncompute to True, causing the request to be counted towards the limit.\nThe limit is enforced and the request is ratelimited, i.e. a response with\n429 HTTP status code is sent back to the client when\nthe selected requests have reached the limit."

### fn spec.rateLimit.global.rules.limit.withRequests

```ts
withRequests(requests)
```



### fn spec.rateLimit.global.rules.limit.withUnit

```ts
withUnit(unit)
```

"RateLimitUnit specifies the intervals for setting rate limits.\nValid RateLimitUnit values are \"Second\", \"Minute\", \"Hour\", and \"Day\"."

## obj spec.rateLimit.local

"Local defines local rate limit configuration."

### fn spec.rateLimit.local.withRules

```ts
withRules(rules)
```

"Rules are a list of RateLimit selectors and limits. If a request matches\nmultiple rules, the strictest limit is applied. For example, if a request\nmatches two rules, one with 10rps and one with 20rps, the final limit will\nbe based on the rule with 10rps."

### fn spec.rateLimit.local.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules are a list of RateLimit selectors and limits. If a request matches\nmultiple rules, the strictest limit is applied. For example, if a request\nmatches two rules, one with 10rps and one with 20rps, the final limit will\nbe based on the rule with 10rps."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.local.rules

"Rules are a list of RateLimit selectors and limits. If a request matches\nmultiple rules, the strictest limit is applied. For example, if a request\nmatches two rules, one with 10rps and one with 20rps, the final limit will\nbe based on the rule with 10rps."

### fn spec.rateLimit.local.rules.withClientSelectors

```ts
withClientSelectors(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

### fn spec.rateLimit.local.rules.withClientSelectorsMixin

```ts
withClientSelectorsMixin(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.local.rules.clientSelectors

"ClientSelectors holds the list of select conditions to select\nspecific clients using attributes from the traffic flow.\nAll individual select conditions must hold True for this rule\nand its limit to be applied.\n\nIf no client selectors are specified, the rule applies to all traffic of\nthe targeted Route.\n\nIf the policy targets a Gateway, the rule applies to each Route of the Gateway.\nPlease note that each Route has its own rate limit counters. For example,\nif a Gateway has two Routes, and the policy has a rule with limit 10rps,\neach Route will have its own 10rps limit."

### fn spec.rateLimit.local.rules.clientSelectors.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.local.rules.clientSelectors.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.local.rules.clientSelectors.headers

"Headers is a list of request headers to match. Multiple header values are ANDed together,\nmeaning, a request MUST match all the specified headers.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.local.rules.clientSelectors.headers.withInvert

```ts
withInvert(invert)
```

"Invert specifies whether the value match result will be inverted.\nDo not set this field when Type=\"Distinct\", implying matching on any/all unique\nvalues within the header."

### fn spec.rateLimit.local.rules.clientSelectors.headers.withName

```ts
withName(name)
```

"Name of the HTTP header."

### fn spec.rateLimit.local.rules.clientSelectors.headers.withType

```ts
withType(type)
```

"Type specifies how to match against the value of the header."

### fn spec.rateLimit.local.rules.clientSelectors.headers.withValue

```ts
withValue(value)
```

"Value within the HTTP header. Due to the\ncase-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent.\nDo not set this field when Type=\"Distinct\", implying matching on any/all unique\nvalues within the header."

## obj spec.rateLimit.local.rules.clientSelectors.sourceCIDR

"SourceCIDR is the client IP Address range to match on.\nAt least one of headers or sourceCIDR condition must be specified."

### fn spec.rateLimit.local.rules.clientSelectors.sourceCIDR.withType

```ts
withType(type)
```



### fn spec.rateLimit.local.rules.clientSelectors.sourceCIDR.withValue

```ts
withValue(value)
```

"Value is the IP CIDR that represents the range of Source IP Addresses of the client.\nThese could also be the intermediate addresses through which the request has flown through and is part of the  `X-Forwarded-For` header.\nFor example, `192.168.0.1/32`, `192.168.0.0/24`, `001:db8::/64`."

## obj spec.rateLimit.local.rules.limit

"Limit holds the rate limit values.\nThis limit is applied for traffic flows when the selectors\ncompute to True, causing the request to be counted towards the limit.\nThe limit is enforced and the request is ratelimited, i.e. a response with\n429 HTTP status code is sent back to the client when\nthe selected requests have reached the limit."

### fn spec.rateLimit.local.rules.limit.withRequests

```ts
withRequests(requests)
```



### fn spec.rateLimit.local.rules.limit.withUnit

```ts
withUnit(unit)
```

"RateLimitUnit specifies the intervals for setting rate limits.\nValid RateLimitUnit values are \"Second\", \"Minute\", \"Hour\", and \"Day\"."

## obj spec.responseOverride

"ResponseOverride defines the configuration to override specific responses with a custom one.\nIf multiple configurations are specified, the first one to match wins."

## obj spec.responseOverride.match

"Match configuration."

### fn spec.responseOverride.match.withStatusCodes

```ts
withStatusCodes(statusCodes)
```

"Status code to match on. The match evaluates to true if any of the matches are successful."

### fn spec.responseOverride.match.withStatusCodesMixin

```ts
withStatusCodesMixin(statusCodes)
```

"Status code to match on. The match evaluates to true if any of the matches are successful."

**Note:** This function appends passed data to existing values

## obj spec.responseOverride.match.statusCodes

"Status code to match on. The match evaluates to true if any of the matches are successful."

### fn spec.responseOverride.match.statusCodes.withType

```ts
withType(type)
```

"Type is the type of value.\nValid values are Value and Range, default is Value."

### fn spec.responseOverride.match.statusCodes.withValue

```ts
withValue(value)
```

"Value contains the value of the status code."

## obj spec.responseOverride.match.statusCodes.range

"Range contains the range of status codes."

### fn spec.responseOverride.match.statusCodes.range.withEnd

```ts
withEnd(end)
```

"End of the range, including the end value."

### fn spec.responseOverride.match.statusCodes.range.withStart

```ts
withStart(start)
```

"Start of the range, including the start value."

## obj spec.responseOverride.response

"Response configuration."

### fn spec.responseOverride.response.withContentType

```ts
withContentType(contentType)
```

"Content Type of the response. This will be set in the Content-Type header."

## obj spec.responseOverride.response.body

"Body of the Custom Response"

### fn spec.responseOverride.response.body.withInline

```ts
withInline(inline)
```

"Inline contains the value as an inline string."

### fn spec.responseOverride.response.body.withType

```ts
withType(type)
```

"Type is the type of method to use to read the body value.\nValid values are Inline and ValueRef, default is Inline."

## obj spec.responseOverride.response.body.valueRef

"ValueRef contains the contents of the body\nspecified as a local object reference.\nOnly a reference to ConfigMap is supported.\n\nThe value of key `response.body` in the ConfigMap will be used as the response body.\nIf the key is not found, the first value in the ConfigMap will be used."

### fn spec.responseOverride.response.body.valueRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.responseOverride.response.body.valueRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.responseOverride.response.body.valueRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

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

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

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

"Timeout settings for the backend connections."

## obj spec.timeout.http

"Timeout settings for HTTP."

### fn spec.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.timeout.tcp

"Timeout settings for TCP."

### fn spec.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."
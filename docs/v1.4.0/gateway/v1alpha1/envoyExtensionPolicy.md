---
permalink: /v1.4.0/gateway/v1alpha1/envoyExtensionPolicy/
---

# gateway.v1alpha1.envoyExtensionPolicy

"EnvoyExtensionPolicy allows the user to configure various envoy extensibility options for the Gateway."

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
  * [`fn withExtProc(extProc)`](#fn-specwithextproc)
  * [`fn withExtProcMixin(extProc)`](#fn-specwithextprocmixin)
  * [`fn withLua(lua)`](#fn-specwithlua)
  * [`fn withLuaMixin(lua)`](#fn-specwithluamixin)
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withTargetSelectors(targetSelectors)`](#fn-specwithtargetselectors)
  * [`fn withTargetSelectorsMixin(targetSelectors)`](#fn-specwithtargetselectorsmixin)
  * [`fn withWasm(wasm)`](#fn-specwithwasm)
  * [`fn withWasmMixin(wasm)`](#fn-specwithwasmmixin)
  * [`obj spec.extProc`](#obj-specextproc)
    * [`fn withBackendRefs(backendRefs)`](#fn-specextprocwithbackendrefs)
    * [`fn withBackendRefsMixin(backendRefs)`](#fn-specextprocwithbackendrefsmixin)
    * [`fn withFailOpen(failOpen)`](#fn-specextprocwithfailopen)
    * [`fn withMessageTimeout(messageTimeout)`](#fn-specextprocwithmessagetimeout)
    * [`obj spec.extProc.backendRef`](#obj-specextprocbackendref)
      * [`fn withGroup(group)`](#fn-specextprocbackendrefwithgroup)
      * [`fn withKind(kind)`](#fn-specextprocbackendrefwithkind)
      * [`fn withName(name)`](#fn-specextprocbackendrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specextprocbackendrefwithnamespace)
      * [`fn withPort(port)`](#fn-specextprocbackendrefwithport)
    * [`obj spec.extProc.backendRefs`](#obj-specextprocbackendrefs)
      * [`fn withFallback(fallback)`](#fn-specextprocbackendrefswithfallback)
      * [`fn withGroup(group)`](#fn-specextprocbackendrefswithgroup)
      * [`fn withKind(kind)`](#fn-specextprocbackendrefswithkind)
      * [`fn withName(name)`](#fn-specextprocbackendrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specextprocbackendrefswithnamespace)
      * [`fn withPort(port)`](#fn-specextprocbackendrefswithport)
    * [`obj spec.extProc.backendSettings`](#obj-specextprocbackendsettings)
      * [`obj spec.extProc.backendSettings.circuitBreaker`](#obj-specextprocbackendsettingscircuitbreaker)
        * [`fn withMaxConnections(maxConnections)`](#fn-specextprocbackendsettingscircuitbreakerwithmaxconnections)
        * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-specextprocbackendsettingscircuitbreakerwithmaxparallelrequests)
        * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-specextprocbackendsettingscircuitbreakerwithmaxparallelretries)
        * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specextprocbackendsettingscircuitbreakerwithmaxpendingrequests)
        * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specextprocbackendsettingscircuitbreakerwithmaxrequestsperconnection)
        * [`obj spec.extProc.backendSettings.circuitBreaker.perEndpoint`](#obj-specextprocbackendsettingscircuitbreakerperendpoint)
          * [`fn withMaxConnections(maxConnections)`](#fn-specextprocbackendsettingscircuitbreakerperendpointwithmaxconnections)
      * [`obj spec.extProc.backendSettings.connection`](#obj-specextprocbackendsettingsconnection)
        * [`fn withBufferLimit(bufferLimit)`](#fn-specextprocbackendsettingsconnectionwithbufferlimit)
        * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specextprocbackendsettingsconnectionwithsocketbufferlimit)
      * [`obj spec.extProc.backendSettings.dns`](#obj-specextprocbackendsettingsdns)
        * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specextprocbackendsettingsdnswithdnsrefreshrate)
        * [`fn withLookupFamily(lookupFamily)`](#fn-specextprocbackendsettingsdnswithlookupfamily)
        * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specextprocbackendsettingsdnswithrespectdnsttl)
      * [`obj spec.extProc.backendSettings.healthCheck`](#obj-specextprocbackendsettingshealthcheck)
        * [`fn withPanicThreshold(panicThreshold)`](#fn-specextprocbackendsettingshealthcheckwithpanicthreshold)
        * [`obj spec.extProc.backendSettings.healthCheck.active`](#obj-specextprocbackendsettingshealthcheckactive)
          * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specextprocbackendsettingshealthcheckactivewithhealthythreshold)
          * [`fn withInterval(interval)`](#fn-specextprocbackendsettingshealthcheckactivewithinterval)
          * [`fn withTimeout(timeout)`](#fn-specextprocbackendsettingshealthcheckactivewithtimeout)
          * [`fn withType(type)`](#fn-specextprocbackendsettingshealthcheckactivewithtype)
          * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specextprocbackendsettingshealthcheckactivewithunhealthythreshold)
          * [`obj spec.extProc.backendSettings.healthCheck.active.grpc`](#obj-specextprocbackendsettingshealthcheckactivegrpc)
            * [`fn withService(service)`](#fn-specextprocbackendsettingshealthcheckactivegrpcwithservice)
          * [`obj spec.extProc.backendSettings.healthCheck.active.http`](#obj-specextprocbackendsettingshealthcheckactivehttp)
            * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specextprocbackendsettingshealthcheckactivehttpwithexpectedstatuses)
            * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specextprocbackendsettingshealthcheckactivehttpwithexpectedstatusesmixin)
            * [`fn withMethod(method)`](#fn-specextprocbackendsettingshealthcheckactivehttpwithmethod)
            * [`fn withPath(path)`](#fn-specextprocbackendsettingshealthcheckactivehttpwithpath)
            * [`obj spec.extProc.backendSettings.healthCheck.active.http.expectedResponse`](#obj-specextprocbackendsettingshealthcheckactivehttpexpectedresponse)
              * [`fn withBinary(binary)`](#fn-specextprocbackendsettingshealthcheckactivehttpexpectedresponsewithbinary)
              * [`fn withText(text)`](#fn-specextprocbackendsettingshealthcheckactivehttpexpectedresponsewithtext)
              * [`fn withType(type)`](#fn-specextprocbackendsettingshealthcheckactivehttpexpectedresponsewithtype)
          * [`obj spec.extProc.backendSettings.healthCheck.active.tcp`](#obj-specextprocbackendsettingshealthcheckactivetcp)
            * [`obj spec.extProc.backendSettings.healthCheck.active.tcp.receive`](#obj-specextprocbackendsettingshealthcheckactivetcpreceive)
              * [`fn withBinary(binary)`](#fn-specextprocbackendsettingshealthcheckactivetcpreceivewithbinary)
              * [`fn withText(text)`](#fn-specextprocbackendsettingshealthcheckactivetcpreceivewithtext)
              * [`fn withType(type)`](#fn-specextprocbackendsettingshealthcheckactivetcpreceivewithtype)
            * [`obj spec.extProc.backendSettings.healthCheck.active.tcp.send`](#obj-specextprocbackendsettingshealthcheckactivetcpsend)
              * [`fn withBinary(binary)`](#fn-specextprocbackendsettingshealthcheckactivetcpsendwithbinary)
              * [`fn withText(text)`](#fn-specextprocbackendsettingshealthcheckactivetcpsendwithtext)
              * [`fn withType(type)`](#fn-specextprocbackendsettingshealthcheckactivetcpsendwithtype)
        * [`obj spec.extProc.backendSettings.healthCheck.passive`](#obj-specextprocbackendsettingshealthcheckpassive)
          * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specextprocbackendsettingshealthcheckpassivewithbaseejectiontime)
          * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-specextprocbackendsettingshealthcheckpassivewithconsecutive5xxerrors)
          * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specextprocbackendsettingshealthcheckpassivewithconsecutivegatewayerrors)
          * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specextprocbackendsettingshealthcheckpassivewithconsecutivelocaloriginfailures)
          * [`fn withInterval(interval)`](#fn-specextprocbackendsettingshealthcheckpassivewithinterval)
          * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specextprocbackendsettingshealthcheckpassivewithmaxejectionpercent)
          * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specextprocbackendsettingshealthcheckpassivewithsplitexternallocaloriginerrors)
      * [`obj spec.extProc.backendSettings.http2`](#obj-specextprocbackendsettingshttp2)
        * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-specextprocbackendsettingshttp2withinitialconnectionwindowsize)
        * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-specextprocbackendsettingshttp2withinitialstreamwindowsize)
        * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-specextprocbackendsettingshttp2withmaxconcurrentstreams)
        * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-specextprocbackendsettingshttp2withoninvalidmessage)
      * [`obj spec.extProc.backendSettings.loadBalancer`](#obj-specextprocbackendsettingsloadbalancer)
        * [`fn withType(type)`](#fn-specextprocbackendsettingsloadbalancerwithtype)
        * [`obj spec.extProc.backendSettings.loadBalancer.consistentHash`](#obj-specextprocbackendsettingsloadbalancerconsistenthash)
          * [`fn withTableSize(tableSize)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashwithtablesize)
          * [`fn withType(type)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashwithtype)
          * [`obj spec.extProc.backendSettings.loadBalancer.consistentHash.cookie`](#obj-specextprocbackendsettingsloadbalancerconsistenthashcookie)
            * [`fn withAttributes(attributes)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashcookiewithattributes)
            * [`fn withAttributesMixin(attributes)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashcookiewithattributesmixin)
            * [`fn withName(name)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashcookiewithname)
            * [`fn withTtl(ttl)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashcookiewithttl)
          * [`obj spec.extProc.backendSettings.loadBalancer.consistentHash.header`](#obj-specextprocbackendsettingsloadbalancerconsistenthashheader)
            * [`fn withName(name)`](#fn-specextprocbackendsettingsloadbalancerconsistenthashheaderwithname)
        * [`obj spec.extProc.backendSettings.loadBalancer.slowStart`](#obj-specextprocbackendsettingsloadbalancerslowstart)
          * [`fn withWindow(window)`](#fn-specextprocbackendsettingsloadbalancerslowstartwithwindow)
      * [`obj spec.extProc.backendSettings.proxyProtocol`](#obj-specextprocbackendsettingsproxyprotocol)
        * [`fn withVersion(version)`](#fn-specextprocbackendsettingsproxyprotocolwithversion)
      * [`obj spec.extProc.backendSettings.retry`](#obj-specextprocbackendsettingsretry)
        * [`fn withNumRetries(numRetries)`](#fn-specextprocbackendsettingsretrywithnumretries)
        * [`obj spec.extProc.backendSettings.retry.perRetry`](#obj-specextprocbackendsettingsretryperretry)
          * [`fn withTimeout(timeout)`](#fn-specextprocbackendsettingsretryperretrywithtimeout)
          * [`obj spec.extProc.backendSettings.retry.perRetry.backOff`](#obj-specextprocbackendsettingsretryperretrybackoff)
            * [`fn withBaseInterval(baseInterval)`](#fn-specextprocbackendsettingsretryperretrybackoffwithbaseinterval)
            * [`fn withMaxInterval(maxInterval)`](#fn-specextprocbackendsettingsretryperretrybackoffwithmaxinterval)
        * [`obj spec.extProc.backendSettings.retry.retryOn`](#obj-specextprocbackendsettingsretryretryon)
          * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specextprocbackendsettingsretryretryonwithhttpstatuscodes)
          * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specextprocbackendsettingsretryretryonwithhttpstatuscodesmixin)
          * [`fn withTriggers(triggers)`](#fn-specextprocbackendsettingsretryretryonwithtriggers)
          * [`fn withTriggersMixin(triggers)`](#fn-specextprocbackendsettingsretryretryonwithtriggersmixin)
      * [`obj spec.extProc.backendSettings.tcpKeepalive`](#obj-specextprocbackendsettingstcpkeepalive)
        * [`fn withIdleTime(idleTime)`](#fn-specextprocbackendsettingstcpkeepalivewithidletime)
        * [`fn withInterval(interval)`](#fn-specextprocbackendsettingstcpkeepalivewithinterval)
        * [`fn withProbes(probes)`](#fn-specextprocbackendsettingstcpkeepalivewithprobes)
      * [`obj spec.extProc.backendSettings.timeout`](#obj-specextprocbackendsettingstimeout)
        * [`obj spec.extProc.backendSettings.timeout.http`](#obj-specextprocbackendsettingstimeouthttp)
          * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specextprocbackendsettingstimeouthttpwithconnectionidletimeout)
          * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specextprocbackendsettingstimeouthttpwithmaxconnectionduration)
          * [`fn withRequestTimeout(requestTimeout)`](#fn-specextprocbackendsettingstimeouthttpwithrequesttimeout)
        * [`obj spec.extProc.backendSettings.timeout.tcp`](#obj-specextprocbackendsettingstimeouttcp)
          * [`fn withConnectTimeout(connectTimeout)`](#fn-specextprocbackendsettingstimeouttcpwithconnecttimeout)
    * [`obj spec.extProc.metadata`](#obj-specextprocmetadata)
      * [`fn withAccessibleNamespaces(accessibleNamespaces)`](#fn-specextprocmetadatawithaccessiblenamespaces)
      * [`fn withAccessibleNamespacesMixin(accessibleNamespaces)`](#fn-specextprocmetadatawithaccessiblenamespacesmixin)
      * [`fn withWritableNamespaces(writableNamespaces)`](#fn-specextprocmetadatawithwritablenamespaces)
      * [`fn withWritableNamespacesMixin(writableNamespaces)`](#fn-specextprocmetadatawithwritablenamespacesmixin)
    * [`obj spec.extProc.processingMode`](#obj-specextprocprocessingmode)
      * [`fn withAllowModeOverride(allowModeOverride)`](#fn-specextprocprocessingmodewithallowmodeoverride)
      * [`obj spec.extProc.processingMode.request`](#obj-specextprocprocessingmoderequest)
        * [`fn withAttributes(attributes)`](#fn-specextprocprocessingmoderequestwithattributes)
        * [`fn withAttributesMixin(attributes)`](#fn-specextprocprocessingmoderequestwithattributesmixin)
        * [`fn withBody(body)`](#fn-specextprocprocessingmoderequestwithbody)
      * [`obj spec.extProc.processingMode.response`](#obj-specextprocprocessingmoderesponse)
        * [`fn withAttributes(attributes)`](#fn-specextprocprocessingmoderesponsewithattributes)
        * [`fn withAttributesMixin(attributes)`](#fn-specextprocprocessingmoderesponsewithattributesmixin)
        * [`fn withBody(body)`](#fn-specextprocprocessingmoderesponsewithbody)
  * [`obj spec.lua`](#obj-speclua)
    * [`fn withInline(inline)`](#fn-specluawithinline)
    * [`fn withType(type)`](#fn-specluawithtype)
    * [`obj spec.lua.valueRef`](#obj-specluavalueref)
      * [`fn withGroup(group)`](#fn-specluavaluerefwithgroup)
      * [`fn withKind(kind)`](#fn-specluavaluerefwithkind)
      * [`fn withName(name)`](#fn-specluavaluerefwithname)
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
    * [`fn withMatchExpressions(matchExpressions)`](#fn-spectargetselectorswithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectargetselectorswithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-spectargetselectorswithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectargetselectorswithmatchlabelsmixin)
    * [`obj spec.targetSelectors.matchExpressions`](#obj-spectargetselectorsmatchexpressions)
      * [`fn withKey(key)`](#fn-spectargetselectorsmatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-spectargetselectorsmatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-spectargetselectorsmatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-spectargetselectorsmatchexpressionswithvaluesmixin)
  * [`obj spec.wasm`](#obj-specwasm)
    * [`fn withConfig(config)`](#fn-specwasmwithconfig)
    * [`fn withFailOpen(failOpen)`](#fn-specwasmwithfailopen)
    * [`fn withName(name)`](#fn-specwasmwithname)
    * [`fn withRootID(rootID)`](#fn-specwasmwithrootid)
    * [`obj spec.wasm.code`](#obj-specwasmcode)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specwasmcodewithpullpolicy)
      * [`fn withType(type)`](#fn-specwasmcodewithtype)
      * [`obj spec.wasm.code.http`](#obj-specwasmcodehttp)
        * [`fn withSha256(sha256)`](#fn-specwasmcodehttpwithsha256)
        * [`fn withUrl(url)`](#fn-specwasmcodehttpwithurl)
        * [`obj spec.wasm.code.http.tls`](#obj-specwasmcodehttptls)
          * [`obj spec.wasm.code.http.tls.caCertificateRef`](#obj-specwasmcodehttptlscacertificateref)
            * [`fn withGroup(group)`](#fn-specwasmcodehttptlscacertificaterefwithgroup)
            * [`fn withKind(kind)`](#fn-specwasmcodehttptlscacertificaterefwithkind)
            * [`fn withName(name)`](#fn-specwasmcodehttptlscacertificaterefwithname)
            * [`fn withNamespace(namespace)`](#fn-specwasmcodehttptlscacertificaterefwithnamespace)
      * [`obj spec.wasm.code.image`](#obj-specwasmcodeimage)
        * [`fn withSha256(sha256)`](#fn-specwasmcodeimagewithsha256)
        * [`fn withUrl(url)`](#fn-specwasmcodeimagewithurl)
        * [`obj spec.wasm.code.image.pullSecretRef`](#obj-specwasmcodeimagepullsecretref)
          * [`fn withGroup(group)`](#fn-specwasmcodeimagepullsecretrefwithgroup)
          * [`fn withKind(kind)`](#fn-specwasmcodeimagepullsecretrefwithkind)
          * [`fn withName(name)`](#fn-specwasmcodeimagepullsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specwasmcodeimagepullsecretrefwithnamespace)
        * [`obj spec.wasm.code.image.tls`](#obj-specwasmcodeimagetls)
          * [`obj spec.wasm.code.image.tls.caCertificateRef`](#obj-specwasmcodeimagetlscacertificateref)
            * [`fn withGroup(group)`](#fn-specwasmcodeimagetlscacertificaterefwithgroup)
            * [`fn withKind(kind)`](#fn-specwasmcodeimagetlscacertificaterefwithkind)
            * [`fn withName(name)`](#fn-specwasmcodeimagetlscacertificaterefwithname)
            * [`fn withNamespace(namespace)`](#fn-specwasmcodeimagetlscacertificaterefwithnamespace)
    * [`obj spec.wasm.env`](#obj-specwasmenv)
      * [`fn withHostKeys(hostKeys)`](#fn-specwasmenvwithhostkeys)
      * [`fn withHostKeysMixin(hostKeys)`](#fn-specwasmenvwithhostkeysmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EnvoyExtensionPolicy

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

"Spec defines the desired state of EnvoyExtensionPolicy."

### fn spec.withExtProc

```ts
withExtProc(extProc)
```

"ExtProc is an ordered list of external processing filters\nthat should be added to the envoy filter chain"

### fn spec.withExtProcMixin

```ts
withExtProcMixin(extProc)
```

"ExtProc is an ordered list of external processing filters\nthat should be added to the envoy filter chain"

**Note:** This function appends passed data to existing values

### fn spec.withLua

```ts
withLua(lua)
```

"Lua is an ordered list of Lua filters\nthat should be added to the envoy filter chain"

### fn spec.withLuaMixin

```ts
withLuaMixin(lua)
```

"Lua is an ordered list of Lua filters\nthat should be added to the envoy filter chain"

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

### fn spec.withWasm

```ts
withWasm(wasm)
```

"Wasm is a list of Wasm extensions to be loaded by the Gateway.\nOrder matters, as the extensions will be loaded in the order they are\ndefined in this list."

### fn spec.withWasmMixin

```ts
withWasmMixin(wasm)
```

"Wasm is a list of Wasm extensions to be loaded by the Gateway.\nOrder matters, as the extensions will be loaded in the order they are\ndefined in this list."

**Note:** This function appends passed data to existing values

## obj spec.extProc

"ExtProc is an ordered list of external processing filters\nthat should be added to the envoy filter chain"

### fn spec.extProc.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extProc.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

**Note:** This function appends passed data to existing values

### fn spec.extProc.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen defines if requests or responses that cannot be processed due to connectivity to the\nexternal processor are terminated or passed-through.\nDefault: false"

### fn spec.extProc.withMessageTimeout

```ts
withMessageTimeout(messageTimeout)
```

"MessageTimeout is the timeout for a response to be returned from the external processor\nDefault: 200ms"

## obj spec.extProc.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\n\nDeprecated: Use BackendRefs instead."

### fn spec.extProc.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extProc.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extProc.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extProc.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extProc.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extProc.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extProc.backendRefs.withFallback

```ts
withFallback(fallback)
```

"Fallback indicates whether the backend is designated as a fallback.\nMultiple fallback backends can be configured.\nIt is highly recommended to configure active or passive health checks to ensure that failover can be detected\nwhen the active backends become unhealthy and to automatically readjust once the primary backends are healthy again.\nThe overprovisioning factor is set to 1.4, meaning the fallback backends will only start receiving traffic when\nthe health of the active backends falls below 72%."

### fn spec.extProc.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extProc.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extProc.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extProc.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extProc.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extProc.backendSettings

"BackendSettings holds configuration for managing the connection\nto the backend."

## obj spec.extProc.backendSettings.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.extProc.backendSettings.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.extProc.backendSettings.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extProc.backendSettings.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extProc.backendSettings.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.extProc.backendSettings.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.extProc.backendSettings.circuitBreaker.perEndpoint

"PerEndpoint defines Circuit Breakers that will apply per-endpoint for an upstream cluster"

### fn spec.extProc.backendSettings.circuitBreaker.perEndpoint.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"MaxConnections configures the maximum number of connections that Envoy will establish per-endpoint to the referenced backend defined within a xRoute rule."

## obj spec.extProc.backendSettings.connection

"Connection includes backend connection settings."

### fn spec.extProc.backendSettings.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.extProc.backendSettings.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.extProc.backendSettings.dns

"DNS includes dns resolution settings."

### fn spec.extProc.backendSettings.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.extProc.backendSettings.dns.withLookupFamily

```ts
withLookupFamily(lookupFamily)
```

"LookupFamily determines how Envoy would resolve DNS for Routes where the backend is specified as a fully qualified domain name (FQDN).\nIf set, this configuration overrides other defaults."

### fn spec.extProc.backendSettings.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.extProc.backendSettings.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

### fn spec.extProc.backendSettings.healthCheck.withPanicThreshold

```ts
withPanicThreshold(panicThreshold)
```

"When number of unhealthy endpoints for a backend reaches this threshold\nEnvoy will disregard health status and balance across all endpoints.\nIt's designed to prevent a situation in which host failures cascade throughout the cluster\nas load increases. If not set, the default value is 50%. To disable panic mode, set value to `0`."

## obj spec.extProc.backendSettings.healthCheck.active

"Active health check configuration"

### fn spec.extProc.backendSettings.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.extProc.backendSettings.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.extProc.backendSettings.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.extProc.backendSettings.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.extProc.backendSettings.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.extProc.backendSettings.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.extProc.backendSettings.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.extProc.backendSettings.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.extProc.backendSettings.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.extProc.backendSettings.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.extProc.backendSettings.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.extProc.backendSettings.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.extProc.backendSettings.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.extProc.backendSettings.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extProc.backendSettings.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extProc.backendSettings.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extProc.backendSettings.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.extProc.backendSettings.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extProc.backendSettings.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extProc.backendSettings.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extProc.backendSettings.healthCheck.passive

"Passive passive check configuration"

### fn spec.extProc.backendSettings.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.extProc.backendSettings.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.extProc.backendSettings.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.extProc.backendSettings.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.extProc.backendSettings.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.extProc.backendSettings.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.extProc.backendSettings.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.extProc.backendSettings.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

### fn spec.extProc.backendSettings.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.extProc.backendSettings.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.extProc.backendSettings.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.extProc.backendSettings.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.extProc.backendSettings.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.extProc.backendSettings.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.extProc.backendSettings.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.extProc.backendSettings.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.extProc.backendSettings.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.extProc.backendSettings.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.extProc.backendSettings.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.extProc.backendSettings.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.extProc.backendSettings.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.extProc.backendSettings.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.extProc.backendSettings.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.extProc.backendSettings.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.extProc.backendSettings.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.extProc.backendSettings.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.extProc.backendSettings.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.extProc.backendSettings.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.extProc.backendSettings.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.extProc.backendSettings.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.extProc.backendSettings.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.extProc.backendSettings.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.extProc.backendSettings.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.extProc.backendSettings.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

## obj spec.extProc.backendSettings.tcpKeepalive

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

### fn spec.extProc.backendSettings.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.extProc.backendSettings.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.extProc.backendSettings.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.extProc.backendSettings.timeout

"Timeout settings for the backend connections."

## obj spec.extProc.backendSettings.timeout.http

"Timeout settings for HTTP."

### fn spec.extProc.backendSettings.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.extProc.backendSettings.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.extProc.backendSettings.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.extProc.backendSettings.timeout.tcp

"Timeout settings for TCP."

### fn spec.extProc.backendSettings.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."

## obj spec.extProc.metadata

"Metadata defines options related to the sending and receiving of dynamic metadata.\nThese options define which metadata namespaces would be sent to the processor and which dynamic metadata\nnamespaces the processor would be permitted to emit metadata to.\nUsers can specify custom namespaces or well-known envoy metadata namespace (such as envoy.filters.http.ext_authz)\ndocumented here: https://www.envoyproxy.io/docs/envoy/latest/configuration/advanced/well_known_dynamic_metadata#well-known-dynamic-metadata\nDefault: no metadata context is sent or received from the external processor"

### fn spec.extProc.metadata.withAccessibleNamespaces

```ts
withAccessibleNamespaces(accessibleNamespaces)
```

"AccessibleNamespaces are metadata namespaces that are sent to the external processor as context"

### fn spec.extProc.metadata.withAccessibleNamespacesMixin

```ts
withAccessibleNamespacesMixin(accessibleNamespaces)
```

"AccessibleNamespaces are metadata namespaces that are sent to the external processor as context"

**Note:** This function appends passed data to existing values

### fn spec.extProc.metadata.withWritableNamespaces

```ts
withWritableNamespaces(writableNamespaces)
```

"WritableNamespaces are metadata namespaces that the external processor can write to"

### fn spec.extProc.metadata.withWritableNamespacesMixin

```ts
withWritableNamespacesMixin(writableNamespaces)
```

"WritableNamespaces are metadata namespaces that the external processor can write to"

**Note:** This function appends passed data to existing values

## obj spec.extProc.processingMode

"ProcessingMode defines how request and response body is processed\nDefault: header and body are not sent to the external processor"

### fn spec.extProc.processingMode.withAllowModeOverride

```ts
withAllowModeOverride(allowModeOverride)
```

"AllowModeOverride allows the external processor to override the processing mode set via the\n`mode_override` field in the gRPC response message. This defaults to false."

## obj spec.extProc.processingMode.request

"Defines processing mode for requests. If present, request headers are sent. Request body is processed according\nto the specified mode."

### fn spec.extProc.processingMode.request.withAttributes

```ts
withAttributes(attributes)
```

"Defines which attributes are sent to the external processor. Envoy Gateway currently\nsupports only the following attribute prefixes: connection, source, destination,\nrequest, response, upstream and xds.route.\nhttps://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/advanced/attributes"

### fn spec.extProc.processingMode.request.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Defines which attributes are sent to the external processor. Envoy Gateway currently\nsupports only the following attribute prefixes: connection, source, destination,\nrequest, response, upstream and xds.route.\nhttps://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/advanced/attributes"

**Note:** This function appends passed data to existing values

### fn spec.extProc.processingMode.request.withBody

```ts
withBody(body)
```

"Defines body processing mode"

## obj spec.extProc.processingMode.response

"Defines processing mode for responses. If present, response headers are sent. Response body is processed according\nto the specified mode."

### fn spec.extProc.processingMode.response.withAttributes

```ts
withAttributes(attributes)
```

"Defines which attributes are sent to the external processor. Envoy Gateway currently\nsupports only the following attribute prefixes: connection, source, destination,\nrequest, response, upstream and xds.route.\nhttps://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/advanced/attributes"

### fn spec.extProc.processingMode.response.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Defines which attributes are sent to the external processor. Envoy Gateway currently\nsupports only the following attribute prefixes: connection, source, destination,\nrequest, response, upstream and xds.route.\nhttps://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/advanced/attributes"

**Note:** This function appends passed data to existing values

### fn spec.extProc.processingMode.response.withBody

```ts
withBody(body)
```

"Defines body processing mode"

## obj spec.lua

"Lua is an ordered list of Lua filters\nthat should be added to the envoy filter chain"

### fn spec.lua.withInline

```ts
withInline(inline)
```

"Inline contains the source code as an inline string."

### fn spec.lua.withType

```ts
withType(type)
```

"Type is the type of method to use to read the Lua value.\nValid values are Inline and ValueRef, default is Inline."

## obj spec.lua.valueRef

"ValueRef has the source code specified as a local object reference.\nOnly a reference to ConfigMap is supported.\nThe value of key `lua` in the ConfigMap will be used.\nIf the key is not found, the first value in the ConfigMap will be used."

### fn spec.lua.valueRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.lua.valueRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.lua.valueRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

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

### fn spec.targetSelectors.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"MatchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targetSelectors.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"MatchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

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

## obj spec.targetSelectors.matchExpressions

"MatchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.targetSelectors.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.targetSelectors.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.targetSelectors.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.targetSelectors.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.wasm

"Wasm is a list of Wasm extensions to be loaded by the Gateway.\nOrder matters, as the extensions will be loaded in the order they are\ndefined in this list."

### fn spec.wasm.withConfig

```ts
withConfig(config)
```

"Config is the configuration for the Wasm extension.\nThis configuration will be passed as a JSON string to the Wasm extension."

### fn spec.wasm.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen is a switch used to control the behavior when a fatal error occurs\nduring the initialization or the execution of the Wasm extension.\nIf FailOpen is set to true, the system bypasses the Wasm extension and\nallows the traffic to pass through. Otherwise, if it is set to false or\nnot set (defaulting to false), the system blocks the traffic and returns\nan HTTP 5xx error."

### fn spec.wasm.withName

```ts
withName(name)
```

"Name is a unique name for this Wasm extension. It is used to identify the\nWasm extension if multiple extensions are handled by the same vm_id and root_id.\nIt's also used for logging/debugging.\nIf not specified, EG will generate a unique name for the Wasm extension."

### fn spec.wasm.withRootID

```ts
withRootID(rootID)
```

"RootID is a unique ID for a set of extensions in a VM which will share a\nRootContext and Contexts if applicable (e.g., an Wasm HttpFilter and an Wasm AccessLog).\nIf left blank, all extensions with a blank root_id with the same vm_id will share Context(s).\n\nNote: RootID must match the root_id parameter used to register the Context in the Wasm code."

## obj spec.wasm.code

"Code is the Wasm code for the extension."

### fn spec.wasm.code.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy is the policy to use when pulling the Wasm module by either the HTTP or Image source.\nThis field is only applicable when the SHA256 field is not set.\n\nIf not specified, the default policy is IfNotPresent except for OCI images whose tag is latest.\n\nNote: EG does not update the Wasm module every time an Envoy proxy requests\nthe Wasm module even if the pull policy is set to Always.\nIt only updates the Wasm module when the EnvoyExtension resource version changes."

### fn spec.wasm.code.withType

```ts
withType(type)
```

"Type is the type of the source of the Wasm code.\nValid WasmCodeSourceType values are \"HTTP\" or \"Image\"."

## obj spec.wasm.code.http

"HTTP is the HTTP URL containing the Wasm code.\n\nNote that the HTTP server must be accessible from the Envoy proxy."

### fn spec.wasm.code.http.withSha256

```ts
withSha256(sha256)
```

"SHA256 checksum that will be used to verify the Wasm code.\n\nIf not specified, Envoy Gateway will not verify the downloaded Wasm code.\nkubebuilder:validation:Pattern=`^[a-f0-9]{64}$`"

### fn spec.wasm.code.http.withUrl

```ts
withUrl(url)
```

"URL is the URL containing the Wasm code."

## obj spec.wasm.code.http.tls

"TLS configuration when connecting to the Wasm code source."

## obj spec.wasm.code.http.tls.caCertificateRef

"CACertificateRef contains a references to\nKubernetes objects that contain TLS certificates of\nthe Certificate Authorities that can be used\nas a trust anchor to validate the certificates presented by the Wasm code source.\n\nKubernetes ConfigMap and Kubernetes Secret are supported.\nNote: The ConfigMap or Secret must be in the same namespace as the EnvoyExtensionPolicy."

### fn spec.wasm.code.http.tls.caCertificateRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.wasm.code.http.tls.caCertificateRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.wasm.code.http.tls.caCertificateRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.wasm.code.http.tls.caCertificateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.wasm.code.image

"Image is the OCI image containing the Wasm code.\n\nNote that the image must be accessible from the Envoy Gateway."

### fn spec.wasm.code.image.withSha256

```ts
withSha256(sha256)
```

"SHA256 checksum that will be used to verify the OCI image.\n\nIt must match the digest of the OCI image.\n\nIf not specified, Envoy Gateway will not verify the downloaded OCI image.\nkubebuilder:validation:Pattern=`^[a-f0-9]{64}$`"

### fn spec.wasm.code.image.withUrl

```ts
withUrl(url)
```

"URL is the URL of the OCI image.\nURL can be in the format of `registry/image:tag` or `registry/image@sha256:digest`."

## obj spec.wasm.code.image.pullSecretRef

"PullSecretRef is a reference to the secret containing the credentials to pull the image.\nOnly support Kubernetes Secret resource from the same namespace."

### fn spec.wasm.code.image.pullSecretRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.wasm.code.image.pullSecretRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.wasm.code.image.pullSecretRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.wasm.code.image.pullSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.wasm.code.image.tls

"TLS configuration when connecting to the Wasm code source."

## obj spec.wasm.code.image.tls.caCertificateRef

"CACertificateRef contains a references to\nKubernetes objects that contain TLS certificates of\nthe Certificate Authorities that can be used\nas a trust anchor to validate the certificates presented by the Wasm code source.\n\nKubernetes ConfigMap and Kubernetes Secret are supported.\nNote: The ConfigMap or Secret must be in the same namespace as the EnvoyExtensionPolicy."

### fn spec.wasm.code.image.tls.caCertificateRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.wasm.code.image.tls.caCertificateRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.wasm.code.image.tls.caCertificateRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.wasm.code.image.tls.caCertificateRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.wasm.env

"Env configures the environment for the Wasm extension"

### fn spec.wasm.env.withHostKeys

```ts
withHostKeys(hostKeys)
```

"HostKeys is a list of keys for environment variables from the host envoy process\nthat should be passed into the Wasm VM. This is useful for passing secrets to to Wasm extensions."

### fn spec.wasm.env.withHostKeysMixin

```ts
withHostKeysMixin(hostKeys)
```

"HostKeys is a list of keys for environment variables from the host envoy process\nthat should be passed into the Wasm VM. This is useful for passing secrets to to Wasm extensions."

**Note:** This function appends passed data to existing values
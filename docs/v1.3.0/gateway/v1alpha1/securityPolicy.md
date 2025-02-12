---
permalink: /v1.3.0/gateway/v1alpha1/securityPolicy/
---

# gateway.v1alpha1.securityPolicy

"SecurityPolicy allows the user to configure various security settings for a\nGateway."

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
  * [`fn withTargetRefs(targetRefs)`](#fn-specwithtargetrefs)
  * [`fn withTargetRefsMixin(targetRefs)`](#fn-specwithtargetrefsmixin)
  * [`fn withTargetSelectors(targetSelectors)`](#fn-specwithtargetselectors)
  * [`fn withTargetSelectorsMixin(targetSelectors)`](#fn-specwithtargetselectorsmixin)
  * [`obj spec.apiKeyAuth`](#obj-specapikeyauth)
    * [`fn withCredentialRefs(credentialRefs)`](#fn-specapikeyauthwithcredentialrefs)
    * [`fn withCredentialRefsMixin(credentialRefs)`](#fn-specapikeyauthwithcredentialrefsmixin)
    * [`fn withExtractFrom(extractFrom)`](#fn-specapikeyauthwithextractfrom)
    * [`fn withExtractFromMixin(extractFrom)`](#fn-specapikeyauthwithextractfrommixin)
    * [`obj spec.apiKeyAuth.credentialRefs`](#obj-specapikeyauthcredentialrefs)
      * [`fn withGroup(group)`](#fn-specapikeyauthcredentialrefswithgroup)
      * [`fn withKind(kind)`](#fn-specapikeyauthcredentialrefswithkind)
      * [`fn withName(name)`](#fn-specapikeyauthcredentialrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specapikeyauthcredentialrefswithnamespace)
    * [`obj spec.apiKeyAuth.extractFrom`](#obj-specapikeyauthextractfrom)
      * [`fn withCookies(cookies)`](#fn-specapikeyauthextractfromwithcookies)
      * [`fn withCookiesMixin(cookies)`](#fn-specapikeyauthextractfromwithcookiesmixin)
      * [`fn withHeaders(headers)`](#fn-specapikeyauthextractfromwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specapikeyauthextractfromwithheadersmixin)
      * [`fn withParams(params)`](#fn-specapikeyauthextractfromwithparams)
      * [`fn withParamsMixin(params)`](#fn-specapikeyauthextractfromwithparamsmixin)
  * [`obj spec.authorization`](#obj-specauthorization)
    * [`fn withDefaultAction(defaultAction)`](#fn-specauthorizationwithdefaultaction)
    * [`fn withRules(rules)`](#fn-specauthorizationwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specauthorizationwithrulesmixin)
    * [`obj spec.authorization.rules`](#obj-specauthorizationrules)
      * [`fn withAction(action)`](#fn-specauthorizationruleswithaction)
      * [`fn withName(name)`](#fn-specauthorizationruleswithname)
      * [`obj spec.authorization.rules.principal`](#obj-specauthorizationrulesprincipal)
        * [`fn withClientCIDRs(clientCIDRs)`](#fn-specauthorizationrulesprincipalwithclientcidrs)
        * [`fn withClientCIDRsMixin(clientCIDRs)`](#fn-specauthorizationrulesprincipalwithclientcidrsmixin)
        * [`obj spec.authorization.rules.principal.jwt`](#obj-specauthorizationrulesprincipaljwt)
          * [`fn withClaims(claims)`](#fn-specauthorizationrulesprincipaljwtwithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specauthorizationrulesprincipaljwtwithclaimsmixin)
          * [`fn withProvider(provider)`](#fn-specauthorizationrulesprincipaljwtwithprovider)
          * [`fn withScopes(scopes)`](#fn-specauthorizationrulesprincipaljwtwithscopes)
          * [`fn withScopesMixin(scopes)`](#fn-specauthorizationrulesprincipaljwtwithscopesmixin)
          * [`obj spec.authorization.rules.principal.jwt.claims`](#obj-specauthorizationrulesprincipaljwtclaims)
            * [`fn withName(name)`](#fn-specauthorizationrulesprincipaljwtclaimswithname)
            * [`fn withValueType(valueType)`](#fn-specauthorizationrulesprincipaljwtclaimswithvaluetype)
            * [`fn withValues(values)`](#fn-specauthorizationrulesprincipaljwtclaimswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specauthorizationrulesprincipaljwtclaimswithvaluesmixin)
  * [`obj spec.basicAuth`](#obj-specbasicauth)
    * [`obj spec.basicAuth.users`](#obj-specbasicauthusers)
      * [`fn withGroup(group)`](#fn-specbasicauthuserswithgroup)
      * [`fn withKind(kind)`](#fn-specbasicauthuserswithkind)
      * [`fn withName(name)`](#fn-specbasicauthuserswithname)
      * [`fn withNamespace(namespace)`](#fn-specbasicauthuserswithnamespace)
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withAllowCredentials(allowCredentials)`](#fn-speccorswithallowcredentials)
    * [`fn withAllowHeaders(allowHeaders)`](#fn-speccorswithallowheaders)
    * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-speccorswithallowheadersmixin)
    * [`fn withAllowMethods(allowMethods)`](#fn-speccorswithallowmethods)
    * [`fn withAllowMethodsMixin(allowMethods)`](#fn-speccorswithallowmethodsmixin)
    * [`fn withAllowOrigins(allowOrigins)`](#fn-speccorswithalloworigins)
    * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-speccorswithalloworiginsmixin)
    * [`fn withExposeHeaders(exposeHeaders)`](#fn-speccorswithexposeheaders)
    * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-speccorswithexposeheadersmixin)
    * [`fn withMaxAge(maxAge)`](#fn-speccorswithmaxage)
  * [`obj spec.extAuth`](#obj-specextauth)
    * [`fn withFailOpen(failOpen)`](#fn-specextauthwithfailopen)
    * [`fn withHeadersToExtAuth(headersToExtAuth)`](#fn-specextauthwithheaderstoextauth)
    * [`fn withHeadersToExtAuthMixin(headersToExtAuth)`](#fn-specextauthwithheaderstoextauthmixin)
    * [`fn withRecomputeRoute(recomputeRoute)`](#fn-specextauthwithrecomputeroute)
    * [`obj spec.extAuth.bodyToExtAuth`](#obj-specextauthbodytoextauth)
      * [`fn withMaxRequestBytes(maxRequestBytes)`](#fn-specextauthbodytoextauthwithmaxrequestbytes)
    * [`obj spec.extAuth.grpc`](#obj-specextauthgrpc)
      * [`fn withBackendRefs(backendRefs)`](#fn-specextauthgrpcwithbackendrefs)
      * [`fn withBackendRefsMixin(backendRefs)`](#fn-specextauthgrpcwithbackendrefsmixin)
      * [`obj spec.extAuth.grpc.backendRef`](#obj-specextauthgrpcbackendref)
        * [`fn withGroup(group)`](#fn-specextauthgrpcbackendrefwithgroup)
        * [`fn withKind(kind)`](#fn-specextauthgrpcbackendrefwithkind)
        * [`fn withName(name)`](#fn-specextauthgrpcbackendrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthgrpcbackendrefwithnamespace)
        * [`fn withPort(port)`](#fn-specextauthgrpcbackendrefwithport)
      * [`obj spec.extAuth.grpc.backendRefs`](#obj-specextauthgrpcbackendrefs)
        * [`fn withFallback(fallback)`](#fn-specextauthgrpcbackendrefswithfallback)
        * [`fn withGroup(group)`](#fn-specextauthgrpcbackendrefswithgroup)
        * [`fn withKind(kind)`](#fn-specextauthgrpcbackendrefswithkind)
        * [`fn withName(name)`](#fn-specextauthgrpcbackendrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthgrpcbackendrefswithnamespace)
        * [`fn withPort(port)`](#fn-specextauthgrpcbackendrefswithport)
      * [`obj spec.extAuth.grpc.backendSettings`](#obj-specextauthgrpcbackendsettings)
        * [`obj spec.extAuth.grpc.backendSettings.circuitBreaker`](#obj-specextauthgrpcbackendsettingscircuitbreaker)
          * [`fn withMaxConnections(maxConnections)`](#fn-specextauthgrpcbackendsettingscircuitbreakerwithmaxconnections)
          * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-specextauthgrpcbackendsettingscircuitbreakerwithmaxparallelrequests)
          * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-specextauthgrpcbackendsettingscircuitbreakerwithmaxparallelretries)
          * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specextauthgrpcbackendsettingscircuitbreakerwithmaxpendingrequests)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specextauthgrpcbackendsettingscircuitbreakerwithmaxrequestsperconnection)
        * [`obj spec.extAuth.grpc.backendSettings.connection`](#obj-specextauthgrpcbackendsettingsconnection)
          * [`fn withBufferLimit(bufferLimit)`](#fn-specextauthgrpcbackendsettingsconnectionwithbufferlimit)
          * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specextauthgrpcbackendsettingsconnectionwithsocketbufferlimit)
        * [`obj spec.extAuth.grpc.backendSettings.dns`](#obj-specextauthgrpcbackendsettingsdns)
          * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specextauthgrpcbackendsettingsdnswithdnsrefreshrate)
          * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specextauthgrpcbackendsettingsdnswithrespectdnsttl)
        * [`obj spec.extAuth.grpc.backendSettings.healthCheck`](#obj-specextauthgrpcbackendsettingshealthcheck)
          * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active`](#obj-specextauthgrpcbackendsettingshealthcheckactive)
            * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specextauthgrpcbackendsettingshealthcheckactivewithhealthythreshold)
            * [`fn withInterval(interval)`](#fn-specextauthgrpcbackendsettingshealthcheckactivewithinterval)
            * [`fn withTimeout(timeout)`](#fn-specextauthgrpcbackendsettingshealthcheckactivewithtimeout)
            * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingshealthcheckactivewithtype)
            * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specextauthgrpcbackendsettingshealthcheckactivewithunhealthythreshold)
            * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.grpc`](#obj-specextauthgrpcbackendsettingshealthcheckactivegrpc)
              * [`fn withService(service)`](#fn-specextauthgrpcbackendsettingshealthcheckactivegrpcwithservice)
            * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.http`](#obj-specextauthgrpcbackendsettingshealthcheckactivehttp)
              * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpwithexpectedstatuses)
              * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpwithexpectedstatusesmixin)
              * [`fn withMethod(method)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpwithmethod)
              * [`fn withPath(path)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpwithpath)
              * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.http.expectedResponse`](#obj-specextauthgrpcbackendsettingshealthcheckactivehttpexpectedresponse)
                * [`fn withBinary(binary)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpexpectedresponsewithbinary)
                * [`fn withText(text)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpexpectedresponsewithtext)
                * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingshealthcheckactivehttpexpectedresponsewithtype)
            * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp`](#obj-specextauthgrpcbackendsettingshealthcheckactivetcp)
              * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.receive`](#obj-specextauthgrpcbackendsettingshealthcheckactivetcpreceive)
                * [`fn withBinary(binary)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpreceivewithbinary)
                * [`fn withText(text)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpreceivewithtext)
                * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpreceivewithtype)
              * [`obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.send`](#obj-specextauthgrpcbackendsettingshealthcheckactivetcpsend)
                * [`fn withBinary(binary)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpsendwithbinary)
                * [`fn withText(text)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpsendwithtext)
                * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingshealthcheckactivetcpsendwithtype)
          * [`obj spec.extAuth.grpc.backendSettings.healthCheck.passive`](#obj-specextauthgrpcbackendsettingshealthcheckpassive)
            * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithbaseejectiontime)
            * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithconsecutive5xxerrors)
            * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithconsecutivegatewayerrors)
            * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithconsecutivelocaloriginfailures)
            * [`fn withInterval(interval)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithinterval)
            * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithmaxejectionpercent)
            * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specextauthgrpcbackendsettingshealthcheckpassivewithsplitexternallocaloriginerrors)
        * [`obj spec.extAuth.grpc.backendSettings.http2`](#obj-specextauthgrpcbackendsettingshttp2)
          * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-specextauthgrpcbackendsettingshttp2withinitialconnectionwindowsize)
          * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-specextauthgrpcbackendsettingshttp2withinitialstreamwindowsize)
          * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-specextauthgrpcbackendsettingshttp2withmaxconcurrentstreams)
          * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-specextauthgrpcbackendsettingshttp2withoninvalidmessage)
        * [`obj spec.extAuth.grpc.backendSettings.loadBalancer`](#obj-specextauthgrpcbackendsettingsloadbalancer)
          * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingsloadbalancerwithtype)
          * [`obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash`](#obj-specextauthgrpcbackendsettingsloadbalancerconsistenthash)
            * [`fn withTableSize(tableSize)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashwithtablesize)
            * [`fn withType(type)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashwithtype)
            * [`obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie`](#obj-specextauthgrpcbackendsettingsloadbalancerconsistenthashcookie)
              * [`fn withAttributes(attributes)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashcookiewithattributes)
              * [`fn withAttributesMixin(attributes)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashcookiewithattributesmixin)
              * [`fn withName(name)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashcookiewithname)
              * [`fn withTtl(ttl)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashcookiewithttl)
            * [`obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.header`](#obj-specextauthgrpcbackendsettingsloadbalancerconsistenthashheader)
              * [`fn withName(name)`](#fn-specextauthgrpcbackendsettingsloadbalancerconsistenthashheaderwithname)
          * [`obj spec.extAuth.grpc.backendSettings.loadBalancer.slowStart`](#obj-specextauthgrpcbackendsettingsloadbalancerslowstart)
            * [`fn withWindow(window)`](#fn-specextauthgrpcbackendsettingsloadbalancerslowstartwithwindow)
        * [`obj spec.extAuth.grpc.backendSettings.proxyProtocol`](#obj-specextauthgrpcbackendsettingsproxyprotocol)
          * [`fn withVersion(version)`](#fn-specextauthgrpcbackendsettingsproxyprotocolwithversion)
        * [`obj spec.extAuth.grpc.backendSettings.retry`](#obj-specextauthgrpcbackendsettingsretry)
          * [`fn withNumRetries(numRetries)`](#fn-specextauthgrpcbackendsettingsretrywithnumretries)
          * [`obj spec.extAuth.grpc.backendSettings.retry.perRetry`](#obj-specextauthgrpcbackendsettingsretryperretry)
            * [`fn withTimeout(timeout)`](#fn-specextauthgrpcbackendsettingsretryperretrywithtimeout)
            * [`obj spec.extAuth.grpc.backendSettings.retry.perRetry.backOff`](#obj-specextauthgrpcbackendsettingsretryperretrybackoff)
              * [`fn withBaseInterval(baseInterval)`](#fn-specextauthgrpcbackendsettingsretryperretrybackoffwithbaseinterval)
              * [`fn withMaxInterval(maxInterval)`](#fn-specextauthgrpcbackendsettingsretryperretrybackoffwithmaxinterval)
          * [`obj spec.extAuth.grpc.backendSettings.retry.retryOn`](#obj-specextauthgrpcbackendsettingsretryretryon)
            * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specextauthgrpcbackendsettingsretryretryonwithhttpstatuscodes)
            * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specextauthgrpcbackendsettingsretryretryonwithhttpstatuscodesmixin)
            * [`fn withTriggers(triggers)`](#fn-specextauthgrpcbackendsettingsretryretryonwithtriggers)
            * [`fn withTriggersMixin(triggers)`](#fn-specextauthgrpcbackendsettingsretryretryonwithtriggersmixin)
        * [`obj spec.extAuth.grpc.backendSettings.tcpKeepalive`](#obj-specextauthgrpcbackendsettingstcpkeepalive)
          * [`fn withIdleTime(idleTime)`](#fn-specextauthgrpcbackendsettingstcpkeepalivewithidletime)
          * [`fn withInterval(interval)`](#fn-specextauthgrpcbackendsettingstcpkeepalivewithinterval)
          * [`fn withProbes(probes)`](#fn-specextauthgrpcbackendsettingstcpkeepalivewithprobes)
        * [`obj spec.extAuth.grpc.backendSettings.timeout`](#obj-specextauthgrpcbackendsettingstimeout)
          * [`obj spec.extAuth.grpc.backendSettings.timeout.http`](#obj-specextauthgrpcbackendsettingstimeouthttp)
            * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specextauthgrpcbackendsettingstimeouthttpwithconnectionidletimeout)
            * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specextauthgrpcbackendsettingstimeouthttpwithmaxconnectionduration)
            * [`fn withRequestTimeout(requestTimeout)`](#fn-specextauthgrpcbackendsettingstimeouthttpwithrequesttimeout)
          * [`obj spec.extAuth.grpc.backendSettings.timeout.tcp`](#obj-specextauthgrpcbackendsettingstimeouttcp)
            * [`fn withConnectTimeout(connectTimeout)`](#fn-specextauthgrpcbackendsettingstimeouttcpwithconnecttimeout)
    * [`obj spec.extAuth.http`](#obj-specextauthhttp)
      * [`fn withBackendRefs(backendRefs)`](#fn-specextauthhttpwithbackendrefs)
      * [`fn withBackendRefsMixin(backendRefs)`](#fn-specextauthhttpwithbackendrefsmixin)
      * [`fn withHeadersToBackend(headersToBackend)`](#fn-specextauthhttpwithheaderstobackend)
      * [`fn withHeadersToBackendMixin(headersToBackend)`](#fn-specextauthhttpwithheaderstobackendmixin)
      * [`fn withPath(path)`](#fn-specextauthhttpwithpath)
      * [`obj spec.extAuth.http.backendRef`](#obj-specextauthhttpbackendref)
        * [`fn withGroup(group)`](#fn-specextauthhttpbackendrefwithgroup)
        * [`fn withKind(kind)`](#fn-specextauthhttpbackendrefwithkind)
        * [`fn withName(name)`](#fn-specextauthhttpbackendrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthhttpbackendrefwithnamespace)
        * [`fn withPort(port)`](#fn-specextauthhttpbackendrefwithport)
      * [`obj spec.extAuth.http.backendRefs`](#obj-specextauthhttpbackendrefs)
        * [`fn withFallback(fallback)`](#fn-specextauthhttpbackendrefswithfallback)
        * [`fn withGroup(group)`](#fn-specextauthhttpbackendrefswithgroup)
        * [`fn withKind(kind)`](#fn-specextauthhttpbackendrefswithkind)
        * [`fn withName(name)`](#fn-specextauthhttpbackendrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthhttpbackendrefswithnamespace)
        * [`fn withPort(port)`](#fn-specextauthhttpbackendrefswithport)
      * [`obj spec.extAuth.http.backendSettings`](#obj-specextauthhttpbackendsettings)
        * [`obj spec.extAuth.http.backendSettings.circuitBreaker`](#obj-specextauthhttpbackendsettingscircuitbreaker)
          * [`fn withMaxConnections(maxConnections)`](#fn-specextauthhttpbackendsettingscircuitbreakerwithmaxconnections)
          * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-specextauthhttpbackendsettingscircuitbreakerwithmaxparallelrequests)
          * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-specextauthhttpbackendsettingscircuitbreakerwithmaxparallelretries)
          * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specextauthhttpbackendsettingscircuitbreakerwithmaxpendingrequests)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specextauthhttpbackendsettingscircuitbreakerwithmaxrequestsperconnection)
        * [`obj spec.extAuth.http.backendSettings.connection`](#obj-specextauthhttpbackendsettingsconnection)
          * [`fn withBufferLimit(bufferLimit)`](#fn-specextauthhttpbackendsettingsconnectionwithbufferlimit)
          * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specextauthhttpbackendsettingsconnectionwithsocketbufferlimit)
        * [`obj spec.extAuth.http.backendSettings.dns`](#obj-specextauthhttpbackendsettingsdns)
          * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specextauthhttpbackendsettingsdnswithdnsrefreshrate)
          * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specextauthhttpbackendsettingsdnswithrespectdnsttl)
        * [`obj spec.extAuth.http.backendSettings.healthCheck`](#obj-specextauthhttpbackendsettingshealthcheck)
          * [`obj spec.extAuth.http.backendSettings.healthCheck.active`](#obj-specextauthhttpbackendsettingshealthcheckactive)
            * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specextauthhttpbackendsettingshealthcheckactivewithhealthythreshold)
            * [`fn withInterval(interval)`](#fn-specextauthhttpbackendsettingshealthcheckactivewithinterval)
            * [`fn withTimeout(timeout)`](#fn-specextauthhttpbackendsettingshealthcheckactivewithtimeout)
            * [`fn withType(type)`](#fn-specextauthhttpbackendsettingshealthcheckactivewithtype)
            * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specextauthhttpbackendsettingshealthcheckactivewithunhealthythreshold)
            * [`obj spec.extAuth.http.backendSettings.healthCheck.active.grpc`](#obj-specextauthhttpbackendsettingshealthcheckactivegrpc)
              * [`fn withService(service)`](#fn-specextauthhttpbackendsettingshealthcheckactivegrpcwithservice)
            * [`obj spec.extAuth.http.backendSettings.healthCheck.active.http`](#obj-specextauthhttpbackendsettingshealthcheckactivehttp)
              * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpwithexpectedstatuses)
              * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpwithexpectedstatusesmixin)
              * [`fn withMethod(method)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpwithmethod)
              * [`fn withPath(path)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpwithpath)
              * [`obj spec.extAuth.http.backendSettings.healthCheck.active.http.expectedResponse`](#obj-specextauthhttpbackendsettingshealthcheckactivehttpexpectedresponse)
                * [`fn withBinary(binary)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpexpectedresponsewithbinary)
                * [`fn withText(text)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpexpectedresponsewithtext)
                * [`fn withType(type)`](#fn-specextauthhttpbackendsettingshealthcheckactivehttpexpectedresponsewithtype)
            * [`obj spec.extAuth.http.backendSettings.healthCheck.active.tcp`](#obj-specextauthhttpbackendsettingshealthcheckactivetcp)
              * [`obj spec.extAuth.http.backendSettings.healthCheck.active.tcp.receive`](#obj-specextauthhttpbackendsettingshealthcheckactivetcpreceive)
                * [`fn withBinary(binary)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpreceivewithbinary)
                * [`fn withText(text)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpreceivewithtext)
                * [`fn withType(type)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpreceivewithtype)
              * [`obj spec.extAuth.http.backendSettings.healthCheck.active.tcp.send`](#obj-specextauthhttpbackendsettingshealthcheckactivetcpsend)
                * [`fn withBinary(binary)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpsendwithbinary)
                * [`fn withText(text)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpsendwithtext)
                * [`fn withType(type)`](#fn-specextauthhttpbackendsettingshealthcheckactivetcpsendwithtype)
          * [`obj spec.extAuth.http.backendSettings.healthCheck.passive`](#obj-specextauthhttpbackendsettingshealthcheckpassive)
            * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithbaseejectiontime)
            * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithconsecutive5xxerrors)
            * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithconsecutivegatewayerrors)
            * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithconsecutivelocaloriginfailures)
            * [`fn withInterval(interval)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithinterval)
            * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithmaxejectionpercent)
            * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specextauthhttpbackendsettingshealthcheckpassivewithsplitexternallocaloriginerrors)
        * [`obj spec.extAuth.http.backendSettings.http2`](#obj-specextauthhttpbackendsettingshttp2)
          * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-specextauthhttpbackendsettingshttp2withinitialconnectionwindowsize)
          * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-specextauthhttpbackendsettingshttp2withinitialstreamwindowsize)
          * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-specextauthhttpbackendsettingshttp2withmaxconcurrentstreams)
          * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-specextauthhttpbackendsettingshttp2withoninvalidmessage)
        * [`obj spec.extAuth.http.backendSettings.loadBalancer`](#obj-specextauthhttpbackendsettingsloadbalancer)
          * [`fn withType(type)`](#fn-specextauthhttpbackendsettingsloadbalancerwithtype)
          * [`obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash`](#obj-specextauthhttpbackendsettingsloadbalancerconsistenthash)
            * [`fn withTableSize(tableSize)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashwithtablesize)
            * [`fn withType(type)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashwithtype)
            * [`obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie`](#obj-specextauthhttpbackendsettingsloadbalancerconsistenthashcookie)
              * [`fn withAttributes(attributes)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashcookiewithattributes)
              * [`fn withAttributesMixin(attributes)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashcookiewithattributesmixin)
              * [`fn withName(name)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashcookiewithname)
              * [`fn withTtl(ttl)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashcookiewithttl)
            * [`obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash.header`](#obj-specextauthhttpbackendsettingsloadbalancerconsistenthashheader)
              * [`fn withName(name)`](#fn-specextauthhttpbackendsettingsloadbalancerconsistenthashheaderwithname)
          * [`obj spec.extAuth.http.backendSettings.loadBalancer.slowStart`](#obj-specextauthhttpbackendsettingsloadbalancerslowstart)
            * [`fn withWindow(window)`](#fn-specextauthhttpbackendsettingsloadbalancerslowstartwithwindow)
        * [`obj spec.extAuth.http.backendSettings.proxyProtocol`](#obj-specextauthhttpbackendsettingsproxyprotocol)
          * [`fn withVersion(version)`](#fn-specextauthhttpbackendsettingsproxyprotocolwithversion)
        * [`obj spec.extAuth.http.backendSettings.retry`](#obj-specextauthhttpbackendsettingsretry)
          * [`fn withNumRetries(numRetries)`](#fn-specextauthhttpbackendsettingsretrywithnumretries)
          * [`obj spec.extAuth.http.backendSettings.retry.perRetry`](#obj-specextauthhttpbackendsettingsretryperretry)
            * [`fn withTimeout(timeout)`](#fn-specextauthhttpbackendsettingsretryperretrywithtimeout)
            * [`obj spec.extAuth.http.backendSettings.retry.perRetry.backOff`](#obj-specextauthhttpbackendsettingsretryperretrybackoff)
              * [`fn withBaseInterval(baseInterval)`](#fn-specextauthhttpbackendsettingsretryperretrybackoffwithbaseinterval)
              * [`fn withMaxInterval(maxInterval)`](#fn-specextauthhttpbackendsettingsretryperretrybackoffwithmaxinterval)
          * [`obj spec.extAuth.http.backendSettings.retry.retryOn`](#obj-specextauthhttpbackendsettingsretryretryon)
            * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specextauthhttpbackendsettingsretryretryonwithhttpstatuscodes)
            * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specextauthhttpbackendsettingsretryretryonwithhttpstatuscodesmixin)
            * [`fn withTriggers(triggers)`](#fn-specextauthhttpbackendsettingsretryretryonwithtriggers)
            * [`fn withTriggersMixin(triggers)`](#fn-specextauthhttpbackendsettingsretryretryonwithtriggersmixin)
        * [`obj spec.extAuth.http.backendSettings.tcpKeepalive`](#obj-specextauthhttpbackendsettingstcpkeepalive)
          * [`fn withIdleTime(idleTime)`](#fn-specextauthhttpbackendsettingstcpkeepalivewithidletime)
          * [`fn withInterval(interval)`](#fn-specextauthhttpbackendsettingstcpkeepalivewithinterval)
          * [`fn withProbes(probes)`](#fn-specextauthhttpbackendsettingstcpkeepalivewithprobes)
        * [`obj spec.extAuth.http.backendSettings.timeout`](#obj-specextauthhttpbackendsettingstimeout)
          * [`obj spec.extAuth.http.backendSettings.timeout.http`](#obj-specextauthhttpbackendsettingstimeouthttp)
            * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specextauthhttpbackendsettingstimeouthttpwithconnectionidletimeout)
            * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specextauthhttpbackendsettingstimeouthttpwithmaxconnectionduration)
            * [`fn withRequestTimeout(requestTimeout)`](#fn-specextauthhttpbackendsettingstimeouthttpwithrequesttimeout)
          * [`obj spec.extAuth.http.backendSettings.timeout.tcp`](#obj-specextauthhttpbackendsettingstimeouttcp)
            * [`fn withConnectTimeout(connectTimeout)`](#fn-specextauthhttpbackendsettingstimeouttcpwithconnecttimeout)
  * [`obj spec.jwt`](#obj-specjwt)
    * [`fn withOptional(optional)`](#fn-specjwtwithoptional)
    * [`fn withProviders(providers)`](#fn-specjwtwithproviders)
    * [`fn withProvidersMixin(providers)`](#fn-specjwtwithprovidersmixin)
    * [`obj spec.jwt.providers`](#obj-specjwtproviders)
      * [`fn withAudiences(audiences)`](#fn-specjwtproviderswithaudiences)
      * [`fn withAudiencesMixin(audiences)`](#fn-specjwtproviderswithaudiencesmixin)
      * [`fn withClaimToHeaders(claimToHeaders)`](#fn-specjwtproviderswithclaimtoheaders)
      * [`fn withClaimToHeadersMixin(claimToHeaders)`](#fn-specjwtproviderswithclaimtoheadersmixin)
      * [`fn withIssuer(issuer)`](#fn-specjwtproviderswithissuer)
      * [`fn withName(name)`](#fn-specjwtproviderswithname)
      * [`fn withRecomputeRoute(recomputeRoute)`](#fn-specjwtproviderswithrecomputeroute)
      * [`obj spec.jwt.providers.claimToHeaders`](#obj-specjwtprovidersclaimtoheaders)
        * [`fn withClaim(claim)`](#fn-specjwtprovidersclaimtoheaderswithclaim)
        * [`fn withHeader(header)`](#fn-specjwtprovidersclaimtoheaderswithheader)
      * [`obj spec.jwt.providers.extractFrom`](#obj-specjwtprovidersextractfrom)
        * [`fn withCookies(cookies)`](#fn-specjwtprovidersextractfromwithcookies)
        * [`fn withCookiesMixin(cookies)`](#fn-specjwtprovidersextractfromwithcookiesmixin)
        * [`fn withHeaders(headers)`](#fn-specjwtprovidersextractfromwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specjwtprovidersextractfromwithheadersmixin)
        * [`fn withParams(params)`](#fn-specjwtprovidersextractfromwithparams)
        * [`fn withParamsMixin(params)`](#fn-specjwtprovidersextractfromwithparamsmixin)
        * [`obj spec.jwt.providers.extractFrom.headers`](#obj-specjwtprovidersextractfromheaders)
          * [`fn withName(name)`](#fn-specjwtprovidersextractfromheaderswithname)
          * [`fn withValuePrefix(valuePrefix)`](#fn-specjwtprovidersextractfromheaderswithvalueprefix)
      * [`obj spec.jwt.providers.remoteJWKS`](#obj-specjwtprovidersremotejwks)
        * [`fn withBackendRefs(backendRefs)`](#fn-specjwtprovidersremotejwkswithbackendrefs)
        * [`fn withBackendRefsMixin(backendRefs)`](#fn-specjwtprovidersremotejwkswithbackendrefsmixin)
        * [`fn withUri(uri)`](#fn-specjwtprovidersremotejwkswithuri)
        * [`obj spec.jwt.providers.remoteJWKS.backendRef`](#obj-specjwtprovidersremotejwksbackendref)
          * [`fn withGroup(group)`](#fn-specjwtprovidersremotejwksbackendrefwithgroup)
          * [`fn withKind(kind)`](#fn-specjwtprovidersremotejwksbackendrefwithkind)
          * [`fn withName(name)`](#fn-specjwtprovidersremotejwksbackendrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specjwtprovidersremotejwksbackendrefwithnamespace)
          * [`fn withPort(port)`](#fn-specjwtprovidersremotejwksbackendrefwithport)
        * [`obj spec.jwt.providers.remoteJWKS.backendRefs`](#obj-specjwtprovidersremotejwksbackendrefs)
          * [`fn withFallback(fallback)`](#fn-specjwtprovidersremotejwksbackendrefswithfallback)
          * [`fn withGroup(group)`](#fn-specjwtprovidersremotejwksbackendrefswithgroup)
          * [`fn withKind(kind)`](#fn-specjwtprovidersremotejwksbackendrefswithkind)
          * [`fn withName(name)`](#fn-specjwtprovidersremotejwksbackendrefswithname)
          * [`fn withNamespace(namespace)`](#fn-specjwtprovidersremotejwksbackendrefswithnamespace)
          * [`fn withPort(port)`](#fn-specjwtprovidersremotejwksbackendrefswithport)
        * [`obj spec.jwt.providers.remoteJWKS.backendSettings`](#obj-specjwtprovidersremotejwksbackendsettings)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker`](#obj-specjwtprovidersremotejwksbackendsettingscircuitbreaker)
            * [`fn withMaxConnections(maxConnections)`](#fn-specjwtprovidersremotejwksbackendsettingscircuitbreakerwithmaxconnections)
            * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-specjwtprovidersremotejwksbackendsettingscircuitbreakerwithmaxparallelrequests)
            * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-specjwtprovidersremotejwksbackendsettingscircuitbreakerwithmaxparallelretries)
            * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specjwtprovidersremotejwksbackendsettingscircuitbreakerwithmaxpendingrequests)
            * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specjwtprovidersremotejwksbackendsettingscircuitbreakerwithmaxrequestsperconnection)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.connection`](#obj-specjwtprovidersremotejwksbackendsettingsconnection)
            * [`fn withBufferLimit(bufferLimit)`](#fn-specjwtprovidersremotejwksbackendsettingsconnectionwithbufferlimit)
            * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specjwtprovidersremotejwksbackendsettingsconnectionwithsocketbufferlimit)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.dns`](#obj-specjwtprovidersremotejwksbackendsettingsdns)
            * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specjwtprovidersremotejwksbackendsettingsdnswithdnsrefreshrate)
            * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specjwtprovidersremotejwksbackendsettingsdnswithrespectdnsttl)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheck)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactive)
              * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivewithhealthythreshold)
              * [`fn withInterval(interval)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivewithinterval)
              * [`fn withTimeout(timeout)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivewithtimeout)
              * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivewithtype)
              * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivewithunhealthythreshold)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.grpc`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivegrpc)
                * [`fn withService(service)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivegrpcwithservice)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttp)
                * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpwithexpectedstatuses)
                * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpwithexpectedstatusesmixin)
                * [`fn withMethod(method)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpwithmethod)
                * [`fn withPath(path)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpwithpath)
                * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.expectedResponse`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpexpectedresponse)
                  * [`fn withBinary(binary)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpexpectedresponsewithbinary)
                  * [`fn withText(text)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpexpectedresponsewithtext)
                  * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivehttpexpectedresponsewithtype)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcp)
                * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.receive`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpreceive)
                  * [`fn withBinary(binary)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpreceivewithbinary)
                  * [`fn withText(text)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpreceivewithtext)
                  * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpreceivewithtype)
                * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.send`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpsend)
                  * [`fn withBinary(binary)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpsendwithbinary)
                  * [`fn withText(text)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpsendwithtext)
                  * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckactivetcpsendwithtype)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive`](#obj-specjwtprovidersremotejwksbackendsettingshealthcheckpassive)
              * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithbaseejectiontime)
              * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithconsecutive5xxerrors)
              * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithconsecutivegatewayerrors)
              * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithconsecutivelocaloriginfailures)
              * [`fn withInterval(interval)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithinterval)
              * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithmaxejectionpercent)
              * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specjwtprovidersremotejwksbackendsettingshealthcheckpassivewithsplitexternallocaloriginerrors)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.http2`](#obj-specjwtprovidersremotejwksbackendsettingshttp2)
            * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-specjwtprovidersremotejwksbackendsettingshttp2withinitialconnectionwindowsize)
            * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-specjwtprovidersremotejwksbackendsettingshttp2withinitialstreamwindowsize)
            * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-specjwtprovidersremotejwksbackendsettingshttp2withmaxconcurrentstreams)
            * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-specjwtprovidersremotejwksbackendsettingshttp2withoninvalidmessage)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer`](#obj-specjwtprovidersremotejwksbackendsettingsloadbalancer)
            * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerwithtype)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash`](#obj-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthash)
              * [`fn withTableSize(tableSize)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashwithtablesize)
              * [`fn withType(type)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashwithtype)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie`](#obj-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashcookie)
                * [`fn withAttributes(attributes)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashcookiewithattributes)
                * [`fn withAttributesMixin(attributes)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashcookiewithattributesmixin)
                * [`fn withName(name)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashcookiewithname)
                * [`fn withTtl(ttl)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashcookiewithttl)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.header`](#obj-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashheader)
                * [`fn withName(name)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerconsistenthashheaderwithname)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.slowStart`](#obj-specjwtprovidersremotejwksbackendsettingsloadbalancerslowstart)
              * [`fn withWindow(window)`](#fn-specjwtprovidersremotejwksbackendsettingsloadbalancerslowstartwithwindow)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.proxyProtocol`](#obj-specjwtprovidersremotejwksbackendsettingsproxyprotocol)
            * [`fn withVersion(version)`](#fn-specjwtprovidersremotejwksbackendsettingsproxyprotocolwithversion)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.retry`](#obj-specjwtprovidersremotejwksbackendsettingsretry)
            * [`fn withNumRetries(numRetries)`](#fn-specjwtprovidersremotejwksbackendsettingsretrywithnumretries)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry`](#obj-specjwtprovidersremotejwksbackendsettingsretryperretry)
              * [`fn withTimeout(timeout)`](#fn-specjwtprovidersremotejwksbackendsettingsretryperretrywithtimeout)
              * [`obj spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry.backOff`](#obj-specjwtprovidersremotejwksbackendsettingsretryperretrybackoff)
                * [`fn withBaseInterval(baseInterval)`](#fn-specjwtprovidersremotejwksbackendsettingsretryperretrybackoffwithbaseinterval)
                * [`fn withMaxInterval(maxInterval)`](#fn-specjwtprovidersremotejwksbackendsettingsretryperretrybackoffwithmaxinterval)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn`](#obj-specjwtprovidersremotejwksbackendsettingsretryretryon)
              * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specjwtprovidersremotejwksbackendsettingsretryretryonwithhttpstatuscodes)
              * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specjwtprovidersremotejwksbackendsettingsretryretryonwithhttpstatuscodesmixin)
              * [`fn withTriggers(triggers)`](#fn-specjwtprovidersremotejwksbackendsettingsretryretryonwithtriggers)
              * [`fn withTriggersMixin(triggers)`](#fn-specjwtprovidersremotejwksbackendsettingsretryretryonwithtriggersmixin)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.tcpKeepalive`](#obj-specjwtprovidersremotejwksbackendsettingstcpkeepalive)
            * [`fn withIdleTime(idleTime)`](#fn-specjwtprovidersremotejwksbackendsettingstcpkeepalivewithidletime)
            * [`fn withInterval(interval)`](#fn-specjwtprovidersremotejwksbackendsettingstcpkeepalivewithinterval)
            * [`fn withProbes(probes)`](#fn-specjwtprovidersremotejwksbackendsettingstcpkeepalivewithprobes)
          * [`obj spec.jwt.providers.remoteJWKS.backendSettings.timeout`](#obj-specjwtprovidersremotejwksbackendsettingstimeout)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.timeout.http`](#obj-specjwtprovidersremotejwksbackendsettingstimeouthttp)
              * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specjwtprovidersremotejwksbackendsettingstimeouthttpwithconnectionidletimeout)
              * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specjwtprovidersremotejwksbackendsettingstimeouthttpwithmaxconnectionduration)
              * [`fn withRequestTimeout(requestTimeout)`](#fn-specjwtprovidersremotejwksbackendsettingstimeouthttpwithrequesttimeout)
            * [`obj spec.jwt.providers.remoteJWKS.backendSettings.timeout.tcp`](#obj-specjwtprovidersremotejwksbackendsettingstimeouttcp)
              * [`fn withConnectTimeout(connectTimeout)`](#fn-specjwtprovidersremotejwksbackendsettingstimeouttcpwithconnecttimeout)
  * [`obj spec.oidc`](#obj-specoidc)
    * [`fn withClientID(clientID)`](#fn-specoidcwithclientid)
    * [`fn withCookieDomain(cookieDomain)`](#fn-specoidcwithcookiedomain)
    * [`fn withDefaultRefreshTokenTTL(defaultRefreshTokenTTL)`](#fn-specoidcwithdefaultrefreshtokenttl)
    * [`fn withDefaultTokenTTL(defaultTokenTTL)`](#fn-specoidcwithdefaulttokenttl)
    * [`fn withForwardAccessToken(forwardAccessToken)`](#fn-specoidcwithforwardaccesstoken)
    * [`fn withLogoutPath(logoutPath)`](#fn-specoidcwithlogoutpath)
    * [`fn withRedirectURL(redirectURL)`](#fn-specoidcwithredirecturl)
    * [`fn withRefreshToken(refreshToken)`](#fn-specoidcwithrefreshtoken)
    * [`fn withResources(resources)`](#fn-specoidcwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specoidcwithresourcesmixin)
    * [`fn withScopes(scopes)`](#fn-specoidcwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoidcwithscopesmixin)
    * [`obj spec.oidc.clientSecret`](#obj-specoidcclientsecret)
      * [`fn withGroup(group)`](#fn-specoidcclientsecretwithgroup)
      * [`fn withKind(kind)`](#fn-specoidcclientsecretwithkind)
      * [`fn withName(name)`](#fn-specoidcclientsecretwithname)
      * [`fn withNamespace(namespace)`](#fn-specoidcclientsecretwithnamespace)
    * [`obj spec.oidc.cookieNames`](#obj-specoidccookienames)
      * [`fn withAccessToken(accessToken)`](#fn-specoidccookienameswithaccesstoken)
      * [`fn withIdToken(idToken)`](#fn-specoidccookienameswithidtoken)
    * [`obj spec.oidc.provider`](#obj-specoidcprovider)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specoidcproviderwithauthorizationendpoint)
      * [`fn withBackendRefs(backendRefs)`](#fn-specoidcproviderwithbackendrefs)
      * [`fn withBackendRefsMixin(backendRefs)`](#fn-specoidcproviderwithbackendrefsmixin)
      * [`fn withIssuer(issuer)`](#fn-specoidcproviderwithissuer)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specoidcproviderwithtokenendpoint)
      * [`obj spec.oidc.provider.backendRef`](#obj-specoidcproviderbackendref)
        * [`fn withGroup(group)`](#fn-specoidcproviderbackendrefwithgroup)
        * [`fn withKind(kind)`](#fn-specoidcproviderbackendrefwithkind)
        * [`fn withName(name)`](#fn-specoidcproviderbackendrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specoidcproviderbackendrefwithnamespace)
        * [`fn withPort(port)`](#fn-specoidcproviderbackendrefwithport)
      * [`obj spec.oidc.provider.backendRefs`](#obj-specoidcproviderbackendrefs)
        * [`fn withFallback(fallback)`](#fn-specoidcproviderbackendrefswithfallback)
        * [`fn withGroup(group)`](#fn-specoidcproviderbackendrefswithgroup)
        * [`fn withKind(kind)`](#fn-specoidcproviderbackendrefswithkind)
        * [`fn withName(name)`](#fn-specoidcproviderbackendrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specoidcproviderbackendrefswithnamespace)
        * [`fn withPort(port)`](#fn-specoidcproviderbackendrefswithport)
      * [`obj spec.oidc.provider.backendSettings`](#obj-specoidcproviderbackendsettings)
        * [`obj spec.oidc.provider.backendSettings.circuitBreaker`](#obj-specoidcproviderbackendsettingscircuitbreaker)
          * [`fn withMaxConnections(maxConnections)`](#fn-specoidcproviderbackendsettingscircuitbreakerwithmaxconnections)
          * [`fn withMaxParallelRequests(maxParallelRequests)`](#fn-specoidcproviderbackendsettingscircuitbreakerwithmaxparallelrequests)
          * [`fn withMaxParallelRetries(maxParallelRetries)`](#fn-specoidcproviderbackendsettingscircuitbreakerwithmaxparallelretries)
          * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-specoidcproviderbackendsettingscircuitbreakerwithmaxpendingrequests)
          * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-specoidcproviderbackendsettingscircuitbreakerwithmaxrequestsperconnection)
        * [`obj spec.oidc.provider.backendSettings.connection`](#obj-specoidcproviderbackendsettingsconnection)
          * [`fn withBufferLimit(bufferLimit)`](#fn-specoidcproviderbackendsettingsconnectionwithbufferlimit)
          * [`fn withSocketBufferLimit(socketBufferLimit)`](#fn-specoidcproviderbackendsettingsconnectionwithsocketbufferlimit)
        * [`obj spec.oidc.provider.backendSettings.dns`](#obj-specoidcproviderbackendsettingsdns)
          * [`fn withDnsRefreshRate(dnsRefreshRate)`](#fn-specoidcproviderbackendsettingsdnswithdnsrefreshrate)
          * [`fn withRespectDnsTtl(respectDnsTtl)`](#fn-specoidcproviderbackendsettingsdnswithrespectdnsttl)
        * [`obj spec.oidc.provider.backendSettings.healthCheck`](#obj-specoidcproviderbackendsettingshealthcheck)
          * [`obj spec.oidc.provider.backendSettings.healthCheck.active`](#obj-specoidcproviderbackendsettingshealthcheckactive)
            * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specoidcproviderbackendsettingshealthcheckactivewithhealthythreshold)
            * [`fn withInterval(interval)`](#fn-specoidcproviderbackendsettingshealthcheckactivewithinterval)
            * [`fn withTimeout(timeout)`](#fn-specoidcproviderbackendsettingshealthcheckactivewithtimeout)
            * [`fn withType(type)`](#fn-specoidcproviderbackendsettingshealthcheckactivewithtype)
            * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specoidcproviderbackendsettingshealthcheckactivewithunhealthythreshold)
            * [`obj spec.oidc.provider.backendSettings.healthCheck.active.grpc`](#obj-specoidcproviderbackendsettingshealthcheckactivegrpc)
              * [`fn withService(service)`](#fn-specoidcproviderbackendsettingshealthcheckactivegrpcwithservice)
            * [`obj spec.oidc.provider.backendSettings.healthCheck.active.http`](#obj-specoidcproviderbackendsettingshealthcheckactivehttp)
              * [`fn withExpectedStatuses(expectedStatuses)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpwithexpectedstatuses)
              * [`fn withExpectedStatusesMixin(expectedStatuses)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpwithexpectedstatusesmixin)
              * [`fn withMethod(method)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpwithmethod)
              * [`fn withPath(path)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpwithpath)
              * [`obj spec.oidc.provider.backendSettings.healthCheck.active.http.expectedResponse`](#obj-specoidcproviderbackendsettingshealthcheckactivehttpexpectedresponse)
                * [`fn withBinary(binary)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpexpectedresponsewithbinary)
                * [`fn withText(text)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpexpectedresponsewithtext)
                * [`fn withType(type)`](#fn-specoidcproviderbackendsettingshealthcheckactivehttpexpectedresponsewithtype)
            * [`obj spec.oidc.provider.backendSettings.healthCheck.active.tcp`](#obj-specoidcproviderbackendsettingshealthcheckactivetcp)
              * [`obj spec.oidc.provider.backendSettings.healthCheck.active.tcp.receive`](#obj-specoidcproviderbackendsettingshealthcheckactivetcpreceive)
                * [`fn withBinary(binary)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpreceivewithbinary)
                * [`fn withText(text)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpreceivewithtext)
                * [`fn withType(type)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpreceivewithtype)
              * [`obj spec.oidc.provider.backendSettings.healthCheck.active.tcp.send`](#obj-specoidcproviderbackendsettingshealthcheckactivetcpsend)
                * [`fn withBinary(binary)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpsendwithbinary)
                * [`fn withText(text)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpsendwithtext)
                * [`fn withType(type)`](#fn-specoidcproviderbackendsettingshealthcheckactivetcpsendwithtype)
          * [`obj spec.oidc.provider.backendSettings.healthCheck.passive`](#obj-specoidcproviderbackendsettingshealthcheckpassive)
            * [`fn withBaseEjectionTime(baseEjectionTime)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithbaseejectiontime)
            * [`fn withConsecutive5XxErrors(consecutive5XxErrors)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithconsecutive5xxerrors)
            * [`fn withConsecutiveGatewayErrors(consecutiveGatewayErrors)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithconsecutivegatewayerrors)
            * [`fn withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithconsecutivelocaloriginfailures)
            * [`fn withInterval(interval)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithinterval)
            * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithmaxejectionpercent)
            * [`fn withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)`](#fn-specoidcproviderbackendsettingshealthcheckpassivewithsplitexternallocaloriginerrors)
        * [`obj spec.oidc.provider.backendSettings.http2`](#obj-specoidcproviderbackendsettingshttp2)
          * [`fn withInitialConnectionWindowSize(initialConnectionWindowSize)`](#fn-specoidcproviderbackendsettingshttp2withinitialconnectionwindowsize)
          * [`fn withInitialStreamWindowSize(initialStreamWindowSize)`](#fn-specoidcproviderbackendsettingshttp2withinitialstreamwindowsize)
          * [`fn withMaxConcurrentStreams(maxConcurrentStreams)`](#fn-specoidcproviderbackendsettingshttp2withmaxconcurrentstreams)
          * [`fn withOnInvalidMessage(onInvalidMessage)`](#fn-specoidcproviderbackendsettingshttp2withoninvalidmessage)
        * [`obj spec.oidc.provider.backendSettings.loadBalancer`](#obj-specoidcproviderbackendsettingsloadbalancer)
          * [`fn withType(type)`](#fn-specoidcproviderbackendsettingsloadbalancerwithtype)
          * [`obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash`](#obj-specoidcproviderbackendsettingsloadbalancerconsistenthash)
            * [`fn withTableSize(tableSize)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashwithtablesize)
            * [`fn withType(type)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashwithtype)
            * [`obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie`](#obj-specoidcproviderbackendsettingsloadbalancerconsistenthashcookie)
              * [`fn withAttributes(attributes)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashcookiewithattributes)
              * [`fn withAttributesMixin(attributes)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashcookiewithattributesmixin)
              * [`fn withName(name)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashcookiewithname)
              * [`fn withTtl(ttl)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashcookiewithttl)
            * [`obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash.header`](#obj-specoidcproviderbackendsettingsloadbalancerconsistenthashheader)
              * [`fn withName(name)`](#fn-specoidcproviderbackendsettingsloadbalancerconsistenthashheaderwithname)
          * [`obj spec.oidc.provider.backendSettings.loadBalancer.slowStart`](#obj-specoidcproviderbackendsettingsloadbalancerslowstart)
            * [`fn withWindow(window)`](#fn-specoidcproviderbackendsettingsloadbalancerslowstartwithwindow)
        * [`obj spec.oidc.provider.backendSettings.proxyProtocol`](#obj-specoidcproviderbackendsettingsproxyprotocol)
          * [`fn withVersion(version)`](#fn-specoidcproviderbackendsettingsproxyprotocolwithversion)
        * [`obj spec.oidc.provider.backendSettings.retry`](#obj-specoidcproviderbackendsettingsretry)
          * [`fn withNumRetries(numRetries)`](#fn-specoidcproviderbackendsettingsretrywithnumretries)
          * [`obj spec.oidc.provider.backendSettings.retry.perRetry`](#obj-specoidcproviderbackendsettingsretryperretry)
            * [`fn withTimeout(timeout)`](#fn-specoidcproviderbackendsettingsretryperretrywithtimeout)
            * [`obj spec.oidc.provider.backendSettings.retry.perRetry.backOff`](#obj-specoidcproviderbackendsettingsretryperretrybackoff)
              * [`fn withBaseInterval(baseInterval)`](#fn-specoidcproviderbackendsettingsretryperretrybackoffwithbaseinterval)
              * [`fn withMaxInterval(maxInterval)`](#fn-specoidcproviderbackendsettingsretryperretrybackoffwithmaxinterval)
          * [`obj spec.oidc.provider.backendSettings.retry.retryOn`](#obj-specoidcproviderbackendsettingsretryretryon)
            * [`fn withHttpStatusCodes(httpStatusCodes)`](#fn-specoidcproviderbackendsettingsretryretryonwithhttpstatuscodes)
            * [`fn withHttpStatusCodesMixin(httpStatusCodes)`](#fn-specoidcproviderbackendsettingsretryretryonwithhttpstatuscodesmixin)
            * [`fn withTriggers(triggers)`](#fn-specoidcproviderbackendsettingsretryretryonwithtriggers)
            * [`fn withTriggersMixin(triggers)`](#fn-specoidcproviderbackendsettingsretryretryonwithtriggersmixin)
        * [`obj spec.oidc.provider.backendSettings.tcpKeepalive`](#obj-specoidcproviderbackendsettingstcpkeepalive)
          * [`fn withIdleTime(idleTime)`](#fn-specoidcproviderbackendsettingstcpkeepalivewithidletime)
          * [`fn withInterval(interval)`](#fn-specoidcproviderbackendsettingstcpkeepalivewithinterval)
          * [`fn withProbes(probes)`](#fn-specoidcproviderbackendsettingstcpkeepalivewithprobes)
        * [`obj spec.oidc.provider.backendSettings.timeout`](#obj-specoidcproviderbackendsettingstimeout)
          * [`obj spec.oidc.provider.backendSettings.timeout.http`](#obj-specoidcproviderbackendsettingstimeouthttp)
            * [`fn withConnectionIdleTimeout(connectionIdleTimeout)`](#fn-specoidcproviderbackendsettingstimeouthttpwithconnectionidletimeout)
            * [`fn withMaxConnectionDuration(maxConnectionDuration)`](#fn-specoidcproviderbackendsettingstimeouthttpwithmaxconnectionduration)
            * [`fn withRequestTimeout(requestTimeout)`](#fn-specoidcproviderbackendsettingstimeouthttpwithrequesttimeout)
          * [`obj spec.oidc.provider.backendSettings.timeout.tcp`](#obj-specoidcproviderbackendsettingstimeouttcp)
            * [`fn withConnectTimeout(connectTimeout)`](#fn-specoidcproviderbackendsettingstimeouttcpwithconnecttimeout)
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

## Fields

### fn new

```ts
new(name)
```

new returns an instance of SecurityPolicy

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

"Spec defines the desired state of SecurityPolicy."

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

## obj spec.apiKeyAuth

"APIKeyAuth defines the configuration for the API Key Authentication."

### fn spec.apiKeyAuth.withCredentialRefs

```ts
withCredentialRefs(credentialRefs)
```

"CredentialRefs is the Kubernetes secret which contains the API keys.\nThis is an Opaque secret.\nEach API key is stored in the key representing the client id.\nIf the secrets have a key for a duplicated client, the first one will be used."

### fn spec.apiKeyAuth.withCredentialRefsMixin

```ts
withCredentialRefsMixin(credentialRefs)
```

"CredentialRefs is the Kubernetes secret which contains the API keys.\nThis is an Opaque secret.\nEach API key is stored in the key representing the client id.\nIf the secrets have a key for a duplicated client, the first one will be used."

**Note:** This function appends passed data to existing values

### fn spec.apiKeyAuth.withExtractFrom

```ts
withExtractFrom(extractFrom)
```

"ExtractFrom is where to fetch the key from the coming request.\nThe value from the first source that has a key will be used."

### fn spec.apiKeyAuth.withExtractFromMixin

```ts
withExtractFromMixin(extractFrom)
```

"ExtractFrom is where to fetch the key from the coming request.\nThe value from the first source that has a key will be used."

**Note:** This function appends passed data to existing values

## obj spec.apiKeyAuth.credentialRefs

"CredentialRefs is the Kubernetes secret which contains the API keys.\nThis is an Opaque secret.\nEach API key is stored in the key representing the client id.\nIf the secrets have a key for a duplicated client, the first one will be used."

### fn spec.apiKeyAuth.credentialRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.apiKeyAuth.credentialRefs.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.apiKeyAuth.credentialRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.apiKeyAuth.credentialRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.apiKeyAuth.extractFrom

"ExtractFrom is where to fetch the key from the coming request.\nThe value from the first source that has a key will be used."

### fn spec.apiKeyAuth.extractFrom.withCookies

```ts
withCookies(cookies)
```

"Cookies is the names of the cookie to fetch the key from.\nIf multiple cookies are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

### fn spec.apiKeyAuth.extractFrom.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"Cookies is the names of the cookie to fetch the key from.\nIf multiple cookies are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

**Note:** This function appends passed data to existing values

### fn spec.apiKeyAuth.extractFrom.withHeaders

```ts
withHeaders(headers)
```

"Headers is the names of the header to fetch the key from.\nIf multiple headers are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

### fn spec.apiKeyAuth.extractFrom.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is the names of the header to fetch the key from.\nIf multiple headers are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

**Note:** This function appends passed data to existing values

### fn spec.apiKeyAuth.extractFrom.withParams

```ts
withParams(params)
```

"Params is the names of the query parameter to fetch the key from.\nIf multiple params are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

### fn spec.apiKeyAuth.extractFrom.withParamsMixin

```ts
withParamsMixin(params)
```

"Params is the names of the query parameter to fetch the key from.\nIf multiple params are specified, envoy will look for the api key in the order of the list.\nThis field is optional, but only one of headers, params or cookies is supposed to be specified."

**Note:** This function appends passed data to existing values

## obj spec.authorization

"Authorization defines the authorization configuration."

### fn spec.authorization.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"DefaultAction defines the default action to be taken if no rules match.\nIf not specified, the default action is Deny."

### fn spec.authorization.withRules

```ts
withRules(rules)
```

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

### fn spec.authorization.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

**Note:** This function appends passed data to existing values

## obj spec.authorization.rules

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

### fn spec.authorization.rules.withAction

```ts
withAction(action)
```

"Action defines the action to be taken if the rule matches."

### fn spec.authorization.rules.withName

```ts
withName(name)
```

"Name is a user-friendly name for the rule.\nIf not specified, Envoy Gateway will generate a unique name for the rule."

## obj spec.authorization.rules.principal

"Principal specifies the client identity of a request.\nIf there are multiple principal types, all principals must match for the rule to match.\nFor example, if there are two principals: one for client IP and one for JWT claim,\nthe rule will match only if both the client IP and the JWT claim match."

### fn spec.authorization.rules.principal.withClientCIDRs

```ts
withClientCIDRs(clientCIDRs)
```

"ClientCIDRs are the IP CIDR ranges of the client.\nValid examples are \"192.168.1.0/24\" or \"2001:db8::/64\"\n\nIf multiple CIDR ranges are specified, one of the CIDR ranges must match\nthe client IP for the rule to match.\n\nThe client IP is inferred from the X-Forwarded-For header, a custom header,\nor the proxy protocol.\nYou can use the `ClientIPDetection` or the `EnableProxyProtocol` field in\nthe `ClientTrafficPolicy` to configure how the client IP is detected."

### fn spec.authorization.rules.principal.withClientCIDRsMixin

```ts
withClientCIDRsMixin(clientCIDRs)
```

"ClientCIDRs are the IP CIDR ranges of the client.\nValid examples are \"192.168.1.0/24\" or \"2001:db8::/64\"\n\nIf multiple CIDR ranges are specified, one of the CIDR ranges must match\nthe client IP for the rule to match.\n\nThe client IP is inferred from the X-Forwarded-For header, a custom header,\nor the proxy protocol.\nYou can use the `ClientIPDetection` or the `EnableProxyProtocol` field in\nthe `ClientTrafficPolicy` to configure how the client IP is detected."

**Note:** This function appends passed data to existing values

## obj spec.authorization.rules.principal.jwt

"JWT authorize the request based on the JWT claims and scopes.\nNote: in order to use JWT claims for authorization, you must configure the\nJWT authentication in the same `SecurityPolicy`."

### fn spec.authorization.rules.principal.jwt.withClaims

```ts
withClaims(claims)
```

"Claims are the claims in a JWT token.\n\nIf multiple claims are specified, all claims must match for the rule to match.\nFor example, if there are two claims: one for the audience and one for the issuer,\nthe rule will match only if both the audience and the issuer match."

### fn spec.authorization.rules.principal.jwt.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims are the claims in a JWT token.\n\nIf multiple claims are specified, all claims must match for the rule to match.\nFor example, if there are two claims: one for the audience and one for the issuer,\nthe rule will match only if both the audience and the issuer match."

**Note:** This function appends passed data to existing values

### fn spec.authorization.rules.principal.jwt.withProvider

```ts
withProvider(provider)
```

"Provider is the name of the JWT provider that used to verify the JWT token.\nIn order to use JWT claims for authorization, you must configure the JWT\nauthentication with the same provider in the same `SecurityPolicy`."

### fn spec.authorization.rules.principal.jwt.withScopes

```ts
withScopes(scopes)
```

"Scopes are a special type of claim in a JWT token that represents the permissions of the client.\n\nThe value of the scopes field should be a space delimited string that is expected in the scope parameter,\nas defined in RFC 6749: https://datatracker.ietf.org/doc/html/rfc6749#page-23.\n\nIf multiple scopes are specified, all scopes must match for the rule to match."

### fn spec.authorization.rules.principal.jwt.withScopesMixin

```ts
withScopesMixin(scopes)
```

"Scopes are a special type of claim in a JWT token that represents the permissions of the client.\n\nThe value of the scopes field should be a space delimited string that is expected in the scope parameter,\nas defined in RFC 6749: https://datatracker.ietf.org/doc/html/rfc6749#page-23.\n\nIf multiple scopes are specified, all scopes must match for the rule to match."

**Note:** This function appends passed data to existing values

## obj spec.authorization.rules.principal.jwt.claims

"Claims are the claims in a JWT token.\n\nIf multiple claims are specified, all claims must match for the rule to match.\nFor example, if there are two claims: one for the audience and one for the issuer,\nthe rule will match only if both the audience and the issuer match."

### fn spec.authorization.rules.principal.jwt.claims.withName

```ts
withName(name)
```

"Name is the name of the claim.\nIf it is a nested claim, use a dot (.) separated string as the name to\nrepresent the full path to the claim.\nFor example, if the claim is in the \"department\" field in the \"organization\" field,\nthe name should be \"organization.department\"."

### fn spec.authorization.rules.principal.jwt.claims.withValueType

```ts
withValueType(valueType)
```

"ValueType is the type of the claim value.\nOnly String and StringArray types are supported for now."

### fn spec.authorization.rules.principal.jwt.claims.withValues

```ts
withValues(values)
```

"Values are the values that the claim must match.\nIf the claim is a string type, the specified value must match exactly.\nIf the claim is a string array type, the specified value must match one of the values in the array.\nIf multiple values are specified, one of the values must match for the rule to match."

### fn spec.authorization.rules.principal.jwt.claims.withValuesMixin

```ts
withValuesMixin(values)
```

"Values are the values that the claim must match.\nIf the claim is a string type, the specified value must match exactly.\nIf the claim is a string array type, the specified value must match one of the values in the array.\nIf multiple values are specified, one of the values must match for the rule to match."

**Note:** This function appends passed data to existing values

## obj spec.basicAuth

"BasicAuth defines the configuration for the HTTP Basic Authentication."

## obj spec.basicAuth.users

"The Kubernetes secret which contains the username-password pairs in\nhtpasswd format, used to verify user credentials in the \"Authorization\"\nheader.\n\nThis is an Opaque secret. The username-password pairs should be stored in\nthe key \".htpasswd\". As the key name indicates, the value needs to be the\nhtpasswd format, for example: \"user1:{SHA}hashed_user1_password\".\nRight now, only SHA hash algorithm is supported.\nReference to https://httpd.apache.org/docs/2.4/programs/htpasswd.html\nfor more details.\n\nNote: The secret must be in the same namespace as the SecurityPolicy."

### fn spec.basicAuth.users.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.basicAuth.users.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.basicAuth.users.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.basicAuth.users.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.cors

"CORS defines the configuration for Cross-Origin Resource Sharing (CORS)."

### fn spec.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials indicates whether a request can include user credentials\nlike cookies, authentication headers, or TLS client certificates.\nIt specifies the value in the Access-Control-Allow-Credentials CORS response header."

### fn spec.cors.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"AllowHeaders defines the headers that are allowed to be sent with requests.\nIt specifies the allowed headers in the Access-Control-Allow-Headers CORS response header..\nThe value \"*\" allows any header to be sent."

### fn spec.cors.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"AllowHeaders defines the headers that are allowed to be sent with requests.\nIt specifies the allowed headers in the Access-Control-Allow-Headers CORS response header..\nThe value \"*\" allows any header to be sent."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"AllowMethods defines the methods that are allowed to make requests.\nIt specifies the allowed methods in the Access-Control-Allow-Methods CORS response header..\nThe value \"*\" allows any method to be used."

### fn spec.cors.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"AllowMethods defines the methods that are allowed to make requests.\nIt specifies the allowed methods in the Access-Control-Allow-Methods CORS response header..\nThe value \"*\" allows any method to be used."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"AllowOrigins defines the origins that are allowed to make requests.\nIt specifies the allowed origins in the Access-Control-Allow-Origin CORS response header.\nThe value \"*\" allows any origin to make requests."

### fn spec.cors.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"AllowOrigins defines the origins that are allowed to make requests.\nIt specifies the allowed origins in the Access-Control-Allow-Origin CORS response header.\nThe value \"*\" allows any origin to make requests."

**Note:** This function appends passed data to existing values

### fn spec.cors.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"ExposeHeaders defines which response headers should be made accessible to\nscripts running in the browser.\nIt specifies the headers in the Access-Control-Expose-Headers CORS response header..\nThe value \"*\" allows any header to be exposed."

### fn spec.cors.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"ExposeHeaders defines which response headers should be made accessible to\nscripts running in the browser.\nIt specifies the headers in the Access-Control-Expose-Headers CORS response header..\nThe value \"*\" allows any header to be exposed."

**Note:** This function appends passed data to existing values

### fn spec.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines how long the results of a preflight request can be cached.\nIt specifies the value in the Access-Control-Max-Age CORS response header.."

## obj spec.extAuth

"ExtAuth defines the configuration for External Authorization."

### fn spec.extAuth.withFailOpen

```ts
withFailOpen(failOpen)
```

"FailOpen is a switch used to control the behavior when a response from the External Authorization service cannot be obtained.\nIf FailOpen is set to true, the system allows the traffic to pass through.\nOtherwise, if it is set to false or not set (defaulting to false),\nthe system blocks the traffic and returns a HTTP 5xx error, reflecting a fail-closed approach.\nThis setting determines whether to prioritize accessibility over strict security in case of authorization service failure."

### fn spec.extAuth.withHeadersToExtAuth

```ts
withHeadersToExtAuth(headersToExtAuth)
```

"HeadersToExtAuth defines the client request headers that will be included\nin the request to the external authorization service.\nNote: If not specified, the default behavior for gRPC and HTTP external\nauthorization services is different due to backward compatibility reasons.\nAll headers will be included in the check request to a gRPC authorization server.\nOnly the following headers will be included in the check request to an HTTP\nauthorization server: Host, Method, Path, Content-Length, and Authorization.\nAnd these headers will always be included to the check request to an HTTP\nauthorization server by default, no matter whether they are specified\nin HeadersToExtAuth or not."

### fn spec.extAuth.withHeadersToExtAuthMixin

```ts
withHeadersToExtAuthMixin(headersToExtAuth)
```

"HeadersToExtAuth defines the client request headers that will be included\nin the request to the external authorization service.\nNote: If not specified, the default behavior for gRPC and HTTP external\nauthorization services is different due to backward compatibility reasons.\nAll headers will be included in the check request to a gRPC authorization server.\nOnly the following headers will be included in the check request to an HTTP\nauthorization server: Host, Method, Path, Content-Length, and Authorization.\nAnd these headers will always be included to the check request to an HTTP\nauthorization server by default, no matter whether they are specified\nin HeadersToExtAuth or not."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.withRecomputeRoute

```ts
withRecomputeRoute(recomputeRoute)
```

"RecomputeRoute clears the route cache and recalculates the routing decision.\nThis field must be enabled if the headers added or modified by the ExtAuth are used for\nroute matching decisions. If the recomputation selects a new route, features targeting\nthe new matched route will be applied."

## obj spec.extAuth.bodyToExtAuth

"BodyToExtAuth defines the Body to Ext Auth configuration."

### fn spec.extAuth.bodyToExtAuth.withMaxRequestBytes

```ts
withMaxRequestBytes(maxRequestBytes)
```

"MaxRequestBytes is the maximum size of a message body that the filter will hold in memory.\nEnvoy will return HTTP 413 and will not initiate the authorization process when buffer\nreaches the number set in this field.\nNote that this setting will have precedence over failOpen mode."

## obj spec.extAuth.grpc

"GRPC defines the gRPC External Authorization service.\nEither GRPCService or HTTPService must be specified,\nand only one of them can be provided."

### fn spec.extAuth.grpc.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extAuth.grpc.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

**Note:** This function appends passed data to existing values

## obj spec.extAuth.grpc.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\n\nDeprecated: Use BackendRefs instead."

### fn spec.extAuth.grpc.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.grpc.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.grpc.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.grpc.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extAuth.grpc.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.grpc.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extAuth.grpc.backendRefs.withFallback

```ts
withFallback(fallback)
```

"Fallback indicates whether the backend is designated as a fallback.\nMultiple fallback backends can be configured.\nIt is highly recommended to configure active or passive health checks to ensure that failover can be detected\nwhen the active backends become unhealthy and to automatically readjust once the primary backends are healthy again.\nThe overprovisioning factor is set to 1.4, meaning the fallback backends will only start receiving traffic when\nthe health of the active backends falls below 72%."

### fn spec.extAuth.grpc.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.grpc.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.grpc.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.grpc.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extAuth.grpc.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.grpc.backendSettings

"BackendSettings holds configuration for managing the connection\nto the backend."

## obj spec.extAuth.grpc.backendSettings.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.extAuth.grpc.backendSettings.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.grpc.backendSettings.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.grpc.backendSettings.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.grpc.backendSettings.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.grpc.backendSettings.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.extAuth.grpc.backendSettings.connection

"Connection includes backend connection settings."

### fn spec.extAuth.grpc.backendSettings.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.extAuth.grpc.backendSettings.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.extAuth.grpc.backendSettings.dns

"DNS includes dns resolution settings."

### fn spec.extAuth.grpc.backendSettings.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.extAuth.grpc.backendSettings.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.extAuth.grpc.backendSettings.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active

"Active health check configuration"

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.grpc.backendSettings.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.grpc.backendSettings.healthCheck.passive

"Passive passive check configuration"

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.extAuth.grpc.backendSettings.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.extAuth.grpc.backendSettings.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

### fn spec.extAuth.grpc.backendSettings.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.extAuth.grpc.backendSettings.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.extAuth.grpc.backendSettings.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.extAuth.grpc.backendSettings.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.extAuth.grpc.backendSettings.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.extAuth.grpc.backendSettings.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.extAuth.grpc.backendSettings.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.extAuth.grpc.backendSettings.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.extAuth.grpc.backendSettings.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.extAuth.grpc.backendSettings.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.extAuth.grpc.backendSettings.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.extAuth.grpc.backendSettings.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.extAuth.grpc.backendSettings.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.extAuth.grpc.backendSettings.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.extAuth.grpc.backendSettings.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.extAuth.grpc.backendSettings.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.extAuth.grpc.backendSettings.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.extAuth.grpc.backendSettings.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.extAuth.grpc.backendSettings.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.extAuth.grpc.backendSettings.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.grpc.backendSettings.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.extAuth.grpc.backendSettings.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

## obj spec.extAuth.grpc.backendSettings.tcpKeepalive

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

### fn spec.extAuth.grpc.backendSettings.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.extAuth.grpc.backendSettings.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.extAuth.grpc.backendSettings.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.extAuth.grpc.backendSettings.timeout

"Timeout settings for the backend connections."

## obj spec.extAuth.grpc.backendSettings.timeout.http

"Timeout settings for HTTP."

### fn spec.extAuth.grpc.backendSettings.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.extAuth.grpc.backendSettings.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.extAuth.grpc.backendSettings.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.extAuth.grpc.backendSettings.timeout.tcp

"Timeout settings for TCP."

### fn spec.extAuth.grpc.backendSettings.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."

## obj spec.extAuth.http

"HTTP defines the HTTP External Authorization service.\nEither GRPCService or HTTPService must be specified,\nand only one of them can be provided."

### fn spec.extAuth.http.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extAuth.http.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.withHeadersToBackend

```ts
withHeadersToBackend(headersToBackend)
```

"HeadersToBackend are the authorization response headers that will be added\nto the original client request before sending it to the backend server.\nNote that coexisting headers will be overridden.\nIf not specified, no authorization response headers will be added to the\noriginal client request."

### fn spec.extAuth.http.withHeadersToBackendMixin

```ts
withHeadersToBackendMixin(headersToBackend)
```

"HeadersToBackend are the authorization response headers that will be added\nto the original client request before sending it to the backend server.\nNote that coexisting headers will be overridden.\nIf not specified, no authorization response headers will be added to the\noriginal client request."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.withPath

```ts
withPath(path)
```

"Path is the path of the HTTP External Authorization service.\nIf path is specified, the authorization request will be sent to that path,\nor else the authorization request will be sent to the root path."

## obj spec.extAuth.http.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\n\nDeprecated: Use BackendRefs instead."

### fn spec.extAuth.http.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.http.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.http.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.http.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extAuth.http.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.http.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.extAuth.http.backendRefs.withFallback

```ts
withFallback(fallback)
```

"Fallback indicates whether the backend is designated as a fallback.\nMultiple fallback backends can be configured.\nIt is highly recommended to configure active or passive health checks to ensure that failover can be detected\nwhen the active backends become unhealthy and to automatically readjust once the primary backends are healthy again.\nThe overprovisioning factor is set to 1.4, meaning the fallback backends will only start receiving traffic when\nthe health of the active backends falls below 72%."

### fn spec.extAuth.http.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.http.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.http.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.http.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.extAuth.http.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.http.backendSettings

"BackendSettings holds configuration for managing the connection\nto the backend."

## obj spec.extAuth.http.backendSettings.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.extAuth.http.backendSettings.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.http.backendSettings.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.http.backendSettings.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.http.backendSettings.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.extAuth.http.backendSettings.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.extAuth.http.backendSettings.connection

"Connection includes backend connection settings."

### fn spec.extAuth.http.backendSettings.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.extAuth.http.backendSettings.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.extAuth.http.backendSettings.dns

"DNS includes dns resolution settings."

### fn spec.extAuth.http.backendSettings.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.extAuth.http.backendSettings.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.extAuth.http.backendSettings.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

## obj spec.extAuth.http.backendSettings.healthCheck.active

"Active health check configuration"

### fn spec.extAuth.http.backendSettings.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.extAuth.http.backendSettings.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.extAuth.http.backendSettings.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.extAuth.http.backendSettings.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.extAuth.http.backendSettings.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.extAuth.http.backendSettings.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.extAuth.http.backendSettings.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.extAuth.http.backendSettings.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.extAuth.http.backendSettings.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.http.backendSettings.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.http.backendSettings.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.extAuth.http.backendSettings.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.http.backendSettings.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.extAuth.http.backendSettings.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.extAuth.http.backendSettings.healthCheck.passive

"Passive passive check configuration"

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.extAuth.http.backendSettings.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.extAuth.http.backendSettings.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

### fn spec.extAuth.http.backendSettings.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.extAuth.http.backendSettings.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.extAuth.http.backendSettings.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.extAuth.http.backendSettings.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.extAuth.http.backendSettings.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.extAuth.http.backendSettings.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.extAuth.http.backendSettings.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.extAuth.http.backendSettings.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.extAuth.http.backendSettings.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.extAuth.http.backendSettings.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.extAuth.http.backendSettings.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.extAuth.http.backendSettings.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.extAuth.http.backendSettings.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.extAuth.http.backendSettings.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.extAuth.http.backendSettings.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.extAuth.http.backendSettings.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.extAuth.http.backendSettings.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.extAuth.http.backendSettings.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.extAuth.http.backendSettings.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.extAuth.http.backendSettings.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.extAuth.http.backendSettings.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.extAuth.http.backendSettings.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.backendSettings.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.extAuth.http.backendSettings.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

## obj spec.extAuth.http.backendSettings.tcpKeepalive

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

### fn spec.extAuth.http.backendSettings.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.extAuth.http.backendSettings.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.extAuth.http.backendSettings.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.extAuth.http.backendSettings.timeout

"Timeout settings for the backend connections."

## obj spec.extAuth.http.backendSettings.timeout.http

"Timeout settings for HTTP."

### fn spec.extAuth.http.backendSettings.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.extAuth.http.backendSettings.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.extAuth.http.backendSettings.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.extAuth.http.backendSettings.timeout.tcp

"Timeout settings for TCP."

### fn spec.extAuth.http.backendSettings.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."

## obj spec.jwt

"JWT defines the configuration for JSON Web Token (JWT) authentication."

### fn spec.jwt.withOptional

```ts
withOptional(optional)
```

"Optional determines whether a missing JWT is acceptable, defaulting to false if not specified.\nNote: Even if optional is set to true, JWT authentication will still fail if an invalid JWT is presented."

### fn spec.jwt.withProviders

```ts
withProviders(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type.\nWhen multiple JWT providers are specified, the JWT is considered valid if\nany of the providers successfully validate the JWT. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

### fn spec.jwt.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type.\nWhen multiple JWT providers are specified, the JWT is considered valid if\nany of the providers successfully validate the JWT. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

**Note:** This function appends passed data to existing values

## obj spec.jwt.providers

"Providers defines the JSON Web Token (JWT) authentication provider type.\nWhen multiple JWT providers are specified, the JWT is considered valid if\nany of the providers successfully validate the JWT. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

### fn spec.jwt.providers.withAudiences

```ts
withAudiences(audiences)
```

"Audiences is a list of JWT audiences allowed access. For additional details, see\nhttps://tools.ietf.org/html/rfc7519#section-4.1.3. If not provided, JWT audiences\nare not checked."

### fn spec.jwt.providers.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences is a list of JWT audiences allowed access. For additional details, see\nhttps://tools.ietf.org/html/rfc7519#section-4.1.3. If not provided, JWT audiences\nare not checked."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.withClaimToHeaders

```ts
withClaimToHeaders(claimToHeaders)
```

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers\nFor examples, following config:\nThe claim must be of type; string, int, double, bool. Array type claims are not supported"

### fn spec.jwt.providers.withClaimToHeadersMixin

```ts
withClaimToHeadersMixin(claimToHeaders)
```

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers\nFor examples, following config:\nThe claim must be of type; string, int, double, bool. Array type claims are not supported"

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the principal that issued the JWT and takes the form of a URL or email address.\nFor additional details, see https://tools.ietf.org/html/rfc7519#section-4.1.1 for\nURL format and https://rfc-editor.org/rfc/rfc5322.html for email format. If not provided,\nthe JWT issuer is not checked."

### fn spec.jwt.providers.withName

```ts
withName(name)
```

"Name defines a unique name for the JWT provider. A name can have a variety of forms,\nincluding RFC1123 subdomains, RFC 1123 labels, or RFC 1035 labels."

### fn spec.jwt.providers.withRecomputeRoute

```ts
withRecomputeRoute(recomputeRoute)
```

"RecomputeRoute clears the route cache and recalculates the routing decision.\nThis field must be enabled if the headers generated from the claim are used for\nroute matching decisions. If the recomputation selects a new route, features targeting\nthe new matched route will be applied."

## obj spec.jwt.providers.claimToHeaders

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers\nFor examples, following config:\nThe claim must be of type; string, int, double, bool. Array type claims are not supported"

### fn spec.jwt.providers.claimToHeaders.withClaim

```ts
withClaim(claim)
```

"Claim is the JWT Claim that should be saved into the header : it can be a nested claim of type\n(eg. \"claim.nested.key\", \"sub\"). The nested claim name must use dot \".\"\nto separate the JSON name path."

### fn spec.jwt.providers.claimToHeaders.withHeader

```ts
withHeader(header)
```

"Header defines the name of the HTTP request header that the JWT Claim will be saved into."

## obj spec.jwt.providers.extractFrom

"ExtractFrom defines different ways to extract the JWT token from HTTP request.\nIf empty, it defaults to extract JWT token from the Authorization HTTP request header using Bearer schema\nor access_token from query parameters."

### fn spec.jwt.providers.extractFrom.withCookies

```ts
withCookies(cookies)
```

"Cookies represents a list of cookie names to extract the JWT token from."

### fn spec.jwt.providers.extractFrom.withCookiesMixin

```ts
withCookiesMixin(cookies)
```

"Cookies represents a list of cookie names to extract the JWT token from."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.extractFrom.withHeaders

```ts
withHeaders(headers)
```

"Headers represents a list of HTTP request headers to extract the JWT token from."

### fn spec.jwt.providers.extractFrom.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers represents a list of HTTP request headers to extract the JWT token from."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.extractFrom.withParams

```ts
withParams(params)
```

"Params represents a list of query parameters to extract the JWT token from."

### fn spec.jwt.providers.extractFrom.withParamsMixin

```ts
withParamsMixin(params)
```

"Params represents a list of query parameters to extract the JWT token from."

**Note:** This function appends passed data to existing values

## obj spec.jwt.providers.extractFrom.headers

"Headers represents a list of HTTP request headers to extract the JWT token from."

### fn spec.jwt.providers.extractFrom.headers.withName

```ts
withName(name)
```

"Name is the HTTP header name to retrieve the token"

### fn spec.jwt.providers.extractFrom.headers.withValuePrefix

```ts
withValuePrefix(valuePrefix)
```

"ValuePrefix is the prefix that should be stripped before extracting the token.\nThe format would be used by Envoy like \"{ValuePrefix}<TOKEN>\".\nFor example, \"Authorization: Bearer <TOKEN>\", then the ValuePrefix=\"Bearer \" with a space at the end."

## obj spec.jwt.providers.remoteJWKS

"RemoteJWKS defines how to fetch and cache JSON Web Key Sets (JWKS) from a remote\nHTTP/HTTPS endpoint."

### fn spec.jwt.providers.remoteJWKS.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.jwt.providers.remoteJWKS.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.remoteJWKS.withUri

```ts
withUri(uri)
```

"URI is the HTTPS URI to fetch the JWKS. Envoy's system trust bundle is used to validate the server certificate.\nIf a custom trust bundle is needed, it can be specified in a BackendTLSConfig resource and target the BackendRefs."

## obj spec.jwt.providers.remoteJWKS.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\n\nDeprecated: Use BackendRefs instead."

### fn spec.jwt.providers.remoteJWKS.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.jwt.providers.remoteJWKS.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.jwt.providers.remoteJWKS.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.jwt.providers.remoteJWKS.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.jwt.providers.remoteJWKS.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.jwt.providers.remoteJWKS.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.jwt.providers.remoteJWKS.backendRefs.withFallback

```ts
withFallback(fallback)
```

"Fallback indicates whether the backend is designated as a fallback.\nMultiple fallback backends can be configured.\nIt is highly recommended to configure active or passive health checks to ensure that failover can be detected\nwhen the active backends become unhealthy and to automatically readjust once the primary backends are healthy again.\nThe overprovisioning factor is set to 1.4, meaning the fallback backends will only start receiving traffic when\nthe health of the active backends falls below 72%."

### fn spec.jwt.providers.remoteJWKS.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.jwt.providers.remoteJWKS.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.jwt.providers.remoteJWKS.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.jwt.providers.remoteJWKS.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.jwt.providers.remoteJWKS.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.jwt.providers.remoteJWKS.backendSettings

"BackendSettings holds configuration for managing the connection\nto the backend."

## obj spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.jwt.providers.remoteJWKS.backendSettings.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.jwt.providers.remoteJWKS.backendSettings.connection

"Connection includes backend connection settings."

### fn spec.jwt.providers.remoteJWKS.backendSettings.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.jwt.providers.remoteJWKS.backendSettings.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.jwt.providers.remoteJWKS.backendSettings.dns

"DNS includes dns resolution settings."

### fn spec.jwt.providers.remoteJWKS.backendSettings.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.jwt.providers.remoteJWKS.backendSettings.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active

"Active health check configuration"

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive

"Passive passive check configuration"

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.jwt.providers.remoteJWKS.backendSettings.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.jwt.providers.remoteJWKS.backendSettings.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

### fn spec.jwt.providers.remoteJWKS.backendSettings.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.jwt.providers.remoteJWKS.backendSettings.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.jwt.providers.remoteJWKS.backendSettings.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.jwt.providers.remoteJWKS.backendSettings.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.jwt.providers.remoteJWKS.backendSettings.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.jwt.providers.remoteJWKS.backendSettings.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.jwt.providers.remoteJWKS.backendSettings.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.jwt.providers.remoteJWKS.backendSettings.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.jwt.providers.remoteJWKS.backendSettings.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

## obj spec.jwt.providers.remoteJWKS.backendSettings.tcpKeepalive

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

### fn spec.jwt.providers.remoteJWKS.backendSettings.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.jwt.providers.remoteJWKS.backendSettings.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.jwt.providers.remoteJWKS.backendSettings.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.jwt.providers.remoteJWKS.backendSettings.timeout

"Timeout settings for the backend connections."

## obj spec.jwt.providers.remoteJWKS.backendSettings.timeout.http

"Timeout settings for HTTP."

### fn spec.jwt.providers.remoteJWKS.backendSettings.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.jwt.providers.remoteJWKS.backendSettings.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.jwt.providers.remoteJWKS.backendSettings.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.jwt.providers.remoteJWKS.backendSettings.timeout.tcp

"Timeout settings for TCP."

### fn spec.jwt.providers.remoteJWKS.backendSettings.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."

## obj spec.oidc

"OIDC defines the configuration for the OpenID Connect (OIDC) authentication."

### fn spec.oidc.withClientID

```ts
withClientID(clientID)
```

"The client ID to be used in the OIDC\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest)."

### fn spec.oidc.withCookieDomain

```ts
withCookieDomain(cookieDomain)
```

"The optional domain to set the access and ID token cookies on.\nIf not set, the cookies will default to the host of the request, not including the subdomains.\nIf set, the cookies will be set on the specified domain and all subdomains.\nThis means that requests to any subdomain will not require reauthentication after users log in to the parent domain."

### fn spec.oidc.withDefaultRefreshTokenTTL

```ts
withDefaultRefreshTokenTTL(defaultRefreshTokenTTL)
```

"DefaultRefreshTokenTTL is the default lifetime of the refresh token.\nThis field is only used when the exp (expiration time) claim is omitted in\nthe refresh token or the refresh token is not JWT.\n\nIf not specified, defaults to 604800s (one week).\nNote: this field is only applicable when the \"refreshToken\" field is set to true."

### fn spec.oidc.withDefaultTokenTTL

```ts
withDefaultTokenTTL(defaultTokenTTL)
```

"DefaultTokenTTL is the default lifetime of the id token and access token.\nPlease note that Envoy will always use the expiry time from the response\nof the authorization server if it is provided. This field is only used when\nthe expiry time is not provided by the authorization.\n\nIf not specified, defaults to 0. In this case, the \"expires_in\" field in\nthe authorization response must be set by the authorization server, or the\nOAuth flow will fail."

### fn spec.oidc.withForwardAccessToken

```ts
withForwardAccessToken(forwardAccessToken)
```

"ForwardAccessToken indicates whether the Envoy should forward the access token\nvia the Authorization header Bearer scheme to the upstream.\nIf not specified, defaults to false."

### fn spec.oidc.withLogoutPath

```ts
withLogoutPath(logoutPath)
```

"The path to log a user out, clearing their credential cookies.\n\nIf not specified, uses a default logout path \"/logout\

### fn spec.oidc.withRedirectURL

```ts
withRedirectURL(redirectURL)
```

"The redirect URL to be used in the OIDC\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nIf not specified, uses the default redirect URI \"%REQ(x-forwarded-proto)%://%REQ(:authority)%/oauth2/callback\

### fn spec.oidc.withRefreshToken

```ts
withRefreshToken(refreshToken)
```

"RefreshToken indicates whether the Envoy should automatically refresh the\nid token and access token when they expire.\nWhen set to true, the Envoy will use the refresh token to get a new id token\nand access token when they expire.\n\nIf not specified, defaults to false."

### fn spec.oidc.withResources

```ts
withResources(resources)
```

"The OIDC resources to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest)."

### fn spec.oidc.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"The OIDC resources to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest)."

**Note:** This function appends passed data to existing values

### fn spec.oidc.withScopes

```ts
withScopes(scopes)
```

"The OIDC scopes to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nThe \"openid\" scope is always added to the list of scopes if not already\nspecified."

### fn spec.oidc.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The OIDC scopes to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nThe \"openid\" scope is always added to the list of scopes if not already\nspecified."

**Note:** This function appends passed data to existing values

## obj spec.oidc.clientSecret

"The Kubernetes secret which contains the OIDC client secret to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\n\nThis is an Opaque secret. The client secret should be stored in the key\n\"client-secret\"."

### fn spec.oidc.clientSecret.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.oidc.clientSecret.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.oidc.clientSecret.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.oidc.clientSecret.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.oidc.cookieNames

"The optional cookie name overrides to be used for Bearer and IdToken cookies in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nIf not specified, uses a randomly generated suffix"

### fn spec.oidc.cookieNames.withAccessToken

```ts
withAccessToken(accessToken)
```

"The name of the cookie used to store the AccessToken in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nIf not specified, defaults to \"AccessToken-(randomly generated uid)\

### fn spec.oidc.cookieNames.withIdToken

```ts
withIdToken(idToken)
```

"The name of the cookie used to store the IdToken in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nIf not specified, defaults to \"IdToken-(randomly generated uid)\

## obj spec.oidc.provider

"The OIDC Provider configuration."

### fn spec.oidc.provider.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The OIDC Provider's [authorization endpoint](https://openid.net/specs/openid-connect-core-1_0.html#AuthorizationEndpoint).\nIf not provided, EG will try to discover it from the provider's [Well-Known Configuration Endpoint](https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfigurationResponse)."

### fn spec.oidc.provider.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.oidc.provider.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

**Note:** This function appends passed data to existing values

### fn spec.oidc.provider.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC Provider's [issuer identifier](https://openid.net/specs/openid-connect-discovery-1_0.html#IssuerDiscovery).\nIssuer MUST be a URI RFC 3986 [RFC3986] with a scheme component that MUST\nbe https, a host component, and optionally, port and path components and\nno query or fragment components."

### fn spec.oidc.provider.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The OIDC Provider's [token endpoint](https://openid.net/specs/openid-connect-core-1_0.html#TokenEndpoint).\nIf not provided, EG will try to discover it from the provider's [Well-Known Configuration Endpoint](https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfigurationResponse)."

## obj spec.oidc.provider.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\n\nDeprecated: Use BackendRefs instead."

### fn spec.oidc.provider.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.oidc.provider.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.oidc.provider.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.oidc.provider.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.oidc.provider.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.oidc.provider.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent."

### fn spec.oidc.provider.backendRefs.withFallback

```ts
withFallback(fallback)
```

"Fallback indicates whether the backend is designated as a fallback.\nMultiple fallback backends can be configured.\nIt is highly recommended to configure active or passive health checks to ensure that failover can be detected\nwhen the active backends become unhealthy and to automatically readjust once the primary backends are healthy again.\nThe overprovisioning factor is set to 1.4, meaning the fallback backends will only start receiving traffic when\nthe health of the active backends falls below 72%."

### fn spec.oidc.provider.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.oidc.provider.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\nDefaults to \"Service\" when not specified.\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\nSupport: Core (Services with a type other than ExternalName)\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.oidc.provider.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.oidc.provider.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

### fn spec.oidc.provider.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.oidc.provider.backendSettings

"BackendSettings holds configuration for managing the connection\nto the backend."

## obj spec.oidc.provider.backendSettings.circuitBreaker

"Circuit Breaker settings for the upstream connections and requests.\nIf not set, circuit breakers will be enabled with the default thresholds"

### fn spec.oidc.provider.backendSettings.circuitBreaker.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

"The maximum number of connections that Envoy will establish to the referenced backend defined within a xRoute rule."

### fn spec.oidc.provider.backendSettings.circuitBreaker.withMaxParallelRequests

```ts
withMaxParallelRequests(maxParallelRequests)
```

"The maximum number of parallel requests that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.oidc.provider.backendSettings.circuitBreaker.withMaxParallelRetries

```ts
withMaxParallelRetries(maxParallelRetries)
```

"The maximum number of parallel retries that Envoy will make to the referenced backend defined within a xRoute rule."

### fn spec.oidc.provider.backendSettings.circuitBreaker.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

"The maximum number of pending requests that Envoy will queue to the referenced backend defined within a xRoute rule."

### fn spec.oidc.provider.backendSettings.circuitBreaker.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

"The maximum number of requests that Envoy will make over a single connection to the referenced backend defined within a xRoute rule.\nDefault: unlimited."

## obj spec.oidc.provider.backendSettings.connection

"Connection includes backend connection settings."

### fn spec.oidc.provider.backendSettings.connection.withBufferLimit

```ts
withBufferLimit(bufferLimit)
```

"BufferLimit Soft limit on size of the cluster’s connections read and write buffers.\nBufferLimit applies to connection streaming (maybe non-streaming) channel between processes, it's in user space.\nIf unspecified, an implementation defined default is applied (32768 bytes).\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote: that when the suffix is not provided, the value is interpreted as bytes."

### fn spec.oidc.provider.backendSettings.connection.withSocketBufferLimit

```ts
withSocketBufferLimit(socketBufferLimit)
```

"SocketBufferLimit provides configuration for the maximum buffer size in bytes for each socket\nto backend.\nSocketBufferLimit applies to socket streaming channel between TCP/IP stacks, it's in kernel space.\nFor example, 20Mi, 1Gi, 256Ki etc.\nNote that when the suffix is not provided, the value is interpreted as bytes."

## obj spec.oidc.provider.backendSettings.dns

"DNS includes dns resolution settings."

### fn spec.oidc.provider.backendSettings.dns.withDnsRefreshRate

```ts
withDnsRefreshRate(dnsRefreshRate)
```

"DNSRefreshRate specifies the rate at which DNS records should be refreshed.\nDefaults to 30 seconds."

### fn spec.oidc.provider.backendSettings.dns.withRespectDnsTtl

```ts
withRespectDnsTtl(respectDnsTtl)
```

"RespectDNSTTL indicates whether the DNS Time-To-Live (TTL) should be respected.\nIf the value is set to true, the DNS refresh rate will be set to the resource record’s TTL.\nDefaults to true."

## obj spec.oidc.provider.backendSettings.healthCheck

"HealthCheck allows gateway to perform active health checking on backends."

## obj spec.oidc.provider.backendSettings.healthCheck.active

"Active health check configuration"

### fn spec.oidc.provider.backendSettings.healthCheck.active.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"HealthyThreshold defines the number of healthy health checks required before a backend host is marked healthy."

### fn spec.oidc.provider.backendSettings.healthCheck.active.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between active health checks."

### fn spec.oidc.provider.backendSettings.healthCheck.active.withTimeout

```ts
withTimeout(timeout)
```

"Timeout defines the time to wait for a health check response."

### fn spec.oidc.provider.backendSettings.healthCheck.active.withType

```ts
withType(type)
```

"Type defines the type of health checker."

### fn spec.oidc.provider.backendSettings.healthCheck.active.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"UnhealthyThreshold defines the number of unhealthy health checks required before a backend host is marked unhealthy."

## obj spec.oidc.provider.backendSettings.healthCheck.active.grpc

"GRPC defines the configuration of the GRPC health checker.\nIt's optional, and can only be used if the specified type is GRPC."

### fn spec.oidc.provider.backendSettings.healthCheck.active.grpc.withService

```ts
withService(service)
```

"Service to send in the health check request.\nIf this is not specified, then the health check request applies to the entire\nserver and not to a specific service."

## obj spec.oidc.provider.backendSettings.healthCheck.active.http

"HTTP defines the configuration of http health checker.\nIt's required while the health checker type is HTTP."

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.withExpectedStatuses

```ts
withExpectedStatuses(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.withExpectedStatusesMixin

```ts
withExpectedStatusesMixin(expectedStatuses)
```

"ExpectedStatuses defines a list of HTTP response statuses considered healthy.\nDefaults to 200 only"

**Note:** This function appends passed data to existing values

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.withMethod

```ts
withMethod(method)
```

"Method defines the HTTP method used for health checking.\nDefaults to GET"

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.withPath

```ts
withPath(path)
```

"Path defines the HTTP path that will be requested during health checking."

## obj spec.oidc.provider.backendSettings.healthCheck.active.http.expectedResponse

"ExpectedResponse defines a list of HTTP expected responses to match."

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.expectedResponse.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.expectedResponse.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.oidc.provider.backendSettings.healthCheck.active.http.expectedResponse.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.oidc.provider.backendSettings.healthCheck.active.tcp

"TCP defines the configuration of tcp health checker.\nIt's required while the health checker type is TCP."

## obj spec.oidc.provider.backendSettings.healthCheck.active.tcp.receive

"Receive defines the expected response payload."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.receive.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.receive.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.receive.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.oidc.provider.backendSettings.healthCheck.active.tcp.send

"Send defines the request payload."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.send.withBinary

```ts
withBinary(binary)
```

"Binary payload base64 encoded."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.send.withText

```ts
withText(text)
```

"Text payload in plain text."

### fn spec.oidc.provider.backendSettings.healthCheck.active.tcp.send.withType

```ts
withType(type)
```

"Type defines the type of the payload."

## obj spec.oidc.provider.backendSettings.healthCheck.passive

"Passive passive check configuration"

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withBaseEjectionTime

```ts
withBaseEjectionTime(baseEjectionTime)
```

"BaseEjectionTime defines the base duration for which a host will be ejected on consecutive failures."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withConsecutive5XxErrors

```ts
withConsecutive5XxErrors(consecutive5XxErrors)
```

"Consecutive5xxErrors sets the number of consecutive 5xx errors triggering ejection."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withConsecutiveGatewayErrors

```ts
withConsecutiveGatewayErrors(consecutiveGatewayErrors)
```

"ConsecutiveGatewayErrors sets the number of consecutive gateway errors triggering ejection."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withConsecutiveLocalOriginFailures

```ts
withConsecutiveLocalOriginFailures(consecutiveLocalOriginFailures)
```

"ConsecutiveLocalOriginFailures sets the number of consecutive local origin failures triggering ejection.\nParameter takes effect only when split_external_local_origin_errors is set to true."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withInterval

```ts
withInterval(interval)
```

"Interval defines the time between passive health checks."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

"MaxEjectionPercent sets the maximum percentage of hosts in a cluster that can be ejected."

### fn spec.oidc.provider.backendSettings.healthCheck.passive.withSplitExternalLocalOriginErrors

```ts
withSplitExternalLocalOriginErrors(splitExternalLocalOriginErrors)
```

"SplitExternalLocalOriginErrors enables splitting of errors between external and local origin."

## obj spec.oidc.provider.backendSettings.http2

"HTTP2 provides HTTP/2 configuration for backend connections."

### fn spec.oidc.provider.backendSettings.http2.withInitialConnectionWindowSize

```ts
withInitialConnectionWindowSize(initialConnectionWindowSize)
```

"InitialConnectionWindowSize sets the initial window size for HTTP/2 connections.\nIf not set, the default value is 1 MiB."

### fn spec.oidc.provider.backendSettings.http2.withInitialStreamWindowSize

```ts
withInitialStreamWindowSize(initialStreamWindowSize)
```

"InitialStreamWindowSize sets the initial window size for HTTP/2 streams.\nIf not set, the default value is 64 KiB(64*1024)."

### fn spec.oidc.provider.backendSettings.http2.withMaxConcurrentStreams

```ts
withMaxConcurrentStreams(maxConcurrentStreams)
```

"MaxConcurrentStreams sets the maximum number of concurrent streams allowed per connection.\nIf not set, the default value is 100."

### fn spec.oidc.provider.backendSettings.http2.withOnInvalidMessage

```ts
withOnInvalidMessage(onInvalidMessage)
```

"OnInvalidMessage determines if Envoy will terminate the connection or just the offending stream in the event of HTTP messaging error\nIt's recommended for L2 Envoy deployments to set this value to TerminateStream.\nhttps://www.envoyproxy.io/docs/envoy/latest/configuration/best_practices/level_two\nDefault: TerminateConnection"

## obj spec.oidc.provider.backendSettings.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to\nthe backend endpoints. Defaults to `LeastRequest`."

### fn spec.oidc.provider.backendSettings.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy.\nValid LoadBalancerType values are\n\"ConsistentHash\",\n\"LeastRequest\",\n\"Random\",\n\"RoundRobin\"."

## obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is\nset to ConsistentHash"

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.withTableSize

```ts
withTableSize(tableSize)
```

"The table size for consistent hashing, must be prime number limited to 5000011."

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on. Valid Type values are\n\"SourceIP\",\n\"Header\",\n\"Cookie\"."

## obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie

"Cookie configures the cookie hash policy when the consistent hash type is set to Cookie."

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie.withAttributes

```ts
withAttributes(attributes)
```

"Additional Attributes to set for the generated cookie."

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Additional Attributes to set for the generated cookie."

**Note:** This function appends passed data to existing values

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie.withName

```ts
withName(name)
```

"Name of the cookie to hash.\nIf this cookie does not exist in the request, Envoy will generate a cookie and set\nthe TTL on the response back to the client based on Layer 4\nattributes of the backend endpoint, to ensure that these future requests\ngo to the same backend endpoint. Make sure to set the TTL field for this case."

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.cookie.withTtl

```ts
withTtl(ttl)
```

"TTL of the generated cookie if the cookie is not present. This value sets the\nMax-Age attribute value."

## obj spec.oidc.provider.backendSettings.loadBalancer.consistentHash.header

"Header configures the header hash policy when the consistent hash type is set to Header."

### fn spec.oidc.provider.backendSettings.loadBalancer.consistentHash.header.withName

```ts
withName(name)
```

"Name of the header to hash."

## obj spec.oidc.provider.backendSettings.loadBalancer.slowStart

"SlowStart defines the configuration related to the slow start load balancer policy.\nIf set, during slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently this is only supported for RoundRobin and LeastRequest load balancers"

### fn spec.oidc.provider.backendSettings.loadBalancer.slowStart.withWindow

```ts
withWindow(window)
```

"Window defines the duration of the warm up period for newly added host.\nDuring slow start window, traffic sent to the newly added hosts will gradually increase.\nCurrently only supports linear growth of traffic. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/cluster/v3/cluster.proto#config-cluster-v3-cluster-slowstartconfig"

## obj spec.oidc.provider.backendSettings.proxyProtocol

"ProxyProtocol enables the Proxy Protocol when communicating with the backend."

### fn spec.oidc.provider.backendSettings.proxyProtocol.withVersion

```ts
withVersion(version)
```

"Version of ProxyProtol\nValid ProxyProtocolVersion values are\n\"V1\"\n\"V2\

## obj spec.oidc.provider.backendSettings.retry

"Retry provides more advanced usage, allowing users to customize the number of retries, retry fallback strategy, and retry triggering conditions.\nIf not set, retry will be disabled."

### fn spec.oidc.provider.backendSettings.retry.withNumRetries

```ts
withNumRetries(numRetries)
```

"NumRetries is the number of retries to be attempted. Defaults to 2."

## obj spec.oidc.provider.backendSettings.retry.perRetry

"PerRetry is the retry policy to be applied per retry attempt."

### fn spec.oidc.provider.backendSettings.retry.perRetry.withTimeout

```ts
withTimeout(timeout)
```

"Timeout is the timeout per retry attempt."

## obj spec.oidc.provider.backendSettings.retry.perRetry.backOff

"Backoff is the backoff policy to be applied per retry attempt. gateway uses a fully jittered exponential\nback-off algorithm for retries. For additional details,\nsee https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/router_filter#config-http-filters-router-x-envoy-max-retries"

### fn spec.oidc.provider.backendSettings.retry.perRetry.backOff.withBaseInterval

```ts
withBaseInterval(baseInterval)
```

"BaseInterval is the base interval between retries."

### fn spec.oidc.provider.backendSettings.retry.perRetry.backOff.withMaxInterval

```ts
withMaxInterval(maxInterval)
```

"MaxInterval is the maximum interval between retries. This parameter is optional, but must be greater than or equal to the base_interval if set.\nThe default is 10 times the base_interval"

## obj spec.oidc.provider.backendSettings.retry.retryOn

"RetryOn specifies the retry trigger condition.\n\nIf not specified, the default is to retry on connect-failure,refused-stream,unavailable,cancelled,retriable-status-codes(503)."

### fn spec.oidc.provider.backendSettings.retry.retryOn.withHttpStatusCodes

```ts
withHttpStatusCodes(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

### fn spec.oidc.provider.backendSettings.retry.retryOn.withHttpStatusCodesMixin

```ts
withHttpStatusCodesMixin(httpStatusCodes)
```

"HttpStatusCodes specifies the http status codes to be retried.\nThe retriable-status-codes trigger must also be configured for these status codes to trigger a retry."

**Note:** This function appends passed data to existing values

### fn spec.oidc.provider.backendSettings.retry.retryOn.withTriggers

```ts
withTriggers(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

### fn spec.oidc.provider.backendSettings.retry.retryOn.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Triggers specifies the retry trigger condition(Http/Grpc)."

**Note:** This function appends passed data to existing values

## obj spec.oidc.provider.backendSettings.tcpKeepalive

"TcpKeepalive settings associated with the upstream client connection.\nDisabled by default."

### fn spec.oidc.provider.backendSettings.tcpKeepalive.withIdleTime

```ts
withIdleTime(idleTime)
```

"The duration a connection needs to be idle before keep-alive\nprobes start being sent.\nThe duration format is\nDefaults to `7200s`."

### fn spec.oidc.provider.backendSettings.tcpKeepalive.withInterval

```ts
withInterval(interval)
```

"The duration between keep-alive probes.\nDefaults to `75s`."

### fn spec.oidc.provider.backendSettings.tcpKeepalive.withProbes

```ts
withProbes(probes)
```

"The total number of unacknowledged probes to send before deciding\nthe connection is dead.\nDefaults to 9."

## obj spec.oidc.provider.backendSettings.timeout

"Timeout settings for the backend connections."

## obj spec.oidc.provider.backendSettings.timeout.http

"Timeout settings for HTTP."

### fn spec.oidc.provider.backendSettings.timeout.http.withConnectionIdleTimeout

```ts
withConnectionIdleTimeout(connectionIdleTimeout)
```

"The idle timeout for an HTTP connection. Idle time is defined as a period in which there are no active requests in the connection.\nDefault: 1 hour."

### fn spec.oidc.provider.backendSettings.timeout.http.withMaxConnectionDuration

```ts
withMaxConnectionDuration(maxConnectionDuration)
```

"The maximum duration of an HTTP connection.\nDefault: unlimited."

### fn spec.oidc.provider.backendSettings.timeout.http.withRequestTimeout

```ts
withRequestTimeout(requestTimeout)
```

"RequestTimeout is the time until which entire response is received from the upstream."

## obj spec.oidc.provider.backendSettings.timeout.tcp

"Timeout settings for TCP."

### fn spec.oidc.provider.backendSettings.timeout.tcp.withConnectTimeout

```ts
withConnectTimeout(connectTimeout)
```

"The timeout for network connection establishment, including TCP and TLS handshakes.\nDefault: 10 seconds."

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
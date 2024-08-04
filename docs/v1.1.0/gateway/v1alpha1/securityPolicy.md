---
permalink: /v1.1.0/gateway/v1alpha1/securityPolicy/
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
        * [`fn withGroup(group)`](#fn-specextauthgrpcbackendrefswithgroup)
        * [`fn withKind(kind)`](#fn-specextauthgrpcbackendrefswithkind)
        * [`fn withName(name)`](#fn-specextauthgrpcbackendrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthgrpcbackendrefswithnamespace)
        * [`fn withPort(port)`](#fn-specextauthgrpcbackendrefswithport)
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
        * [`fn withGroup(group)`](#fn-specextauthhttpbackendrefswithgroup)
        * [`fn withKind(kind)`](#fn-specextauthhttpbackendrefswithkind)
        * [`fn withName(name)`](#fn-specextauthhttpbackendrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthhttpbackendrefswithnamespace)
        * [`fn withPort(port)`](#fn-specextauthhttpbackendrefswithport)
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
        * [`fn withUri(uri)`](#fn-specjwtprovidersremotejwkswithuri)
  * [`obj spec.oidc`](#obj-specoidc)
    * [`fn withClientID(clientID)`](#fn-specoidcwithclientid)
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
      * [`fn withIssuer(issuer)`](#fn-specoidcproviderwithissuer)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specoidcproviderwithtokenendpoint)
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

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

### fn spec.authorization.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

**Note:** This function appends passed data to existing values

## obj spec.authorization.rules

"Rules defines a list of authorization rules.\nThese rules are evaluated in order, the first matching rule will be applied,\nand the rest will be skipped.\n\n\nFor example, if there are two rules: the first rule allows the request\nand the second rule denies it, when a request matches both rules, it will be allowed."

### fn spec.authorization.rules.withAction

```ts
withAction(action)
```

"Action defines the action to be taken if the rule matches."

### fn spec.authorization.rules.withName

```ts
withName(name)
```

"Name is a user-friendly name for the rule.\nIf not specified, Envoy Gateway will generate a unique name for the rule.n"

## obj spec.authorization.rules.principal

"Principal specifies the client identity of a request."

### fn spec.authorization.rules.principal.withClientCIDRs

```ts
withClientCIDRs(clientCIDRs)
```

"ClientCIDRs are the IP CIDR ranges of the client.\nValid examples are \"192.168.1.0/24\" or \"2001:db8::/64\"\n\n\nThe client IP is inferred from the X-Forwarded-For header, a custom header,\nor the proxy protocol.\nYou can use the `ClientIPDetection` or the `EnableProxyProtocol` field in\nthe `ClientTrafficPolicy` to configure how the client IP is detected."

### fn spec.authorization.rules.principal.withClientCIDRsMixin

```ts
withClientCIDRsMixin(clientCIDRs)
```

"ClientCIDRs are the IP CIDR ranges of the client.\nValid examples are \"192.168.1.0/24\" or \"2001:db8::/64\"\n\n\nThe client IP is inferred from the X-Forwarded-For header, a custom header,\nor the proxy protocol.\nYou can use the `ClientIPDetection` or the `EnableProxyProtocol` field in\nthe `ClientTrafficPolicy` to configure how the client IP is detected."

**Note:** This function appends passed data to existing values

## obj spec.basicAuth

"BasicAuth defines the configuration for the HTTP Basic Authentication."

## obj spec.basicAuth.users

"The Kubernetes secret which contains the username-password pairs in\nhtpasswd format, used to verify user credentials in the \"Authorization\"\nheader.\n\n\nThis is an Opaque secret. The username-password pairs should be stored in\nthe key \".htpasswd\". As the key name indicates, the value needs to be the\nhtpasswd format, for example: \"user1:{SHA}hashed_user1_password\".\nRight now, only SHA hash algorithm is supported.\nReference to https://httpd.apache.org/docs/2.4/programs/htpasswd.html\nfor more details.\n\n\nNote: The secret must be in the same namespace as the SecurityPolicy."

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

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

## obj spec.cors

"CORS defines the configuration for Cross-Origin Resource Sharing (CORS)."

### fn spec.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials indicates whether a request can include user credentials\nlike cookies, authentication headers, or TLS client certificates."

### fn spec.cors.withAllowHeaders

```ts
withAllowHeaders(allowHeaders)
```

"AllowHeaders defines the headers that are allowed to be sent with requests."

### fn spec.cors.withAllowHeadersMixin

```ts
withAllowHeadersMixin(allowHeaders)
```

"AllowHeaders defines the headers that are allowed to be sent with requests."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowMethods

```ts
withAllowMethods(allowMethods)
```

"AllowMethods defines the methods that are allowed to make requests."

### fn spec.cors.withAllowMethodsMixin

```ts
withAllowMethodsMixin(allowMethods)
```

"AllowMethods defines the methods that are allowed to make requests."

**Note:** This function appends passed data to existing values

### fn spec.cors.withAllowOrigins

```ts
withAllowOrigins(allowOrigins)
```

"AllowOrigins defines the origins that are allowed to make requests."

### fn spec.cors.withAllowOriginsMixin

```ts
withAllowOriginsMixin(allowOrigins)
```

"AllowOrigins defines the origins that are allowed to make requests."

**Note:** This function appends passed data to existing values

### fn spec.cors.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"ExposeHeaders defines the headers that can be exposed in the responses."

### fn spec.cors.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"ExposeHeaders defines the headers that can be exposed in the responses."

**Note:** This function appends passed data to existing values

### fn spec.cors.withMaxAge

```ts
withMaxAge(maxAge)
```

"MaxAge defines how long the results of a preflight request can be cached."

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

## obj spec.extAuth.grpc

"GRPC defines the gRPC External Authorization service.\nEither GRPCService or HTTPService must be specified,\nand only one of them can be provided."

### fn spec.extAuth.grpc.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

### fn spec.extAuth.grpc.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

**Note:** This function appends passed data to existing values

## obj spec.extAuth.grpc.backendRef

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now.\n\n\nDeprecated: Use BackendRefs instead."

### fn spec.extAuth.grpc.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.grpc.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\n\nDefaults to \"Service\" when not specified.\n\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\n\nSupport: Core (Services with a type other than ExternalName)\n\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.grpc.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.grpc.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

### fn spec.extAuth.grpc.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.grpc.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

### fn spec.extAuth.grpc.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.grpc.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\n\nDefaults to \"Service\" when not specified.\n\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\n\nSupport: Core (Services with a type other than ExternalName)\n\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.grpc.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.grpc.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

### fn spec.extAuth.grpc.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.http

"HTTP defines the HTTP External Authorization service.\nEither GRPCService or HTTPService must be specified,\nand only one of them can be provided."

### fn spec.extAuth.http.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

### fn spec.extAuth.http.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

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

"BackendRef references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now.\n\n\nDeprecated: Use BackendRefs instead."

### fn spec.extAuth.http.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.http.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\n\nDefaults to \"Service\" when not specified.\n\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\n\nSupport: Core (Services with a type other than ExternalName)\n\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.http.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.http.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

### fn spec.extAuth.http.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extAuth.http.backendRefs

"BackendRefs references a Kubernetes object that represents the\nbackend server to which the authorization request will be sent.\nOnly Service kind is supported for now."

### fn spec.extAuth.http.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extAuth.http.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\n\nDefaults to \"Service\" when not specified.\n\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\n\nSupport: Core (Services with a type other than ExternalName)\n\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.http.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.http.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

### fn spec.extAuth.http.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

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

### fn spec.jwt.providers.remoteJWKS.withUri

```ts
withUri(uri)
```

"URI is the HTTPS URI to fetch the JWKS. Envoy's system trust bundle is used to\nvalidate the server certificate."

## obj spec.oidc

"OIDC defines the configuration for the OpenID Connect (OIDC) authentication."

### fn spec.oidc.withClientID

```ts
withClientID(clientID)
```

"The client ID to be used in the OIDC\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest)."

### fn spec.oidc.withDefaultRefreshTokenTTL

```ts
withDefaultRefreshTokenTTL(defaultRefreshTokenTTL)
```

"DefaultRefreshTokenTTL is the default lifetime of the refresh token.\nThis field is only used when the exp (expiration time) claim is omitted in\nthe refresh token or the refresh token is not JWT.\n\n\nIf not specified, defaults to 604800s (one week).\nNote: this field is only applicable when the \"refreshToken\" field is set to true."

### fn spec.oidc.withDefaultTokenTTL

```ts
withDefaultTokenTTL(defaultTokenTTL)
```

"DefaultTokenTTL is the default lifetime of the id token and access token.\nPlease note that Envoy will always use the expiry time from the response\nof the authorization server if it is provided. This field is only used when\nthe expiry time is not provided by the authorization.\n\n\nIf not specified, defaults to 0. In this case, the \"expires_in\" field in\nthe authorization response must be set by the authorization server, or the\nOAuth flow will fail."

### fn spec.oidc.withForwardAccessToken

```ts
withForwardAccessToken(forwardAccessToken)
```

"ForwardAccessToken indicates whether the Envoy should forward the access token\nvia the Authorization header Bearer scheme to the upstream.\nIf not specified, defaults to false."

### fn spec.oidc.withLogoutPath

```ts
withLogoutPath(logoutPath)
```

"The path to log a user out, clearing their credential cookies.\n\n\nIf not specified, uses a default logout path \"/logout\

### fn spec.oidc.withRedirectURL

```ts
withRedirectURL(redirectURL)
```

"The redirect URL to be used in the OIDC\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\nIf not specified, uses the default redirect URI \"%REQ(x-forwarded-proto)%://%REQ(:authority)%/oauth2/callback\

### fn spec.oidc.withRefreshToken

```ts
withRefreshToken(refreshToken)
```

"RefreshToken indicates whether the Envoy should automatically refresh the\nid token and access token when they expire.\nWhen set to true, the Envoy will use the refresh token to get a new id token\nand access token when they expire.\n\n\nIf not specified, defaults to false."

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

"The Kubernetes secret which contains the OIDC client secret to be used in the\n[Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest).\n\n\nThis is an Opaque secret. The client secret should be stored in the key\n\"client-secret\"."

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

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

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

## obj spec.targetRef

"TargetRef is the name of the resource this policy is being attached to.\nThis policy and the TargetRef MUST be in the same namespace for this\nPolicy to have effect\n\n\nDeprecated: use targetRefs/targetSelectors instead"

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

"SectionName is the name of a section within the target resource. When\nunspecified, this targetRef targets the entire resource. In the following\nresources, SectionName is interpreted as the following:\n\n\n* Gateway: Listener name\n* HTTPRoute: HTTPRouteRule name\n* Service: Port name\n\n\nIf a SectionName is specified, but does not exist on the targeted object,\nthe Policy must fail to attach, and the policy implementation should record\na `ResolvedRefs` or similar Condition in the Policy's status."

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

"SectionName is the name of a section within the target resource. When\nunspecified, this targetRef targets the entire resource. In the following\nresources, SectionName is interpreted as the following:\n\n\n* Gateway: Listener name\n* HTTPRoute: HTTPRouteRule name\n* Service: Port name\n\n\nIf a SectionName is specified, but does not exist on the targeted object,\nthe Policy must fail to attach, and the policy implementation should record\na `ResolvedRefs` or similar Condition in the Policy's status."

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
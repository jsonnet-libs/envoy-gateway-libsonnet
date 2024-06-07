---
permalink: /v1.0.1/gateway/v1alpha1/securityPolicy/
---

# gateway.v1alpha1.securityPolicy

"SecurityPolicy allows the user to configure various security settings for a Gateway."

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
    * [`fn withHeadersToExtAuth(headersToExtAuth)`](#fn-specextauthwithheaderstoextauth)
    * [`fn withHeadersToExtAuthMixin(headersToExtAuth)`](#fn-specextauthwithheaderstoextauthmixin)
    * [`obj spec.extAuth.grpc`](#obj-specextauthgrpc)
      * [`obj spec.extAuth.grpc.backendRef`](#obj-specextauthgrpcbackendref)
        * [`fn withGroup(group)`](#fn-specextauthgrpcbackendrefwithgroup)
        * [`fn withKind(kind)`](#fn-specextauthgrpcbackendrefwithkind)
        * [`fn withName(name)`](#fn-specextauthgrpcbackendrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthgrpcbackendrefwithnamespace)
        * [`fn withPort(port)`](#fn-specextauthgrpcbackendrefwithport)
    * [`obj spec.extAuth.http`](#obj-specextauthhttp)
      * [`fn withHeadersToBackend(headersToBackend)`](#fn-specextauthhttpwithheaderstobackend)
      * [`fn withHeadersToBackendMixin(headersToBackend)`](#fn-specextauthhttpwithheaderstobackendmixin)
      * [`fn withPath(path)`](#fn-specextauthhttpwithpath)
      * [`obj spec.extAuth.http.backendRef`](#obj-specextauthhttpbackendref)
        * [`fn withGroup(group)`](#fn-specextauthhttpbackendrefwithgroup)
        * [`fn withKind(kind)`](#fn-specextauthhttpbackendrefwithkind)
        * [`fn withName(name)`](#fn-specextauthhttpbackendrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specextauthhttpbackendrefwithnamespace)
        * [`fn withPort(port)`](#fn-specextauthhttpbackendrefwithport)
  * [`obj spec.jwt`](#obj-specjwt)
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
    * [`fn withLogoutPath(logoutPath)`](#fn-specoidcwithlogoutpath)
    * [`fn withRedirectURL(redirectURL)`](#fn-specoidcwithredirecturl)
    * [`fn withScopes(scopes)`](#fn-specoidcwithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specoidcwithscopesmixin)
    * [`obj spec.oidc.clientSecret`](#obj-specoidcclientsecret)
      * [`fn withGroup(group)`](#fn-specoidcclientsecretwithgroup)
      * [`fn withKind(kind)`](#fn-specoidcclientsecretwithkind)
      * [`fn withName(name)`](#fn-specoidcclientsecretwithname)
      * [`fn withNamespace(namespace)`](#fn-specoidcclientsecretwithnamespace)
    * [`obj spec.oidc.provider`](#obj-specoidcprovider)
      * [`fn withAuthorizationEndpoint(authorizationEndpoint)`](#fn-specoidcproviderwithauthorizationendpoint)
      * [`fn withIssuer(issuer)`](#fn-specoidcproviderwithissuer)
      * [`fn withTokenEndpoint(tokenEndpoint)`](#fn-specoidcproviderwithtokenendpoint)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withGroup(group)`](#fn-spectargetrefwithgroup)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
    * [`fn withNamespace(namespace)`](#fn-spectargetrefwithnamespace)
    * [`fn withSectionName(sectionName)`](#fn-spectargetrefwithsectionname)

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

## obj spec.basicAuth

"BasicAuth defines the configuration for the HTTP Basic Authentication."

## obj spec.basicAuth.users

"The Kubernetes secret which contains the username-password pairs in htpasswd format, used to verify user credentials in the \"Authorization\" header. \n This is an Opaque secret. The username-password pairs should be stored in the key \".htpasswd\". As the key name indicates, the value needs to be the htpasswd format, for example: \"user1:{SHA}hashed_user1_password\". Right now, only SHA hash algorithm is supported. Reference to https://httpd.apache.org/docs/2.4/programs/htpasswd.html for more details. \n Note: The secret must be in the same namespace as the SecurityPolicy."

### fn spec.basicAuth.users.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

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

"Namespace is the namespace of the referenced object. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

## obj spec.cors

"CORS defines the configuration for Cross-Origin Resource Sharing (CORS)."

### fn spec.cors.withAllowCredentials

```ts
withAllowCredentials(allowCredentials)
```

"AllowCredentials indicates whether a request can include user credentials like cookies, authentication headers, or TLS client certificates."

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

### fn spec.extAuth.withHeadersToExtAuth

```ts
withHeadersToExtAuth(headersToExtAuth)
```

"HeadersToExtAuth defines the client request headers that will be included in the request to the external authorization service. Note: If not specified, the default behavior for gRPC and HTTP external authorization services is different due to backward compatibility reasons. All headers will be included in the check request to a gRPC authorization server. Only the following headers will be included in the check request to an HTTP authorization server: Host, Method, Path, Content-Length, and Authorization. And these headers will always be included to the check request to an HTTP authorization server by default, no matter whether they are specified in HeadersToExtAuth or not."

### fn spec.extAuth.withHeadersToExtAuthMixin

```ts
withHeadersToExtAuthMixin(headersToExtAuth)
```

"HeadersToExtAuth defines the client request headers that will be included in the request to the external authorization service. Note: If not specified, the default behavior for gRPC and HTTP external authorization services is different due to backward compatibility reasons. All headers will be included in the check request to a gRPC authorization server. Only the following headers will be included in the check request to an HTTP authorization server: Host, Method, Path, Content-Length, and Authorization. And these headers will always be included to the check request to an HTTP authorization server by default, no matter whether they are specified in HeadersToExtAuth or not."

**Note:** This function appends passed data to existing values

## obj spec.extAuth.grpc

"GRPC defines the gRPC External Authorization service. Either GRPCService or HTTPService must be specified, and only one of them can be provided."

## obj spec.extAuth.grpc.backendRef

"BackendRef references a Kubernetes object that represents the backend server to which the authorization request will be sent. Only service Kind is supported for now."

### fn spec.extAuth.grpc.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.extAuth.grpc.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example \"Service\". \n Defaults to \"Service\" when not specified. \n ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services. \n Support: Core (Services with a type other than ExternalName) \n Support: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.grpc.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.grpc.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

### fn spec.extAuth.grpc.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field."

## obj spec.extAuth.http

"HTTP defines the HTTP External Authorization service. Either GRPCService or HTTPService must be specified, and only one of them can be provided."

### fn spec.extAuth.http.withHeadersToBackend

```ts
withHeadersToBackend(headersToBackend)
```

"HeadersToBackend are the authorization response headers that will be added to the original client request before sending it to the backend server. Note that coexisting headers will be overridden. If not specified, no authorization response headers will be added to the original client request."

### fn spec.extAuth.http.withHeadersToBackendMixin

```ts
withHeadersToBackendMixin(headersToBackend)
```

"HeadersToBackend are the authorization response headers that will be added to the original client request before sending it to the backend server. Note that coexisting headers will be overridden. If not specified, no authorization response headers will be added to the original client request."

**Note:** This function appends passed data to existing values

### fn spec.extAuth.http.withPath

```ts
withPath(path)
```

"Path is the path of the HTTP External Authorization service. If path is specified, the authorization request will be sent to that path, or else the authorization request will be sent to the root path."

## obj spec.extAuth.http.backendRef

"BackendRef references a Kubernetes object that represents the backend server to which the authorization request will be sent. Only service Kind is supported for now."

### fn spec.extAuth.http.backendRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

### fn spec.extAuth.http.backendRef.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example \"Service\". \n Defaults to \"Service\" when not specified. \n ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services. \n Support: Core (Services with a type other than ExternalName) \n Support: Implementation-specific (Services with type ExternalName)"

### fn spec.extAuth.http.backendRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extAuth.http.backendRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

### fn spec.extAuth.http.backendRef.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field."

## obj spec.jwt

"JWT defines the configuration for JSON Web Token (JWT) authentication."

### fn spec.jwt.withProviders

```ts
withProviders(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type. When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

### fn spec.jwt.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type. When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

**Note:** This function appends passed data to existing values

## obj spec.jwt.providers

"Providers defines the JSON Web Token (JWT) authentication provider type. When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

### fn spec.jwt.providers.withAudiences

```ts
withAudiences(audiences)
```

"Audiences is a list of JWT audiences allowed access. For additional details, see https://tools.ietf.org/html/rfc7519#section-4.1.3. If not provided, JWT audiences are not checked."

### fn spec.jwt.providers.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences is a list of JWT audiences allowed access. For additional details, see https://tools.ietf.org/html/rfc7519#section-4.1.3. If not provided, JWT audiences are not checked."

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.withClaimToHeaders

```ts
withClaimToHeaders(claimToHeaders)
```

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers For examples, following config: The claim must be of type; string, int, double, bool. Array type claims are not supported"

### fn spec.jwt.providers.withClaimToHeadersMixin

```ts
withClaimToHeadersMixin(claimToHeaders)
```

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers For examples, following config: The claim must be of type; string, int, double, bool. Array type claims are not supported"

**Note:** This function appends passed data to existing values

### fn spec.jwt.providers.withIssuer

```ts
withIssuer(issuer)
```

"Issuer is the principal that issued the JWT and takes the form of a URL or email address. For additional details, see https://tools.ietf.org/html/rfc7519#section-4.1.1 for URL format and https://rfc-editor.org/rfc/rfc5322.html for email format. If not provided, the JWT issuer is not checked."

### fn spec.jwt.providers.withName

```ts
withName(name)
```

"Name defines a unique name for the JWT provider. A name can have a variety of forms, including RFC1123 subdomains, RFC 1123 labels, or RFC 1035 labels."

### fn spec.jwt.providers.withRecomputeRoute

```ts
withRecomputeRoute(recomputeRoute)
```

"RecomputeRoute clears the route cache and recalculates the routing decision. This field must be enabled if the headers generated from the claim are used for route matching decisions. If the recomputation selects a new route, features targeting the new matched route will be applied."

## obj spec.jwt.providers.claimToHeaders

"ClaimToHeaders is a list of JWT claims that must be extracted into HTTP request headers For examples, following config: The claim must be of type; string, int, double, bool. Array type claims are not supported"

### fn spec.jwt.providers.claimToHeaders.withClaim

```ts
withClaim(claim)
```

"Claim is the JWT Claim that should be saved into the header : it can be a nested claim of type (eg. \"claim.nested.key\", \"sub\"). The nested claim name must use dot \".\" to separate the JSON name path."

### fn spec.jwt.providers.claimToHeaders.withHeader

```ts
withHeader(header)
```

"Header defines the name of the HTTP request header that the JWT Claim will be saved into."

## obj spec.jwt.providers.extractFrom

"ExtractFrom defines different ways to extract the JWT token from HTTP request. If empty, it defaults to extract JWT token from the Authorization HTTP request header using Bearer schema or access_token from query parameters."

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

"ValuePrefix is the prefix that should be stripped before extracting the token. The format would be used by Envoy like \"{ValuePrefix}<TOKEN>\". For example, \"Authorization: Bearer <TOKEN>\", then the ValuePrefix=\"Bearer \" with a space at the end."

## obj spec.jwt.providers.remoteJWKS

"RemoteJWKS defines how to fetch and cache JSON Web Key Sets (JWKS) from a remote HTTP/HTTPS endpoint."

### fn spec.jwt.providers.remoteJWKS.withUri

```ts
withUri(uri)
```

"URI is the HTTPS URI to fetch the JWKS. Envoy's system trust bundle is used to validate the server certificate."

## obj spec.oidc

"OIDC defines the configuration for the OpenID Connect (OIDC) authentication."

### fn spec.oidc.withClientID

```ts
withClientID(clientID)
```

"The client ID to be used in the OIDC [Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest)."

### fn spec.oidc.withLogoutPath

```ts
withLogoutPath(logoutPath)
```

"The path to log a user out, clearing their credential cookies. If not specified, uses a default logout path \"/logout\

### fn spec.oidc.withRedirectURL

```ts
withRedirectURL(redirectURL)
```

"The redirect URL to be used in the OIDC [Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest). If not specified, uses the default redirect URI \"%REQ(x-forwarded-proto)%://%REQ(:authority)%/oauth2/callback\

### fn spec.oidc.withScopes

```ts
withScopes(scopes)
```

"The OIDC scopes to be used in the [Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest). The \"openid\" scope is always added to the list of scopes if not already specified."

### fn spec.oidc.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The OIDC scopes to be used in the [Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest). The \"openid\" scope is always added to the list of scopes if not already specified."

**Note:** This function appends passed data to existing values

## obj spec.oidc.clientSecret

"The Kubernetes secret which contains the OIDC client secret to be used in the [Authentication Request](https://openid.net/specs/openid-connect-core-1_0.html#AuthRequest). \n This is an Opaque secret. The client secret should be stored in the key \"client-secret\"."

### fn spec.oidc.clientSecret.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\". When unspecified or empty string, core API group is inferred."

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

"Namespace is the namespace of the referenced object. When unspecified, the local namespace is inferred. \n Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. \n Support: Core"

## obj spec.oidc.provider

"The OIDC Provider configuration."

### fn spec.oidc.provider.withAuthorizationEndpoint

```ts
withAuthorizationEndpoint(authorizationEndpoint)
```

"The OIDC Provider's [authorization endpoint](https://openid.net/specs/openid-connect-core-1_0.html#AuthorizationEndpoint). If not provided, EG will try to discover it from the provider's [Well-Known Configuration Endpoint](https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfigurationResponse)."

### fn spec.oidc.provider.withIssuer

```ts
withIssuer(issuer)
```

"The OIDC Provider's [issuer identifier](https://openid.net/specs/openid-connect-discovery-1_0.html#IssuerDiscovery). Issuer MUST be a URI RFC 3986 [RFC3986] with a scheme component that MUST be https, a host component, and optionally, port and path components and no query or fragment components."

### fn spec.oidc.provider.withTokenEndpoint

```ts
withTokenEndpoint(tokenEndpoint)
```

"The OIDC Provider's [token endpoint](https://openid.net/specs/openid-connect-core-1_0.html#TokenEndpoint). If not provided, EG will try to discover it from the provider's [Well-Known Configuration Endpoint](https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfigurationResponse)."

## obj spec.targetRef

"TargetRef is the name of the Gateway resource this policy is being attached to. This Policy and the TargetRef MUST be in the same namespace for this Policy to have effect and be applied to the Gateway."

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
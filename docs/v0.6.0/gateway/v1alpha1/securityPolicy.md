---
permalink: /v0.6.0/gateway/v1alpha1/securityPolicy/
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
  * [`obj spec.cors`](#obj-speccors)
    * [`fn withAllowHeaders(allowHeaders)`](#fn-speccorswithallowheaders)
    * [`fn withAllowHeadersMixin(allowHeaders)`](#fn-speccorswithallowheadersmixin)
    * [`fn withAllowMethods(allowMethods)`](#fn-speccorswithallowmethods)
    * [`fn withAllowMethodsMixin(allowMethods)`](#fn-speccorswithallowmethodsmixin)
    * [`fn withAllowOrigins(allowOrigins)`](#fn-speccorswithalloworigins)
    * [`fn withAllowOriginsMixin(allowOrigins)`](#fn-speccorswithalloworiginsmixin)
    * [`fn withExposeHeaders(exposeHeaders)`](#fn-speccorswithexposeheaders)
    * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-speccorswithexposeheadersmixin)
    * [`fn withMaxAge(maxAge)`](#fn-speccorswithmaxage)
    * [`obj spec.cors.allowOrigins`](#obj-speccorsalloworigins)
      * [`fn withType(type)`](#fn-speccorsalloworiginswithtype)
      * [`fn withValue(value)`](#fn-speccorsalloworiginswithvalue)
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
      * [`obj spec.jwt.providers.claimToHeaders`](#obj-specjwtprovidersclaimtoheaders)
        * [`fn withClaim(claim)`](#fn-specjwtprovidersclaimtoheaderswithclaim)
        * [`fn withHeader(header)`](#fn-specjwtprovidersclaimtoheaderswithheader)
      * [`obj spec.jwt.providers.remoteJWKS`](#obj-specjwtprovidersremotejwks)
        * [`fn withUri(uri)`](#fn-specjwtprovidersremotejwkswithuri)
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

## obj spec.cors

"CORS defines the configuration for Cross-Origin Resource Sharing (CORS)."

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

## obj spec.cors.allowOrigins

"AllowOrigins defines the origins that are allowed to make requests."

### fn spec.cors.allowOrigins.withType

```ts
withType(type)
```

"Type specifies how to match against a string."

### fn spec.cors.allowOrigins.withValue

```ts
withValue(value)
```

"Value specifies the string value that the match must have."

## obj spec.jwt

"JWT defines the configuration for JSON Web Token (JWT) authentication."

### fn spec.jwt.withProviders

```ts
withProviders(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type. \n When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

### fn spec.jwt.withProvidersMixin

```ts
withProvidersMixin(providers)
```

"Providers defines the JSON Web Token (JWT) authentication provider type. \n When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

**Note:** This function appends passed data to existing values

## obj spec.jwt.providers

"Providers defines the JSON Web Token (JWT) authentication provider type. \n When multiple JWT providers are specified, the JWT is considered valid if any of the providers successfully validate the JWT. For additional details, see https://www.envoyproxy.io/docs/envoy/latest/configuration/http/http_filters/jwt_authn_filter.html."

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

## obj spec.jwt.providers.remoteJWKS

"RemoteJWKS defines how to fetch and cache JSON Web Key Sets (JWKS) from a remote HTTP/HTTPS endpoint."

### fn spec.jwt.providers.remoteJWKS.withUri

```ts
withUri(uri)
```

"URI is the HTTPS URI to fetch the JWKS. Envoy's system trust bundle is used to validate the server certificate."

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
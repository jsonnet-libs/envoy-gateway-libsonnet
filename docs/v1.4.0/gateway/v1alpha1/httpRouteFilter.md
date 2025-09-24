---
permalink: /v1.4.0/gateway/v1alpha1/httpRouteFilter/
---

# gateway.v1alpha1.httpRouteFilter

"HTTPRouteFilter is a custom Envoy Gateway HTTPRouteFilter which provides extended\ntraffic processing options such as path regex rewrite, direct response and more."

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
  * [`obj spec.credentialInjection`](#obj-speccredentialinjection)
    * [`fn withHeader(header)`](#fn-speccredentialinjectionwithheader)
    * [`fn withOverwrite(overwrite)`](#fn-speccredentialinjectionwithoverwrite)
    * [`obj spec.credentialInjection.credential`](#obj-speccredentialinjectioncredential)
      * [`obj spec.credentialInjection.credential.valueRef`](#obj-speccredentialinjectioncredentialvalueref)
        * [`fn withGroup(group)`](#fn-speccredentialinjectioncredentialvaluerefwithgroup)
        * [`fn withKind(kind)`](#fn-speccredentialinjectioncredentialvaluerefwithkind)
        * [`fn withName(name)`](#fn-speccredentialinjectioncredentialvaluerefwithname)
        * [`fn withNamespace(namespace)`](#fn-speccredentialinjectioncredentialvaluerefwithnamespace)
  * [`obj spec.directResponse`](#obj-specdirectresponse)
    * [`fn withContentType(contentType)`](#fn-specdirectresponsewithcontenttype)
    * [`fn withStatusCode(statusCode)`](#fn-specdirectresponsewithstatuscode)
    * [`obj spec.directResponse.body`](#obj-specdirectresponsebody)
      * [`fn withInline(inline)`](#fn-specdirectresponsebodywithinline)
      * [`fn withType(type)`](#fn-specdirectresponsebodywithtype)
      * [`obj spec.directResponse.body.valueRef`](#obj-specdirectresponsebodyvalueref)
        * [`fn withGroup(group)`](#fn-specdirectresponsebodyvaluerefwithgroup)
        * [`fn withKind(kind)`](#fn-specdirectresponsebodyvaluerefwithkind)
        * [`fn withName(name)`](#fn-specdirectresponsebodyvaluerefwithname)
  * [`obj spec.urlRewrite`](#obj-specurlrewrite)
    * [`obj spec.urlRewrite.hostname`](#obj-specurlrewritehostname)
      * [`fn withHeader(header)`](#fn-specurlrewritehostnamewithheader)
      * [`fn withType(type)`](#fn-specurlrewritehostnamewithtype)
    * [`obj spec.urlRewrite.path`](#obj-specurlrewritepath)
      * [`fn withType(type)`](#fn-specurlrewritepathwithtype)
      * [`obj spec.urlRewrite.path.replaceRegexMatch`](#obj-specurlrewritepathreplaceregexmatch)
        * [`fn withPattern(pattern)`](#fn-specurlrewritepathreplaceregexmatchwithpattern)
        * [`fn withSubstitution(substitution)`](#fn-specurlrewritepathreplaceregexmatchwithsubstitution)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HTTPRouteFilter

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

"Spec defines the desired state of HTTPRouteFilter."

## obj spec.credentialInjection

"HTTPCredentialInjectionFilter defines the configuration to inject credentials into the request.\nThis is useful when the backend service requires credentials in the request, and the original\nrequest does not contain them. The filter can inject credentials into the request before forwarding\nit to the backend service."

### fn spec.credentialInjection.withHeader

```ts
withHeader(header)
```

"Header is the name of the header where the credentials are injected.\nIf not specified, the credentials are injected into the Authorization header."

### fn spec.credentialInjection.withOverwrite

```ts
withOverwrite(overwrite)
```

"Whether to overwrite the value or not if the injected headers already exist.\nIf not specified, the default value is false."

## obj spec.credentialInjection.credential

"Credential is the credential to be injected."

## obj spec.credentialInjection.credential.valueRef

"ValueRef is a reference to the secret containing the credentials to be injected.\nThis is an Opaque secret. The credential should be stored in the key\n\"credential\", and the value should be the credential to be injected.\nFor example, for basic authentication, the value should be \"Basic <base64 encoded username:password>\".\nfor bearer token, the value should be \"Bearer <token>\".\nNote: The secret must be in the same namespace as the HTTPRouteFilter."

### fn spec.credentialInjection.credential.valueRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.credentialInjection.credential.valueRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"Secret\"."

### fn spec.credentialInjection.credential.valueRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.credentialInjection.credential.valueRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\nSupport: Core"

## obj spec.directResponse

"HTTPDirectResponseFilter defines the configuration to return a fixed response."

### fn spec.directResponse.withContentType

```ts
withContentType(contentType)
```

"Content Type of the response. This will be set in the Content-Type header."

### fn spec.directResponse.withStatusCode

```ts
withStatusCode(statusCode)
```

"Status Code of the HTTP response\nIf unset, defaults to 200."

## obj spec.directResponse.body

"Body of the Response"

### fn spec.directResponse.body.withInline

```ts
withInline(inline)
```

"Inline contains the value as an inline string."

### fn spec.directResponse.body.withType

```ts
withType(type)
```

"Type is the type of method to use to read the body value.\nValid values are Inline and ValueRef, default is Inline."

## obj spec.directResponse.body.valueRef

"ValueRef contains the contents of the body\nspecified as a local object reference.\nOnly a reference to ConfigMap is supported.\n\nThe value of key `response.body` in the ConfigMap will be used as the response body.\nIf the key is not found, the first value in the ConfigMap will be used."

### fn spec.directResponse.body.valueRef.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.directResponse.body.valueRef.withKind

```ts
withKind(kind)
```

"Kind is kind of the referent. For example \"HTTPRoute\" or \"Service\"."

### fn spec.directResponse.body.valueRef.withName

```ts
withName(name)
```

"Name is the name of the referent."

## obj spec.urlRewrite

"HTTPURLRewriteFilter define rewrites of HTTP URL components such as path and host"

## obj spec.urlRewrite.hostname

"Hostname is the value to be used to replace the Host header value during\nforwarding."

### fn spec.urlRewrite.hostname.withHeader

```ts
withHeader(header)
```

"Header is the name of the header whose value would be used to rewrite the Host header"

### fn spec.urlRewrite.hostname.withType

```ts
withType(type)
```

"HTTPPathModifierType defines the type of Hostname rewrite."

## obj spec.urlRewrite.path

"Path defines a path rewrite."

### fn spec.urlRewrite.path.withType

```ts
withType(type)
```

"HTTPPathModifierType defines the type of path redirect or rewrite."

## obj spec.urlRewrite.path.replaceRegexMatch

"ReplaceRegexMatch defines a path regex rewrite. The path portions matched by the regex pattern are replaced by the defined substitution.\nhttps://www.envoyproxy.io/docs/envoy/latest/api-v3/config/route/v3/route_components.proto#envoy-v3-api-field-config-route-v3-routeaction-regex-rewrite\nSome examples:\n(1) replaceRegexMatch:\n      pattern: ^/service/([^/]+)(/.*)$\n      substitution: \\2/instance/\\1\n    Would transform /service/foo/v1/api into /v1/api/instance/foo.\n(2) replaceRegexMatch:\n      pattern: one\n      substitution: two\n    Would transform /xxx/one/yyy/one/zzz into /xxx/two/yyy/two/zzz.\n(3) replaceRegexMatch:\n      pattern: ^(.*?)one(.*)$\n      substitution: \\1two\\2\n    Would transform /xxx/one/yyy/one/zzz into /xxx/two/yyy/one/zzz.\n(3) replaceRegexMatch:\n      pattern: (?i)/xxx/\n      substitution: /yyy/\n    Would transform path /aaa/XxX/bbb into /aaa/yyy/bbb (case-insensitive)."

### fn spec.urlRewrite.path.replaceRegexMatch.withPattern

```ts
withPattern(pattern)
```

"Pattern matches a regular expression against the value of the HTTP Path.The regex string must\nadhere to the syntax documented in https://github.com/google/re2/wiki/Syntax."

### fn spec.urlRewrite.path.replaceRegexMatch.withSubstitution

```ts
withSubstitution(substitution)
```

"Substitution is an expression that replaces the matched portion.The expression may include numbered\ncapture groups that adhere to syntax documented in https://github.com/google/re2/wiki/Syntax."
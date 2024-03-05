---
permalink: /v0.6.0/gateway/v1alpha1/backendTrafficPolicy/
---

# gateway.v1alpha1.backendTrafficPolicy

"BackendTrafficPolicy allows the user to configure the behavior of the connection between the downstream client and Envoy Proxy listener."

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
  * [`obj spec.loadBalancer`](#obj-specloadbalancer)
    * [`fn withType(type)`](#fn-specloadbalancerwithtype)
    * [`obj spec.loadBalancer.consistentHash`](#obj-specloadbalancerconsistenthash)
      * [`fn withType(type)`](#fn-specloadbalancerconsistenthashwithtype)
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
            * [`fn withName(name)`](#fn-specratelimitglobalrulesclientselectorsheaderswithname)
            * [`fn withType(type)`](#fn-specratelimitglobalrulesclientselectorsheaderswithtype)
            * [`fn withValue(value)`](#fn-specratelimitglobalrulesclientselectorsheaderswithvalue)
          * [`obj spec.rateLimit.global.rules.clientSelectors.sourceCIDR`](#obj-specratelimitglobalrulesclientselectorssourcecidr)
            * [`fn withType(type)`](#fn-specratelimitglobalrulesclientselectorssourcecidrwithtype)
            * [`fn withValue(value)`](#fn-specratelimitglobalrulesclientselectorssourcecidrwithvalue)
        * [`obj spec.rateLimit.global.rules.limit`](#obj-specratelimitglobalruleslimit)
          * [`fn withRequests(requests)`](#fn-specratelimitglobalruleslimitwithrequests)
          * [`fn withUnit(unit)`](#fn-specratelimitglobalruleslimitwithunit)
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

## obj spec.loadBalancer

"LoadBalancer policy to apply when routing traffic from the gateway to the backend endpoints"

### fn spec.loadBalancer.withType

```ts
withType(type)
```

"Type decides the type of Load Balancer policy. Valid LoadBalancerType values are \"ConsistentHash\", \"LeastRequest\", \"Random\", \"RoundRobin\","

## obj spec.loadBalancer.consistentHash

"ConsistentHash defines the configuration when the load balancer type is set to ConsistentHash"

### fn spec.loadBalancer.consistentHash.withType

```ts
withType(type)
```

"ConsistentHashType defines the type of input to hash on."

## obj spec.rateLimit

"RateLimit allows the user to limit the number of incoming requests to a predefined value based on attributes within the traffic flow."

### fn spec.rateLimit.withType

```ts
withType(type)
```

"Type decides the scope for the RateLimits. Valid RateLimitType values are \"Global\"."

## obj spec.rateLimit.global

"Global defines global rate limit configuration."

### fn spec.rateLimit.global.withRules

```ts
withRules(rules)
```

"Rules are a list of RateLimit selectors and limits. Each rule and its associated limit is applied in a mutually exclusive way i.e. if multiple rules get selected, each of their associated limits get applied, so a single traffic request might increase the rate limit counters for multiple rules if selected."

### fn spec.rateLimit.global.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules are a list of RateLimit selectors and limits. Each rule and its associated limit is applied in a mutually exclusive way i.e. if multiple rules get selected, each of their associated limits get applied, so a single traffic request might increase the rate limit counters for multiple rules if selected."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules

"Rules are a list of RateLimit selectors and limits. Each rule and its associated limit is applied in a mutually exclusive way i.e. if multiple rules get selected, each of their associated limits get applied, so a single traffic request might increase the rate limit counters for multiple rules if selected."

### fn spec.rateLimit.global.rules.withClientSelectors

```ts
withClientSelectors(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select specific clients using attributes from the traffic flow. All individual select conditions must hold True for this rule and its limit to be applied. If this field is empty, it is equivalent to True, and the limit is applied."

### fn spec.rateLimit.global.rules.withClientSelectorsMixin

```ts
withClientSelectorsMixin(clientSelectors)
```

"ClientSelectors holds the list of select conditions to select specific clients using attributes from the traffic flow. All individual select conditions must hold True for this rule and its limit to be applied. If this field is empty, it is equivalent to True, and the limit is applied."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules.clientSelectors

"ClientSelectors holds the list of select conditions to select specific clients using attributes from the traffic flow. All individual select conditions must hold True for this rule and its limit to be applied. If this field is empty, it is equivalent to True, and the limit is applied."

### fn spec.rateLimit.global.rules.clientSelectors.withHeaders

```ts
withHeaders(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together, meaning, a request MUST match all the specified headers."

### fn spec.rateLimit.global.rules.clientSelectors.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers is a list of request headers to match. Multiple header values are ANDed together, meaning, a request MUST match all the specified headers."

**Note:** This function appends passed data to existing values

## obj spec.rateLimit.global.rules.clientSelectors.headers

"Headers is a list of request headers to match. Multiple header values are ANDed together, meaning, a request MUST match all the specified headers."

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

"Value within the HTTP header. Due to the case-insensitivity of header names, \"foo\" and \"Foo\" are considered equivalent. Do not set this field when Type=\"Distinct\", implying matching on any/all unique values within the header."

## obj spec.rateLimit.global.rules.clientSelectors.sourceCIDR

"SourceCIDR is the client IP Address range to match on."

### fn spec.rateLimit.global.rules.clientSelectors.sourceCIDR.withType

```ts
withType(type)
```



### fn spec.rateLimit.global.rules.clientSelectors.sourceCIDR.withValue

```ts
withValue(value)
```

"Value is the IP CIDR that represents the range of Source IP Addresses of the client. These could also be the intermediate addresses through which the request has flown through and is part of the  `X-Forwarded-For` header. For example, `192.168.0.1/32`, `192.168.0.0/24`, `001:db8::/64`."

## obj spec.rateLimit.global.rules.limit

"Limit holds the rate limit values. This limit is applied for traffic flows when the selectors compute to True, causing the request to be counted towards the limit. The limit is enforced and the request is ratelimited, i.e. a response with 429 HTTP status code is sent back to the client when the selected requests have reached the limit."

### fn spec.rateLimit.global.rules.limit.withRequests

```ts
withRequests(requests)
```



### fn spec.rateLimit.global.rules.limit.withUnit

```ts
withUnit(unit)
```

"RateLimitUnit specifies the intervals for setting rate limits. Valid RateLimitUnit values are \"Second\", \"Minute\", \"Hour\", and \"Day\"."

## obj spec.targetRef

"targetRef is the name of the resource this policy is being attached to. This Policy and the TargetRef MUST be in the same namespace for this Policy to have effect and be applied to the Gateway."

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
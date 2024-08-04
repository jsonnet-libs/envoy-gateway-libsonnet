---
permalink: /v1.1.0/gateway/v1alpha1/envoyExtensionPolicy/
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
    * [`obj spec.extProc.backendRefs`](#obj-specextprocbackendrefs)
      * [`fn withGroup(group)`](#fn-specextprocbackendrefswithgroup)
      * [`fn withKind(kind)`](#fn-specextprocbackendrefswithkind)
      * [`fn withName(name)`](#fn-specextprocbackendrefswithname)
      * [`fn withNamespace(namespace)`](#fn-specextprocbackendrefswithnamespace)
      * [`fn withPort(port)`](#fn-specextprocbackendrefswithport)
    * [`obj spec.extProc.processingMode`](#obj-specextprocprocessingmode)
      * [`obj spec.extProc.processingMode.request`](#obj-specextprocprocessingmoderequest)
        * [`fn withBody(body)`](#fn-specextprocprocessingmoderequestwithbody)
      * [`obj spec.extProc.processingMode.response`](#obj-specextprocprocessingmoderesponse)
        * [`fn withBody(body)`](#fn-specextprocprocessingmoderesponsewithbody)
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
      * [`obj spec.wasm.code.image`](#obj-specwasmcodeimage)
        * [`fn withSha256(sha256)`](#fn-specwasmcodeimagewithsha256)
        * [`fn withUrl(url)`](#fn-specwasmcodeimagewithurl)
        * [`obj spec.wasm.code.image.pullSecretRef`](#obj-specwasmcodeimagepullsecretref)
          * [`fn withGroup(group)`](#fn-specwasmcodeimagepullsecretrefwithgroup)
          * [`fn withKind(kind)`](#fn-specwasmcodeimagepullsecretrefwithkind)
          * [`fn withName(name)`](#fn-specwasmcodeimagepullsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specwasmcodeimagepullsecretrefwithnamespace)

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

"ExtProc is an ordered list of external processing filters\nthat should added to the envoy filter chain"

### fn spec.withExtProcMixin

```ts
withExtProcMixin(extProc)
```

"ExtProc is an ordered list of external processing filters\nthat should added to the envoy filter chain"

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

"ExtProc is an ordered list of external processing filters\nthat should added to the envoy filter chain"

### fn spec.extProc.withBackendRefs

```ts
withBackendRefs(backendRefs)
```

"BackendRefs defines the configuration of the external processing service"

### fn spec.extProc.withBackendRefsMixin

```ts
withBackendRefsMixin(backendRefs)
```

"BackendRefs defines the configuration of the external processing service"

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

## obj spec.extProc.backendRefs

"BackendRefs defines the configuration of the external processing service"

### fn spec.extProc.backendRefs.withGroup

```ts
withGroup(group)
```

"Group is the group of the referent. For example, \"gateway.networking.k8s.io\".\nWhen unspecified or empty string, core API group is inferred."

### fn spec.extProc.backendRefs.withKind

```ts
withKind(kind)
```

"Kind is the Kubernetes resource kind of the referent. For example\n\"Service\".\n\n\nDefaults to \"Service\" when not specified.\n\n\nExternalName services can refer to CNAME DNS records that may live\noutside of the cluster and as such are difficult to reason about in\nterms of conformance. They also may not be safe to forward to (see\nCVE-2021-25740 for more information). Implementations SHOULD NOT\nsupport ExternalName Services.\n\n\nSupport: Core (Services with a type other than ExternalName)\n\n\nSupport: Implementation-specific (Services with type ExternalName)"

### fn spec.extProc.backendRefs.withName

```ts
withName(name)
```

"Name is the name of the referent."

### fn spec.extProc.backendRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the backend. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"

### fn spec.extProc.backendRefs.withPort

```ts
withPort(port)
```

"Port specifies the destination port number to use for this resource.\nPort is required when the referent is a Kubernetes Service. In this\ncase, the port number is the service port number, not the target port.\nFor other resources, destination port might be derived from the referent\nresource or this field."

## obj spec.extProc.processingMode

"ProcessingMode defines how request and response body is processed\nDefault: header and body are not sent to the external processor"

## obj spec.extProc.processingMode.request

"Defines processing mode for requests. If present, request headers are sent. Request body is processed according\nto the specified mode."

### fn spec.extProc.processingMode.request.withBody

```ts
withBody(body)
```

"Defines body processing mode"

## obj spec.extProc.processingMode.response

"Defines processing mode for responses. If present, response headers are sent. Response body is processed according\nto the specified mode."

### fn spec.extProc.processingMode.response.withBody

```ts
withBody(body)
```

"Defines body processing mode"

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

"RootID is a unique ID for a set of extensions in a VM which will share a\nRootContext and Contexts if applicable (e.g., an Wasm HttpFilter and an Wasm AccessLog).\nIf left blank, all extensions with a blank root_id with the same vm_id will share Context(s).\n\n\nNote: RootID must match the root_id parameter used to register the Context in the Wasm code."

## obj spec.wasm.code

"Code is the Wasm code for the extension."

### fn spec.wasm.code.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"PullPolicy is the policy to use when pulling the Wasm module by either the HTTP or Image source.\nThis field is only applicable when the SHA256 field is not set.\n\n\nIf not specified, the default policy is IfNotPresent except for OCI images whose tag is latest.\n\n\nNote: EG does not update the Wasm module every time an Envoy proxy requests\nthe Wasm module even if the pull policy is set to Always.\nIt only updates the Wasm module when the EnvoyExtension resource version changes."

### fn spec.wasm.code.withType

```ts
withType(type)
```

"Type is the type of the source of the Wasm code.\nValid WasmCodeSourceType values are \"HTTP\" or \"Image\"."

## obj spec.wasm.code.http

"HTTP is the HTTP URL containing the Wasm code.\n\n\nNote that the HTTP server must be accessible from the Envoy proxy."

### fn spec.wasm.code.http.withSha256

```ts
withSha256(sha256)
```

"SHA256 checksum that will be used to verify the Wasm code.\n\n\nIf not specified, Envoy Gateway will not verify the downloaded Wasm code.\nkubebuilder:validation:Pattern=`^[a-f0-9]{64}$`"

### fn spec.wasm.code.http.withUrl

```ts
withUrl(url)
```

"URL is the URL containing the Wasm code."

## obj spec.wasm.code.image

"Image is the OCI image containing the Wasm code.\n\n\nNote that the image must be accessible from the Envoy Gateway."

### fn spec.wasm.code.image.withSha256

```ts
withSha256(sha256)
```

"SHA256 checksum that will be used to verify the OCI image.\n\n\nIt must match the digest of the OCI image.\n\n\nIf not specified, Envoy Gateway will not verify the downloaded OCI image.\nkubebuilder:validation:Pattern=`^[a-f0-9]{64}$`"

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

"Namespace is the namespace of the referenced object. When unspecified, the local\nnamespace is inferred.\n\n\nNote that when a namespace different than the local namespace is specified,\na ReferenceGrant object is required in the referent namespace to allow that\nnamespace's owner to accept the reference. See the ReferenceGrant\ndocumentation for details.\n\n\nSupport: Core"
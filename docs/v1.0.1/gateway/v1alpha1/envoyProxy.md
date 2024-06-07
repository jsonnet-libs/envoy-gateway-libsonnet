---
permalink: /v1.0.1/gateway/v1alpha1/envoyProxy/
---

# gateway.v1alpha1.envoyProxy

"EnvoyProxy is the schema for the envoyproxies API."

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
  * [`fn withConcurrency(concurrency)`](#fn-specwithconcurrency)
  * [`fn withExtraArgs(extraArgs)`](#fn-specwithextraargs)
  * [`fn withExtraArgsMixin(extraArgs)`](#fn-specwithextraargsmixin)
  * [`fn withMergeGateways(mergeGateways)`](#fn-specwithmergegateways)
  * [`obj spec.bootstrap`](#obj-specbootstrap)
    * [`fn withType(type)`](#fn-specbootstrapwithtype)
    * [`fn withValue(value)`](#fn-specbootstrapwithvalue)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn withLevel(level)`](#fn-specloggingwithlevel)
    * [`fn withLevelMixin(level)`](#fn-specloggingwithlevelmixin)
  * [`obj spec.provider`](#obj-specprovider)
    * [`fn withType(type)`](#fn-specproviderwithtype)
    * [`obj spec.provider.kubernetes`](#obj-specproviderkubernetes)
      * [`obj spec.provider.kubernetes.envoyDeployment`](#obj-specproviderkubernetesenvoydeployment)
        * [`fn withInitContainers(initContainers)`](#fn-specproviderkubernetesenvoydeploymentwithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-specproviderkubernetesenvoydeploymentwithinitcontainersmixin)
        * [`fn withReplicas(replicas)`](#fn-specproviderkubernetesenvoydeploymentwithreplicas)
        * [`obj spec.provider.kubernetes.envoyDeployment.container`](#obj-specproviderkubernetesenvoydeploymentcontainer)
          * [`fn withEnv(env)`](#fn-specproviderkubernetesenvoydeploymentcontainerwithenv)
          * [`fn withEnvMixin(env)`](#fn-specproviderkubernetesenvoydeploymentcontainerwithenvmixin)
          * [`fn withImage(image)`](#fn-specproviderkubernetesenvoydeploymentcontainerwithimage)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specproviderkubernetesenvoydeploymentcontainerwithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specproviderkubernetesenvoydeploymentcontainerwithvolumemountsmixin)
          * [`obj spec.provider.kubernetes.envoyDeployment.container.env`](#obj-specproviderkubernetesenvoydeploymentcontainerenv)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvwithname)
            * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvwithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom`](#obj-specproviderkubernetesenvoydeploymentcontainerenvvaluefrom)
              * [`obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.configMapKeyRef`](#obj-specproviderkubernetesenvoydeploymentcontainerenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.fieldRef`](#obj-specproviderkubernetesenvoydeploymentcontainerenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.resourceFieldRef`](#obj-specproviderkubernetesenvoydeploymentcontainerenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.secretKeyRef`](#obj-specproviderkubernetesenvoydeploymentcontainerenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentcontainerenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.provider.kubernetes.envoyDeployment.container.resources`](#obj-specproviderkubernetesenvoydeploymentcontainerresources)
            * [`fn withClaims(claims)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourceswithrequestsmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.resources.claims`](#obj-specproviderkubernetesenvoydeploymentcontainerresourcesclaims)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentcontainerresourcesclaimswithname)
          * [`obj spec.provider.kubernetes.envoyDeployment.container.securityContext`](#obj-specproviderkubernetesenvoydeploymentcontainersecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwithrunasuser)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities`](#obj-specproviderkubernetesenvoydeploymentcontainersecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions`](#obj-specproviderkubernetesenvoydeploymentcontainersecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextselinuxoptionswithuser)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.securityContext.seccompProfile`](#obj-specproviderkubernetesenvoydeploymentcontainersecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextseccompprofilewithtype)
            * [`obj spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions`](#obj-specproviderkubernetesenvoydeploymentcontainersecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specproviderkubernetesenvoydeploymentcontainersecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.provider.kubernetes.envoyDeployment.container.volumeMounts`](#obj-specproviderkubernetesenvoydeploymentcontainervolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-specproviderkubernetesenvoydeploymentcontainervolumemountswithsubpathexpr)
        * [`obj spec.provider.kubernetes.envoyDeployment.initContainers`](#obj-specproviderkubernetesenvoydeploymentinitcontainers)
          * [`fn withArgs(args)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithname)
          * [`fn withPorts(ports)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithportsmixin)
          * [`fn withResizePolicy(resizePolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithresizepolicy)
          * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithresizepolicymixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithrestartpolicy)
          * [`fn withStdin(stdin)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerswithworkingdir)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenv)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvwithname)
            * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvwithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefrom)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.configMapKeyRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.fieldRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.resourceFieldRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.secretKeyRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvfromwithprefix)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.configMapRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.secretRef`](#obj-specproviderkubernetesenvoydeploymentinitcontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersenvfromsecretrefwithoptional)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycle)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststart)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.exec`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.sleep`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststartsleep)
                * [`fn withSeconds(seconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststartsleepwithseconds)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.tcpSocket`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestop)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.exec`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.sleep`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestopsleep)
                * [`fn withSeconds(seconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestopsleepwithseconds)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.tcpSocket`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.exec`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.grpc`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobegrpcwithservice)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.tcpSocket`](#obj-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerslivenessprobetcpsocketwithport)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.ports`](#obj-specproviderkubernetesenvoydeploymentinitcontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersportswithhostport)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersportswithprotocol)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.exec`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.grpc`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobegrpcwithservice)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.tcpSocket`](#obj-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersreadinessprobetcpsocketwithport)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.resizePolicy`](#obj-specproviderkubernetesenvoydeploymentinitcontainersresizepolicy)
            * [`fn withResourceName(resourceName)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresizepolicywithresourcename)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresizepolicywithrestartpolicy)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.resources`](#obj-specproviderkubernetesenvoydeploymentinitcontainersresources)
            * [`fn withClaims(claims)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourceswithrequestsmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.resources.claims`](#obj-specproviderkubernetesenvoydeploymentinitcontainersresourcesclaims)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersresourcesclaimswithname)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext`](#obj-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwithrunasuser)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities`](#obj-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions`](#obj-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seccompProfile`](#obj-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions`](#obj-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specproviderkubernetesenvoydeploymentinitcontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobewithtimeoutseconds)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.exec`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.grpc`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobegrpcwithservice)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgetwithscheme)
              * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.tcpSocket`](#obj-specproviderkubernetesenvoydeploymentinitcontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersstartupprobetcpsocketwithport)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.volumeDevices`](#obj-specproviderkubernetesenvoydeploymentinitcontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumedeviceswithname)
          * [`obj spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts`](#obj-specproviderkubernetesenvoydeploymentinitcontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-specproviderkubernetesenvoydeploymentinitcontainersvolumemountswithsubpathexpr)
        * [`obj spec.provider.kubernetes.envoyDeployment.patch`](#obj-specproviderkubernetesenvoydeploymentpatch)
          * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentpatchwithtype)
          * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentpatchwithvalue)
        * [`obj spec.provider.kubernetes.envoyDeployment.pod`](#obj-specproviderkubernetesenvoydeploymentpod)
          * [`fn withAnnotations(annotations)`](#fn-specproviderkubernetesenvoydeploymentpodwithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specproviderkubernetesenvoydeploymentpodwithannotationsmixin)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specproviderkubernetesenvoydeploymentpodwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specproviderkubernetesenvoydeploymentpodwithimagepullsecretsmixin)
          * [`fn withLabels(labels)`](#fn-specproviderkubernetesenvoydeploymentpodwithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specproviderkubernetesenvoydeploymentpodwithlabelsmixin)
          * [`fn withNodeSelector(nodeSelector)`](#fn-specproviderkubernetesenvoydeploymentpodwithnodeselector)
          * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specproviderkubernetesenvoydeploymentpodwithnodeselectormixin)
          * [`fn withTolerations(tolerations)`](#fn-specproviderkubernetesenvoydeploymentpodwithtolerations)
          * [`fn withTolerationsMixin(tolerations)`](#fn-specproviderkubernetesenvoydeploymentpodwithtolerationsmixin)
          * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specproviderkubernetesenvoydeploymentpodwithtopologyspreadconstraints)
          * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specproviderkubernetesenvoydeploymentpodwithtopologyspreadconstraintsmixin)
          * [`fn withVolumes(volumes)`](#fn-specproviderkubernetesenvoydeploymentpodwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specproviderkubernetesenvoydeploymentpodwithvolumesmixin)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity`](#obj-specproviderkubernetesenvoydeploymentpodaffinity)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                  * [`fn withMatchFields(matchFields)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                  * [`fn withMatchFieldsMixin(matchFields)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
                * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                  * [`fn withMatchFields(matchFields)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                  * [`fn withMatchFieldsMixin(matchFields)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                  * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                  * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                  * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                  * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                  * [`fn withNamespaces(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                  * [`fn withNamespacesMixin(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                  * [`fn withTopologyKey(topologyKey)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
                * [`fn withWeight(weight)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                  * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                  * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                  * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                  * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                  * [`fn withNamespaces(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                  * [`fn withNamespacesMixin(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                  * [`fn withTopologyKey(topologyKey)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.imagePullSecrets`](#obj-specproviderkubernetesenvoydeploymentpodimagepullsecrets)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodimagepullsecretswithname)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.securityContext`](#obj-specproviderkubernetesenvoydeploymentpodsecuritycontext)
            * [`fn withFsGroup(fsGroup)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithfsgroup)
            * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithfsgroupchangepolicy)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithrunasuser)
            * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithsupplementalgroups)
            * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithsupplementalgroupsmixin)
            * [`fn withSysctls(sysctls)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithsysctls)
            * [`fn withSysctlsMixin(sysctls)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwithsysctlsmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions`](#obj-specproviderkubernetesenvoydeploymentpodsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextselinuxoptionswithuser)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.seccompProfile`](#obj-specproviderkubernetesenvoydeploymentpodsecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextseccompprofilewithtype)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.sysctls`](#obj-specproviderkubernetesenvoydeploymentpodsecuritycontextsysctls)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextsysctlswithname)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextsysctlswithvalue)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions`](#obj-specproviderkubernetesenvoydeploymentpodsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specproviderkubernetesenvoydeploymentpodsecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.tolerations`](#obj-specproviderkubernetesenvoydeploymentpodtolerations)
            * [`fn withEffect(effect)`](#fn-specproviderkubernetesenvoydeploymentpodtolerationswitheffect)
            * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodtolerationswithkey)
            * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodtolerationswithoperator)
            * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specproviderkubernetesenvoydeploymentpodtolerationswithtolerationseconds)
            * [`fn withValue(value)`](#fn-specproviderkubernetesenvoydeploymentpodtolerationswithvalue)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints`](#obj-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraints)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithmatchlabelkeysmixin)
            * [`fn withMaxSkew(maxSkew)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithmaxskew)
            * [`fn withMinDomains(minDomains)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithmindomains)
            * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithnodeaffinitypolicy)
            * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithnodetaintspolicy)
            * [`fn withTopologyKey(topologyKey)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithtopologykey)
            * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintswithwhenunsatisfiable)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodtopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes`](#obj-specproviderkubernetesenvoydeploymentpodvolumes)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumeswithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore`](#obj-specproviderkubernetesenvoydeploymentpodvolumesawselasticblockstore)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesawselasticblockstorewithfstype)
              * [`fn withPartition(partition)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesawselasticblockstorewithpartition)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesawselasticblockstorewithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesawselasticblockstorewithvolumeid)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk`](#obj-specproviderkubernetesenvoydeploymentpodvolumesazuredisk)
              * [`fn withCachingMode(cachingMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithcachingmode)
              * [`fn withDiskName(diskName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithdiskname)
              * [`fn withDiskURI(diskURI)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithdiskuri)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithfstype)
              * [`fn withKind(kind)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithkind)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurediskwithreadonly)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.azureFile`](#obj-specproviderkubernetesenvoydeploymentpodvolumesazurefile)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurefilewithreadonly)
              * [`fn withSecretName(secretName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurefilewithsecretname)
              * [`fn withShareName(shareName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesazurefilewithsharename)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs`](#obj-specproviderkubernetesenvoydeploymentpodvolumescephfs)
              * [`fn withMonitors(monitors)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithmonitors)
              * [`fn withMonitorsMixin(monitors)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithmonitorsmixin)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithreadonly)
              * [`fn withSecretFile(secretFile)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithsecretfile)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfswithuser)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumescephfssecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescephfssecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder`](#obj-specproviderkubernetesenvoydeploymentpodvolumescinder)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescinderwithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescinderwithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescinderwithvolumeid)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumescindersecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescindersecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap`](#obj-specproviderkubernetesenvoydeploymentpodvolumesconfigmap)
              * [`fn withDefaultMode(defaultMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapwithdefaultmode)
              * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapwithoptional)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumesconfigmapitems)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesconfigmapitemswithpath)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.csi`](#obj-specproviderkubernetesenvoydeploymentpodvolumescsi)
              * [`fn withDriver(driver)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsiwithdriver)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsiwithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsiwithreadonly)
              * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsiwithvolumeattributes)
              * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsiwithvolumeattributesmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.nodePublishSecretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumescsinodepublishsecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumescsinodepublishsecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI`](#obj-specproviderkubernetesenvoydeploymentpodvolumesdownwardapi)
              * [`fn withDefaultMode(defaultMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiwithdefaultmode)
              * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiwithitemsmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemswithpath)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.fieldRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.resourceFieldRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.emptyDir`](#obj-specproviderkubernetesenvoydeploymentpodvolumesemptydir)
              * [`fn withMedium(medium)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesemptydirwithmedium)
              * [`fn withSizeLimit(sizeLimit)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesemptydirwithsizelimit)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeral)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplate)
                * [`fn withMetadata(metadata)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatewithmetadata)
                * [`fn withMetadataMixin(metadata)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespec)
                  * [`fn withAccessModes(accessModes)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
                  * [`fn withAccessModesMixin(accessModes)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
                  * [`fn withStorageClassName(storageClassName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
                  * [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithvolumeattributesclassname)
                  * [`fn withVolumeMode(volumeMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
                  * [`fn withVolumeName(volumeName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecwithvolumename)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasource)
                    * [`fn withApiGroup(apiGroup)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                    * [`fn withKind(kind)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                    * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                    * [`fn withApiGroup(apiGroup)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                    * [`fn withKind(kind)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                    * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                    * [`fn withNamespace(namespace)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecresources)
                    * [`fn withLimits(limits)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                    * [`fn withLimitsMixin(limits)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                    * [`fn withRequests(requests)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                    * [`fn withRequestsMixin(requests)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.fc`](#obj-specproviderkubernetesenvoydeploymentpodvolumesfc)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithfstype)
              * [`fn withLun(lun)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithlun)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithreadonly)
              * [`fn withTargetWWNs(targetWWNs)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithtargetwwns)
              * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithtargetwwnsmixin)
              * [`fn withWwids(wwids)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithwwids)
              * [`fn withWwidsMixin(wwids)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesfcwithwwidsmixin)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume`](#obj-specproviderkubernetesenvoydeploymentpodvolumesflexvolume)
              * [`fn withDriver(driver)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumewithdriver)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumewithfstype)
              * [`fn withOptions(options)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumewithoptions)
              * [`fn withOptionsMixin(options)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumewithoptionsmixin)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumewithreadonly)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesflexvolumesecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflexvolumesecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flocker`](#obj-specproviderkubernetesenvoydeploymentpodvolumesflocker)
              * [`fn withDatasetName(datasetName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflockerwithdatasetname)
              * [`fn withDatasetUUID(datasetUUID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesflockerwithdatasetuuid)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk`](#obj-specproviderkubernetesenvoydeploymentpodvolumesgcepersistentdisk)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgcepersistentdiskwithfstype)
              * [`fn withPartition(partition)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgcepersistentdiskwithpartition)
              * [`fn withPdName(pdName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgcepersistentdiskwithpdname)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgcepersistentdiskwithreadonly)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.gitRepo`](#obj-specproviderkubernetesenvoydeploymentpodvolumesgitrepo)
              * [`fn withDirectory(directory)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgitrepowithdirectory)
              * [`fn withRepository(repository)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgitrepowithrepository)
              * [`fn withRevision(revision)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesgitrepowithrevision)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.glusterfs`](#obj-specproviderkubernetesenvoydeploymentpodvolumesglusterfs)
              * [`fn withEndpoints(endpoints)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesglusterfswithendpoints)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesglusterfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesglusterfswithreadonly)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.hostPath`](#obj-specproviderkubernetesenvoydeploymentpodvolumeshostpath)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumeshostpathwithpath)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentpodvolumeshostpathwithtype)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi`](#obj-specproviderkubernetesenvoydeploymentpodvolumesiscsi)
              * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithchapauthdiscovery)
              * [`fn withChapAuthSession(chapAuthSession)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithchapauthsession)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithfstype)
              * [`fn withInitiatorName(initiatorName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithinitiatorname)
              * [`fn withIqn(iqn)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithiqn)
              * [`fn withIscsiInterface(iscsiInterface)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithiscsiinterface)
              * [`fn withLun(lun)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithlun)
              * [`fn withPortals(portals)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithportals)
              * [`fn withPortalsMixin(portals)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithportalsmixin)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithreadonly)
              * [`fn withTargetPortal(targetPortal)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsiwithtargetportal)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesiscsisecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesiscsisecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.nfs`](#obj-specproviderkubernetesenvoydeploymentpodvolumesnfs)
              * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesnfswithpath)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesnfswithreadonly)
              * [`fn withServer(server)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesnfswithserver)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.persistentVolumeClaim`](#obj-specproviderkubernetesenvoydeploymentpodvolumespersistentvolumeclaim)
              * [`fn withClaimName(claimName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumespersistentvolumeclaimwithclaimname)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumespersistentvolumeclaimwithreadonly)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.photonPersistentDisk`](#obj-specproviderkubernetesenvoydeploymentpodvolumesphotonpersistentdisk)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesphotonpersistentdiskwithfstype)
              * [`fn withPdID(pdID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesphotonpersistentdiskwithpdid)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.portworxVolume`](#obj-specproviderkubernetesenvoydeploymentpodvolumesportworxvolume)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesportworxvolumewithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesportworxvolumewithreadonly)
              * [`fn withVolumeID(volumeID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesportworxvolumewithvolumeid)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojected)
              * [`fn withDefaultMode(defaultMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedwithdefaultmode)
              * [`fn withSources(sources)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedwithsources)
              * [`fn withSourcesMixin(sources)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedwithsourcesmixin)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsources)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundle)
                  * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlewithname)
                  * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlewithoptional)
                  * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlewithpath)
                  * [`fn withSignerName(signerName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlewithsignername)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselector)
                    * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressions)
                    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchexpressionsmixin)
                    * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabels)
                    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectorwithmatchlabelsmixin)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressions)
                      * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithkey)
                      * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithoperator)
                      * [`fn withValues(values)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvalues)
                      * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesclustertrustbundlelabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmap)
                  * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapwithitemsmixin)
                  * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapwithname)
                  * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapwithoptional)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapitems)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapitemswithkey)
                    * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapitemswithmode)
                    * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesconfigmapitemswithpath)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapi)
                  * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiwithitemsmixin)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitems)
                    * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemswithmode)
                    * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemswithpath)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                    * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecret)
                  * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretwithitems)
                  * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretwithitemsmixin)
                  * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretwithname)
                  * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretwithoptional)
                  * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretitems)
                    * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretitemswithkey)
                    * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretitemswithmode)
                    * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcessecretitemswithpath)
                * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.serviceAccountToken`](#obj-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesserviceaccounttoken)
                  * [`fn withAudience(audience)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesserviceaccounttokenwithaudience)
                  * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
                  * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesprojectedsourcesserviceaccounttokenwithpath)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte`](#obj-specproviderkubernetesenvoydeploymentpodvolumesquobyte)
              * [`fn withGroup(group)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithgroup)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithreadonly)
              * [`fn withRegistry(registry)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithregistry)
              * [`fn withTenant(tenant)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithtenant)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithuser)
              * [`fn withVolume(volume)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesquobytewithvolume)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd`](#obj-specproviderkubernetesenvoydeploymentpodvolumesrbd)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithfstype)
              * [`fn withImage(image)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithimage)
              * [`fn withKeyring(keyring)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithkeyring)
              * [`fn withMonitors(monitors)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithmonitors)
              * [`fn withMonitorsMixin(monitors)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithmonitorsmixin)
              * [`fn withPool(pool)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithpool)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithreadonly)
              * [`fn withUser(user)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdwithuser)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesrbdsecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesrbdsecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO`](#obj-specproviderkubernetesenvoydeploymentpodvolumesscaleio)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithfstype)
              * [`fn withGateway(gateway)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithgateway)
              * [`fn withProtectionDomain(protectionDomain)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithprotectiondomain)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithreadonly)
              * [`fn withSslEnabled(sslEnabled)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithsslenabled)
              * [`fn withStorageMode(storageMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithstoragemode)
              * [`fn withStoragePool(storagePool)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithstoragepool)
              * [`fn withSystem(system)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithsystem)
              * [`fn withVolumeName(volumeName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiowithvolumename)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesscaleiosecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesscaleiosecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.secret`](#obj-specproviderkubernetesenvoydeploymentpodvolumessecret)
              * [`fn withDefaultMode(defaultMode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretwithdefaultmode)
              * [`fn withItems(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretwithitemsmixin)
              * [`fn withOptional(optional)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretwithoptional)
              * [`fn withSecretName(secretName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretwithsecretname)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.items`](#obj-specproviderkubernetesenvoydeploymentpodvolumessecretitems)
                * [`fn withKey(key)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specproviderkubernetesenvoydeploymentpodvolumessecretitemswithpath)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos`](#obj-specproviderkubernetesenvoydeploymentpodvolumesstorageos)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesstorageoswithfstype)
              * [`fn withReadOnly(readOnly)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesstorageoswithreadonly)
              * [`fn withVolumeName(volumeName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesstorageoswithvolumename)
              * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesstorageoswithvolumenamespace)
              * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.secretRef`](#obj-specproviderkubernetesenvoydeploymentpodvolumesstorageossecretref)
                * [`fn withName(name)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesstorageossecretrefwithname)
            * [`obj spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume`](#obj-specproviderkubernetesenvoydeploymentpodvolumesvspherevolume)
              * [`fn withFsType(fsType)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesvspherevolumewithfstype)
              * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesvspherevolumewithstoragepolicyid)
              * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesvspherevolumewithstoragepolicyname)
              * [`fn withVolumePath(volumePath)`](#fn-specproviderkubernetesenvoydeploymentpodvolumesvspherevolumewithvolumepath)
        * [`obj spec.provider.kubernetes.envoyDeployment.strategy`](#obj-specproviderkubernetesenvoydeploymentstrategy)
          * [`fn withType(type)`](#fn-specproviderkubernetesenvoydeploymentstrategywithtype)
          * [`obj spec.provider.kubernetes.envoyDeployment.strategy.rollingUpdate`](#obj-specproviderkubernetesenvoydeploymentstrategyrollingupdate)
            * [`fn withMaxSurge(maxSurge)`](#fn-specproviderkubernetesenvoydeploymentstrategyrollingupdatewithmaxsurge)
            * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specproviderkubernetesenvoydeploymentstrategyrollingupdatewithmaxunavailable)
      * [`obj spec.provider.kubernetes.envoyHpa`](#obj-specproviderkubernetesenvoyhpa)
        * [`fn withMaxReplicas(maxReplicas)`](#fn-specproviderkubernetesenvoyhpawithmaxreplicas)
        * [`fn withMetrics(metrics)`](#fn-specproviderkubernetesenvoyhpawithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specproviderkubernetesenvoyhpawithmetricsmixin)
        * [`fn withMinReplicas(minReplicas)`](#fn-specproviderkubernetesenvoyhpawithminreplicas)
        * [`obj spec.provider.kubernetes.envoyHpa.behavior`](#obj-specproviderkubernetesenvoyhpabehavior)
          * [`obj spec.provider.kubernetes.envoyHpa.behavior.scaleDown`](#obj-specproviderkubernetesenvoyhpabehaviorscaledown)
            * [`fn withPolicies(policies)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownwithpolicies)
            * [`fn withPoliciesMixin(policies)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownwithpoliciesmixin)
            * [`fn withSelectPolicy(selectPolicy)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownwithselectpolicy)
            * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownwithstabilizationwindowseconds)
            * [`obj spec.provider.kubernetes.envoyHpa.behavior.scaleDown.policies`](#obj-specproviderkubernetesenvoyhpabehaviorscaledownpolicies)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownpolicieswithperiodseconds)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownpolicieswithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpabehaviorscaledownpolicieswithvalue)
          * [`obj spec.provider.kubernetes.envoyHpa.behavior.scaleUp`](#obj-specproviderkubernetesenvoyhpabehaviorscaleup)
            * [`fn withPolicies(policies)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleupwithpolicies)
            * [`fn withPoliciesMixin(policies)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleupwithpoliciesmixin)
            * [`fn withSelectPolicy(selectPolicy)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleupwithselectpolicy)
            * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleupwithstabilizationwindowseconds)
            * [`obj spec.provider.kubernetes.envoyHpa.behavior.scaleUp.policies`](#obj-specproviderkubernetesenvoyhpabehaviorscaleuppolicies)
              * [`fn withPeriodSeconds(periodSeconds)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleuppolicieswithperiodseconds)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleuppolicieswithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpabehaviorscaleuppolicieswithvalue)
        * [`obj spec.provider.kubernetes.envoyHpa.metrics`](#obj-specproviderkubernetesenvoyhpametrics)
          * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricswithtype)
          * [`obj spec.provider.kubernetes.envoyHpa.metrics.containerResource`](#obj-specproviderkubernetesenvoyhpametricscontainerresource)
            * [`fn withContainer(container)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcewithcontainer)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcewithname)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.containerResource.target`](#obj-specproviderkubernetesenvoyhpametricscontainerresourcetarget)
              * [`fn withAverageUtilization(averageUtilization)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcetargetwithaverageutilization)
              * [`fn withAverageValue(averageValue)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcetargetwithaveragevalue)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcetargetwithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpametricscontainerresourcetargetwithvalue)
          * [`obj spec.provider.kubernetes.envoyHpa.metrics.external`](#obj-specproviderkubernetesenvoyhpametricsexternal)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.external.metric`](#obj-specproviderkubernetesenvoyhpametricsexternalmetric)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricwithname)
              * [`obj spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector`](#obj-specproviderkubernetesenvoyhpametricsexternalmetricselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectorwithmatchlabelsmixin)
                * [`obj spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions`](#obj-specproviderkubernetesenvoyhpametricsexternalmetricselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoyhpametricsexternalmetricselectormatchexpressionswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.external.target`](#obj-specproviderkubernetesenvoyhpametricsexternaltarget)
              * [`fn withAverageUtilization(averageUtilization)`](#fn-specproviderkubernetesenvoyhpametricsexternaltargetwithaverageutilization)
              * [`fn withAverageValue(averageValue)`](#fn-specproviderkubernetesenvoyhpametricsexternaltargetwithaveragevalue)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricsexternaltargetwithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpametricsexternaltargetwithvalue)
          * [`obj spec.provider.kubernetes.envoyHpa.metrics.object`](#obj-specproviderkubernetesenvoyhpametricsobject)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.object.describedObject`](#obj-specproviderkubernetesenvoyhpametricsobjectdescribedobject)
              * [`fn withApiVersion(apiVersion)`](#fn-specproviderkubernetesenvoyhpametricsobjectdescribedobjectwithapiversion)
              * [`fn withKind(kind)`](#fn-specproviderkubernetesenvoyhpametricsobjectdescribedobjectwithkind)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricsobjectdescribedobjectwithname)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.object.metric`](#obj-specproviderkubernetesenvoyhpametricsobjectmetric)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricwithname)
              * [`obj spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector`](#obj-specproviderkubernetesenvoyhpametricsobjectmetricselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectorwithmatchlabelsmixin)
                * [`obj spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions`](#obj-specproviderkubernetesenvoyhpametricsobjectmetricselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoyhpametricsobjectmetricselectormatchexpressionswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.object.target`](#obj-specproviderkubernetesenvoyhpametricsobjecttarget)
              * [`fn withAverageUtilization(averageUtilization)`](#fn-specproviderkubernetesenvoyhpametricsobjecttargetwithaverageutilization)
              * [`fn withAverageValue(averageValue)`](#fn-specproviderkubernetesenvoyhpametricsobjecttargetwithaveragevalue)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricsobjecttargetwithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpametricsobjecttargetwithvalue)
          * [`obj spec.provider.kubernetes.envoyHpa.metrics.pods`](#obj-specproviderkubernetesenvoyhpametricspods)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric`](#obj-specproviderkubernetesenvoyhpametricspodsmetric)
              * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricwithname)
              * [`obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector`](#obj-specproviderkubernetesenvoyhpametricspodsmetricselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectorwithmatchlabelsmixin)
                * [`obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions`](#obj-specproviderkubernetesenvoyhpametricspodsmetricselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specproviderkubernetesenvoyhpametricspodsmetricselectormatchexpressionswithvaluesmixin)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.pods.target`](#obj-specproviderkubernetesenvoyhpametricspodstarget)
              * [`fn withAverageUtilization(averageUtilization)`](#fn-specproviderkubernetesenvoyhpametricspodstargetwithaverageutilization)
              * [`fn withAverageValue(averageValue)`](#fn-specproviderkubernetesenvoyhpametricspodstargetwithaveragevalue)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricspodstargetwithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpametricspodstargetwithvalue)
          * [`obj spec.provider.kubernetes.envoyHpa.metrics.resource`](#obj-specproviderkubernetesenvoyhpametricsresource)
            * [`fn withName(name)`](#fn-specproviderkubernetesenvoyhpametricsresourcewithname)
            * [`obj spec.provider.kubernetes.envoyHpa.metrics.resource.target`](#obj-specproviderkubernetesenvoyhpametricsresourcetarget)
              * [`fn withAverageUtilization(averageUtilization)`](#fn-specproviderkubernetesenvoyhpametricsresourcetargetwithaverageutilization)
              * [`fn withAverageValue(averageValue)`](#fn-specproviderkubernetesenvoyhpametricsresourcetargetwithaveragevalue)
              * [`fn withType(type)`](#fn-specproviderkubernetesenvoyhpametricsresourcetargetwithtype)
              * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyhpametricsresourcetargetwithvalue)
      * [`obj spec.provider.kubernetes.envoyService`](#obj-specproviderkubernetesenvoyservice)
        * [`fn withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)`](#fn-specproviderkubernetesenvoyservicewithallocateloadbalancernodeports)
        * [`fn withAnnotations(annotations)`](#fn-specproviderkubernetesenvoyservicewithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specproviderkubernetesenvoyservicewithannotationsmixin)
        * [`fn withExternalTrafficPolicy(externalTrafficPolicy)`](#fn-specproviderkubernetesenvoyservicewithexternaltrafficpolicy)
        * [`fn withLoadBalancerClass(loadBalancerClass)`](#fn-specproviderkubernetesenvoyservicewithloadbalancerclass)
        * [`fn withLoadBalancerIP(loadBalancerIP)`](#fn-specproviderkubernetesenvoyservicewithloadbalancerip)
        * [`fn withType(type)`](#fn-specproviderkubernetesenvoyservicewithtype)
        * [`obj spec.provider.kubernetes.envoyService.patch`](#obj-specproviderkubernetesenvoyservicepatch)
          * [`fn withType(type)`](#fn-specproviderkubernetesenvoyservicepatchwithtype)
          * [`fn withValue(value)`](#fn-specproviderkubernetesenvoyservicepatchwithvalue)
  * [`obj spec.shutdown`](#obj-specshutdown)
    * [`fn withDrainTimeout(drainTimeout)`](#fn-specshutdownwithdraintimeout)
    * [`fn withMinDrainDuration(minDrainDuration)`](#fn-specshutdownwithmindrainduration)
  * [`obj spec.telemetry`](#obj-spectelemetry)
    * [`obj spec.telemetry.accessLog`](#obj-spectelemetryaccesslog)
      * [`fn withDisable(disable)`](#fn-spectelemetryaccesslogwithdisable)
      * [`fn withSettings(settings)`](#fn-spectelemetryaccesslogwithsettings)
      * [`fn withSettingsMixin(settings)`](#fn-spectelemetryaccesslogwithsettingsmixin)
      * [`obj spec.telemetry.accessLog.settings`](#obj-spectelemetryaccesslogsettings)
        * [`fn withSinks(sinks)`](#fn-spectelemetryaccesslogsettingswithsinks)
        * [`fn withSinksMixin(sinks)`](#fn-spectelemetryaccesslogsettingswithsinksmixin)
        * [`obj spec.telemetry.accessLog.settings.format`](#obj-spectelemetryaccesslogsettingsformat)
          * [`fn withJson(json)`](#fn-spectelemetryaccesslogsettingsformatwithjson)
          * [`fn withJsonMixin(json)`](#fn-spectelemetryaccesslogsettingsformatwithjsonmixin)
          * [`fn withText(text)`](#fn-spectelemetryaccesslogsettingsformatwithtext)
          * [`fn withType(type)`](#fn-spectelemetryaccesslogsettingsformatwithtype)
        * [`obj spec.telemetry.accessLog.settings.sinks`](#obj-spectelemetryaccesslogsettingssinks)
          * [`fn withType(type)`](#fn-spectelemetryaccesslogsettingssinkswithtype)
          * [`obj spec.telemetry.accessLog.settings.sinks.file`](#obj-spectelemetryaccesslogsettingssinksfile)
            * [`fn withPath(path)`](#fn-spectelemetryaccesslogsettingssinksfilewithpath)
          * [`obj spec.telemetry.accessLog.settings.sinks.openTelemetry`](#obj-spectelemetryaccesslogsettingssinksopentelemetry)
            * [`fn withHost(host)`](#fn-spectelemetryaccesslogsettingssinksopentelemetrywithhost)
            * [`fn withPort(port)`](#fn-spectelemetryaccesslogsettingssinksopentelemetrywithport)
            * [`fn withResources(resources)`](#fn-spectelemetryaccesslogsettingssinksopentelemetrywithresources)
            * [`fn withResourcesMixin(resources)`](#fn-spectelemetryaccesslogsettingssinksopentelemetrywithresourcesmixin)
    * [`obj spec.telemetry.metrics`](#obj-spectelemetrymetrics)
      * [`fn withEnableVirtualHostStats(enableVirtualHostStats)`](#fn-spectelemetrymetricswithenablevirtualhoststats)
      * [`fn withMatches(matches)`](#fn-spectelemetrymetricswithmatches)
      * [`fn withMatchesMixin(matches)`](#fn-spectelemetrymetricswithmatchesmixin)
      * [`fn withSinks(sinks)`](#fn-spectelemetrymetricswithsinks)
      * [`fn withSinksMixin(sinks)`](#fn-spectelemetrymetricswithsinksmixin)
      * [`obj spec.telemetry.metrics.matches`](#obj-spectelemetrymetricsmatches)
        * [`fn withType(type)`](#fn-spectelemetrymetricsmatcheswithtype)
        * [`fn withValue(value)`](#fn-spectelemetrymetricsmatcheswithvalue)
      * [`obj spec.telemetry.metrics.prometheus`](#obj-spectelemetrymetricsprometheus)
        * [`fn withDisable(disable)`](#fn-spectelemetrymetricsprometheuswithdisable)
      * [`obj spec.telemetry.metrics.sinks`](#obj-spectelemetrymetricssinks)
        * [`fn withType(type)`](#fn-spectelemetrymetricssinkswithtype)
        * [`obj spec.telemetry.metrics.sinks.openTelemetry`](#obj-spectelemetrymetricssinksopentelemetry)
          * [`fn withHost(host)`](#fn-spectelemetrymetricssinksopentelemetrywithhost)
          * [`fn withPort(port)`](#fn-spectelemetrymetricssinksopentelemetrywithport)
    * [`obj spec.telemetry.tracing`](#obj-spectelemetrytracing)
      * [`fn withCustomTags(customTags)`](#fn-spectelemetrytracingwithcustomtags)
      * [`fn withCustomTagsMixin(customTags)`](#fn-spectelemetrytracingwithcustomtagsmixin)
      * [`fn withSamplingRate(samplingRate)`](#fn-spectelemetrytracingwithsamplingrate)
      * [`obj spec.telemetry.tracing.provider`](#obj-spectelemetrytracingprovider)
        * [`fn withHost(host)`](#fn-spectelemetrytracingproviderwithhost)
        * [`fn withPort(port)`](#fn-spectelemetrytracingproviderwithport)
        * [`fn withType(type)`](#fn-spectelemetrytracingproviderwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EnvoyProxy

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

"EnvoyProxySpec defines the desired state of EnvoyProxy."

### fn spec.withConcurrency

```ts
withConcurrency(concurrency)
```

"Concurrency defines the number of worker threads to run. If unset, it defaults to the number of cpuset threads on the platform."

### fn spec.withExtraArgs

```ts
withExtraArgs(extraArgs)
```

"ExtraArgs defines additional command line options that are provided to Envoy. More info: https://www.envoyproxy.io/docs/envoy/latest/operations/cli#command-line-options Note: some command line options are used internally(e.g. --log-level) so they cannot be provided here."

### fn spec.withExtraArgsMixin

```ts
withExtraArgsMixin(extraArgs)
```

"ExtraArgs defines additional command line options that are provided to Envoy. More info: https://www.envoyproxy.io/docs/envoy/latest/operations/cli#command-line-options Note: some command line options are used internally(e.g. --log-level) so they cannot be provided here."

**Note:** This function appends passed data to existing values

### fn spec.withMergeGateways

```ts
withMergeGateways(mergeGateways)
```

"MergeGateways defines if Gateway resources should be merged onto the same Envoy Proxy Infrastructure. Setting this field to true would merge all Gateway Listeners under the parent Gateway Class. This means that the port, protocol and hostname tuple must be unique for every listener. If a duplicate listener is detected, the newer listener (based on timestamp) will be rejected and its status will be updated with a \"Accepted=False\" condition."

## obj spec.bootstrap

"Bootstrap defines the Envoy Bootstrap as a YAML string. Visit https://www.envoyproxy.io/docs/envoy/latest/api-v3/config/bootstrap/v3/bootstrap.proto#envoy-v3-api-msg-config-bootstrap-v3-bootstrap to learn more about the syntax. If set, this is the Bootstrap configuration used for the managed Envoy Proxy fleet instead of the default Bootstrap configuration set by Envoy Gateway. Some fields within the Bootstrap that are required to communicate with the xDS Server (Envoy Gateway) and receive xDS resources from it are not configurable and will result in the `EnvoyProxy` resource being rejected. Backward compatibility across minor versions is not guaranteed. We strongly recommend using `egctl x translate` to generate a `EnvoyProxy` resource with the `Bootstrap` field set to the default Bootstrap configuration used. You can edit this configuration, and rerun `egctl x translate` to ensure there are no validation errors."

### fn spec.bootstrap.withType

```ts
withType(type)
```

"Type is the type of the bootstrap configuration, it should be either Replace or Merge. If unspecified, it defaults to Replace."

### fn spec.bootstrap.withValue

```ts
withValue(value)
```

"Value is a YAML string of the bootstrap."

## obj spec.logging

"Logging defines logging parameters for managed proxies."

### fn spec.logging.withLevel

```ts
withLevel(level)
```

"Level is a map of logging level per component, where the component is the key and the log level is the value. If unspecified, defaults to \"default: warn\"."

### fn spec.logging.withLevelMixin

```ts
withLevelMixin(level)
```

"Level is a map of logging level per component, where the component is the key and the log level is the value. If unspecified, defaults to \"default: warn\"."

**Note:** This function appends passed data to existing values

## obj spec.provider

"Provider defines the desired resource provider and provider-specific configuration. If unspecified, the \"Kubernetes\" resource provider is used with default configuration parameters."

### fn spec.provider.withType

```ts
withType(type)
```

"Type is the type of resource provider to use. A resource provider provides infrastructure resources for running the data plane, e.g. Envoy proxy, and optional auxiliary control planes. Supported types are \"Kubernetes\"."

## obj spec.provider.kubernetes

"Kubernetes defines the desired state of the Kubernetes resource provider. Kubernetes provides infrastructure resources for running the data plane, e.g. Envoy proxy. If unspecified and type is \"Kubernetes\", default settings for managed Kubernetes resources are applied."

## obj spec.provider.kubernetes.envoyDeployment

"EnvoyDeployment defines the desired state of the Envoy deployment resource. If unspecified, default settings for the managed Envoy deployment resource are applied."

### fn spec.provider.kubernetes.envoyDeployment.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.provider.kubernetes.envoyDeployment.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired pods. Defaults to 1."

## obj spec.provider.kubernetes.envoyDeployment.container

"Container defines the desired specification of main container."

### fn spec.provider.kubernetes.envoyDeployment.container.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container."

### fn spec.provider.kubernetes.envoyDeployment.container.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.container.withImage

```ts
withImage(image)
```

"Image specifies the EnvoyProxy container image to be used, instead of the default image."

### fn spec.provider.kubernetes.envoyDeployment.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts are volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts are volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.container.env

"List of environment variables to set in the container."

### fn spec.provider.kubernetes.envoyDeployment.container.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.provider.kubernetes.envoyDeployment.container.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.provider.kubernetes.envoyDeployment.container.resources

"Resources required by this container. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.container.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.provider.kubernetes.envoyDeployment.container.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.provider.kubernetes.envoyDeployment.container.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.provider.kubernetes.envoyDeployment.container.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.provider.kubernetes.envoyDeployment.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.provider.kubernetes.envoyDeployment.container.volumeMounts

"VolumeMounts are volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.provider.kubernetes.envoyDeployment.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.provider.kubernetes.envoyDeployment.initContainers

"List of initialization containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withImage

```ts
withImage(image)
```

"Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```

"Resources resize policy for the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```

"Resources resize policy for the container."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is \"Always\". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as \"Always\" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy \"Always\" will be shut down. This lifecycle differs from normal init containers and is often referred to as a \"sidecar\" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.exec

"Exec specifies the action to take."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.exec

"Exec specifies the action to take."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.sleep

"Sleep represents the duration that the container should sleep before being terminated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.tcpSocket

"Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.ports

"List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.resizePolicy

"Resources resize policy for the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies. Supported values: cpu, memory."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container. \n This is an alpha field and requires enabling the DynamicResourceAllocation feature gate. \n This field is immutable. It can only be set for containers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.exec

"Exec specifies the action to take."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.grpc

"GRPC specifies an action involving a GRPC port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.provider.kubernetes.envoyDeployment.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.provider.kubernetes.envoyDeployment.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.provider.kubernetes.envoyDeployment.patch

"Patch defines how to perform the patch operation to deployment"

### fn spec.provider.kubernetes.envoyDeployment.patch.withType

```ts
withType(type)
```

"Type is the type of merge operation to perform \n By default, StrategicMerge is used as the patch type."

### fn spec.provider.kubernetes.envoyDeployment.patch.withValue

```ts
withValue(value)
```

"Object contains the raw configuration for merged object"

## obj spec.provider.kubernetes.envoyDeployment.pod

"Pod defines the desired specification of pod."

### fn spec.provider.kubernetes.envoyDeployment.pod.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations that should be appended to the pods. By default, no pod annotations are appended."

### fn spec.provider.kubernetes.envoyDeployment.pod.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations that should be appended to the pods. By default, no pod annotations are appended."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.provider.kubernetes.envoyDeployment.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withLabels

```ts
withLabels(labels)
```

"Labels are the additional labels that should be tagged to the pods. By default, no additional pod labels are tagged."

### fn spec.provider.kubernetes.envoyDeployment.pod.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the additional labels that should be tagged to the pods. By default, no additional pod labels are tagged."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.provider.kubernetes.envoyDeployment.pod.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.provider.kubernetes.envoyDeployment.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.withVolumes

```ts
withVolumes(volumes)
```

"Volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.provider.kubernetes.envoyDeployment.pod.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity

"If specified, the pod's scheduling constraints."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```

"MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.imagePullSecrets

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.provider.kubernetes.envoyDeployment.pod.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.securityContext

"SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.provider.kubernetes.envoyDeployment.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.provider.kubernetes.envoyDeployment.pod.tolerations

"If specified, the pod's tolerations."

### fn spec.provider.kubernetes.envoyDeployment.pod.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.provider.kubernetes.envoyDeployment.pod.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.provider.kubernetes.envoyDeployment.pod.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.provider.kubernetes.envoyDeployment.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.provider.kubernetes.envoyDeployment.pod.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector. \n This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```

"MatchLabelKeys is a set of pod label keys to select the pods over which spreading will be calculated. The keys are used to lookup values from the incoming pod labels, those key-value labels are ANDed with labelSelector to select the group of existing pods over which spreading will be calculated for the incoming pod. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. MatchLabelKeys cannot be set when LabelSelector isn't set. Keys that don't exist in the incoming pod labels will be ignored. A null or empty list means only match against labelSelector. \n This is a beta field and requires the MatchLabelKeysInPodTopologySpread feature gate to be enabled (enabled by default)."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. The global minimum is the minimum number of matching pods in an eligible domain or zero if the number of eligible domains is less than MinDomains. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 2/2/1: In this case, the global minimum is 1. | zone1 | zone2 | zone3 | |  P P  |  P P  |   P   | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 2/2/2; scheduling it onto zone1(zone2) would make the ActualSkew(3-1) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```

"MinDomains indicates a minimum number of eligible domains. When the number of eligible domains with matching topology keys is less than minDomains, Pod Topology Spread treats \"global minimum\" as 0, and then the calculation of Skew is performed. And when the number of eligible domains with matching topology keys equals or greater than minDomains, this value has no effect on scheduling. As a result, when the number of eligible domains is less than minDomains, scheduler won't schedule more than maxSkew Pods to those domains. If value is nil, the constraint behaves as if MinDomains is equal to 1. Valid values are integers greater than 0. When value is not nil, WhenUnsatisfiable must be DoNotSchedule. \n For example, in a 3-zone cluster, MaxSkew is set to 2, MinDomains is set to 5 and pods with the same labelSelector spread as 2/2/2: | zone1 | zone2 | zone3 | |  P P  |  P P  |  P P  | The number of domains is less than 5(MinDomains), so \"global minimum\" is treated as 0. In this situation, new pod with the same labelSelector cannot be scheduled, because computed skew will be 3(3 - 0) if new Pod is scheduled to any of the three zones, it will violate MaxSkew. \n This is a beta field and requires the MinDomainsInPodTopologySpread feature gate to be enabled (enabled by default)."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```

"NodeAffinityPolicy indicates how we will treat Pod's nodeAffinity/nodeSelector when calculating pod topology spread skew. Options are: - Honor: only nodes matching nodeAffinity/nodeSelector are included in the calculations. - Ignore: nodeAffinity/nodeSelector are ignored. All nodes are included in the calculations. \n If this value is nil, the behavior is equivalent to the Honor policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```

"NodeTaintsPolicy indicates how we will treat node taints when calculating pod topology spread skew. Options are: - Honor: nodes without taints, along with tainted nodes for which the incoming pod has a toleration, are included. - Ignore: node taints are ignored. All nodes are included. \n If this value is nil, the behavior is equivalent to the Ignore policy. This is a beta-level feature default enabled by the NodeInclusionPolicyInPodTopologySpread feature flag."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a \"bucket\", and try to put balanced number of pods into each bucket. We define a domain as a particular instance of a topology. Also, we define an eligible domain as a domain whose nodes meet the requirements of nodeAffinityPolicy and nodeTaintsPolicy. e.g. If TopologyKey is \"kubernetes.io/hostname\", each Node is a domain of that topology. And, if TopologyKey is \"topology.kubernetes.io/zone\", each zone is a domain of that topology. It's a required field."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location, but giving higher precedence to topologies that would help reduce the skew. A constraint is considered \"Unsatisfiable\" for an incoming pod if and only if every possible node assignment for that pod would violate \"MaxSkew\" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field."

## obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes

"Volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through a PersistentVolumeClaim (see EphemeralVolumeSource for more information on the connection between this volume type and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#volumeattributesclass (Alpha) Using this field requires the VolumeAttributesClass feature gate to be enabled."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. When the AnyVolumeDataSource feature gate is enabled, dataSource contents will be copied to dataSourceRef, and dataSourceRef contents will be copied to dataSource when dataSourceRef.namespace is not specified. If the namespace is specified, then dataSourceRef will not be copied to dataSource."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the dataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, when namespace isn't specified in dataSourceRef, both fields (dataSource and dataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. When namespace is specified in dataSourceRef, dataSource isn't set to the same value and must be empty. There are three important differences between dataSource and dataSourceRef: * While dataSource only allows two specific types of objects, dataSourceRef allows any non-core object, as well as PersistentVolumeClaim objects. * While dataSource ignores disallowed values (dropping them), dataSourceRef preserves all values, and generates an error if a disallowed value is specified. * While dataSource only allows local objects, dataSourceRef allows objects in any namespaces. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled. (Alpha) Using the namespace field of dataSourceRef requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle

"ClusterTrustBundle allows a pod to access the `.spec.trustBundle` field of ClusterTrustBundle objects in an auto-updating file. \n Alpha, gated by the ClusterTrustBundleProjection feature gate. \n ClusterTrustBundle objects can either be selected by name, or by the combination of signer name and a label selector. \n Kubelet performs aggressive normalization of the PEM contents written into the pod filesystem.  Esoteric PEM features such as inter-block comments and block headers are stripped.  Certificates are deduplicated. The ordering of certificates within the file is arbitrary, and Kubelet may change the order over time."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector

"Select all ClusterTrustBundles that match this label selector.  Only has effect if signerName is set.  Mutually-exclusive with name.  If unset, interpreted as \"match nothing\".  If set but empty, interpreted as \"match everything\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.clusterTrustBundle.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.provider.kubernetes.envoyDeployment.pod.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.provider.kubernetes.envoyDeployment.strategy

"The deployment strategy to use to replace existing pods with new ones."

### fn spec.provider.kubernetes.envoyDeployment.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.provider.kubernetes.envoyDeployment.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.provider.kubernetes.envoyDeployment.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.provider.kubernetes.envoyDeployment.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

## obj spec.provider.kubernetes.envoyHpa

"EnvoyHpa defines the Horizontal Pod Autoscaler settings for Envoy Proxy Deployment. Once the HPA is being set, Replicas field from EnvoyDeployment will be ignored."

### fn spec.provider.kubernetes.envoyHpa.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas."

### fn spec.provider.kubernetes.envoyHpa.withMetrics

```ts
withMetrics(metrics)
```

"metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used). If left empty, it defaults to being based on CPU utilization with average on 80% usage."

### fn spec.provider.kubernetes.envoyHpa.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used). If left empty, it defaults to being based on CPU utilization with average on 80% usage."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down. It defaults to 1 replica."

## obj spec.provider.kubernetes.envoyHpa.behavior

"behavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively). If not set, the default HPAScalingRules for scale up and scale down are used. See k8s.io.autoscaling.v2.HorizontalPodAutoScalerBehavior."

## obj spec.provider.kubernetes.envoyHpa.behavior.scaleDown

"scaleDown is scaling policy for scaling Down. If not set, the default value is to allow to scale down to minReplicas pods, with a 300 second stabilization window (i.e., the highest recommendation for the last 300sec is used)."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

## obj spec.provider.kubernetes.envoyHpa.behavior.scaleDown.policies

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.policies.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.policies.withType

```ts
withType(type)
```

"type is used to specify the scaling policy."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleDown.policies.withValue

```ts
withValue(value)
```

"value contains the amount of change which is permitted by the policy. It must be greater than zero"

## obj spec.provider.kubernetes.envoyHpa.behavior.scaleUp

"scaleUp is scaling policy for scaling Up. If not set, the default value is the higher of: * increase no more than 4 pods per 60 seconds * double the number of pods per 60 seconds No stabilization is used."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

## obj spec.provider.kubernetes.envoyHpa.behavior.scaleUp.policies

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.policies.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.policies.withType

```ts
withType(type)
```

"type is used to specify the scaling policy."

### fn spec.provider.kubernetes.envoyHpa.behavior.scaleUp.policies.withValue

```ts
withValue(value)
```

"value contains the amount of change which is permitted by the policy. It must be greater than zero"

## obj spec.provider.kubernetes.envoyHpa.metrics

"metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used). If left empty, it defaults to being based on CPU utilization with average on 80% usage."

### fn spec.provider.kubernetes.envoyHpa.metrics.withType

```ts
withType(type)
```

"type is the type of metric source.  It should be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each mapping to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled"

## obj spec.provider.kubernetes.envoyHpa.metrics.containerResource

"containerResource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing a single container in each pod of the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \"pods\" source. This is an alpha feature and can be enabled by the HPAContainerMetrics feature flag."

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.withContainer

```ts
withContainer(container)
```

"container is the name of the container in the pods of the scaling target"

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.withName

```ts
withName(name)
```

"name is the name of the resource in question."

## obj spec.provider.kubernetes.envoyHpa.metrics.containerResource.target

"target specifies the target value for the given metric"

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.target.withAverageUtilization

```ts
withAverageUtilization(averageUtilization)
```

"averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type"

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.target.withAverageValue

```ts
withAverageValue(averageValue)
```

"averageValue is the target value of the average of the metric across all relevant pods (as a quantity)"

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.target.withType

```ts
withType(type)
```

"type represents whether the metric type is Utilization, Value, or AverageValue"

### fn spec.provider.kubernetes.envoyHpa.metrics.containerResource.target.withValue

```ts
withValue(value)
```

"value is the target value of the metric (as a quantity)."

## obj spec.provider.kubernetes.envoyHpa.metrics.external

"external refers to a global metric that is not associated with any Kubernetes object. It allows autoscaling based on information coming from components running outside of cluster (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster)."

## obj spec.provider.kubernetes.envoyHpa.metrics.external.metric

"metric identifies the target metric by name and selector"

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.withName

```ts
withName(name)
```

"name is the name of the given metric"

## obj spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector

"selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyHpa.metrics.external.metric.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.external.target

"target specifies the target value for the given metric"

### fn spec.provider.kubernetes.envoyHpa.metrics.external.target.withAverageUtilization

```ts
withAverageUtilization(averageUtilization)
```

"averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type"

### fn spec.provider.kubernetes.envoyHpa.metrics.external.target.withAverageValue

```ts
withAverageValue(averageValue)
```

"averageValue is the target value of the average of the metric across all relevant pods (as a quantity)"

### fn spec.provider.kubernetes.envoyHpa.metrics.external.target.withType

```ts
withType(type)
```

"type represents whether the metric type is Utilization, Value, or AverageValue"

### fn spec.provider.kubernetes.envoyHpa.metrics.external.target.withValue

```ts
withValue(value)
```

"value is the target value of the metric (as a quantity)."

## obj spec.provider.kubernetes.envoyHpa.metrics.object

"object refers to a metric describing a single kubernetes object (for example, hits-per-second on an Ingress object)."

## obj spec.provider.kubernetes.envoyHpa.metrics.object.describedObject

"describedObject specifies the descriptions of a object,such as kind,name apiVersion"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.describedObject.withApiVersion

```ts
withApiVersion(apiVersion)
```

"apiVersion is the API version of the referent"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.describedObject.withKind

```ts
withKind(kind)
```

"kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.describedObject.withName

```ts
withName(name)
```

"name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.provider.kubernetes.envoyHpa.metrics.object.metric

"metric identifies the target metric by name and selector"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.withName

```ts
withName(name)
```

"name is the name of the given metric"

## obj spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector

"selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyHpa.metrics.object.metric.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.object.target

"target specifies the target value for the given metric"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.target.withAverageUtilization

```ts
withAverageUtilization(averageUtilization)
```

"averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.target.withAverageValue

```ts
withAverageValue(averageValue)
```

"averageValue is the target value of the average of the metric across all relevant pods (as a quantity)"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.target.withType

```ts
withType(type)
```

"type represents whether the metric type is Utilization, Value, or AverageValue"

### fn spec.provider.kubernetes.envoyHpa.metrics.object.target.withValue

```ts
withValue(value)
```

"value is the target value of the metric (as a quantity)."

## obj spec.provider.kubernetes.envoyHpa.metrics.pods

"pods refers to a metric describing each pod in the current scale target (for example, transactions-processed-per-second).  The values will be averaged together before being compared to the target value."

## obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric

"metric identifies the target metric by name and selector"

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.withName

```ts
withName(name)
```

"name is the name of the given metric"

## obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector

"selector is the string-encoded form of a standard kubernetes label selector for the given metric When set, it is passed as an additional parameter to the metrics server for more specific metrics scoping. When unset, just the metricName will be used to gather metrics."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.metric.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.provider.kubernetes.envoyHpa.metrics.pods.target

"target specifies the target value for the given metric"

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.target.withAverageUtilization

```ts
withAverageUtilization(averageUtilization)
```

"averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type"

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.target.withAverageValue

```ts
withAverageValue(averageValue)
```

"averageValue is the target value of the average of the metric across all relevant pods (as a quantity)"

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.target.withType

```ts
withType(type)
```

"type represents whether the metric type is Utilization, Value, or AverageValue"

### fn spec.provider.kubernetes.envoyHpa.metrics.pods.target.withValue

```ts
withValue(value)
```

"value is the target value of the metric (as a quantity)."

## obj spec.provider.kubernetes.envoyHpa.metrics.resource

"resource refers to a resource metric (such as those specified in requests and limits) known to Kubernetes describing each pod in the current scale target (e.g. CPU or memory). Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \"pods\" source."

### fn spec.provider.kubernetes.envoyHpa.metrics.resource.withName

```ts
withName(name)
```

"name is the name of the resource in question."

## obj spec.provider.kubernetes.envoyHpa.metrics.resource.target

"target specifies the target value for the given metric"

### fn spec.provider.kubernetes.envoyHpa.metrics.resource.target.withAverageUtilization

```ts
withAverageUtilization(averageUtilization)
```

"averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type"

### fn spec.provider.kubernetes.envoyHpa.metrics.resource.target.withAverageValue

```ts
withAverageValue(averageValue)
```

"averageValue is the target value of the average of the metric across all relevant pods (as a quantity)"

### fn spec.provider.kubernetes.envoyHpa.metrics.resource.target.withType

```ts
withType(type)
```

"type represents whether the metric type is Utilization, Value, or AverageValue"

### fn spec.provider.kubernetes.envoyHpa.metrics.resource.target.withValue

```ts
withValue(value)
```

"value is the target value of the metric (as a quantity)."

## obj spec.provider.kubernetes.envoyService

"EnvoyService defines the desired state of the Envoy service resource. If unspecified, default settings for the managed Envoy service resource are applied."

### fn spec.provider.kubernetes.envoyService.withAllocateLoadBalancerNodePorts

```ts
withAllocateLoadBalancerNodePorts(allocateLoadBalancerNodePorts)
```

"AllocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer. Default is \"true\". It may be set to \"false\" if the cluster load-balancer does not rely on NodePorts. If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type."

### fn spec.provider.kubernetes.envoyService.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations that should be appended to the service. By default, no annotations are appended."

### fn spec.provider.kubernetes.envoyService.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations that should be appended to the service. By default, no annotations are appended."

**Note:** This function appends passed data to existing values

### fn spec.provider.kubernetes.envoyService.withExternalTrafficPolicy

```ts
withExternalTrafficPolicy(externalTrafficPolicy)
```

"ExternalTrafficPolicy determines the externalTrafficPolicy for the Envoy Service. Valid options are Local and Cluster. Default is \"Local\". \"Local\" means traffic will only go to pods on the node receiving the traffic. \"Cluster\" means connections are loadbalanced to all pods in the cluster."

### fn spec.provider.kubernetes.envoyService.withLoadBalancerClass

```ts
withLoadBalancerClass(loadBalancerClass)
```

"LoadBalancerClass, when specified, allows for choosing the LoadBalancer provider implementation if more than one are available or is otherwise expected to be specified"

### fn spec.provider.kubernetes.envoyService.withLoadBalancerIP

```ts
withLoadBalancerIP(loadBalancerIP)
```

"LoadBalancerIP defines the IP Address of the underlying load balancer service. This field may be ignored if the load balancer provider does not support this feature. This field has been deprecated in Kubernetes, but it is still used for setting the IP Address in some cloud providers such as GCP."

### fn spec.provider.kubernetes.envoyService.withType

```ts
withType(type)
```

"Type determines how the Service is exposed. Defaults to LoadBalancer. Valid options are ClusterIP, LoadBalancer and NodePort. \"LoadBalancer\" means a service will be exposed via an external load balancer (if the cloud provider supports it). \"ClusterIP\" means a service will only be accessible inside the cluster, via the cluster IP. \"NodePort\" means a service will be exposed on a static Port on all Nodes of the cluster."

## obj spec.provider.kubernetes.envoyService.patch

"Patch defines how to perform the patch operation to the service"

### fn spec.provider.kubernetes.envoyService.patch.withType

```ts
withType(type)
```

"Type is the type of merge operation to perform \n By default, StrategicMerge is used as the patch type."

### fn spec.provider.kubernetes.envoyService.patch.withValue

```ts
withValue(value)
```

"Object contains the raw configuration for merged object"

## obj spec.shutdown

"Shutdown defines configuration for graceful envoy shutdown process."

### fn spec.shutdown.withDrainTimeout

```ts
withDrainTimeout(drainTimeout)
```

"DrainTimeout defines the graceful drain timeout. This should be less than the pod's terminationGracePeriodSeconds. If unspecified, defaults to 600 seconds."

### fn spec.shutdown.withMinDrainDuration

```ts
withMinDrainDuration(minDrainDuration)
```

"MinDrainDuration defines the minimum drain duration allowing time for endpoint deprogramming to complete. If unspecified, defaults to 5 seconds."

## obj spec.telemetry

"Telemetry defines telemetry parameters for managed proxies."

## obj spec.telemetry.accessLog

"AccessLogs defines accesslog parameters for managed proxies. If unspecified, will send default format to stdout."

### fn spec.telemetry.accessLog.withDisable

```ts
withDisable(disable)
```

"Disable disables access logging for managed proxies if set to true."

### fn spec.telemetry.accessLog.withSettings

```ts
withSettings(settings)
```

"Settings defines accesslog settings for managed proxies. If unspecified, will send default format to stdout."

### fn spec.telemetry.accessLog.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"Settings defines accesslog settings for managed proxies. If unspecified, will send default format to stdout."

**Note:** This function appends passed data to existing values

## obj spec.telemetry.accessLog.settings

"Settings defines accesslog settings for managed proxies. If unspecified, will send default format to stdout."

### fn spec.telemetry.accessLog.settings.withSinks

```ts
withSinks(sinks)
```

"Sinks defines the sinks of accesslog."

### fn spec.telemetry.accessLog.settings.withSinksMixin

```ts
withSinksMixin(sinks)
```

"Sinks defines the sinks of accesslog."

**Note:** This function appends passed data to existing values

## obj spec.telemetry.accessLog.settings.format

"Format defines the format of accesslog."

### fn spec.telemetry.accessLog.settings.format.withJson

```ts
withJson(json)
```

"JSON is additional attributes that describe the specific event occurrence. Structured format for the envoy access logs. Envoy [command operators](https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#command-operators) can be used as values for fields within the Struct. It's required when the format type is \"JSON\"."

### fn spec.telemetry.accessLog.settings.format.withJsonMixin

```ts
withJsonMixin(json)
```

"JSON is additional attributes that describe the specific event occurrence. Structured format for the envoy access logs. Envoy [command operators](https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#command-operators) can be used as values for fields within the Struct. It's required when the format type is \"JSON\"."

**Note:** This function appends passed data to existing values

### fn spec.telemetry.accessLog.settings.format.withText

```ts
withText(text)
```

"Text defines the text accesslog format, following Envoy accesslog formatting, It's required when the format type is \"Text\". Envoy [command operators](https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#command-operators) may be used in the format. The [format string documentation](https://www.envoyproxy.io/docs/envoy/latest/configuration/observability/access_log/usage#config-access-log-format-strings) provides more information."

### fn spec.telemetry.accessLog.settings.format.withType

```ts
withType(type)
```

"Type defines the type of accesslog format."

## obj spec.telemetry.accessLog.settings.sinks

"Sinks defines the sinks of accesslog."

### fn spec.telemetry.accessLog.settings.sinks.withType

```ts
withType(type)
```

"Type defines the type of accesslog sink."

## obj spec.telemetry.accessLog.settings.sinks.file

"File defines the file accesslog sink."

### fn spec.telemetry.accessLog.settings.sinks.file.withPath

```ts
withPath(path)
```

"Path defines the file path used to expose envoy access log(e.g. /dev/stdout)."

## obj spec.telemetry.accessLog.settings.sinks.openTelemetry

"OpenTelemetry defines the OpenTelemetry accesslog sink."

### fn spec.telemetry.accessLog.settings.sinks.openTelemetry.withHost

```ts
withHost(host)
```

"Host define the extension service hostname."

### fn spec.telemetry.accessLog.settings.sinks.openTelemetry.withPort

```ts
withPort(port)
```

"Port defines the port the extension service is exposed on."

### fn spec.telemetry.accessLog.settings.sinks.openTelemetry.withResources

```ts
withResources(resources)
```

"Resources is a set of labels that describe the source of a log entry, including envoy node info. It's recommended to follow [semantic conventions](https://opentelemetry.io/docs/reference/specification/resource/semantic_conventions/)."

### fn spec.telemetry.accessLog.settings.sinks.openTelemetry.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a set of labels that describe the source of a log entry, including envoy node info. It's recommended to follow [semantic conventions](https://opentelemetry.io/docs/reference/specification/resource/semantic_conventions/)."

**Note:** This function appends passed data to existing values

## obj spec.telemetry.metrics

"Metrics defines metrics configuration for managed proxies."

### fn spec.telemetry.metrics.withEnableVirtualHostStats

```ts
withEnableVirtualHostStats(enableVirtualHostStats)
```

"EnableVirtualHostStats enables envoy stat metrics for virtual hosts."

### fn spec.telemetry.metrics.withMatches

```ts
withMatches(matches)
```

"Matches defines configuration for selecting specific metrics instead of generating all metrics stats that are enabled by default. This helps reduce CPU and memory overhead in Envoy, but eliminating some stats may after critical functionality. Here are the stats that we strongly recommend not disabling: `cluster_manager.warming_clusters`, `cluster.<cluster_name>.membership_total`,`cluster.<cluster_name>.membership_healthy`, `cluster.<cluster_name>.membership_degraded`，reference  https://github.com/envoyproxy/envoy/issues/9856, https://github.com/envoyproxy/envoy/issues/14610"

### fn spec.telemetry.metrics.withMatchesMixin

```ts
withMatchesMixin(matches)
```

"Matches defines configuration for selecting specific metrics instead of generating all metrics stats that are enabled by default. This helps reduce CPU and memory overhead in Envoy, but eliminating some stats may after critical functionality. Here are the stats that we strongly recommend not disabling: `cluster_manager.warming_clusters`, `cluster.<cluster_name>.membership_total`,`cluster.<cluster_name>.membership_healthy`, `cluster.<cluster_name>.membership_degraded`，reference  https://github.com/envoyproxy/envoy/issues/9856, https://github.com/envoyproxy/envoy/issues/14610"

**Note:** This function appends passed data to existing values

### fn spec.telemetry.metrics.withSinks

```ts
withSinks(sinks)
```

"Sinks defines the metric sinks where metrics are sent to."

### fn spec.telemetry.metrics.withSinksMixin

```ts
withSinksMixin(sinks)
```

"Sinks defines the metric sinks where metrics are sent to."

**Note:** This function appends passed data to existing values

## obj spec.telemetry.metrics.matches

"Matches defines configuration for selecting specific metrics instead of generating all metrics stats that are enabled by default. This helps reduce CPU and memory overhead in Envoy, but eliminating some stats may after critical functionality. Here are the stats that we strongly recommend not disabling: `cluster_manager.warming_clusters`, `cluster.<cluster_name>.membership_total`,`cluster.<cluster_name>.membership_healthy`, `cluster.<cluster_name>.membership_degraded`，reference  https://github.com/envoyproxy/envoy/issues/9856, https://github.com/envoyproxy/envoy/issues/14610"

### fn spec.telemetry.metrics.matches.withType

```ts
withType(type)
```

"Type specifies how to match against a string."

### fn spec.telemetry.metrics.matches.withValue

```ts
withValue(value)
```

"Value specifies the string value that the match must have."

## obj spec.telemetry.metrics.prometheus

"Prometheus defines the configuration for Admin endpoint `/stats/prometheus`."

### fn spec.telemetry.metrics.prometheus.withDisable

```ts
withDisable(disable)
```

"Disable the Prometheus endpoint."

## obj spec.telemetry.metrics.sinks

"Sinks defines the metric sinks where metrics are sent to."

### fn spec.telemetry.metrics.sinks.withType

```ts
withType(type)
```

"Type defines the metric sink type. EG currently only supports OpenTelemetry."

## obj spec.telemetry.metrics.sinks.openTelemetry

"OpenTelemetry defines the configuration for OpenTelemetry sink. It's required if the sink type is OpenTelemetry."

### fn spec.telemetry.metrics.sinks.openTelemetry.withHost

```ts
withHost(host)
```

"Host define the service hostname."

### fn spec.telemetry.metrics.sinks.openTelemetry.withPort

```ts
withPort(port)
```

"Port defines the port the service is exposed on."

## obj spec.telemetry.tracing

"Tracing defines tracing configuration for managed proxies. If unspecified, will not send tracing data."

### fn spec.telemetry.tracing.withCustomTags

```ts
withCustomTags(customTags)
```

"CustomTags defines the custom tags to add to each span. If provider is kubernetes, pod name and namespace are added by default."

### fn spec.telemetry.tracing.withCustomTagsMixin

```ts
withCustomTagsMixin(customTags)
```

"CustomTags defines the custom tags to add to each span. If provider is kubernetes, pod name and namespace are added by default."

**Note:** This function appends passed data to existing values

### fn spec.telemetry.tracing.withSamplingRate

```ts
withSamplingRate(samplingRate)
```

"SamplingRate controls the rate at which traffic will be selected for tracing if no prior sampling decision has been made. Defaults to 100, valid values [0-100]. 100 indicates 100% sampling."

## obj spec.telemetry.tracing.provider

"Provider defines the tracing provider. Only OpenTelemetry is supported currently."

### fn spec.telemetry.tracing.provider.withHost

```ts
withHost(host)
```

"Host define the provider service hostname."

### fn spec.telemetry.tracing.provider.withPort

```ts
withPort(port)
```

"Port defines the port the provider service is exposed on."

### fn spec.telemetry.tracing.provider.withType

```ts
withType(type)
```

"Type defines the tracing provider type. EG currently only supports OpenTelemetry."
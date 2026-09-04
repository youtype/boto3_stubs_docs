#  Imagebuilder module

> [Index](../README.md) > Imagebuilder

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Imagebuilder` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Imagebuilder`.


### From PyPI with pip

Install `boto3-stubs` for `Imagebuilder` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[imagebuilder]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[imagebuilder]'

# standalone installation
python -m pip install mypy-boto3-imagebuilder
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-imagebuilder
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ImagebuilderClient

Type annotations and code completion for  `#!python boto3.client("imagebuilder")` as [ImagebuilderClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client)

```python
# ImagebuilderClient usage example

from boto3.session import Session

from mypy_boto3_imagebuilder.client import ImagebuilderClient

def get_client() -> ImagebuilderClient:
    return Session().client("imagebuilder")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("imagebuilder").get_paginator("...")`.

```python
# ListComponentBuildVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_imagebuilder.paginator import ListComponentBuildVersionsPaginator

def get_list_component_build_versions_paginator() -> ListComponentBuildVersionsPaginator:
    return Session().client("imagebuilder").get_paginator("list_component_build_versions"))
```

- [ListComponentBuildVersionsPaginator](./paginators.md#listcomponentbuildversionspaginator)
- [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- [ListContainerRecipesPaginator](./paginators.md#listcontainerrecipespaginator)
- [ListDistributionConfigurationsPaginator](./paginators.md#listdistributionconfigurationspaginator)
- [ListImageBuildVersionsPaginator](./paginators.md#listimagebuildversionspaginator)
- [ListImagePackagesPaginator](./paginators.md#listimagepackagespaginator)
- [ListImagePipelineImagesPaginator](./paginators.md#listimagepipelineimagespaginator)
- [ListImagePipelinesPaginator](./paginators.md#listimagepipelinespaginator)
- [ListImageRecipesPaginator](./paginators.md#listimagerecipespaginator)
- [ListImageScanFindingAggregationsPaginator](./paginators.md#listimagescanfindingaggregationspaginator)
- [ListImageScanFindingsPaginator](./paginators.md#listimagescanfindingspaginator)
- [ListImagesPaginator](./paginators.md#listimagespaginator)
- [ListInfrastructureConfigurationsPaginator](./paginators.md#listinfrastructureconfigurationspaginator)
- [ListLifecycleExecutionResourcesPaginator](./paginators.md#listlifecycleexecutionresourcespaginator)
- [ListLifecycleExecutionsPaginator](./paginators.md#listlifecycleexecutionspaginator)
- [ListLifecyclePoliciesPaginator](./paginators.md#listlifecyclepoliciespaginator)
- [ListWaitingWorkflowStepsPaginator](./paginators.md#listwaitingworkflowstepspaginator)
- [ListWorkflowBuildVersionsPaginator](./paginators.md#listworkflowbuildversionspaginator)
- [ListWorkflowExecutionsPaginator](./paginators.md#listworkflowexecutionspaginator)
- [ListWorkflowStepExecutionsPaginator](./paginators.md#listworkflowstepexecutionspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BuildTypeType usage example

from mypy_boto3_imagebuilder.literals import BuildTypeType

def get_value() -> BuildTypeType:
    return "IMPORT"
```

- [BuildTypeType](./literals.md#buildtypetype)
- [ComponentFormatType](./literals.md#componentformattype)
- [ComponentStatusType](./literals.md#componentstatustype)
- [ComponentTypeType](./literals.md#componenttypetype)
- [ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype)
- [ContainerTypeType](./literals.md#containertypetype)
- [DiskImageFormatType](./literals.md#diskimageformattype)
- [EbsVolumeTypeType](./literals.md#ebsvolumetypetype)
- [ImageScanStatusType](./literals.md#imagescanstatustype)
- [ImageSourceType](./literals.md#imagesourcetype)
- [ImageStatusType](./literals.md#imagestatustype)
- [ImageTypeType](./literals.md#imagetypetype)
- [LifecycleExecutionResourceActionNameType](./literals.md#lifecycleexecutionresourceactionnametype)
- [LifecycleExecutionResourceStatusType](./literals.md#lifecycleexecutionresourcestatustype)
- [LifecycleExecutionStatusType](./literals.md#lifecycleexecutionstatustype)
- [LifecyclePolicyDetailActionTypeType](./literals.md#lifecyclepolicydetailactiontypetype)
- [LifecyclePolicyDetailFilterTypeType](./literals.md#lifecyclepolicydetailfiltertypetype)
- [LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
- [LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)
- [LifecyclePolicyTimeUnitType](./literals.md#lifecyclepolicytimeunittype)
- [ListComponentBuildVersionsPaginatorName](./literals.md#listcomponentbuildversionspaginatorname)
- [ListComponentsPaginatorName](./literals.md#listcomponentspaginatorname)
- [ListContainerRecipesPaginatorName](./literals.md#listcontainerrecipespaginatorname)
- [ListDistributionConfigurationsPaginatorName](./literals.md#listdistributionconfigurationspaginatorname)
- [ListImageBuildVersionsPaginatorName](./literals.md#listimagebuildversionspaginatorname)
- [ListImagePackagesPaginatorName](./literals.md#listimagepackagespaginatorname)
- [ListImagePipelineImagesPaginatorName](./literals.md#listimagepipelineimagespaginatorname)
- [ListImagePipelinesPaginatorName](./literals.md#listimagepipelinespaginatorname)
- [ListImageRecipesPaginatorName](./literals.md#listimagerecipespaginatorname)
- [ListImageScanFindingAggregationsPaginatorName](./literals.md#listimagescanfindingaggregationspaginatorname)
- [ListImageScanFindingsPaginatorName](./literals.md#listimagescanfindingspaginatorname)
- [ListImagesPaginatorName](./literals.md#listimagespaginatorname)
- [ListInfrastructureConfigurationsPaginatorName](./literals.md#listinfrastructureconfigurationspaginatorname)
- [ListLifecycleExecutionResourcesPaginatorName](./literals.md#listlifecycleexecutionresourcespaginatorname)
- [ListLifecycleExecutionsPaginatorName](./literals.md#listlifecycleexecutionspaginatorname)
- [ListLifecyclePoliciesPaginatorName](./literals.md#listlifecyclepoliciespaginatorname)
- [ListWaitingWorkflowStepsPaginatorName](./literals.md#listwaitingworkflowstepspaginatorname)
- [ListWorkflowBuildVersionsPaginatorName](./literals.md#listworkflowbuildversionspaginatorname)
- [ListWorkflowExecutionsPaginatorName](./literals.md#listworkflowexecutionspaginatorname)
- [ListWorkflowStepExecutionsPaginatorName](./literals.md#listworkflowstepexecutionspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [MarketplaceResourceTypeType](./literals.md#marketplaceresourcetypetype)
- [OnWorkflowFailureType](./literals.md#onworkflowfailuretype)
- [OwnershipType](./literals.md#ownershiptype)
- [PipelineExecutionStartConditionType](./literals.md#pipelineexecutionstartconditiontype)
- [PipelineStatusType](./literals.md#pipelinestatustype)
- [PlatformType](./literals.md#platformtype)
- [ProductCodeTypeType](./literals.md#productcodetypetype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [SsmParameterDataTypeType](./literals.md#ssmparameterdatatypetype)
- [TenancyTypeType](./literals.md#tenancytypetype)
- [WorkflowExecutionStatusType](./literals.md#workflowexecutionstatustype)
- [WorkflowStatusType](./literals.md#workflowstatustype)
- [WorkflowStepActionTypeType](./literals.md#workflowstepactiontypetype)
- [WorkflowStepExecutionRollbackStatusType](./literals.md#workflowstepexecutionrollbackstatustype)
- [WorkflowStepExecutionStatusType](./literals.md#workflowstepexecutionstatustype)
- [WorkflowTypeType](./literals.md#workflowtypetype)
- [ImagebuilderServiceName](./literals.md#imagebuilderservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)
- [SystemsManagerAgentTypeDef](./type_defs.md#systemsmanageragenttypedef)
- [LaunchPermissionConfigurationOutputTypeDef](./type_defs.md#launchpermissionconfigurationoutputtypedef)
- [ImageStateTypeDef](./type_defs.md#imagestatetypedef)
- [AutoDisablePolicyTypeDef](./type_defs.md#autodisablepolicytypedef)
- [CancelImageCreationRequestTypeDef](./type_defs.md#cancelimagecreationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelLifecycleExecutionRequestTypeDef](./type_defs.md#cancellifecycleexecutionrequesttypedef)
- [ComponentParameterOutputTypeDef](./type_defs.md#componentparameteroutputtypedef)
- [ComponentParameterDetailTypeDef](./type_defs.md#componentparameterdetailtypedef)
- [ComponentParameterTypeDef](./type_defs.md#componentparametertypedef)
- [ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
- [ProductCodeListItemTypeDef](./type_defs.md#productcodelistitemtypedef)
- [TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)
- [ContainerRecipeSummaryTypeDef](./type_defs.md#containerrecipesummarytypedef)
- [ContainerTypeDef](./type_defs.md#containertypedef)
- [CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)
- [LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
- [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- [PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)
- [ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
- [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- [PlacementTypeDef](./type_defs.md#placementtypedef)
- [CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)
- [DeleteContainerRecipeRequestTypeDef](./type_defs.md#deletecontainerreciperequesttypedef)
- [DeleteDistributionConfigurationRequestTypeDef](./type_defs.md#deletedistributionconfigurationrequesttypedef)
- [DeleteImagePipelineRequestTypeDef](./type_defs.md#deleteimagepipelinerequesttypedef)
- [DeleteImageRecipeRequestTypeDef](./type_defs.md#deleteimagereciperequesttypedef)
- [DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef)
- [DeleteInfrastructureConfigurationRequestTypeDef](./type_defs.md#deleteinfrastructureconfigurationrequesttypedef)
- [DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)
- [DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)
- [DistributionConfigurationSummaryTypeDef](./type_defs.md#distributionconfigurationsummarytypedef)
- [LaunchTemplateConfigurationTypeDef](./type_defs.md#launchtemplateconfigurationtypedef)
- [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
- [SsmParameterConfigurationTypeDef](./type_defs.md#ssmparameterconfigurationtypedef)
- [EbsInstanceBlockDeviceSpecificationTypeDef](./type_defs.md#ebsinstanceblockdevicespecificationtypedef)
- [EcrConfigurationOutputTypeDef](./type_defs.md#ecrconfigurationoutputtypedef)
- [EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef)
- [FastLaunchLaunchTemplateSpecificationTypeDef](./type_defs.md#fastlaunchlaunchtemplatespecificationtypedef)
- [FastLaunchSnapshotConfigurationTypeDef](./type_defs.md#fastlaunchsnapshotconfigurationtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetComponentPolicyRequestTypeDef](./type_defs.md#getcomponentpolicyrequesttypedef)
- [GetComponentRequestTypeDef](./type_defs.md#getcomponentrequesttypedef)
- [GetContainerRecipePolicyRequestTypeDef](./type_defs.md#getcontainerrecipepolicyrequesttypedef)
- [GetContainerRecipeRequestTypeDef](./type_defs.md#getcontainerreciperequesttypedef)
- [GetDistributionConfigurationRequestTypeDef](./type_defs.md#getdistributionconfigurationrequesttypedef)
- [GetImagePipelineRequestTypeDef](./type_defs.md#getimagepipelinerequesttypedef)
- [GetImagePolicyRequestTypeDef](./type_defs.md#getimagepolicyrequesttypedef)
- [GetImageRecipePolicyRequestTypeDef](./type_defs.md#getimagerecipepolicyrequesttypedef)
- [GetImageRecipeRequestTypeDef](./type_defs.md#getimagereciperequesttypedef)
- [GetImageRequestTypeDef](./type_defs.md#getimagerequesttypedef)
- [GetInfrastructureConfigurationRequestTypeDef](./type_defs.md#getinfrastructureconfigurationrequesttypedef)
- [GetLifecycleExecutionRequestTypeDef](./type_defs.md#getlifecycleexecutionrequesttypedef)
- [GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef)
- [GetMarketplaceResourceRequestTypeDef](./type_defs.md#getmarketplaceresourcerequesttypedef)
- [GetWorkflowExecutionRequestTypeDef](./type_defs.md#getworkflowexecutionrequesttypedef)
- [GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)
- [GetWorkflowStepExecutionRequestTypeDef](./type_defs.md#getworkflowstepexecutionrequesttypedef)
- [ImagePackageTypeDef](./type_defs.md#imagepackagetypedef)
- [ImageRecipeSummaryTypeDef](./type_defs.md#imagerecipesummarytypedef)
- [ImageScanFindingsFilterTypeDef](./type_defs.md#imagescanfindingsfiltertypedef)
- [ImageScanStateTypeDef](./type_defs.md#imagescanstatetypedef)
- [ImageVersionTypeDef](./type_defs.md#imageversiontypedef)
- [ImportComponentRequestTypeDef](./type_defs.md#importcomponentrequesttypedef)
- [RegisterImageOptionsTypeDef](./type_defs.md#registerimageoptionstypedef)
- [WindowsConfigurationTypeDef](./type_defs.md#windowsconfigurationtypedef)
- [LaunchPermissionConfigurationTypeDef](./type_defs.md#launchpermissionconfigurationtypedef)
- [LifecycleExecutionResourceActionTypeDef](./type_defs.md#lifecycleexecutionresourceactiontypedef)
- [LifecycleExecutionResourceStateTypeDef](./type_defs.md#lifecycleexecutionresourcestatetypedef)
- [LifecycleExecutionResourcesImpactedSummaryTypeDef](./type_defs.md#lifecycleexecutionresourcesimpactedsummarytypedef)
- [LifecycleExecutionStateTypeDef](./type_defs.md#lifecycleexecutionstatetypedef)
- [LifecyclePolicyDetailActionIncludeResourcesTypeDef](./type_defs.md#lifecyclepolicydetailactionincluderesourcestypedef)
- [LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamislastlaunchedtypedef)
- [LifecyclePolicyDetailFilterTypeDef](./type_defs.md#lifecyclepolicydetailfiltertypedef)
- [LifecyclePolicyResourceSelectionRecipeTypeDef](./type_defs.md#lifecyclepolicyresourceselectionrecipetypedef)
- [LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListComponentBuildVersionsRequestTypeDef](./type_defs.md#listcomponentbuildversionsrequesttypedef)
- [ListImagePackagesRequestTypeDef](./type_defs.md#listimagepackagesrequesttypedef)
- [ListLifecycleExecutionResourcesRequestTypeDef](./type_defs.md#listlifecycleexecutionresourcesrequesttypedef)
- [ListLifecycleExecutionsRequestTypeDef](./type_defs.md#listlifecycleexecutionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWaitingWorkflowStepsRequestTypeDef](./type_defs.md#listwaitingworkflowstepsrequesttypedef)
- [WorkflowStepExecutionTypeDef](./type_defs.md#workflowstepexecutiontypedef)
- [ListWorkflowBuildVersionsRequestTypeDef](./type_defs.md#listworkflowbuildversionsrequesttypedef)
- [ListWorkflowExecutionsRequestTypeDef](./type_defs.md#listworkflowexecutionsrequesttypedef)
- [WorkflowExecutionMetadataTypeDef](./type_defs.md#workflowexecutionmetadatatypedef)
- [ListWorkflowStepExecutionsRequestTypeDef](./type_defs.md#listworkflowstepexecutionsrequesttypedef)
- [WorkflowStepMetadataTypeDef](./type_defs.md#workflowstepmetadatatypedef)
- [WorkflowVersionTypeDef](./type_defs.md#workflowversiontypedef)
- [S3LogsTypeDef](./type_defs.md#s3logstypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)
- [PutComponentPolicyRequestTypeDef](./type_defs.md#putcomponentpolicyrequesttypedef)
- [PutContainerRecipePolicyRequestTypeDef](./type_defs.md#putcontainerrecipepolicyrequesttypedef)
- [PutImagePolicyRequestTypeDef](./type_defs.md#putimagepolicyrequesttypedef)
- [PutImageRecipePolicyRequestTypeDef](./type_defs.md#putimagerecipepolicyrequesttypedef)
- [RemediationRecommendationTypeDef](./type_defs.md#remediationrecommendationtypedef)
- [ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
- [ResourceStateUpdateIncludeResourcesTypeDef](./type_defs.md#resourcestateupdateincluderesourcestypedef)
- [RetryImageRequestTypeDef](./type_defs.md#retryimagerequesttypedef)
- [SendWorkflowStepActionRequestTypeDef](./type_defs.md#sendworkflowstepactionrequesttypedef)
- [StartImagePipelineExecutionRequestTypeDef](./type_defs.md#startimagepipelineexecutionrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [WorkflowParameterOutputTypeDef](./type_defs.md#workflowparameteroutputtypedef)
- [WorkflowParameterDetailTypeDef](./type_defs.md#workflowparameterdetailtypedef)
- [WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef)
- [WorkflowStateTypeDef](./type_defs.md#workflowstatetypedef)
- [AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
- [ImageAggregationTypeDef](./type_defs.md#imageaggregationtypedef)
- [ImagePipelineAggregationTypeDef](./type_defs.md#imagepipelineaggregationtypedef)
- [VulnerabilityIdAggregationTypeDef](./type_defs.md#vulnerabilityidaggregationtypedef)
- [AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)
- [AmiDistributionConfigurationOutputTypeDef](./type_defs.md#amidistributionconfigurationoutputtypedef)
- [AmiTypeDef](./type_defs.md#amitypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef)
- [CancelLifecycleExecutionResponseTypeDef](./type_defs.md#cancellifecycleexecutionresponsetypedef)
- [CreateDistributionConfigurationResponseTypeDef](./type_defs.md#createdistributionconfigurationresponsetypedef)
- [CreateImagePipelineResponseTypeDef](./type_defs.md#createimagepipelineresponsetypedef)
- [CreateInfrastructureConfigurationResponseTypeDef](./type_defs.md#createinfrastructureconfigurationresponsetypedef)
- [CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)
- [DeleteComponentResponseTypeDef](./type_defs.md#deletecomponentresponsetypedef)
- [DeleteContainerRecipeResponseTypeDef](./type_defs.md#deletecontainerreciperesponsetypedef)
- [DeleteDistributionConfigurationResponseTypeDef](./type_defs.md#deletedistributionconfigurationresponsetypedef)
- [DeleteImagePipelineResponseTypeDef](./type_defs.md#deleteimagepipelineresponsetypedef)
- [DeleteImageRecipeResponseTypeDef](./type_defs.md#deleteimagereciperesponsetypedef)
- [DeleteImageResponseTypeDef](./type_defs.md#deleteimageresponsetypedef)
- [DeleteInfrastructureConfigurationResponseTypeDef](./type_defs.md#deleteinfrastructureconfigurationresponsetypedef)
- [DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)
- [DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef)
- [DistributeImageResponseTypeDef](./type_defs.md#distributeimageresponsetypedef)
- [GetComponentPolicyResponseTypeDef](./type_defs.md#getcomponentpolicyresponsetypedef)
- [GetContainerRecipePolicyResponseTypeDef](./type_defs.md#getcontainerrecipepolicyresponsetypedef)
- [GetImagePolicyResponseTypeDef](./type_defs.md#getimagepolicyresponsetypedef)
- [GetImageRecipePolicyResponseTypeDef](./type_defs.md#getimagerecipepolicyresponsetypedef)
- [GetMarketplaceResourceResponseTypeDef](./type_defs.md#getmarketplaceresourceresponsetypedef)
- [GetWorkflowExecutionResponseTypeDef](./type_defs.md#getworkflowexecutionresponsetypedef)
- [GetWorkflowStepExecutionResponseTypeDef](./type_defs.md#getworkflowstepexecutionresponsetypedef)
- [ImportComponentResponseTypeDef](./type_defs.md#importcomponentresponsetypedef)
- [ImportDiskImageResponseTypeDef](./type_defs.md#importdiskimageresponsetypedef)
- [ImportVmImageResponseTypeDef](./type_defs.md#importvmimageresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutComponentPolicyResponseTypeDef](./type_defs.md#putcomponentpolicyresponsetypedef)
- [PutContainerRecipePolicyResponseTypeDef](./type_defs.md#putcontainerrecipepolicyresponsetypedef)
- [PutImagePolicyResponseTypeDef](./type_defs.md#putimagepolicyresponsetypedef)
- [PutImageRecipePolicyResponseTypeDef](./type_defs.md#putimagerecipepolicyresponsetypedef)
- [RetryImageResponseTypeDef](./type_defs.md#retryimageresponsetypedef)
- [SendWorkflowStepActionResponseTypeDef](./type_defs.md#sendworkflowstepactionresponsetypedef)
- [StartImagePipelineExecutionResponseTypeDef](./type_defs.md#startimagepipelineexecutionresponsetypedef)
- [StartResourceStateUpdateResponseTypeDef](./type_defs.md#startresourcestateupdateresponsetypedef)
- [UpdateDistributionConfigurationResponseTypeDef](./type_defs.md#updatedistributionconfigurationresponsetypedef)
- [UpdateImagePipelineResponseTypeDef](./type_defs.md#updateimagepipelineresponsetypedef)
- [UpdateInfrastructureConfigurationResponseTypeDef](./type_defs.md#updateinfrastructureconfigurationresponsetypedef)
- [UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef)
- [ComponentConfigurationOutputTypeDef](./type_defs.md#componentconfigurationoutputtypedef)
- [ComponentParameterUnionTypeDef](./type_defs.md#componentparameteruniontypedef)
- [ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)
- [ComponentTypeDef](./type_defs.md#componenttypedef)
- [ComponentVersionTypeDef](./type_defs.md#componentversiontypedef)
- [ContainerDistributionConfigurationOutputTypeDef](./type_defs.md#containerdistributionconfigurationoutputtypedef)
- [ContainerDistributionConfigurationTypeDef](./type_defs.md#containerdistributionconfigurationtypedef)
- [ListContainerRecipesResponseTypeDef](./type_defs.md#listcontainerrecipesresponsetypedef)
- [CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef)
- [CreateContainerRecipeResponseTypeDef](./type_defs.md#createcontainerreciperesponsetypedef)
- [CreateImageRecipeResponseTypeDef](./type_defs.md#createimagereciperesponsetypedef)
- [CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [DistributeImageRequestTypeDef](./type_defs.md#distributeimagerequesttypedef)
- [ImportVmImageRequestTypeDef](./type_defs.md#importvmimagerequesttypedef)
- [InfrastructureConfigurationSummaryTypeDef](./type_defs.md#infrastructureconfigurationsummarytypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [ListDistributionConfigurationsResponseTypeDef](./type_defs.md#listdistributionconfigurationsresponsetypedef)
- [InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)
- [ImageScanningConfigurationOutputTypeDef](./type_defs.md#imagescanningconfigurationoutputtypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [FastLaunchConfigurationTypeDef](./type_defs.md#fastlaunchconfigurationtypedef)
- [ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)
- [ListContainerRecipesRequestTypeDef](./type_defs.md#listcontainerrecipesrequesttypedef)
- [ListDistributionConfigurationsRequestTypeDef](./type_defs.md#listdistributionconfigurationsrequesttypedef)
- [ListImageBuildVersionsRequestTypeDef](./type_defs.md#listimagebuildversionsrequesttypedef)
- [ListImagePipelineImagesRequestTypeDef](./type_defs.md#listimagepipelineimagesrequesttypedef)
- [ListImagePipelinesRequestTypeDef](./type_defs.md#listimagepipelinesrequesttypedef)
- [ListImageRecipesRequestTypeDef](./type_defs.md#listimagerecipesrequesttypedef)
- [ListImageScanFindingAggregationsRequestTypeDef](./type_defs.md#listimagescanfindingaggregationsrequesttypedef)
- [ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef)
- [ListInfrastructureConfigurationsRequestTypeDef](./type_defs.md#listinfrastructureconfigurationsrequesttypedef)
- [ListLifecyclePoliciesRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequesttypedef)
- [ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)
- [ListImagePackagesResponseTypeDef](./type_defs.md#listimagepackagesresponsetypedef)
- [ListImageRecipesResponseTypeDef](./type_defs.md#listimagerecipesresponsetypedef)
- [ListImageScanFindingsRequestTypeDef](./type_defs.md#listimagescanfindingsrequesttypedef)
- [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)
- [ImportDiskImageRequestTypeDef](./type_defs.md#importdiskimagerequesttypedef)
- [LaunchPermissionConfigurationUnionTypeDef](./type_defs.md#launchpermissionconfigurationuniontypedef)
- [LifecycleExecutionSnapshotResourceTypeDef](./type_defs.md#lifecycleexecutionsnapshotresourcetypedef)
- [LifecycleExecutionTypeDef](./type_defs.md#lifecycleexecutiontypedef)
- [LifecyclePolicyDetailActionTypeDef](./type_defs.md#lifecyclepolicydetailactiontypedef)
- [LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamisoutputtypedef)
- [LifecyclePolicyDetailExclusionRulesAmisTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamistypedef)
- [LifecyclePolicyResourceSelectionOutputTypeDef](./type_defs.md#lifecyclepolicyresourceselectionoutputtypedef)
- [LifecyclePolicyResourceSelectionTypeDef](./type_defs.md#lifecyclepolicyresourceselectiontypedef)
- [ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef)
- [ListComponentBuildVersionsRequestPaginateTypeDef](./type_defs.md#listcomponentbuildversionsrequestpaginatetypedef)
- [ListComponentsRequestPaginateTypeDef](./type_defs.md#listcomponentsrequestpaginatetypedef)
- [ListContainerRecipesRequestPaginateTypeDef](./type_defs.md#listcontainerrecipesrequestpaginatetypedef)
- [ListDistributionConfigurationsRequestPaginateTypeDef](./type_defs.md#listdistributionconfigurationsrequestpaginatetypedef)
- [ListImageBuildVersionsRequestPaginateTypeDef](./type_defs.md#listimagebuildversionsrequestpaginatetypedef)
- [ListImagePackagesRequestPaginateTypeDef](./type_defs.md#listimagepackagesrequestpaginatetypedef)
- [ListImagePipelineImagesRequestPaginateTypeDef](./type_defs.md#listimagepipelineimagesrequestpaginatetypedef)
- [ListImagePipelinesRequestPaginateTypeDef](./type_defs.md#listimagepipelinesrequestpaginatetypedef)
- [ListImageRecipesRequestPaginateTypeDef](./type_defs.md#listimagerecipesrequestpaginatetypedef)
- [ListImageScanFindingAggregationsRequestPaginateTypeDef](./type_defs.md#listimagescanfindingaggregationsrequestpaginatetypedef)
- [ListImageScanFindingsRequestPaginateTypeDef](./type_defs.md#listimagescanfindingsrequestpaginatetypedef)
- [ListImagesRequestPaginateTypeDef](./type_defs.md#listimagesrequestpaginatetypedef)
- [ListInfrastructureConfigurationsRequestPaginateTypeDef](./type_defs.md#listinfrastructureconfigurationsrequestpaginatetypedef)
- [ListLifecycleExecutionResourcesRequestPaginateTypeDef](./type_defs.md#listlifecycleexecutionresourcesrequestpaginatetypedef)
- [ListLifecycleExecutionsRequestPaginateTypeDef](./type_defs.md#listlifecycleexecutionsrequestpaginatetypedef)
- [ListLifecyclePoliciesRequestPaginateTypeDef](./type_defs.md#listlifecyclepoliciesrequestpaginatetypedef)
- [ListWaitingWorkflowStepsRequestPaginateTypeDef](./type_defs.md#listwaitingworkflowstepsrequestpaginatetypedef)
- [ListWorkflowBuildVersionsRequestPaginateTypeDef](./type_defs.md#listworkflowbuildversionsrequestpaginatetypedef)
- [ListWorkflowExecutionsRequestPaginateTypeDef](./type_defs.md#listworkflowexecutionsrequestpaginatetypedef)
- [ListWorkflowStepExecutionsRequestPaginateTypeDef](./type_defs.md#listworkflowstepexecutionsrequestpaginatetypedef)
- [ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
- [ListWaitingWorkflowStepsResponseTypeDef](./type_defs.md#listwaitingworkflowstepsresponsetypedef)
- [ListWorkflowExecutionsResponseTypeDef](./type_defs.md#listworkflowexecutionsresponsetypedef)
- [ListWorkflowStepExecutionsResponseTypeDef](./type_defs.md#listworkflowstepexecutionsresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [WorkflowConfigurationOutputTypeDef](./type_defs.md#workflowconfigurationoutputtypedef)
- [WorkflowParameterUnionTypeDef](./type_defs.md#workflowparameteruniontypedef)
- [WorkflowSummaryTypeDef](./type_defs.md#workflowsummarytypedef)
- [WorkflowTypeDef](./type_defs.md#workflowtypedef)
- [ImageScanFindingAggregationTypeDef](./type_defs.md#imagescanfindingaggregationtypedef)
- [OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef)
- [ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)
- [ListComponentBuildVersionsResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponsetypedef)
- [GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)
- [ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)
- [ContainerDistributionConfigurationUnionTypeDef](./type_defs.md#containerdistributionconfigurationuniontypedef)
- [ListInfrastructureConfigurationsResponseTypeDef](./type_defs.md#listinfrastructureconfigurationsresponsetypedef)
- [InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
- [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
- [InstanceConfigurationOutputTypeDef](./type_defs.md#instanceconfigurationoutputtypedef)
- [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- [ImageScanningConfigurationUnionTypeDef](./type_defs.md#imagescanningconfigurationuniontypedef)
- [DistributionOutputTypeDef](./type_defs.md#distributionoutputtypedef)
- [AmiDistributionConfigurationTypeDef](./type_defs.md#amidistributionconfigurationtypedef)
- [LifecycleExecutionResourceTypeDef](./type_defs.md#lifecycleexecutionresourcetypedef)
- [GetLifecycleExecutionResponseTypeDef](./type_defs.md#getlifecycleexecutionresponsetypedef)
- [ListLifecycleExecutionsResponseTypeDef](./type_defs.md#listlifecycleexecutionsresponsetypedef)
- [LifecyclePolicyDetailExclusionRulesOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesoutputtypedef)
- [LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamisuniontypedef)
- [LifecyclePolicyResourceSelectionUnionTypeDef](./type_defs.md#lifecyclepolicyresourceselectionuniontypedef)
- [CreateInfrastructureConfigurationRequestTypeDef](./type_defs.md#createinfrastructureconfigurationrequesttypedef)
- [InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef)
- [UpdateInfrastructureConfigurationRequestTypeDef](./type_defs.md#updateinfrastructureconfigurationrequesttypedef)
- [ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)
- [WorkflowConfigurationTypeDef](./type_defs.md#workflowconfigurationtypedef)
- [ListWorkflowBuildVersionsResponseTypeDef](./type_defs.md#listworkflowbuildversionsresponsetypedef)
- [GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)
- [ListImageScanFindingAggregationsResponseTypeDef](./type_defs.md#listimagescanfindingaggregationsresponsetypedef)
- [ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)
- [ComponentConfigurationUnionTypeDef](./type_defs.md#componentconfigurationuniontypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [GetImageRecipeResponseTypeDef](./type_defs.md#getimagereciperesponsetypedef)
- [ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)
- [InstanceConfigurationUnionTypeDef](./type_defs.md#instanceconfigurationuniontypedef)
- [DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)
- [AmiDistributionConfigurationUnionTypeDef](./type_defs.md#amidistributionconfigurationuniontypedef)
- [ListLifecycleExecutionResourcesResponseTypeDef](./type_defs.md#listlifecycleexecutionresourcesresponsetypedef)
- [LifecyclePolicyDetailOutputTypeDef](./type_defs.md#lifecyclepolicydetailoutputtypedef)
- [LifecyclePolicyDetailExclusionRulesTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulestypedef)
- [ResourceStateUpdateExclusionRulesTypeDef](./type_defs.md#resourcestateupdateexclusionrulestypedef)
- [GetInfrastructureConfigurationResponseTypeDef](./type_defs.md#getinfrastructureconfigurationresponsetypedef)
- [GetImagePipelineResponseTypeDef](./type_defs.md#getimagepipelineresponsetypedef)
- [ListImagePipelinesResponseTypeDef](./type_defs.md#listimagepipelinesresponsetypedef)
- [WorkflowConfigurationUnionTypeDef](./type_defs.md#workflowconfigurationuniontypedef)
- [ListImageBuildVersionsResponseTypeDef](./type_defs.md#listimagebuildversionsresponsetypedef)
- [ListImagePipelineImagesResponseTypeDef](./type_defs.md#listimagepipelineimagesresponsetypedef)
- [CreateImageRecipeRequestTypeDef](./type_defs.md#createimagereciperequesttypedef)
- [ListImageScanFindingsResponseTypeDef](./type_defs.md#listimagescanfindingsresponsetypedef)
- [GetContainerRecipeResponseTypeDef](./type_defs.md#getcontainerreciperesponsetypedef)
- [CreateContainerRecipeRequestTypeDef](./type_defs.md#createcontainerreciperequesttypedef)
- [GetDistributionConfigurationResponseTypeDef](./type_defs.md#getdistributionconfigurationresponsetypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [DistributionTypeDef](./type_defs.md#distributiontypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [LifecyclePolicyDetailExclusionRulesUnionTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesuniontypedef)
- [StartResourceStateUpdateRequestTypeDef](./type_defs.md#startresourcestateupdaterequesttypedef)
- [CreateImagePipelineRequestTypeDef](./type_defs.md#createimagepipelinerequesttypedef)
- [CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef)
- [UpdateImagePipelineRequestTypeDef](./type_defs.md#updateimagepipelinerequesttypedef)
- [GetImageResponseTypeDef](./type_defs.md#getimageresponsetypedef)
- [DistributionUnionTypeDef](./type_defs.md#distributionuniontypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
- [CreateDistributionConfigurationRequestTypeDef](./type_defs.md#createdistributionconfigurationrequesttypedef)
- [UpdateDistributionConfigurationRequestTypeDef](./type_defs.md#updatedistributionconfigurationrequesttypedef)
- [LifecyclePolicyDetailUnionTypeDef](./type_defs.md#lifecyclepolicydetailuniontypedef)
- [CreateLifecyclePolicyRequestTypeDef](./type_defs.md#createlifecyclepolicyrequesttypedef)
- [UpdateLifecyclePolicyRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequesttypedef)


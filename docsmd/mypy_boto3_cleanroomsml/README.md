#  CleanRoomsML module

> [Index](../README.md) > CleanRoomsML

!!! note ""

    Auto-generated documentation for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml)
    type annotations stubs module [mypy-boto3-cleanroomsml](https://pypi.org/project/mypy-boto3-cleanroomsml/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CleanRoomsML` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CleanRoomsML`.


### From PyPI with pip

Install `boto3-stubs` for `CleanRoomsML` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cleanroomsml]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cleanroomsml]'

# standalone installation
python -m pip install mypy-boto3-cleanroomsml
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cleanroomsml
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CleanRoomsMLClient

Type annotations and code completion for  `#!python boto3.client("cleanroomsml")` as [CleanRoomsMLClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#CleanRoomsML.Client)

```python
# CleanRoomsMLClient usage example

from boto3.session import Session

from mypy_boto3_cleanroomsml.client import CleanRoomsMLClient

def get_client() -> CleanRoomsMLClient:
    return Session().client("cleanroomsml")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cleanroomsml").get_paginator("...")`.

```python
# ListAudienceExportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_cleanroomsml.paginator import ListAudienceExportJobsPaginator

def get_list_audience_export_jobs_paginator() -> ListAudienceExportJobsPaginator:
    return Session().client("cleanroomsml").get_paginator("list_audience_export_jobs"))
```

- [ListAudienceExportJobsPaginator](./paginators.md#listaudienceexportjobspaginator)
- [ListAudienceGenerationJobsPaginator](./paginators.md#listaudiencegenerationjobspaginator)
- [ListAudienceModelsPaginator](./paginators.md#listaudiencemodelspaginator)
- [ListCollaborationConfiguredModelAlgorithmAssociationsPaginator](./paginators.md#listcollaborationconfiguredmodelalgorithmassociationspaginator)
- [ListCollaborationMLInputChannelsPaginator](./paginators.md#listcollaborationmlinputchannelspaginator)
- [ListCollaborationTrainedModelExportJobsPaginator](./paginators.md#listcollaborationtrainedmodelexportjobspaginator)
- [ListCollaborationTrainedModelInferenceJobsPaginator](./paginators.md#listcollaborationtrainedmodelinferencejobspaginator)
- [ListCollaborationTrainedModelsPaginator](./paginators.md#listcollaborationtrainedmodelspaginator)
- [ListConfiguredAudienceModelsPaginator](./paginators.md#listconfiguredaudiencemodelspaginator)
- [ListConfiguredModelAlgorithmAssociationsPaginator](./paginators.md#listconfiguredmodelalgorithmassociationspaginator)
- [ListConfiguredModelAlgorithmsPaginator](./paginators.md#listconfiguredmodelalgorithmspaginator)
- [ListMLInputChannelsPaginator](./paginators.md#listmlinputchannelspaginator)
- [ListTrainedModelInferenceJobsPaginator](./paginators.md#listtrainedmodelinferencejobspaginator)
- [ListTrainedModelVersionsPaginator](./paginators.md#listtrainedmodelversionspaginator)
- [ListTrainedModelsPaginator](./paginators.md#listtrainedmodelspaginator)
- [ListTrainingDatasetsPaginator](./paginators.md#listtrainingdatasetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessBudgetTypeType usage example

from mypy_boto3_cleanroomsml.literals import AccessBudgetTypeType

def get_value() -> AccessBudgetTypeType:
    return "CALENDAR_DAY"
```

- [AccessBudgetTypeType](./literals.md#accessbudgettypetype)
- [AudienceExportJobStatusType](./literals.md#audienceexportjobstatustype)
- [AudienceGenerationJobStatusType](./literals.md#audiencegenerationjobstatustype)
- [AudienceModelStatusType](./literals.md#audiencemodelstatustype)
- [AudienceSizeTypeType](./literals.md#audiencesizetypetype)
- [AutoRefreshModeType](./literals.md#autorefreshmodetype)
- [ColumnTypeType](./literals.md#columntypetype)
- [ConfiguredAudienceModelStatusType](./literals.md#configuredaudiencemodelstatustype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [InferenceInstanceTypeType](./literals.md#inferenceinstancetypetype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListAudienceExportJobsPaginatorName](./literals.md#listaudienceexportjobspaginatorname)
- [ListAudienceGenerationJobsPaginatorName](./literals.md#listaudiencegenerationjobspaginatorname)
- [ListAudienceModelsPaginatorName](./literals.md#listaudiencemodelspaginatorname)
- [ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName](./literals.md#listcollaborationconfiguredmodelalgorithmassociationspaginatorname)
- [ListCollaborationMLInputChannelsPaginatorName](./literals.md#listcollaborationmlinputchannelspaginatorname)
- [ListCollaborationTrainedModelExportJobsPaginatorName](./literals.md#listcollaborationtrainedmodelexportjobspaginatorname)
- [ListCollaborationTrainedModelInferenceJobsPaginatorName](./literals.md#listcollaborationtrainedmodelinferencejobspaginatorname)
- [ListCollaborationTrainedModelsPaginatorName](./literals.md#listcollaborationtrainedmodelspaginatorname)
- [ListConfiguredAudienceModelsPaginatorName](./literals.md#listconfiguredaudiencemodelspaginatorname)
- [ListConfiguredModelAlgorithmAssociationsPaginatorName](./literals.md#listconfiguredmodelalgorithmassociationspaginatorname)
- [ListConfiguredModelAlgorithmsPaginatorName](./literals.md#listconfiguredmodelalgorithmspaginatorname)
- [ListMLInputChannelsPaginatorName](./literals.md#listmlinputchannelspaginatorname)
- [ListTrainedModelInferenceJobsPaginatorName](./literals.md#listtrainedmodelinferencejobspaginatorname)
- [ListTrainedModelVersionsPaginatorName](./literals.md#listtrainedmodelversionspaginatorname)
- [ListTrainedModelsPaginatorName](./literals.md#listtrainedmodelspaginatorname)
- [ListTrainingDatasetsPaginatorName](./literals.md#listtrainingdatasetspaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [LogsStatusType](./literals.md#logsstatustype)
- [MLInputChannelStatusType](./literals.md#mlinputchannelstatustype)
- [MembershipInferenceAttackVersionType](./literals.md#membershipinferenceattackversiontype)
- [MetricsStatusType](./literals.md#metricsstatustype)
- [NoiseLevelTypeType](./literals.md#noiseleveltypetype)
- [PolicyExistenceConditionType](./literals.md#policyexistenceconditiontype)
- [ResultFormatType](./literals.md#resultformattype)
- [S3DataDistributionTypeType](./literals.md#s3datadistributiontypetype)
- [SharedAudienceMetricsType](./literals.md#sharedaudiencemetricstype)
- [SyntheticDataColumnTypeType](./literals.md#syntheticdatacolumntypetype)
- [TagOnCreatePolicyType](./literals.md#tagoncreatepolicytype)
- [TrainedModelArtifactMaxSizeUnitTypeType](./literals.md#trainedmodelartifactmaxsizeunittypetype)
- [TrainedModelExportFileTypeType](./literals.md#trainedmodelexportfiletypetype)
- [TrainedModelExportJobStatusType](./literals.md#trainedmodelexportjobstatustype)
- [TrainedModelExportsMaxSizeUnitTypeType](./literals.md#trainedmodelexportsmaxsizeunittypetype)
- [TrainedModelInferenceJobStatusType](./literals.md#trainedmodelinferencejobstatustype)
- [TrainedModelInferenceMaxOutputSizeUnitTypeType](./literals.md#trainedmodelinferencemaxoutputsizeunittypetype)
- [TrainedModelStatusType](./literals.md#trainedmodelstatustype)
- [TrainingDatasetStatusType](./literals.md#trainingdatasetstatustype)
- [TrainingInputModeType](./literals.md#traininginputmodetype)
- [WorkerComputeTypeType](./literals.md#workercomputetypetype)
- [CleanRoomsMLServiceName](./literals.md#cleanroomsmlservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessBudgetDetailsTypeDef](./type_defs.md#accessbudgetdetailstypedef)
- [S3ConfigMapTypeDef](./type_defs.md#s3configmaptypedef)
- [AudienceSizeTypeDef](./type_defs.md#audiencesizetypedef)
- [StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef)
- [ProtectedQuerySQLParametersOutputTypeDef](./type_defs.md#protectedquerysqlparametersoutputtypedef)
- [ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef)
- [AudienceGenerationJobSummaryTypeDef](./type_defs.md#audiencegenerationjobsummarytypedef)
- [AudienceModelSummaryTypeDef](./type_defs.md#audiencemodelsummarytypedef)
- [AudienceSizeConfigOutputTypeDef](./type_defs.md#audiencesizeconfigoutputtypedef)
- [AudienceSizeConfigTypeDef](./type_defs.md#audiencesizeconfigtypedef)
- [CancelTrainedModelInferenceJobRequestTypeDef](./type_defs.md#canceltrainedmodelinferencejobrequesttypedef)
- [CancelTrainedModelRequestTypeDef](./type_defs.md#canceltrainedmodelrequesttypedef)
- [CollaborationConfiguredModelAlgorithmAssociationSummaryTypeDef](./type_defs.md#collaborationconfiguredmodelalgorithmassociationsummarytypedef)
- [PayerConfigurationTypeDef](./type_defs.md#payerconfigurationtypedef)
- [IncrementalTrainingDataChannelOutputTypeDef](./type_defs.md#incrementaltrainingdatachanneloutputtypedef)
- [SyntheticDataColumnPropertiesTypeDef](./type_defs.md#syntheticdatacolumnpropertiestypedef)
- [ColumnSchemaOutputTypeDef](./type_defs.md#columnschemaoutputtypedef)
- [ColumnSchemaTypeDef](./type_defs.md#columnschematypedef)
- [ConfiguredModelAlgorithmAssociationSummaryTypeDef](./type_defs.md#configuredmodelalgorithmassociationsummarytypedef)
- [ConfiguredModelAlgorithmSummaryTypeDef](./type_defs.md#configuredmodelalgorithmsummarytypedef)
- [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [InferenceContainerConfigTypeDef](./type_defs.md#inferencecontainerconfigtypedef)
- [IncrementalTrainingDataChannelTypeDef](./type_defs.md#incrementaltrainingdatachanneltypedef)
- [ModelTrainingDataChannelTypeDef](./type_defs.md#modeltrainingdatachanneltypedef)
- [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
- [CustomEntityConfigOutputTypeDef](./type_defs.md#customentityconfigoutputtypedef)
- [CustomEntityConfigTypeDef](./type_defs.md#customentityconfigtypedef)
- [MembershipInferenceAttackScoreTypeDef](./type_defs.md#membershipinferenceattackscoretypedef)
- [GlueDataSourceTypeDef](./type_defs.md#gluedatasourcetypedef)
- [DeleteAudienceGenerationJobRequestTypeDef](./type_defs.md#deleteaudiencegenerationjobrequesttypedef)
- [DeleteAudienceModelRequestTypeDef](./type_defs.md#deleteaudiencemodelrequesttypedef)
- [DeleteConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#deleteconfiguredaudiencemodelpolicyrequesttypedef)
- [DeleteConfiguredAudienceModelRequestTypeDef](./type_defs.md#deleteconfiguredaudiencemodelrequesttypedef)
- [DeleteConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#deleteconfiguredmodelalgorithmassociationrequesttypedef)
- [DeleteConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#deleteconfiguredmodelalgorithmrequesttypedef)
- [DeleteMLConfigurationRequestTypeDef](./type_defs.md#deletemlconfigurationrequesttypedef)
- [DeleteMLInputChannelDataRequestTypeDef](./type_defs.md#deletemlinputchanneldatarequesttypedef)
- [DeleteTrainedModelOutputRequestTypeDef](./type_defs.md#deletetrainedmodeloutputrequesttypedef)
- [DeleteTrainingDatasetRequestTypeDef](./type_defs.md#deletetrainingdatasetrequesttypedef)
- [GetAudienceGenerationJobRequestTypeDef](./type_defs.md#getaudiencegenerationjobrequesttypedef)
- [GetAudienceModelRequestTypeDef](./type_defs.md#getaudiencemodelrequesttypedef)
- [GetCollaborationConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#getcollaborationconfiguredmodelalgorithmassociationrequesttypedef)
- [GetCollaborationMLInputChannelRequestTypeDef](./type_defs.md#getcollaborationmlinputchannelrequesttypedef)
- [GetCollaborationTrainedModelRequestTypeDef](./type_defs.md#getcollaborationtrainedmodelrequesttypedef)
- [GetConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#getconfiguredaudiencemodelpolicyrequesttypedef)
- [GetConfiguredAudienceModelRequestTypeDef](./type_defs.md#getconfiguredaudiencemodelrequesttypedef)
- [GetConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#getconfiguredmodelalgorithmassociationrequesttypedef)
- [GetConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#getconfiguredmodelalgorithmrequesttypedef)
- [GetMLConfigurationRequestTypeDef](./type_defs.md#getmlconfigurationrequesttypedef)
- [GetMLInputChannelRequestTypeDef](./type_defs.md#getmlinputchannelrequesttypedef)
- [GetTrainedModelInferenceJobRequestTypeDef](./type_defs.md#gettrainedmodelinferencejobrequesttypedef)
- [InferenceContainerExecutionParametersTypeDef](./type_defs.md#inferencecontainerexecutionparameterstypedef)
- [InferenceResourceConfigTypeDef](./type_defs.md#inferenceresourceconfigtypedef)
- [ModelInferenceDataSourceTypeDef](./type_defs.md#modelinferencedatasourcetypedef)
- [GetTrainedModelRequestTypeDef](./type_defs.md#gettrainedmodelrequesttypedef)
- [GetTrainingDatasetRequestTypeDef](./type_defs.md#gettrainingdatasetrequesttypedef)
- [InferenceReceiverMemberTypeDef](./type_defs.md#inferencereceivermembertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAudienceExportJobsRequestTypeDef](./type_defs.md#listaudienceexportjobsrequesttypedef)
- [ListAudienceGenerationJobsRequestTypeDef](./type_defs.md#listaudiencegenerationjobsrequesttypedef)
- [ListAudienceModelsRequestTypeDef](./type_defs.md#listaudiencemodelsrequesttypedef)
- [ListCollaborationConfiguredModelAlgorithmAssociationsRequestTypeDef](./type_defs.md#listcollaborationconfiguredmodelalgorithmassociationsrequesttypedef)
- [ListCollaborationMLInputChannelsRequestTypeDef](./type_defs.md#listcollaborationmlinputchannelsrequesttypedef)
- [ListCollaborationTrainedModelExportJobsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelexportjobsrequesttypedef)
- [ListCollaborationTrainedModelInferenceJobsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelinferencejobsrequesttypedef)
- [ListCollaborationTrainedModelsRequestTypeDef](./type_defs.md#listcollaborationtrainedmodelsrequesttypedef)
- [ListConfiguredAudienceModelsRequestTypeDef](./type_defs.md#listconfiguredaudiencemodelsrequesttypedef)
- [ListConfiguredModelAlgorithmAssociationsRequestTypeDef](./type_defs.md#listconfiguredmodelalgorithmassociationsrequesttypedef)
- [ListConfiguredModelAlgorithmsRequestTypeDef](./type_defs.md#listconfiguredmodelalgorithmsrequesttypedef)
- [ListMLInputChannelsRequestTypeDef](./type_defs.md#listmlinputchannelsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTrainedModelInferenceJobsRequestTypeDef](./type_defs.md#listtrainedmodelinferencejobsrequesttypedef)
- [ListTrainedModelVersionsRequestTypeDef](./type_defs.md#listtrainedmodelversionsrequesttypedef)
- [ListTrainedModelsRequestTypeDef](./type_defs.md#listtrainedmodelsrequesttypedef)
- [ListTrainingDatasetsRequestTypeDef](./type_defs.md#listtrainingdatasetsrequesttypedef)
- [TrainingDatasetSummaryTypeDef](./type_defs.md#trainingdatasetsummarytypedef)
- [MetricsConfigurationPolicyTypeDef](./type_defs.md#metricsconfigurationpolicytypedef)
- [PutConfiguredAudienceModelPolicyRequestTypeDef](./type_defs.md#putconfiguredaudiencemodelpolicyrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TrainedModelArtifactMaxSizeTypeDef](./type_defs.md#trainedmodelartifactmaxsizetypedef)
- [TrainedModelExportReceiverMemberTypeDef](./type_defs.md#trainedmodelexportreceivermembertypedef)
- [TrainedModelExportsMaxSizeTypeDef](./type_defs.md#trainedmodelexportsmaxsizetypedef)
- [TrainedModelInferenceMaxOutputSizeTypeDef](./type_defs.md#trainedmodelinferencemaxoutputsizetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [WorkerComputeConfigurationPropertiesOutputTypeDef](./type_defs.md#workercomputeconfigurationpropertiesoutputtypedef)
- [WorkerComputeConfigurationPropertiesTypeDef](./type_defs.md#workercomputeconfigurationpropertiestypedef)
- [AccessBudgetTypeDef](./type_defs.md#accessbudgettypedef)
- [AudienceDestinationTypeDef](./type_defs.md#audiencedestinationtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [RelevanceMetricTypeDef](./type_defs.md#relevancemetrictypedef)
- [StartAudienceExportJobRequestTypeDef](./type_defs.md#startaudienceexportjobrequesttypedef)
- [AudienceExportJobSummaryTypeDef](./type_defs.md#audienceexportjobsummarytypedef)
- [AudienceSizeConfigUnionTypeDef](./type_defs.md#audiencesizeconfiguniontypedef)
- [CollaborationMLInputChannelSummaryTypeDef](./type_defs.md#collaborationmlinputchannelsummarytypedef)
- [MLInputChannelSummaryTypeDef](./type_defs.md#mlinputchannelsummarytypedef)
- [CollaborationTrainedModelSummaryTypeDef](./type_defs.md#collaborationtrainedmodelsummarytypedef)
- [TrainedModelSummaryTypeDef](./type_defs.md#trainedmodelsummarytypedef)
- [ColumnClassificationDetailsTypeDef](./type_defs.md#columnclassificationdetailstypedef)
- [ColumnSchemaUnionTypeDef](./type_defs.md#columnschemauniontypedef)
- [ContainerConfigOutputTypeDef](./type_defs.md#containerconfigoutputtypedef)
- [ContainerConfigTypeDef](./type_defs.md#containerconfigtypedef)
- [CreateAudienceModelRequestTypeDef](./type_defs.md#createaudiencemodelrequesttypedef)
- [CreateAudienceModelResponseTypeDef](./type_defs.md#createaudiencemodelresponsetypedef)
- [CreateConfiguredAudienceModelResponseTypeDef](./type_defs.md#createconfiguredaudiencemodelresponsetypedef)
- [CreateConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#createconfiguredmodelalgorithmassociationresponsetypedef)
- [CreateConfiguredModelAlgorithmResponseTypeDef](./type_defs.md#createconfiguredmodelalgorithmresponsetypedef)
- [CreateMLInputChannelResponseTypeDef](./type_defs.md#createmlinputchannelresponsetypedef)
- [CreateTrainedModelResponseTypeDef](./type_defs.md#createtrainedmodelresponsetypedef)
- [CreateTrainingDatasetResponseTypeDef](./type_defs.md#createtrainingdatasetresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAudienceModelResponseTypeDef](./type_defs.md#getaudiencemodelresponsetypedef)
- [GetConfiguredAudienceModelPolicyResponseTypeDef](./type_defs.md#getconfiguredaudiencemodelpolicyresponsetypedef)
- [ListAudienceGenerationJobsResponseTypeDef](./type_defs.md#listaudiencegenerationjobsresponsetypedef)
- [ListAudienceModelsResponseTypeDef](./type_defs.md#listaudiencemodelsresponsetypedef)
- [ListCollaborationConfiguredModelAlgorithmAssociationsResponseTypeDef](./type_defs.md#listcollaborationconfiguredmodelalgorithmassociationsresponsetypedef)
- [ListConfiguredModelAlgorithmAssociationsResponseTypeDef](./type_defs.md#listconfiguredmodelalgorithmassociationsresponsetypedef)
- [ListConfiguredModelAlgorithmsResponseTypeDef](./type_defs.md#listconfiguredmodelalgorithmsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutConfiguredAudienceModelPolicyResponseTypeDef](./type_defs.md#putconfiguredaudiencemodelpolicyresponsetypedef)
- [StartAudienceGenerationJobResponseTypeDef](./type_defs.md#startaudiencegenerationjobresponsetypedef)
- [StartTrainedModelInferenceJobResponseTypeDef](./type_defs.md#starttrainedmodelinferencejobresponsetypedef)
- [UpdateConfiguredAudienceModelResponseTypeDef](./type_defs.md#updateconfiguredaudiencemodelresponsetypedef)
- [CreateTrainedModelRequestTypeDef](./type_defs.md#createtrainedmodelrequesttypedef)
- [GetCollaborationTrainedModelResponseTypeDef](./type_defs.md#getcollaborationtrainedmodelresponsetypedef)
- [GetTrainedModelResponseTypeDef](./type_defs.md#gettrainedmodelresponsetypedef)
- [LogRedactionConfigurationOutputTypeDef](./type_defs.md#logredactionconfigurationoutputtypedef)
- [LogRedactionConfigurationTypeDef](./type_defs.md#logredactionconfigurationtypedef)
- [DataPrivacyScoresTypeDef](./type_defs.md#dataprivacyscorestypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [InferenceOutputConfigurationOutputTypeDef](./type_defs.md#inferenceoutputconfigurationoutputtypedef)
- [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- [ListAudienceExportJobsRequestPaginateTypeDef](./type_defs.md#listaudienceexportjobsrequestpaginatetypedef)
- [ListAudienceGenerationJobsRequestPaginateTypeDef](./type_defs.md#listaudiencegenerationjobsrequestpaginatetypedef)
- [ListAudienceModelsRequestPaginateTypeDef](./type_defs.md#listaudiencemodelsrequestpaginatetypedef)
- [ListCollaborationConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef](./type_defs.md#listcollaborationconfiguredmodelalgorithmassociationsrequestpaginatetypedef)
- [ListCollaborationMLInputChannelsRequestPaginateTypeDef](./type_defs.md#listcollaborationmlinputchannelsrequestpaginatetypedef)
- [ListCollaborationTrainedModelExportJobsRequestPaginateTypeDef](./type_defs.md#listcollaborationtrainedmodelexportjobsrequestpaginatetypedef)
- [ListCollaborationTrainedModelInferenceJobsRequestPaginateTypeDef](./type_defs.md#listcollaborationtrainedmodelinferencejobsrequestpaginatetypedef)
- [ListCollaborationTrainedModelsRequestPaginateTypeDef](./type_defs.md#listcollaborationtrainedmodelsrequestpaginatetypedef)
- [ListConfiguredAudienceModelsRequestPaginateTypeDef](./type_defs.md#listconfiguredaudiencemodelsrequestpaginatetypedef)
- [ListConfiguredModelAlgorithmAssociationsRequestPaginateTypeDef](./type_defs.md#listconfiguredmodelalgorithmassociationsrequestpaginatetypedef)
- [ListConfiguredModelAlgorithmsRequestPaginateTypeDef](./type_defs.md#listconfiguredmodelalgorithmsrequestpaginatetypedef)
- [ListMLInputChannelsRequestPaginateTypeDef](./type_defs.md#listmlinputchannelsrequestpaginatetypedef)
- [ListTrainedModelInferenceJobsRequestPaginateTypeDef](./type_defs.md#listtrainedmodelinferencejobsrequestpaginatetypedef)
- [ListTrainedModelVersionsRequestPaginateTypeDef](./type_defs.md#listtrainedmodelversionsrequestpaginatetypedef)
- [ListTrainedModelsRequestPaginateTypeDef](./type_defs.md#listtrainedmodelsrequestpaginatetypedef)
- [ListTrainingDatasetsRequestPaginateTypeDef](./type_defs.md#listtrainingdatasetsrequestpaginatetypedef)
- [ListTrainingDatasetsResponseTypeDef](./type_defs.md#listtrainingdatasetsresponsetypedef)
- [TrainedModelExportOutputConfigurationOutputTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationoutputtypedef)
- [TrainedModelExportOutputConfigurationTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationtypedef)
- [TrainedModelExportsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelexportsconfigurationpolicyoutputtypedef)
- [TrainedModelExportsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelexportsconfigurationpolicytypedef)
- [WorkerComputeConfigurationOutputTypeDef](./type_defs.md#workercomputeconfigurationoutputtypedef)
- [WorkerComputeConfigurationTypeDef](./type_defs.md#workercomputeconfigurationtypedef)
- [PrivacyBudgetsTypeDef](./type_defs.md#privacybudgetstypedef)
- [ConfiguredAudienceModelOutputConfigTypeDef](./type_defs.md#configuredaudiencemodeloutputconfigtypedef)
- [MLOutputConfigurationTypeDef](./type_defs.md#mloutputconfigurationtypedef)
- [AudienceQualityMetricsTypeDef](./type_defs.md#audiencequalitymetricstypedef)
- [ListAudienceExportJobsResponseTypeDef](./type_defs.md#listaudienceexportjobsresponsetypedef)
- [ListCollaborationMLInputChannelsResponseTypeDef](./type_defs.md#listcollaborationmlinputchannelsresponsetypedef)
- [ListMLInputChannelsResponseTypeDef](./type_defs.md#listmlinputchannelsresponsetypedef)
- [ListCollaborationTrainedModelsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelsresponsetypedef)
- [ListTrainedModelVersionsResponseTypeDef](./type_defs.md#listtrainedmodelversionsresponsetypedef)
- [ListTrainedModelsResponseTypeDef](./type_defs.md#listtrainedmodelsresponsetypedef)
- [MLSyntheticDataParametersTypeDef](./type_defs.md#mlsyntheticdataparameterstypedef)
- [GetConfiguredModelAlgorithmResponseTypeDef](./type_defs.md#getconfiguredmodelalgorithmresponsetypedef)
- [ContainerConfigUnionTypeDef](./type_defs.md#containerconfiguniontypedef)
- [LogsConfigurationPolicyOutputTypeDef](./type_defs.md#logsconfigurationpolicyoutputtypedef)
- [LogsConfigurationPolicyTypeDef](./type_defs.md#logsconfigurationpolicytypedef)
- [SyntheticDataEvaluationScoresTypeDef](./type_defs.md#syntheticdataevaluationscorestypedef)
- [DatasetInputConfigOutputTypeDef](./type_defs.md#datasetinputconfigoutputtypedef)
- [DatasetInputConfigTypeDef](./type_defs.md#datasetinputconfigtypedef)
- [CollaborationTrainedModelInferenceJobSummaryTypeDef](./type_defs.md#collaborationtrainedmodelinferencejobsummarytypedef)
- [GetTrainedModelInferenceJobResponseTypeDef](./type_defs.md#gettrainedmodelinferencejobresponsetypedef)
- [TrainedModelInferenceJobSummaryTypeDef](./type_defs.md#trainedmodelinferencejobsummarytypedef)
- [InferenceOutputConfigurationUnionTypeDef](./type_defs.md#inferenceoutputconfigurationuniontypedef)
- [CollaborationTrainedModelExportJobSummaryTypeDef](./type_defs.md#collaborationtrainedmodelexportjobsummarytypedef)
- [TrainedModelExportOutputConfigurationUnionTypeDef](./type_defs.md#trainedmodelexportoutputconfigurationuniontypedef)
- [ComputeConfigurationOutputTypeDef](./type_defs.md#computeconfigurationoutputtypedef)
- [ComputeConfigurationTypeDef](./type_defs.md#computeconfigurationtypedef)
- [ConfiguredAudienceModelSummaryTypeDef](./type_defs.md#configuredaudiencemodelsummarytypedef)
- [CreateConfiguredAudienceModelRequestTypeDef](./type_defs.md#createconfiguredaudiencemodelrequesttypedef)
- [GetConfiguredAudienceModelResponseTypeDef](./type_defs.md#getconfiguredaudiencemodelresponsetypedef)
- [UpdateConfiguredAudienceModelRequestTypeDef](./type_defs.md#updateconfiguredaudiencemodelrequesttypedef)
- [GetMLConfigurationResponseTypeDef](./type_defs.md#getmlconfigurationresponsetypedef)
- [PutMLConfigurationRequestTypeDef](./type_defs.md#putmlconfigurationrequesttypedef)
- [CreateConfiguredModelAlgorithmRequestTypeDef](./type_defs.md#createconfiguredmodelalgorithmrequesttypedef)
- [TrainedModelInferenceJobsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelinferencejobsconfigurationpolicyoutputtypedef)
- [TrainedModelsConfigurationPolicyOutputTypeDef](./type_defs.md#trainedmodelsconfigurationpolicyoutputtypedef)
- [TrainedModelInferenceJobsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelinferencejobsconfigurationpolicytypedef)
- [TrainedModelsConfigurationPolicyTypeDef](./type_defs.md#trainedmodelsconfigurationpolicytypedef)
- [SyntheticDataConfigurationTypeDef](./type_defs.md#syntheticdataconfigurationtypedef)
- [DatasetOutputTypeDef](./type_defs.md#datasetoutputtypedef)
- [DatasetInputConfigUnionTypeDef](./type_defs.md#datasetinputconfiguniontypedef)
- [ListCollaborationTrainedModelInferenceJobsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelinferencejobsresponsetypedef)
- [ListTrainedModelInferenceJobsResponseTypeDef](./type_defs.md#listtrainedmodelinferencejobsresponsetypedef)
- [StartTrainedModelInferenceJobRequestTypeDef](./type_defs.md#starttrainedmodelinferencejobrequesttypedef)
- [ListCollaborationTrainedModelExportJobsResponseTypeDef](./type_defs.md#listcollaborationtrainedmodelexportjobsresponsetypedef)
- [StartTrainedModelExportJobRequestTypeDef](./type_defs.md#starttrainedmodelexportjobrequesttypedef)
- [AudienceGenerationJobDataSourceOutputTypeDef](./type_defs.md#audiencegenerationjobdatasourceoutputtypedef)
- [ProtectedQueryInputParametersOutputTypeDef](./type_defs.md#protectedqueryinputparametersoutputtypedef)
- [AudienceGenerationJobDataSourceTypeDef](./type_defs.md#audiencegenerationjobdatasourcetypedef)
- [ProtectedQueryInputParametersTypeDef](./type_defs.md#protectedqueryinputparameterstypedef)
- [ListConfiguredAudienceModelsResponseTypeDef](./type_defs.md#listconfiguredaudiencemodelsresponsetypedef)
- [PrivacyConfigurationPoliciesOutputTypeDef](./type_defs.md#privacyconfigurationpoliciesoutputtypedef)
- [PrivacyConfigurationPoliciesTypeDef](./type_defs.md#privacyconfigurationpoliciestypedef)
- [GetCollaborationMLInputChannelResponseTypeDef](./type_defs.md#getcollaborationmlinputchannelresponsetypedef)
- [GetTrainingDatasetResponseTypeDef](./type_defs.md#gettrainingdatasetresponsetypedef)
- [DatasetTypeDef](./type_defs.md#datasettypedef)
- [GetAudienceGenerationJobResponseTypeDef](./type_defs.md#getaudiencegenerationjobresponsetypedef)
- [InputChannelDataSourceOutputTypeDef](./type_defs.md#inputchanneldatasourceoutputtypedef)
- [AudienceGenerationJobDataSourceUnionTypeDef](./type_defs.md#audiencegenerationjobdatasourceuniontypedef)
- [InputChannelDataSourceTypeDef](./type_defs.md#inputchanneldatasourcetypedef)
- [PrivacyConfigurationOutputTypeDef](./type_defs.md#privacyconfigurationoutputtypedef)
- [PrivacyConfigurationTypeDef](./type_defs.md#privacyconfigurationtypedef)
- [DatasetUnionTypeDef](./type_defs.md#datasetuniontypedef)
- [InputChannelOutputTypeDef](./type_defs.md#inputchanneloutputtypedef)
- [StartAudienceGenerationJobRequestTypeDef](./type_defs.md#startaudiencegenerationjobrequesttypedef)
- [InputChannelTypeDef](./type_defs.md#inputchanneltypedef)
- [GetCollaborationConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#getcollaborationconfiguredmodelalgorithmassociationresponsetypedef)
- [GetConfiguredModelAlgorithmAssociationResponseTypeDef](./type_defs.md#getconfiguredmodelalgorithmassociationresponsetypedef)
- [PrivacyConfigurationUnionTypeDef](./type_defs.md#privacyconfigurationuniontypedef)
- [CreateTrainingDatasetRequestTypeDef](./type_defs.md#createtrainingdatasetrequesttypedef)
- [GetMLInputChannelResponseTypeDef](./type_defs.md#getmlinputchannelresponsetypedef)
- [InputChannelUnionTypeDef](./type_defs.md#inputchanneluniontypedef)
- [CreateConfiguredModelAlgorithmAssociationRequestTypeDef](./type_defs.md#createconfiguredmodelalgorithmassociationrequesttypedef)
- [CreateMLInputChannelRequestTypeDef](./type_defs.md#createmlinputchannelrequesttypedef)


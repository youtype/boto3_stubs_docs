#  DataAutomationforBedrock module

> [Index](../README.md) > DataAutomationforBedrock

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-data-automation](https://pypi.org/project/mypy-boto3-bedrock-data-automation/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DataAutomationforBedrock` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DataAutomationforBedrock`.


### From PyPI with pip

Install `boto3-stubs` for `DataAutomationforBedrock` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bedrock-data-automation]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bedrock-data-automation]'

# standalone installation
python -m pip install mypy-boto3-bedrock-data-automation
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bedrock-data-automation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DataAutomationforBedrockClient

Type annotations and code completion for  `#!python boto3.client("bedrock-data-automation")` as [DataAutomationforBedrockClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#DataAutomationforBedrock.Client)

```python
# DataAutomationforBedrockClient usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.client import DataAutomationforBedrockClient

def get_client() -> DataAutomationforBedrockClient:
    return Session().client("bedrock-data-automation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bedrock-data-automation").get_paginator("...")`.

```python
# ListBlueprintsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock_data_automation.paginator import ListBlueprintsPaginator

def get_list_blueprints_paginator() -> ListBlueprintsPaginator:
    return Session().client("bedrock-data-automation").get_paginator("list_blueprints"))
```

- [ListBlueprintsPaginator](./paginators.md#listblueprintspaginator)
- [ListDataAutomationLibrariesPaginator](./paginators.md#listdataautomationlibrariespaginator)
- [ListDataAutomationLibraryEntitiesPaginator](./paginators.md#listdataautomationlibraryentitiespaginator)
- [ListDataAutomationLibraryIngestionJobsPaginator](./paginators.md#listdataautomationlibraryingestionjobspaginator)
- [ListDataAutomationProjectsPaginator](./paginators.md#listdataautomationprojectspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AudioExtractionCategoryTypeType usage example

from mypy_boto3_bedrock_data_automation.literals import AudioExtractionCategoryTypeType

def get_value() -> AudioExtractionCategoryTypeType:
    return "AUDIO_CONTENT_MODERATION"
```

- [AudioExtractionCategoryTypeType](./literals.md#audioextractioncategorytypetype)
- [AudioGenerativeOutputLanguageType](./literals.md#audiogenerativeoutputlanguagetype)
- [AudioStandardGenerativeFieldTypeType](./literals.md#audiostandardgenerativefieldtypetype)
- [BlueprintOptimizationJobStatusType](./literals.md#blueprintoptimizationjobstatustype)
- [BlueprintStageFilterType](./literals.md#blueprintstagefiltertype)
- [BlueprintStageType](./literals.md#blueprintstagetype)
- [DataAutomationLibraryStatusType](./literals.md#dataautomationlibrarystatustype)
- [DataAutomationProjectStageFilterType](./literals.md#dataautomationprojectstagefiltertype)
- [DataAutomationProjectStageType](./literals.md#dataautomationprojectstagetype)
- [DataAutomationProjectStatusType](./literals.md#dataautomationprojectstatustype)
- [DataAutomationProjectTypeType](./literals.md#dataautomationprojecttypetype)
- [DesiredModalityType](./literals.md#desiredmodalitytype)
- [DocumentExtractionGranularityTypeType](./literals.md#documentextractiongranularitytypetype)
- [DocumentOutputTextFormatTypeType](./literals.md#documentoutputtextformattypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [ImageExtractionCategoryTypeType](./literals.md#imageextractioncategorytypetype)
- [ImageStandardGenerativeFieldTypeType](./literals.md#imagestandardgenerativefieldtypetype)
- [LanguageType](./literals.md#languagetype)
- [LibraryIngestionJobOperationTypeType](./literals.md#libraryingestionjoboperationtypetype)
- [LibraryIngestionJobStatusType](./literals.md#libraryingestionjobstatustype)
- [ListBlueprintsPaginatorName](./literals.md#listblueprintspaginatorname)
- [ListDataAutomationLibrariesPaginatorName](./literals.md#listdataautomationlibrariespaginatorname)
- [ListDataAutomationLibraryEntitiesPaginatorName](./literals.md#listdataautomationlibraryentitiespaginatorname)
- [ListDataAutomationLibraryIngestionJobsPaginatorName](./literals.md#listdataautomationlibraryingestionjobspaginatorname)
- [ListDataAutomationProjectsPaginatorName](./literals.md#listdataautomationprojectspaginatorname)
- [PIIEntityTypeType](./literals.md#piientitytypetype)
- [PIIRedactionMaskModeType](./literals.md#piiredactionmaskmodetype)
- [ResourceOwnerType](./literals.md#resourceownertype)
- [SensitiveDataDetectionModeType](./literals.md#sensitivedatadetectionmodetype)
- [SensitiveDataDetectionScopeTypeType](./literals.md#sensitivedatadetectionscopetypetype)
- [StateType](./literals.md#statetype)
- [TypeType](./literals.md#typetype)
- [VideoExtractionCategoryTypeType](./literals.md#videoextractioncategorytypetype)
- [VideoStandardGenerativeFieldTypeType](./literals.md#videostandardgenerativefieldtypetype)
- [DataAutomationforBedrockServiceName](./literals.md#dataautomationforbedrockservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AudioLanguageConfigurationOutputTypeDef](./type_defs.md#audiolanguageconfigurationoutputtypedef)
- [AudioLanguageConfigurationTypeDef](./type_defs.md#audiolanguageconfigurationtypedef)
- [ModalityProcessingConfigurationTypeDef](./type_defs.md#modalityprocessingconfigurationtypedef)
- [AudioStandardGenerativeFieldOutputTypeDef](./type_defs.md#audiostandardgenerativefieldoutputtypedef)
- [AudioStandardGenerativeFieldTypeDef](./type_defs.md#audiostandardgenerativefieldtypedef)
- [BlueprintFilterTypeDef](./type_defs.md#blueprintfiltertypedef)
- [BlueprintItemTypeDef](./type_defs.md#blueprintitemtypedef)
- [BlueprintOptimizationObjectTypeDef](./type_defs.md#blueprintoptimizationobjecttypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [BlueprintSummaryTypeDef](./type_defs.md#blueprintsummarytypedef)
- [ChannelLabelingConfigurationTypeDef](./type_defs.md#channellabelingconfigurationtypedef)
- [CopyBlueprintStageRequestTypeDef](./type_defs.md#copyblueprintstagerequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBlueprintVersionRequestTypeDef](./type_defs.md#createblueprintversionrequesttypedef)
- [DataAutomationLibraryItemTypeDef](./type_defs.md#dataautomationlibraryitemtypedef)
- [VocabularyEntitySummaryTypeDef](./type_defs.md#vocabularyentitysummarytypedef)
- [DataAutomationLibraryFilterTypeDef](./type_defs.md#dataautomationlibraryfiltertypedef)
- [DataAutomationLibraryIngestionJobSummaryTypeDef](./type_defs.md#dataautomationlibraryingestionjobsummarytypedef)
- [OutputConfigurationTypeDef](./type_defs.md#outputconfigurationtypedef)
- [DataAutomationLibrarySummaryTypeDef](./type_defs.md#dataautomationlibrarysummarytypedef)
- [EntityTypeInfoTypeDef](./type_defs.md#entitytypeinfotypedef)
- [DataAutomationProjectFilterTypeDef](./type_defs.md#dataautomationprojectfiltertypedef)
- [DataAutomationProjectSummaryTypeDef](./type_defs.md#dataautomationprojectsummarytypedef)
- [DeleteBlueprintRequestTypeDef](./type_defs.md#deleteblueprintrequesttypedef)
- [DeleteDataAutomationLibraryRequestTypeDef](./type_defs.md#deletedataautomationlibraryrequesttypedef)
- [DeleteDataAutomationProjectRequestTypeDef](./type_defs.md#deletedataautomationprojectrequesttypedef)
- [DeleteEntitiesInfoTypeDef](./type_defs.md#deleteentitiesinfotypedef)
- [DocumentBoundingBoxTypeDef](./type_defs.md#documentboundingboxtypedef)
- [DocumentExtractionGranularityOutputTypeDef](./type_defs.md#documentextractiongranularityoutputtypedef)
- [DocumentExtractionGranularityTypeDef](./type_defs.md#documentextractiongranularitytypedef)
- [DocumentOutputAdditionalFileFormatTypeDef](./type_defs.md#documentoutputadditionalfileformattypedef)
- [DocumentOutputTextFormatOutputTypeDef](./type_defs.md#documentoutputtextformatoutputtypedef)
- [DocumentOutputTextFormatTypeDef](./type_defs.md#documentoutputtextformattypedef)
- [SplitterConfigurationTypeDef](./type_defs.md#splitterconfigurationtypedef)
- [DocumentStandardGenerativeFieldTypeDef](./type_defs.md#documentstandardgenerativefieldtypedef)
- [EventBridgeConfigurationTypeDef](./type_defs.md#eventbridgeconfigurationtypedef)
- [GetBlueprintOptimizationStatusRequestTypeDef](./type_defs.md#getblueprintoptimizationstatusrequesttypedef)
- [GetBlueprintRequestTypeDef](./type_defs.md#getblueprintrequesttypedef)
- [GetDataAutomationLibraryEntityRequestTypeDef](./type_defs.md#getdataautomationlibraryentityrequesttypedef)
- [GetDataAutomationLibraryIngestionJobRequestTypeDef](./type_defs.md#getdataautomationlibraryingestionjobrequesttypedef)
- [GetDataAutomationLibraryRequestTypeDef](./type_defs.md#getdataautomationlibraryrequesttypedef)
- [GetDataAutomationProjectRequestTypeDef](./type_defs.md#getdataautomationprojectrequesttypedef)
- [ImageBoundingBoxTypeDef](./type_defs.md#imageboundingboxtypedef)
- [ImageExtractionCategoryOutputTypeDef](./type_defs.md#imageextractioncategoryoutputtypedef)
- [ImageExtractionCategoryTypeDef](./type_defs.md#imageextractioncategorytypedef)
- [ImageStandardGenerativeFieldOutputTypeDef](./type_defs.md#imagestandardgenerativefieldoutputtypedef)
- [ImageStandardGenerativeFieldTypeDef](./type_defs.md#imagestandardgenerativefieldtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDataAutomationLibraryEntitiesRequestTypeDef](./type_defs.md#listdataautomationlibraryentitiesrequesttypedef)
- [ListDataAutomationLibraryIngestionJobsRequestTypeDef](./type_defs.md#listdataautomationlibraryingestionjobsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ModalityRoutingConfigurationTypeDef](./type_defs.md#modalityroutingconfigurationtypedef)
- [PIIEntitiesConfigurationOutputTypeDef](./type_defs.md#piientitiesconfigurationoutputtypedef)
- [PIIEntitiesConfigurationTypeDef](./type_defs.md#piientitiesconfigurationtypedef)
- [PhraseTypeDef](./type_defs.md#phrasetypedef)
- [SpeakerLabelingConfigurationTypeDef](./type_defs.md#speakerlabelingconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDataAutomationLibraryRequestTypeDef](./type_defs.md#updatedataautomationlibraryrequesttypedef)
- [VideoBoundingBoxTypeDef](./type_defs.md#videoboundingboxtypedef)
- [VideoExtractionCategoryOutputTypeDef](./type_defs.md#videoextractioncategoryoutputtypedef)
- [VideoExtractionCategoryTypeDef](./type_defs.md#videoextractioncategorytypedef)
- [VideoStandardGenerativeFieldOutputTypeDef](./type_defs.md#videostandardgenerativefieldoutputtypedef)
- [VideoStandardGenerativeFieldTypeDef](./type_defs.md#videostandardgenerativefieldtypedef)
- [DocumentCustomOutputConfigurationOutputTypeDef](./type_defs.md#documentcustomoutputconfigurationoutputtypedef)
- [DocumentCustomOutputConfigurationTypeDef](./type_defs.md#documentcustomoutputconfigurationtypedef)
- [BlueprintOptimizationOutputConfigurationTypeDef](./type_defs.md#blueprintoptimizationoutputconfigurationtypedef)
- [BlueprintOptimizationSampleTypeDef](./type_defs.md#blueprintoptimizationsampletypedef)
- [UpdateBlueprintRequestTypeDef](./type_defs.md#updateblueprintrequesttypedef)
- [CreateBlueprintRequestTypeDef](./type_defs.md#createblueprintrequesttypedef)
- [CreateDataAutomationLibraryRequestTypeDef](./type_defs.md#createdataautomationlibraryrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDataAutomationLibraryResponseTypeDef](./type_defs.md#createdataautomationlibraryresponsetypedef)
- [CreateDataAutomationProjectResponseTypeDef](./type_defs.md#createdataautomationprojectresponsetypedef)
- [DeleteDataAutomationLibraryResponseTypeDef](./type_defs.md#deletedataautomationlibraryresponsetypedef)
- [DeleteDataAutomationProjectResponseTypeDef](./type_defs.md#deletedataautomationprojectresponsetypedef)
- [InvokeBlueprintOptimizationAsyncResponseTypeDef](./type_defs.md#invokeblueprintoptimizationasyncresponsetypedef)
- [InvokeDataAutomationLibraryIngestionJobResponseTypeDef](./type_defs.md#invokedataautomationlibraryingestionjobresponsetypedef)
- [ListBlueprintsResponseTypeDef](./type_defs.md#listblueprintsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateDataAutomationLibraryResponseTypeDef](./type_defs.md#updatedataautomationlibraryresponsetypedef)
- [UpdateDataAutomationProjectResponseTypeDef](./type_defs.md#updatedataautomationprojectresponsetypedef)
- [DataAutomationLibraryConfigurationOutputTypeDef](./type_defs.md#dataautomationlibraryconfigurationoutputtypedef)
- [DataAutomationLibraryConfigurationTypeDef](./type_defs.md#dataautomationlibraryconfigurationtypedef)
- [DataAutomationLibraryEntitySummaryTypeDef](./type_defs.md#dataautomationlibraryentitysummarytypedef)
- [ListDataAutomationProjectsRequestTypeDef](./type_defs.md#listdataautomationprojectsrequesttypedef)
- [ListDataAutomationLibraryIngestionJobsResponseTypeDef](./type_defs.md#listdataautomationlibraryingestionjobsresponsetypedef)
- [DataAutomationLibraryIngestionJobTypeDef](./type_defs.md#dataautomationlibraryingestionjobtypedef)
- [ListDataAutomationLibrariesResponseTypeDef](./type_defs.md#listdataautomationlibrariesresponsetypedef)
- [DataAutomationLibraryTypeDef](./type_defs.md#dataautomationlibrarytypedef)
- [ListBlueprintsRequestTypeDef](./type_defs.md#listblueprintsrequesttypedef)
- [ListDataAutomationLibrariesRequestTypeDef](./type_defs.md#listdataautomationlibrariesrequesttypedef)
- [ListDataAutomationProjectsResponseTypeDef](./type_defs.md#listdataautomationprojectsresponsetypedef)
- [DocumentStandardExtractionOutputTypeDef](./type_defs.md#documentstandardextractionoutputtypedef)
- [DocumentStandardExtractionTypeDef](./type_defs.md#documentstandardextractiontypedef)
- [DocumentOutputFormatOutputTypeDef](./type_defs.md#documentoutputformatoutputtypedef)
- [DocumentOutputFormatTypeDef](./type_defs.md#documentoutputformattypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [ImageStandardExtractionOutputTypeDef](./type_defs.md#imagestandardextractionoutputtypedef)
- [ImageStandardExtractionTypeDef](./type_defs.md#imagestandardextractiontypedef)
- [ListBlueprintsRequestPaginateTypeDef](./type_defs.md#listblueprintsrequestpaginatetypedef)
- [ListDataAutomationLibrariesRequestPaginateTypeDef](./type_defs.md#listdataautomationlibrariesrequestpaginatetypedef)
- [ListDataAutomationLibraryEntitiesRequestPaginateTypeDef](./type_defs.md#listdataautomationlibraryentitiesrequestpaginatetypedef)
- [ListDataAutomationLibraryIngestionJobsRequestPaginateTypeDef](./type_defs.md#listdataautomationlibraryingestionjobsrequestpaginatetypedef)
- [ListDataAutomationProjectsRequestPaginateTypeDef](./type_defs.md#listdataautomationprojectsrequestpaginatetypedef)
- [SensitiveDataConfigurationOutputTypeDef](./type_defs.md#sensitivedataconfigurationoutputtypedef)
- [SensitiveDataConfigurationTypeDef](./type_defs.md#sensitivedataconfigurationtypedef)
- [VocabularyEntityInfoTypeDef](./type_defs.md#vocabularyentityinfotypedef)
- [VocabularyEntityTypeDef](./type_defs.md#vocabularyentitytypedef)
- [TranscriptConfigurationTypeDef](./type_defs.md#transcriptconfigurationtypedef)
- [VideoStandardExtractionOutputTypeDef](./type_defs.md#videostandardextractionoutputtypedef)
- [VideoStandardExtractionTypeDef](./type_defs.md#videostandardextractiontypedef)
- [CustomOutputConfigurationOutputTypeDef](./type_defs.md#customoutputconfigurationoutputtypedef)
- [CustomOutputConfigurationTypeDef](./type_defs.md#customoutputconfigurationtypedef)
- [GetBlueprintOptimizationStatusResponseTypeDef](./type_defs.md#getblueprintoptimizationstatusresponsetypedef)
- [BlueprintTypeDef](./type_defs.md#blueprinttypedef)
- [InvokeBlueprintOptimizationAsyncRequestTypeDef](./type_defs.md#invokeblueprintoptimizationasyncrequesttypedef)
- [DataAutomationLibraryConfigurationUnionTypeDef](./type_defs.md#dataautomationlibraryconfigurationuniontypedef)
- [ListDataAutomationLibraryEntitiesResponseTypeDef](./type_defs.md#listdataautomationlibraryentitiesresponsetypedef)
- [GetDataAutomationLibraryIngestionJobResponseTypeDef](./type_defs.md#getdataautomationlibraryingestionjobresponsetypedef)
- [GetDataAutomationLibraryResponseTypeDef](./type_defs.md#getdataautomationlibraryresponsetypedef)
- [DocumentStandardOutputConfigurationOutputTypeDef](./type_defs.md#documentstandardoutputconfigurationoutputtypedef)
- [DocumentStandardOutputConfigurationTypeDef](./type_defs.md#documentstandardoutputconfigurationtypedef)
- [ImageStandardOutputConfigurationOutputTypeDef](./type_defs.md#imagestandardoutputconfigurationoutputtypedef)
- [ImageStandardOutputConfigurationTypeDef](./type_defs.md#imagestandardoutputconfigurationtypedef)
- [AudioOverrideConfigurationOutputTypeDef](./type_defs.md#audiooverrideconfigurationoutputtypedef)
- [DocumentOverrideConfigurationOutputTypeDef](./type_defs.md#documentoverrideconfigurationoutputtypedef)
- [ImageOverrideConfigurationOutputTypeDef](./type_defs.md#imageoverrideconfigurationoutputtypedef)
- [VideoOverrideConfigurationOutputTypeDef](./type_defs.md#videooverrideconfigurationoutputtypedef)
- [AudioOverrideConfigurationTypeDef](./type_defs.md#audiooverrideconfigurationtypedef)
- [DocumentOverrideConfigurationTypeDef](./type_defs.md#documentoverrideconfigurationtypedef)
- [ImageOverrideConfigurationTypeDef](./type_defs.md#imageoverrideconfigurationtypedef)
- [VideoOverrideConfigurationTypeDef](./type_defs.md#videooverrideconfigurationtypedef)
- [UpsertEntityInfoTypeDef](./type_defs.md#upsertentityinfotypedef)
- [EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef)
- [AudioExtractionCategoryTypeConfigurationTypeDef](./type_defs.md#audioextractioncategorytypeconfigurationtypedef)
- [VideoStandardOutputConfigurationOutputTypeDef](./type_defs.md#videostandardoutputconfigurationoutputtypedef)
- [VideoStandardOutputConfigurationTypeDef](./type_defs.md#videostandardoutputconfigurationtypedef)
- [CustomOutputConfigurationUnionTypeDef](./type_defs.md#customoutputconfigurationuniontypedef)
- [CreateBlueprintResponseTypeDef](./type_defs.md#createblueprintresponsetypedef)
- [CreateBlueprintVersionResponseTypeDef](./type_defs.md#createblueprintversionresponsetypedef)
- [GetBlueprintResponseTypeDef](./type_defs.md#getblueprintresponsetypedef)
- [UpdateBlueprintResponseTypeDef](./type_defs.md#updateblueprintresponsetypedef)
- [OverrideConfigurationOutputTypeDef](./type_defs.md#overrideconfigurationoutputtypedef)
- [OverrideConfigurationTypeDef](./type_defs.md#overrideconfigurationtypedef)
- [InlinePayloadTypeDef](./type_defs.md#inlinepayloadtypedef)
- [GetDataAutomationLibraryEntityResponseTypeDef](./type_defs.md#getdataautomationlibraryentityresponsetypedef)
- [AudioExtractionCategoryOutputTypeDef](./type_defs.md#audioextractioncategoryoutputtypedef)
- [AudioExtractionCategoryTypeDef](./type_defs.md#audioextractioncategorytypedef)
- [OverrideConfigurationUnionTypeDef](./type_defs.md#overrideconfigurationuniontypedef)
- [InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)
- [AudioStandardExtractionOutputTypeDef](./type_defs.md#audiostandardextractionoutputtypedef)
- [AudioStandardExtractionTypeDef](./type_defs.md#audiostandardextractiontypedef)
- [InvokeDataAutomationLibraryIngestionJobRequestTypeDef](./type_defs.md#invokedataautomationlibraryingestionjobrequesttypedef)
- [AudioStandardOutputConfigurationOutputTypeDef](./type_defs.md#audiostandardoutputconfigurationoutputtypedef)
- [AudioStandardOutputConfigurationTypeDef](./type_defs.md#audiostandardoutputconfigurationtypedef)
- [StandardOutputConfigurationOutputTypeDef](./type_defs.md#standardoutputconfigurationoutputtypedef)
- [StandardOutputConfigurationTypeDef](./type_defs.md#standardoutputconfigurationtypedef)
- [DataAutomationProjectTypeDef](./type_defs.md#dataautomationprojecttypedef)
- [StandardOutputConfigurationUnionTypeDef](./type_defs.md#standardoutputconfigurationuniontypedef)
- [GetDataAutomationProjectResponseTypeDef](./type_defs.md#getdataautomationprojectresponsetypedef)
- [CreateDataAutomationProjectRequestTypeDef](./type_defs.md#createdataautomationprojectrequesttypedef)
- [UpdateDataAutomationProjectRequestTypeDef](./type_defs.md#updatedataautomationprojectrequesttypedef)


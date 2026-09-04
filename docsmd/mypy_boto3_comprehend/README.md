#  Comprehend module

> [Index](../README.md) > Comprehend

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Comprehend` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Comprehend`.


### From PyPI with pip

Install `boto3-stubs` for `Comprehend` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[comprehend]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[comprehend]'

# standalone installation
python -m pip install mypy-boto3-comprehend
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-comprehend
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ComprehendClient

Type annotations and code completion for  `#!python boto3.client("comprehend")` as [ComprehendClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client)

```python
# ComprehendClient usage example

from boto3.session import Session

from mypy_boto3_comprehend.client import ComprehendClient

def get_client() -> ComprehendClient:
    return Session().client("comprehend")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("comprehend").get_paginator("...")`.

```python
# ListDocumentClassificationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator

def get_list_document_classification_jobs_paginator() -> ListDocumentClassificationJobsPaginator:
    return Session().client("comprehend").get_paginator("list_document_classification_jobs"))
```

- [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
- [ListDocumentClassifiersPaginator](./paginators.md#listdocumentclassifierspaginator)
- [ListDominantLanguageDetectionJobsPaginator](./paginators.md#listdominantlanguagedetectionjobspaginator)
- [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- [ListEntitiesDetectionJobsPaginator](./paginators.md#listentitiesdetectionjobspaginator)
- [ListEntityRecognizersPaginator](./paginators.md#listentityrecognizerspaginator)
- [ListKeyPhrasesDetectionJobsPaginator](./paginators.md#listkeyphrasesdetectionjobspaginator)
- [ListPiiEntitiesDetectionJobsPaginator](./paginators.md#listpiientitiesdetectionjobspaginator)
- [ListSentimentDetectionJobsPaginator](./paginators.md#listsentimentdetectionjobspaginator)
- [ListTopicsDetectionJobsPaginator](./paginators.md#listtopicsdetectionjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AugmentedManifestsDocumentTypeFormatType usage example

from mypy_boto3_comprehend.literals import AugmentedManifestsDocumentTypeFormatType

def get_value() -> AugmentedManifestsDocumentTypeFormatType:
    return "PLAIN_TEXT_DOCUMENT"
```

- [AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)
- [BlockTypeType](./literals.md#blocktypetype)
- [DatasetDataFormatType](./literals.md#datasetdataformattype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [DatasetTypeType](./literals.md#datasettypetype)
- [DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
- [DocumentClassifierDocumentTypeFormatType](./literals.md#documentclassifierdocumenttypeformattype)
- [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- [DocumentReadActionType](./literals.md#documentreadactiontype)
- [DocumentReadFeatureTypesType](./literals.md#documentreadfeaturetypestype)
- [DocumentReadModeType](./literals.md#documentreadmodetype)
- [DocumentTypeType](./literals.md#documenttypetype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype)
- [EntityTypeType](./literals.md#entitytypetype)
- [FlywheelIterationStatusType](./literals.md#flywheeliterationstatustype)
- [FlywheelStatusType](./literals.md#flywheelstatustype)
- [InputFormatType](./literals.md#inputformattype)
- [JobStatusType](./literals.md#jobstatustype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListDocumentClassificationJobsPaginatorName](./literals.md#listdocumentclassificationjobspaginatorname)
- [ListDocumentClassifiersPaginatorName](./literals.md#listdocumentclassifierspaginatorname)
- [ListDominantLanguageDetectionJobsPaginatorName](./literals.md#listdominantlanguagedetectionjobspaginatorname)
- [ListEndpointsPaginatorName](./literals.md#listendpointspaginatorname)
- [ListEntitiesDetectionJobsPaginatorName](./literals.md#listentitiesdetectionjobspaginatorname)
- [ListEntityRecognizersPaginatorName](./literals.md#listentityrecognizerspaginatorname)
- [ListKeyPhrasesDetectionJobsPaginatorName](./literals.md#listkeyphrasesdetectionjobspaginatorname)
- [ListPiiEntitiesDetectionJobsPaginatorName](./literals.md#listpiientitiesdetectionjobspaginatorname)
- [ListSentimentDetectionJobsPaginatorName](./literals.md#listsentimentdetectionjobspaginatorname)
- [ListTopicsDetectionJobsPaginatorName](./literals.md#listtopicsdetectionjobspaginatorname)
- [ModelStatusType](./literals.md#modelstatustype)
- [ModelTypeType](./literals.md#modeltypetype)
- [PageBasedErrorCodeType](./literals.md#pagebasederrorcodetype)
- [PageBasedWarningCodeType](./literals.md#pagebasedwarningcodetype)
- [PartOfSpeechTagTypeType](./literals.md#partofspeechtagtypetype)
- [PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype)
- [PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
- [PiiEntityTypeType](./literals.md#piientitytypetype)
- [RelationshipTypeType](./literals.md#relationshiptypetype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [SplitType](./literals.md#splittype)
- [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)
- [TargetedSentimentEntityTypeType](./literals.md#targetedsentimententitytypetype)
- [ToxicContentTypeType](./literals.md#toxiccontenttypetype)
- [ComprehendServiceName](./literals.md#comprehendservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AugmentedManifestsListItemOutputTypeDef](./type_defs.md#augmentedmanifestslistitemoutputtypedef)
- [AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)
- [DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)
- [BatchDetectDominantLanguageRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequesttypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDetectEntitiesRequestTypeDef](./type_defs.md#batchdetectentitiesrequesttypedef)
- [KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)
- [BatchDetectKeyPhrasesRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequesttypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [BatchDetectSentimentRequestTypeDef](./type_defs.md#batchdetectsentimentrequesttypedef)
- [BatchDetectSyntaxRequestTypeDef](./type_defs.md#batchdetectsyntaxrequesttypedef)
- [BatchDetectTargetedSentimentRequestTypeDef](./type_defs.md#batchdetecttargetedsentimentrequesttypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ChildBlockTypeDef](./type_defs.md#childblocktypedef)
- [RelationshipsListItemTypeDef](./type_defs.md#relationshipslistitemtypedef)
- [BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
- [ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)
- [DocumentClassTypeDef](./type_defs.md#documentclasstypedef)
- [DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)
- [DocumentTypeListItemTypeDef](./type_defs.md#documenttypelistitemtypedef)
- [ErrorsListItemTypeDef](./type_defs.md#errorslistitemtypedef)
- [WarningsListItemTypeDef](./type_defs.md#warningslistitemtypedef)
- [ContainsPiiEntitiesRequestTypeDef](./type_defs.md#containspiientitiesrequesttypedef)
- [EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [DatasetAugmentedManifestsListItemTypeDef](./type_defs.md#datasetaugmentedmanifestslistitemtypedef)
- [DatasetDocumentClassifierInputDataConfigTypeDef](./type_defs.md#datasetdocumentclassifierinputdataconfigtypedef)
- [DatasetEntityRecognizerAnnotationsTypeDef](./type_defs.md#datasetentityrecognizerannotationstypedef)
- [DatasetEntityRecognizerDocumentsTypeDef](./type_defs.md#datasetentityrecognizerdocumentstypedef)
- [DatasetEntityRecognizerEntityListTypeDef](./type_defs.md#datasetentityrecognizerentitylisttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DatasetPropertiesTypeDef](./type_defs.md#datasetpropertiestypedef)
- [DeleteDocumentClassifierRequestTypeDef](./type_defs.md#deletedocumentclassifierrequesttypedef)
- [DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)
- [DeleteEntityRecognizerRequestTypeDef](./type_defs.md#deleteentityrecognizerrequesttypedef)
- [DeleteFlywheelRequestTypeDef](./type_defs.md#deleteflywheelrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeDocumentClassificationJobRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequesttypedef)
- [DescribeDocumentClassifierRequestTypeDef](./type_defs.md#describedocumentclassifierrequesttypedef)
- [DescribeDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequesttypedef)
- [DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef)
- [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
- [DescribeEntitiesDetectionJobRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequesttypedef)
- [DescribeEntityRecognizerRequestTypeDef](./type_defs.md#describeentityrecognizerrequesttypedef)
- [DescribeEventsDetectionJobRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequesttypedef)
- [DescribeFlywheelIterationRequestTypeDef](./type_defs.md#describeflywheeliterationrequesttypedef)
- [DescribeFlywheelRequestTypeDef](./type_defs.md#describeflywheelrequesttypedef)
- [DescribeKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequesttypedef)
- [DescribePiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequesttypedef)
- [DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)
- [DescribeSentimentDetectionJobRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequesttypedef)
- [DescribeTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#describetargetedsentimentdetectionjobrequesttypedef)
- [DescribeTopicsDetectionJobRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequesttypedef)
- [DetectDominantLanguageRequestTypeDef](./type_defs.md#detectdominantlanguagerequesttypedef)
- [DetectKeyPhrasesRequestTypeDef](./type_defs.md#detectkeyphrasesrequesttypedef)
- [DetectPiiEntitiesRequestTypeDef](./type_defs.md#detectpiientitiesrequesttypedef)
- [PiiEntityTypeDef](./type_defs.md#piientitytypedef)
- [DetectSentimentRequestTypeDef](./type_defs.md#detectsentimentrequesttypedef)
- [DetectSyntaxRequestTypeDef](./type_defs.md#detectsyntaxrequesttypedef)
- [DetectTargetedSentimentRequestTypeDef](./type_defs.md#detecttargetedsentimentrequesttypedef)
- [TextSegmentTypeDef](./type_defs.md#textsegmenttypedef)
- [DocumentClassificationConfigOutputTypeDef](./type_defs.md#documentclassificationconfigoutputtypedef)
- [DocumentClassificationConfigTypeDef](./type_defs.md#documentclassificationconfigtypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [DocumentClassifierDocumentsTypeDef](./type_defs.md#documentclassifierdocumentstypedef)
- [DocumentReaderConfigOutputTypeDef](./type_defs.md#documentreaderconfigoutputtypedef)
- [DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)
- [DocumentClassifierSummaryTypeDef](./type_defs.md#documentclassifiersummarytypedef)
- [ExtractedCharactersListItemTypeDef](./type_defs.md#extractedcharacterslistitemtypedef)
- [EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)
- [EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
- [EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
- [EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
- [EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef)
- [EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef)
- [EntityRecognizerOutputDataConfigTypeDef](./type_defs.md#entityrecognizeroutputdataconfigtypedef)
- [EntityRecognizerSummaryTypeDef](./type_defs.md#entityrecognizersummarytypedef)
- [FlywheelModelEvaluationMetricsTypeDef](./type_defs.md#flywheelmodelevaluationmetricstypedef)
- [FlywheelSummaryTypeDef](./type_defs.md#flywheelsummarytypedef)
- [PointTypeDef](./type_defs.md#pointtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDocumentClassifierSummariesRequestTypeDef](./type_defs.md#listdocumentclassifiersummariesrequesttypedef)
- [ListEntityRecognizerSummariesRequestTypeDef](./type_defs.md#listentityrecognizersummariesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)
- [PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
- [RedactionConfigOutputTypeDef](./type_defs.md#redactionconfigoutputtypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- [StartFlywheelIterationRequestTypeDef](./type_defs.md#startflywheeliterationrequesttypedef)
- [StopDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequesttypedef)
- [StopEntitiesDetectionJobRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequesttypedef)
- [StopEventsDetectionJobRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequesttypedef)
- [StopKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequesttypedef)
- [StopPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequesttypedef)
- [StopSentimentDetectionJobRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequesttypedef)
- [StopTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobrequesttypedef)
- [StopTrainingDocumentClassifierRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequesttypedef)
- [StopTrainingEntityRecognizerRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequesttypedef)
- [ToxicContentTypeDef](./type_defs.md#toxiccontenttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)
- [BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef)
- [CreateFlywheelResponseTypeDef](./type_defs.md#createflywheelresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef)
- [ImportModelResponseTypeDef](./type_defs.md#importmodelresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef)
- [StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef)
- [StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef)
- [StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef)
- [StartFlywheelIterationResponseTypeDef](./type_defs.md#startflywheeliterationresponsetypedef)
- [StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef)
- [StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef)
- [StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef)
- [StartTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#starttargetedsentimentdetectionjobresponsetypedef)
- [StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef)
- [StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef)
- [StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef)
- [StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef)
- [StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef)
- [StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef)
- [StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef)
- [StopTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobresponsetypedef)
- [UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)
- [BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)
- [DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef)
- [BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)
- [DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef)
- [MentionSentimentTypeDef](./type_defs.md#mentionsentimenttypedef)
- [BlockReferenceTypeDef](./type_defs.md#blockreferencetypedef)
- [ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
- [ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef)
- [CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)
- [ImportModelRequestTypeDef](./type_defs.md#importmodelrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [DataSecurityConfigOutputTypeDef](./type_defs.md#datasecurityconfigoutputtypedef)
- [DataSecurityConfigTypeDef](./type_defs.md#datasecurityconfigtypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [DatasetEntityRecognizerInputDataConfigTypeDef](./type_defs.md#datasetentityrecognizerinputdataconfigtypedef)
- [DatasetFilterTypeDef](./type_defs.md#datasetfiltertypedef)
- [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- [FlywheelFilterTypeDef](./type_defs.md#flywheelfiltertypedef)
- [FlywheelIterationFilterTypeDef](./type_defs.md#flywheeliterationfiltertypedef)
- [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- [TargetedSentimentDetectionJobFilterTypeDef](./type_defs.md#targetedsentimentdetectionjobfiltertypedef)
- [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)
- [ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)
- [DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef)
- [DetectToxicContentRequestTypeDef](./type_defs.md#detecttoxiccontentrequesttypedef)
- [DocumentClassifierInputDataConfigOutputTypeDef](./type_defs.md#documentclassifierinputdataconfigoutputtypedef)
- [InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
- [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- [DocumentReaderConfigUnionTypeDef](./type_defs.md#documentreaderconfiguniontypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListDocumentClassifierSummariesResponseTypeDef](./type_defs.md#listdocumentclassifiersummariesresponsetypedef)
- [DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
- [EntityRecognitionConfigOutputTypeDef](./type_defs.md#entityrecognitionconfigoutputtypedef)
- [EntityRecognitionConfigTypeDef](./type_defs.md#entityrecognitionconfigtypedef)
- [EntityRecognizerInputDataConfigOutputTypeDef](./type_defs.md#entityrecognizerinputdataconfigoutputtypedef)
- [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- [EntityRecognizerMetadataEntityTypesListItemTypeDef](./type_defs.md#entityrecognizermetadataentitytypeslistitemtypedef)
- [ListEntityRecognizerSummariesResponseTypeDef](./type_defs.md#listentityrecognizersummariesresponsetypedef)
- [FlywheelIterationPropertiesTypeDef](./type_defs.md#flywheeliterationpropertiestypedef)
- [ListFlywheelsResponseTypeDef](./type_defs.md#listflywheelsresponsetypedef)
- [GeometryTypeDef](./type_defs.md#geometrytypedef)
- [SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)
- [RedactionConfigUnionTypeDef](./type_defs.md#redactionconfiguniontypedef)
- [ToxicLabelsTypeDef](./type_defs.md#toxiclabelstypedef)
- [BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef)
- [BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef)
- [BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef)
- [TargetedSentimentMentionTypeDef](./type_defs.md#targetedsentimentmentiontypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [DataSecurityConfigUnionTypeDef](./type_defs.md#datasecurityconfiguniontypedef)
- [UpdateDataSecurityConfigTypeDef](./type_defs.md#updatedatasecurityconfigtypedef)
- [DatasetInputDataConfigTypeDef](./type_defs.md#datasetinputdataconfigtypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListDocumentClassificationJobsRequestPaginateTypeDef](./type_defs.md#listdocumentclassificationjobsrequestpaginatetypedef)
- [ListDocumentClassificationJobsRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequesttypedef)
- [ListDocumentClassifiersRequestPaginateTypeDef](./type_defs.md#listdocumentclassifiersrequestpaginatetypedef)
- [ListDocumentClassifiersRequestTypeDef](./type_defs.md#listdocumentclassifiersrequesttypedef)
- [ListDominantLanguageDetectionJobsRequestPaginateTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestpaginatetypedef)
- [ListDominantLanguageDetectionJobsRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequesttypedef)
- [ListEndpointsRequestPaginateTypeDef](./type_defs.md#listendpointsrequestpaginatetypedef)
- [ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)
- [ListEntitiesDetectionJobsRequestPaginateTypeDef](./type_defs.md#listentitiesdetectionjobsrequestpaginatetypedef)
- [ListEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequesttypedef)
- [ListEntityRecognizersRequestPaginateTypeDef](./type_defs.md#listentityrecognizersrequestpaginatetypedef)
- [ListEntityRecognizersRequestTypeDef](./type_defs.md#listentityrecognizersrequesttypedef)
- [ListEventsDetectionJobsRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequesttypedef)
- [ListFlywheelsRequestTypeDef](./type_defs.md#listflywheelsrequesttypedef)
- [ListFlywheelIterationHistoryRequestTypeDef](./type_defs.md#listflywheeliterationhistoryrequesttypedef)
- [ListKeyPhrasesDetectionJobsRequestPaginateTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestpaginatetypedef)
- [ListKeyPhrasesDetectionJobsRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequesttypedef)
- [ListPiiEntitiesDetectionJobsRequestPaginateTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequestpaginatetypedef)
- [ListPiiEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequesttypedef)
- [ListSentimentDetectionJobsRequestPaginateTypeDef](./type_defs.md#listsentimentdetectionjobsrequestpaginatetypedef)
- [ListSentimentDetectionJobsRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequesttypedef)
- [ListTargetedSentimentDetectionJobsRequestTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsrequesttypedef)
- [ListTopicsDetectionJobsRequestPaginateTypeDef](./type_defs.md#listtopicsdetectionjobsrequestpaginatetypedef)
- [ListTopicsDetectionJobsRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequesttypedef)
- [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
- [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
- [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
- [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
- [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
- [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
- [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
- [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
- [TargetedSentimentDetectionJobPropertiesTypeDef](./type_defs.md#targetedsentimentdetectionjobpropertiestypedef)
- [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- [DocumentClassifierInputDataConfigUnionTypeDef](./type_defs.md#documentclassifierinputdataconfiguniontypedef)
- [ClassifyDocumentRequestTypeDef](./type_defs.md#classifydocumentrequesttypedef)
- [DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)
- [InputDataConfigUnionTypeDef](./type_defs.md#inputdataconfiguniontypedef)
- [ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef)
- [TaskConfigOutputTypeDef](./type_defs.md#taskconfigoutputtypedef)
- [TaskConfigTypeDef](./type_defs.md#taskconfigtypedef)
- [EntityRecognizerInputDataConfigUnionTypeDef](./type_defs.md#entityrecognizerinputdataconfiguniontypedef)
- [EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef)
- [DescribeFlywheelIterationResponseTypeDef](./type_defs.md#describeflywheeliterationresponsetypedef)
- [ListFlywheelIterationHistoryResponseTypeDef](./type_defs.md#listflywheeliterationhistoryresponsetypedef)
- [BlockTypeDef](./type_defs.md#blocktypedef)
- [BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)
- [DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef)
- [DetectToxicContentResponseTypeDef](./type_defs.md#detecttoxiccontentresponsetypedef)
- [TargetedSentimentEntityTypeDef](./type_defs.md#targetedsentimententitytypedef)
- [BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)
- [UpdateFlywheelRequestTypeDef](./type_defs.md#updateflywheelrequesttypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef)
- [ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef)
- [DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef)
- [ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef)
- [DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef)
- [ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef)
- [DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef)
- [ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef)
- [DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef)
- [ListEventsDetectionJobsResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponsetypedef)
- [DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef)
- [ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef)
- [DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef)
- [ListPiiEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponsetypedef)
- [DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef)
- [ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef)
- [DescribeTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#describetargetedsentimentdetectionjobresponsetypedef)
- [ListTargetedSentimentDetectionJobsResponseTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsresponsetypedef)
- [DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef)
- [ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef)
- [CreateDocumentClassifierRequestTypeDef](./type_defs.md#createdocumentclassifierrequesttypedef)
- [StartDocumentClassificationJobRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequesttypedef)
- [StartDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequesttypedef)
- [StartEntitiesDetectionJobRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequesttypedef)
- [StartEventsDetectionJobRequestTypeDef](./type_defs.md#starteventsdetectionjobrequesttypedef)
- [StartKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequesttypedef)
- [StartPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequesttypedef)
- [StartSentimentDetectionJobRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequesttypedef)
- [StartTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#starttargetedsentimentdetectionjobrequesttypedef)
- [StartTopicsDetectionJobRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequesttypedef)
- [FlywheelPropertiesTypeDef](./type_defs.md#flywheelpropertiestypedef)
- [TaskConfigUnionTypeDef](./type_defs.md#taskconfiguniontypedef)
- [CreateEntityRecognizerRequestTypeDef](./type_defs.md#createentityrecognizerrequesttypedef)
- [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef)
- [BatchDetectTargetedSentimentItemResultTypeDef](./type_defs.md#batchdetecttargetedsentimentitemresulttypedef)
- [DetectTargetedSentimentResponseTypeDef](./type_defs.md#detecttargetedsentimentresponsetypedef)
- [BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef)
- [DescribeFlywheelResponseTypeDef](./type_defs.md#describeflywheelresponsetypedef)
- [UpdateFlywheelResponseTypeDef](./type_defs.md#updateflywheelresponsetypedef)
- [CreateFlywheelRequestTypeDef](./type_defs.md#createflywheelrequesttypedef)
- [DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef)
- [ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef)
- [BatchDetectTargetedSentimentResponseTypeDef](./type_defs.md#batchdetecttargetedsentimentresponsetypedef)


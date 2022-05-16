#  Comprehend module

> [Index](../README.md) > Comprehend

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.client import ComprehendClient

def get_client() -> ComprehendClient:
    return Session().client("comprehend")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("comprehend").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator

def get_list_document_classification_jobs_paginator() -> ListDocumentClassificationJobsPaginator:
    return Session().client("comprehend").get_paginator("list_document_classification_jobs"))
```

- [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
- [ListDocumentClassifiersPaginator](./paginators.md#listdocumentclassifierspaginator)
- [ListDominantLanguageDetectionJobsPaginator](./paginators.md#listdominantlanguagedetectionjobspaginator)
- [ListEntitiesDetectionJobsPaginator](./paginators.md#listentitiesdetectionjobspaginator)
- [ListEntityRecognizersPaginator](./paginators.md#listentityrecognizerspaginator)
- [ListKeyPhrasesDetectionJobsPaginator](./paginators.md#listkeyphrasesdetectionjobspaginator)
- [ListSentimentDetectionJobsPaginator](./paginators.md#listsentimentdetectionjobspaginator)
- [ListTopicsDetectionJobsPaginator](./paginators.md#listtopicsdetectionjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_comprehend.literals import AugmentedManifestsDocumentTypeFormatType

def get_value() -> AugmentedManifestsDocumentTypeFormatType:
    return "PLAIN_TEXT_DOCUMENT"
```

- [AugmentedManifestsDocumentTypeFormatType](./literals.md#augmentedmanifestsdocumenttypeformattype)
- [DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
- [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- [DocumentReadActionType](./literals.md#documentreadactiontype)
- [DocumentReadFeatureTypesType](./literals.md#documentreadfeaturetypestype)
- [DocumentReadModeType](./literals.md#documentreadmodetype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [EntityRecognizerDataFormatType](./literals.md#entityrecognizerdataformattype)
- [EntityTypeType](./literals.md#entitytypetype)
- [InputFormatType](./literals.md#inputformattype)
- [JobStatusType](./literals.md#jobstatustype)
- [LanguageCodeType](./literals.md#languagecodetype)
- [ListDocumentClassificationJobsPaginatorName](./literals.md#listdocumentclassificationjobspaginatorname)
- [ListDocumentClassifiersPaginatorName](./literals.md#listdocumentclassifierspaginatorname)
- [ListDominantLanguageDetectionJobsPaginatorName](./literals.md#listdominantlanguagedetectionjobspaginatorname)
- [ListEntitiesDetectionJobsPaginatorName](./literals.md#listentitiesdetectionjobspaginatorname)
- [ListEntityRecognizersPaginatorName](./literals.md#listentityrecognizerspaginatorname)
- [ListKeyPhrasesDetectionJobsPaginatorName](./literals.md#listkeyphrasesdetectionjobspaginatorname)
- [ListSentimentDetectionJobsPaginatorName](./literals.md#listsentimentdetectionjobspaginatorname)
- [ListTopicsDetectionJobsPaginatorName](./literals.md#listtopicsdetectionjobspaginatorname)
- [ModelStatusType](./literals.md#modelstatustype)
- [PartOfSpeechTagTypeType](./literals.md#partofspeechtagtypetype)
- [PiiEntitiesDetectionMaskModeType](./literals.md#piientitiesdetectionmaskmodetype)
- [PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
- [PiiEntityTypeType](./literals.md#piientitytypetype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [SplitType](./literals.md#splittype)
- [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)
- [ComprehendServiceName](./literals.md#comprehendservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef

def get_value() -> AugmentedManifestsListItemTypeDef:
    return {
        "S3Uri": ...,
        "AttributeNames": ...,
    }
```

- [AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)
- [DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)
- [BatchDetectDominantLanguageRequestRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequestrequesttypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [BatchDetectEntitiesRequestRequestTypeDef](./type_defs.md#batchdetectentitiesrequestrequesttypedef)
- [KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)
- [BatchDetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequestrequesttypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [BatchDetectSentimentRequestRequestTypeDef](./type_defs.md#batchdetectsentimentrequestrequesttypedef)
- [BatchDetectSyntaxRequestRequestTypeDef](./type_defs.md#batchdetectsyntaxrequestrequesttypedef)
- [ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)
- [ClassifyDocumentRequestRequestTypeDef](./type_defs.md#classifydocumentrequestrequesttypedef)
- [DocumentClassTypeDef](./type_defs.md#documentclasstypedef)
- [DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)
- [ContainsPiiEntitiesRequestRequestTypeDef](./type_defs.md#containspiientitiesrequestrequesttypedef)
- [EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)
- [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [DeleteDocumentClassifierRequestRequestTypeDef](./type_defs.md#deletedocumentclassifierrequestrequesttypedef)
- [DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef)
- [DeleteEntityRecognizerRequestRequestTypeDef](./type_defs.md#deleteentityrecognizerrequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DescribeDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequestrequesttypedef)
- [DescribeDocumentClassifierRequestRequestTypeDef](./type_defs.md#describedocumentclassifierrequestrequesttypedef)
- [DescribeDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequestrequesttypedef)
- [DescribeEndpointRequestRequestTypeDef](./type_defs.md#describeendpointrequestrequesttypedef)
- [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
- [DescribeEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequestrequesttypedef)
- [DescribeEntityRecognizerRequestRequestTypeDef](./type_defs.md#describeentityrecognizerrequestrequesttypedef)
- [DescribeEventsDetectionJobRequestRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequestrequesttypedef)
- [DescribeKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequestrequesttypedef)
- [DescribePiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequestrequesttypedef)
- [DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef)
- [DescribeSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequestrequesttypedef)
- [DescribeTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describetargetedsentimentdetectionjobrequestrequesttypedef)
- [DescribeTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequestrequesttypedef)
- [DetectDominantLanguageRequestRequestTypeDef](./type_defs.md#detectdominantlanguagerequestrequesttypedef)
- [DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef)
- [DetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#detectkeyphrasesrequestrequesttypedef)
- [DetectPiiEntitiesRequestRequestTypeDef](./type_defs.md#detectpiientitiesrequestrequesttypedef)
- [PiiEntityTypeDef](./type_defs.md#piientitytypedef)
- [DetectSentimentRequestRequestTypeDef](./type_defs.md#detectsentimentrequestrequesttypedef)
- [DetectSyntaxRequestRequestTypeDef](./type_defs.md#detectsyntaxrequestrequesttypedef)
- [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- [DocumentClassifierSummaryTypeDef](./type_defs.md#documentclassifiersummarytypedef)
- [DocumentReaderConfigTypeDef](./type_defs.md#documentreaderconfigtypedef)
- [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- [EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
- [EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
- [EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
- [EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef)
- [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- [EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)
- [EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef)
- [EntityRecognizerSummaryTypeDef](./type_defs.md#entityrecognizersummarytypedef)
- [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDocumentClassifierSummariesRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersummariesrequestrequesttypedef)
- [ListEntityRecognizerSummariesRequestRequestTypeDef](./type_defs.md#listentityrecognizersummariesrequestrequesttypedef)
- [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TargetedSentimentDetectionJobFilterTypeDef](./type_defs.md#targetedsentimentdetectionjobfiltertypedef)
- [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- [PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)
- [PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
- [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [StopDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequestrequesttypedef)
- [StopEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequestrequesttypedef)
- [StopEventsDetectionJobRequestRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequestrequesttypedef)
- [StopKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequestrequesttypedef)
- [StopPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequestrequesttypedef)
- [StopSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequestrequesttypedef)
- [StopTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobrequestrequesttypedef)
- [StopTrainingDocumentClassifierRequestRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequestrequesttypedef)
- [StopTrainingEntityRecognizerRequestRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef)
- [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- [BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef)
- [CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef)
- [ImportModelResponseTypeDef](./type_defs.md#importmodelresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef)
- [StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef)
- [StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef)
- [StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef)
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
- [BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)
- [DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef)
- [BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)
- [DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef)
- [ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
- [ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef)
- [ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef)
- [CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef)
- [ImportModelRequestRequestTypeDef](./type_defs.md#importmodelrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)
- [ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)
- [DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef)
- [ListDocumentClassificationJobsRequestRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequestrequesttypedef)
- [ListDocumentClassifiersRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersrequestrequesttypedef)
- [ListDocumentClassifierSummariesResponseTypeDef](./type_defs.md#listdocumentclassifiersummariesresponsetypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [ListDominantLanguageDetectionJobsRequestRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestrequesttypedef)
- [ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef)
- [ListEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequestrequesttypedef)
- [ListEntityRecognizersRequestRequestTypeDef](./type_defs.md#listentityrecognizersrequestrequesttypedef)
- [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- [EntityRecognizerMetadataEntityTypesListItemTypeDef](./type_defs.md#entityrecognizermetadataentitytypeslistitemtypedef)
- [ListEntityRecognizerSummariesResponseTypeDef](./type_defs.md#listentityrecognizersummariesresponsetypedef)
- [ListEventsDetectionJobsRequestRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequestrequesttypedef)
- [ListKeyPhrasesDetectionJobsRequestRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestrequesttypedef)
- [ListDocumentClassificationJobsRequestListDocumentClassificationJobsPaginateTypeDef](./type_defs.md#listdocumentclassificationjobsrequestlistdocumentclassificationjobspaginatetypedef)
- [ListDocumentClassifiersRequestListDocumentClassifiersPaginateTypeDef](./type_defs.md#listdocumentclassifiersrequestlistdocumentclassifierspaginatetypedef)
- [ListDominantLanguageDetectionJobsRequestListDominantLanguageDetectionJobsPaginateTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestlistdominantlanguagedetectionjobspaginatetypedef)
- [ListEntitiesDetectionJobsRequestListEntitiesDetectionJobsPaginateTypeDef](./type_defs.md#listentitiesdetectionjobsrequestlistentitiesdetectionjobspaginatetypedef)
- [ListEntityRecognizersRequestListEntityRecognizersPaginateTypeDef](./type_defs.md#listentityrecognizersrequestlistentityrecognizerspaginatetypedef)
- [ListKeyPhrasesDetectionJobsRequestListKeyPhrasesDetectionJobsPaginateTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestlistkeyphrasesdetectionjobspaginatetypedef)
- [ListPiiEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequestrequesttypedef)
- [ListSentimentDetectionJobsRequestListSentimentDetectionJobsPaginateTypeDef](./type_defs.md#listsentimentdetectionjobsrequestlistsentimentdetectionjobspaginatetypedef)
- [ListSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequestrequesttypedef)
- [ListTargetedSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsrequestrequesttypedef)
- [ListTopicsDetectionJobsRequestListTopicsDetectionJobsPaginateTypeDef](./type_defs.md#listtopicsdetectionjobsrequestlisttopicsdetectionjobspaginatetypedef)
- [ListTopicsDetectionJobsRequestRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequestrequesttypedef)
- [SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)
- [CreateDocumentClassifierRequestRequestTypeDef](./type_defs.md#createdocumentclassifierrequestrequesttypedef)
- [BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef)
- [BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef)
- [BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef)
- [BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef)
- [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
- [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
- [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
- [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
- [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
- [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
- [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
- [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
- [StartDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequestrequesttypedef)
- [StartDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequestrequesttypedef)
- [StartEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequestrequesttypedef)
- [StartEventsDetectionJobRequestRequestTypeDef](./type_defs.md#starteventsdetectionjobrequestrequesttypedef)
- [StartKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequestrequesttypedef)
- [StartPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequestrequesttypedef)
- [StartSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequestrequesttypedef)
- [StartTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#starttargetedsentimentdetectionjobrequestrequesttypedef)
- [StartTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequestrequesttypedef)
- [TargetedSentimentDetectionJobPropertiesTypeDef](./type_defs.md#targetedsentimentdetectionjobpropertiestypedef)
- [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- [CreateEntityRecognizerRequestRequestTypeDef](./type_defs.md#createentityrecognizerrequestrequesttypedef)
- [EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef)
- [BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)
- [DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef)
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
- [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
- [BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef)
- [DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef)
- [ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef)


# Type annotations for boto3 Comprehend module

> [Index](..) > Comprehend

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

```bash
pip install mypy-boto3-comprehend
```

- [Type annotations for boto3 Comprehend module](#type-annotations-for-boto3-comprehend-module)
  - [ComprehendClient](#comprehendclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ComprehendClient

Type annotations for `boto3.client("comprehend")` as
[ComprehendClient](./client.md)

Can be used directly:

```python
from mypy_boto3_comprehend.client import ComprehendClient
```

### Methods

- [batch_detect_dominant_language](./client.md#batch_detect_dominant_language)
- [batch_detect_entities](./client.md#batch_detect_entities)
- [batch_detect_key_phrases](./client.md#batch_detect_key_phrases)
- [batch_detect_sentiment](./client.md#batch_detect_sentiment)
- [batch_detect_syntax](./client.md#batch_detect_syntax)
- [can_paginate](./client.md#can_paginate)
- [classify_document](./client.md#classify_document)
- [contains_pii_entities](./client.md#contains_pii_entities)
- [create_document_classifier](./client.md#create_document_classifier)
- [create_endpoint](./client.md#create_endpoint)
- [create_entity_recognizer](./client.md#create_entity_recognizer)
- [delete_document_classifier](./client.md#delete_document_classifier)
- [delete_endpoint](./client.md#delete_endpoint)
- [delete_entity_recognizer](./client.md#delete_entity_recognizer)
- [describe_document_classification_job](./client.md#describe_document_classification_job)
- [describe_document_classifier](./client.md#describe_document_classifier)
- [describe_dominant_language_detection_job](./client.md#describe_dominant_language_detection_job)
- [describe_endpoint](./client.md#describe_endpoint)
- [describe_entities_detection_job](./client.md#describe_entities_detection_job)
- [describe_entity_recognizer](./client.md#describe_entity_recognizer)
- [describe_events_detection_job](./client.md#describe_events_detection_job)
- [describe_key_phrases_detection_job](./client.md#describe_key_phrases_detection_job)
- [describe_pii_entities_detection_job](./client.md#describe_pii_entities_detection_job)
- [describe_sentiment_detection_job](./client.md#describe_sentiment_detection_job)
- [describe_topics_detection_job](./client.md#describe_topics_detection_job)
- [detect_dominant_language](./client.md#detect_dominant_language)
- [detect_entities](./client.md#detect_entities)
- [detect_key_phrases](./client.md#detect_key_phrases)
- [detect_pii_entities](./client.md#detect_pii_entities)
- [detect_sentiment](./client.md#detect_sentiment)
- [detect_syntax](./client.md#detect_syntax)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_document_classification_jobs](./client.md#list_document_classification_jobs)
- [list_document_classifiers](./client.md#list_document_classifiers)
- [list_dominant_language_detection_jobs](./client.md#list_dominant_language_detection_jobs)
- [list_endpoints](./client.md#list_endpoints)
- [list_entities_detection_jobs](./client.md#list_entities_detection_jobs)
- [list_entity_recognizers](./client.md#list_entity_recognizers)
- [list_events_detection_jobs](./client.md#list_events_detection_jobs)
- [list_key_phrases_detection_jobs](./client.md#list_key_phrases_detection_jobs)
- [list_pii_entities_detection_jobs](./client.md#list_pii_entities_detection_jobs)
- [list_sentiment_detection_jobs](./client.md#list_sentiment_detection_jobs)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_topics_detection_jobs](./client.md#list_topics_detection_jobs)
- [start_document_classification_job](./client.md#start_document_classification_job)
- [start_dominant_language_detection_job](./client.md#start_dominant_language_detection_job)
- [start_entities_detection_job](./client.md#start_entities_detection_job)
- [start_events_detection_job](./client.md#start_events_detection_job)
- [start_key_phrases_detection_job](./client.md#start_key_phrases_detection_job)
- [start_pii_entities_detection_job](./client.md#start_pii_entities_detection_job)
- [start_sentiment_detection_job](./client.md#start_sentiment_detection_job)
- [start_topics_detection_job](./client.md#start_topics_detection_job)
- [stop_dominant_language_detection_job](./client.md#stop_dominant_language_detection_job)
- [stop_entities_detection_job](./client.md#stop_entities_detection_job)
- [stop_events_detection_job](./client.md#stop_events_detection_job)
- [stop_key_phrases_detection_job](./client.md#stop_key_phrases_detection_job)
- [stop_pii_entities_detection_job](./client.md#stop_pii_entities_detection_job)
- [stop_sentiment_detection_job](./client.md#stop_sentiment_detection_job)
- [stop_training_document_classifier](./client.md#stop_training_document_classifier)
- [stop_training_entity_recognizer](./client.md#stop_training_entity_recognizer)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_endpoint](./client.md#update_endpoint)

### Exceptions

ComprehendClient [exceptions](./client.md#exceptions)

- BatchSizeLimitExceededException
- ClientError
- ConcurrentModificationException
- InternalServerException
- InvalidFilterException
- InvalidRequestException
- JobNotFoundException
- KmsKeyValidationException
- ResourceInUseException
- ResourceLimitExceededException
- ResourceNotFoundException
- ResourceUnavailableException
- TextSizeLimitExceededException
- TooManyRequestsException
- TooManyTagKeysException
- TooManyTagsException
- UnsupportedLanguageException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("comprehend").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_comprehend.paginators import ListDocumentClassificationJobsPaginator, ...
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

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_comprehend.literals import DocumentClassifierDataFormatType, ...
```

- [DocumentClassifierDataFormatType](./literals.md#documentclassifierdataformattype)
- [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
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
- [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_comprehend.type_defs import AugmentedManifestsListItemTypeDef, ...
```

- [AugmentedManifestsListItemTypeDef](./type_defs.md#augmentedmanifestslistitemtypedef)
- [BatchDetectDominantLanguageItemResultTypeDef](./type_defs.md#batchdetectdominantlanguageitemresulttypedef)
- [BatchDetectDominantLanguageRequestRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequestrequesttypedef)
- [BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef)
- [BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)
- [BatchDetectEntitiesRequestRequestTypeDef](./type_defs.md#batchdetectentitiesrequestrequesttypedef)
- [BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef)
- [BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)
- [BatchDetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequestrequesttypedef)
- [BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef)
- [BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)
- [BatchDetectSentimentRequestRequestTypeDef](./type_defs.md#batchdetectsentimentrequestrequesttypedef)
- [BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef)
- [BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)
- [BatchDetectSyntaxRequestRequestTypeDef](./type_defs.md#batchdetectsyntaxrequestrequesttypedef)
- [BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)
- [ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
- [ClassifyDocumentRequestRequestTypeDef](./type_defs.md#classifydocumentrequestrequesttypedef)
- [ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef)
- [ContainsPiiEntitiesRequestRequestTypeDef](./type_defs.md#containspiientitiesrequestrequesttypedef)
- [ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef)
- [CreateDocumentClassifierRequestRequestTypeDef](./type_defs.md#createdocumentclassifierrequestrequesttypedef)
- [CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef)
- [CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreateEntityRecognizerRequestRequestTypeDef](./type_defs.md#createentityrecognizerrequestrequesttypedef)
- [CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef)
- [DeleteDocumentClassifierRequestRequestTypeDef](./type_defs.md#deletedocumentclassifierrequestrequesttypedef)
- [DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef)
- [DeleteEntityRecognizerRequestRequestTypeDef](./type_defs.md#deleteentityrecognizerrequestrequesttypedef)
- [DescribeDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequestrequesttypedef)
- [DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef)
- [DescribeDocumentClassifierRequestRequestTypeDef](./type_defs.md#describedocumentclassifierrequestrequesttypedef)
- [DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef)
- [DescribeDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequestrequesttypedef)
- [DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef)
- [DescribeEndpointRequestRequestTypeDef](./type_defs.md#describeendpointrequestrequesttypedef)
- [DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)
- [DescribeEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequestrequesttypedef)
- [DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef)
- [DescribeEntityRecognizerRequestRequestTypeDef](./type_defs.md#describeentityrecognizerrequestrequesttypedef)
- [DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef)
- [DescribeEventsDetectionJobRequestRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequestrequesttypedef)
- [DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef)
- [DescribeKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequestrequesttypedef)
- [DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef)
- [DescribePiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequestrequesttypedef)
- [DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef)
- [DescribeSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequestrequesttypedef)
- [DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef)
- [DescribeTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequestrequesttypedef)
- [DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef)
- [DetectDominantLanguageRequestRequestTypeDef](./type_defs.md#detectdominantlanguagerequestrequesttypedef)
- [DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef)
- [DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef)
- [DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)
- [DetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#detectkeyphrasesrequestrequesttypedef)
- [DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef)
- [DetectPiiEntitiesRequestRequestTypeDef](./type_defs.md#detectpiientitiesrequestrequesttypedef)
- [DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef)
- [DetectSentimentRequestRequestTypeDef](./type_defs.md#detectsentimentrequestrequesttypedef)
- [DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef)
- [DetectSyntaxRequestRequestTypeDef](./type_defs.md#detectsyntaxrequestrequesttypedef)
- [DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef)
- [DocumentClassTypeDef](./type_defs.md#documentclasstypedef)
- [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- [DocumentClassificationJobPropertiesTypeDef](./type_defs.md#documentclassificationjobpropertiestypedef)
- [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
- [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- [DocumentClassifierPropertiesTypeDef](./type_defs.md#documentclassifierpropertiestypedef)
- [DocumentLabelTypeDef](./type_defs.md#documentlabeltypedef)
- [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- [DominantLanguageDetectionJobPropertiesTypeDef](./type_defs.md#dominantlanguagedetectionjobpropertiestypedef)
- [DominantLanguageTypeDef](./type_defs.md#dominantlanguagetypedef)
- [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- [EndpointPropertiesTypeDef](./type_defs.md#endpointpropertiestypedef)
- [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- [EntitiesDetectionJobPropertiesTypeDef](./type_defs.md#entitiesdetectionjobpropertiestypedef)
- [EntityLabelTypeDef](./type_defs.md#entitylabeltypedef)
- [EntityRecognizerAnnotationsTypeDef](./type_defs.md#entityrecognizerannotationstypedef)
- [EntityRecognizerDocumentsTypeDef](./type_defs.md#entityrecognizerdocumentstypedef)
- [EntityRecognizerEntityListTypeDef](./type_defs.md#entityrecognizerentitylisttypedef)
- [EntityRecognizerEvaluationMetricsTypeDef](./type_defs.md#entityrecognizerevaluationmetricstypedef)
- [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
- [EntityRecognizerMetadataEntityTypesListItemTypeDef](./type_defs.md#entityrecognizermetadataentitytypeslistitemtypedef)
- [EntityRecognizerMetadataTypeDef](./type_defs.md#entityrecognizermetadatatypedef)
- [EntityRecognizerPropertiesTypeDef](./type_defs.md#entityrecognizerpropertiestypedef)
- [EntityTypeDef](./type_defs.md#entitytypedef)
- [EntityTypesEvaluationMetricsTypeDef](./type_defs.md#entitytypesevaluationmetricstypedef)
- [EntityTypesListItemTypeDef](./type_defs.md#entitytypeslistitemtypedef)
- [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- [EventsDetectionJobPropertiesTypeDef](./type_defs.md#eventsdetectionjobpropertiestypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [KeyPhraseTypeDef](./type_defs.md#keyphrasetypedef)
- [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- [KeyPhrasesDetectionJobPropertiesTypeDef](./type_defs.md#keyphrasesdetectionjobpropertiestypedef)
- [ListDocumentClassificationJobsRequestRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequestrequesttypedef)
- [ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef)
- [ListDocumentClassifiersRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersrequestrequesttypedef)
- [ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef)
- [ListDominantLanguageDetectionJobsRequestRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestrequesttypedef)
- [ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef)
- [ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef)
- [ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)
- [ListEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequestrequesttypedef)
- [ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef)
- [ListEntityRecognizersRequestRequestTypeDef](./type_defs.md#listentityrecognizersrequestrequesttypedef)
- [ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef)
- [ListEventsDetectionJobsRequestRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequestrequesttypedef)
- [ListEventsDetectionJobsResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponsetypedef)
- [ListKeyPhrasesDetectionJobsRequestRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestrequesttypedef)
- [ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef)
- [ListPiiEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequestrequesttypedef)
- [ListPiiEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponsetypedef)
- [ListSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequestrequesttypedef)
- [ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTopicsDetectionJobsRequestRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequestrequesttypedef)
- [ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartOfSpeechTagTypeDef](./type_defs.md#partofspeechtagtypedef)
- [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- [PiiEntitiesDetectionJobPropertiesTypeDef](./type_defs.md#piientitiesdetectionjobpropertiestypedef)
- [PiiEntityTypeDef](./type_defs.md#piientitytypedef)
- [PiiOutputDataConfigTypeDef](./type_defs.md#piioutputdataconfigtypedef)
- [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- [SentimentDetectionJobPropertiesTypeDef](./type_defs.md#sentimentdetectionjobpropertiestypedef)
- [SentimentScoreTypeDef](./type_defs.md#sentimentscoretypedef)
- [StartDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequestrequesttypedef)
- [StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef)
- [StartDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequestrequesttypedef)
- [StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef)
- [StartEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequestrequesttypedef)
- [StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef)
- [StartEventsDetectionJobRequestRequestTypeDef](./type_defs.md#starteventsdetectionjobrequestrequesttypedef)
- [StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef)
- [StartKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequestrequesttypedef)
- [StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef)
- [StartPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequestrequesttypedef)
- [StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef)
- [StartSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequestrequesttypedef)
- [StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef)
- [StartTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequestrequesttypedef)
- [StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef)
- [StopDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequestrequesttypedef)
- [StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef)
- [StopEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequestrequesttypedef)
- [StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef)
- [StopEventsDetectionJobRequestRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequestrequesttypedef)
- [StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef)
- [StopKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequestrequesttypedef)
- [StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef)
- [StopPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequestrequesttypedef)
- [StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef)
- [StopSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequestrequesttypedef)
- [StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef)
- [StopTrainingDocumentClassifierRequestRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequestrequesttypedef)
- [StopTrainingEntityRecognizerRequestRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequestrequesttypedef)
- [SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

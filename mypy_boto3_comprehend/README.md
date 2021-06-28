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
- [BatchDetectDominantLanguageRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequesttypedef)
- [BatchDetectDominantLanguageResponseResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponseresponsetypedef)
- [BatchDetectEntitiesItemResultTypeDef](./type_defs.md#batchdetectentitiesitemresulttypedef)
- [BatchDetectEntitiesRequestTypeDef](./type_defs.md#batchdetectentitiesrequesttypedef)
- [BatchDetectEntitiesResponseResponseTypeDef](./type_defs.md#batchdetectentitiesresponseresponsetypedef)
- [BatchDetectKeyPhrasesItemResultTypeDef](./type_defs.md#batchdetectkeyphrasesitemresulttypedef)
- [BatchDetectKeyPhrasesRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequesttypedef)
- [BatchDetectKeyPhrasesResponseResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponseresponsetypedef)
- [BatchDetectSentimentItemResultTypeDef](./type_defs.md#batchdetectsentimentitemresulttypedef)
- [BatchDetectSentimentRequestTypeDef](./type_defs.md#batchdetectsentimentrequesttypedef)
- [BatchDetectSentimentResponseResponseTypeDef](./type_defs.md#batchdetectsentimentresponseresponsetypedef)
- [BatchDetectSyntaxItemResultTypeDef](./type_defs.md#batchdetectsyntaxitemresulttypedef)
- [BatchDetectSyntaxRequestTypeDef](./type_defs.md#batchdetectsyntaxrequesttypedef)
- [BatchDetectSyntaxResponseResponseTypeDef](./type_defs.md#batchdetectsyntaxresponseresponsetypedef)
- [BatchItemErrorTypeDef](./type_defs.md#batchitemerrortypedef)
- [ClassifierEvaluationMetricsTypeDef](./type_defs.md#classifierevaluationmetricstypedef)
- [ClassifierMetadataTypeDef](./type_defs.md#classifiermetadatatypedef)
- [ClassifyDocumentRequestTypeDef](./type_defs.md#classifydocumentrequesttypedef)
- [ClassifyDocumentResponseResponseTypeDef](./type_defs.md#classifydocumentresponseresponsetypedef)
- [ContainsPiiEntitiesRequestTypeDef](./type_defs.md#containspiientitiesrequesttypedef)
- [ContainsPiiEntitiesResponseResponseTypeDef](./type_defs.md#containspiientitiesresponseresponsetypedef)
- [CreateDocumentClassifierRequestTypeDef](./type_defs.md#createdocumentclassifierrequesttypedef)
- [CreateDocumentClassifierResponseResponseTypeDef](./type_defs.md#createdocumentclassifierresponseresponsetypedef)
- [CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)
- [CreateEndpointResponseResponseTypeDef](./type_defs.md#createendpointresponseresponsetypedef)
- [CreateEntityRecognizerRequestTypeDef](./type_defs.md#createentityrecognizerrequesttypedef)
- [CreateEntityRecognizerResponseResponseTypeDef](./type_defs.md#createentityrecognizerresponseresponsetypedef)
- [DeleteDocumentClassifierRequestTypeDef](./type_defs.md#deletedocumentclassifierrequesttypedef)
- [DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)
- [DeleteEntityRecognizerRequestTypeDef](./type_defs.md#deleteentityrecognizerrequesttypedef)
- [DescribeDocumentClassificationJobRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequesttypedef)
- [DescribeDocumentClassificationJobResponseResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponseresponsetypedef)
- [DescribeDocumentClassifierRequestTypeDef](./type_defs.md#describedocumentclassifierrequesttypedef)
- [DescribeDocumentClassifierResponseResponseTypeDef](./type_defs.md#describedocumentclassifierresponseresponsetypedef)
- [DescribeDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequesttypedef)
- [DescribeDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponseresponsetypedef)
- [DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef)
- [DescribeEndpointResponseResponseTypeDef](./type_defs.md#describeendpointresponseresponsetypedef)
- [DescribeEntitiesDetectionJobRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequesttypedef)
- [DescribeEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponseresponsetypedef)
- [DescribeEntityRecognizerRequestTypeDef](./type_defs.md#describeentityrecognizerrequesttypedef)
- [DescribeEntityRecognizerResponseResponseTypeDef](./type_defs.md#describeentityrecognizerresponseresponsetypedef)
- [DescribeEventsDetectionJobRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequesttypedef)
- [DescribeEventsDetectionJobResponseResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponseresponsetypedef)
- [DescribeKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequesttypedef)
- [DescribeKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponseresponsetypedef)
- [DescribePiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequesttypedef)
- [DescribePiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponseresponsetypedef)
- [DescribeSentimentDetectionJobRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequesttypedef)
- [DescribeSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponseresponsetypedef)
- [DescribeTopicsDetectionJobRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequesttypedef)
- [DescribeTopicsDetectionJobResponseResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponseresponsetypedef)
- [DetectDominantLanguageRequestTypeDef](./type_defs.md#detectdominantlanguagerequesttypedef)
- [DetectDominantLanguageResponseResponseTypeDef](./type_defs.md#detectdominantlanguageresponseresponsetypedef)
- [DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)
- [DetectEntitiesResponseResponseTypeDef](./type_defs.md#detectentitiesresponseresponsetypedef)
- [DetectKeyPhrasesRequestTypeDef](./type_defs.md#detectkeyphrasesrequesttypedef)
- [DetectKeyPhrasesResponseResponseTypeDef](./type_defs.md#detectkeyphrasesresponseresponsetypedef)
- [DetectPiiEntitiesRequestTypeDef](./type_defs.md#detectpiientitiesrequesttypedef)
- [DetectPiiEntitiesResponseResponseTypeDef](./type_defs.md#detectpiientitiesresponseresponsetypedef)
- [DetectSentimentRequestTypeDef](./type_defs.md#detectsentimentrequesttypedef)
- [DetectSentimentResponseResponseTypeDef](./type_defs.md#detectsentimentresponseresponsetypedef)
- [DetectSyntaxRequestTypeDef](./type_defs.md#detectsyntaxrequesttypedef)
- [DetectSyntaxResponseResponseTypeDef](./type_defs.md#detectsyntaxresponseresponsetypedef)
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
- [ListDocumentClassificationJobsRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequesttypedef)
- [ListDocumentClassificationJobsResponseResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponseresponsetypedef)
- [ListDocumentClassifiersRequestTypeDef](./type_defs.md#listdocumentclassifiersrequesttypedef)
- [ListDocumentClassifiersResponseResponseTypeDef](./type_defs.md#listdocumentclassifiersresponseresponsetypedef)
- [ListDominantLanguageDetectionJobsRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequesttypedef)
- [ListDominantLanguageDetectionJobsResponseResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponseresponsetypedef)
- [ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)
- [ListEndpointsResponseResponseTypeDef](./type_defs.md#listendpointsresponseresponsetypedef)
- [ListEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequesttypedef)
- [ListEntitiesDetectionJobsResponseResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponseresponsetypedef)
- [ListEntityRecognizersRequestTypeDef](./type_defs.md#listentityrecognizersrequesttypedef)
- [ListEntityRecognizersResponseResponseTypeDef](./type_defs.md#listentityrecognizersresponseresponsetypedef)
- [ListEventsDetectionJobsRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequesttypedef)
- [ListEventsDetectionJobsResponseResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponseresponsetypedef)
- [ListKeyPhrasesDetectionJobsRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequesttypedef)
- [ListKeyPhrasesDetectionJobsResponseResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponseresponsetypedef)
- [ListPiiEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequesttypedef)
- [ListPiiEntitiesDetectionJobsResponseResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponseresponsetypedef)
- [ListSentimentDetectionJobsRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequesttypedef)
- [ListSentimentDetectionJobsResponseResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListTopicsDetectionJobsRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequesttypedef)
- [ListTopicsDetectionJobsResponseResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponseresponsetypedef)
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
- [StartDocumentClassificationJobRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequesttypedef)
- [StartDocumentClassificationJobResponseResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponseresponsetypedef)
- [StartDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequesttypedef)
- [StartDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponseresponsetypedef)
- [StartEntitiesDetectionJobRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequesttypedef)
- [StartEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponseresponsetypedef)
- [StartEventsDetectionJobRequestTypeDef](./type_defs.md#starteventsdetectionjobrequesttypedef)
- [StartEventsDetectionJobResponseResponseTypeDef](./type_defs.md#starteventsdetectionjobresponseresponsetypedef)
- [StartKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequesttypedef)
- [StartKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponseresponsetypedef)
- [StartPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequesttypedef)
- [StartPiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponseresponsetypedef)
- [StartSentimentDetectionJobRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequesttypedef)
- [StartSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponseresponsetypedef)
- [StartTopicsDetectionJobRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequesttypedef)
- [StartTopicsDetectionJobResponseResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponseresponsetypedef)
- [StopDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequesttypedef)
- [StopDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponseresponsetypedef)
- [StopEntitiesDetectionJobRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequesttypedef)
- [StopEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponseresponsetypedef)
- [StopEventsDetectionJobRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequesttypedef)
- [StopEventsDetectionJobResponseResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponseresponsetypedef)
- [StopKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequesttypedef)
- [StopKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponseresponsetypedef)
- [StopPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequesttypedef)
- [StopPiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponseresponsetypedef)
- [StopSentimentDetectionJobRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequesttypedef)
- [StopSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponseresponsetypedef)
- [StopTrainingDocumentClassifierRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequesttypedef)
- [StopTrainingEntityRecognizerRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequesttypedef)
- [SyntaxTokenTypeDef](./type_defs.md#syntaxtokentypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- [TopicsDetectionJobPropertiesTypeDef](./type_defs.md#topicsdetectionjobpropertiestypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

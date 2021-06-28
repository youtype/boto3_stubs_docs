# ComprehendClient for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > ComprehendClient

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [ComprehendClient for boto3 Comprehend module](#comprehendclient-for-boto3-comprehend-module)
  - [ComprehendClient](#comprehendclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_detect_dominant_language](#batch_detect_dominant_language)
    - [batch_detect_entities](#batch_detect_entities)
    - [batch_detect_key_phrases](#batch_detect_key_phrases)
    - [batch_detect_sentiment](#batch_detect_sentiment)
    - [batch_detect_syntax](#batch_detect_syntax)
    - [can_paginate](#can_paginate)
    - [classify_document](#classify_document)
    - [contains_pii_entities](#contains_pii_entities)
    - [create_document_classifier](#create_document_classifier)
    - [create_endpoint](#create_endpoint)
    - [create_entity_recognizer](#create_entity_recognizer)
    - [delete_document_classifier](#delete_document_classifier)
    - [delete_endpoint](#delete_endpoint)
    - [delete_entity_recognizer](#delete_entity_recognizer)
    - [describe_document_classification_job](#describe_document_classification_job)
    - [describe_document_classifier](#describe_document_classifier)
    - [describe_dominant_language_detection_job](#describe_dominant_language_detection_job)
    - [describe_endpoint](#describe_endpoint)
    - [describe_entities_detection_job](#describe_entities_detection_job)
    - [describe_entity_recognizer](#describe_entity_recognizer)
    - [describe_events_detection_job](#describe_events_detection_job)
    - [describe_key_phrases_detection_job](#describe_key_phrases_detection_job)
    - [describe_pii_entities_detection_job](#describe_pii_entities_detection_job)
    - [describe_sentiment_detection_job](#describe_sentiment_detection_job)
    - [describe_topics_detection_job](#describe_topics_detection_job)
    - [detect_dominant_language](#detect_dominant_language)
    - [detect_entities](#detect_entities)
    - [detect_key_phrases](#detect_key_phrases)
    - [detect_pii_entities](#detect_pii_entities)
    - [detect_sentiment](#detect_sentiment)
    - [detect_syntax](#detect_syntax)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_document_classification_jobs](#list_document_classification_jobs)
    - [list_document_classifiers](#list_document_classifiers)
    - [list_dominant_language_detection_jobs](#list_dominant_language_detection_jobs)
    - [list_endpoints](#list_endpoints)
    - [list_entities_detection_jobs](#list_entities_detection_jobs)
    - [list_entity_recognizers](#list_entity_recognizers)
    - [list_events_detection_jobs](#list_events_detection_jobs)
    - [list_key_phrases_detection_jobs](#list_key_phrases_detection_jobs)
    - [list_pii_entities_detection_jobs](#list_pii_entities_detection_jobs)
    - [list_sentiment_detection_jobs](#list_sentiment_detection_jobs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_topics_detection_jobs](#list_topics_detection_jobs)
    - [start_document_classification_job](#start_document_classification_job)
    - [start_dominant_language_detection_job](#start_dominant_language_detection_job)
    - [start_entities_detection_job](#start_entities_detection_job)
    - [start_events_detection_job](#start_events_detection_job)
    - [start_key_phrases_detection_job](#start_key_phrases_detection_job)
    - [start_pii_entities_detection_job](#start_pii_entities_detection_job)
    - [start_sentiment_detection_job](#start_sentiment_detection_job)
    - [start_topics_detection_job](#start_topics_detection_job)
    - [stop_dominant_language_detection_job](#stop_dominant_language_detection_job)
    - [stop_entities_detection_job](#stop_entities_detection_job)
    - [stop_events_detection_job](#stop_events_detection_job)
    - [stop_key_phrases_detection_job](#stop_key_phrases_detection_job)
    - [stop_pii_entities_detection_job](#stop_pii_entities_detection_job)
    - [stop_sentiment_detection_job](#stop_sentiment_detection_job)
    - [stop_training_document_classifier](#stop_training_document_classifier)
    - [stop_training_entity_recognizer](#stop_training_entity_recognizer)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_endpoint](#update_endpoint)
    - [get_paginator](#get_paginator)

## ComprehendClient

Type annotations for `boto3.client("comprehend")`

Can be used directly:

```python
from mypy_boto3_comprehend.client import ComprehendClient

def get_comprehend_client() -> ComprehendClient:
    return boto3.client("comprehend")
```

Boto3 documentation:
[Comprehend.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_comprehend.client import Exceptions

def handle_error(exc: Exceptions.BatchSizeLimitExceededException) -> None:
    ...
```

Exceptions:

- `Exceptions.BatchSizeLimitExceededException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidFilterException`
- `Exceptions.InvalidRequestException`
- `Exceptions.JobNotFoundException`
- `Exceptions.KmsKeyValidationException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.TextSizeLimitExceededException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.TooManyTagKeysException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnsupportedLanguageException`

## Methods

### batch_detect_dominant_language

Determines the dominant language of the input text for a batch of documents.

Type annotations for
`boto3.client("comprehend").batch_detect_dominant_language` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_dominant_language)

Arguments mapping described in
[BatchDetectDominantLanguageRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequesttypedef).

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*

Returns
[BatchDetectDominantLanguageResponseResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponseresponsetypedef).

### batch_detect_entities

Inspects the text of a batch of documents for named entities and returns
information about them.

Type annotations for `boto3.client("comprehend").batch_detect_entities` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_entities)

Arguments mapping described in
[BatchDetectEntitiesRequestTypeDef](./type_defs.md#batchdetectentitiesrequesttypedef).

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectEntitiesResponseResponseTypeDef](./type_defs.md#batchdetectentitiesresponseresponsetypedef).

### batch_detect_key_phrases

Detects the key noun phrases found in a batch of documents.

Type annotations for `boto3.client("comprehend").batch_detect_key_phrases`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_key_phrases)

Arguments mapping described in
[BatchDetectKeyPhrasesRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequesttypedef).

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectKeyPhrasesResponseResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponseresponsetypedef).

### batch_detect_sentiment

Inspects a batch of documents and returns an inference of the prevailing
sentiment, `POSITIVE` , `NEUTRAL` , `MIXED` , or `NEGATIVE` , in each one.

Type annotations for `boto3.client("comprehend").batch_detect_sentiment`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_sentiment)

Arguments mapping described in
[BatchDetectSentimentRequestTypeDef](./type_defs.md#batchdetectsentimentrequesttypedef).

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectSentimentResponseResponseTypeDef](./type_defs.md#batchdetectsentimentresponseresponsetypedef).

### batch_detect_syntax

Inspects the text of a batch of documents for the syntax and part of speech of
the words in the document and returns information about them.

Type annotations for `boto3.client("comprehend").batch_detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_syntax)

Arguments mapping described in
[BatchDetectSyntaxRequestTypeDef](./type_defs.md#batchdetectsyntaxrequesttypedef).

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[BatchDetectSyntaxResponseResponseTypeDef](./type_defs.md#batchdetectsyntaxresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("comprehend").can_paginate` method.

Boto3 documentation:
[Comprehend.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### classify_document

Creates a new document classification request to analyze a single document in
real-time, using a previously created and trained custom model and an endpoint.

Type annotations for `boto3.client("comprehend").classify_document` method.

Boto3 documentation:
[Comprehend.Client.classify_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.classify_document)

Arguments mapping described in
[ClassifyDocumentRequestTypeDef](./type_defs.md#classifydocumentrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[ClassifyDocumentResponseResponseTypeDef](./type_defs.md#classifydocumentresponseresponsetypedef).

### contains_pii_entities

Analyzes input text for the presence of personally identifiable information
(PII) and returns the labels of identified PII entity types such as name,
address, bank account number, or phone number.

Type annotations for `boto3.client("comprehend").contains_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.contains_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.contains_pii_entities)

Arguments mapping described in
[ContainsPiiEntitiesRequestTypeDef](./type_defs.md#containspiientitiesrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[ContainsPiiEntitiesResponseResponseTypeDef](./type_defs.md#containspiientitiesresponseresponsetypedef).

### create_document_classifier

Creates a new document classifier that you can use to categorize documents.

Type annotations for `boto3.client("comprehend").create_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.create_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_document_classifier)

Arguments mapping described in
[CreateDocumentClassifierRequestTypeDef](./type_defs.md#createdocumentclassifierrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
  *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- `ModelKmsKeyId`: `str`

Returns
[CreateDocumentClassifierResponseResponseTypeDef](./type_defs.md#createdocumentclassifierresponseresponsetypedef).

### create_endpoint

Creates a model-specific endpoint for synchronous inference for a previously
trained custom model See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/comprehend-2017-11-27/CreateEndpoint>`\_
**Request Syntax** response = client.create_endpoint( EndpointName...

Type annotations for `boto3.client("comprehend").create_endpoint` method.

Boto3 documentation:
[Comprehend.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `ModelArn`: `str` *(required)*
- `DesiredInferenceUnits`: `int` *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataAccessRoleArn`: `str`

Returns
[CreateEndpointResponseResponseTypeDef](./type_defs.md#createendpointresponseresponsetypedef).

### create_entity_recognizer

Creates an entity recognizer using submitted files.

Type annotations for `boto3.client("comprehend").create_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.create_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_entity_recognizer)

Arguments mapping described in
[CreateEntityRecognizerRequestTypeDef](./type_defs.md#createentityrecognizerrequesttypedef).

Keyword-only arguments:

- `RecognizerName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
  *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

Returns
[CreateEntityRecognizerResponseResponseTypeDef](./type_defs.md#createentityrecognizerresponseresponsetypedef).

### delete_document_classifier

Deletes a previously created document classifier Only those classifiers that
are in terminated states (IN_ERROR, TRAINED) will be deleted.

Type annotations for `boto3.client("comprehend").delete_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.delete_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_document_classifier)

Arguments mapping described in
[DeleteDocumentClassifierRequestTypeDef](./type_defs.md#deletedocumentclassifierrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_endpoint

Deletes a model-specific endpoint for a previously-trained custom model.

Type annotations for `boto3.client("comprehend").delete_endpoint` method.

Boto3 documentation:
[Comprehend.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_entity_recognizer

Deletes an entity recognizer.

Type annotations for `boto3.client("comprehend").delete_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.delete_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_entity_recognizer)

Arguments mapping described in
[DeleteEntityRecognizerRequestTypeDef](./type_defs.md#deleteentityrecognizerrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_document_classification_job

Gets the properties associated with a document classification job.

Type annotations for
`boto3.client("comprehend").describe_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.describe_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classification_job)

Arguments mapping described in
[DescribeDocumentClassificationJobRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDocumentClassificationJobResponseResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponseresponsetypedef).

### describe_document_classifier

Gets the properties associated with a document classifier.

Type annotations for `boto3.client("comprehend").describe_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.describe_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classifier)

Arguments mapping described in
[DescribeDocumentClassifierRequestTypeDef](./type_defs.md#describedocumentclassifierrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns
[DescribeDocumentClassifierResponseResponseTypeDef](./type_defs.md#describedocumentclassifierresponseresponsetypedef).

### describe_dominant_language_detection_job

Gets the properties associated with a dominant language detection job.

Type annotations for
`boto3.client("comprehend").describe_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_dominant_language_detection_job)

Arguments mapping described in
[DescribeDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponseresponsetypedef).

### describe_endpoint

Gets the properties associated with a specific endpoint.

Type annotations for `boto3.client("comprehend").describe_endpoint` method.

Boto3 documentation:
[Comprehend.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_endpoint)

Arguments mapping described in
[DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeEndpointResponseResponseTypeDef](./type_defs.md#describeendpointresponseresponsetypedef).

### describe_entities_detection_job

Gets the properties associated with an entities detection job.

Type annotations for
`boto3.client("comprehend").describe_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entities_detection_job)

Arguments mapping described in
[DescribeEntitiesDetectionJobRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponseresponsetypedef).

### describe_entity_recognizer

Provides details about an entity recognizer including status, S3 buckets
containing training data, recognizer metadata, metrics, and so on.

Type annotations for `boto3.client("comprehend").describe_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.describe_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entity_recognizer)

Arguments mapping described in
[DescribeEntityRecognizerRequestTypeDef](./type_defs.md#describeentityrecognizerrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns
[DescribeEntityRecognizerResponseResponseTypeDef](./type_defs.md#describeentityrecognizerresponseresponsetypedef).

### describe_events_detection_job

Gets the status and details of an events detection job.

Type annotations for `boto3.client("comprehend").describe_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_events_detection_job)

Arguments mapping described in
[DescribeEventsDetectionJobRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEventsDetectionJobResponseResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponseresponsetypedef).

### describe_key_phrases_detection_job

Gets the properties associated with a key phrases detection job.

Type annotations for
`boto3.client("comprehend").describe_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_key_phrases_detection_job)

Arguments mapping described in
[DescribeKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponseresponsetypedef).

### describe_pii_entities_detection_job

Gets the properties associated with a PII entities detection job.

Type annotations for
`boto3.client("comprehend").describe_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_pii_entities_detection_job)

Arguments mapping described in
[DescribePiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponseresponsetypedef).

### describe_sentiment_detection_job

Gets the properties associated with a sentiment detection job.

Type annotations for
`boto3.client("comprehend").describe_sentiment_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_sentiment_detection_job)

Arguments mapping described in
[DescribeSentimentDetectionJobRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponseresponsetypedef).

### describe_topics_detection_job

Gets the properties associated with a topic detection job.

Type annotations for `boto3.client("comprehend").describe_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_topics_detection_job)

Arguments mapping described in
[DescribeTopicsDetectionJobRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTopicsDetectionJobResponseResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponseresponsetypedef).

### detect_dominant_language

Determines the dominant language of the input text.

Type annotations for `boto3.client("comprehend").detect_dominant_language`
method.

Boto3 documentation:
[Comprehend.Client.detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_dominant_language)

Arguments mapping described in
[DetectDominantLanguageRequestTypeDef](./type_defs.md#detectdominantlanguagerequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectDominantLanguageResponseResponseTypeDef](./type_defs.md#detectdominantlanguageresponseresponsetypedef).

### detect_entities

Inspects text for named entities, and returns information about them.

Type annotations for `boto3.client("comprehend").detect_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_entities)

Arguments mapping described in
[DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `EndpointArn`: `str`

Returns
[DetectEntitiesResponseResponseTypeDef](./type_defs.md#detectentitiesresponseresponsetypedef).

### detect_key_phrases

Detects the key noun phrases found in the text.

Type annotations for `boto3.client("comprehend").detect_key_phrases` method.

Boto3 documentation:
[Comprehend.Client.detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_key_phrases)

Arguments mapping described in
[DetectKeyPhrasesRequestTypeDef](./type_defs.md#detectkeyphrasesrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectKeyPhrasesResponseResponseTypeDef](./type_defs.md#detectkeyphrasesresponseresponsetypedef).

### detect_pii_entities

Inspects the input text for entities that contain personally identifiable
information (PII) and returns information about them.

Type annotations for `boto3.client("comprehend").detect_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_pii_entities)

Arguments mapping described in
[DetectPiiEntitiesRequestTypeDef](./type_defs.md#detectpiientitiesrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectPiiEntitiesResponseResponseTypeDef](./type_defs.md#detectpiientitiesresponseresponsetypedef).

### detect_sentiment

Inspects text and returns an inference of the prevailing sentiment (`POSITIVE`
, `NEUTRAL` , `MIXED` , or `NEGATIVE` ).

Type annotations for `boto3.client("comprehend").detect_sentiment` method.

Boto3 documentation:
[Comprehend.Client.detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_sentiment)

Arguments mapping described in
[DetectSentimentRequestTypeDef](./type_defs.md#detectsentimentrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectSentimentResponseResponseTypeDef](./type_defs.md#detectsentimentresponseresponsetypedef).

### detect_syntax

Inspects text for syntax and the part of speech of words in the document.

Type annotations for `boto3.client("comprehend").detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_syntax)

Arguments mapping described in
[DetectSyntaxRequestTypeDef](./type_defs.md#detectsyntaxrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[DetectSyntaxResponseResponseTypeDef](./type_defs.md#detectsyntaxresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("comprehend").generate_presigned_url`
method.

Boto3 documentation:
[Comprehend.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_document_classification_jobs

Gets a list of the documentation classification jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_document_classification_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_document_classification_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classification_jobs)

Arguments mapping described in
[ListDocumentClassificationJobsRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassificationJobsResponseResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponseresponsetypedef).

### list_document_classifiers

Gets a list of the document classifiers that you have created.

Type annotations for `boto3.client("comprehend").list_document_classifiers`
method.

Boto3 documentation:
[Comprehend.Client.list_document_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifiers)

Arguments mapping described in
[ListDocumentClassifiersRequestTypeDef](./type_defs.md#listdocumentclassifiersrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassifiersResponseResponseTypeDef](./type_defs.md#listdocumentclassifiersresponseresponsetypedef).

### list_dominant_language_detection_jobs

Gets a list of the dominant language detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_dominant_language_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_dominant_language_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_dominant_language_detection_jobs)

Arguments mapping described in
[ListDominantLanguageDetectionJobsRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDominantLanguageDetectionJobsResponseResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponseresponsetypedef).

### list_endpoints

Gets a list of all existing endpoints that you've created.

Type annotations for `boto3.client("comprehend").list_endpoints` method.

Boto3 documentation:
[Comprehend.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef).

Keyword-only arguments:

- `Filter`: [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResponseResponseTypeDef](./type_defs.md#listendpointsresponseresponsetypedef).

### list_entities_detection_jobs

Gets a list of the entity detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_entities_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entities_detection_jobs)

Arguments mapping described in
[ListEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionJobsResponseResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponseresponsetypedef).

### list_entity_recognizers

Gets a list of the properties of all entity recognizers that you created,
including recognizers currently in training.

Type annotations for `boto3.client("comprehend").list_entity_recognizers`
method.

Boto3 documentation:
[Comprehend.Client.list_entity_recognizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizers)

Arguments mapping described in
[ListEntityRecognizersRequestTypeDef](./type_defs.md#listentityrecognizersrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntityRecognizersResponseResponseTypeDef](./type_defs.md#listentityrecognizersresponseresponsetypedef).

### list_events_detection_jobs

Gets a list of the events detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_events_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_events_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_events_detection_jobs)

Arguments mapping described in
[ListEventsDetectionJobsRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventsDetectionJobsResponseResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponseresponsetypedef).

### list_key_phrases_detection_jobs

Get a list of key phrase detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_key_phrases_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_key_phrases_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_key_phrases_detection_jobs)

Arguments mapping described in
[ListKeyPhrasesDetectionJobsRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListKeyPhrasesDetectionJobsResponseResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponseresponsetypedef).

### list_pii_entities_detection_jobs

Gets a list of the PII entity detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_pii_entities_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_pii_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_pii_entities_detection_jobs)

Arguments mapping described in
[ListPiiEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPiiEntitiesDetectionJobsResponseResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponseresponsetypedef).

### list_sentiment_detection_jobs

Gets a list of sentiment detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_sentiment_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_sentiment_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_sentiment_detection_jobs)

Arguments mapping described in
[ListSentimentDetectionJobsRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSentimentDetectionJobsResponseResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponseresponsetypedef).

### list_tags_for_resource

Lists all tags associated with a given Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").list_tags_for_resource`
method.

Boto3 documentation:
[Comprehend.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_topics_detection_jobs

Gets a list of the topic detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_topics_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_topics_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_topics_detection_jobs)

Arguments mapping described in
[ListTopicsDetectionJobsRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTopicsDetectionJobsResponseResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponseresponsetypedef).

### start_document_classification_job

Starts an asynchronous document classification job.

Type annotations for
`boto3.client("comprehend").start_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.start_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_document_classification_job)

Arguments mapping described in
[StartDocumentClassificationJobRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartDocumentClassificationJobResponseResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponseresponsetypedef).

### start_dominant_language_detection_job

Starts an asynchronous dominant language detection job for a collection of
documents.

Type annotations for
`boto3.client("comprehend").start_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_dominant_language_detection_job)

Arguments mapping described in
[StartDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponseresponsetypedef).

### start_entities_detection_job

Starts an asynchronous entity detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_entities_detection_job)

Arguments mapping described in
[StartEntitiesDetectionJobRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `JobName`: `str`
- `EntityRecognizerArn`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponseresponsetypedef).

### start_events_detection_job

Starts an asynchronous event detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_events_detection_job)

Arguments mapping described in
[StartEventsDetectionJobRequestTypeDef](./type_defs.md#starteventsdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `TargetEventTypes`: `List`\[`str`\] *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartEventsDetectionJobResponseResponseTypeDef](./type_defs.md#starteventsdetectionjobresponseresponsetypedef).

### start_key_phrases_detection_job

Starts an asynchronous key phrase detection job for a collection of documents.

Type annotations for
`boto3.client("comprehend").start_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_key_phrases_detection_job)

Arguments mapping described in
[StartKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponseresponsetypedef).

### start_pii_entities_detection_job

Starts an asynchronous PII entity detection job for a collection of documents.

Type annotations for
`boto3.client("comprehend").start_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_pii_entities_detection_job)

Arguments mapping described in
[StartPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `Mode`:
  [PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `RedactionConfig`:
  [RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef)
- `JobName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartPiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponseresponsetypedef).

### start_sentiment_detection_job

Starts an asynchronous sentiment detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_sentiment_detection_job)

Arguments mapping described in
[StartSentimentDetectionJobRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponseresponsetypedef).

### start_topics_detection_job

Starts an asynchronous topic detection job.

Type annotations for `boto3.client("comprehend").start_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_topics_detection_job)

Arguments mapping described in
[StartTopicsDetectionJobRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `NumberOfTopics`: `int`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

Returns
[StartTopicsDetectionJobResponseResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponseresponsetypedef).

### stop_dominant_language_detection_job

Stops a dominant language detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_dominant_language_detection_job)

Arguments mapping described in
[StopDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopDominantLanguageDetectionJobResponseResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponseresponsetypedef).

### stop_entities_detection_job

Stops an entities detection job in progress.

Type annotations for `boto3.client("comprehend").stop_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_entities_detection_job)

Arguments mapping described in
[StopEntitiesDetectionJobRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponseresponsetypedef).

### stop_events_detection_job

Stops an events detection job in progress.

Type annotations for `boto3.client("comprehend").stop_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_events_detection_job)

Arguments mapping described in
[StopEventsDetectionJobRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEventsDetectionJobResponseResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponseresponsetypedef).

### stop_key_phrases_detection_job

Stops a key phrases detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_key_phrases_detection_job)

Arguments mapping described in
[StopKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopKeyPhrasesDetectionJobResponseResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponseresponsetypedef).

### stop_pii_entities_detection_job

Stops a PII entities detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_pii_entities_detection_job)

Arguments mapping described in
[StopPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopPiiEntitiesDetectionJobResponseResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponseresponsetypedef).

### stop_sentiment_detection_job

Stops a sentiment detection job in progress.

Type annotations for `boto3.client("comprehend").stop_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_sentiment_detection_job)

Arguments mapping described in
[StopSentimentDetectionJobRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopSentimentDetectionJobResponseResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponseresponsetypedef).

### stop_training_document_classifier

Stops a document classifier training job while in progress.

Type annotations for
`boto3.client("comprehend").stop_training_document_classifier` method.

Boto3 documentation:
[Comprehend.Client.stop_training_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_document_classifier)

Arguments mapping described in
[StopTrainingDocumentClassifierRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_training_entity_recognizer

Stops an entity recognizer training job while in progress.

Type annotations for
`boto3.client("comprehend").stop_training_entity_recognizer` method.

Boto3 documentation:
[Comprehend.Client.stop_training_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_entity_recognizer)

Arguments mapping described in
[StopTrainingEntityRecognizerRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Associates a specific tag with an Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").tag_resource` method.

Boto3 documentation:
[Comprehend.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a specific tag associated with an Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").untag_resource` method.

Boto3 documentation:
[Comprehend.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_endpoint

Updates information about the specified endpoint.

Type annotations for `boto3.client("comprehend").update_endpoint` method.

Boto3 documentation:
[Comprehend.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `DesiredInferenceUnits`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("comprehend").get_paginator` method with
overloads.

- `client.get_paginator("list_document_classification_jobs")` ->
  [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
- `client.get_paginator("list_document_classifiers")` ->
  [ListDocumentClassifiersPaginator](./paginators.md#listdocumentclassifierspaginator)
- `client.get_paginator("list_dominant_language_detection_jobs")` ->
  [ListDominantLanguageDetectionJobsPaginator](./paginators.md#listdominantlanguagedetectionjobspaginator)
- `client.get_paginator("list_entities_detection_jobs")` ->
  [ListEntitiesDetectionJobsPaginator](./paginators.md#listentitiesdetectionjobspaginator)
- `client.get_paginator("list_entity_recognizers")` ->
  [ListEntityRecognizersPaginator](./paginators.md#listentityrecognizerspaginator)
- `client.get_paginator("list_key_phrases_detection_jobs")` ->
  [ListKeyPhrasesDetectionJobsPaginator](./paginators.md#listkeyphrasesdetectionjobspaginator)
- `client.get_paginator("list_sentiment_detection_jobs")` ->
  [ListSentimentDetectionJobsPaginator](./paginators.md#listsentimentdetectionjobspaginator)
- `client.get_paginator("list_topics_detection_jobs")` ->
  [ListTopicsDetectionJobsPaginator](./paginators.md#listtopicsdetectionjobspaginator)

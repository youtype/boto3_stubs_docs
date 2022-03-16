<a id="comprehendclient-for-boto3-comprehend-module"></a>

# ComprehendClient for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > ComprehendClient

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [ComprehendClient for boto3 Comprehend module](#comprehendclient-for-boto3-comprehend-module)
  - [ComprehendClient](#comprehendclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [list_document_classifier_summaries](#list_document_classifier_summaries)
    - [list_document_classifiers](#list_document_classifiers)
    - [list_dominant_language_detection_jobs](#list_dominant_language_detection_jobs)
    - [list_endpoints](#list_endpoints)
    - [list_entities_detection_jobs](#list_entities_detection_jobs)
    - [list_entity_recognizer_summaries](#list_entity_recognizer_summaries)
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

<a id="comprehendclient"></a>

## ComprehendClient

Type annotations for `boto3.client("comprehend")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_comprehend.client import ComprehendClient

def get_comprehend_client() -> ComprehendClient:
    return Session().client("comprehend")
```

Boto3 documentation:
[Comprehend.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ComprehendClient exceptions.

Type annotations for `boto3.client("comprehend").exceptions` method.

Boto3 documentation:
[Comprehend.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_detect\_dominant\_language"></a>

### batch_detect_dominant_language

Determines the dominant language of the input text for a batch of documents.

Type annotations for
`boto3.client("comprehend").batch_detect_dominant_language` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_dominant_language)

Arguments mapping described in
[BatchDetectDominantLanguageRequestRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequestrequesttypedef).

Keyword-only arguments:

- `TextList`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef).

<a id="batch\_detect\_entities"></a>

### batch_detect_entities

Inspects the text of a batch of documents for named entities and returns
information about them.

Type annotations for `boto3.client("comprehend").batch_detect_entities` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_entities)

Arguments mapping described in
[BatchDetectEntitiesRequestRequestTypeDef](./type_defs.md#batchdetectentitiesrequestrequesttypedef).

Keyword-only arguments:

- `TextList`: `Sequence`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef).

<a id="batch\_detect\_key\_phrases"></a>

### batch_detect_key_phrases

Detects the key noun phrases found in a batch of documents.

Type annotations for `boto3.client("comprehend").batch_detect_key_phrases`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_key_phrases)

Arguments mapping described in
[BatchDetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequestrequesttypedef).

Keyword-only arguments:

- `TextList`: `Sequence`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef).

<a id="batch\_detect\_sentiment"></a>

### batch_detect_sentiment

Inspects a batch of documents and returns an inference of the prevailing
sentiment, `POSITIVE` , `NEUTRAL` , `MIXED` , or `NEGATIVE` , in each one.

Type annotations for `boto3.client("comprehend").batch_detect_sentiment`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_sentiment)

Arguments mapping described in
[BatchDetectSentimentRequestRequestTypeDef](./type_defs.md#batchdetectsentimentrequestrequesttypedef).

Keyword-only arguments:

- `TextList`: `Sequence`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef).

<a id="batch\_detect\_syntax"></a>

### batch_detect_syntax

Inspects the text of a batch of documents for the syntax and part of speech of
the words in the document and returns information about them.

Type annotations for `boto3.client("comprehend").batch_detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_syntax)

Arguments mapping described in
[BatchDetectSyntaxRequestRequestTypeDef](./type_defs.md#batchdetectsyntaxrequestrequesttypedef).

Keyword-only arguments:

- `TextList`: `Sequence`\[`str`\] *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("comprehend").can_paginate` method.

Boto3 documentation:
[Comprehend.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="classify\_document"></a>

### classify_document

Creates a new document classification request to analyze a single document in
real-time, using a previously created and trained custom model and an endpoint.

Type annotations for `boto3.client("comprehend").classify_document` method.

Boto3 documentation:
[Comprehend.Client.classify_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.classify_document)

Arguments mapping described in
[ClassifyDocumentRequestRequestTypeDef](./type_defs.md#classifydocumentrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef).

<a id="contains\_pii\_entities"></a>

### contains_pii_entities

Analyzes input text for the presence of personally identifiable information
(PII) and returns the labels of identified PII entity types such as name,
address, bank account number, or phone number.

Type annotations for `boto3.client("comprehend").contains_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.contains_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.contains_pii_entities)

Arguments mapping described in
[ContainsPiiEntitiesRequestRequestTypeDef](./type_defs.md#containspiientitiesrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef).

<a id="create\_document\_classifier"></a>

### create_document_classifier

Creates a new document classifier that you can use to categorize documents.

Type annotations for `boto3.client("comprehend").create_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.create_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_document_classifier)

Arguments mapping described in
[CreateDocumentClassifierRequestRequestTypeDef](./type_defs.md#createdocumentclassifierrequestrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef)
  *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VersionName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
- `ModelKmsKeyId`: `str`

Returns
[CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef).

<a id="create\_endpoint"></a>

### create_endpoint

Creates a model-specific endpoint for synchronous inference for a previously
trained custom model See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/comprehend-2017-11-27/CreateEndpoint).

Type annotations for `boto3.client("comprehend").create_endpoint` method.

Boto3 documentation:
[Comprehend.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_endpoint)

Arguments mapping described in
[CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef).

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `ModelArn`: `str` *(required)*
- `DesiredInferenceUnits`: `int` *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataAccessRoleArn`: `str`

Returns
[CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef).

<a id="create\_entity\_recognizer"></a>

### create_entity_recognizer

Creates an entity recognizer using submitted files.

Type annotations for `boto3.client("comprehend").create_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.create_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_entity_recognizer)

Arguments mapping described in
[CreateEntityRecognizerRequestRequestTypeDef](./type_defs.md#createentityrecognizerrequestrequesttypedef).

Keyword-only arguments:

- `RecognizerName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef)
  *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `VersionName`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

Returns
[CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef).

<a id="delete\_document\_classifier"></a>

### delete_document_classifier

Deletes a previously created document classifier Only those classifiers that
are in terminated states (IN_ERROR, TRAINED) will be deleted.

Type annotations for `boto3.client("comprehend").delete_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.delete_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_document_classifier)

Arguments mapping described in
[DeleteDocumentClassifierRequestRequestTypeDef](./type_defs.md#deletedocumentclassifierrequestrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_endpoint"></a>

### delete_endpoint

Deletes a model-specific endpoint for a previously-trained custom model.

Type annotations for `boto3.client("comprehend").delete_endpoint` method.

Boto3 documentation:
[Comprehend.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_endpoint)

Arguments mapping described in
[DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_entity\_recognizer"></a>

### delete_entity_recognizer

Deletes an entity recognizer.

Type annotations for `boto3.client("comprehend").delete_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.delete_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_entity_recognizer)

Arguments mapping described in
[DeleteEntityRecognizerRequestRequestTypeDef](./type_defs.md#deleteentityrecognizerrequestrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_document\_classification\_job"></a>

### describe_document_classification_job

Gets the properties associated with a document classification job.

Type annotations for
`boto3.client("comprehend").describe_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.describe_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classification_job)

Arguments mapping described in
[DescribeDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef).

<a id="describe\_document\_classifier"></a>

### describe_document_classifier

Gets the properties associated with a document classifier.

Type annotations for `boto3.client("comprehend").describe_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.describe_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classifier)

Arguments mapping described in
[DescribeDocumentClassifierRequestRequestTypeDef](./type_defs.md#describedocumentclassifierrequestrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns
[DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef).

<a id="describe\_dominant\_language\_detection\_job"></a>

### describe_dominant_language_detection_job

Gets the properties associated with a dominant language detection job.

Type annotations for
`boto3.client("comprehend").describe_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_dominant_language_detection_job)

Arguments mapping described in
[DescribeDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef).

<a id="describe\_endpoint"></a>

### describe_endpoint

Gets the properties associated with a specific endpoint.

Type annotations for `boto3.client("comprehend").describe_endpoint` method.

Boto3 documentation:
[Comprehend.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_endpoint)

Arguments mapping described in
[DescribeEndpointRequestRequestTypeDef](./type_defs.md#describeendpointrequestrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef).

<a id="describe\_entities\_detection\_job"></a>

### describe_entities_detection_job

Gets the properties associated with an entities detection job.

Type annotations for
`boto3.client("comprehend").describe_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entities_detection_job)

Arguments mapping described in
[DescribeEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef).

<a id="describe\_entity\_recognizer"></a>

### describe_entity_recognizer

Provides details about an entity recognizer including status, S3 buckets
containing training data, recognizer metadata, metrics, and so on.

Type annotations for `boto3.client("comprehend").describe_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.describe_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entity_recognizer)

Arguments mapping described in
[DescribeEntityRecognizerRequestRequestTypeDef](./type_defs.md#describeentityrecognizerrequestrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns
[DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef).

<a id="describe\_events\_detection\_job"></a>

### describe_events_detection_job

Gets the status and details of an events detection job.

Type annotations for `boto3.client("comprehend").describe_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_events_detection_job)

Arguments mapping described in
[DescribeEventsDetectionJobRequestRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef).

<a id="describe\_key\_phrases\_detection\_job"></a>

### describe_key_phrases_detection_job

Gets the properties associated with a key phrases detection job.

Type annotations for
`boto3.client("comprehend").describe_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_key_phrases_detection_job)

Arguments mapping described in
[DescribeKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef).

<a id="describe\_pii\_entities\_detection\_job"></a>

### describe_pii_entities_detection_job

Gets the properties associated with a PII entities detection job.

Type annotations for
`boto3.client("comprehend").describe_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_pii_entities_detection_job)

Arguments mapping described in
[DescribePiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef).

<a id="describe\_sentiment\_detection\_job"></a>

### describe_sentiment_detection_job

Gets the properties associated with a sentiment detection job.

Type annotations for
`boto3.client("comprehend").describe_sentiment_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_sentiment_detection_job)

Arguments mapping described in
[DescribeSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef).

<a id="describe\_topics\_detection\_job"></a>

### describe_topics_detection_job

Gets the properties associated with a topic detection job.

Type annotations for `boto3.client("comprehend").describe_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_topics_detection_job)

Arguments mapping described in
[DescribeTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef).

<a id="detect\_dominant\_language"></a>

### detect_dominant_language

Determines the dominant language of the input text.

Type annotations for `boto3.client("comprehend").detect_dominant_language`
method.

Boto3 documentation:
[Comprehend.Client.detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_dominant_language)

Arguments mapping described in
[DetectDominantLanguageRequestRequestTypeDef](./type_defs.md#detectdominantlanguagerequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef).

<a id="detect\_entities"></a>

### detect_entities

Inspects text for named entities, and returns information about them.

Type annotations for `boto3.client("comprehend").detect_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_entities)

Arguments mapping described in
[DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `EndpointArn`: `str`

Returns
[DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef).

<a id="detect\_key\_phrases"></a>

### detect_key_phrases

Detects the key noun phrases found in the text.

Type annotations for `boto3.client("comprehend").detect_key_phrases` method.

Boto3 documentation:
[Comprehend.Client.detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_key_phrases)

Arguments mapping described in
[DetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#detectkeyphrasesrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef).

<a id="detect\_pii\_entities"></a>

### detect_pii_entities

Inspects the input text for entities that contain personally identifiable
information (PII) and returns information about them.

Type annotations for `boto3.client("comprehend").detect_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_pii_entities)

Arguments mapping described in
[DetectPiiEntitiesRequestRequestTypeDef](./type_defs.md#detectpiientitiesrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef).

<a id="detect\_sentiment"></a>

### detect_sentiment

Inspects text and returns an inference of the prevailing sentiment (`POSITIVE`
, `NEUTRAL` , `MIXED` , or `NEGATIVE` ).

Type annotations for `boto3.client("comprehend").detect_sentiment` method.

Boto3 documentation:
[Comprehend.Client.detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_sentiment)

Arguments mapping described in
[DetectSentimentRequestRequestTypeDef](./type_defs.md#detectsentimentrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef).

<a id="detect\_syntax"></a>

### detect_syntax

Inspects text for syntax and the part of speech of words in the document.

Type annotations for `boto3.client("comprehend").detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_syntax)

Arguments mapping described in
[DetectSyntaxRequestRequestTypeDef](./type_defs.md#detectsyntaxrequestrequesttypedef).

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("comprehend").generate_presigned_url`
method.

Boto3 documentation:
[Comprehend.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_document\_classification\_jobs"></a>

### list_document_classification_jobs

Gets a list of the documentation classification jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_document_classification_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_document_classification_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classification_jobs)

Arguments mapping described in
[ListDocumentClassificationJobsRequestRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef).

<a id="list\_document\_classifier\_summaries"></a>

### list_document_classifier_summaries

Gets a list of summaries of the document classifiers that you have created See
also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/comprehend-2017-11-27/ListDocumentClassifierSummaries).

Type annotations for
`boto3.client("comprehend").list_document_classifier_summaries` method.

Boto3 documentation:
[Comprehend.Client.list_document_classifier_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifier_summaries)

Arguments mapping described in
[ListDocumentClassifierSummariesRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersummariesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassifierSummariesResponseTypeDef](./type_defs.md#listdocumentclassifiersummariesresponsetypedef).

<a id="list\_document\_classifiers"></a>

### list_document_classifiers

Gets a list of the document classifiers that you have created.

Type annotations for `boto3.client("comprehend").list_document_classifiers`
method.

Boto3 documentation:
[Comprehend.Client.list_document_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifiers)

Arguments mapping described in
[ListDocumentClassifiersRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef).

<a id="list\_dominant\_language\_detection\_jobs"></a>

### list_dominant_language_detection_jobs

Gets a list of the dominant language detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_dominant_language_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_dominant_language_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_dominant_language_detection_jobs)

Arguments mapping described in
[ListDominantLanguageDetectionJobsRequestRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef).

<a id="list\_endpoints"></a>

### list_endpoints

Gets a list of all existing endpoints that you've created.

Type annotations for `boto3.client("comprehend").list_endpoints` method.

Boto3 documentation:
[Comprehend.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_endpoints)

Arguments mapping described in
[ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef).

<a id="list\_entities\_detection\_jobs"></a>

### list_entities_detection_jobs

Gets a list of the entity detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_entities_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entities_detection_jobs)

Arguments mapping described in
[ListEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef).

<a id="list\_entity\_recognizer\_summaries"></a>

### list_entity_recognizer_summaries

Gets a list of summaries for the entity recognizers that you have created.

Type annotations for
`boto3.client("comprehend").list_entity_recognizer_summaries` method.

Boto3 documentation:
[Comprehend.Client.list_entity_recognizer_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizer_summaries)

Arguments mapping described in
[ListEntityRecognizerSummariesRequestRequestTypeDef](./type_defs.md#listentityrecognizersummariesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntityRecognizerSummariesResponseTypeDef](./type_defs.md#listentityrecognizersummariesresponsetypedef).

<a id="list\_entity\_recognizers"></a>

### list_entity_recognizers

Gets a list of the properties of all entity recognizers that you created,
including recognizers currently in training.

Type annotations for `boto3.client("comprehend").list_entity_recognizers`
method.

Boto3 documentation:
[Comprehend.Client.list_entity_recognizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizers)

Arguments mapping described in
[ListEntityRecognizersRequestRequestTypeDef](./type_defs.md#listentityrecognizersrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef).

<a id="list\_events\_detection\_jobs"></a>

### list_events_detection_jobs

Gets a list of the events detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_events_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_events_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_events_detection_jobs)

Arguments mapping described in
[ListEventsDetectionJobsRequestRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventsDetectionJobsResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponsetypedef).

<a id="list\_key\_phrases\_detection\_jobs"></a>

### list_key_phrases_detection_jobs

Get a list of key phrase detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_key_phrases_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_key_phrases_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_key_phrases_detection_jobs)

Arguments mapping described in
[ListKeyPhrasesDetectionJobsRequestRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef).

<a id="list\_pii\_entities\_detection\_jobs"></a>

### list_pii_entities_detection_jobs

Gets a list of the PII entity detection jobs that you have submitted.

Type annotations for
`boto3.client("comprehend").list_pii_entities_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_pii_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_pii_entities_detection_jobs)

Arguments mapping described in
[ListPiiEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPiiEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponsetypedef).

<a id="list\_sentiment\_detection\_jobs"></a>

### list_sentiment_detection_jobs

Gets a list of sentiment detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_sentiment_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_sentiment_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_sentiment_detection_jobs)

Arguments mapping described in
[ListSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all tags associated with a given Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").list_tags_for_resource`
method.

Boto3 documentation:
[Comprehend.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_topics\_detection\_jobs"></a>

### list_topics_detection_jobs

Gets a list of the topic detection jobs that you have submitted.

Type annotations for `boto3.client("comprehend").list_topics_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_topics_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_topics_detection_jobs)

Arguments mapping described in
[ListTopicsDetectionJobsRequestRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef).

<a id="start\_document\_classification\_job"></a>

### start_document_classification_job

Starts an asynchronous document classification job.

Type annotations for
`boto3.client("comprehend").start_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.start_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_document_classification_job)

Arguments mapping described in
[StartDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef).

<a id="start\_dominant\_language\_detection\_job"></a>

### start_dominant_language_detection_job

Starts an asynchronous dominant language detection job for a collection of
documents.

Type annotations for
`boto3.client("comprehend").start_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_dominant_language_detection_job)

Arguments mapping described in
[StartDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef).

<a id="start\_entities\_detection\_job"></a>

### start_entities_detection_job

Starts an asynchronous entity detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_entities_detection_job)

Arguments mapping described in
[StartEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef).

<a id="start\_events\_detection\_job"></a>

### start_events_detection_job

Starts an asynchronous event detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_events_detection_job)

Arguments mapping described in
[StartEventsDetectionJobRequestRequestTypeDef](./type_defs.md#starteventsdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*
- `TargetEventTypes`: `Sequence`\[`str`\] *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef).

<a id="start\_key\_phrases\_detection\_job"></a>

### start_key_phrases_detection_job

Starts an asynchronous key phrase detection job for a collection of documents.

Type annotations for
`boto3.client("comprehend").start_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_key_phrases_detection_job)

Arguments mapping described in
[StartKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef).

<a id="start\_pii\_entities\_detection\_job"></a>

### start_pii_entities_detection_job

Starts an asynchronous PII entity detection job for a collection of documents.

Type annotations for
`boto3.client("comprehend").start_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_pii_entities_detection_job)

Arguments mapping described in
[StartPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef).

<a id="start\_sentiment\_detection\_job"></a>

### start_sentiment_detection_job

Starts an asynchronous sentiment detection job for a collection of documents.

Type annotations for `boto3.client("comprehend").start_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_sentiment_detection_job)

Arguments mapping described in
[StartSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef).

<a id="start\_topics\_detection\_job"></a>

### start_topics_detection_job

Starts an asynchronous topic detection job.

Type annotations for `boto3.client("comprehend").start_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_topics_detection_job)

Arguments mapping described in
[StartTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequestrequesttypedef).

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef).

<a id="stop\_dominant\_language\_detection\_job"></a>

### stop_dominant_language_detection_job

Stops a dominant language detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_dominant_language_detection_job)

Arguments mapping described in
[StopDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef).

<a id="stop\_entities\_detection\_job"></a>

### stop_entities_detection_job

Stops an entities detection job in progress.

Type annotations for `boto3.client("comprehend").stop_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_entities_detection_job)

Arguments mapping described in
[StopEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef).

<a id="stop\_events\_detection\_job"></a>

### stop_events_detection_job

Stops an events detection job in progress.

Type annotations for `boto3.client("comprehend").stop_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_events_detection_job)

Arguments mapping described in
[StopEventsDetectionJobRequestRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef).

<a id="stop\_key\_phrases\_detection\_job"></a>

### stop_key_phrases_detection_job

Stops a key phrases detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_key_phrases_detection_job)

Arguments mapping described in
[StopKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef).

<a id="stop\_pii\_entities\_detection\_job"></a>

### stop_pii_entities_detection_job

Stops a PII entities detection job in progress.

Type annotations for
`boto3.client("comprehend").stop_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_pii_entities_detection_job)

Arguments mapping described in
[StopPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef).

<a id="stop\_sentiment\_detection\_job"></a>

### stop_sentiment_detection_job

Stops a sentiment detection job in progress.

Type annotations for `boto3.client("comprehend").stop_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_sentiment_detection_job)

Arguments mapping described in
[StopSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef).

<a id="stop\_training\_document\_classifier"></a>

### stop_training_document_classifier

Stops a document classifier training job while in progress.

Type annotations for
`boto3.client("comprehend").stop_training_document_classifier` method.

Boto3 documentation:
[Comprehend.Client.stop_training_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_document_classifier)

Arguments mapping described in
[StopTrainingDocumentClassifierRequestRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequestrequesttypedef).

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="stop\_training\_entity\_recognizer"></a>

### stop_training_entity_recognizer

Stops an entity recognizer training job while in progress.

Type annotations for
`boto3.client("comprehend").stop_training_entity_recognizer` method.

Boto3 documentation:
[Comprehend.Client.stop_training_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_entity_recognizer)

Arguments mapping described in
[StopTrainingEntityRecognizerRequestRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequestrequesttypedef).

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Associates a specific tag with an Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").tag_resource` method.

Boto3 documentation:
[Comprehend.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes a specific tag associated with an Amazon Comprehend resource.

Type annotations for `boto3.client("comprehend").untag_resource` method.

Boto3 documentation:
[Comprehend.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_endpoint"></a>

### update_endpoint

Updates information about the specified endpoint.

Type annotations for `boto3.client("comprehend").update_endpoint` method.

Boto3 documentation:
[Comprehend.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.update_endpoint)

Arguments mapping described in
[UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef).

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*
- `DesiredModelArn`: `str`
- `DesiredInferenceUnits`: `int`
- `DesiredDataAccessRoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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

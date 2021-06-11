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

Type annotations for
`boto3.client("comprehend").batch_detect_dominant_language` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_dominant_language)

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*

Returns
[BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef).

### batch_detect_entities

Type annotations for `boto3.client("comprehend").batch_detect_entities` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_entities)

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef).

### batch_detect_key_phrases

Type annotations for `boto3.client("comprehend").batch_detect_key_phrases`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_key_phrases)

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef).

### batch_detect_sentiment

Type annotations for `boto3.client("comprehend").batch_detect_sentiment`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_sentiment)

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef).

### batch_detect_syntax

Type annotations for `boto3.client("comprehend").batch_detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_syntax)

Keyword-only arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef).

### can_paginate

Type annotations for `boto3.client("comprehend").can_paginate` method.

Boto3 documentation:
[Comprehend.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### classify_document

Type annotations for `boto3.client("comprehend").classify_document` method.

Boto3 documentation:
[Comprehend.Client.classify_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.classify_document)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef).

### contains_pii_entities

Type annotations for `boto3.client("comprehend").contains_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.contains_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.contains_pii_entities)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef).

### create_document_classifier

Type annotations for `boto3.client("comprehend").create_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.create_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_document_classifier)

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
[CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef).

### create_endpoint

Type annotations for `boto3.client("comprehend").create_endpoint` method.

Boto3 documentation:
[Comprehend.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_endpoint)

Keyword-only arguments:

- `EndpointName`: `str` *(required)*
- `ModelArn`: `str` *(required)*
- `DesiredInferenceUnits`: `int` *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DataAccessRoleArn`: `str`

Returns
[CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef).

### create_entity_recognizer

Type annotations for `boto3.client("comprehend").create_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.create_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_entity_recognizer)

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
[CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef).

### delete_document_classifier

Type annotations for `boto3.client("comprehend").delete_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.delete_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_document_classifier)

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_endpoint

Type annotations for `boto3.client("comprehend").delete_endpoint` method.

Boto3 documentation:
[Comprehend.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_endpoint)

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_entity_recognizer

Type annotations for `boto3.client("comprehend").delete_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.delete_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_entity_recognizer)

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_document_classification_job

Type annotations for
`boto3.client("comprehend").describe_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.describe_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classification_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef).

### describe_document_classifier

Type annotations for `boto3.client("comprehend").describe_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.describe_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classifier)

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns
[DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef).

### describe_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").describe_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_dominant_language_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("comprehend").describe_endpoint` method.

Boto3 documentation:
[Comprehend.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_endpoint)

Keyword-only arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef).

### describe_entities_detection_job

Type annotations for
`boto3.client("comprehend").describe_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entities_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef).

### describe_entity_recognizer

Type annotations for `boto3.client("comprehend").describe_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.describe_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entity_recognizer)

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns
[DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef).

### describe_events_detection_job

Type annotations for `boto3.client("comprehend").describe_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_events_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef).

### describe_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").describe_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_key_phrases_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef).

### describe_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").describe_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_pii_entities_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef).

### describe_sentiment_detection_job

Type annotations for
`boto3.client("comprehend").describe_sentiment_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_sentiment_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef).

### describe_topics_detection_job

Type annotations for `boto3.client("comprehend").describe_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_topics_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef).

### detect_dominant_language

Type annotations for `boto3.client("comprehend").detect_dominant_language`
method.

Boto3 documentation:
[Comprehend.Client.detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_dominant_language)

Keyword-only arguments:

- `Text`: `str` *(required)*

Returns
[DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef).

### detect_entities

Type annotations for `boto3.client("comprehend").detect_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_entities)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `EndpointArn`: `str`

Returns
[DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef).

### detect_key_phrases

Type annotations for `boto3.client("comprehend").detect_key_phrases` method.

Boto3 documentation:
[Comprehend.Client.detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_key_phrases)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef).

### detect_pii_entities

Type annotations for `boto3.client("comprehend").detect_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_pii_entities)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef).

### detect_sentiment

Type annotations for `boto3.client("comprehend").detect_sentiment` method.

Boto3 documentation:
[Comprehend.Client.detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_sentiment)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
  *(required)*

Returns
[DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef).

### detect_syntax

Type annotations for `boto3.client("comprehend").detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_syntax)

Keyword-only arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype) *(required)*

Returns
[DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef).

### generate_presigned_url

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

Type annotations for
`boto3.client("comprehend").list_document_classification_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_document_classification_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classification_jobs)

Keyword-only arguments:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef).

### list_document_classifiers

Type annotations for `boto3.client("comprehend").list_document_classifiers`
method.

Boto3 documentation:
[Comprehend.Client.list_document_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifiers)

Keyword-only arguments:

- `Filter`:
  [DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef).

### list_dominant_language_detection_jobs

Type annotations for
`boto3.client("comprehend").list_dominant_language_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_dominant_language_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_dominant_language_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef).

### list_endpoints

Type annotations for `boto3.client("comprehend").list_endpoints` method.

Boto3 documentation:
[Comprehend.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_endpoints)

Keyword-only arguments:

- `Filter`: [EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef).

### list_entities_detection_jobs

Type annotations for `boto3.client("comprehend").list_entities_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entities_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef).

### list_entity_recognizers

Type annotations for `boto3.client("comprehend").list_entity_recognizers`
method.

Boto3 documentation:
[Comprehend.Client.list_entity_recognizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizers)

Keyword-only arguments:

- `Filter`:
  [EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef).

### list_events_detection_jobs

Type annotations for `boto3.client("comprehend").list_events_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_events_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_events_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventsDetectionJobsResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponsetypedef).

### list_key_phrases_detection_jobs

Type annotations for
`boto3.client("comprehend").list_key_phrases_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_key_phrases_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_key_phrases_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef).

### list_pii_entities_detection_jobs

Type annotations for
`boto3.client("comprehend").list_pii_entities_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_pii_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_pii_entities_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPiiEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponsetypedef).

### list_sentiment_detection_jobs

Type annotations for `boto3.client("comprehend").list_sentiment_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_sentiment_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_sentiment_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("comprehend").list_tags_for_resource`
method.

Boto3 documentation:
[Comprehend.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_topics_detection_jobs

Type annotations for `boto3.client("comprehend").list_topics_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_topics_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_topics_detection_jobs)

Keyword-only arguments:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef).

### start_document_classification_job

Type annotations for
`boto3.client("comprehend").start_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.start_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_document_classification_job)

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
[StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef).

### start_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").start_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_dominant_language_detection_job)

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
[StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef).

### start_entities_detection_job

Type annotations for `boto3.client("comprehend").start_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_entities_detection_job)

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
[StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef).

### start_events_detection_job

Type annotations for `boto3.client("comprehend").start_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_events_detection_job)

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
[StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef).

### start_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").start_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_key_phrases_detection_job)

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
[StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef).

### start_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").start_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_pii_entities_detection_job)

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
[StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef).

### start_sentiment_detection_job

Type annotations for `boto3.client("comprehend").start_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_sentiment_detection_job)

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
[StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef).

### start_topics_detection_job

Type annotations for `boto3.client("comprehend").start_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_topics_detection_job)

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
[StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef).

### stop_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").stop_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_dominant_language_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef).

### stop_entities_detection_job

Type annotations for `boto3.client("comprehend").stop_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_entities_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef).

### stop_events_detection_job

Type annotations for `boto3.client("comprehend").stop_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_events_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef).

### stop_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").stop_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_key_phrases_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef).

### stop_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").stop_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_pii_entities_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef).

### stop_sentiment_detection_job

Type annotations for `boto3.client("comprehend").stop_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_sentiment_detection_job)

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef).

### stop_training_document_classifier

Type annotations for
`boto3.client("comprehend").stop_training_document_classifier` method.

Boto3 documentation:
[Comprehend.Client.stop_training_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_document_classifier)

Keyword-only arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_training_entity_recognizer

Type annotations for
`boto3.client("comprehend").stop_training_entity_recognizer` method.

Boto3 documentation:
[Comprehend.Client.stop_training_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_entity_recognizer)

Keyword-only arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("comprehend").tag_resource` method.

Boto3 documentation:
[Comprehend.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.tag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("comprehend").untag_resource` method.

Boto3 documentation:
[Comprehend.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.untag_resource)

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_endpoint

Type annotations for `boto3.client("comprehend").update_endpoint` method.

Boto3 documentation:
[Comprehend.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.update_endpoint)

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

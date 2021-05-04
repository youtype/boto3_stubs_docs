# ComprehendClient for boto3 Comprehend module

> [Index](../README.md) > [Comprehend](./README.md) > ComprehendClient

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

Arguments:

- `TextList`: `List`\[`str`\] *(required)*

Returns
[BatchDetectDominantLanguageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectdominantlanguageresponsetypedef).

### batch_detect_entities

Type annotations for `boto3.client("comprehend").batch_detect_entities` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_entities)

Arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[BatchDetectEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectentitiesresponsetypedef).

### batch_detect_key_phrases

Type annotations for `boto3.client("comprehend").batch_detect_key_phrases`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_key_phrases)

Arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[BatchDetectKeyPhrasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectkeyphrasesresponsetypedef).

### batch_detect_sentiment

Type annotations for `boto3.client("comprehend").batch_detect_sentiment`
method.

Boto3 documentation:
[Comprehend.Client.batch_detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_sentiment)

Arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[BatchDetectSentimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectsentimentresponsetypedef).

### batch_detect_syntax

Type annotations for `boto3.client("comprehend").batch_detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.batch_detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_syntax)

Arguments:

- `TextList`: `List`\[`str`\] *(required)*
- `LanguageCode`:
  [SyntaxLanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#syntaxlanguagecode)
  *(required)*

Returns
[BatchDetectSyntaxResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#batchdetectsyntaxresponsetypedef).

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

Arguments:

- `Text`: `str` *(required)*
- `EndpointArn`: `str` *(required)*

Returns
[ClassifyDocumentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#classifydocumentresponsetypedef).

### contains_pii_entities

Type annotations for `boto3.client("comprehend").contains_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.contains_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.contains_pii_entities)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[ContainsPiiEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#containspiientitiesresponsetypedef).

### create_document_classifier

Type annotations for `boto3.client("comprehend").create_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.create_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_document_classifier)

Arguments:

- `DocumentClassifierName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [DocumentClassifierInputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifierinputdataconfigtypedef)
  *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#tagtypedef)\]
- `OutputDataConfig`:
  [DocumentClassifierOutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifieroutputdataconfigtypedef)
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)
- `Mode`:
  [DocumentClassifierMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#documentclassifiermode)
- `ModelKmsKeyId`: `str`

Returns
[CreateDocumentClassifierResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#createdocumentclassifierresponsetypedef).

### create_endpoint

Type annotations for `boto3.client("comprehend").create_endpoint` method.

Boto3 documentation:
[Comprehend.Client.create_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `ModelArn`: `str` *(required)*
- `DesiredInferenceUnits`: `int` *(required)*
- `ClientRequestToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#tagtypedef)\]
- `DataAccessRoleArn`: `str`

Returns
[CreateEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#createendpointresponsetypedef).

### create_entity_recognizer

Type annotations for `boto3.client("comprehend").create_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.create_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_entity_recognizer)

Arguments:

- `RecognizerName`: `str` *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `InputDataConfig`:
  [EntityRecognizerInputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerinputdataconfigtypedef)
  *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#tagtypedef)\]
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)
- `ModelKmsKeyId`: `str`

Returns
[CreateEntityRecognizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#createentityrecognizerresponsetypedef).

### delete_document_classifier

Type annotations for `boto3.client("comprehend").delete_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.delete_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_document_classifier)

Arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_endpoint

Type annotations for `boto3.client("comprehend").delete_endpoint` method.

Boto3 documentation:
[Comprehend.Client.delete_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_endpoint)

Arguments:

- `EndpointArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_entity_recognizer

Type annotations for `boto3.client("comprehend").delete_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.delete_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_entity_recognizer)

Arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_document_classification_job

Type annotations for
`boto3.client("comprehend").describe_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.describe_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classification_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDocumentClassificationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describedocumentclassificationjobresponsetypedef).

### describe_document_classifier

Type annotations for `boto3.client("comprehend").describe_document_classifier`
method.

Boto3 documentation:
[Comprehend.Client.describe_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classifier)

Arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns
[DescribeDocumentClassifierResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describedocumentclassifierresponsetypedef).

### describe_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").describe_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_dominant_language_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDominantLanguageDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describedominantlanguagedetectionjobresponsetypedef).

### describe_endpoint

Type annotations for `boto3.client("comprehend").describe_endpoint` method.

Boto3 documentation:
[Comprehend.Client.describe_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_endpoint)

Arguments:

- `EndpointArn`: `str` *(required)*

Returns
[DescribeEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describeendpointresponsetypedef).

### describe_entities_detection_job

Type annotations for
`boto3.client("comprehend").describe_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entities_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describeentitiesdetectionjobresponsetypedef).

### describe_entity_recognizer

Type annotations for `boto3.client("comprehend").describe_entity_recognizer`
method.

Boto3 documentation:
[Comprehend.Client.describe_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entity_recognizer)

Arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns
[DescribeEntityRecognizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describeentityrecognizerresponsetypedef).

### describe_events_detection_job

Type annotations for `boto3.client("comprehend").describe_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_events_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeEventsDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describeeventsdetectionjobresponsetypedef).

### describe_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").describe_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_key_phrases_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeKeyPhrasesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describekeyphrasesdetectionjobresponsetypedef).

### describe_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").describe_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_pii_entities_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePiiEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describepiientitiesdetectionjobresponsetypedef).

### describe_sentiment_detection_job

Type annotations for
`boto3.client("comprehend").describe_sentiment_detection_job` method.

Boto3 documentation:
[Comprehend.Client.describe_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_sentiment_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeSentimentDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describesentimentdetectionjobresponsetypedef).

### describe_topics_detection_job

Type annotations for `boto3.client("comprehend").describe_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.describe_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_topics_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeTopicsDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#describetopicsdetectionjobresponsetypedef).

### detect_dominant_language

Type annotations for `boto3.client("comprehend").detect_dominant_language`
method.

Boto3 documentation:
[Comprehend.Client.detect_dominant_language](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_dominant_language)

Arguments:

- `Text`: `str` *(required)*

Returns
[DetectDominantLanguageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectdominantlanguageresponsetypedef).

### detect_entities

Type annotations for `boto3.client("comprehend").detect_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_entities)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
- `EndpointArn`: `str`

Returns
[DetectEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectentitiesresponsetypedef).

### detect_key_phrases

Type annotations for `boto3.client("comprehend").detect_key_phrases` method.

Boto3 documentation:
[Comprehend.Client.detect_key_phrases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_key_phrases)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[DetectKeyPhrasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectkeyphrasesresponsetypedef).

### detect_pii_entities

Type annotations for `boto3.client("comprehend").detect_pii_entities` method.

Boto3 documentation:
[Comprehend.Client.detect_pii_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_pii_entities)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[DetectPiiEntitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectpiientitiesresponsetypedef).

### detect_sentiment

Type annotations for `boto3.client("comprehend").detect_sentiment` method.

Boto3 documentation:
[Comprehend.Client.detect_sentiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_sentiment)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*

Returns
[DetectSentimentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectsentimentresponsetypedef).

### detect_syntax

Type annotations for `boto3.client("comprehend").detect_syntax` method.

Boto3 documentation:
[Comprehend.Client.detect_syntax](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_syntax)

Arguments:

- `Text`: `str` *(required)*
- `LanguageCode`:
  [SyntaxLanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#syntaxlanguagecode)
  *(required)*

Returns
[DetectSyntaxResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#detectsyntaxresponsetypedef).

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

Arguments:

- `Filter`:
  [DocumentClassificationJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassificationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassificationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listdocumentclassificationjobsresponsetypedef).

### list_document_classifiers

Type annotations for `boto3.client("comprehend").list_document_classifiers`
method.

Boto3 documentation:
[Comprehend.Client.list_document_classifiers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifiers)

Arguments:

- `Filter`:
  [DocumentClassifierFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#documentclassifierfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDocumentClassifiersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listdocumentclassifiersresponsetypedef).

### list_dominant_language_detection_jobs

Type annotations for
`boto3.client("comprehend").list_dominant_language_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_dominant_language_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_dominant_language_detection_jobs)

Arguments:

- `Filter`:
  [DominantLanguageDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#dominantlanguagedetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDominantLanguageDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listdominantlanguagedetectionjobsresponsetypedef).

### list_endpoints

Type annotations for `boto3.client("comprehend").list_endpoints` method.

Boto3 documentation:
[Comprehend.Client.list_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_endpoints)

Arguments:

- `Filter`:
  [EndpointFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#endpointfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listendpointsresponsetypedef).

### list_entities_detection_jobs

Type annotations for `boto3.client("comprehend").list_entities_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entities_detection_jobs)

Arguments:

- `Filter`:
  [EntitiesDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntitiesDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listentitiesdetectionjobsresponsetypedef).

### list_entity_recognizers

Type annotations for `boto3.client("comprehend").list_entity_recognizers`
method.

Boto3 documentation:
[Comprehend.Client.list_entity_recognizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizers)

Arguments:

- `Filter`:
  [EntityRecognizerFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#entityrecognizerfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEntityRecognizersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listentityrecognizersresponsetypedef).

### list_events_detection_jobs

Type annotations for `boto3.client("comprehend").list_events_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_events_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_events_detection_jobs)

Arguments:

- `Filter`:
  [EventsDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#eventsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEventsDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listeventsdetectionjobsresponsetypedef).

### list_key_phrases_detection_jobs

Type annotations for
`boto3.client("comprehend").list_key_phrases_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_key_phrases_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_key_phrases_detection_jobs)

Arguments:

- `Filter`:
  [KeyPhrasesDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#keyphrasesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListKeyPhrasesDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listkeyphrasesdetectionjobsresponsetypedef).

### list_pii_entities_detection_jobs

Type annotations for
`boto3.client("comprehend").list_pii_entities_detection_jobs` method.

Boto3 documentation:
[Comprehend.Client.list_pii_entities_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_pii_entities_detection_jobs)

Arguments:

- `Filter`:
  [PiiEntitiesDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#piientitiesdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPiiEntitiesDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listpiientitiesdetectionjobsresponsetypedef).

### list_sentiment_detection_jobs

Type annotations for `boto3.client("comprehend").list_sentiment_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_sentiment_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_sentiment_detection_jobs)

Arguments:

- `Filter`:
  [SentimentDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#sentimentdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListSentimentDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listsentimentdetectionjobsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("comprehend").list_tags_for_resource`
method.

Boto3 documentation:
[Comprehend.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listtagsforresourceresponsetypedef).

### list_topics_detection_jobs

Type annotations for `boto3.client("comprehend").list_topics_detection_jobs`
method.

Boto3 documentation:
[Comprehend.Client.list_topics_detection_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_topics_detection_jobs)

Arguments:

- `Filter`:
  [TopicsDetectionJobFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#topicsdetectionjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTopicsDetectionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#listtopicsdetectionjobsresponsetypedef).

### start_document_classification_job

Type annotations for
`boto3.client("comprehend").start_document_classification_job` method.

Boto3 documentation:
[Comprehend.Client.start_document_classification_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_document_classification_job)

Arguments:

- `DocumentClassifierArn`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartDocumentClassificationJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startdocumentclassificationjobresponsetypedef).

### start_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").start_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_dominant_language_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartDominantLanguageDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startdominantlanguagedetectionjobresponsetypedef).

### start_entities_detection_job

Type annotations for `boto3.client("comprehend").start_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_entities_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `JobName`: `str`
- `EntityRecognizerArn`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startentitiesdetectionjobresponsetypedef).

### start_events_detection_job

Type annotations for `boto3.client("comprehend").start_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_events_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `TargetEventTypes`: `List`\[`str`\] *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartEventsDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#starteventsdetectionjobresponsetypedef).

### start_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").start_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_key_phrases_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartKeyPhrasesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startkeyphrasesdetectionjobresponsetypedef).

### start_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").start_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.start_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_pii_entities_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `Mode`:
  [PiiEntitiesDetectionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#piientitiesdetectionmode)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `RedactionConfig`:
  [RedactionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#redactionconfigtypedef)
- `JobName`: `str`
- `ClientRequestToken`: `str`

Returns
[StartPiiEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startpiientitiesdetectionjobresponsetypedef).

### start_sentiment_detection_job

Type annotations for `boto3.client("comprehend").start_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_sentiment_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/literals.html#languagecode)
  *(required)*
- `JobName`: `str`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartSentimentDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#startsentimentdetectionjobresponsetypedef).

### start_topics_detection_job

Type annotations for `boto3.client("comprehend").start_topics_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.start_topics_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_topics_detection_job)

Arguments:

- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#inputdataconfigtypedef)
  *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#outputdataconfigtypedef)
  *(required)*
- `DataAccessRoleArn`: `str` *(required)*
- `JobName`: `str`
- `NumberOfTopics`: `int`
- `ClientRequestToken`: `str`
- `VolumeKmsKeyId`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#vpcconfigtypedef)

Returns
[StartTopicsDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#starttopicsdetectionjobresponsetypedef).

### stop_dominant_language_detection_job

Type annotations for
`boto3.client("comprehend").stop_dominant_language_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_dominant_language_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_dominant_language_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopDominantLanguageDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stopdominantlanguagedetectionjobresponsetypedef).

### stop_entities_detection_job

Type annotations for `boto3.client("comprehend").stop_entities_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_entities_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stopentitiesdetectionjobresponsetypedef).

### stop_events_detection_job

Type annotations for `boto3.client("comprehend").stop_events_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_events_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_events_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopEventsDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stopeventsdetectionjobresponsetypedef).

### stop_key_phrases_detection_job

Type annotations for
`boto3.client("comprehend").stop_key_phrases_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_key_phrases_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_key_phrases_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopKeyPhrasesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stopkeyphrasesdetectionjobresponsetypedef).

### stop_pii_entities_detection_job

Type annotations for
`boto3.client("comprehend").stop_pii_entities_detection_job` method.

Boto3 documentation:
[Comprehend.Client.stop_pii_entities_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_pii_entities_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopPiiEntitiesDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stoppiientitiesdetectionjobresponsetypedef).

### stop_sentiment_detection_job

Type annotations for `boto3.client("comprehend").stop_sentiment_detection_job`
method.

Boto3 documentation:
[Comprehend.Client.stop_sentiment_detection_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_sentiment_detection_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[StopSentimentDetectionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#stopsentimentdetectionjobresponsetypedef).

### stop_training_document_classifier

Type annotations for
`boto3.client("comprehend").stop_training_document_classifier` method.

Boto3 documentation:
[Comprehend.Client.stop_training_document_classifier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_document_classifier)

Arguments:

- `DocumentClassifierArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### stop_training_entity_recognizer

Type annotations for
`boto3.client("comprehend").stop_training_entity_recognizer` method.

Boto3 documentation:
[Comprehend.Client.stop_training_entity_recognizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_entity_recognizer)

Arguments:

- `EntityRecognizerArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("comprehend").tag_resource` method.

Boto3 documentation:
[Comprehend.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_comprehend/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("comprehend").untag_resource` method.

Boto3 documentation:
[Comprehend.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_endpoint

Type annotations for `boto3.client("comprehend").update_endpoint` method.

Boto3 documentation:
[Comprehend.Client.update_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.update_endpoint)

Arguments:

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

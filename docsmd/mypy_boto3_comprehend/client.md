# ComprehendClient

> [Index](../README.md) > [Comprehend](./README.md) > ComprehendClient

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## ComprehendClient

Type annotations and code completion for `#!python boto3.client("comprehend")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client)

```python
# ComprehendClient usage example

from boto3.session import Session
from mypy_boto3_comprehend.client import ComprehendClient

def get_comprehend_client() -> ComprehendClient:
    return Session().client("comprehend")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("comprehend").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("comprehend")

try:
    do_something(client)
except (
    client.exceptions.BatchSizeLimitExceededException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidFilterException,
    client.exceptions.InvalidRequestException,
    client.exceptions.JobNotFoundException,
    client.exceptions.KmsKeyValidationException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourceUnavailableException,
    client.exceptions.TextSizeLimitExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.TooManyTagKeysException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnsupportedLanguageException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_comprehend.client import Exceptions

def handle_error(exc: Exceptions.BatchSizeLimitExceededException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("comprehend").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("comprehend").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_detect\_dominant\_language

Determines the dominant language of the input text for a batch of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_dominant_language` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_dominant_language.html)

```python
# batch_detect_dominant_language method definition

def batch_detect_dominant_language(
    self,
    *,
    TextList: Sequence[str],
) -> BatchDetectDominantLanguageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef)


```python
# batch_detect_dominant_language method usage example with argument unpacking

kwargs: BatchDetectDominantLanguageRequestTypeDef = {  # (1)
    "TextList": ...,
}

parent.batch_detect_dominant_language(**kwargs)
```

1. See [:material-code-braces: BatchDetectDominantLanguageRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequesttypedef)

### batch\_detect\_entities

Inspects the text of a batch of documents for named entities and returns
information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_entities.html)

```python
# batch_detect_entities method definition

def batch_detect_entities(
    self,
    *,
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
) -> BatchDetectEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: BatchDetectEntitiesResponseTypeDef](./type_defs.md#batchdetectentitiesresponsetypedef)


```python
# batch_detect_entities method usage example with argument unpacking

kwargs: BatchDetectEntitiesRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_entities(**kwargs)
```

1. See [:material-code-braces: BatchDetectEntitiesRequestTypeDef](./type_defs.md#batchdetectentitiesrequesttypedef)

### batch\_detect\_key\_phrases

Detects the key noun phrases found in a batch of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_key_phrases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_key_phrases.html)

```python
# batch_detect_key_phrases method definition

def batch_detect_key_phrases(
    self,
    *,
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
) -> BatchDetectKeyPhrasesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: BatchDetectKeyPhrasesResponseTypeDef](./type_defs.md#batchdetectkeyphrasesresponsetypedef)


```python
# batch_detect_key_phrases method usage example with argument unpacking

kwargs: BatchDetectKeyPhrasesRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_key_phrases(**kwargs)
```

1. See [:material-code-braces: BatchDetectKeyPhrasesRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequesttypedef)

### batch\_detect\_sentiment

Inspects a batch of documents and returns an inference of the prevailing
sentiment, <code>POSITIVE</code>, <code>NEUTRAL</code>, <code>MIXED</code>, or
<code>NEGATIVE</code>, in each one.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_sentiment.html)

```python
# batch_detect_sentiment method definition

def batch_detect_sentiment(
    self,
    *,
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
) -> BatchDetectSentimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: BatchDetectSentimentResponseTypeDef](./type_defs.md#batchdetectsentimentresponsetypedef)


```python
# batch_detect_sentiment method usage example with argument unpacking

kwargs: BatchDetectSentimentRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_sentiment(**kwargs)
```

1. See [:material-code-braces: BatchDetectSentimentRequestTypeDef](./type_defs.md#batchdetectsentimentrequesttypedef)

### batch\_detect\_syntax

Inspects the text of a batch of documents for the syntax and part of speech of
the words in the document and returns information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_syntax` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_syntax.html)

```python
# batch_detect_syntax method definition

def batch_detect_syntax(
    self,
    *,
    TextList: Sequence[str],
    LanguageCode: SyntaxLanguageCodeType,  # (1)
) -> BatchDetectSyntaxResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)
2. See [:material-code-braces: BatchDetectSyntaxResponseTypeDef](./type_defs.md#batchdetectsyntaxresponsetypedef)


```python
# batch_detect_syntax method usage example with argument unpacking

kwargs: BatchDetectSyntaxRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_syntax(**kwargs)
```

1. See [:material-code-braces: BatchDetectSyntaxRequestTypeDef](./type_defs.md#batchdetectsyntaxrequesttypedef)

### batch\_detect\_targeted\_sentiment

Inspects a batch of documents and returns a sentiment analysis for each entity
identified in the documents.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_targeted_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/batch_detect_targeted_sentiment.html)

```python
# batch_detect_targeted_sentiment method definition

def batch_detect_targeted_sentiment(
    self,
    *,
    TextList: Sequence[str],
    LanguageCode: LanguageCodeType,  # (1)
) -> BatchDetectTargetedSentimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: BatchDetectTargetedSentimentResponseTypeDef](./type_defs.md#batchdetecttargetedsentimentresponsetypedef)


```python
# batch_detect_targeted_sentiment method usage example with argument unpacking

kwargs: BatchDetectTargetedSentimentRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_targeted_sentiment(**kwargs)
```

1. See [:material-code-braces: BatchDetectTargetedSentimentRequestTypeDef](./type_defs.md#batchdetecttargetedsentimentrequesttypedef)

### classify\_document

Creates a classification request to analyze a single document in real-time.

Type annotations and code completion for `#!python boto3.client("comprehend").classify_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/classify_document.html)

```python
# classify_document method definition

def classify_document(
    self,
    *,
    EndpointArn: str,
    Text: str = ...,
    Bytes: BlobTypeDef = ...,
    DocumentReaderConfig: DocumentReaderConfigUnionTypeDef = ...,  # (1)
) -> ClassifyDocumentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentReaderConfigUnionTypeDef](#documentreaderconfiguniontypedef)
2. See [:material-code-braces: ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef)


```python
# classify_document method usage example with argument unpacking

kwargs: ClassifyDocumentRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.classify_document(**kwargs)
```

1. See [:material-code-braces: ClassifyDocumentRequestTypeDef](./type_defs.md#classifydocumentrequesttypedef)

### contains\_pii\_entities

Analyzes input text for the presence of personally identifiable information
(PII) and returns the labels of identified PII entity types such as name,
address, bank account number, or phone number.

Type annotations and code completion for `#!python boto3.client("comprehend").contains_pii_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/contains_pii_entities.html)

```python
# contains_pii_entities method definition

def contains_pii_entities(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
) -> ContainsPiiEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: ContainsPiiEntitiesResponseTypeDef](./type_defs.md#containspiientitiesresponsetypedef)


```python
# contains_pii_entities method usage example with argument unpacking

kwargs: ContainsPiiEntitiesRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.contains_pii_entities(**kwargs)
```

1. See [:material-code-braces: ContainsPiiEntitiesRequestTypeDef](./type_defs.md#containspiientitiesrequesttypedef)

### create\_dataset

Creates a dataset to upload training or test data for a model associated with a
flywheel.

Type annotations and code completion for `#!python boto3.client("comprehend").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    FlywheelArn: str,
    DatasetName: str,
    InputDataConfig: DatasetInputDataConfigTypeDef,  # (1)
    DatasetType: DatasetTypeType = ...,  # (2)
    Description: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateDatasetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DatasetInputDataConfigTypeDef](./type_defs.md#datasetinputdataconfigtypedef)
2. See [:material-code-brackets: DatasetTypeType](./literals.md#datasettypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
    "DatasetName": ...,
    "InputDataConfig": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_document\_classifier

Creates a new document classifier that you can use to categorize documents.

Type annotations and code completion for `#!python boto3.client("comprehend").create_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/create_document_classifier.html)

```python
# create_document_classifier method definition

def create_document_classifier(
    self,
    *,
    DocumentClassifierName: str,
    DataAccessRoleArn: str,
    InputDataConfig: DocumentClassifierInputDataConfigUnionTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    OutputDataConfig: DocumentClassifierOutputDataConfigTypeDef = ...,  # (4)
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (5)
    Mode: DocumentClassifierModeType = ...,  # (6)
    ModelKmsKeyId: str = ...,
    ModelPolicy: str = ...,
) -> CreateDocumentClassifierResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: DocumentClassifierInputDataConfigUnionTypeDef](#documentclassifierinputdataconfiguniontypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef)
5. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
6. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype)
7. See [:material-code-braces: CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef)


```python
# create_document_classifier method usage example with argument unpacking

kwargs: CreateDocumentClassifierRequestTypeDef = {  # (1)
    "DocumentClassifierName": ...,
    "DataAccessRoleArn": ...,
    "InputDataConfig": ...,
    "LanguageCode": ...,
}

parent.create_document_classifier(**kwargs)
```

1. See [:material-code-braces: CreateDocumentClassifierRequestTypeDef](./type_defs.md#createdocumentclassifierrequesttypedef)

### create\_endpoint

Creates a model-specific endpoint for synchronous inference for a previously
trained custom model For information about endpoints, see <a
href="https://docs.aws.amazon.com/comprehend/latest/dg/manage-endpoints.html">Managing
endpoints</a>.

Type annotations and code completion for `#!python boto3.client("comprehend").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/create_endpoint.html)

```python
# create_endpoint method definition

def create_endpoint(
    self,
    *,
    EndpointName: str,
    DesiredInferenceUnits: int,
    ModelArn: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DataAccessRoleArn: str = ...,
    FlywheelArn: str = ...,
) -> CreateEndpointResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)


```python
# create_endpoint method usage example with argument unpacking

kwargs: CreateEndpointRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "DesiredInferenceUnits": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)

### create\_entity\_recognizer

Creates an entity recognizer using submitted files.

Type annotations and code completion for `#!python boto3.client("comprehend").create_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/create_entity_recognizer.html)

```python
# create_entity_recognizer method definition

def create_entity_recognizer(
    self,
    *,
    RecognizerName: str,
    DataAccessRoleArn: str,
    InputDataConfig: EntityRecognizerInputDataConfigUnionTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    ModelKmsKeyId: str = ...,
    ModelPolicy: str = ...,
) -> CreateEntityRecognizerResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EntityRecognizerInputDataConfigUnionTypeDef](#entityrecognizerinputdataconfiguniontypedef)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef)


```python
# create_entity_recognizer method usage example with argument unpacking

kwargs: CreateEntityRecognizerRequestTypeDef = {  # (1)
    "RecognizerName": ...,
    "DataAccessRoleArn": ...,
    "InputDataConfig": ...,
    "LanguageCode": ...,
}

parent.create_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: CreateEntityRecognizerRequestTypeDef](./type_defs.md#createentityrecognizerrequesttypedef)

### create\_flywheel

A flywheel is an Amazon Web Services resource that orchestrates the ongoing
training of a model for custom classification or custom entity recognition.

Type annotations and code completion for `#!python boto3.client("comprehend").create_flywheel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/create_flywheel.html)

```python
# create_flywheel method definition

def create_flywheel(
    self,
    *,
    FlywheelName: str,
    DataAccessRoleArn: str,
    DataLakeS3Uri: str,
    ActiveModelArn: str = ...,
    TaskConfig: TaskConfigUnionTypeDef = ...,  # (1)
    ModelType: ModelTypeType = ...,  # (2)
    DataSecurityConfig: DataSecurityConfigUnionTypeDef = ...,  # (3)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateFlywheelResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TaskConfigUnionTypeDef](#taskconfiguniontypedef)
2. See [:material-code-brackets: ModelTypeType](./literals.md#modeltypetype)
3. See [:material-code-braces: DataSecurityConfigUnionTypeDef](#datasecurityconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateFlywheelResponseTypeDef](./type_defs.md#createflywheelresponsetypedef)


```python
# create_flywheel method usage example with argument unpacking

kwargs: CreateFlywheelRequestTypeDef = {  # (1)
    "FlywheelName": ...,
    "DataAccessRoleArn": ...,
    "DataLakeS3Uri": ...,
}

parent.create_flywheel(**kwargs)
```

1. See [:material-code-braces: CreateFlywheelRequestTypeDef](./type_defs.md#createflywheelrequesttypedef)

### delete\_document\_classifier

Deletes a previously created document classifier.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/delete_document_classifier.html)

```python
# delete_document_classifier method definition

def delete_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_document_classifier method usage example with argument unpacking

kwargs: DeleteDocumentClassifierRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.delete_document_classifier(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentClassifierRequestTypeDef](./type_defs.md#deletedocumentclassifierrequesttypedef)

### delete\_endpoint

Deletes a model-specific endpoint for a previously-trained custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/delete_endpoint.html)

```python
# delete_endpoint method definition

def delete_endpoint(
    self,
    *,
    EndpointArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_endpoint method usage example with argument unpacking

kwargs: DeleteEndpointRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)

### delete\_entity\_recognizer

Deletes an entity recognizer.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/delete_entity_recognizer.html)

```python
# delete_entity_recognizer method definition

def delete_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_entity_recognizer method usage example with argument unpacking

kwargs: DeleteEntityRecognizerRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.delete_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: DeleteEntityRecognizerRequestTypeDef](./type_defs.md#deleteentityrecognizerrequesttypedef)

### delete\_flywheel

Deletes a flywheel.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_flywheel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/delete_flywheel.html)

```python
# delete_flywheel method definition

def delete_flywheel(
    self,
    *,
    FlywheelArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_flywheel method usage example with argument unpacking

kwargs: DeleteFlywheelRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.delete_flywheel(**kwargs)
```

1. See [:material-code-braces: DeleteFlywheelRequestTypeDef](./type_defs.md#deleteflywheelrequesttypedef)

### delete\_resource\_policy

Deletes a resource-based policy that is attached to a custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
    PolicyRevisionId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### describe\_dataset

Returns information about the dataset that you specify.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_dataset.html)

```python
# describe_dataset method definition

def describe_dataset(
    self,
    *,
    DatasetArn: str,
) -> DescribeDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)


```python
# describe_dataset method usage example with argument unpacking

kwargs: DescribeDatasetRequestTypeDef = {  # (1)
    "DatasetArn": ...,
}

parent.describe_dataset(**kwargs)
```

1. See [:material-code-braces: DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)

### describe\_document\_classification\_job

Gets the properties associated with a document classification job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_document_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_document_classification_job.html)

```python
# describe_document_classification_job method definition

def describe_document_classification_job(
    self,
    *,
    JobId: str,
) -> DescribeDocumentClassificationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef)


```python
# describe_document_classification_job method usage example with argument unpacking

kwargs: DescribeDocumentClassificationJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_document_classification_job(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentClassificationJobRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequesttypedef)

### describe\_document\_classifier

Gets the properties associated with a document classifier.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_document_classifier.html)

```python
# describe_document_classifier method definition

def describe_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> DescribeDocumentClassifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef)


```python
# describe_document_classifier method usage example with argument unpacking

kwargs: DescribeDocumentClassifierRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.describe_document_classifier(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentClassifierRequestTypeDef](./type_defs.md#describedocumentclassifierrequesttypedef)

### describe\_dominant\_language\_detection\_job

Gets the properties associated with a dominant language detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_dominant_language_detection_job.html)

```python
# describe_dominant_language_detection_job method definition

def describe_dominant_language_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeDominantLanguageDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef)


```python
# describe_dominant_language_detection_job method usage example with argument unpacking

kwargs: DescribeDominantLanguageDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequesttypedef)

### describe\_endpoint

Gets the properties associated with a specific endpoint.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_endpoint.html)

```python
# describe_endpoint method definition

def describe_endpoint(
    self,
    *,
    EndpointArn: str,
) -> DescribeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef)


```python
# describe_endpoint method usage example with argument unpacking

kwargs: DescribeEndpointRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.describe_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointRequestTypeDef](./type_defs.md#describeendpointrequesttypedef)

### describe\_entities\_detection\_job

Gets the properties associated with an entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_entities_detection_job.html)

```python
# describe_entities_detection_job method definition

def describe_entities_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef)


```python
# describe_entities_detection_job method usage example with argument unpacking

kwargs: DescribeEntitiesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeEntitiesDetectionJobRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequesttypedef)

### describe\_entity\_recognizer

Provides details about an entity recognizer including status, S3 buckets
containing training data, recognizer metadata, metrics, and so on.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_entity_recognizer.html)

```python
# describe_entity_recognizer method definition

def describe_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> DescribeEntityRecognizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef)


```python
# describe_entity_recognizer method usage example with argument unpacking

kwargs: DescribeEntityRecognizerRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.describe_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: DescribeEntityRecognizerRequestTypeDef](./type_defs.md#describeentityrecognizerrequesttypedef)

### describe\_events\_detection\_job

Gets the status and details of an events detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_events_detection_job.html)

```python
# describe_events_detection_job method definition

def describe_events_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeEventsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef)


```python
# describe_events_detection_job method usage example with argument unpacking

kwargs: DescribeEventsDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_events_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeEventsDetectionJobRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequesttypedef)

### describe\_flywheel

Provides configuration information about the flywheel.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_flywheel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_flywheel.html)

```python
# describe_flywheel method definition

def describe_flywheel(
    self,
    *,
    FlywheelArn: str,
) -> DescribeFlywheelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlywheelResponseTypeDef](./type_defs.md#describeflywheelresponsetypedef)


```python
# describe_flywheel method usage example with argument unpacking

kwargs: DescribeFlywheelRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.describe_flywheel(**kwargs)
```

1. See [:material-code-braces: DescribeFlywheelRequestTypeDef](./type_defs.md#describeflywheelrequesttypedef)

### describe\_flywheel\_iteration

Retrieve the configuration properties of a flywheel iteration.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_flywheel_iteration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_flywheel_iteration.html)

```python
# describe_flywheel_iteration method definition

def describe_flywheel_iteration(
    self,
    *,
    FlywheelArn: str,
    FlywheelIterationId: str,
) -> DescribeFlywheelIterationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFlywheelIterationResponseTypeDef](./type_defs.md#describeflywheeliterationresponsetypedef)


```python
# describe_flywheel_iteration method usage example with argument unpacking

kwargs: DescribeFlywheelIterationRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
    "FlywheelIterationId": ...,
}

parent.describe_flywheel_iteration(**kwargs)
```

1. See [:material-code-braces: DescribeFlywheelIterationRequestTypeDef](./type_defs.md#describeflywheeliterationrequesttypedef)

### describe\_key\_phrases\_detection\_job

Gets the properties associated with a key phrases detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_key_phrases_detection_job.html)

```python
# describe_key_phrases_detection_job method definition

def describe_key_phrases_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeKeyPhrasesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef)


```python
# describe_key_phrases_detection_job method usage example with argument unpacking

kwargs: DescribeKeyPhrasesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequesttypedef)

### describe\_pii\_entities\_detection\_job

Gets the properties associated with a PII entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_pii_entities_detection_job.html)

```python
# describe_pii_entities_detection_job method definition

def describe_pii_entities_detection_job(
    self,
    *,
    JobId: str,
) -> DescribePiiEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef)


```python
# describe_pii_entities_detection_job method usage example with argument unpacking

kwargs: DescribePiiEntitiesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribePiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequesttypedef)

### describe\_resource\_policy

Gets the details of a resource-based policy that is attached to a custom model,
including the JSON body of the policy.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_resource_policy.html)

```python
# describe_resource_policy method definition

def describe_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)


```python
# describe_resource_policy method usage example with argument unpacking

kwargs: DescribeResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)

### describe\_sentiment\_detection\_job

Gets the properties associated with a sentiment detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_sentiment_detection_job.html)

```python
# describe_sentiment_detection_job method definition

def describe_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef)


```python
# describe_sentiment_detection_job method usage example with argument unpacking

kwargs: DescribeSentimentDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeSentimentDetectionJobRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequesttypedef)

### describe\_targeted\_sentiment\_detection\_job

Gets the properties associated with a targeted sentiment detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_targeted_sentiment_detection_job.html)

```python
# describe_targeted_sentiment_detection_job method definition

def describe_targeted_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeTargetedSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#describetargetedsentimentdetectionjobresponsetypedef)


```python
# describe_targeted_sentiment_detection_job method usage example with argument unpacking

kwargs: DescribeTargetedSentimentDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#describetargetedsentimentdetectionjobrequesttypedef)

### describe\_topics\_detection\_job

Gets the properties associated with a topic detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_topics_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/describe_topics_detection_job.html)

```python
# describe_topics_detection_job method definition

def describe_topics_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeTopicsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef)


```python
# describe_topics_detection_job method usage example with argument unpacking

kwargs: DescribeTopicsDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_topics_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeTopicsDetectionJobRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequesttypedef)

### detect\_dominant\_language

Determines the dominant language of the input text.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_dominant_language` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_dominant_language.html)

```python
# detect_dominant_language method definition

def detect_dominant_language(
    self,
    *,
    Text: str,
) -> DetectDominantLanguageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef)


```python
# detect_dominant_language method usage example with argument unpacking

kwargs: DetectDominantLanguageRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_dominant_language(**kwargs)
```

1. See [:material-code-braces: DetectDominantLanguageRequestTypeDef](./type_defs.md#detectdominantlanguagerequesttypedef)

### detect\_entities

Detects named entities in input text when you use the pre-trained model.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_entities.html)

```python
# detect_entities method definition

def detect_entities(
    self,
    *,
    Text: str = ...,
    LanguageCode: LanguageCodeType = ...,  # (1)
    EndpointArn: str = ...,
    Bytes: BlobTypeDef = ...,
    DocumentReaderConfig: DocumentReaderConfigUnionTypeDef = ...,  # (2)
) -> DetectEntitiesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DocumentReaderConfigUnionTypeDef](#documentreaderconfiguniontypedef)
3. See [:material-code-braces: DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef)


```python
# detect_entities method usage example with argument unpacking

kwargs: DetectEntitiesRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesRequestTypeDef](./type_defs.md#detectentitiesrequesttypedef)

### detect\_key\_phrases

Detects the key noun phrases found in the text.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_key_phrases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_key_phrases.html)

```python
# detect_key_phrases method definition

def detect_key_phrases(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
) -> DetectKeyPhrasesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DetectKeyPhrasesResponseTypeDef](./type_defs.md#detectkeyphrasesresponsetypedef)


```python
# detect_key_phrases method usage example with argument unpacking

kwargs: DetectKeyPhrasesRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_key_phrases(**kwargs)
```

1. See [:material-code-braces: DetectKeyPhrasesRequestTypeDef](./type_defs.md#detectkeyphrasesrequesttypedef)

### detect\_pii\_entities

Inspects the input text for entities that contain personally identifiable
information (PII) and returns information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_pii_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_pii_entities.html)

```python
# detect_pii_entities method definition

def detect_pii_entities(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
) -> DetectPiiEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DetectPiiEntitiesResponseTypeDef](./type_defs.md#detectpiientitiesresponsetypedef)


```python
# detect_pii_entities method usage example with argument unpacking

kwargs: DetectPiiEntitiesRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_pii_entities(**kwargs)
```

1. See [:material-code-braces: DetectPiiEntitiesRequestTypeDef](./type_defs.md#detectpiientitiesrequesttypedef)

### detect\_sentiment

Inspects text and returns an inference of the prevailing sentiment
(<code>POSITIVE</code>, <code>NEUTRAL</code>, <code>MIXED</code>, or
<code>NEGATIVE</code>).

Type annotations and code completion for `#!python boto3.client("comprehend").detect_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_sentiment.html)

```python
# detect_sentiment method definition

def detect_sentiment(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
) -> DetectSentimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DetectSentimentResponseTypeDef](./type_defs.md#detectsentimentresponsetypedef)


```python
# detect_sentiment method usage example with argument unpacking

kwargs: DetectSentimentRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_sentiment(**kwargs)
```

1. See [:material-code-braces: DetectSentimentRequestTypeDef](./type_defs.md#detectsentimentrequesttypedef)

### detect\_syntax

Inspects text for syntax and the part of speech of words in the document.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_syntax` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_syntax.html)

```python
# detect_syntax method definition

def detect_syntax(
    self,
    *,
    Text: str,
    LanguageCode: SyntaxLanguageCodeType,  # (1)
) -> DetectSyntaxResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SyntaxLanguageCodeType](./literals.md#syntaxlanguagecodetype)
2. See [:material-code-braces: DetectSyntaxResponseTypeDef](./type_defs.md#detectsyntaxresponsetypedef)


```python
# detect_syntax method usage example with argument unpacking

kwargs: DetectSyntaxRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_syntax(**kwargs)
```

1. See [:material-code-braces: DetectSyntaxRequestTypeDef](./type_defs.md#detectsyntaxrequesttypedef)

### detect\_targeted\_sentiment

Inspects the input text and returns a sentiment analysis for each entity
identified in the text.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_targeted_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_targeted_sentiment.html)

```python
# detect_targeted_sentiment method definition

def detect_targeted_sentiment(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType,  # (1)
) -> DetectTargetedSentimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
2. See [:material-code-braces: DetectTargetedSentimentResponseTypeDef](./type_defs.md#detecttargetedsentimentresponsetypedef)


```python
# detect_targeted_sentiment method usage example with argument unpacking

kwargs: DetectTargetedSentimentRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_targeted_sentiment(**kwargs)
```

1. See [:material-code-braces: DetectTargetedSentimentRequestTypeDef](./type_defs.md#detecttargetedsentimentrequesttypedef)

### detect\_toxic\_content

Performs toxicity analysis on the list of text strings that you provide as
input.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_toxic_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/detect_toxic_content.html)

```python
# detect_toxic_content method definition

def detect_toxic_content(
    self,
    *,
    TextSegments: Sequence[TextSegmentTypeDef],  # (1)
    LanguageCode: LanguageCodeType,  # (2)
) -> DetectToxicContentResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TextSegmentTypeDef]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: DetectToxicContentResponseTypeDef](./type_defs.md#detecttoxiccontentresponsetypedef)


```python
# detect_toxic_content method usage example with argument unpacking

kwargs: DetectToxicContentRequestTypeDef = {  # (1)
    "TextSegments": ...,
    "LanguageCode": ...,
}

parent.detect_toxic_content(**kwargs)
```

1. See [:material-code-braces: DetectToxicContentRequestTypeDef](./type_defs.md#detecttoxiccontentrequesttypedef)

### import\_model

Creates a new custom model that replicates a source custom model that you
import.

Type annotations and code completion for `#!python boto3.client("comprehend").import_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/import_model.html)

```python
# import_model method definition

def import_model(
    self,
    *,
    SourceModelArn: str,
    ModelName: str = ...,
    VersionName: str = ...,
    ModelKmsKeyId: str = ...,
    DataAccessRoleArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportModelResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportModelResponseTypeDef](./type_defs.md#importmodelresponsetypedef)


```python
# import_model method usage example with argument unpacking

kwargs: ImportModelRequestTypeDef = {  # (1)
    "SourceModelArn": ...,
}

parent.import_model(**kwargs)
```

1. See [:material-code-braces: ImportModelRequestTypeDef](./type_defs.md#importmodelrequesttypedef)

### list\_datasets

List the datasets that you have configured in this Region.

Type annotations and code completion for `#!python boto3.client("comprehend").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    FlywheelArn: str = ...,
    Filter: DatasetFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DatasetFilterTypeDef](./type_defs.md#datasetfiltertypedef)
2. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_document\_classification\_jobs

Gets a list of the documentation classification jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classification_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_document_classification_jobs.html)

```python
# list_document_classification_jobs method definition

def list_document_classification_jobs(
    self,
    *,
    Filter: DocumentClassificationJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDocumentClassificationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentClassificationJobFilterTypeDef](./type_defs.md#documentclassificationjobfiltertypedef)
2. See [:material-code-braces: ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef)


```python
# list_document_classification_jobs method usage example with argument unpacking

kwargs: ListDocumentClassificationJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_document_classification_jobs(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassificationJobsRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequesttypedef)

### list\_document\_classifier\_summaries

Gets a list of summaries of the document classifiers that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classifier_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_document_classifier_summaries.html)

```python
# list_document_classifier_summaries method definition

def list_document_classifier_summaries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDocumentClassifierSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDocumentClassifierSummariesResponseTypeDef](./type_defs.md#listdocumentclassifiersummariesresponsetypedef)


```python
# list_document_classifier_summaries method usage example with argument unpacking

kwargs: ListDocumentClassifierSummariesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_document_classifier_summaries(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassifierSummariesRequestTypeDef](./type_defs.md#listdocumentclassifiersummariesrequesttypedef)

### list\_document\_classifiers

Gets a list of the document classifiers that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_document_classifiers.html)

```python
# list_document_classifiers method definition

def list_document_classifiers(
    self,
    *,
    Filter: DocumentClassifierFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDocumentClassifiersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentClassifierFilterTypeDef](./type_defs.md#documentclassifierfiltertypedef)
2. See [:material-code-braces: ListDocumentClassifiersResponseTypeDef](./type_defs.md#listdocumentclassifiersresponsetypedef)


```python
# list_document_classifiers method usage example with argument unpacking

kwargs: ListDocumentClassifiersRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_document_classifiers(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassifiersRequestTypeDef](./type_defs.md#listdocumentclassifiersrequesttypedef)

### list\_dominant\_language\_detection\_jobs

Gets a list of the dominant language detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_dominant_language_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_dominant_language_detection_jobs.html)

```python
# list_dominant_language_detection_jobs method definition

def list_dominant_language_detection_jobs(
    self,
    *,
    Filter: DominantLanguageDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDominantLanguageDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DominantLanguageDetectionJobFilterTypeDef](./type_defs.md#dominantlanguagedetectionjobfiltertypedef)
2. See [:material-code-braces: ListDominantLanguageDetectionJobsResponseTypeDef](./type_defs.md#listdominantlanguagedetectionjobsresponsetypedef)


```python
# list_dominant_language_detection_jobs method usage example with argument unpacking

kwargs: ListDominantLanguageDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_dominant_language_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListDominantLanguageDetectionJobsRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequesttypedef)

### list\_endpoints

Gets a list of all existing endpoints that you've created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_endpoints.html)

```python
# list_endpoints method definition

def list_endpoints(
    self,
    *,
    Filter: EndpointFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndpointFilterTypeDef](./type_defs.md#endpointfiltertypedef)
2. See [:material-code-braces: ListEndpointsResponseTypeDef](./type_defs.md#listendpointsresponsetypedef)


```python
# list_endpoints method usage example with argument unpacking

kwargs: ListEndpointsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_endpoints(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)

### list\_entities\_detection\_jobs

Gets a list of the entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entities_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_entities_detection_jobs.html)

```python
# list_entities_detection_jobs method definition

def list_entities_detection_jobs(
    self,
    *,
    Filter: EntitiesDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntitiesDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntitiesDetectionJobFilterTypeDef](./type_defs.md#entitiesdetectionjobfiltertypedef)
2. See [:material-code-braces: ListEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listentitiesdetectionjobsresponsetypedef)


```python
# list_entities_detection_jobs method usage example with argument unpacking

kwargs: ListEntitiesDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entities_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequesttypedef)

### list\_entity\_recognizer\_summaries

Gets a list of summaries for the entity recognizers that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entity_recognizer_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_entity_recognizer_summaries.html)

```python
# list_entity_recognizer_summaries method definition

def list_entity_recognizer_summaries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntityRecognizerSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntityRecognizerSummariesResponseTypeDef](./type_defs.md#listentityrecognizersummariesresponsetypedef)


```python
# list_entity_recognizer_summaries method usage example with argument unpacking

kwargs: ListEntityRecognizerSummariesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_entity_recognizer_summaries(**kwargs)
```

1. See [:material-code-braces: ListEntityRecognizerSummariesRequestTypeDef](./type_defs.md#listentityrecognizersummariesrequesttypedef)

### list\_entity\_recognizers

Gets a list of the properties of all entity recognizers that you created,
including recognizers currently in training.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entity_recognizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_entity_recognizers.html)

```python
# list_entity_recognizers method definition

def list_entity_recognizers(
    self,
    *,
    Filter: EntityRecognizerFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntityRecognizersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EntityRecognizerFilterTypeDef](./type_defs.md#entityrecognizerfiltertypedef)
2. See [:material-code-braces: ListEntityRecognizersResponseTypeDef](./type_defs.md#listentityrecognizersresponsetypedef)


```python
# list_entity_recognizers method usage example with argument unpacking

kwargs: ListEntityRecognizersRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entity_recognizers(**kwargs)
```

1. See [:material-code-braces: ListEntityRecognizersRequestTypeDef](./type_defs.md#listentityrecognizersrequesttypedef)

### list\_events\_detection\_jobs

Gets a list of the events detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_events_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_events_detection_jobs.html)

```python
# list_events_detection_jobs method definition

def list_events_detection_jobs(
    self,
    *,
    Filter: EventsDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEventsDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventsDetectionJobFilterTypeDef](./type_defs.md#eventsdetectionjobfiltertypedef)
2. See [:material-code-braces: ListEventsDetectionJobsResponseTypeDef](./type_defs.md#listeventsdetectionjobsresponsetypedef)


```python
# list_events_detection_jobs method usage example with argument unpacking

kwargs: ListEventsDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_events_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListEventsDetectionJobsRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequesttypedef)

### list\_flywheel\_iteration\_history

Information about the history of a flywheel iteration.

Type annotations and code completion for `#!python boto3.client("comprehend").list_flywheel_iteration_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_flywheel_iteration_history.html)

```python
# list_flywheel_iteration_history method definition

def list_flywheel_iteration_history(
    self,
    *,
    FlywheelArn: str,
    Filter: FlywheelIterationFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFlywheelIterationHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlywheelIterationFilterTypeDef](./type_defs.md#flywheeliterationfiltertypedef)
2. See [:material-code-braces: ListFlywheelIterationHistoryResponseTypeDef](./type_defs.md#listflywheeliterationhistoryresponsetypedef)


```python
# list_flywheel_iteration_history method usage example with argument unpacking

kwargs: ListFlywheelIterationHistoryRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.list_flywheel_iteration_history(**kwargs)
```

1. See [:material-code-braces: ListFlywheelIterationHistoryRequestTypeDef](./type_defs.md#listflywheeliterationhistoryrequesttypedef)

### list\_flywheels

Gets a list of the flywheels that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_flywheels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_flywheels.html)

```python
# list_flywheels method definition

def list_flywheels(
    self,
    *,
    Filter: FlywheelFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFlywheelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FlywheelFilterTypeDef](./type_defs.md#flywheelfiltertypedef)
2. See [:material-code-braces: ListFlywheelsResponseTypeDef](./type_defs.md#listflywheelsresponsetypedef)


```python
# list_flywheels method usage example with argument unpacking

kwargs: ListFlywheelsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_flywheels(**kwargs)
```

1. See [:material-code-braces: ListFlywheelsRequestTypeDef](./type_defs.md#listflywheelsrequesttypedef)

### list\_key\_phrases\_detection\_jobs

Get a list of key phrase detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_key_phrases_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_key_phrases_detection_jobs.html)

```python
# list_key_phrases_detection_jobs method definition

def list_key_phrases_detection_jobs(
    self,
    *,
    Filter: KeyPhrasesDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListKeyPhrasesDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KeyPhrasesDetectionJobFilterTypeDef](./type_defs.md#keyphrasesdetectionjobfiltertypedef)
2. See [:material-code-braces: ListKeyPhrasesDetectionJobsResponseTypeDef](./type_defs.md#listkeyphrasesdetectionjobsresponsetypedef)


```python
# list_key_phrases_detection_jobs method usage example with argument unpacking

kwargs: ListKeyPhrasesDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_key_phrases_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListKeyPhrasesDetectionJobsRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequesttypedef)

### list\_pii\_entities\_detection\_jobs

Gets a list of the PII entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_pii_entities_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_pii_entities_detection_jobs.html)

```python
# list_pii_entities_detection_jobs method definition

def list_pii_entities_detection_jobs(
    self,
    *,
    Filter: PiiEntitiesDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPiiEntitiesDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PiiEntitiesDetectionJobFilterTypeDef](./type_defs.md#piientitiesdetectionjobfiltertypedef)
2. See [:material-code-braces: ListPiiEntitiesDetectionJobsResponseTypeDef](./type_defs.md#listpiientitiesdetectionjobsresponsetypedef)


```python
# list_pii_entities_detection_jobs method usage example with argument unpacking

kwargs: ListPiiEntitiesDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_pii_entities_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListPiiEntitiesDetectionJobsRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequesttypedef)

### list\_sentiment\_detection\_jobs

Gets a list of sentiment detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_sentiment_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_sentiment_detection_jobs.html)

```python
# list_sentiment_detection_jobs method definition

def list_sentiment_detection_jobs(
    self,
    *,
    Filter: SentimentDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSentimentDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SentimentDetectionJobFilterTypeDef](./type_defs.md#sentimentdetectionjobfiltertypedef)
2. See [:material-code-braces: ListSentimentDetectionJobsResponseTypeDef](./type_defs.md#listsentimentdetectionjobsresponsetypedef)


```python
# list_sentiment_detection_jobs method usage example with argument unpacking

kwargs: ListSentimentDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_sentiment_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListSentimentDetectionJobsRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a given Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_targeted\_sentiment\_detection\_jobs

Gets a list of targeted sentiment detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_targeted_sentiment_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_targeted_sentiment_detection_jobs.html)

```python
# list_targeted_sentiment_detection_jobs method definition

def list_targeted_sentiment_detection_jobs(
    self,
    *,
    Filter: TargetedSentimentDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTargetedSentimentDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetedSentimentDetectionJobFilterTypeDef](./type_defs.md#targetedsentimentdetectionjobfiltertypedef)
2. See [:material-code-braces: ListTargetedSentimentDetectionJobsResponseTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsresponsetypedef)


```python
# list_targeted_sentiment_detection_jobs method usage example with argument unpacking

kwargs: ListTargetedSentimentDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_targeted_sentiment_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListTargetedSentimentDetectionJobsRequestTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsrequesttypedef)

### list\_topics\_detection\_jobs

Gets a list of the topic detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_topics_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/list_topics_detection_jobs.html)

```python
# list_topics_detection_jobs method definition

def list_topics_detection_jobs(
    self,
    *,
    Filter: TopicsDetectionJobFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTopicsDetectionJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TopicsDetectionJobFilterTypeDef](./type_defs.md#topicsdetectionjobfiltertypedef)
2. See [:material-code-braces: ListTopicsDetectionJobsResponseTypeDef](./type_defs.md#listtopicsdetectionjobsresponsetypedef)


```python
# list_topics_detection_jobs method usage example with argument unpacking

kwargs: ListTopicsDetectionJobsRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_topics_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListTopicsDetectionJobsRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequesttypedef)

### put\_resource\_policy

Attaches a resource-based policy to a custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    ResourcePolicy: str,
    PolicyRevisionId: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### start\_document\_classification\_job

Starts an asynchronous document classification job using a custom
classification model.

Type annotations and code completion for `#!python boto3.client("comprehend").start_document_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_document_classification_job.html)

```python
# start_document_classification_job method definition

def start_document_classification_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    DocumentClassifierArn: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    FlywheelArn: str = ...,
) -> StartDocumentClassificationJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef)


```python
# start_document_classification_job method usage example with argument unpacking

kwargs: StartDocumentClassificationJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_document_classification_job(**kwargs)
```

1. See [:material-code-braces: StartDocumentClassificationJobRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequesttypedef)

### start\_dominant\_language\_detection\_job

Starts an asynchronous dominant language detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_dominant_language_detection_job.html)

```python
# start_dominant_language_detection_job method definition

def start_dominant_language_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartDominantLanguageDetectionJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef)


```python
# start_dominant_language_detection_job method usage example with argument unpacking

kwargs: StartDominantLanguageDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: StartDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequesttypedef)

### start\_entities\_detection\_job

Starts an asynchronous entity detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_entities_detection_job.html)

```python
# start_entities_detection_job method definition

def start_entities_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    EntityRecognizerArn: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    FlywheelArn: str = ...,
) -> StartEntitiesDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef)


```python
# start_entities_detection_job method usage example with argument unpacking

kwargs: StartEntitiesDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StartEntitiesDetectionJobRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequesttypedef)

### start\_events\_detection\_job

Starts an asynchronous event detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_events_detection_job.html)

```python
# start_events_detection_job method definition

def start_events_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    TargetEventTypes: Sequence[str],
    JobName: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartEventsDetectionJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef)


```python
# start_events_detection_job method usage example with argument unpacking

kwargs: StartEventsDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
    "TargetEventTypes": ...,
}

parent.start_events_detection_job(**kwargs)
```

1. See [:material-code-braces: StartEventsDetectionJobRequestTypeDef](./type_defs.md#starteventsdetectionjobrequesttypedef)

### start\_flywheel\_iteration

Start the flywheel iteration.This operation uses any new datasets to train a
new model version.

Type annotations and code completion for `#!python boto3.client("comprehend").start_flywheel_iteration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_flywheel_iteration.html)

```python
# start_flywheel_iteration method definition

def start_flywheel_iteration(
    self,
    *,
    FlywheelArn: str,
    ClientRequestToken: str = ...,
) -> StartFlywheelIterationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartFlywheelIterationResponseTypeDef](./type_defs.md#startflywheeliterationresponsetypedef)


```python
# start_flywheel_iteration method usage example with argument unpacking

kwargs: StartFlywheelIterationRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.start_flywheel_iteration(**kwargs)
```

1. See [:material-code-braces: StartFlywheelIterationRequestTypeDef](./type_defs.md#startflywheeliterationrequesttypedef)

### start\_key\_phrases\_detection\_job

Starts an asynchronous key phrase detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_key_phrases_detection_job.html)

```python
# start_key_phrases_detection_job method definition

def start_key_phrases_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartKeyPhrasesDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef)


```python
# start_key_phrases_detection_job method usage example with argument unpacking

kwargs: StartKeyPhrasesDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: StartKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequesttypedef)

### start\_pii\_entities\_detection\_job

Starts an asynchronous PII entity detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_pii_entities_detection_job.html)

```python
# start_pii_entities_detection_job method definition

def start_pii_entities_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    Mode: PiiEntitiesDetectionModeType,  # (3)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (4)
    RedactionConfig: RedactionConfigUnionTypeDef = ...,  # (5)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> StartPiiEntitiesDetectionJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype)
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
5. See [:material-code-braces: RedactionConfigUnionTypeDef](#redactionconfiguniontypedef)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef)


```python
# start_pii_entities_detection_job method usage example with argument unpacking

kwargs: StartPiiEntitiesDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "Mode": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StartPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequesttypedef)

### start\_sentiment\_detection\_job

Starts an asynchronous sentiment detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_sentiment_detection_job.html)

```python
# start_sentiment_detection_job method definition

def start_sentiment_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartSentimentDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef)


```python
# start_sentiment_detection_job method usage example with argument unpacking

kwargs: StartSentimentDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StartSentimentDetectionJobRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequesttypedef)

### start\_targeted\_sentiment\_detection\_job

Starts an asynchronous targeted sentiment detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_targeted_sentiment_detection_job.html)

```python
# start_targeted_sentiment_detection_job method definition

def start_targeted_sentiment_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartTargetedSentimentDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: StartTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#starttargetedsentimentdetectionjobresponsetypedef)


```python
# start_targeted_sentiment_detection_job method usage example with argument unpacking

kwargs: StartTargetedSentimentDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StartTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#starttargetedsentimentdetectionjobrequesttypedef)

### start\_topics\_detection\_job

Starts an asynchronous topic detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").start_topics_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/start_topics_detection_job.html)

```python
# start_topics_detection_job method definition

def start_topics_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigUnionTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    NumberOfTopics: int = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigUnionTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartTopicsDetectionJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef)


```python
# start_topics_detection_job method usage example with argument unpacking

kwargs: StartTopicsDetectionJobRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_topics_detection_job(**kwargs)
```

1. See [:material-code-braces: StartTopicsDetectionJobRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequesttypedef)

### stop\_dominant\_language\_detection\_job

Stops a dominant language detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_dominant_language_detection_job.html)

```python
# stop_dominant_language_detection_job method definition

def stop_dominant_language_detection_job(
    self,
    *,
    JobId: str,
) -> StopDominantLanguageDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef)


```python
# stop_dominant_language_detection_job method usage example with argument unpacking

kwargs: StopDominantLanguageDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: StopDominantLanguageDetectionJobRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequesttypedef)

### stop\_entities\_detection\_job

Stops an entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_entities_detection_job.html)

```python
# stop_entities_detection_job method definition

def stop_entities_detection_job(
    self,
    *,
    JobId: str,
) -> StopEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef)


```python
# stop_entities_detection_job method usage example with argument unpacking

kwargs: StopEntitiesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StopEntitiesDetectionJobRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequesttypedef)

### stop\_events\_detection\_job

Stops an events detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_events_detection_job.html)

```python
# stop_events_detection_job method definition

def stop_events_detection_job(
    self,
    *,
    JobId: str,
) -> StopEventsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef)


```python
# stop_events_detection_job method usage example with argument unpacking

kwargs: StopEventsDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_events_detection_job(**kwargs)
```

1. See [:material-code-braces: StopEventsDetectionJobRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequesttypedef)

### stop\_key\_phrases\_detection\_job

Stops a key phrases detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_key_phrases_detection_job.html)

```python
# stop_key_phrases_detection_job method definition

def stop_key_phrases_detection_job(
    self,
    *,
    JobId: str,
) -> StopKeyPhrasesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef)


```python
# stop_key_phrases_detection_job method usage example with argument unpacking

kwargs: StopKeyPhrasesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: StopKeyPhrasesDetectionJobRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequesttypedef)

### stop\_pii\_entities\_detection\_job

Stops a PII entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_pii_entities_detection_job.html)

```python
# stop_pii_entities_detection_job method definition

def stop_pii_entities_detection_job(
    self,
    *,
    JobId: str,
) -> StopPiiEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef)


```python
# stop_pii_entities_detection_job method usage example with argument unpacking

kwargs: StopPiiEntitiesDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StopPiiEntitiesDetectionJobRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequesttypedef)

### stop\_sentiment\_detection\_job

Stops a sentiment detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_sentiment_detection_job.html)

```python
# stop_sentiment_detection_job method definition

def stop_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> StopSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef)


```python
# stop_sentiment_detection_job method usage example with argument unpacking

kwargs: StopSentimentDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StopSentimentDetectionJobRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequesttypedef)

### stop\_targeted\_sentiment\_detection\_job

Stops a targeted sentiment detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_targeted_sentiment_detection_job.html)

```python
# stop_targeted_sentiment_detection_job method definition

def stop_targeted_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> StopTargetedSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobresponsetypedef)


```python
# stop_targeted_sentiment_detection_job method usage example with argument unpacking

kwargs: StopTargetedSentimentDetectionJobRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StopTargetedSentimentDetectionJobRequestTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobrequesttypedef)

### stop\_training\_document\_classifier

Stops a document classifier training job while in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_training_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_training_document_classifier.html)

```python
# stop_training_document_classifier method definition

def stop_training_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_training_document_classifier method usage example with argument unpacking

kwargs: StopTrainingDocumentClassifierRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.stop_training_document_classifier(**kwargs)
```

1. See [:material-code-braces: StopTrainingDocumentClassifierRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequesttypedef)

### stop\_training\_entity\_recognizer

Stops an entity recognizer training job while in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_training_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/stop_training_entity_recognizer.html)

```python
# stop_training_entity_recognizer method definition

def stop_training_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_training_entity_recognizer method usage example with argument unpacking

kwargs: StopTrainingEntityRecognizerRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.stop_training_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: StopTrainingEntityRecognizerRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequesttypedef)

### tag\_resource

Associates a specific tag with an Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes a specific tag associated with an Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_endpoint

Updates information about the specified endpoint.

Type annotations and code completion for `#!python boto3.client("comprehend").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/update_endpoint.html)

```python
# update_endpoint method definition

def update_endpoint(
    self,
    *,
    EndpointArn: str,
    DesiredModelArn: str = ...,
    DesiredInferenceUnits: int = ...,
    DesiredDataAccessRoleArn: str = ...,
    FlywheelArn: str = ...,
) -> UpdateEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEndpointResponseTypeDef](./type_defs.md#updateendpointresponsetypedef)


```python
# update_endpoint method usage example with argument unpacking

kwargs: UpdateEndpointRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointRequestTypeDef](./type_defs.md#updateendpointrequesttypedef)

### update\_flywheel

Update the configuration information for an existing flywheel.

Type annotations and code completion for `#!python boto3.client("comprehend").update_flywheel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend/client/update_flywheel.html)

```python
# update_flywheel method definition

def update_flywheel(
    self,
    *,
    FlywheelArn: str,
    ActiveModelArn: str = ...,
    DataAccessRoleArn: str = ...,
    DataSecurityConfig: UpdateDataSecurityConfigTypeDef = ...,  # (1)
) -> UpdateFlywheelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateDataSecurityConfigTypeDef](./type_defs.md#updatedatasecurityconfigtypedef)
2. See [:material-code-braces: UpdateFlywheelResponseTypeDef](./type_defs.md#updateflywheelresponsetypedef)


```python
# update_flywheel method usage example with argument unpacking

kwargs: UpdateFlywheelRequestTypeDef = {  # (1)
    "FlywheelArn": ...,
}

parent.update_flywheel(**kwargs)
```

1. See [:material-code-braces: UpdateFlywheelRequestTypeDef](./type_defs.md#updateflywheelrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator` method with overloads.

- `client.get_paginator("list_document_classification_jobs")` -> [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
- `client.get_paginator("list_document_classifiers")` -> [ListDocumentClassifiersPaginator](./paginators.md#listdocumentclassifierspaginator)
- `client.get_paginator("list_dominant_language_detection_jobs")` -> [ListDominantLanguageDetectionJobsPaginator](./paginators.md#listdominantlanguagedetectionjobspaginator)
- `client.get_paginator("list_endpoints")` -> [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- `client.get_paginator("list_entities_detection_jobs")` -> [ListEntitiesDetectionJobsPaginator](./paginators.md#listentitiesdetectionjobspaginator)
- `client.get_paginator("list_entity_recognizers")` -> [ListEntityRecognizersPaginator](./paginators.md#listentityrecognizerspaginator)
- `client.get_paginator("list_key_phrases_detection_jobs")` -> [ListKeyPhrasesDetectionJobsPaginator](./paginators.md#listkeyphrasesdetectionjobspaginator)
- `client.get_paginator("list_pii_entities_detection_jobs")` -> [ListPiiEntitiesDetectionJobsPaginator](./paginators.md#listpiientitiesdetectionjobspaginator)
- `client.get_paginator("list_sentiment_detection_jobs")` -> [ListSentimentDetectionJobsPaginator](./paginators.md#listsentimentdetectionjobspaginator)
- `client.get_paginator("list_topics_detection_jobs")` -> [ListTopicsDetectionJobsPaginator](./paginators.md#listtopicsdetectionjobspaginator)




# ComprehendClient

> [Index](../README.md) > [Comprehend](./README.md) > ComprehendClient

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## ComprehendClient

Type annotations and code completion for `#!python boto3.client("comprehend")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_comprehend.client import ComprehendClient

def get_comprehend_client() -> ComprehendClient:
    return Session().client("comprehend")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("comprehend").exceptions` structure.

```python title="Usage example"
client = boto3.client("comprehend")

try:
    do_something(client)
except (
    client.BatchSizeLimitExceededException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.InternalServerException,
    client.InvalidFilterException,
    client.InvalidRequestException,
    client.JobNotFoundException,
    client.KmsKeyValidationException,
    client.ResourceInUseException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.TextSizeLimitExceededException,
    client.TooManyRequestsException,
    client.TooManyTagKeysException,
    client.TooManyTagsException,
    client.UnsupportedLanguageException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_comprehend.client import Exceptions

def handle_error(exc: Exceptions.BatchSizeLimitExceededException) -> None:
    ...
```


## Methods


### batch\_detect\_dominant\_language

Determines the dominant language of the input text for a batch of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_dominant_language` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_dominant_language)

```python title="Method definition"
def batch_detect_dominant_language(
    self,
    *,
    TextList: Sequence[str],
) -> BatchDetectDominantLanguageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDetectDominantLanguageRequestRequestTypeDef = {  # (1)
    "TextList": ...,
}

parent.batch_detect_dominant_language(**kwargs)
```

1. See [:material-code-braces: BatchDetectDominantLanguageRequestRequestTypeDef](./type_defs.md#batchdetectdominantlanguagerequestrequesttypedef) 

### batch\_detect\_entities

Inspects the text of a batch of documents for named entities and returns
information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_entities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDetectEntitiesRequestRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_entities(**kwargs)
```

1. See [:material-code-braces: BatchDetectEntitiesRequestRequestTypeDef](./type_defs.md#batchdetectentitiesrequestrequesttypedef) 

### batch\_detect\_key\_phrases

Detects the key noun phrases found in a batch of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_key_phrases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_key_phrases)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDetectKeyPhrasesRequestRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_key_phrases(**kwargs)
```

1. See [:material-code-braces: BatchDetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#batchdetectkeyphrasesrequestrequesttypedef) 

### batch\_detect\_sentiment

Inspects a batch of documents and returns an inference of the prevailing
sentiment, `POSITIVE` , `NEUTRAL` , `MIXED` , or `NEGATIVE` , in each one.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_sentiment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDetectSentimentRequestRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_sentiment(**kwargs)
```

1. See [:material-code-braces: BatchDetectSentimentRequestRequestTypeDef](./type_defs.md#batchdetectsentimentrequestrequesttypedef) 

### batch\_detect\_syntax

Inspects the text of a batch of documents for the syntax and part of speech of
the words in the document and returns information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").batch_detect_syntax` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.batch_detect_syntax)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchDetectSyntaxRequestRequestTypeDef = {  # (1)
    "TextList": ...,
    "LanguageCode": ...,
}

parent.batch_detect_syntax(**kwargs)
```

1. See [:material-code-braces: BatchDetectSyntaxRequestRequestTypeDef](./type_defs.md#batchdetectsyntaxrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("comprehend").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### classify\_document

Creates a new document classification request to analyze a single document in
real-time, using a previously created and trained custom model and an endpoint.

Type annotations and code completion for `#!python boto3.client("comprehend").classify_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.classify_document)

```python title="Method definition"
def classify_document(
    self,
    *,
    Text: str,
    EndpointArn: str,
) -> ClassifyDocumentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClassifyDocumentResponseTypeDef](./type_defs.md#classifydocumentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ClassifyDocumentRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "EndpointArn": ...,
}

parent.classify_document(**kwargs)
```

1. See [:material-code-braces: ClassifyDocumentRequestRequestTypeDef](./type_defs.md#classifydocumentrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("comprehend").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### contains\_pii\_entities

Analyzes input text for the presence of personally identifiable information
(PII) and returns the labels of identified PII entity types such as name,
address, bank account number, or phone number.

Type annotations and code completion for `#!python boto3.client("comprehend").contains_pii_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.contains_pii_entities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ContainsPiiEntitiesRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.contains_pii_entities(**kwargs)
```

1. See [:material-code-braces: ContainsPiiEntitiesRequestRequestTypeDef](./type_defs.md#containspiientitiesrequestrequesttypedef) 

### create\_document\_classifier

Creates a new document classifier that you can use to categorize documents.

Type annotations and code completion for `#!python boto3.client("comprehend").create_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_document_classifier)

```python title="Method definition"
def create_document_classifier(
    self,
    *,
    DocumentClassifierName: str,
    DataAccessRoleArn: str,
    InputDataConfig: DocumentClassifierInputDataConfigTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    OutputDataConfig: DocumentClassifierOutputDataConfigTypeDef = ...,  # (4)
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (5)
    Mode: DocumentClassifierModeType = ...,  # (6)
    ModelKmsKeyId: str = ...,
    ModelPolicy: str = ...,
) -> CreateDocumentClassifierResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: DocumentClassifierInputDataConfigTypeDef](./type_defs.md#documentclassifierinputdataconfigtypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: DocumentClassifierOutputDataConfigTypeDef](./type_defs.md#documentclassifieroutputdataconfigtypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
6. See [:material-code-brackets: DocumentClassifierModeType](./literals.md#documentclassifiermodetype) 
7. See [:material-code-braces: CreateDocumentClassifierResponseTypeDef](./type_defs.md#createdocumentclassifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDocumentClassifierRequestRequestTypeDef = {  # (1)
    "DocumentClassifierName": ...,
    "DataAccessRoleArn": ...,
    "InputDataConfig": ...,
    "LanguageCode": ...,
}

parent.create_document_classifier(**kwargs)
```

1. See [:material-code-braces: CreateDocumentClassifierRequestRequestTypeDef](./type_defs.md#createdocumentclassifierrequestrequesttypedef) 

### create\_endpoint

Creates a model-specific endpoint for synchronous inference for a previously
trained custom model For information about endpoints, see [Managing
endpoints](https://docs.aws.amazon.com/comprehend/latest/dg/manage-
endpoints.html)_ .

Type annotations and code completion for `#!python boto3.client("comprehend").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_endpoint)

```python title="Method definition"
def create_endpoint(
    self,
    *,
    EndpointName: str,
    ModelArn: str,
    DesiredInferenceUnits: int,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DataAccessRoleArn: str = ...,
) -> CreateEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEndpointRequestRequestTypeDef = {  # (1)
    "EndpointName": ...,
    "ModelArn": ...,
    "DesiredInferenceUnits": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointRequestRequestTypeDef](./type_defs.md#createendpointrequestrequesttypedef) 

### create\_entity\_recognizer

Creates an entity recognizer using submitted files.

Type annotations and code completion for `#!python boto3.client("comprehend").create_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.create_entity_recognizer)

```python title="Method definition"
def create_entity_recognizer(
    self,
    *,
    RecognizerName: str,
    DataAccessRoleArn: str,
    InputDataConfig: EntityRecognizerInputDataConfigTypeDef,  # (1)
    LanguageCode: LanguageCodeType,  # (2)
    VersionName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (4)
    ModelKmsKeyId: str = ...,
    ModelPolicy: str = ...,
) -> CreateEntityRecognizerResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: EntityRecognizerInputDataConfigTypeDef](./type_defs.md#entityrecognizerinputdataconfigtypedef) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: CreateEntityRecognizerResponseTypeDef](./type_defs.md#createentityrecognizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEntityRecognizerRequestRequestTypeDef = {  # (1)
    "RecognizerName": ...,
    "DataAccessRoleArn": ...,
    "InputDataConfig": ...,
    "LanguageCode": ...,
}

parent.create_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: CreateEntityRecognizerRequestRequestTypeDef](./type_defs.md#createentityrecognizerrequestrequesttypedef) 

### delete\_document\_classifier

Deletes a previously created document classifier Only those classifiers that are
in terminated states (IN_ERROR, TRAINED) will be deleted.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_document_classifier)

```python title="Method definition"
def delete_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDocumentClassifierRequestRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.delete_document_classifier(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentClassifierRequestRequestTypeDef](./type_defs.md#deletedocumentclassifierrequestrequesttypedef) 

### delete\_endpoint

Deletes a model-specific endpoint for a previously-trained custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_endpoint)

```python title="Method definition"
def delete_endpoint(
    self,
    *,
    EndpointArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEndpointRequestRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestRequestTypeDef](./type_defs.md#deleteendpointrequestrequesttypedef) 

### delete\_entity\_recognizer

Deletes an entity recognizer.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_entity_recognizer)

```python title="Method definition"
def delete_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEntityRecognizerRequestRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.delete_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: DeleteEntityRecognizerRequestRequestTypeDef](./type_defs.md#deleteentityrecognizerrequestrequesttypedef) 

### delete\_resource\_policy

Deletes a resource-based policy that is attached to a custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
    PolicyRevisionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### describe\_document\_classification\_job

Gets the properties associated with a document classification job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_document_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classification_job)

```python title="Method definition"
def describe_document_classification_job(
    self,
    *,
    JobId: str,
) -> DescribeDocumentClassificationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentClassificationJobResponseTypeDef](./type_defs.md#describedocumentclassificationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentClassificationJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_document_classification_job(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#describedocumentclassificationjobrequestrequesttypedef) 

### describe\_document\_classifier

Gets the properties associated with a document classifier.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_document_classifier)

```python title="Method definition"
def describe_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> DescribeDocumentClassifierResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentClassifierResponseTypeDef](./type_defs.md#describedocumentclassifierresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentClassifierRequestRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.describe_document_classifier(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentClassifierRequestRequestTypeDef](./type_defs.md#describedocumentclassifierrequestrequesttypedef) 

### describe\_dominant\_language\_detection\_job

Gets the properties associated with a dominant language detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_dominant_language_detection_job)

```python title="Method definition"
def describe_dominant_language_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeDominantLanguageDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#describedominantlanguagedetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDominantLanguageDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#describedominantlanguagedetectionjobrequestrequesttypedef) 

### describe\_endpoint

Gets the properties associated with a specific endpoint.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_endpoint)

```python title="Method definition"
def describe_endpoint(
    self,
    *,
    EndpointArn: str,
) -> DescribeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEndpointResponseTypeDef](./type_defs.md#describeendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndpointRequestRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.describe_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointRequestRequestTypeDef](./type_defs.md#describeendpointrequestrequesttypedef) 

### describe\_entities\_detection\_job

Gets the properties associated with an entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entities_detection_job)

```python title="Method definition"
def describe_entities_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntitiesDetectionJobResponseTypeDef](./type_defs.md#describeentitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describeentitiesdetectionjobrequestrequesttypedef) 

### describe\_entity\_recognizer

Provides details about an entity recognizer including status, S3 buckets
containing training data, recognizer metadata, metrics, and so on.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_entity_recognizer)

```python title="Method definition"
def describe_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> DescribeEntityRecognizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEntityRecognizerResponseTypeDef](./type_defs.md#describeentityrecognizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEntityRecognizerRequestRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.describe_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: DescribeEntityRecognizerRequestRequestTypeDef](./type_defs.md#describeentityrecognizerrequestrequesttypedef) 

### describe\_events\_detection\_job

Gets the status and details of an events detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_events_detection_job)

```python title="Method definition"
def describe_events_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeEventsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEventsDetectionJobResponseTypeDef](./type_defs.md#describeeventsdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEventsDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_events_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeEventsDetectionJobRequestRequestTypeDef](./type_defs.md#describeeventsdetectionjobrequestrequesttypedef) 

### describe\_key\_phrases\_detection\_job

Gets the properties associated with a key phrases detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_key_phrases_detection_job)

```python title="Method definition"
def describe_key_phrases_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeKeyPhrasesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#describekeyphrasesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeKeyPhrasesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#describekeyphrasesdetectionjobrequestrequesttypedef) 

### describe\_pii\_entities\_detection\_job

Gets the properties associated with a PII entities detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_pii_entities_detection_job)

```python title="Method definition"
def describe_pii_entities_detection_job(
    self,
    *,
    JobId: str,
) -> DescribePiiEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#describepiientitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePiiEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribePiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#describepiientitiesdetectionjobrequestrequesttypedef) 

### describe\_resource\_policy

Gets the details of a resource-based policy that is attached to a custom model,
including the JSON body of the policy.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_resource_policy)

```python title="Method definition"
def describe_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef) 

### describe\_sentiment\_detection\_job

Gets the properties associated with a sentiment detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_sentiment_detection_job)

```python title="Method definition"
def describe_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSentimentDetectionJobResponseTypeDef](./type_defs.md#describesentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describesentimentdetectionjobrequestrequesttypedef) 

### describe\_targeted\_sentiment\_detection\_job

Gets the properties associated with a targeted sentiment detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_targeted_sentiment_detection_job)

```python title="Method definition"
def describe_targeted_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeTargetedSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#describetargetedsentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetedSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#describetargetedsentimentdetectionjobrequestrequesttypedef) 

### describe\_topics\_detection\_job

Gets the properties associated with a topic detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").describe_topics_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.describe_topics_detection_job)

```python title="Method definition"
def describe_topics_detection_job(
    self,
    *,
    JobId: str,
) -> DescribeTopicsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTopicsDetectionJobResponseTypeDef](./type_defs.md#describetopicsdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTopicsDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_topics_detection_job(**kwargs)
```

1. See [:material-code-braces: DescribeTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#describetopicsdetectionjobrequestrequesttypedef) 

### detect\_dominant\_language

Determines the dominant language of the input text.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_dominant_language` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_dominant_language)

```python title="Method definition"
def detect_dominant_language(
    self,
    *,
    Text: str,
) -> DetectDominantLanguageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetectDominantLanguageResponseTypeDef](./type_defs.md#detectdominantlanguageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectDominantLanguageRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_dominant_language(**kwargs)
```

1. See [:material-code-braces: DetectDominantLanguageRequestRequestTypeDef](./type_defs.md#detectdominantlanguagerequestrequesttypedef) 

### detect\_entities

Inspects text for named entities, and returns information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_entities)

```python title="Method definition"
def detect_entities(
    self,
    *,
    Text: str,
    LanguageCode: LanguageCodeType = ...,  # (1)
    EndpointArn: str = ...,
) -> DetectEntitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
2. See [:material-code-braces: DetectEntitiesResponseTypeDef](./type_defs.md#detectentitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DetectEntitiesRequestRequestTypeDef = {  # (1)
    "Text": ...,
}

parent.detect_entities(**kwargs)
```

1. See [:material-code-braces: DetectEntitiesRequestRequestTypeDef](./type_defs.md#detectentitiesrequestrequesttypedef) 

### detect\_key\_phrases

Detects the key noun phrases found in the text.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_key_phrases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_key_phrases)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectKeyPhrasesRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_key_phrases(**kwargs)
```

1. See [:material-code-braces: DetectKeyPhrasesRequestRequestTypeDef](./type_defs.md#detectkeyphrasesrequestrequesttypedef) 

### detect\_pii\_entities

Inspects the input text for entities that contain personally identifiable
information (PII) and returns information about them.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_pii_entities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_pii_entities)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectPiiEntitiesRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_pii_entities(**kwargs)
```

1. See [:material-code-braces: DetectPiiEntitiesRequestRequestTypeDef](./type_defs.md#detectpiientitiesrequestrequesttypedef) 

### detect\_sentiment

Inspects text and returns an inference of the prevailing sentiment (`POSITIVE` ,
`NEUTRAL` , `MIXED` , or `NEGATIVE` ).

Type annotations and code completion for `#!python boto3.client("comprehend").detect_sentiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_sentiment)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectSentimentRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_sentiment(**kwargs)
```

1. See [:material-code-braces: DetectSentimentRequestRequestTypeDef](./type_defs.md#detectsentimentrequestrequesttypedef) 

### detect\_syntax

Inspects text for syntax and the part of speech of words in the document.

Type annotations and code completion for `#!python boto3.client("comprehend").detect_syntax` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.detect_syntax)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DetectSyntaxRequestRequestTypeDef = {  # (1)
    "Text": ...,
    "LanguageCode": ...,
}

parent.detect_syntax(**kwargs)
```

1. See [:material-code-braces: DetectSyntaxRequestRequestTypeDef](./type_defs.md#detectsyntaxrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("comprehend").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### import\_model

Creates a new custom model that replicates a source custom model that you
import.

Type annotations and code completion for `#!python boto3.client("comprehend").import_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.import_model)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ImportModelResponseTypeDef](./type_defs.md#importmodelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportModelRequestRequestTypeDef = {  # (1)
    "SourceModelArn": ...,
}

parent.import_model(**kwargs)
```

1. See [:material-code-braces: ImportModelRequestRequestTypeDef](./type_defs.md#importmodelrequestrequesttypedef) 

### list\_document\_classification\_jobs

Gets a list of the documentation classification jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classification_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classification_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDocumentClassificationJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_document_classification_jobs(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassificationJobsRequestRequestTypeDef](./type_defs.md#listdocumentclassificationjobsrequestrequesttypedef) 

### list\_document\_classifier\_summaries

Gets a list of summaries of the document classifiers that you have created See
also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/comprehend-2017-11-27/ListDocumentClassifierSummaries).

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classifier_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifier_summaries)

```python title="Method definition"
def list_document_classifier_summaries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDocumentClassifierSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDocumentClassifierSummariesResponseTypeDef](./type_defs.md#listdocumentclassifiersummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentClassifierSummariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_document_classifier_summaries(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassifierSummariesRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersummariesrequestrequesttypedef) 

### list\_document\_classifiers

Gets a list of the document classifiers that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_document_classifiers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_document_classifiers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDocumentClassifiersRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_document_classifiers(**kwargs)
```

1. See [:material-code-braces: ListDocumentClassifiersRequestRequestTypeDef](./type_defs.md#listdocumentclassifiersrequestrequesttypedef) 

### list\_dominant\_language\_detection\_jobs

Gets a list of the dominant language detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_dominant_language_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_dominant_language_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDominantLanguageDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_dominant_language_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListDominantLanguageDetectionJobsRequestRequestTypeDef](./type_defs.md#listdominantlanguagedetectionjobsrequestrequesttypedef) 

### list\_endpoints

Gets a list of all existing endpoints that you've created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_endpoints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEndpointsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_endpoints(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestRequestTypeDef](./type_defs.md#listendpointsrequestrequesttypedef) 

### list\_entities\_detection\_jobs

Gets a list of the entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entities_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entities_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEntitiesDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entities_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listentitiesdetectionjobsrequestrequesttypedef) 

### list\_entity\_recognizer\_summaries

Gets a list of summaries for the entity recognizers that you have created.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entity_recognizer_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizer_summaries)

```python title="Method definition"
def list_entity_recognizer_summaries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEntityRecognizerSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEntityRecognizerSummariesResponseTypeDef](./type_defs.md#listentityrecognizersummariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntityRecognizerSummariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_entity_recognizer_summaries(**kwargs)
```

1. See [:material-code-braces: ListEntityRecognizerSummariesRequestRequestTypeDef](./type_defs.md#listentityrecognizersummariesrequestrequesttypedef) 

### list\_entity\_recognizers

Gets a list of the properties of all entity recognizers that you created,
including recognizers currently in training.

Type annotations and code completion for `#!python boto3.client("comprehend").list_entity_recognizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_entity_recognizers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEntityRecognizersRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_entity_recognizers(**kwargs)
```

1. See [:material-code-braces: ListEntityRecognizersRequestRequestTypeDef](./type_defs.md#listentityrecognizersrequestrequesttypedef) 

### list\_events\_detection\_jobs

Gets a list of the events detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_events_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_events_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListEventsDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_events_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListEventsDetectionJobsRequestRequestTypeDef](./type_defs.md#listeventsdetectionjobsrequestrequesttypedef) 

### list\_key\_phrases\_detection\_jobs

Get a list of key phrase detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_key_phrases_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_key_phrases_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListKeyPhrasesDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_key_phrases_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListKeyPhrasesDetectionJobsRequestRequestTypeDef](./type_defs.md#listkeyphrasesdetectionjobsrequestrequesttypedef) 

### list\_pii\_entities\_detection\_jobs

Gets a list of the PII entity detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_pii_entities_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_pii_entities_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPiiEntitiesDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_pii_entities_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListPiiEntitiesDetectionJobsRequestRequestTypeDef](./type_defs.md#listpiientitiesdetectionjobsrequestrequesttypedef) 

### list\_sentiment\_detection\_jobs

Gets a list of sentiment detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_sentiment_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_sentiment_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSentimentDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_sentiment_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listsentimentdetectionjobsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags associated with a given Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_targeted\_sentiment\_detection\_jobs

Gets a list of targeted sentiment detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_targeted_sentiment_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_targeted_sentiment_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTargetedSentimentDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_targeted_sentiment_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListTargetedSentimentDetectionJobsRequestRequestTypeDef](./type_defs.md#listtargetedsentimentdetectionjobsrequestrequesttypedef) 

### list\_topics\_detection\_jobs

Gets a list of the topic detection jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("comprehend").list_topics_detection_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.list_topics_detection_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTopicsDetectionJobsRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.list_topics_detection_jobs(**kwargs)
```

1. See [:material-code-braces: ListTopicsDetectionJobsRequestRequestTypeDef](./type_defs.md#listtopicsdetectionjobsrequestrequesttypedef) 

### put\_resource\_policy

Attaches a resource-based policy to a custom model.

Type annotations and code completion for `#!python boto3.client("comprehend").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.put_resource_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### start\_document\_classification\_job

Starts an asynchronous document classification job.

Type annotations and code completion for `#!python boto3.client("comprehend").start_document_classification_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_document_classification_job)

```python title="Method definition"
def start_document_classification_job(
    self,
    *,
    DocumentClassifierArn: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartDocumentClassificationJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StartDocumentClassificationJobResponseTypeDef](./type_defs.md#startdocumentclassificationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDocumentClassificationJobRequestRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_document_classification_job(**kwargs)
```

1. See [:material-code-braces: StartDocumentClassificationJobRequestRequestTypeDef](./type_defs.md#startdocumentclassificationjobrequestrequesttypedef) 

### start\_dominant\_language\_detection\_job

Starts an asynchronous dominant language detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_dominant_language_detection_job)

```python title="Method definition"
def start_dominant_language_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartDominantLanguageDetectionJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StartDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#startdominantlanguagedetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartDominantLanguageDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: StartDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#startdominantlanguagedetectionjobrequestrequesttypedef) 

### start\_entities\_detection\_job

Starts an asynchronous entity detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_entities_detection_job)

```python title="Method definition"
def start_entities_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    EntityRecognizerArn: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartEntitiesDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: StartEntitiesDetectionJobResponseTypeDef](./type_defs.md#startentitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StartEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startentitiesdetectionjobrequestrequesttypedef) 

### start\_events\_detection\_job

Starts an asynchronous event detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_events_detection_job)

```python title="Method definition"
def start_events_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
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

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StartEventsDetectionJobResponseTypeDef](./type_defs.md#starteventsdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartEventsDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
    "TargetEventTypes": ...,
}

parent.start_events_detection_job(**kwargs)
```

1. See [:material-code-braces: StartEventsDetectionJobRequestRequestTypeDef](./type_defs.md#starteventsdetectionjobrequestrequesttypedef) 

### start\_key\_phrases\_detection\_job

Starts an asynchronous key phrase detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_key_phrases_detection_job)

```python title="Method definition"
def start_key_phrases_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartKeyPhrasesDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: StartKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#startkeyphrasesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartKeyPhrasesDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: StartKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#startkeyphrasesdetectionjobrequestrequesttypedef) 

### start\_pii\_entities\_detection\_job

Starts an asynchronous PII entity detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_pii_entities_detection_job)

```python title="Method definition"
def start_pii_entities_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    Mode: PiiEntitiesDetectionModeType,  # (3)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (4)
    RedactionConfig: RedactionConfigTypeDef = ...,  # (5)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (6)
) -> StartPiiEntitiesDetectionJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: PiiEntitiesDetectionModeType](./literals.md#piientitiesdetectionmodetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-braces: RedactionConfigTypeDef](./type_defs.md#redactionconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: StartPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#startpiientitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartPiiEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "Mode": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StartPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#startpiientitiesdetectionjobrequestrequesttypedef) 

### start\_sentiment\_detection\_job

Starts an asynchronous sentiment detection job for a collection of documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_sentiment_detection_job)

```python title="Method definition"
def start_sentiment_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartSentimentDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: StartSentimentDetectionJobResponseTypeDef](./type_defs.md#startsentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StartSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#startsentimentdetectionjobrequestrequesttypedef) 

### start\_targeted\_sentiment\_detection\_job

Starts an asynchronous targeted sentiment detection job for a collection of
documents.

Type annotations and code completion for `#!python boto3.client("comprehend").start_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_targeted_sentiment_detection_job)

```python title="Method definition"
def start_targeted_sentiment_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    LanguageCode: LanguageCodeType,  # (3)
    JobName: str = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> StartTargetedSentimentDetectionJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: StartTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#starttargetedsentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTargetedSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
    "LanguageCode": ...,
}

parent.start_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StartTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#starttargetedsentimentdetectionjobrequestrequesttypedef) 

### start\_topics\_detection\_job

Starts an asynchronous topic detection job.

Type annotations and code completion for `#!python boto3.client("comprehend").start_topics_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.start_topics_detection_job)

```python title="Method definition"
def start_topics_detection_job(
    self,
    *,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    JobName: str = ...,
    NumberOfTopics: int = ...,
    ClientRequestToken: str = ...,
    VolumeKmsKeyId: str = ...,
    VpcConfig: VpcConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartTopicsDetectionJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StartTopicsDetectionJobResponseTypeDef](./type_defs.md#starttopicsdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTopicsDetectionJobRequestRequestTypeDef = {  # (1)
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
    "DataAccessRoleArn": ...,
}

parent.start_topics_detection_job(**kwargs)
```

1. See [:material-code-braces: StartTopicsDetectionJobRequestRequestTypeDef](./type_defs.md#starttopicsdetectionjobrequestrequesttypedef) 

### stop\_dominant\_language\_detection\_job

Stops a dominant language detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_dominant_language_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_dominant_language_detection_job)

```python title="Method definition"
def stop_dominant_language_detection_job(
    self,
    *,
    JobId: str,
) -> StopDominantLanguageDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDominantLanguageDetectionJobResponseTypeDef](./type_defs.md#stopdominantlanguagedetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopDominantLanguageDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_dominant_language_detection_job(**kwargs)
```

1. See [:material-code-braces: StopDominantLanguageDetectionJobRequestRequestTypeDef](./type_defs.md#stopdominantlanguagedetectionjobrequestrequesttypedef) 

### stop\_entities\_detection\_job

Stops an entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_entities_detection_job)

```python title="Method definition"
def stop_entities_detection_job(
    self,
    *,
    JobId: str,
) -> StopEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEntitiesDetectionJobResponseTypeDef](./type_defs.md#stopentitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StopEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stopentitiesdetectionjobrequestrequesttypedef) 

### stop\_events\_detection\_job

Stops an events detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_events_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_events_detection_job)

```python title="Method definition"
def stop_events_detection_job(
    self,
    *,
    JobId: str,
) -> StopEventsDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopEventsDetectionJobResponseTypeDef](./type_defs.md#stopeventsdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopEventsDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_events_detection_job(**kwargs)
```

1. See [:material-code-braces: StopEventsDetectionJobRequestRequestTypeDef](./type_defs.md#stopeventsdetectionjobrequestrequesttypedef) 

### stop\_key\_phrases\_detection\_job

Stops a key phrases detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_key_phrases_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_key_phrases_detection_job)

```python title="Method definition"
def stop_key_phrases_detection_job(
    self,
    *,
    JobId: str,
) -> StopKeyPhrasesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopKeyPhrasesDetectionJobResponseTypeDef](./type_defs.md#stopkeyphrasesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopKeyPhrasesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_key_phrases_detection_job(**kwargs)
```

1. See [:material-code-braces: StopKeyPhrasesDetectionJobRequestRequestTypeDef](./type_defs.md#stopkeyphrasesdetectionjobrequestrequesttypedef) 

### stop\_pii\_entities\_detection\_job

Stops a PII entities detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_pii_entities_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_pii_entities_detection_job)

```python title="Method definition"
def stop_pii_entities_detection_job(
    self,
    *,
    JobId: str,
) -> StopPiiEntitiesDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPiiEntitiesDetectionJobResponseTypeDef](./type_defs.md#stoppiientitiesdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopPiiEntitiesDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_pii_entities_detection_job(**kwargs)
```

1. See [:material-code-braces: StopPiiEntitiesDetectionJobRequestRequestTypeDef](./type_defs.md#stoppiientitiesdetectionjobrequestrequesttypedef) 

### stop\_sentiment\_detection\_job

Stops a sentiment detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_sentiment_detection_job)

```python title="Method definition"
def stop_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> StopSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopSentimentDetectionJobResponseTypeDef](./type_defs.md#stopsentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StopSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stopsentimentdetectionjobrequestrequesttypedef) 

### stop\_targeted\_sentiment\_detection\_job

Stops a targeted sentiment detection job in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_targeted_sentiment_detection_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_targeted_sentiment_detection_job)

```python title="Method definition"
def stop_targeted_sentiment_detection_job(
    self,
    *,
    JobId: str,
) -> StopTargetedSentimentDetectionJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTargetedSentimentDetectionJobResponseTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopTargetedSentimentDetectionJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.stop_targeted_sentiment_detection_job(**kwargs)
```

1. See [:material-code-braces: StopTargetedSentimentDetectionJobRequestRequestTypeDef](./type_defs.md#stoptargetedsentimentdetectionjobrequestrequesttypedef) 

### stop\_training\_document\_classifier

Stops a document classifier training job while in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_training_document_classifier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_document_classifier)

```python title="Method definition"
def stop_training_document_classifier(
    self,
    *,
    DocumentClassifierArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopTrainingDocumentClassifierRequestRequestTypeDef = {  # (1)
    "DocumentClassifierArn": ...,
}

parent.stop_training_document_classifier(**kwargs)
```

1. See [:material-code-braces: StopTrainingDocumentClassifierRequestRequestTypeDef](./type_defs.md#stoptrainingdocumentclassifierrequestrequesttypedef) 

### stop\_training\_entity\_recognizer

Stops an entity recognizer training job while in progress.

Type annotations and code completion for `#!python boto3.client("comprehend").stop_training_entity_recognizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.stop_training_entity_recognizer)

```python title="Method definition"
def stop_training_entity_recognizer(
    self,
    *,
    EntityRecognizerArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopTrainingEntityRecognizerRequestRequestTypeDef = {  # (1)
    "EntityRecognizerArn": ...,
}

parent.stop_training_entity_recognizer(**kwargs)
```

1. See [:material-code-braces: StopTrainingEntityRecognizerRequestRequestTypeDef](./type_defs.md#stoptrainingentityrecognizerrequestrequesttypedef) 

### tag\_resource

Associates a specific tag with an Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a specific tag associated with an Amazon Comprehend resource.

Type annotations and code completion for `#!python boto3.client("comprehend").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_endpoint

Updates information about the specified endpoint.

Type annotations and code completion for `#!python boto3.client("comprehend").update_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend.Client.update_endpoint)

```python title="Method definition"
def update_endpoint(
    self,
    *,
    EndpointArn: str,
    DesiredModelArn: str = ...,
    DesiredInferenceUnits: int = ...,
    DesiredDataAccessRoleArn: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateEndpointRequestRequestTypeDef = {  # (1)
    "EndpointArn": ...,
}

parent.update_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateEndpointRequestRequestTypeDef](./type_defs.md#updateendpointrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("comprehend").get_paginator` method with overloads.

- `client.get_paginator("list_document_classification_jobs")` -> [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
- `client.get_paginator("list_document_classifiers")` -> [ListDocumentClassifiersPaginator](./paginators.md#listdocumentclassifierspaginator)
- `client.get_paginator("list_dominant_language_detection_jobs")` -> [ListDominantLanguageDetectionJobsPaginator](./paginators.md#listdominantlanguagedetectionjobspaginator)
- `client.get_paginator("list_entities_detection_jobs")` -> [ListEntitiesDetectionJobsPaginator](./paginators.md#listentitiesdetectionjobspaginator)
- `client.get_paginator("list_entity_recognizers")` -> [ListEntityRecognizersPaginator](./paginators.md#listentityrecognizerspaginator)
- `client.get_paginator("list_key_phrases_detection_jobs")` -> [ListKeyPhrasesDetectionJobsPaginator](./paginators.md#listkeyphrasesdetectionjobspaginator)
- `client.get_paginator("list_sentiment_detection_jobs")` -> [ListSentimentDetectionJobsPaginator](./paginators.md#listsentimentdetectionjobspaginator)
- `client.get_paginator("list_topics_detection_jobs")` -> [ListTopicsDetectionJobsPaginator](./paginators.md#listtopicsdetectionjobspaginator)




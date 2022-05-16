# Typed dictionaries

> [Index](../README.md) > [Polly](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## DeleteLexiconInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import DeleteLexiconInputRequestTypeDef

def get_value() -> DeleteLexiconInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteLexiconInputRequestTypeDef(TypedDict):
    Name: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeVoicesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import DescribeVoicesInputRequestTypeDef

def get_value() -> DescribeVoicesInputRequestTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeVoicesInputRequestTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    IncludeAdditionalLanguageCodes: NotRequired[bool],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## VoiceTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import VoiceTypeDef

def get_value() -> VoiceTypeDef:
    return {
        "Gender": ...,
    }
```

```python title="Definition"
class VoiceTypeDef(TypedDict):
    Gender: NotRequired[GenderType],  # (1)
    Id: NotRequired[VoiceIdType],  # (2)
    LanguageCode: NotRequired[LanguageCodeType],  # (3)
    LanguageName: NotRequired[str],
    Name: NotRequired[str],
    AdditionalLanguageCodes: NotRequired[List[LanguageCodeType]],  # (4)
    SupportedEngines: NotRequired[List[EngineType]],  # (5)
```

1. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
## GetLexiconInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import GetLexiconInputRequestTypeDef

def get_value() -> GetLexiconInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetLexiconInputRequestTypeDef(TypedDict):
    Name: str,
```

## LexiconAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import LexiconAttributesTypeDef

def get_value() -> LexiconAttributesTypeDef:
    return {
        "Alphabet": ...,
    }
```

```python title="Definition"
class LexiconAttributesTypeDef(TypedDict):
    Alphabet: NotRequired[str],
    LanguageCode: NotRequired[LanguageCodeType],  # (1)
    LastModified: NotRequired[datetime],
    LexiconArn: NotRequired[str],
    LexemesCount: NotRequired[int],
    Size: NotRequired[int],
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## LexiconTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import LexiconTypeDef

def get_value() -> LexiconTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class LexiconTypeDef(TypedDict):
    Content: NotRequired[str],
    Name: NotRequired[str],
```

## GetSpeechSynthesisTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskInputRequestTypeDef

def get_value() -> GetSpeechSynthesisTaskInputRequestTypeDef:
    return {
        "TaskId": ...,
    }
```

```python title="Definition"
class GetSpeechSynthesisTaskInputRequestTypeDef(TypedDict):
    TaskId: str,
```

## SynthesisTaskTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import SynthesisTaskTypeDef

def get_value() -> SynthesisTaskTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class SynthesisTaskTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    TaskId: NotRequired[str],
    TaskStatus: NotRequired[TaskStatusType],  # (2)
    TaskStatusReason: NotRequired[str],
    OutputUri: NotRequired[str],
    CreationTime: NotRequired[datetime],
    RequestCharacters: NotRequired[int],
    SnsTopicArn: NotRequired[str],
    LexiconNames: NotRequired[List[str]],
    OutputFormat: NotRequired[OutputFormatType],  # (3)
    SampleRate: NotRequired[str],
    SpeechMarkTypes: NotRequired[List[SpeechMarkTypeType]],  # (4)
    TextType: NotRequired[TextTypeType],  # (5)
    VoiceId: NotRequired[VoiceIdType],  # (6)
    LanguageCode: NotRequired[LanguageCodeType],  # (7)
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
3. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
4. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
5. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
6. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
7. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
## ListLexiconsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListLexiconsInputRequestTypeDef

def get_value() -> ListLexiconsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListLexiconsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListSpeechSynthesisTasksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksInputRequestTypeDef

def get_value() -> ListSpeechSynthesisTasksInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSpeechSynthesisTasksInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Status: NotRequired[TaskStatusType],  # (1)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## PutLexiconInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import PutLexiconInputRequestTypeDef

def get_value() -> PutLexiconInputRequestTypeDef:
    return {
        "Name": ...,
        "Content": ...,
    }
```

```python title="Definition"
class PutLexiconInputRequestTypeDef(TypedDict):
    Name: str,
    Content: str,
```

## StartSpeechSynthesisTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskInputRequestTypeDef

def get_value() -> StartSpeechSynthesisTaskInputRequestTypeDef:
    return {
        "OutputFormat": ...,
        "OutputS3BucketName": ...,
        "Text": ...,
        "VoiceId": ...,
    }
```

```python title="Definition"
class StartSpeechSynthesisTaskInputRequestTypeDef(TypedDict):
    OutputFormat: OutputFormatType,  # (1)
    OutputS3BucketName: str,
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: NotRequired[EngineType],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    LexiconNames: NotRequired[Sequence[str]],
    OutputS3KeyPrefix: NotRequired[str],
    SampleRate: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SpeechMarkTypes: NotRequired[Sequence[SpeechMarkTypeType]],  # (5)
    TextType: NotRequired[TextTypeType],  # (6)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
## SynthesizeSpeechInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import SynthesizeSpeechInputRequestTypeDef

def get_value() -> SynthesizeSpeechInputRequestTypeDef:
    return {
        "OutputFormat": ...,
        "Text": ...,
        "VoiceId": ...,
    }
```

```python title="Definition"
class SynthesizeSpeechInputRequestTypeDef(TypedDict):
    OutputFormat: OutputFormatType,  # (1)
    Text: str,
    VoiceId: VoiceIdType,  # (2)
    Engine: NotRequired[EngineType],  # (3)
    LanguageCode: NotRequired[LanguageCodeType],  # (4)
    LexiconNames: NotRequired[Sequence[str]],
    SampleRate: NotRequired[str],
    SpeechMarkTypes: NotRequired[Sequence[SpeechMarkTypeType]],  # (5)
    TextType: NotRequired[TextTypeType],  # (6)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
3. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
4. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
5. See [:material-code-brackets: SpeechMarkTypeType](./literals.md#speechmarktypetype) 
6. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype) 
## DescribeVoicesInputDescribeVoicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import DescribeVoicesInputDescribeVoicesPaginateTypeDef

def get_value() -> DescribeVoicesInputDescribeVoicesPaginateTypeDef:
    return {
        "Engine": ...,
    }
```

```python title="Definition"
class DescribeVoicesInputDescribeVoicesPaginateTypeDef(TypedDict):
    Engine: NotRequired[EngineType],  # (1)
    LanguageCode: NotRequired[LanguageCodeType],  # (2)
    IncludeAdditionalLanguageCodes: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype) 
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLexiconsInputListLexiconsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListLexiconsInputListLexiconsPaginateTypeDef

def get_value() -> ListLexiconsInputListLexiconsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListLexiconsInputListLexiconsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef

def get_value() -> ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ListSpeechSynthesisTasksInputListSpeechSynthesisTasksPaginateTypeDef(TypedDict):
    Status: NotRequired[TaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SynthesizeSpeechOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import SynthesizeSpeechOutputTypeDef

def get_value() -> SynthesizeSpeechOutputTypeDef:
    return {
        "AudioStream": ...,
        "ContentType": ...,
        "RequestCharacters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SynthesizeSpeechOutputTypeDef(TypedDict):
    AudioStream: StreamingBody,
    ContentType: str,
    RequestCharacters: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVoicesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef

def get_value() -> DescribeVoicesOutputTypeDef:
    return {
        "Voices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVoicesOutputTypeDef(TypedDict):
    Voices: List[VoiceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceTypeDef](./type_defs.md#voicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LexiconDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import LexiconDescriptionTypeDef

def get_value() -> LexiconDescriptionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LexiconDescriptionTypeDef(TypedDict):
    Name: NotRequired[str],
    Attributes: NotRequired[LexiconAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef) 
## GetLexiconOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import GetLexiconOutputTypeDef

def get_value() -> GetLexiconOutputTypeDef:
    return {
        "Lexicon": ...,
        "LexiconAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLexiconOutputTypeDef(TypedDict):
    Lexicon: LexiconTypeDef,  # (1)
    LexiconAttributes: LexiconAttributesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LexiconTypeDef](./type_defs.md#lexicontypedef) 
2. See [:material-code-braces: LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSpeechSynthesisTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputTypeDef

def get_value() -> GetSpeechSynthesisTaskOutputTypeDef:
    return {
        "SynthesisTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSpeechSynthesisTaskOutputTypeDef(TypedDict):
    SynthesisTask: SynthesisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSpeechSynthesisTasksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksOutputTypeDef

def get_value() -> ListSpeechSynthesisTasksOutputTypeDef:
    return {
        "NextToken": ...,
        "SynthesisTasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSpeechSynthesisTasksOutputTypeDef(TypedDict):
    NextToken: str,
    SynthesisTasks: List[SynthesisTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSpeechSynthesisTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskOutputTypeDef

def get_value() -> StartSpeechSynthesisTaskOutputTypeDef:
    return {
        "SynthesisTask": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSpeechSynthesisTaskOutputTypeDef(TypedDict):
    SynthesisTask: SynthesisTaskTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLexiconsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_polly.type_defs import ListLexiconsOutputTypeDef

def get_value() -> ListLexiconsOutputTypeDef:
    return {
        "Lexicons": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLexiconsOutputTypeDef(TypedDict):
    Lexicons: List[LexiconDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

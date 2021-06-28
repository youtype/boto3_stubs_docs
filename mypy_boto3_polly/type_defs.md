# Typed dictionaries for boto3 Polly module

> [Index](..) > [Polly](.) > Typed dictionaries

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy_boto3_polly](https://pypi.org/project/mypy-boto3-polly/).

- [Typed dictionaries for boto3 Polly module](#typed-dictionaries-for-boto3-polly-module)
  - [DeleteLexiconInputTypeDef](#deletelexiconinputtypedef)
  - [DescribeVoicesInputTypeDef](#describevoicesinputtypedef)
  - [DescribeVoicesOutputResponseTypeDef](#describevoicesoutputresponsetypedef)
  - [GetLexiconInputTypeDef](#getlexiconinputtypedef)
  - [GetLexiconOutputResponseTypeDef](#getlexiconoutputresponsetypedef)
  - [GetSpeechSynthesisTaskInputTypeDef](#getspeechsynthesistaskinputtypedef)
  - [GetSpeechSynthesisTaskOutputResponseTypeDef](#getspeechsynthesistaskoutputresponsetypedef)
  - [LexiconAttributesTypeDef](#lexiconattributestypedef)
  - [LexiconDescriptionTypeDef](#lexicondescriptiontypedef)
  - [LexiconTypeDef](#lexicontypedef)
  - [ListLexiconsInputTypeDef](#listlexiconsinputtypedef)
  - [ListLexiconsOutputResponseTypeDef](#listlexiconsoutputresponsetypedef)
  - [ListSpeechSynthesisTasksInputTypeDef](#listspeechsynthesistasksinputtypedef)
  - [ListSpeechSynthesisTasksOutputResponseTypeDef](#listspeechsynthesistasksoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLexiconInputTypeDef](#putlexiconinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSpeechSynthesisTaskInputTypeDef](#startspeechsynthesistaskinputtypedef)
  - [StartSpeechSynthesisTaskOutputResponseTypeDef](#startspeechsynthesistaskoutputresponsetypedef)
  - [SynthesisTaskTypeDef](#synthesistasktypedef)
  - [SynthesizeSpeechInputTypeDef](#synthesizespeechinputtypedef)
  - [SynthesizeSpeechOutputResponseTypeDef](#synthesizespeechoutputresponsetypedef)
  - [VoiceTypeDef](#voicetypedef)

## DeleteLexiconInputTypeDef

```python
from mypy_boto3_polly.type_defs import DeleteLexiconInputTypeDef
```

Required fields:

- `Name`: `str`

## DescribeVoicesInputTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesInputTypeDef
```

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `IncludeAdditionalLanguageCodes`: `bool`
- `NextToken`: `str`

## DescribeVoicesOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesOutputResponseTypeDef
```

Required fields:

- `Voices`: `List`\[[VoiceTypeDef](./type_defs.md#voicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLexiconInputTypeDef

```python
from mypy_boto3_polly.type_defs import GetLexiconInputTypeDef
```

Required fields:

- `Name`: `str`

## GetLexiconOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import GetLexiconOutputResponseTypeDef
```

Required fields:

- `Lexicon`: [LexiconTypeDef](./type_defs.md#lexicontypedef)
- `LexiconAttributes`:
  [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpeechSynthesisTaskInputTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskInputTypeDef
```

Required fields:

- `TaskId`: `str`

## GetSpeechSynthesisTaskOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputResponseTypeDef
```

Required fields:

- `SynthesisTask`: [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LexiconAttributesTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconAttributesTypeDef
```

Optional fields:

- `Alphabet`: `str`
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LastModified`: `datetime`
- `LexiconArn`: `str`
- `LexemesCount`: `int`
- `Size`: `int`

## LexiconDescriptionTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconDescriptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Attributes`:
  [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)

## LexiconTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconTypeDef
```

Optional fields:

- `Content`: `str`
- `Name`: `str`

## ListLexiconsInputTypeDef

```python
from mypy_boto3_polly.type_defs import ListLexiconsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListLexiconsOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import ListLexiconsOutputResponseTypeDef
```

Required fields:

- `Lexicons`:
  `List`\[[LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeechSynthesisTasksInputTypeDef

```python
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)

## ListSpeechSynthesisTasksOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SynthesisTasks`:
  `List`\[[SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_polly.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutLexiconInputTypeDef

```python
from mypy_boto3_polly.type_defs import PutLexiconInputTypeDef
```

Required fields:

- `Name`: `str`
- `Content`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_polly.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartSpeechSynthesisTaskInputTypeDef

```python
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskInputTypeDef
```

Required fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
- `OutputS3BucketName`: `str`
- `Text`: `str`
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype)

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `List`\[`str`\]
- `OutputS3KeyPrefix`: `str`
- `SampleRate`: `str`
- `SnsTopicArn`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

## StartSpeechSynthesisTaskOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskOutputResponseTypeDef
```

Required fields:

- `SynthesisTask`: [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SynthesisTaskTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesisTaskTypeDef
```

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `TaskId`: `str`
- `TaskStatus`: [TaskStatusType](./literals.md#taskstatustype)
- `TaskStatusReason`: `str`
- `OutputUri`: `str`
- `CreationTime`: `datetime`
- `RequestCharacters`: `int`
- `SnsTopicArn`: `str`
- `LexiconNames`: `List`\[`str`\]
- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
- `SampleRate`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)

## SynthesizeSpeechInputTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesizeSpeechInputTypeDef
```

Required fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
- `Text`: `str`
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype)

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `List`\[`str`\]
- `SampleRate`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

## SynthesizeSpeechOutputResponseTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesizeSpeechOutputResponseTypeDef
```

Required fields:

- `AudioStream`: `StreamingBody`
- `ContentType`: `str`
- `RequestCharacters`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VoiceTypeDef

```python
from mypy_boto3_polly.type_defs import VoiceTypeDef
```

Optional fields:

- `Gender`: [GenderType](./literals.md#gendertype)
- `Id`: [VoiceIdType](./literals.md#voiceidtype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LanguageName`: `str`
- `Name`: `str`
- `AdditionalLanguageCodes`:
  `List`\[[LanguageCodeType](./literals.md#languagecodetype)\]
- `SupportedEngines`: `List`\[[EngineType](./literals.md#enginetype)\]

# Typed dictionaries for boto3 Polly module

> [Index](..) > [Polly](.) > Typed dictionaries

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy_boto3_polly](https://pypi.org/project/mypy-boto3-polly/).

- [Typed dictionaries for boto3 Polly module](#typed-dictionaries-for-boto3-polly-module)
  - [DescribeVoicesOutputTypeDef](#describevoicesoutputtypedef)
  - [GetLexiconOutputTypeDef](#getlexiconoutputtypedef)
  - [GetSpeechSynthesisTaskOutputTypeDef](#getspeechsynthesistaskoutputtypedef)
  - [LexiconAttributesTypeDef](#lexiconattributestypedef)
  - [LexiconDescriptionTypeDef](#lexicondescriptiontypedef)
  - [LexiconTypeDef](#lexicontypedef)
  - [ListLexiconsOutputTypeDef](#listlexiconsoutputtypedef)
  - [ListSpeechSynthesisTasksOutputTypeDef](#listspeechsynthesistasksoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSpeechSynthesisTaskOutputTypeDef](#startspeechsynthesistaskoutputtypedef)
  - [SynthesisTaskTypeDef](#synthesistasktypedef)
  - [SynthesizeSpeechOutputTypeDef](#synthesizespeechoutputtypedef)
  - [VoiceTypeDef](#voicetypedef)

## DescribeVoicesOutputTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef
```

Required fields:

- `Voices`: `List`\[[VoiceTypeDef](./type_defs.md#voicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLexiconOutputTypeDef

```python
from mypy_boto3_polly.type_defs import GetLexiconOutputTypeDef
```

Required fields:

- `Lexicon`: [LexiconTypeDef](./type_defs.md#lexicontypedef)
- `LexiconAttributes`:
  [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpeechSynthesisTaskOutputTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputTypeDef
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

## ListLexiconsOutputTypeDef

```python
from mypy_boto3_polly.type_defs import ListLexiconsOutputTypeDef
```

Required fields:

- `Lexicons`:
  `List`\[[LexiconDescriptionTypeDef](./type_defs.md#lexicondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeechSynthesisTasksOutputTypeDef

```python
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksOutputTypeDef
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

## StartSpeechSynthesisTaskOutputTypeDef

```python
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskOutputTypeDef
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

## SynthesizeSpeechOutputTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesizeSpeechOutputTypeDef
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

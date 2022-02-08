<a id="typed-dictionaries-for-boto3-polly-module"></a>

# Typed dictionaries for boto3 Polly module

> [Index](..) > [Polly](.) > Typed dictionaries

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

- [Typed dictionaries for boto3 Polly module](#typed-dictionaries-for-boto3-polly-module)
  - [DeleteLexiconInputRequestTypeDef](#deletelexiconinputrequesttypedef)
  - [DescribeVoicesInputRequestTypeDef](#describevoicesinputrequesttypedef)
  - [DescribeVoicesOutputTypeDef](#describevoicesoutputtypedef)
  - [GetLexiconInputRequestTypeDef](#getlexiconinputrequesttypedef)
  - [GetLexiconOutputTypeDef](#getlexiconoutputtypedef)
  - [GetSpeechSynthesisTaskInputRequestTypeDef](#getspeechsynthesistaskinputrequesttypedef)
  - [GetSpeechSynthesisTaskOutputTypeDef](#getspeechsynthesistaskoutputtypedef)
  - [LexiconAttributesTypeDef](#lexiconattributestypedef)
  - [LexiconDescriptionTypeDef](#lexicondescriptiontypedef)
  - [LexiconTypeDef](#lexicontypedef)
  - [ListLexiconsInputRequestTypeDef](#listlexiconsinputrequesttypedef)
  - [ListLexiconsOutputTypeDef](#listlexiconsoutputtypedef)
  - [ListSpeechSynthesisTasksInputRequestTypeDef](#listspeechsynthesistasksinputrequesttypedef)
  - [ListSpeechSynthesisTasksOutputTypeDef](#listspeechsynthesistasksoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLexiconInputRequestTypeDef](#putlexiconinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartSpeechSynthesisTaskInputRequestTypeDef](#startspeechsynthesistaskinputrequesttypedef)
  - [StartSpeechSynthesisTaskOutputTypeDef](#startspeechsynthesistaskoutputtypedef)
  - [SynthesisTaskTypeDef](#synthesistasktypedef)
  - [SynthesizeSpeechInputRequestTypeDef](#synthesizespeechinputrequesttypedef)
  - [SynthesizeSpeechOutputTypeDef](#synthesizespeechoutputtypedef)
  - [VoiceTypeDef](#voicetypedef)

<a id="deletelexiconinputrequesttypedef"></a>

## DeleteLexiconInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import DeleteLexiconInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="describevoicesinputrequesttypedef"></a>

## DescribeVoicesInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesInputRequestTypeDef
```

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `IncludeAdditionalLanguageCodes`: `bool`
- `NextToken`: `str`

<a id="describevoicesoutputtypedef"></a>

## DescribeVoicesOutputTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef
```

Required fields:

- `Voices`: `List`\[[VoiceTypeDef](./type_defs.md#voicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlexiconinputrequesttypedef"></a>

## GetLexiconInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import GetLexiconInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getlexiconoutputtypedef"></a>

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

<a id="getspeechsynthesistaskinputrequesttypedef"></a>

## GetSpeechSynthesisTaskInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskInputRequestTypeDef
```

Required fields:

- `TaskId`: `str`

<a id="getspeechsynthesistaskoutputtypedef"></a>

## GetSpeechSynthesisTaskOutputTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputTypeDef
```

Required fields:

- `SynthesisTask`: [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lexiconattributestypedef"></a>

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

<a id="lexicondescriptiontypedef"></a>

## LexiconDescriptionTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconDescriptionTypeDef
```

Optional fields:

- `Name`: `str`
- `Attributes`:
  [LexiconAttributesTypeDef](./type_defs.md#lexiconattributestypedef)

<a id="lexicontypedef"></a>

## LexiconTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconTypeDef
```

Optional fields:

- `Content`: `str`
- `Name`: `str`

<a id="listlexiconsinputrequesttypedef"></a>

## ListLexiconsInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import ListLexiconsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listlexiconsoutputtypedef"></a>

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

<a id="listspeechsynthesistasksinputrequesttypedef"></a>

## ListSpeechSynthesisTasksInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Status`: [TaskStatusType](./literals.md#taskstatustype)

<a id="listspeechsynthesistasksoutputtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_polly.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putlexiconinputrequesttypedef"></a>

## PutLexiconInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import PutLexiconInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Content`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_polly.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startspeechsynthesistaskinputrequesttypedef"></a>

## StartSpeechSynthesisTaskInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskInputRequestTypeDef
```

Required fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
- `OutputS3BucketName`: `str`
- `Text`: `str`
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype)

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `Sequence`\[`str`\]
- `OutputS3KeyPrefix`: `str`
- `SampleRate`: `str`
- `SnsTopicArn`: `str`
- `SpeechMarkTypes`:
  `Sequence`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

<a id="startspeechsynthesistaskoutputtypedef"></a>

## StartSpeechSynthesisTaskOutputTypeDef

```python
from mypy_boto3_polly.type_defs import StartSpeechSynthesisTaskOutputTypeDef
```

Required fields:

- `SynthesisTask`: [SynthesisTaskTypeDef](./type_defs.md#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="synthesistasktypedef"></a>

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

<a id="synthesizespeechinputrequesttypedef"></a>

## SynthesizeSpeechInputRequestTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesizeSpeechInputRequestTypeDef
```

Required fields:

- `OutputFormat`: [OutputFormatType](./literals.md#outputformattype)
- `Text`: `str`
- `VoiceId`: [VoiceIdType](./literals.md#voiceidtype)

Optional fields:

- `Engine`: [EngineType](./literals.md#enginetype)
- `LanguageCode`: [LanguageCodeType](./literals.md#languagecodetype)
- `LexiconNames`: `Sequence`\[`str`\]
- `SampleRate`: `str`
- `SpeechMarkTypes`:
  `Sequence`\[[SpeechMarkTypeType](./literals.md#speechmarktypetype)\]
- `TextType`: [TextTypeType](./literals.md#texttypetype)

<a id="synthesizespeechoutputtypedef"></a>

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

<a id="voicetypedef"></a>

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

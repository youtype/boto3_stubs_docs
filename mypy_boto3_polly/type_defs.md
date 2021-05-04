# Typed dictionaries for boto3 Polly module

> [Index](../README.md) > [Polly](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
  - [StartSpeechSynthesisTaskOutputTypeDef](#startspeechsynthesistaskoutputtypedef)
  - [SynthesisTaskTypeDef](#synthesistasktypedef)
  - [SynthesizeSpeechOutputTypeDef](#synthesizespeechoutputtypedef)
  - [VoiceTypeDef](#voicetypedef)

## DescribeVoicesOutputTypeDef

```python
from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef
```

Required fields:

- `Voices`:
  `List`\[[VoiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#voicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## GetLexiconOutputTypeDef

```python
from mypy_boto3_polly.type_defs import GetLexiconOutputTypeDef
```

Required fields:

- `Lexicon`:
  [LexiconTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#lexicontypedef)
- `LexiconAttributes`:
  [LexiconAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#lexiconattributestypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## GetSpeechSynthesisTaskOutputTypeDef

```python
from mypy_boto3_polly.type_defs import GetSpeechSynthesisTaskOutputTypeDef
```

Required fields:

- `SynthesisTask`:
  [SynthesisTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## LexiconAttributesTypeDef

```python
from mypy_boto3_polly.type_defs import LexiconAttributesTypeDef
```

Optional fields:

- `Alphabet`: `str`
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#languagecode)
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
  [LexiconAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#lexiconattributestypedef)

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
  `List`\[[LexiconDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#lexicondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## ListSpeechSynthesisTasksOutputTypeDef

```python
from mypy_boto3_polly.type_defs import ListSpeechSynthesisTasksOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `SynthesisTasks`:
  `List`\[[SynthesisTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#synthesistasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## PaginatorConfigTypeDef

```python
from mypy_boto3_polly.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_polly.type_defs import ResponseMetadata
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

- `SynthesisTask`:
  [SynthesisTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#synthesistasktypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## SynthesisTaskTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesisTaskTypeDef
```

Optional fields:

- `Engine`:
  [Engine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#engine)
- `TaskId`: `str`
- `TaskStatus`:
  [TaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#taskstatus)
- `TaskStatusReason`: `str`
- `OutputUri`: `str`
- `CreationTime`: `datetime`
- `RequestCharacters`: `int`
- `SnsTopicArn`: `str`
- `LexiconNames`: `List`\[`str`\]
- `OutputFormat`:
  [OutputFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#outputformat)
- `SampleRate`: `str`
- `SpeechMarkTypes`:
  `List`\[[SpeechMarkType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#speechmarktype)\]
- `TextType`:
  [TextType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#texttype)
- `VoiceId`:
  [VoiceId](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#voiceid)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#languagecode)

## SynthesizeSpeechOutputTypeDef

```python
from mypy_boto3_polly.type_defs import SynthesizeSpeechOutputTypeDef
```

Required fields:

- `AudioStream`: `StreamingBody`
- `ContentType`: `str`
- `RequestCharacters`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#responsemetadata)

## VoiceTypeDef

```python
from mypy_boto3_polly.type_defs import VoiceTypeDef
```

Optional fields:

- `Gender`:
  [Gender](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#gender)
- `Id`:
  [VoiceId](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#voiceid)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#languagecode)
- `LanguageName`: `str`
- `Name`: `str`
- `AdditionalLanguageCodes`:
  `List`\[[LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#languagecode)\]
- `SupportedEngines`:
  `List`\[[Engine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#engine)\]

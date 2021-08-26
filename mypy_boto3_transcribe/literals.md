# Literals for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Literals

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Literals for boto3 TranscribeService module](#literals-for-boto3-transcribeservice-module)
  - [BaseModelNameType](#basemodelnametype)
  - [CLMLanguageCodeType](#clmlanguagecodetype)
  - [CallAnalyticsJobStatusType](#callanalyticsjobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [MediaFormatType](#mediaformattype)
  - [MedicalContentIdentificationTypeType](#medicalcontentidentificationtypetype)
  - [ModelStatusType](#modelstatustype)
  - [OutputLocationTypeType](#outputlocationtypetype)
  - [ParticipantRoleType](#participantroletype)
  - [RedactionOutputType](#redactionoutputtype)
  - [RedactionTypeType](#redactiontypetype)
  - [SentimentValueType](#sentimentvaluetype)
  - [SpecialtyType](#specialtytype)
  - [TranscriptFilterTypeType](#transcriptfiltertypetype)
  - [TranscriptionJobStatusType](#transcriptionjobstatustype)
  - [TypeType](#typetype)
  - [VocabularyFilterMethodType](#vocabularyfiltermethodtype)
  - [VocabularyStateType](#vocabularystatetype)

## BaseModelNameType

```python
from mypy_boto3_transcribe.literals import BaseModelNameType
```

Values:

- `NarrowBand`
- `WideBand`

## CLMLanguageCodeType

```python
from mypy_boto3_transcribe.literals import CLMLanguageCodeType
```

Values:

- `en-AU`
- `en-GB`
- `en-US`
- `es-US`
- `hi-IN`

## CallAnalyticsJobStatusType

```python
from mypy_boto3_transcribe.literals import CallAnalyticsJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`

## LanguageCodeType

```python
from mypy_boto3_transcribe.literals import LanguageCodeType
```

Values:

- `af-ZA`
- `ar-AE`
- `ar-SA`
- `cy-GB`
- `da-DK`
- `de-CH`
- `de-DE`
- `en-AB`
- `en-AU`
- `en-GB`
- `en-IE`
- `en-IN`
- `en-NZ`
- `en-US`
- `en-WL`
- `en-ZA`
- `es-ES`
- `es-US`
- `fa-IR`
- `fr-CA`
- `fr-FR`
- `ga-IE`
- `gd-GB`
- `he-IL`
- `hi-IN`
- `id-ID`
- `it-IT`
- `ja-JP`
- `ko-KR`
- `ms-MY`
- `nl-NL`
- `pt-BR`
- `pt-PT`
- `ru-RU`
- `ta-IN`
- `te-IN`
- `th-TH`
- `tr-TR`
- `zh-CN`
- `zh-TW`

## MediaFormatType

```python
from mypy_boto3_transcribe.literals import MediaFormatType
```

Values:

- `amr`
- `flac`
- `mp3`
- `mp4`
- `ogg`
- `wav`
- `webm`

## MedicalContentIdentificationTypeType

```python
from mypy_boto3_transcribe.literals import MedicalContentIdentificationTypeType
```

Values:

- `PHI`

## ModelStatusType

```python
from mypy_boto3_transcribe.literals import ModelStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

## OutputLocationTypeType

```python
from mypy_boto3_transcribe.literals import OutputLocationTypeType
```

Values:

- `CUSTOMER_BUCKET`
- `SERVICE_BUCKET`

## ParticipantRoleType

```python
from mypy_boto3_transcribe.literals import ParticipantRoleType
```

Values:

- `AGENT`
- `CUSTOMER`

## RedactionOutputType

```python
from mypy_boto3_transcribe.literals import RedactionOutputType
```

Values:

- `redacted`
- `redacted_and_unredacted`

## RedactionTypeType

```python
from mypy_boto3_transcribe.literals import RedactionTypeType
```

Values:

- `PII`

## SentimentValueType

```python
from mypy_boto3_transcribe.literals import SentimentValueType
```

Values:

- `MIXED`
- `NEGATIVE`
- `NEUTRAL`
- `POSITIVE`

## SpecialtyType

```python
from mypy_boto3_transcribe.literals import SpecialtyType
```

Values:

- `PRIMARYCARE`

## TranscriptFilterTypeType

```python
from mypy_boto3_transcribe.literals import TranscriptFilterTypeType
```

Values:

- `EXACT`

## TranscriptionJobStatusType

```python
from mypy_boto3_transcribe.literals import TranscriptionJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`

## TypeType

```python
from mypy_boto3_transcribe.literals import TypeType
```

Values:

- `CONVERSATION`
- `DICTATION`

## VocabularyFilterMethodType

```python
from mypy_boto3_transcribe.literals import VocabularyFilterMethodType
```

Values:

- `mask`
- `remove`
- `tag`

## VocabularyStateType

```python
from mypy_boto3_transcribe.literals import VocabularyStateType
```

Values:

- `FAILED`
- `PENDING`
- `READY`

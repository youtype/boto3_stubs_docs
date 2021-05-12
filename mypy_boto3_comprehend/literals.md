# Literals for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Literals

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Literals for boto3 Comprehend module](#literals-for-boto3-comprehend-module)
  - [DocumentClassifierDataFormatType](#documentclassifierdataformattype)
  - [DocumentClassifierModeType](#documentclassifiermodetype)
  - [EndpointStatusType](#endpointstatustype)
  - [EntityRecognizerDataFormatType](#entityrecognizerdataformattype)
  - [EntityTypeType](#entitytypetype)
  - [InputFormatType](#inputformattype)
  - [JobStatusType](#jobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [ListDocumentClassificationJobsPaginatorName](#listdocumentclassificationjobspaginatorname)
  - [ListDocumentClassifiersPaginatorName](#listdocumentclassifierspaginatorname)
  - [ListDominantLanguageDetectionJobsPaginatorName](#listdominantlanguagedetectionjobspaginatorname)
  - [ListEntitiesDetectionJobsPaginatorName](#listentitiesdetectionjobspaginatorname)
  - [ListEntityRecognizersPaginatorName](#listentityrecognizerspaginatorname)
  - [ListKeyPhrasesDetectionJobsPaginatorName](#listkeyphrasesdetectionjobspaginatorname)
  - [ListSentimentDetectionJobsPaginatorName](#listsentimentdetectionjobspaginatorname)
  - [ListTopicsDetectionJobsPaginatorName](#listtopicsdetectionjobspaginatorname)
  - [ModelStatusType](#modelstatustype)
  - [PartOfSpeechTagTypeType](#partofspeechtagtypetype)
  - [PiiEntitiesDetectionMaskModeType](#piientitiesdetectionmaskmodetype)
  - [PiiEntitiesDetectionModeType](#piientitiesdetectionmodetype)
  - [PiiEntityTypeType](#piientitytypetype)
  - [SentimentTypeType](#sentimenttypetype)
  - [SyntaxLanguageCodeType](#syntaxlanguagecodetype)

## DocumentClassifierDataFormatType

```python
from mypy_boto3_comprehend.literals import DocumentClassifierDataFormatType
```

Values:

- `AUGMENTED_MANIFEST`
- `COMPREHEND_CSV`

## DocumentClassifierModeType

```python
from mypy_boto3_comprehend.literals import DocumentClassifierModeType
```

Values:

- `MULTI_CLASS`
- `MULTI_LABEL`

## EndpointStatusType

```python
from mypy_boto3_comprehend.literals import EndpointStatusType
```

Values:

- `CREATING`
- `DELETING`
- `FAILED`
- `IN_SERVICE`
- `UPDATING`

## EntityRecognizerDataFormatType

```python
from mypy_boto3_comprehend.literals import EntityRecognizerDataFormatType
```

Values:

- `AUGMENTED_MANIFEST`
- `COMPREHEND_CSV`

## EntityTypeType

```python
from mypy_boto3_comprehend.literals import EntityTypeType
```

Values:

- `COMMERCIAL_ITEM`
- `DATE`
- `EVENT`
- `LOCATION`
- `ORGANIZATION`
- `OTHER`
- `PERSON`
- `QUANTITY`
- `TITLE`

## InputFormatType

```python
from mypy_boto3_comprehend.literals import InputFormatType
```

Values:

- `ONE_DOC_PER_FILE`
- `ONE_DOC_PER_LINE`

## JobStatusType

```python
from mypy_boto3_comprehend.literals import JobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`

## LanguageCodeType

```python
from mypy_boto3_comprehend.literals import LanguageCodeType
```

Values:

- `ar`
- `de`
- `en`
- `es`
- `fr`
- `hi`
- `it`
- `ja`
- `ko`
- `pt`
- `zh`
- `zh-TW`

## ListDocumentClassificationJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDocumentClassificationJobsPaginatorName
```

Values:

- `list_document_classification_jobs`

## ListDocumentClassifiersPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDocumentClassifiersPaginatorName
```

Values:

- `list_document_classifiers`

## ListDominantLanguageDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDominantLanguageDetectionJobsPaginatorName
```

Values:

- `list_dominant_language_detection_jobs`

## ListEntitiesDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListEntitiesDetectionJobsPaginatorName
```

Values:

- `list_entities_detection_jobs`

## ListEntityRecognizersPaginatorName

```python
from mypy_boto3_comprehend.literals import ListEntityRecognizersPaginatorName
```

Values:

- `list_entity_recognizers`

## ListKeyPhrasesDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListKeyPhrasesDetectionJobsPaginatorName
```

Values:

- `list_key_phrases_detection_jobs`

## ListSentimentDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListSentimentDetectionJobsPaginatorName
```

Values:

- `list_sentiment_detection_jobs`

## ListTopicsDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListTopicsDetectionJobsPaginatorName
```

Values:

- `list_topics_detection_jobs`

## ModelStatusType

```python
from mypy_boto3_comprehend.literals import ModelStatusType
```

Values:

- `DELETING`
- `IN_ERROR`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`
- `TRAINED`
- `TRAINING`

## PartOfSpeechTagTypeType

```python
from mypy_boto3_comprehend.literals import PartOfSpeechTagTypeType
```

Values:

- `ADJ`
- `ADP`
- `ADV`
- `AUX`
- `CCONJ`
- `CONJ`
- `DET`
- `INTJ`
- `NOUN`
- `NUM`
- `O`
- `PART`
- `PRON`
- `PROPN`
- `PUNCT`
- `SCONJ`
- `SYM`
- `VERB`

## PiiEntitiesDetectionMaskModeType

```python
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionMaskModeType
```

Values:

- `MASK`
- `REPLACE_WITH_PII_ENTITY_TYPE`

## PiiEntitiesDetectionModeType

```python
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionModeType
```

Values:

- `ONLY_OFFSETS`
- `ONLY_REDACTION`

## PiiEntityTypeType

```python
from mypy_boto3_comprehend.literals import PiiEntityTypeType
```

Values:

- `ADDRESS`
- `AGE`
- `ALL`
- `AWS_ACCESS_KEY`
- `AWS_SECRET_KEY`
- `BANK_ACCOUNT_NUMBER`
- `BANK_ROUTING`
- `CREDIT_DEBIT_CVV`
- `CREDIT_DEBIT_EXPIRY`
- `CREDIT_DEBIT_NUMBER`
- `DATE_TIME`
- `DRIVER_ID`
- `EMAIL`
- `IP_ADDRESS`
- `MAC_ADDRESS`
- `NAME`
- `PASSPORT_NUMBER`
- `PASSWORD`
- `PHONE`
- `PIN`
- `SSN`
- `URL`
- `USERNAME`

## SentimentTypeType

```python
from mypy_boto3_comprehend.literals import SentimentTypeType
```

Values:

- `MIXED`
- `NEGATIVE`
- `NEUTRAL`
- `POSITIVE`

## SyntaxLanguageCodeType

```python
from mypy_boto3_comprehend.literals import SyntaxLanguageCodeType
```

Values:

- `de`
- `en`
- `es`
- `fr`
- `it`
- `pt`

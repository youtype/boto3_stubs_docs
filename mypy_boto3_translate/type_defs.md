# Typed dictionaries for boto3 Translate module

> [Index](..) > [Translate](.) > Typed dictionaries

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

- [Typed dictionaries for boto3 Translate module](#typed-dictionaries-for-boto3-translate-module)
  - [AppliedTerminologyTypeDef](#appliedterminologytypedef)
  - [CreateParallelDataResponseTypeDef](#createparalleldataresponsetypedef)
  - [DeleteParallelDataResponseTypeDef](#deleteparalleldataresponsetypedef)
  - [DescribeTextTranslationJobResponseTypeDef](#describetexttranslationjobresponsetypedef)
  - [EncryptionKeyTypeDef](#encryptionkeytypedef)
  - [GetParallelDataResponseTypeDef](#getparalleldataresponsetypedef)
  - [GetTerminologyResponseTypeDef](#getterminologyresponsetypedef)
  - [ImportTerminologyResponseTypeDef](#importterminologyresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [ListParallelDataResponseTypeDef](#listparalleldataresponsetypedef)
  - [ListTerminologiesResponseTypeDef](#listterminologiesresponsetypedef)
  - [ListTextTranslationJobsResponseTypeDef](#listtexttranslationjobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParallelDataConfigTypeDef](#paralleldataconfigtypedef)
  - [ParallelDataDataLocationTypeDef](#paralleldatadatalocationtypedef)
  - [ParallelDataPropertiesTypeDef](#paralleldatapropertiestypedef)
  - [StartTextTranslationJobResponseTypeDef](#starttexttranslationjobresponsetypedef)
  - [StopTextTranslationJobResponseTypeDef](#stoptexttranslationjobresponsetypedef)
  - [TermTypeDef](#termtypedef)
  - [TerminologyDataLocationTypeDef](#terminologydatalocationtypedef)
  - [TerminologyDataTypeDef](#terminologydatatypedef)
  - [TerminologyPropertiesTypeDef](#terminologypropertiestypedef)
  - [TextTranslationJobFilterTypeDef](#texttranslationjobfiltertypedef)
  - [TextTranslationJobPropertiesTypeDef](#texttranslationjobpropertiestypedef)
  - [TranslateTextResponseTypeDef](#translatetextresponsetypedef)
  - [UpdateParallelDataResponseTypeDef](#updateparalleldataresponsetypedef)

## AppliedTerminologyTypeDef

```python
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef
```

Optional fields:

- `Name`: `str`
- `Terms`: `List`\[[TermTypeDef](./type_defs.md#termtypedef)\]

## CreateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)

## DeleteParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)

## DescribeTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseTypeDef
```

Optional fields:

- `TextTranslationJobProperties`:
  [TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)

## EncryptionKeyTypeDef

```python
from mypy_boto3_translate.type_defs import EncryptionKeyTypeDef
```

Required fields:

- `Type`: `Literal['KMS']` (see
  [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype))
- `Id`: `str`

## GetParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataResponseTypeDef
```

Optional fields:

- `ParallelDataProperties`:
  [ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
- `DataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- `AuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- `LatestUpdateAttemptAuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)

## GetTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyResponseTypeDef
```

Optional fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- `TerminologyDataLocation`:
  [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)

## ImportTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyResponseTypeDef
```

Optional fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)

## InputDataConfigTypeDef

```python
from mypy_boto3_translate.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `ContentType`: `str`

## JobDetailsTypeDef

```python
from mypy_boto3_translate.type_defs import JobDetailsTypeDef
```

Optional fields:

- `TranslatedDocumentsCount`: `int`
- `DocumentsWithErrorsCount`: `int`
- `InputDocumentsCount`: `int`

## ListParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListParallelDataResponseTypeDef
```

Optional fields:

- `ParallelDataPropertiesList`:
  `List`\[[ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)\]
- `NextToken`: `str`

## ListTerminologiesResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef
```

Optional fields:

- `TerminologyPropertiesList`:
  `List`\[[TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)\]
- `NextToken`: `str`

## ListTextTranslationJobsResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseTypeDef
```

Optional fields:

- `TextTranslationJobPropertiesList`:
  `List`\[[TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)\]
- `NextToken`: `str`

## OutputDataConfigTypeDef

```python
from mypy_boto3_translate.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_translate.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParallelDataConfigTypeDef

```python
from mypy_boto3_translate.type_defs import ParallelDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `Format`: [ParallelDataFormatType](./literals.md#paralleldataformattype)

## ParallelDataDataLocationTypeDef

```python
from mypy_boto3_translate.type_defs import ParallelDataDataLocationTypeDef
```

Required fields:

- `RepositoryType`: `str`
- `Location`: `str`

## ParallelDataPropertiesTypeDef

```python
from mypy_boto3_translate.type_defs import ParallelDataPropertiesTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`
- `Description`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- `Message`: `str`
- `ImportedDataSize`: `int`
- `ImportedRecordCount`: `int`
- `FailedRecordCount`: `int`
- `SkippedRecordCount`: `int`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptAt`: `datetime`

## StartTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)

## StopTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)

## TermTypeDef

```python
from mypy_boto3_translate.type_defs import TermTypeDef
```

Optional fields:

- `SourceText`: `str`
- `TargetText`: `str`

## TerminologyDataLocationTypeDef

```python
from mypy_boto3_translate.type_defs import TerminologyDataLocationTypeDef
```

Required fields:

- `RepositoryType`: `str`
- `Location`: `str`

## TerminologyDataTypeDef

```python
from mypy_boto3_translate.type_defs import TerminologyDataTypeDef
```

Required fields:

- `File`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Format`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)

## TerminologyPropertiesTypeDef

```python
from mypy_boto3_translate.type_defs import TerminologyPropertiesTypeDef
```

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Arn`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- `SizeBytes`: `int`
- `TermCount`: `int`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`

## TextTranslationJobFilterTypeDef

```python
from mypy_boto3_translate.type_defs import TextTranslationJobFilterTypeDef
```

Optional fields:

- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `SubmittedBeforeTime`: `datetime`
- `SubmittedAfterTime`: `datetime`

## TextTranslationJobPropertiesTypeDef

```python
from mypy_boto3_translate.type_defs import TextTranslationJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `JobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `TerminologyNames`: `List`\[`str`\]
- `ParallelDataNames`: `List`\[`str`\]
- `Message`: `str`
- `SubmittedTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`

## TranslateTextResponseTypeDef

```python
from mypy_boto3_translate.type_defs import TranslateTextResponseTypeDef
```

Required fields:

- `TranslatedText`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCode`: `str`

Optional fields:

- `AppliedTerminologies`:
  `List`\[[AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)\]

## UpdateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptAt`: `datetime`

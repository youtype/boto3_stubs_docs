# Typed dictionaries for boto3 Translate module

> [Index](../README.md) > [Translate](./README.md) > Structures

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
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
- `Terms`:
  `List`\[[TermTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#termtypedef)\]

## CreateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)

## DeleteParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)

## DescribeTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseTypeDef
```

Optional fields:

- `TextTranslationJobProperties`:
  [TextTranslationJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#texttranslationjobpropertiestypedef)

## EncryptionKeyTypeDef

```python
from mypy_boto3_translate.type_defs import EncryptionKeyTypeDef
```

Required fields:

- `Type`: `Literal['KMS']`
- `Id`: `str`

## GetParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataResponseTypeDef
```

Optional fields:

- `ParallelDataProperties`:
  [ParallelDataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldatapropertiestypedef)
- `DataLocation`:
  [ParallelDataDataLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldatadatalocationtypedef)
- `AuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldatadatalocationtypedef)
- `LatestUpdateAttemptAuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldatadatalocationtypedef)

## GetTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyResponseTypeDef
```

Optional fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#terminologypropertiestypedef)
- `TerminologyDataLocation`:
  [TerminologyDataLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#terminologydatalocationtypedef)

## ImportTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyResponseTypeDef
```

Optional fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#terminologypropertiestypedef)

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
  `List`\[[ParallelDataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldatapropertiestypedef)\]
- `NextToken`: `str`

## ListTerminologiesResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef
```

Optional fields:

- `TerminologyPropertiesList`:
  `List`\[[TerminologyPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#terminologypropertiestypedef)\]
- `NextToken`: `str`

## ListTextTranslationJobsResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseTypeDef
```

Optional fields:

- `TextTranslationJobPropertiesList`:
  `List`\[[TextTranslationJobPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#texttranslationjobpropertiestypedef)\]
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
- `Format`:
  [ParallelDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldataformat)

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
- `Status`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#paralleldataconfigtypedef)
- `Message`: `str`
- `ImportedDataSize`: `int`
- `ImportedRecordCount`: `int`
- `FailedRecordCount`: `int`
- `SkippedRecordCount`: `int`
- `EncryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#encryptionkeytypedef)
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)
- `LatestUpdateAttemptAt`: `datetime`

## StartTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#jobstatus)

## StopTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#jobstatus)

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
  [TerminologyDataFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#terminologydataformat)

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
- `EncryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#encryptionkeytypedef)
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
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#jobstatus)
- `SubmittedBeforeTime`: `datetime`
- `SubmittedAfterTime`: `datetime`

## TextTranslationJobPropertiesTypeDef

```python
from mypy_boto3_translate.type_defs import TextTranslationJobPropertiesTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobName`: `str`
- `JobStatus`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#jobstatus)
- `JobDetails`:
  [JobDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#jobdetailstypedef)
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `TerminologyNames`: `List`\[`str`\]
- `ParallelDataNames`: `List`\[`str`\]
- `Message`: `str`
- `SubmittedTime`: `datetime`
- `EndTime`: `datetime`
- `InputDataConfig`:
  [InputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#outputdataconfigtypedef)
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
  `List`\[[AppliedTerminologyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/type_defs.html#appliedterminologytypedef)\]

## UpdateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Status`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_translate/literals.html#paralleldatastatus)
- `LatestUpdateAttemptAt`: `datetime`

# Typed dictionaries for boto3 Translate module

> [Index](..) > [Translate](.) > Typed dictionaries

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

- [Typed dictionaries for boto3 Translate module](#typed-dictionaries-for-boto3-translate-module)
  - [AppliedTerminologyTypeDef](#appliedterminologytypedef)
  - [CreateParallelDataRequestRequestTypeDef](#createparalleldatarequestrequesttypedef)
  - [CreateParallelDataResponseTypeDef](#createparalleldataresponsetypedef)
  - [DeleteParallelDataRequestRequestTypeDef](#deleteparalleldatarequestrequesttypedef)
  - [DeleteParallelDataResponseTypeDef](#deleteparalleldataresponsetypedef)
  - [DeleteTerminologyRequestRequestTypeDef](#deleteterminologyrequestrequesttypedef)
  - [DescribeTextTranslationJobRequestRequestTypeDef](#describetexttranslationjobrequestrequesttypedef)
  - [DescribeTextTranslationJobResponseTypeDef](#describetexttranslationjobresponsetypedef)
  - [EncryptionKeyTypeDef](#encryptionkeytypedef)
  - [GetParallelDataRequestRequestTypeDef](#getparalleldatarequestrequesttypedef)
  - [GetParallelDataResponseTypeDef](#getparalleldataresponsetypedef)
  - [GetTerminologyRequestRequestTypeDef](#getterminologyrequestrequesttypedef)
  - [GetTerminologyResponseTypeDef](#getterminologyresponsetypedef)
  - [ImportTerminologyRequestRequestTypeDef](#importterminologyrequestrequesttypedef)
  - [ImportTerminologyResponseTypeDef](#importterminologyresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [ListParallelDataRequestRequestTypeDef](#listparalleldatarequestrequesttypedef)
  - [ListParallelDataResponseTypeDef](#listparalleldataresponsetypedef)
  - [ListTerminologiesRequestRequestTypeDef](#listterminologiesrequestrequesttypedef)
  - [ListTerminologiesResponseTypeDef](#listterminologiesresponsetypedef)
  - [ListTextTranslationJobsRequestRequestTypeDef](#listtexttranslationjobsrequestrequesttypedef)
  - [ListTextTranslationJobsResponseTypeDef](#listtexttranslationjobsresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParallelDataConfigTypeDef](#paralleldataconfigtypedef)
  - [ParallelDataDataLocationTypeDef](#paralleldatadatalocationtypedef)
  - [ParallelDataPropertiesTypeDef](#paralleldatapropertiestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartTextTranslationJobRequestRequestTypeDef](#starttexttranslationjobrequestrequesttypedef)
  - [StartTextTranslationJobResponseTypeDef](#starttexttranslationjobresponsetypedef)
  - [StopTextTranslationJobRequestRequestTypeDef](#stoptexttranslationjobrequestrequesttypedef)
  - [StopTextTranslationJobResponseTypeDef](#stoptexttranslationjobresponsetypedef)
  - [TermTypeDef](#termtypedef)
  - [TerminologyDataLocationTypeDef](#terminologydatalocationtypedef)
  - [TerminologyDataTypeDef](#terminologydatatypedef)
  - [TerminologyPropertiesTypeDef](#terminologypropertiestypedef)
  - [TextTranslationJobFilterTypeDef](#texttranslationjobfiltertypedef)
  - [TextTranslationJobPropertiesTypeDef](#texttranslationjobpropertiestypedef)
  - [TranslateTextRequestRequestTypeDef](#translatetextrequestrequesttypedef)
  - [TranslateTextResponseTypeDef](#translatetextresponsetypedef)
  - [UpdateParallelDataRequestRequestTypeDef](#updateparalleldatarequestrequesttypedef)
  - [UpdateParallelDataResponseTypeDef](#updateparalleldataresponsetypedef)

## AppliedTerminologyTypeDef

```python
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef
```

Optional fields:

- `Name`: `str`
- `Terms`: `List`\[[TermTypeDef](./type_defs.md#termtypedef)\]

## CreateParallelDataRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## CreateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParallelDataRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTerminologyRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteTerminologyRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeTextTranslationJobRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseTypeDef
```

Required fields:

- `TextTranslationJobProperties`:
  [TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionKeyTypeDef

```python
from mypy_boto3_translate.type_defs import EncryptionKeyTypeDef
```

Required fields:

- `Type`: `Literal['KMS']` (see
  [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype))
- `Id`: `str`

## GetParallelDataRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataResponseTypeDef
```

Required fields:

- `ParallelDataProperties`:
  [ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)
- `DataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- `AuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- `LatestUpdateAttemptAuxiliaryDataLocation`:
  [ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTerminologyRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TerminologyDataFormat`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)

## GetTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyResponseTypeDef
```

Required fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- `TerminologyDataLocation`:
  [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportTerminologyRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `MergeStrategy`: `Literal['OVERWRITE']` (see
  [MergeStrategyType](./literals.md#mergestrategytype))
- `TerminologyData`:
  [TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef)

Optional fields:

- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## ImportTerminologyResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyResponseTypeDef
```

Required fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListParallelDataRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListParallelDataRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListParallelDataResponseTypeDef
```

Required fields:

- `ParallelDataPropertiesList`:
  `List`\[[ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTerminologiesRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTerminologiesResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef
```

Required fields:

- `TerminologyPropertiesList`:
  `List`\[[TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTextTranslationJobsRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsRequestRequestTypeDef
```

Optional fields:

- `Filter`:
  [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTextTranslationJobsResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseTypeDef
```

Required fields:

- `TextTranslationJobPropertiesList`:
  `List`\[[TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_translate.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## StartTextTranslationJobRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobRequestRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `Sequence`\[`str`\]
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`
- `TerminologyNames`: `Sequence`\[`str`\]
- `ParallelDataNames`: `Sequence`\[`str`\]

## StartTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTextTranslationJobRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopTextTranslationJobResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `File`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
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
- `SubmittedBeforeTime`: `Union`\[`datetime`, `str`\]
- `SubmittedAfterTime`: `Union`\[`datetime`, `str`\]

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

## TranslateTextRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import TranslateTextRequestRequestTypeDef
```

Required fields:

- `Text`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCode`: `str`

Optional fields:

- `TerminologyNames`: `Sequence`\[`str`\]

## TranslateTextResponseTypeDef

```python
from mypy_boto3_translate.type_defs import TranslateTextResponseTypeDef
```

Required fields:

- `TranslatedText`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCode`: `str`
- `AppliedTerminologies`:
  `List`\[[AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParallelDataRequestRequestTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateParallelDataResponseTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

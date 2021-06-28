# Typed dictionaries for boto3 Translate module

> [Index](..) > [Translate](.) > Typed dictionaries

Auto-generated documentation for
[Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
type annotations stubs module
[mypy_boto3_translate](https://pypi.org/project/mypy-boto3-translate/).

- [Typed dictionaries for boto3 Translate module](#typed-dictionaries-for-boto3-translate-module)
  - [AppliedTerminologyTypeDef](#appliedterminologytypedef)
  - [CreateParallelDataRequestTypeDef](#createparalleldatarequesttypedef)
  - [CreateParallelDataResponseResponseTypeDef](#createparalleldataresponseresponsetypedef)
  - [DeleteParallelDataRequestTypeDef](#deleteparalleldatarequesttypedef)
  - [DeleteParallelDataResponseResponseTypeDef](#deleteparalleldataresponseresponsetypedef)
  - [DeleteTerminologyRequestTypeDef](#deleteterminologyrequesttypedef)
  - [DescribeTextTranslationJobRequestTypeDef](#describetexttranslationjobrequesttypedef)
  - [DescribeTextTranslationJobResponseResponseTypeDef](#describetexttranslationjobresponseresponsetypedef)
  - [EncryptionKeyTypeDef](#encryptionkeytypedef)
  - [GetParallelDataRequestTypeDef](#getparalleldatarequesttypedef)
  - [GetParallelDataResponseResponseTypeDef](#getparalleldataresponseresponsetypedef)
  - [GetTerminologyRequestTypeDef](#getterminologyrequesttypedef)
  - [GetTerminologyResponseResponseTypeDef](#getterminologyresponseresponsetypedef)
  - [ImportTerminologyRequestTypeDef](#importterminologyrequesttypedef)
  - [ImportTerminologyResponseResponseTypeDef](#importterminologyresponseresponsetypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [ListParallelDataRequestTypeDef](#listparalleldatarequesttypedef)
  - [ListParallelDataResponseResponseTypeDef](#listparalleldataresponseresponsetypedef)
  - [ListTerminologiesRequestTypeDef](#listterminologiesrequesttypedef)
  - [ListTerminologiesResponseResponseTypeDef](#listterminologiesresponseresponsetypedef)
  - [ListTextTranslationJobsRequestTypeDef](#listtexttranslationjobsrequesttypedef)
  - [ListTextTranslationJobsResponseResponseTypeDef](#listtexttranslationjobsresponseresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParallelDataConfigTypeDef](#paralleldataconfigtypedef)
  - [ParallelDataDataLocationTypeDef](#paralleldatadatalocationtypedef)
  - [ParallelDataPropertiesTypeDef](#paralleldatapropertiestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartTextTranslationJobRequestTypeDef](#starttexttranslationjobrequesttypedef)
  - [StartTextTranslationJobResponseResponseTypeDef](#starttexttranslationjobresponseresponsetypedef)
  - [StopTextTranslationJobRequestTypeDef](#stoptexttranslationjobrequesttypedef)
  - [StopTextTranslationJobResponseResponseTypeDef](#stoptexttranslationjobresponseresponsetypedef)
  - [TermTypeDef](#termtypedef)
  - [TerminologyDataLocationTypeDef](#terminologydatalocationtypedef)
  - [TerminologyDataTypeDef](#terminologydatatypedef)
  - [TerminologyPropertiesTypeDef](#terminologypropertiestypedef)
  - [TextTranslationJobFilterTypeDef](#texttranslationjobfiltertypedef)
  - [TextTranslationJobPropertiesTypeDef](#texttranslationjobpropertiestypedef)
  - [TranslateTextRequestTypeDef](#translatetextrequesttypedef)
  - [TranslateTextResponseResponseTypeDef](#translatetextresponseresponsetypedef)
  - [UpdateParallelDataRequestTypeDef](#updateparalleldatarequesttypedef)
  - [UpdateParallelDataResponseResponseTypeDef](#updateparalleldataresponseresponsetypedef)

## AppliedTerminologyTypeDef

```python
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef
```

Optional fields:

- `Name`: `str`
- `Terms`: `List`\[[TermTypeDef](./type_defs.md#termtypedef)\]

## CreateParallelDataRequestTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`
- `EncryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## CreateParallelDataResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import CreateParallelDataResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteParallelDataRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteParallelDataResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteParallelDataResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTerminologyRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DeleteTerminologyRequestTypeDef
```

Required fields:

- `Name`: `str`

## DescribeTextTranslationJobRequestTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeTextTranslationJobResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseResponseTypeDef
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

## GetParallelDataRequestTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetParallelDataResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetParallelDataResponseResponseTypeDef
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

## GetTerminologyRequestTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TerminologyDataFormat`:
  [TerminologyDataFormatType](./literals.md#terminologydataformattype)

## GetTerminologyResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import GetTerminologyResponseResponseTypeDef
```

Required fields:

- `TerminologyProperties`:
  [TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)
- `TerminologyDataLocation`:
  [TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportTerminologyRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyRequestTypeDef
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

## ImportTerminologyResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ImportTerminologyResponseResponseTypeDef
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

## ListParallelDataRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListParallelDataRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListParallelDataResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListParallelDataResponseResponseTypeDef
```

Required fields:

- `ParallelDataPropertiesList`:
  `List`\[[ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTerminologiesRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTerminologiesResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTerminologiesResponseResponseTypeDef
```

Required fields:

- `TerminologyPropertiesList`:
  `List`\[[TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTextTranslationJobsRequestTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsRequestTypeDef
```

Optional fields:

- `Filter`:
  [TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTextTranslationJobsResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartTextTranslationJobRequestTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobRequestTypeDef
```

Required fields:

- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `DataAccessRoleArn`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCodes`: `List`\[`str`\]
- `ClientToken`: `str`

Optional fields:

- `JobName`: `str`
- `TerminologyNames`: `List`\[`str`\]
- `ParallelDataNames`: `List`\[`str`\]

## StartTextTranslationJobResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `JobStatus`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTextTranslationJobRequestTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## StopTextTranslationJobResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseResponseTypeDef
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

## TranslateTextRequestTypeDef

```python
from mypy_boto3_translate.type_defs import TranslateTextRequestTypeDef
```

Required fields:

- `Text`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCode`: `str`

Optional fields:

- `TerminologyNames`: `List`\[`str`\]

## TranslateTextResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import TranslateTextResponseResponseTypeDef
```

Required fields:

- `TranslatedText`: `str`
- `SourceLanguageCode`: `str`
- `TargetLanguageCode`: `str`
- `AppliedTerminologies`:
  `List`\[[AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParallelDataRequestTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ParallelDataConfig`:
  [ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateParallelDataResponseResponseTypeDef

```python
from mypy_boto3_translate.type_defs import UpdateParallelDataResponseResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptStatus`:
  [ParallelDataStatusType](./literals.md#paralleldatastatustype)
- `LatestUpdateAttemptAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

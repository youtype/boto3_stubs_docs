# Typed dictionaries

> [Index](../README.md) > [Translate](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#Translate)
    type annotations stubs module [mypy-boto3-translate](https://pypi.org/project/mypy-boto3-translate/).

## AppliedTerminologyTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import AppliedTerminologyTypeDef

def get_value() -> AppliedTerminologyTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AppliedTerminologyTypeDef(TypedDict):
    Name: NotRequired[str],
    Terms: NotRequired[List[TermTypeDef]],  # (1)
```

1. See [:material-code-braces: TermTypeDef](./type_defs.md#termtypedef) 
## CreateParallelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import CreateParallelDataRequestRequestTypeDef

def get_value() -> CreateParallelDataRequestRequestTypeDef:
    return {
        "Name": ...,
        "ParallelDataConfig": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateParallelDataRequestRequestTypeDef(TypedDict):
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: NotRequired[str],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (2)
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef) 
2. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## CreateParallelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import CreateParallelDataResponseTypeDef

def get_value() -> CreateParallelDataResponseTypeDef:
    return {
        "Name": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteParallelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import DeleteParallelDataRequestRequestTypeDef

def get_value() -> DeleteParallelDataRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteParallelDataRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteParallelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import DeleteParallelDataResponseTypeDef

def get_value() -> DeleteParallelDataResponseTypeDef:
    return {
        "Name": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTerminologyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import DeleteTerminologyRequestRequestTypeDef

def get_value() -> DeleteTerminologyRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteTerminologyRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeTextTranslationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobRequestRequestTypeDef

def get_value() -> DescribeTextTranslationJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeTextTranslationJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeTextTranslationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import DescribeTextTranslationJobResponseTypeDef

def get_value() -> DescribeTextTranslationJobResponseTypeDef:
    return {
        "TextTranslationJobProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTextTranslationJobResponseTypeDef(TypedDict):
    TextTranslationJobProperties: TextTranslationJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptionKeyTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import EncryptionKeyTypeDef

def get_value() -> EncryptionKeyTypeDef:
    return {
        "Type": ...,
        "Id": ...,
    }
```

```python title="Definition"
class EncryptionKeyTypeDef(TypedDict):
    Type: EncryptionKeyTypeType,  # (1)
    Id: str,
```

1. See [:material-code-brackets: EncryptionKeyTypeType](./literals.md#encryptionkeytypetype) 
## GetParallelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import GetParallelDataRequestRequestTypeDef

def get_value() -> GetParallelDataRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetParallelDataRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetParallelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import GetParallelDataResponseTypeDef

def get_value() -> GetParallelDataResponseTypeDef:
    return {
        "ParallelDataProperties": ...,
        "DataLocation": ...,
        "AuxiliaryDataLocation": ...,
        "LatestUpdateAttemptAuxiliaryDataLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetParallelDataResponseTypeDef(TypedDict):
    ParallelDataProperties: ParallelDataPropertiesTypeDef,  # (1)
    DataLocation: ParallelDataDataLocationTypeDef,  # (2)
    AuxiliaryDataLocation: ParallelDataDataLocationTypeDef,  # (2)
    LatestUpdateAttemptAuxiliaryDataLocation: ParallelDataDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef) 
2. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef) 
3. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef) 
4. See [:material-code-braces: ParallelDataDataLocationTypeDef](./type_defs.md#paralleldatadatalocationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTerminologyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import GetTerminologyRequestRequestTypeDef

def get_value() -> GetTerminologyRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetTerminologyRequestRequestTypeDef(TypedDict):
    Name: str,
    TerminologyDataFormat: NotRequired[TerminologyDataFormatType],  # (1)
```

1. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype) 
## GetTerminologyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import GetTerminologyResponseTypeDef

def get_value() -> GetTerminologyResponseTypeDef:
    return {
        "TerminologyProperties": ...,
        "TerminologyDataLocation": ...,
        "AuxiliaryDataLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTerminologyResponseTypeDef(TypedDict):
    TerminologyProperties: TerminologyPropertiesTypeDef,  # (1)
    TerminologyDataLocation: TerminologyDataLocationTypeDef,  # (2)
    AuxiliaryDataLocation: TerminologyDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef) 
2. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef) 
3. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportTerminologyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ImportTerminologyRequestRequestTypeDef

def get_value() -> ImportTerminologyRequestRequestTypeDef:
    return {
        "Name": ...,
        "MergeStrategy": ...,
        "TerminologyData": ...,
    }
```

```python title="Definition"
class ImportTerminologyRequestRequestTypeDef(TypedDict):
    Name: str,
    MergeStrategy: MergeStrategyType,  # (1)
    TerminologyData: TerminologyDataTypeDef,  # (2)
    Description: NotRequired[str],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (3)
```

1. See [:material-code-brackets: MergeStrategyType](./literals.md#mergestrategytype) 
2. See [:material-code-braces: TerminologyDataTypeDef](./type_defs.md#terminologydatatypedef) 
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## ImportTerminologyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ImportTerminologyResponseTypeDef

def get_value() -> ImportTerminologyResponseTypeDef:
    return {
        "TerminologyProperties": ...,
        "AuxiliaryDataLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportTerminologyResponseTypeDef(TypedDict):
    TerminologyProperties: TerminologyPropertiesTypeDef,  # (1)
    AuxiliaryDataLocation: TerminologyDataLocationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef) 
2. See [:material-code-braces: TerminologyDataLocationTypeDef](./type_defs.md#terminologydatalocationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
        "ContentType": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    ContentType: str,
```

## JobDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import JobDetailsTypeDef

def get_value() -> JobDetailsTypeDef:
    return {
        "TranslatedDocumentsCount": ...,
    }
```

```python title="Definition"
class JobDetailsTypeDef(TypedDict):
    TranslatedDocumentsCount: NotRequired[int],
    DocumentsWithErrorsCount: NotRequired[int],
    InputDocumentsCount: NotRequired[int],
```

## ListParallelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListParallelDataRequestRequestTypeDef

def get_value() -> ListParallelDataRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListParallelDataRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListParallelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListParallelDataResponseTypeDef

def get_value() -> ListParallelDataResponseTypeDef:
    return {
        "ParallelDataPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListParallelDataResponseTypeDef(TypedDict):
    ParallelDataPropertiesList: List[ParallelDataPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParallelDataPropertiesTypeDef](./type_defs.md#paralleldatapropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTerminologiesRequestListTerminologiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListTerminologiesRequestListTerminologiesPaginateTypeDef

def get_value() -> ListTerminologiesRequestListTerminologiesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTerminologiesRequestListTerminologiesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTerminologiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListTerminologiesRequestRequestTypeDef

def get_value() -> ListTerminologiesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTerminologiesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTerminologiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListTerminologiesResponseTypeDef

def get_value() -> ListTerminologiesResponseTypeDef:
    return {
        "TerminologyPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTerminologiesResponseTypeDef(TypedDict):
    TerminologyPropertiesList: List[TerminologyPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TerminologyPropertiesTypeDef](./type_defs.md#terminologypropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTextTranslationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListTextTranslationJobsRequestRequestTypeDef

def get_value() -> ListTextTranslationJobsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class ListTextTranslationJobsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[TextTranslationJobFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TextTranslationJobFilterTypeDef](./type_defs.md#texttranslationjobfiltertypedef) 
## ListTextTranslationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ListTextTranslationJobsResponseTypeDef

def get_value() -> ListTextTranslationJobsResponseTypeDef:
    return {
        "TextTranslationJobPropertiesList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTextTranslationJobsResponseTypeDef(TypedDict):
    TextTranslationJobPropertiesList: List[TextTranslationJobPropertiesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TextTranslationJobPropertiesTypeDef](./type_defs.md#texttranslationjobpropertiestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ParallelDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ParallelDataConfigTypeDef

def get_value() -> ParallelDataConfigTypeDef:
    return {
        "S3Uri": ...,
        "Format": ...,
    }
```

```python title="Definition"
class ParallelDataConfigTypeDef(TypedDict):
    S3Uri: str,
    Format: ParallelDataFormatType,  # (1)
```

1. See [:material-code-brackets: ParallelDataFormatType](./literals.md#paralleldataformattype) 
## ParallelDataDataLocationTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ParallelDataDataLocationTypeDef

def get_value() -> ParallelDataDataLocationTypeDef:
    return {
        "RepositoryType": ...,
        "Location": ...,
    }
```

```python title="Definition"
class ParallelDataDataLocationTypeDef(TypedDict):
    RepositoryType: str,
    Location: str,
```

## ParallelDataPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ParallelDataPropertiesTypeDef

def get_value() -> ParallelDataPropertiesTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ParallelDataPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ParallelDataStatusType],  # (1)
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[List[str]],
    ParallelDataConfig: NotRequired[ParallelDataConfigTypeDef],  # (2)
    Message: NotRequired[str],
    ImportedDataSize: NotRequired[int],
    ImportedRecordCount: NotRequired[int],
    FailedRecordCount: NotRequired[int],
    SkippedRecordCount: NotRequired[int],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (3)
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    LatestUpdateAttemptStatus: NotRequired[ParallelDataStatusType],  # (1)
    LatestUpdateAttemptAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
2. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef) 
3. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
4. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartTextTranslationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import StartTextTranslationJobRequestRequestTypeDef

def get_value() -> StartTextTranslationJobRequestRequestTypeDef:
    return {
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "DataAccessRoleArn": ...,
        "SourceLanguageCode": ...,
        "TargetLanguageCodes": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class StartTextTranslationJobRequestRequestTypeDef(TypedDict):
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    DataAccessRoleArn: str,
    SourceLanguageCode: str,
    TargetLanguageCodes: Sequence[str],
    ClientToken: str,
    JobName: NotRequired[str],
    TerminologyNames: NotRequired[Sequence[str]],
    ParallelDataNames: NotRequired[Sequence[str]],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
## StartTextTranslationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import StartTextTranslationJobResponseTypeDef

def get_value() -> StartTextTranslationJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTextTranslationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopTextTranslationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import StopTextTranslationJobRequestRequestTypeDef

def get_value() -> StopTextTranslationJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class StopTextTranslationJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## StopTextTranslationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import StopTextTranslationJobResponseTypeDef

def get_value() -> StopTextTranslationJobResponseTypeDef:
    return {
        "JobId": ...,
        "JobStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopTextTranslationJobResponseTypeDef(TypedDict):
    JobId: str,
    JobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TermTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TermTypeDef

def get_value() -> TermTypeDef:
    return {
        "SourceText": ...,
    }
```

```python title="Definition"
class TermTypeDef(TypedDict):
    SourceText: NotRequired[str],
    TargetText: NotRequired[str],
```

## TerminologyDataLocationTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TerminologyDataLocationTypeDef

def get_value() -> TerminologyDataLocationTypeDef:
    return {
        "RepositoryType": ...,
        "Location": ...,
    }
```

```python title="Definition"
class TerminologyDataLocationTypeDef(TypedDict):
    RepositoryType: str,
    Location: str,
```

## TerminologyDataTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TerminologyDataTypeDef

def get_value() -> TerminologyDataTypeDef:
    return {
        "File": ...,
        "Format": ...,
    }
```

```python title="Definition"
class TerminologyDataTypeDef(TypedDict):
    File: Union[bytes, IO[bytes], StreamingBody],
    Format: TerminologyDataFormatType,  # (1)
    Directionality: NotRequired[DirectionalityType],  # (2)
```

1. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype) 
2. See [:material-code-brackets: DirectionalityType](./literals.md#directionalitytype) 
## TerminologyPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TerminologyPropertiesTypeDef

def get_value() -> TerminologyPropertiesTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TerminologyPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[List[str]],
    EncryptionKey: NotRequired[EncryptionKeyTypeDef],  # (1)
    SizeBytes: NotRequired[int],
    TermCount: NotRequired[int],
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    Directionality: NotRequired[DirectionalityType],  # (2)
    Message: NotRequired[str],
    SkippedTermCount: NotRequired[int],
    Format: NotRequired[TerminologyDataFormatType],  # (3)
```

1. See [:material-code-braces: EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef) 
2. See [:material-code-brackets: DirectionalityType](./literals.md#directionalitytype) 
3. See [:material-code-brackets: TerminologyDataFormatType](./literals.md#terminologydataformattype) 
## TextTranslationJobFilterTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TextTranslationJobFilterTypeDef

def get_value() -> TextTranslationJobFilterTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class TextTranslationJobFilterTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    SubmittedBeforeTime: NotRequired[Union[datetime, str]],
    SubmittedAfterTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## TextTranslationJobPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TextTranslationJobPropertiesTypeDef

def get_value() -> TextTranslationJobPropertiesTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class TextTranslationJobPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobStatus: NotRequired[JobStatusType],  # (1)
    JobDetails: NotRequired[JobDetailsTypeDef],  # (2)
    SourceLanguageCode: NotRequired[str],
    TargetLanguageCodes: NotRequired[List[str]],
    TerminologyNames: NotRequired[List[str]],
    ParallelDataNames: NotRequired[List[str]],
    Message: NotRequired[str],
    SubmittedTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (3)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (4)
    DataAccessRoleArn: NotRequired[str],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
2. See [:material-code-braces: JobDetailsTypeDef](./type_defs.md#jobdetailstypedef) 
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
4. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
5. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
## TranslateTextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TranslateTextRequestRequestTypeDef

def get_value() -> TranslateTextRequestRequestTypeDef:
    return {
        "Text": ...,
        "SourceLanguageCode": ...,
        "TargetLanguageCode": ...,
    }
```

```python title="Definition"
class TranslateTextRequestRequestTypeDef(TypedDict):
    Text: str,
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    TerminologyNames: NotRequired[Sequence[str]],
    Settings: NotRequired[TranslationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
## TranslateTextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TranslateTextResponseTypeDef

def get_value() -> TranslateTextResponseTypeDef:
    return {
        "TranslatedText": ...,
        "SourceLanguageCode": ...,
        "TargetLanguageCode": ...,
        "AppliedTerminologies": ...,
        "AppliedSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TranslateTextResponseTypeDef(TypedDict):
    TranslatedText: str,
    SourceLanguageCode: str,
    TargetLanguageCode: str,
    AppliedTerminologies: List[AppliedTerminologyTypeDef],  # (1)
    AppliedSettings: TranslationSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AppliedTerminologyTypeDef](./type_defs.md#appliedterminologytypedef) 
2. See [:material-code-braces: TranslationSettingsTypeDef](./type_defs.md#translationsettingstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TranslationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import TranslationSettingsTypeDef

def get_value() -> TranslationSettingsTypeDef:
    return {
        "Formality": ...,
    }
```

```python title="Definition"
class TranslationSettingsTypeDef(TypedDict):
    Formality: NotRequired[FormalityType],  # (1)
    Profanity: NotRequired[ProfanityType],  # (2)
```

1. See [:material-code-brackets: FormalityType](./literals.md#formalitytype) 
2. See [:material-code-brackets: ProfanityType](./literals.md#profanitytype) 
## UpdateParallelDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import UpdateParallelDataRequestRequestTypeDef

def get_value() -> UpdateParallelDataRequestRequestTypeDef:
    return {
        "Name": ...,
        "ParallelDataConfig": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class UpdateParallelDataRequestRequestTypeDef(TypedDict):
    Name: str,
    ParallelDataConfig: ParallelDataConfigTypeDef,  # (1)
    ClientToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-braces: ParallelDataConfigTypeDef](./type_defs.md#paralleldataconfigtypedef) 
## UpdateParallelDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_translate.type_defs import UpdateParallelDataResponseTypeDef

def get_value() -> UpdateParallelDataResponseTypeDef:
    return {
        "Name": ...,
        "Status": ...,
        "LatestUpdateAttemptStatus": ...,
        "LatestUpdateAttemptAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateParallelDataResponseTypeDef(TypedDict):
    Name: str,
    Status: ParallelDataStatusType,  # (1)
    LatestUpdateAttemptStatus: ParallelDataStatusType,  # (1)
    LatestUpdateAttemptAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
2. See [:material-code-brackets: ParallelDataStatusType](./literals.md#paralleldatastatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

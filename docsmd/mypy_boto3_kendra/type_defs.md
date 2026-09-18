# Type definitions

> [Index](../README.md) > [Kendra](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_kendra.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_kendra.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## DataSourceVpcConfigurationUnionTypeDef

```python
# DataSourceVpcConfigurationUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import DataSourceVpcConfigurationUnionTypeDef


def get_value() -> DataSourceVpcConfigurationUnionTypeDef:
    return ...


# DataSourceVpcConfigurationUnionTypeDef definition

DataSourceVpcConfigurationUnionTypeDef = Union[
    DataSourceVpcConfigurationTypeDef,  # (1)
    DataSourceVpcConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
2. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## RelevanceUnionTypeDef

```python
# RelevanceUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import RelevanceUnionTypeDef


def get_value() -> RelevanceUnionTypeDef:
    return ...


# RelevanceUnionTypeDef definition

RelevanceUnionTypeDef = Union[
    RelevanceTypeDef,  # (1)
    RelevanceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RelevanceTypeDef](./type_defs.md#relevancetypedef)
2. See [:material-code-braces: RelevanceOutputTypeDef](./type_defs.md#relevanceoutputtypedef)

## DocumentAttributeValueUnionTypeDef

```python
# DocumentAttributeValueUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeValueUnionTypeDef


def get_value() -> DocumentAttributeValueUnionTypeDef:
    return ...


# DocumentAttributeValueUnionTypeDef definition

DocumentAttributeValueUnionTypeDef = Union[
    DocumentAttributeValueTypeDef,  # (1)
    DocumentAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
2. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## TimeRangeUnionTypeDef

```python
# TimeRangeUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import TimeRangeUnionTypeDef


def get_value() -> TimeRangeUnionTypeDef:
    return ...


# TimeRangeUnionTypeDef definition

TimeRangeUnionTypeDef = Union[
    TimeRangeTypeDef,  # (1)
    TimeRangeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
2. See [:material-code-braces: TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)

## HierarchicalPrincipalUnionTypeDef

```python
# HierarchicalPrincipalUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import HierarchicalPrincipalUnionTypeDef


def get_value() -> HierarchicalPrincipalUnionTypeDef:
    return ...


# HierarchicalPrincipalUnionTypeDef definition

HierarchicalPrincipalUnionTypeDef = Union[
    HierarchicalPrincipalTypeDef,  # (1)
    HierarchicalPrincipalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef)
2. See [:material-code-braces: HierarchicalPrincipalOutputTypeDef](./type_defs.md#hierarchicalprincipaloutputtypedef)

## ExperienceConfigurationUnionTypeDef

```python
# ExperienceConfigurationUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import ExperienceConfigurationUnionTypeDef


def get_value() -> ExperienceConfigurationUnionTypeDef:
    return ...


# ExperienceConfigurationUnionTypeDef definition

ExperienceConfigurationUnionTypeDef = Union[
    ExperienceConfigurationTypeDef,  # (1)
    ExperienceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef)
2. See [:material-code-braces: ExperienceConfigurationOutputTypeDef](./type_defs.md#experienceconfigurationoutputtypedef)

## DocumentMetadataConfigurationUnionTypeDef

```python
# DocumentMetadataConfigurationUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import DocumentMetadataConfigurationUnionTypeDef


def get_value() -> DocumentMetadataConfigurationUnionTypeDef:
    return ...


# DocumentMetadataConfigurationUnionTypeDef definition

DocumentMetadataConfigurationUnionTypeDef = Union[
    DocumentMetadataConfigurationTypeDef,  # (1)
    DocumentMetadataConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)
2. See [:material-code-braces: DocumentMetadataConfigurationOutputTypeDef](./type_defs.md#documentmetadataconfigurationoutputtypedef)

## DocumentAttributeUnionTypeDef

```python
# DocumentAttributeUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeUnionTypeDef


def get_value() -> DocumentAttributeUnionTypeDef:
    return ...


# DocumentAttributeUnionTypeDef definition

DocumentAttributeUnionTypeDef = Union[
    DocumentAttributeTypeDef,  # (1)
    DocumentAttributeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
2. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)

## DataSourceConfigurationUnionTypeDef

```python
# DataSourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import DataSourceConfigurationUnionTypeDef


def get_value() -> DataSourceConfigurationUnionTypeDef:
    return ...


# DataSourceConfigurationUnionTypeDef definition

DataSourceConfigurationUnionTypeDef = Union[
    DataSourceConfigurationTypeDef,  # (1)
    DataSourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)

## CustomDocumentEnrichmentConfigurationUnionTypeDef

```python
# CustomDocumentEnrichmentConfigurationUnionTypeDef Union usage example

from mypy_boto3_kendra.type_defs import CustomDocumentEnrichmentConfigurationUnionTypeDef


def get_value() -> CustomDocumentEnrichmentConfigurationUnionTypeDef:
    return ...


# CustomDocumentEnrichmentConfigurationUnionTypeDef definition

CustomDocumentEnrichmentConfigurationUnionTypeDef = Union[
    CustomDocumentEnrichmentConfigurationTypeDef,  # (1)
    CustomDocumentEnrichmentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef)
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationOutputTypeDef](./type_defs.md#customdocumentenrichmentconfigurationoutputtypedef)



## AccessControlConfigurationSummaryTypeDef

```python
# AccessControlConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AccessControlConfigurationSummaryTypeDef


def get_value() -> AccessControlConfigurationSummaryTypeDef:
    return {
        "Id": ...,
    }


# AccessControlConfigurationSummaryTypeDef definition

class AccessControlConfigurationSummaryTypeDef(TypedDict):
    Id: str,
```


## AccessControlListConfigurationTypeDef

```python
# AccessControlListConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AccessControlListConfigurationTypeDef


def get_value() -> AccessControlListConfigurationTypeDef:
    return {
        "KeyPath": ...,
    }


# AccessControlListConfigurationTypeDef definition

class AccessControlListConfigurationTypeDef(TypedDict):
    KeyPath: NotRequired[str],
```


## AclConfigurationTypeDef

```python
# AclConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AclConfigurationTypeDef


def get_value() -> AclConfigurationTypeDef:
    return {
        "AllowedGroupsColumnName": ...,
    }


# AclConfigurationTypeDef definition

class AclConfigurationTypeDef(TypedDict):
    AllowedGroupsColumnName: str,
```


## DataSourceToIndexFieldMappingTypeDef

```python
# DataSourceToIndexFieldMappingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceToIndexFieldMappingTypeDef


def get_value() -> DataSourceToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }


# DataSourceToIndexFieldMappingTypeDef definition

class DataSourceToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: str,
    IndexFieldName: str,
    DateFieldFormat: NotRequired[str],
```


## DataSourceVpcConfigurationOutputTypeDef

```python
# DataSourceVpcConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceVpcConfigurationOutputTypeDef


def get_value() -> DataSourceVpcConfigurationOutputTypeDef:
    return {
        "SubnetIds": ...,
    }


# DataSourceVpcConfigurationOutputTypeDef definition

class DataSourceVpcConfigurationOutputTypeDef(TypedDict):
    SubnetIds: list[str],
    SecurityGroupIds: list[str],
```


## S3PathTypeDef

```python
# S3PathTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import S3PathTypeDef


def get_value() -> S3PathTypeDef:
    return {
        "Bucket": ...,
    }


# S3PathTypeDef definition

class S3PathTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```


## DataSourceVpcConfigurationTypeDef

```python
# DataSourceVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceVpcConfigurationTypeDef


def get_value() -> DataSourceVpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
    }


# DataSourceVpcConfigurationTypeDef definition

class DataSourceVpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```


## EntityConfigurationTypeDef

```python
# EntityConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import EntityConfigurationTypeDef


def get_value() -> EntityConfigurationTypeDef:
    return {
        "EntityId": ...,
    }


# EntityConfigurationTypeDef definition

class EntityConfigurationTypeDef(TypedDict):
    EntityId: str,
    EntityType: EntityTypeType,  # (1)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## FailedEntityTypeDef

```python
# FailedEntityTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FailedEntityTypeDef


def get_value() -> FailedEntityTypeDef:
    return {
        "EntityId": ...,
    }


# FailedEntityTypeDef definition

class FailedEntityTypeDef(TypedDict):
    EntityId: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## EntityPersonaConfigurationTypeDef

```python
# EntityPersonaConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import EntityPersonaConfigurationTypeDef


def get_value() -> EntityPersonaConfigurationTypeDef:
    return {
        "EntityId": ...,
    }


# EntityPersonaConfigurationTypeDef definition

class EntityPersonaConfigurationTypeDef(TypedDict):
    EntityId: str,
    Persona: PersonaType,  # (1)
```

1. See [:material-code-brackets: PersonaType](./literals.md#personatype)

## SuggestableConfigTypeDef

```python
# SuggestableConfigTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SuggestableConfigTypeDef


def get_value() -> SuggestableConfigTypeDef:
    return {
        "AttributeName": ...,
    }


# SuggestableConfigTypeDef definition

class SuggestableConfigTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    Suggestable: NotRequired[bool],
```


## BasicAuthenticationConfigurationTypeDef

```python
# BasicAuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BasicAuthenticationConfigurationTypeDef


def get_value() -> BasicAuthenticationConfigurationTypeDef:
    return {
        "Host": ...,
    }


# BasicAuthenticationConfigurationTypeDef definition

class BasicAuthenticationConfigurationTypeDef(TypedDict):
    Host: str,
    Port: int,
    Credentials: str,
```


## DataSourceSyncJobMetricTargetTypeDef

```python
# DataSourceSyncJobMetricTargetTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricTargetTypeDef


def get_value() -> DataSourceSyncJobMetricTargetTypeDef:
    return {
        "DataSourceId": ...,
    }


# DataSourceSyncJobMetricTargetTypeDef definition

class DataSourceSyncJobMetricTargetTypeDef(TypedDict):
    DataSourceId: str,
    DataSourceSyncJobId: NotRequired[str],
```


## BatchDeleteDocumentResponseFailedDocumentTypeDef

```python
# BatchDeleteDocumentResponseFailedDocumentTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseFailedDocumentTypeDef


def get_value() -> BatchDeleteDocumentResponseFailedDocumentTypeDef:
    return {
        "Id": ...,
    }


# BatchDeleteDocumentResponseFailedDocumentTypeDef definition

class BatchDeleteDocumentResponseFailedDocumentTypeDef(TypedDict):
    Id: NotRequired[str],
    DataSourceId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## BatchDeleteFeaturedResultsSetErrorTypeDef

```python
# BatchDeleteFeaturedResultsSetErrorTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteFeaturedResultsSetErrorTypeDef


def get_value() -> BatchDeleteFeaturedResultsSetErrorTypeDef:
    return {
        "Id": ...,
    }


# BatchDeleteFeaturedResultsSetErrorTypeDef definition

class BatchDeleteFeaturedResultsSetErrorTypeDef(TypedDict):
    Id: str,
    ErrorCode: ErrorCodeType,  # (1)
    ErrorMessage: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## BatchDeleteFeaturedResultsSetRequestTypeDef

```python
# BatchDeleteFeaturedResultsSetRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteFeaturedResultsSetRequestTypeDef


def get_value() -> BatchDeleteFeaturedResultsSetRequestTypeDef:
    return {
        "IndexId": ...,
    }


# BatchDeleteFeaturedResultsSetRequestTypeDef definition

class BatchDeleteFeaturedResultsSetRequestTypeDef(TypedDict):
    IndexId: str,
    FeaturedResultsSetIds: Sequence[str],
```


## BatchGetDocumentStatusResponseErrorTypeDef

```python
# BatchGetDocumentStatusResponseErrorTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseErrorTypeDef


def get_value() -> BatchGetDocumentStatusResponseErrorTypeDef:
    return {
        "DocumentId": ...,
    }


# BatchGetDocumentStatusResponseErrorTypeDef definition

class BatchGetDocumentStatusResponseErrorTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    DataSourceId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## StatusTypeDef

```python
# StatusTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import StatusTypeDef


def get_value() -> StatusTypeDef:
    return {
        "DocumentId": ...,
    }


# StatusTypeDef definition

class StatusTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    DocumentStatus: NotRequired[DocumentStatusType],  # (1)
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype)

## BatchPutDocumentResponseFailedDocumentTypeDef

```python
# BatchPutDocumentResponseFailedDocumentTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseFailedDocumentTypeDef


def get_value() -> BatchPutDocumentResponseFailedDocumentTypeDef:
    return {
        "Id": ...,
    }


# BatchPutDocumentResponseFailedDocumentTypeDef definition

class BatchPutDocumentResponseFailedDocumentTypeDef(TypedDict):
    Id: NotRequired[str],
    DataSourceId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## CapacityUnitsConfigurationTypeDef

```python
# CapacityUnitsConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CapacityUnitsConfigurationTypeDef


def get_value() -> CapacityUnitsConfigurationTypeDef:
    return {
        "StorageCapacityUnits": ...,
    }


# CapacityUnitsConfigurationTypeDef definition

class CapacityUnitsConfigurationTypeDef(TypedDict):
    StorageCapacityUnits: int,
    QueryCapacityUnits: int,
```


## ClearQuerySuggestionsRequestTypeDef

```python
# ClearQuerySuggestionsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ClearQuerySuggestionsRequestTypeDef


def get_value() -> ClearQuerySuggestionsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ClearQuerySuggestionsRequestTypeDef definition

class ClearQuerySuggestionsRequestTypeDef(TypedDict):
    IndexId: str,
```


## ExpandConfigurationTypeDef

```python
# ExpandConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExpandConfigurationTypeDef


def get_value() -> ExpandConfigurationTypeDef:
    return {
        "MaxResultItemsToExpand": ...,
    }


# ExpandConfigurationTypeDef definition

class ExpandConfigurationTypeDef(TypedDict):
    MaxResultItemsToExpand: NotRequired[int],
    MaxExpandedResultsPerItem: NotRequired[int],
```


## SortingConfigurationTypeDef

```python
# SortingConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SortingConfigurationTypeDef


def get_value() -> SortingConfigurationTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }


# SortingConfigurationTypeDef definition

class SortingConfigurationTypeDef(TypedDict):
    DocumentAttributeKey: str,
    SortOrder: SortOrderType,  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ConfluenceAttachmentToIndexFieldMappingTypeDef

```python
# ConfluenceAttachmentToIndexFieldMappingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceAttachmentToIndexFieldMappingTypeDef


def get_value() -> ConfluenceAttachmentToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }


# ConfluenceAttachmentToIndexFieldMappingTypeDef definition

class ConfluenceAttachmentToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceAttachmentFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceAttachmentFieldNameType](./literals.md#confluenceattachmentfieldnametype)

## ConfluenceBlogToIndexFieldMappingTypeDef

```python
# ConfluenceBlogToIndexFieldMappingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceBlogToIndexFieldMappingTypeDef


def get_value() -> ConfluenceBlogToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }


# ConfluenceBlogToIndexFieldMappingTypeDef definition

class ConfluenceBlogToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceBlogFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceBlogFieldNameType](./literals.md#confluenceblogfieldnametype)

## ProxyConfigurationTypeDef

```python
# ProxyConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ProxyConfigurationTypeDef


def get_value() -> ProxyConfigurationTypeDef:
    return {
        "Host": ...,
    }


# ProxyConfigurationTypeDef definition

class ProxyConfigurationTypeDef(TypedDict):
    Host: str,
    Port: int,
    Credentials: NotRequired[str],
```


## ConfluencePageToIndexFieldMappingTypeDef

```python
# ConfluencePageToIndexFieldMappingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluencePageToIndexFieldMappingTypeDef


def get_value() -> ConfluencePageToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }


# ConfluencePageToIndexFieldMappingTypeDef definition

class ConfluencePageToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluencePageFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluencePageFieldNameType](./literals.md#confluencepagefieldnametype)

## ConfluenceSpaceToIndexFieldMappingTypeDef

```python
# ConfluenceSpaceToIndexFieldMappingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceSpaceToIndexFieldMappingTypeDef


def get_value() -> ConfluenceSpaceToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }


# ConfluenceSpaceToIndexFieldMappingTypeDef definition

class ConfluenceSpaceToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceSpaceFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceSpaceFieldNameType](./literals.md#confluencespacefieldnametype)

## ConnectionConfigurationTypeDef

```python
# ConnectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConnectionConfigurationTypeDef


def get_value() -> ConnectionConfigurationTypeDef:
    return {
        "DatabaseHost": ...,
    }


# ConnectionConfigurationTypeDef definition

class ConnectionConfigurationTypeDef(TypedDict):
    DatabaseHost: str,
    DatabasePort: int,
    DatabaseName: str,
    TableName: str,
    SecretArn: str,
```


## ContentSourceConfigurationOutputTypeDef

```python
# ContentSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ContentSourceConfigurationOutputTypeDef


def get_value() -> ContentSourceConfigurationOutputTypeDef:
    return {
        "DataSourceIds": ...,
    }


# ContentSourceConfigurationOutputTypeDef definition

class ContentSourceConfigurationOutputTypeDef(TypedDict):
    DataSourceIds: NotRequired[list[str]],
    FaqIds: NotRequired[list[str]],
    DirectPutContent: NotRequired[bool],
```


## ContentSourceConfigurationTypeDef

```python
# ContentSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ContentSourceConfigurationTypeDef


def get_value() -> ContentSourceConfigurationTypeDef:
    return {
        "DataSourceIds": ...,
    }


# ContentSourceConfigurationTypeDef definition

class ContentSourceConfigurationTypeDef(TypedDict):
    DataSourceIds: NotRequired[Sequence[str]],
    FaqIds: NotRequired[Sequence[str]],
    DirectPutContent: NotRequired[bool],
```


## CorrectionTypeDef

```python
# CorrectionTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CorrectionTypeDef


def get_value() -> CorrectionTypeDef:
    return {
        "BeginOffset": ...,
    }


# CorrectionTypeDef definition

class CorrectionTypeDef(TypedDict):
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Term: NotRequired[str],
    CorrectedTerm: NotRequired[str],
```


## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "Name": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    Name: str,
    Type: PrincipalTypeType,  # (1)
    Access: ReadAccessTypeType,  # (2)
    DataSourceId: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-brackets: ReadAccessTypeType](./literals.md#readaccesstypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## FeaturedDocumentTypeDef

```python
# FeaturedDocumentTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedDocumentTypeDef


def get_value() -> FeaturedDocumentTypeDef:
    return {
        "Id": ...,
    }


# FeaturedDocumentTypeDef definition

class FeaturedDocumentTypeDef(TypedDict):
    Id: NotRequired[str],
```


## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "KmsKeyId": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
```


## UserGroupResolutionConfigurationTypeDef

```python
# UserGroupResolutionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UserGroupResolutionConfigurationTypeDef


def get_value() -> UserGroupResolutionConfigurationTypeDef:
    return {
        "UserGroupResolutionMode": ...,
    }


# UserGroupResolutionConfigurationTypeDef definition

class UserGroupResolutionConfigurationTypeDef(TypedDict):
    UserGroupResolutionMode: UserGroupResolutionModeType,  # (1)
```

1. See [:material-code-brackets: UserGroupResolutionModeType](./literals.md#usergroupresolutionmodetype)

## TemplateConfigurationOutputTypeDef

```python
# TemplateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TemplateConfigurationOutputTypeDef


def get_value() -> TemplateConfigurationOutputTypeDef:
    return {
        "Template": ...,
    }


# TemplateConfigurationOutputTypeDef definition

class TemplateConfigurationOutputTypeDef(TypedDict):
    Template: NotRequired[dict[str, Any]],
```


## TemplateConfigurationTypeDef

```python
# TemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TemplateConfigurationTypeDef


def get_value() -> TemplateConfigurationTypeDef:
    return {
        "Template": ...,
    }


# TemplateConfigurationTypeDef definition

class TemplateConfigurationTypeDef(TypedDict):
    Template: NotRequired[Mapping[str, Any]],
```


## DataSourceGroupTypeDef

```python
# DataSourceGroupTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceGroupTypeDef


def get_value() -> DataSourceGroupTypeDef:
    return {
        "GroupId": ...,
    }


# DataSourceGroupTypeDef definition

class DataSourceGroupTypeDef(TypedDict):
    GroupId: str,
    DataSourceId: str,
```


## DataSourceSummaryTypeDef

```python
# DataSourceSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceSummaryTypeDef


def get_value() -> DataSourceSummaryTypeDef:
    return {
        "Name": ...,
    }


# DataSourceSummaryTypeDef definition

class DataSourceSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[DataSourceTypeType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[DataSourceStatusType],  # (2)
    LanguageCode: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)

## DataSourceSyncJobMetricsTypeDef

```python
# DataSourceSyncJobMetricsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricsTypeDef


def get_value() -> DataSourceSyncJobMetricsTypeDef:
    return {
        "DocumentsAdded": ...,
    }


# DataSourceSyncJobMetricsTypeDef definition

class DataSourceSyncJobMetricsTypeDef(TypedDict):
    DocumentsAdded: NotRequired[str],
    DocumentsModified: NotRequired[str],
    DocumentsDeleted: NotRequired[str],
    DocumentsFailed: NotRequired[str],
    DocumentsScanned: NotRequired[str],
```


## SqlConfigurationTypeDef

```python
# SqlConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SqlConfigurationTypeDef


def get_value() -> SqlConfigurationTypeDef:
    return {
        "QueryIdentifiersEnclosingOption": ...,
    }


# SqlConfigurationTypeDef definition

class SqlConfigurationTypeDef(TypedDict):
    QueryIdentifiersEnclosingOption: NotRequired[QueryIdentifiersEnclosingOptionType],  # (1)
```

1. See [:material-code-brackets: QueryIdentifiersEnclosingOptionType](./literals.md#queryidentifiersenclosingoptiontype)

## DeleteAccessControlConfigurationRequestTypeDef

```python
# DeleteAccessControlConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteAccessControlConfigurationRequestTypeDef


def get_value() -> DeleteAccessControlConfigurationRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DeleteAccessControlConfigurationRequestTypeDef definition

class DeleteAccessControlConfigurationRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```


## DeleteDataSourceRequestTypeDef

```python
# DeleteDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteDataSourceRequestTypeDef


def get_value() -> DeleteDataSourceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteDataSourceRequestTypeDef definition

class DeleteDataSourceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DeleteExperienceRequestTypeDef

```python
# DeleteExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteExperienceRequestTypeDef


def get_value() -> DeleteExperienceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteExperienceRequestTypeDef definition

class DeleteExperienceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DeleteFaqRequestTypeDef

```python
# DeleteFaqRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteFaqRequestTypeDef


def get_value() -> DeleteFaqRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteFaqRequestTypeDef definition

class DeleteFaqRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DeleteIndexRequestTypeDef

```python
# DeleteIndexRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteIndexRequestTypeDef


def get_value() -> DeleteIndexRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteIndexRequestTypeDef definition

class DeleteIndexRequestTypeDef(TypedDict):
    Id: str,
```


## DeletePrincipalMappingRequestTypeDef

```python
# DeletePrincipalMappingRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeletePrincipalMappingRequestTypeDef


def get_value() -> DeletePrincipalMappingRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DeletePrincipalMappingRequestTypeDef definition

class DeletePrincipalMappingRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    DataSourceId: NotRequired[str],
    OrderingId: NotRequired[int],
```


## DeleteQuerySuggestionsBlockListRequestTypeDef

```python
# DeleteQuerySuggestionsBlockListRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteQuerySuggestionsBlockListRequestTypeDef


def get_value() -> DeleteQuerySuggestionsBlockListRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DeleteQuerySuggestionsBlockListRequestTypeDef definition

class DeleteQuerySuggestionsBlockListRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```


## DeleteThesaurusRequestTypeDef

```python
# DeleteThesaurusRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DeleteThesaurusRequestTypeDef


def get_value() -> DeleteThesaurusRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteThesaurusRequestTypeDef definition

class DeleteThesaurusRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DescribeAccessControlConfigurationRequestTypeDef

```python
# DescribeAccessControlConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeAccessControlConfigurationRequestTypeDef


def get_value() -> DescribeAccessControlConfigurationRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DescribeAccessControlConfigurationRequestTypeDef definition

class DescribeAccessControlConfigurationRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```


## DescribeDataSourceRequestTypeDef

```python
# DescribeDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeDataSourceRequestTypeDef


def get_value() -> DescribeDataSourceRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeDataSourceRequestTypeDef definition

class DescribeDataSourceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DescribeExperienceRequestTypeDef

```python
# DescribeExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeExperienceRequestTypeDef


def get_value() -> DescribeExperienceRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeExperienceRequestTypeDef definition

class DescribeExperienceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## ExperienceEndpointTypeDef

```python
# ExperienceEndpointTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExperienceEndpointTypeDef


def get_value() -> ExperienceEndpointTypeDef:
    return {
        "EndpointType": ...,
    }


# ExperienceEndpointTypeDef definition

class ExperienceEndpointTypeDef(TypedDict):
    EndpointType: NotRequired[EndpointTypeType],  # (1)
    Endpoint: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## DescribeFaqRequestTypeDef

```python
# DescribeFaqRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeFaqRequestTypeDef


def get_value() -> DescribeFaqRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeFaqRequestTypeDef definition

class DescribeFaqRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DescribeFeaturedResultsSetRequestTypeDef

```python
# DescribeFeaturedResultsSetRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeFeaturedResultsSetRequestTypeDef


def get_value() -> DescribeFeaturedResultsSetRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DescribeFeaturedResultsSetRequestTypeDef definition

class DescribeFeaturedResultsSetRequestTypeDef(TypedDict):
    IndexId: str,
    FeaturedResultsSetId: str,
```


## FeaturedDocumentMissingTypeDef

```python
# FeaturedDocumentMissingTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedDocumentMissingTypeDef


def get_value() -> FeaturedDocumentMissingTypeDef:
    return {
        "Id": ...,
    }


# FeaturedDocumentMissingTypeDef definition

class FeaturedDocumentMissingTypeDef(TypedDict):
    Id: NotRequired[str],
```


## FeaturedDocumentWithMetadataTypeDef

```python
# FeaturedDocumentWithMetadataTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedDocumentWithMetadataTypeDef


def get_value() -> FeaturedDocumentWithMetadataTypeDef:
    return {
        "Id": ...,
    }


# FeaturedDocumentWithMetadataTypeDef definition

class FeaturedDocumentWithMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Title: NotRequired[str],
    URI: NotRequired[str],
```


## DescribeIndexRequestTypeDef

```python
# DescribeIndexRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeIndexRequestTypeDef


def get_value() -> DescribeIndexRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeIndexRequestTypeDef definition

class DescribeIndexRequestTypeDef(TypedDict):
    Id: str,
```


## DescribePrincipalMappingRequestTypeDef

```python
# DescribePrincipalMappingRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribePrincipalMappingRequestTypeDef


def get_value() -> DescribePrincipalMappingRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DescribePrincipalMappingRequestTypeDef definition

class DescribePrincipalMappingRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    DataSourceId: NotRequired[str],
```


## GroupOrderingIdSummaryTypeDef

```python
# GroupOrderingIdSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GroupOrderingIdSummaryTypeDef


def get_value() -> GroupOrderingIdSummaryTypeDef:
    return {
        "Status": ...,
    }


# GroupOrderingIdSummaryTypeDef definition

class GroupOrderingIdSummaryTypeDef(TypedDict):
    Status: NotRequired[PrincipalMappingStatusType],  # (1)
    LastUpdatedAt: NotRequired[datetime.datetime],
    ReceivedAt: NotRequired[datetime.datetime],
    OrderingId: NotRequired[int],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalMappingStatusType](./literals.md#principalmappingstatustype)

## DescribeQuerySuggestionsBlockListRequestTypeDef

```python
# DescribeQuerySuggestionsBlockListRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListRequestTypeDef


def get_value() -> DescribeQuerySuggestionsBlockListRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DescribeQuerySuggestionsBlockListRequestTypeDef definition

class DescribeQuerySuggestionsBlockListRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```


## DescribeQuerySuggestionsConfigRequestTypeDef

```python
# DescribeQuerySuggestionsConfigRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigRequestTypeDef


def get_value() -> DescribeQuerySuggestionsConfigRequestTypeDef:
    return {
        "IndexId": ...,
    }


# DescribeQuerySuggestionsConfigRequestTypeDef definition

class DescribeQuerySuggestionsConfigRequestTypeDef(TypedDict):
    IndexId: str,
```


## DescribeThesaurusRequestTypeDef

```python
# DescribeThesaurusRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeThesaurusRequestTypeDef


def get_value() -> DescribeThesaurusRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeThesaurusRequestTypeDef definition

class DescribeThesaurusRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## DisassociatePersonasFromEntitiesRequestTypeDef

```python
# DisassociatePersonasFromEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DisassociatePersonasFromEntitiesRequestTypeDef


def get_value() -> DisassociatePersonasFromEntitiesRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociatePersonasFromEntitiesRequestTypeDef definition

class DisassociatePersonasFromEntitiesRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityIds: Sequence[str],
```


## DocumentAttributeValueOutputTypeDef

```python
# DocumentAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeValueOutputTypeDef


def get_value() -> DocumentAttributeValueOutputTypeDef:
    return {
        "StringValue": ...,
    }


# DocumentAttributeValueOutputTypeDef definition

class DocumentAttributeValueOutputTypeDef(TypedDict):
    StringValue: NotRequired[str],
    StringListValue: NotRequired[list[str]],
    LongValue: NotRequired[int],
    DateValue: NotRequired[datetime.datetime],
```


## RelevanceOutputTypeDef

```python
# RelevanceOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RelevanceOutputTypeDef


def get_value() -> RelevanceOutputTypeDef:
    return {
        "Freshness": ...,
    }


# RelevanceOutputTypeDef definition

class RelevanceOutputTypeDef(TypedDict):
    Freshness: NotRequired[bool],
    Importance: NotRequired[int],
    Duration: NotRequired[str],
    RankOrder: NotRequired[OrderType],  # (1)
    ValueImportanceMap: NotRequired[dict[str, int]],
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## SearchTypeDef

```python
# SearchTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SearchTypeDef


def get_value() -> SearchTypeDef:
    return {
        "Facetable": ...,
    }


# SearchTypeDef definition

class SearchTypeDef(TypedDict):
    Facetable: NotRequired[bool],
    Searchable: NotRequired[bool],
    Displayable: NotRequired[bool],
    Sortable: NotRequired[bool],
```


## DocumentsMetadataConfigurationTypeDef

```python
# DocumentsMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentsMetadataConfigurationTypeDef


def get_value() -> DocumentsMetadataConfigurationTypeDef:
    return {
        "S3Prefix": ...,
    }


# DocumentsMetadataConfigurationTypeDef definition

class DocumentsMetadataConfigurationTypeDef(TypedDict):
    S3Prefix: NotRequired[str],
```


## EntityDisplayDataTypeDef

```python
# EntityDisplayDataTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import EntityDisplayDataTypeDef


def get_value() -> EntityDisplayDataTypeDef:
    return {
        "UserName": ...,
    }


# EntityDisplayDataTypeDef definition

class EntityDisplayDataTypeDef(TypedDict):
    UserName: NotRequired[str],
    GroupName: NotRequired[str],
    IdentifiedUserName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```


## UserIdentityConfigurationTypeDef

```python
# UserIdentityConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UserIdentityConfigurationTypeDef


def get_value() -> UserIdentityConfigurationTypeDef:
    return {
        "IdentityAttributeName": ...,
    }


# UserIdentityConfigurationTypeDef definition

class UserIdentityConfigurationTypeDef(TypedDict):
    IdentityAttributeName: NotRequired[str],
```


## FacetTypeDef

```python
# FacetTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FacetTypeDef


def get_value() -> FacetTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }


# FacetTypeDef definition

class FacetTypeDef(TypedDict):
    DocumentAttributeKey: NotRequired[str],
    Facets: NotRequired[Sequence[Mapping[str, Any]]],
    MaxResults: NotRequired[int],
```


## FaqStatisticsTypeDef

```python
# FaqStatisticsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FaqStatisticsTypeDef


def get_value() -> FaqStatisticsTypeDef:
    return {
        "IndexedQuestionAnswersCount": ...,
    }


# FaqStatisticsTypeDef definition

class FaqStatisticsTypeDef(TypedDict):
    IndexedQuestionAnswersCount: int,
```


## FaqSummaryTypeDef

```python
# FaqSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FaqSummaryTypeDef


def get_value() -> FaqSummaryTypeDef:
    return {
        "Id": ...,
    }


# FaqSummaryTypeDef definition

class FaqSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[FaqStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    FileFormat: NotRequired[FaqFileFormatType],  # (2)
    LanguageCode: NotRequired[str],
```

1. See [:material-code-brackets: FaqStatusType](./literals.md#faqstatustype)
2. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype)

## FeaturedResultsSetSummaryTypeDef

```python
# FeaturedResultsSetSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedResultsSetSummaryTypeDef


def get_value() -> FeaturedResultsSetSummaryTypeDef:
    return {
        "FeaturedResultsSetId": ...,
    }


# FeaturedResultsSetSummaryTypeDef definition

class FeaturedResultsSetSummaryTypeDef(TypedDict):
    FeaturedResultsSetId: NotRequired[str],
    FeaturedResultsSetName: NotRequired[str],
    Status: NotRequired[FeaturedResultsSetStatusType],  # (1)
    LastUpdatedTimestamp: NotRequired[int],
    CreationTimestamp: NotRequired[int],
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype)

## GetSnapshotsRequestTypeDef

```python
# GetSnapshotsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GetSnapshotsRequestTypeDef


def get_value() -> GetSnapshotsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# GetSnapshotsRequestTypeDef definition

class GetSnapshotsRequestTypeDef(TypedDict):
    IndexId: str,
    Interval: IntervalType,  # (1)
    MetricType: MetricTypeType,  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: IntervalType](./literals.md#intervaltype)
2. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## TimeRangeOutputTypeDef

```python
# TimeRangeOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TimeRangeOutputTypeDef


def get_value() -> TimeRangeOutputTypeDef:
    return {
        "StartTime": ...,
    }


# TimeRangeOutputTypeDef definition

class TimeRangeOutputTypeDef(TypedDict):
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```


## GitHubDocumentCrawlPropertiesTypeDef

```python
# GitHubDocumentCrawlPropertiesTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GitHubDocumentCrawlPropertiesTypeDef


def get_value() -> GitHubDocumentCrawlPropertiesTypeDef:
    return {
        "CrawlRepositoryDocuments": ...,
    }


# GitHubDocumentCrawlPropertiesTypeDef definition

class GitHubDocumentCrawlPropertiesTypeDef(TypedDict):
    CrawlRepositoryDocuments: NotRequired[bool],
    CrawlIssue: NotRequired[bool],
    CrawlIssueComment: NotRequired[bool],
    CrawlIssueCommentAttachment: NotRequired[bool],
    CrawlPullRequest: NotRequired[bool],
    CrawlPullRequestComment: NotRequired[bool],
    CrawlPullRequestCommentAttachment: NotRequired[bool],
```


## SaaSConfigurationTypeDef

```python
# SaaSConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SaaSConfigurationTypeDef


def get_value() -> SaaSConfigurationTypeDef:
    return {
        "OrganizationName": ...,
    }


# SaaSConfigurationTypeDef definition

class SaaSConfigurationTypeDef(TypedDict):
    OrganizationName: str,
    HostUrl: str,
```


## MemberGroupTypeDef

```python
# MemberGroupTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import MemberGroupTypeDef


def get_value() -> MemberGroupTypeDef:
    return {
        "GroupId": ...,
    }


# MemberGroupTypeDef definition

class MemberGroupTypeDef(TypedDict):
    GroupId: str,
    DataSourceId: NotRequired[str],
```


## MemberUserTypeDef

```python
# MemberUserTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import MemberUserTypeDef


def get_value() -> MemberUserTypeDef:
    return {
        "UserId": ...,
    }


# MemberUserTypeDef definition

class MemberUserTypeDef(TypedDict):
    UserId: str,
```


## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GroupSummaryTypeDef


def get_value() -> GroupSummaryTypeDef:
    return {
        "GroupId": ...,
    }


# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    GroupId: NotRequired[str],
    OrderingId: NotRequired[int],
```


## HighlightTypeDef

```python
# HighlightTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import HighlightTypeDef


def get_value() -> HighlightTypeDef:
    return {
        "BeginOffset": ...,
    }


# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    BeginOffset: int,
    EndOffset: int,
    TopAnswer: NotRequired[bool],
    Type: NotRequired[HighlightTypeType],  # (1)
```

1. See [:material-code-brackets: HighlightTypeType](./literals.md#highlighttypetype)

## IndexConfigurationSummaryTypeDef

```python
# IndexConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import IndexConfigurationSummaryTypeDef


def get_value() -> IndexConfigurationSummaryTypeDef:
    return {
        "Name": ...,
    }


# IndexConfigurationSummaryTypeDef definition

class IndexConfigurationSummaryTypeDef(TypedDict):
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Status: IndexStatusType,  # (2)
    Name: NotRequired[str],
    Id: NotRequired[str],
    Edition: NotRequired[IndexEditionType],  # (1)
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype)
2. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)

## TextDocumentStatisticsTypeDef

```python
# TextDocumentStatisticsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TextDocumentStatisticsTypeDef


def get_value() -> TextDocumentStatisticsTypeDef:
    return {
        "IndexedTextDocumentsCount": ...,
    }


# TextDocumentStatisticsTypeDef definition

class TextDocumentStatisticsTypeDef(TypedDict):
    IndexedTextDocumentsCount: int,
    IndexedTextBytes: int,
```


## JsonTokenTypeConfigurationTypeDef

```python
# JsonTokenTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import JsonTokenTypeConfigurationTypeDef


def get_value() -> JsonTokenTypeConfigurationTypeDef:
    return {
        "UserNameAttributeField": ...,
    }


# JsonTokenTypeConfigurationTypeDef definition

class JsonTokenTypeConfigurationTypeDef(TypedDict):
    UserNameAttributeField: str,
    GroupAttributeField: str,
```


## JwtTokenTypeConfigurationTypeDef

```python
# JwtTokenTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import JwtTokenTypeConfigurationTypeDef


def get_value() -> JwtTokenTypeConfigurationTypeDef:
    return {
        "KeyLocation": ...,
    }


# JwtTokenTypeConfigurationTypeDef definition

class JwtTokenTypeConfigurationTypeDef(TypedDict):
    KeyLocation: KeyLocationType,  # (1)
    URL: NotRequired[str],
    SecretManagerArn: NotRequired[str],
    UserNameAttributeField: NotRequired[str],
    GroupAttributeField: NotRequired[str],
    Issuer: NotRequired[str],
    ClaimRegex: NotRequired[str],
```

1. See [:material-code-brackets: KeyLocationType](./literals.md#keylocationtype)

## ListAccessControlConfigurationsRequestTypeDef

```python
# ListAccessControlConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListAccessControlConfigurationsRequestTypeDef


def get_value() -> ListAccessControlConfigurationsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListAccessControlConfigurationsRequestTypeDef definition

class ListAccessControlConfigurationsRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDataSourcesRequestTypeDef

```python
# ListDataSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListDataSourcesRequestTypeDef


def get_value() -> ListDataSourcesRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListDataSourcesRequestTypeDef definition

class ListDataSourcesRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEntityPersonasRequestTypeDef

```python
# ListEntityPersonasRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListEntityPersonasRequestTypeDef


def get_value() -> ListEntityPersonasRequestTypeDef:
    return {
        "Id": ...,
    }


# ListEntityPersonasRequestTypeDef definition

class ListEntityPersonasRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PersonasSummaryTypeDef

```python
# PersonasSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import PersonasSummaryTypeDef


def get_value() -> PersonasSummaryTypeDef:
    return {
        "EntityId": ...,
    }


# PersonasSummaryTypeDef definition

class PersonasSummaryTypeDef(TypedDict):
    EntityId: NotRequired[str],
    Persona: NotRequired[PersonaType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PersonaType](./literals.md#personatype)

## ListExperienceEntitiesRequestTypeDef

```python
# ListExperienceEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListExperienceEntitiesRequestTypeDef


def get_value() -> ListExperienceEntitiesRequestTypeDef:
    return {
        "Id": ...,
    }


# ListExperienceEntitiesRequestTypeDef definition

class ListExperienceEntitiesRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
```


## ListExperiencesRequestTypeDef

```python
# ListExperiencesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListExperiencesRequestTypeDef


def get_value() -> ListExperiencesRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListExperiencesRequestTypeDef definition

class ListExperiencesRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFaqsRequestTypeDef

```python
# ListFaqsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListFaqsRequestTypeDef


def get_value() -> ListFaqsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListFaqsRequestTypeDef definition

class ListFaqsRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFeaturedResultsSetsRequestTypeDef

```python
# ListFeaturedResultsSetsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListFeaturedResultsSetsRequestTypeDef


def get_value() -> ListFeaturedResultsSetsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListFeaturedResultsSetsRequestTypeDef definition

class ListFeaturedResultsSetsRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListGroupsOlderThanOrderingIdRequestTypeDef

```python
# ListGroupsOlderThanOrderingIdRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdRequestTypeDef


def get_value() -> ListGroupsOlderThanOrderingIdRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListGroupsOlderThanOrderingIdRequestTypeDef definition

class ListGroupsOlderThanOrderingIdRequestTypeDef(TypedDict):
    IndexId: str,
    OrderingId: int,
    DataSourceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIndicesRequestTypeDef

```python
# ListIndicesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListIndicesRequestTypeDef


def get_value() -> ListIndicesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListIndicesRequestTypeDef definition

class ListIndicesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListQuerySuggestionsBlockListsRequestTypeDef

```python
# ListQuerySuggestionsBlockListsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsRequestTypeDef


def get_value() -> ListQuerySuggestionsBlockListsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListQuerySuggestionsBlockListsRequestTypeDef definition

class ListQuerySuggestionsBlockListsRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## QuerySuggestionsBlockListSummaryTypeDef

```python
# QuerySuggestionsBlockListSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QuerySuggestionsBlockListSummaryTypeDef


def get_value() -> QuerySuggestionsBlockListSummaryTypeDef:
    return {
        "Id": ...,
    }


# QuerySuggestionsBlockListSummaryTypeDef definition

class QuerySuggestionsBlockListSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[QuerySuggestionsBlockListStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    ItemCount: NotRequired[int],
```

1. See [:material-code-brackets: QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListThesauriRequestTypeDef

```python
# ListThesauriRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListThesauriRequestTypeDef


def get_value() -> ListThesauriRequestTypeDef:
    return {
        "IndexId": ...,
    }


# ListThesauriRequestTypeDef definition

class ListThesauriRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ThesaurusSummaryTypeDef

```python
# ThesaurusSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ThesaurusSummaryTypeDef


def get_value() -> ThesaurusSummaryTypeDef:
    return {
        "Id": ...,
    }


# ThesaurusSummaryTypeDef definition

class ThesaurusSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ThesaurusStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ThesaurusStatusType](./literals.md#thesaurusstatustype)

## SpellCorrectionConfigurationTypeDef

```python
# SpellCorrectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SpellCorrectionConfigurationTypeDef


def get_value() -> SpellCorrectionConfigurationTypeDef:
    return {
        "IncludeQuerySpellCheckSuggestions": ...,
    }


# SpellCorrectionConfigurationTypeDef definition

class SpellCorrectionConfigurationTypeDef(TypedDict):
    IncludeQuerySpellCheckSuggestions: bool,
```


## ScoreAttributesTypeDef

```python
# ScoreAttributesTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ScoreAttributesTypeDef


def get_value() -> ScoreAttributesTypeDef:
    return {
        "ScoreConfidence": ...,
    }


# ScoreAttributesTypeDef definition

class ScoreAttributesTypeDef(TypedDict):
    ScoreConfidence: NotRequired[ScoreConfidenceType],  # (1)
```

1. See [:material-code-brackets: ScoreConfidenceType](./literals.md#scoreconfidencetype)

## WarningTypeDef

```python
# WarningTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import WarningTypeDef


def get_value() -> WarningTypeDef:
    return {
        "Message": ...,
    }


# WarningTypeDef definition

class WarningTypeDef(TypedDict):
    Message: NotRequired[str],
    Code: NotRequired[WarningCodeType],  # (1)
```

1. See [:material-code-brackets: WarningCodeType](./literals.md#warningcodetype)

## RelevanceFeedbackTypeDef

```python
# RelevanceFeedbackTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RelevanceFeedbackTypeDef


def get_value() -> RelevanceFeedbackTypeDef:
    return {
        "ResultId": ...,
    }


# RelevanceFeedbackTypeDef definition

class RelevanceFeedbackTypeDef(TypedDict):
    ResultId: str,
    RelevanceValue: RelevanceTypeType,  # (1)
```

1. See [:material-code-brackets: RelevanceTypeType](./literals.md#relevancetypetype)

## RelevanceTypeDef

```python
# RelevanceTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RelevanceTypeDef


def get_value() -> RelevanceTypeDef:
    return {
        "Freshness": ...,
    }


# RelevanceTypeDef definition

class RelevanceTypeDef(TypedDict):
    Freshness: NotRequired[bool],
    Importance: NotRequired[int],
    Duration: NotRequired[str],
    RankOrder: NotRequired[OrderType],  # (1)
    ValueImportanceMap: NotRequired[Mapping[str, int]],
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## SeedUrlConfigurationOutputTypeDef

```python
# SeedUrlConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SeedUrlConfigurationOutputTypeDef


def get_value() -> SeedUrlConfigurationOutputTypeDef:
    return {
        "SeedUrls": ...,
    }


# SeedUrlConfigurationOutputTypeDef definition

class SeedUrlConfigurationOutputTypeDef(TypedDict):
    SeedUrls: list[str],
    WebCrawlerMode: NotRequired[WebCrawlerModeType],  # (1)
```

1. See [:material-code-brackets: WebCrawlerModeType](./literals.md#webcrawlermodetype)

## SeedUrlConfigurationTypeDef

```python
# SeedUrlConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SeedUrlConfigurationTypeDef


def get_value() -> SeedUrlConfigurationTypeDef:
    return {
        "SeedUrls": ...,
    }


# SeedUrlConfigurationTypeDef definition

class SeedUrlConfigurationTypeDef(TypedDict):
    SeedUrls: Sequence[str],
    WebCrawlerMode: NotRequired[WebCrawlerModeType],  # (1)
```

1. See [:material-code-brackets: WebCrawlerModeType](./literals.md#webcrawlermodetype)

## SiteMapsConfigurationOutputTypeDef

```python
# SiteMapsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SiteMapsConfigurationOutputTypeDef


def get_value() -> SiteMapsConfigurationOutputTypeDef:
    return {
        "SiteMaps": ...,
    }


# SiteMapsConfigurationOutputTypeDef definition

class SiteMapsConfigurationOutputTypeDef(TypedDict):
    SiteMaps: list[str],
```


## SiteMapsConfigurationTypeDef

```python
# SiteMapsConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SiteMapsConfigurationTypeDef


def get_value() -> SiteMapsConfigurationTypeDef:
    return {
        "SiteMaps": ...,
    }


# SiteMapsConfigurationTypeDef definition

class SiteMapsConfigurationTypeDef(TypedDict):
    SiteMaps: Sequence[str],
```


## StartDataSourceSyncJobRequestTypeDef

```python
# StartDataSourceSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobRequestTypeDef


def get_value() -> StartDataSourceSyncJobRequestTypeDef:
    return {
        "Id": ...,
    }


# StartDataSourceSyncJobRequestTypeDef definition

class StartDataSourceSyncJobRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## StopDataSourceSyncJobRequestTypeDef

```python
# StopDataSourceSyncJobRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import StopDataSourceSyncJobRequestTypeDef


def get_value() -> StopDataSourceSyncJobRequestTypeDef:
    return {
        "Id": ...,
    }


# StopDataSourceSyncJobRequestTypeDef definition

class StopDataSourceSyncJobRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```


## SuggestionHighlightTypeDef

```python
# SuggestionHighlightTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SuggestionHighlightTypeDef


def get_value() -> SuggestionHighlightTypeDef:
    return {
        "BeginOffset": ...,
    }


# SuggestionHighlightTypeDef definition

class SuggestionHighlightTypeDef(TypedDict):
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```


## TableCellTypeDef

```python
# TableCellTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TableCellTypeDef


def get_value() -> TableCellTypeDef:
    return {
        "Value": ...,
    }


# TableCellTypeDef definition

class TableCellTypeDef(TypedDict):
    Value: NotRequired[str],
    TopAnswer: NotRequired[bool],
    Highlighted: NotRequired[bool],
    Header: NotRequired[bool],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ColumnConfigurationOutputTypeDef

```python
# ColumnConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ColumnConfigurationOutputTypeDef


def get_value() -> ColumnConfigurationOutputTypeDef:
    return {
        "DocumentIdColumnName": ...,
    }


# ColumnConfigurationOutputTypeDef definition

class ColumnConfigurationOutputTypeDef(TypedDict):
    DocumentIdColumnName: str,
    DocumentDataColumnName: str,
    ChangeDetectingColumns: list[str],
    DocumentTitleColumnName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## ColumnConfigurationTypeDef

```python
# ColumnConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ColumnConfigurationTypeDef


def get_value() -> ColumnConfigurationTypeDef:
    return {
        "DocumentIdColumnName": ...,
    }


# ColumnConfigurationTypeDef definition

class ColumnConfigurationTypeDef(TypedDict):
    DocumentIdColumnName: str,
    DocumentDataColumnName: str,
    ChangeDetectingColumns: Sequence[str],
    DocumentTitleColumnName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## GoogleDriveConfigurationOutputTypeDef

```python
# GoogleDriveConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GoogleDriveConfigurationOutputTypeDef


def get_value() -> GoogleDriveConfigurationOutputTypeDef:
    return {
        "SecretArn": ...,
    }


# GoogleDriveConfigurationOutputTypeDef definition

class GoogleDriveConfigurationOutputTypeDef(TypedDict):
    SecretArn: str,
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    ExcludeMimeTypes: NotRequired[list[str]],
    ExcludeUserAccounts: NotRequired[list[str]],
    ExcludeSharedDrives: NotRequired[list[str]],
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## GoogleDriveConfigurationTypeDef

```python
# GoogleDriveConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GoogleDriveConfigurationTypeDef


def get_value() -> GoogleDriveConfigurationTypeDef:
    return {
        "SecretArn": ...,
    }


# GoogleDriveConfigurationTypeDef definition

class GoogleDriveConfigurationTypeDef(TypedDict):
    SecretArn: str,
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    ExcludeMimeTypes: NotRequired[Sequence[str]],
    ExcludeUserAccounts: NotRequired[Sequence[str]],
    ExcludeSharedDrives: NotRequired[Sequence[str]],
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceChatterFeedConfigurationOutputTypeDef

```python
# SalesforceChatterFeedConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceChatterFeedConfigurationOutputTypeDef


def get_value() -> SalesforceChatterFeedConfigurationOutputTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }


# SalesforceChatterFeedConfigurationOutputTypeDef definition

class SalesforceChatterFeedConfigurationOutputTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    IncludeFilterTypes: NotRequired[list[SalesforceChatterFeedIncludeFilterTypeType]],  # (2)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`
2. See `list[SalesforceChatterFeedIncludeFilterTypeType]`

## SalesforceChatterFeedConfigurationTypeDef

```python
# SalesforceChatterFeedConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceChatterFeedConfigurationTypeDef


def get_value() -> SalesforceChatterFeedConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }


# SalesforceChatterFeedConfigurationTypeDef definition

class SalesforceChatterFeedConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    IncludeFilterTypes: NotRequired[Sequence[SalesforceChatterFeedIncludeFilterTypeType]],  # (2)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
2. See `Sequence[SalesforceChatterFeedIncludeFilterTypeType]`

## SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef

```python
# SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef


def get_value() -> SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef:
    return {
        "Name": ...,
    }


# SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef definition

class SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef(TypedDict):
    Name: str,
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef

```python
# SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef


def get_value() -> SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef:
    return {
        "Name": ...,
    }


# SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef definition

class SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef(TypedDict):
    Name: str,
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef

```python
# SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef


def get_value() -> SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }


# SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef definition

class SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

```python
# SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef


def get_value() -> SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }


# SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef definition

class SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardObjectAttachmentConfigurationOutputTypeDef

```python
# SalesforceStandardObjectAttachmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationOutputTypeDef


def get_value() -> SalesforceStandardObjectAttachmentConfigurationOutputTypeDef:
    return {
        "DocumentTitleFieldName": ...,
    }


# SalesforceStandardObjectAttachmentConfigurationOutputTypeDef definition

class SalesforceStandardObjectAttachmentConfigurationOutputTypeDef(TypedDict):
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardObjectAttachmentConfigurationTypeDef

```python
# SalesforceStandardObjectAttachmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationTypeDef


def get_value() -> SalesforceStandardObjectAttachmentConfigurationTypeDef:
    return {
        "DocumentTitleFieldName": ...,
    }


# SalesforceStandardObjectAttachmentConfigurationTypeDef definition

class SalesforceStandardObjectAttachmentConfigurationTypeDef(TypedDict):
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardObjectConfigurationOutputTypeDef

```python
# SalesforceStandardObjectConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardObjectConfigurationOutputTypeDef


def get_value() -> SalesforceStandardObjectConfigurationOutputTypeDef:
    return {
        "Name": ...,
    }


# SalesforceStandardObjectConfigurationOutputTypeDef definition

class SalesforceStandardObjectConfigurationOutputTypeDef(TypedDict):
    Name: SalesforceStandardObjectNameType,  # (1)
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: SalesforceStandardObjectNameType](./literals.md#salesforcestandardobjectnametype)
2. See `list[DataSourceToIndexFieldMappingTypeDef]`

## SalesforceStandardObjectConfigurationTypeDef

```python
# SalesforceStandardObjectConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceStandardObjectConfigurationTypeDef


def get_value() -> SalesforceStandardObjectConfigurationTypeDef:
    return {
        "Name": ...,
    }


# SalesforceStandardObjectConfigurationTypeDef definition

class SalesforceStandardObjectConfigurationTypeDef(TypedDict):
    Name: SalesforceStandardObjectNameType,  # (1)
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: SalesforceStandardObjectNameType](./literals.md#salesforcestandardobjectnametype)
2. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## ServiceNowKnowledgeArticleConfigurationOutputTypeDef

```python
# ServiceNowKnowledgeArticleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowKnowledgeArticleConfigurationOutputTypeDef


def get_value() -> ServiceNowKnowledgeArticleConfigurationOutputTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ServiceNowKnowledgeArticleConfigurationOutputTypeDef definition

class ServiceNowKnowledgeArticleConfigurationOutputTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[list[str]],
    ExcludeAttachmentFilePatterns: NotRequired[list[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    FilterQuery: NotRequired[str],
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## ServiceNowKnowledgeArticleConfigurationTypeDef

```python
# ServiceNowKnowledgeArticleConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowKnowledgeArticleConfigurationTypeDef


def get_value() -> ServiceNowKnowledgeArticleConfigurationTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ServiceNowKnowledgeArticleConfigurationTypeDef definition

class ServiceNowKnowledgeArticleConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    ExcludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    FilterQuery: NotRequired[str],
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## ServiceNowServiceCatalogConfigurationOutputTypeDef

```python
# ServiceNowServiceCatalogConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowServiceCatalogConfigurationOutputTypeDef


def get_value() -> ServiceNowServiceCatalogConfigurationOutputTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ServiceNowServiceCatalogConfigurationOutputTypeDef definition

class ServiceNowServiceCatalogConfigurationOutputTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[list[str]],
    ExcludeAttachmentFilePatterns: NotRequired[list[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## ServiceNowServiceCatalogConfigurationTypeDef

```python
# ServiceNowServiceCatalogConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowServiceCatalogConfigurationTypeDef


def get_value() -> ServiceNowServiceCatalogConfigurationTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ServiceNowServiceCatalogConfigurationTypeDef definition

class ServiceNowServiceCatalogConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    ExcludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## WorkDocsConfigurationOutputTypeDef

```python
# WorkDocsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import WorkDocsConfigurationOutputTypeDef


def get_value() -> WorkDocsConfigurationOutputTypeDef:
    return {
        "OrganizationId": ...,
    }


# WorkDocsConfigurationOutputTypeDef definition

class WorkDocsConfigurationOutputTypeDef(TypedDict):
    OrganizationId: str,
    CrawlComments: NotRequired[bool],
    UseChangeLog: NotRequired[bool],
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`

## WorkDocsConfigurationTypeDef

```python
# WorkDocsConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import WorkDocsConfigurationTypeDef


def get_value() -> WorkDocsConfigurationTypeDef:
    return {
        "OrganizationId": ...,
    }


# WorkDocsConfigurationTypeDef definition

class WorkDocsConfigurationTypeDef(TypedDict):
    OrganizationId: str,
    CrawlComments: NotRequired[bool],
    UseChangeLog: NotRequired[bool],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## BoxConfigurationOutputTypeDef

```python
# BoxConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BoxConfigurationOutputTypeDef


def get_value() -> BoxConfigurationOutputTypeDef:
    return {
        "EnterpriseId": ...,
    }


# BoxConfigurationOutputTypeDef definition

class BoxConfigurationOutputTypeDef(TypedDict):
    EnterpriseId: str,
    SecretArn: str,
    UseChangeLog: NotRequired[bool],
    CrawlComments: NotRequired[bool],
    CrawlTasks: NotRequired[bool],
    CrawlWebLinks: NotRequired[bool],
    FileFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    TaskFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    CommentFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    WebLinkFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (5)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`
2. See `list[DataSourceToIndexFieldMappingTypeDef]`
3. See `list[DataSourceToIndexFieldMappingTypeDef]`
4. See `list[DataSourceToIndexFieldMappingTypeDef]`
5. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## FsxConfigurationOutputTypeDef

```python
# FsxConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FsxConfigurationOutputTypeDef


def get_value() -> FsxConfigurationOutputTypeDef:
    return {
        "FileSystemId": ...,
    }


# FsxConfigurationOutputTypeDef definition

class FsxConfigurationOutputTypeDef(TypedDict):
    FileSystemId: str,
    FileSystemType: FsxFileSystemTypeType,  # (1)
    VpcConfiguration: DataSourceVpcConfigurationOutputTypeDef,  # (2)
    SecretArn: NotRequired[str],
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
```

1. See [:material-code-brackets: FsxFileSystemTypeType](./literals.md#fsxfilesystemtypetype)
2. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
3. See `list[DataSourceToIndexFieldMappingTypeDef]`

## JiraConfigurationOutputTypeDef

```python
# JiraConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import JiraConfigurationOutputTypeDef


def get_value() -> JiraConfigurationOutputTypeDef:
    return {
        "JiraAccountUrl": ...,
    }


# JiraConfigurationOutputTypeDef definition

class JiraConfigurationOutputTypeDef(TypedDict):
    JiraAccountUrl: str,
    SecretArn: str,
    UseChangeLog: NotRequired[bool],
    Project: NotRequired[list[str]],
    IssueType: NotRequired[list[str]],
    Status: NotRequired[list[str]],
    IssueSubEntityFilter: NotRequired[list[IssueSubEntityType]],  # (1)
    AttachmentFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    CommentFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    IssueFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    ProjectFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    WorkLogFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (7)
```

1. See `list[IssueSubEntityType]`
2. See `list[DataSourceToIndexFieldMappingTypeDef]`
3. See `list[DataSourceToIndexFieldMappingTypeDef]`
4. See `list[DataSourceToIndexFieldMappingTypeDef]`
5. See `list[DataSourceToIndexFieldMappingTypeDef]`
6. See `list[DataSourceToIndexFieldMappingTypeDef]`
7. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## QuipConfigurationOutputTypeDef

```python
# QuipConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QuipConfigurationOutputTypeDef


def get_value() -> QuipConfigurationOutputTypeDef:
    return {
        "Domain": ...,
    }


# QuipConfigurationOutputTypeDef definition

class QuipConfigurationOutputTypeDef(TypedDict):
    Domain: str,
    SecretArn: str,
    CrawlFileComments: NotRequired[bool],
    CrawlChatRooms: NotRequired[bool],
    CrawlAttachments: NotRequired[bool],
    FolderIds: NotRequired[list[str]],
    ThreadFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    MessageFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    AttachmentFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (4)
```

1. See `list[DataSourceToIndexFieldMappingTypeDef]`
2. See `list[DataSourceToIndexFieldMappingTypeDef]`
3. See `list[DataSourceToIndexFieldMappingTypeDef]`
4. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## SlackConfigurationOutputTypeDef

```python
# SlackConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SlackConfigurationOutputTypeDef


def get_value() -> SlackConfigurationOutputTypeDef:
    return {
        "TeamId": ...,
    }


# SlackConfigurationOutputTypeDef definition

class SlackConfigurationOutputTypeDef(TypedDict):
    TeamId: str,
    SecretArn: str,
    SlackEntityList: list[SlackEntityType],  # (2)
    SinceCrawlDate: str,
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (1)
    UseChangeLog: NotRequired[bool],
    CrawlBotMessage: NotRequired[bool],
    ExcludeArchived: NotRequired[bool],
    LookBackPeriod: NotRequired[int],
    PrivateChannelFilter: NotRequired[list[str]],
    PublicChannelFilter: NotRequired[list[str]],
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
```

1. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
2. See `list[SlackEntityType]`
3. See `list[DataSourceToIndexFieldMappingTypeDef]`

## AlfrescoConfigurationOutputTypeDef

```python
# AlfrescoConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AlfrescoConfigurationOutputTypeDef


def get_value() -> AlfrescoConfigurationOutputTypeDef:
    return {
        "SiteUrl": ...,
    }


# AlfrescoConfigurationOutputTypeDef definition

class AlfrescoConfigurationOutputTypeDef(TypedDict):
    SiteUrl: str,
    SiteId: str,
    SecretArn: str,
    SslCertificateS3Path: S3PathTypeDef,  # (1)
    CrawlSystemFolders: NotRequired[bool],
    CrawlComments: NotRequired[bool],
    EntityFilter: NotRequired[list[AlfrescoEntityType]],  # (2)
    DocumentLibraryFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    BlogFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    WikiFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (6)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `list[AlfrescoEntityType]`
3. See `list[DataSourceToIndexFieldMappingTypeDef]`
4. See `list[DataSourceToIndexFieldMappingTypeDef]`
5. See `list[DataSourceToIndexFieldMappingTypeDef]`
6. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)

## OnPremiseConfigurationTypeDef

```python
# OnPremiseConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import OnPremiseConfigurationTypeDef


def get_value() -> OnPremiseConfigurationTypeDef:
    return {
        "HostUrl": ...,
    }


# OnPremiseConfigurationTypeDef definition

class OnPremiseConfigurationTypeDef(TypedDict):
    HostUrl: str,
    OrganizationName: str,
    SslCertificateS3Path: S3PathTypeDef,  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## OneDriveUsersOutputTypeDef

```python
# OneDriveUsersOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import OneDriveUsersOutputTypeDef


def get_value() -> OneDriveUsersOutputTypeDef:
    return {
        "OneDriveUserList": ...,
    }


# OneDriveUsersOutputTypeDef definition

class OneDriveUsersOutputTypeDef(TypedDict):
    OneDriveUserList: NotRequired[list[str]],
    OneDriveUserS3Path: NotRequired[S3PathTypeDef],  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## OneDriveUsersTypeDef

```python
# OneDriveUsersTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import OneDriveUsersTypeDef


def get_value() -> OneDriveUsersTypeDef:
    return {
        "OneDriveUserList": ...,
    }


# OneDriveUsersTypeDef definition

class OneDriveUsersTypeDef(TypedDict):
    OneDriveUserList: NotRequired[Sequence[str]],
    OneDriveUserS3Path: NotRequired[S3PathTypeDef],  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## UpdateQuerySuggestionsBlockListRequestTypeDef

```python
# UpdateQuerySuggestionsBlockListRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsBlockListRequestTypeDef


def get_value() -> UpdateQuerySuggestionsBlockListRequestTypeDef:
    return {
        "IndexId": ...,
    }


# UpdateQuerySuggestionsBlockListRequestTypeDef definition

class UpdateQuerySuggestionsBlockListRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SourceS3Path: NotRequired[S3PathTypeDef],  # (1)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## UpdateThesaurusRequestTypeDef

```python
# UpdateThesaurusRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateThesaurusRequestTypeDef


def get_value() -> UpdateThesaurusRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateThesaurusRequestTypeDef definition

class UpdateThesaurusRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    SourceS3Path: NotRequired[S3PathTypeDef],  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## AlfrescoConfigurationTypeDef

```python
# AlfrescoConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AlfrescoConfigurationTypeDef


def get_value() -> AlfrescoConfigurationTypeDef:
    return {
        "SiteUrl": ...,
    }


# AlfrescoConfigurationTypeDef definition

class AlfrescoConfigurationTypeDef(TypedDict):
    SiteUrl: str,
    SiteId: str,
    SecretArn: str,
    SslCertificateS3Path: S3PathTypeDef,  # (1)
    CrawlSystemFolders: NotRequired[bool],
    CrawlComments: NotRequired[bool],
    EntityFilter: NotRequired[Sequence[AlfrescoEntityType]],  # (2)
    DocumentLibraryFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    BlogFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    WikiFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `Sequence[AlfrescoEntityType]`
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
4. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
5. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
6. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)

## BoxConfigurationTypeDef

```python
# BoxConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BoxConfigurationTypeDef


def get_value() -> BoxConfigurationTypeDef:
    return {
        "EnterpriseId": ...,
    }


# BoxConfigurationTypeDef definition

class BoxConfigurationTypeDef(TypedDict):
    EnterpriseId: str,
    SecretArn: str,
    UseChangeLog: NotRequired[bool],
    CrawlComments: NotRequired[bool],
    CrawlTasks: NotRequired[bool],
    CrawlWebLinks: NotRequired[bool],
    FileFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    TaskFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    CommentFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    WebLinkFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (5)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
2. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
4. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
5. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)

## FsxConfigurationTypeDef

```python
# FsxConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FsxConfigurationTypeDef


def get_value() -> FsxConfigurationTypeDef:
    return {
        "FileSystemId": ...,
    }


# FsxConfigurationTypeDef definition

class FsxConfigurationTypeDef(TypedDict):
    FileSystemId: str,
    FileSystemType: FsxFileSystemTypeType,  # (1)
    VpcConfiguration: DataSourceVpcConfigurationTypeDef,  # (2)
    SecretArn: NotRequired[str],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
```

1. See [:material-code-brackets: FsxFileSystemTypeType](./literals.md#fsxfilesystemtypetype)
2. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## JiraConfigurationTypeDef

```python
# JiraConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import JiraConfigurationTypeDef


def get_value() -> JiraConfigurationTypeDef:
    return {
        "JiraAccountUrl": ...,
    }


# JiraConfigurationTypeDef definition

class JiraConfigurationTypeDef(TypedDict):
    JiraAccountUrl: str,
    SecretArn: str,
    UseChangeLog: NotRequired[bool],
    Project: NotRequired[Sequence[str]],
    IssueType: NotRequired[Sequence[str]],
    Status: NotRequired[Sequence[str]],
    IssueSubEntityFilter: NotRequired[Sequence[IssueSubEntityType]],  # (1)
    AttachmentFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    CommentFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    IssueFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    ProjectFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    WorkLogFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (7)
```

1. See `Sequence[IssueSubEntityType]`
2. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
4. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
5. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
6. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
7. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)

## QuipConfigurationTypeDef

```python
# QuipConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QuipConfigurationTypeDef


def get_value() -> QuipConfigurationTypeDef:
    return {
        "Domain": ...,
    }


# QuipConfigurationTypeDef definition

class QuipConfigurationTypeDef(TypedDict):
    Domain: str,
    SecretArn: str,
    CrawlFileComments: NotRequired[bool],
    CrawlChatRooms: NotRequired[bool],
    CrawlAttachments: NotRequired[bool],
    FolderIds: NotRequired[Sequence[str]],
    ThreadFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    MessageFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    AttachmentFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (4)
```

1. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
2. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
4. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)

## SlackConfigurationTypeDef

```python
# SlackConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SlackConfigurationTypeDef


def get_value() -> SlackConfigurationTypeDef:
    return {
        "TeamId": ...,
    }


# SlackConfigurationTypeDef definition

class SlackConfigurationTypeDef(TypedDict):
    TeamId: str,
    SecretArn: str,
    SlackEntityList: Sequence[SlackEntityType],  # (2)
    SinceCrawlDate: str,
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (1)
    UseChangeLog: NotRequired[bool],
    CrawlBotMessage: NotRequired[bool],
    ExcludeArchived: NotRequired[bool],
    LookBackPeriod: NotRequired[int],
    PrivateChannelFilter: NotRequired[Sequence[str]],
    PublicChannelFilter: NotRequired[Sequence[str]],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
```

1. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
2. See `Sequence[SlackEntityType]`
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## AssociateEntitiesToExperienceRequestTypeDef

```python
# AssociateEntitiesToExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceRequestTypeDef


def get_value() -> AssociateEntitiesToExperienceRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociateEntitiesToExperienceRequestTypeDef definition

class AssociateEntitiesToExperienceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
```

1. See `Sequence[EntityConfigurationTypeDef]`

## DisassociateEntitiesFromExperienceRequestTypeDef

```python
# DisassociateEntitiesFromExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DisassociateEntitiesFromExperienceRequestTypeDef


def get_value() -> DisassociateEntitiesFromExperienceRequestTypeDef:
    return {
        "Id": ...,
    }


# DisassociateEntitiesFromExperienceRequestTypeDef definition

class DisassociateEntitiesFromExperienceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
```

1. See `Sequence[EntityConfigurationTypeDef]`

## AssociateEntitiesToExperienceResponseTypeDef

```python
# AssociateEntitiesToExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceResponseTypeDef


def get_value() -> AssociateEntitiesToExperienceResponseTypeDef:
    return {
        "FailedEntityList": ...,
    }


# AssociateEntitiesToExperienceResponseTypeDef definition

class AssociateEntitiesToExperienceResponseTypeDef(TypedDict):
    FailedEntityList: list[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePersonasToEntitiesResponseTypeDef

```python
# AssociatePersonasToEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AssociatePersonasToEntitiesResponseTypeDef


def get_value() -> AssociatePersonasToEntitiesResponseTypeDef:
    return {
        "FailedEntityList": ...,
    }


# AssociatePersonasToEntitiesResponseTypeDef definition

class AssociatePersonasToEntitiesResponseTypeDef(TypedDict):
    FailedEntityList: list[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessControlConfigurationResponseTypeDef

```python
# CreateAccessControlConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateAccessControlConfigurationResponseTypeDef


def get_value() -> CreateAccessControlConfigurationResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateAccessControlConfigurationResponseTypeDef definition

class CreateAccessControlConfigurationResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceResponseTypeDef

```python
# CreateDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateDataSourceResponseTypeDef


def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateDataSourceResponseTypeDef definition

class CreateDataSourceResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExperienceResponseTypeDef

```python
# CreateExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateExperienceResponseTypeDef


def get_value() -> CreateExperienceResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateExperienceResponseTypeDef definition

class CreateExperienceResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFaqResponseTypeDef

```python
# CreateFaqResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateFaqResponseTypeDef


def get_value() -> CreateFaqResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateFaqResponseTypeDef definition

class CreateFaqResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexResponseTypeDef

```python
# CreateIndexResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateIndexResponseTypeDef


def get_value() -> CreateIndexResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateIndexResponseTypeDef definition

class CreateIndexResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuerySuggestionsBlockListResponseTypeDef

```python
# CreateQuerySuggestionsBlockListResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListResponseTypeDef


def get_value() -> CreateQuerySuggestionsBlockListResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateQuerySuggestionsBlockListResponseTypeDef definition

class CreateQuerySuggestionsBlockListResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThesaurusResponseTypeDef

```python
# CreateThesaurusResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateThesaurusResponseTypeDef


def get_value() -> CreateThesaurusResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateThesaurusResponseTypeDef definition

class CreateThesaurusResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFaqResponseTypeDef

```python
# DescribeFaqResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeFaqResponseTypeDef


def get_value() -> DescribeFaqResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeFaqResponseTypeDef definition

class DescribeFaqResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Description: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    S3Path: S3PathTypeDef,  # (1)
    Status: FaqStatusType,  # (2)
    RoleArn: str,
    ErrorMessage: str,
    FileFormat: FaqFileFormatType,  # (3)
    LanguageCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See [:material-code-brackets: FaqStatusType](./literals.md#faqstatustype)
3. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuerySuggestionsBlockListResponseTypeDef

```python
# DescribeQuerySuggestionsBlockListResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListResponseTypeDef


def get_value() -> DescribeQuerySuggestionsBlockListResponseTypeDef:
    return {
        "IndexId": ...,
    }


# DescribeQuerySuggestionsBlockListResponseTypeDef definition

class DescribeQuerySuggestionsBlockListResponseTypeDef(TypedDict):
    IndexId: str,
    Id: str,
    Name: str,
    Description: str,
    Status: QuerySuggestionsBlockListStatusType,  # (1)
    ErrorMessage: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    SourceS3Path: S3PathTypeDef,  # (2)
    ItemCount: int,
    FileSizeBytes: int,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype)
2. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThesaurusResponseTypeDef

```python
# DescribeThesaurusResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseTypeDef


def get_value() -> DescribeThesaurusResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeThesaurusResponseTypeDef definition

class DescribeThesaurusResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Description: str,
    Status: ThesaurusStatusType,  # (1)
    ErrorMessage: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    RoleArn: str,
    SourceS3Path: S3PathTypeDef,  # (2)
    FileSizeBytes: int,
    TermCount: int,
    SynonymRuleCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ThesaurusStatusType](./literals.md#thesaurusstatustype)
2. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEntitiesFromExperienceResponseTypeDef

```python
# DisassociateEntitiesFromExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DisassociateEntitiesFromExperienceResponseTypeDef


def get_value() -> DisassociateEntitiesFromExperienceResponseTypeDef:
    return {
        "FailedEntityList": ...,
    }


# DisassociateEntitiesFromExperienceResponseTypeDef definition

class DisassociateEntitiesFromExperienceResponseTypeDef(TypedDict):
    FailedEntityList: list[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociatePersonasFromEntitiesResponseTypeDef

```python
# DisassociatePersonasFromEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DisassociatePersonasFromEntitiesResponseTypeDef


def get_value() -> DisassociatePersonasFromEntitiesResponseTypeDef:
    return {
        "FailedEntityList": ...,
    }


# DisassociatePersonasFromEntitiesResponseTypeDef definition

class DisassociatePersonasFromEntitiesResponseTypeDef(TypedDict):
    FailedEntityList: list[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedEntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessControlConfigurationsResponseTypeDef

```python
# ListAccessControlConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListAccessControlConfigurationsResponseTypeDef


def get_value() -> ListAccessControlConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListAccessControlConfigurationsResponseTypeDef definition

class ListAccessControlConfigurationsResponseTypeDef(TypedDict):
    AccessControlConfigurations: list[AccessControlConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccessControlConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataSourceSyncJobResponseTypeDef

```python
# StartDataSourceSyncJobResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseTypeDef


def get_value() -> StartDataSourceSyncJobResponseTypeDef:
    return {
        "ExecutionId": ...,
    }


# StartDataSourceSyncJobResponseTypeDef definition

class StartDataSourceSyncJobResponseTypeDef(TypedDict):
    ExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociatePersonasToEntitiesRequestTypeDef

```python
# AssociatePersonasToEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AssociatePersonasToEntitiesRequestTypeDef


def get_value() -> AssociatePersonasToEntitiesRequestTypeDef:
    return {
        "Id": ...,
    }


# AssociatePersonasToEntitiesRequestTypeDef definition

class AssociatePersonasToEntitiesRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Personas: Sequence[EntityPersonaConfigurationTypeDef],  # (1)
```

1. See `Sequence[EntityPersonaConfigurationTypeDef]`

## AttributeSuggestionsDescribeConfigTypeDef

```python
# AttributeSuggestionsDescribeConfigTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AttributeSuggestionsDescribeConfigTypeDef


def get_value() -> AttributeSuggestionsDescribeConfigTypeDef:
    return {
        "SuggestableConfigList": ...,
    }


# AttributeSuggestionsDescribeConfigTypeDef definition

class AttributeSuggestionsDescribeConfigTypeDef(TypedDict):
    SuggestableConfigList: NotRequired[list[SuggestableConfigTypeDef]],  # (1)
    AttributeSuggestionsMode: NotRequired[AttributeSuggestionsModeType],  # (2)
```

1. See `list[SuggestableConfigTypeDef]`
2. See [:material-code-brackets: AttributeSuggestionsModeType](./literals.md#attributesuggestionsmodetype)

## AttributeSuggestionsUpdateConfigTypeDef

```python
# AttributeSuggestionsUpdateConfigTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AttributeSuggestionsUpdateConfigTypeDef


def get_value() -> AttributeSuggestionsUpdateConfigTypeDef:
    return {
        "SuggestableConfigList": ...,
    }


# AttributeSuggestionsUpdateConfigTypeDef definition

class AttributeSuggestionsUpdateConfigTypeDef(TypedDict):
    SuggestableConfigList: NotRequired[Sequence[SuggestableConfigTypeDef]],  # (1)
    AttributeSuggestionsMode: NotRequired[AttributeSuggestionsModeType],  # (2)
```

1. See `Sequence[SuggestableConfigTypeDef]`
2. See [:material-code-brackets: AttributeSuggestionsModeType](./literals.md#attributesuggestionsmodetype)

## AuthenticationConfigurationOutputTypeDef

```python
# AuthenticationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AuthenticationConfigurationOutputTypeDef


def get_value() -> AuthenticationConfigurationOutputTypeDef:
    return {
        "BasicAuthentication": ...,
    }


# AuthenticationConfigurationOutputTypeDef definition

class AuthenticationConfigurationOutputTypeDef(TypedDict):
    BasicAuthentication: NotRequired[list[BasicAuthenticationConfigurationTypeDef]],  # (1)
```

1. See `list[BasicAuthenticationConfigurationTypeDef]`

## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "BasicAuthentication": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    BasicAuthentication: NotRequired[Sequence[BasicAuthenticationConfigurationTypeDef]],  # (1)
```

1. See `Sequence[BasicAuthenticationConfigurationTypeDef]`

## BatchDeleteDocumentRequestTypeDef

```python
# BatchDeleteDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteDocumentRequestTypeDef


def get_value() -> BatchDeleteDocumentRequestTypeDef:
    return {
        "IndexId": ...,
    }


# BatchDeleteDocumentRequestTypeDef definition

class BatchDeleteDocumentRequestTypeDef(TypedDict):
    IndexId: str,
    DocumentIdList: Sequence[str],
    DataSourceSyncJobMetricTarget: NotRequired[DataSourceSyncJobMetricTargetTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

## BatchDeleteDocumentResponseTypeDef

```python
# BatchDeleteDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseTypeDef


def get_value() -> BatchDeleteDocumentResponseTypeDef:
    return {
        "FailedDocuments": ...,
    }


# BatchDeleteDocumentResponseTypeDef definition

class BatchDeleteDocumentResponseTypeDef(TypedDict):
    FailedDocuments: list[BatchDeleteDocumentResponseFailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteDocumentResponseFailedDocumentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteFeaturedResultsSetResponseTypeDef

```python
# BatchDeleteFeaturedResultsSetResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchDeleteFeaturedResultsSetResponseTypeDef


def get_value() -> BatchDeleteFeaturedResultsSetResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteFeaturedResultsSetResponseTypeDef definition

class BatchDeleteFeaturedResultsSetResponseTypeDef(TypedDict):
    Errors: list[BatchDeleteFeaturedResultsSetErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchDeleteFeaturedResultsSetErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDocumentStatusResponseTypeDef

```python
# BatchGetDocumentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseTypeDef


def get_value() -> BatchGetDocumentStatusResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchGetDocumentStatusResponseTypeDef definition

class BatchGetDocumentStatusResponseTypeDef(TypedDict):
    Errors: list[BatchGetDocumentStatusResponseErrorTypeDef],  # (1)
    DocumentStatusList: list[StatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetDocumentStatusResponseErrorTypeDef]`
2. See `list[StatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutDocumentResponseTypeDef

```python
# BatchPutDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseTypeDef


def get_value() -> BatchPutDocumentResponseTypeDef:
    return {
        "FailedDocuments": ...,
    }


# BatchPutDocumentResponseTypeDef definition

class BatchPutDocumentResponseTypeDef(TypedDict):
    FailedDocuments: list[BatchPutDocumentResponseFailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPutDocumentResponseFailedDocumentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClickFeedbackTypeDef

```python
# ClickFeedbackTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ClickFeedbackTypeDef


def get_value() -> ClickFeedbackTypeDef:
    return {
        "ResultId": ...,
    }


# ClickFeedbackTypeDef definition

class ClickFeedbackTypeDef(TypedDict):
    ResultId: str,
    ClickTime: TimestampTypeDef,
```


## DocumentAttributeValueTypeDef

```python
# DocumentAttributeValueTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeValueTypeDef


def get_value() -> DocumentAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }


# DocumentAttributeValueTypeDef definition

class DocumentAttributeValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    StringListValue: NotRequired[Sequence[str]],
    LongValue: NotRequired[int],
    DateValue: NotRequired[TimestampTypeDef],
```


## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
```


## CollapseConfigurationTypeDef

```python
# CollapseConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CollapseConfigurationTypeDef


def get_value() -> CollapseConfigurationTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }


# CollapseConfigurationTypeDef definition

class CollapseConfigurationTypeDef(TypedDict):
    DocumentAttributeKey: str,
    SortingConfigurations: NotRequired[Sequence[SortingConfigurationTypeDef]],  # (1)
    MissingAttributeKeyStrategy: NotRequired[MissingAttributeKeyStrategyType],  # (2)
    Expand: NotRequired[bool],
    ExpandConfiguration: NotRequired[ExpandConfigurationTypeDef],  # (3)
```

1. See `Sequence[SortingConfigurationTypeDef]`
2. See [:material-code-brackets: MissingAttributeKeyStrategyType](./literals.md#missingattributekeystrategytype)
3. See [:material-code-braces: ExpandConfigurationTypeDef](./type_defs.md#expandconfigurationtypedef)

## ConfluenceAttachmentConfigurationOutputTypeDef

```python
# ConfluenceAttachmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationOutputTypeDef


def get_value() -> ConfluenceAttachmentConfigurationOutputTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ConfluenceAttachmentConfigurationOutputTypeDef definition

class ConfluenceAttachmentConfigurationOutputTypeDef(TypedDict):
    CrawlAttachments: NotRequired[bool],
    AttachmentFieldMappings: NotRequired[list[ConfluenceAttachmentToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[ConfluenceAttachmentToIndexFieldMappingTypeDef]`

## ConfluenceAttachmentConfigurationTypeDef

```python
# ConfluenceAttachmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationTypeDef


def get_value() -> ConfluenceAttachmentConfigurationTypeDef:
    return {
        "CrawlAttachments": ...,
    }


# ConfluenceAttachmentConfigurationTypeDef definition

class ConfluenceAttachmentConfigurationTypeDef(TypedDict):
    CrawlAttachments: NotRequired[bool],
    AttachmentFieldMappings: NotRequired[Sequence[ConfluenceAttachmentToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[ConfluenceAttachmentToIndexFieldMappingTypeDef]`

## ConfluenceBlogConfigurationOutputTypeDef

```python
# ConfluenceBlogConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceBlogConfigurationOutputTypeDef


def get_value() -> ConfluenceBlogConfigurationOutputTypeDef:
    return {
        "BlogFieldMappings": ...,
    }


# ConfluenceBlogConfigurationOutputTypeDef definition

class ConfluenceBlogConfigurationOutputTypeDef(TypedDict):
    BlogFieldMappings: NotRequired[list[ConfluenceBlogToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[ConfluenceBlogToIndexFieldMappingTypeDef]`

## ConfluenceBlogConfigurationTypeDef

```python
# ConfluenceBlogConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceBlogConfigurationTypeDef


def get_value() -> ConfluenceBlogConfigurationTypeDef:
    return {
        "BlogFieldMappings": ...,
    }


# ConfluenceBlogConfigurationTypeDef definition

class ConfluenceBlogConfigurationTypeDef(TypedDict):
    BlogFieldMappings: NotRequired[Sequence[ConfluenceBlogToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[ConfluenceBlogToIndexFieldMappingTypeDef]`

## SharePointConfigurationOutputTypeDef

```python
# SharePointConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SharePointConfigurationOutputTypeDef


def get_value() -> SharePointConfigurationOutputTypeDef:
    return {
        "SharePointVersion": ...,
    }


# SharePointConfigurationOutputTypeDef definition

class SharePointConfigurationOutputTypeDef(TypedDict):
    SharePointVersion: SharePointVersionType,  # (1)
    Urls: list[str],
    SecretArn: str,
    CrawlAttachments: NotRequired[bool],
    UseChangeLog: NotRequired[bool],
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (2)
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    DocumentTitleFieldName: NotRequired[str],
    DisableLocalGroups: NotRequired[bool],
    SslCertificateS3Path: NotRequired[S3PathTypeDef],  # (4)
    AuthenticationType: NotRequired[SharePointOnlineAuthenticationTypeType],  # (5)
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: SharePointVersionType](./literals.md#sharepointversiontype)
2. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
3. See `list[DataSourceToIndexFieldMappingTypeDef]`
4. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
5. See [:material-code-brackets: SharePointOnlineAuthenticationTypeType](./literals.md#sharepointonlineauthenticationtypetype)
6. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)

## SharePointConfigurationTypeDef

```python
# SharePointConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SharePointConfigurationTypeDef


def get_value() -> SharePointConfigurationTypeDef:
    return {
        "SharePointVersion": ...,
    }


# SharePointConfigurationTypeDef definition

class SharePointConfigurationTypeDef(TypedDict):
    SharePointVersion: SharePointVersionType,  # (1)
    Urls: Sequence[str],
    SecretArn: str,
    CrawlAttachments: NotRequired[bool],
    UseChangeLog: NotRequired[bool],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (2)
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (3)
    DocumentTitleFieldName: NotRequired[str],
    DisableLocalGroups: NotRequired[bool],
    SslCertificateS3Path: NotRequired[S3PathTypeDef],  # (4)
    AuthenticationType: NotRequired[SharePointOnlineAuthenticationTypeType],  # (5)
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: SharePointVersionType](./literals.md#sharepointversiontype)
2. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
3. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
4. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
5. See [:material-code-brackets: SharePointOnlineAuthenticationTypeType](./literals.md#sharepointonlineauthenticationtypetype)
6. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)

## ConfluencePageConfigurationOutputTypeDef

```python
# ConfluencePageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationOutputTypeDef


def get_value() -> ConfluencePageConfigurationOutputTypeDef:
    return {
        "PageFieldMappings": ...,
    }


# ConfluencePageConfigurationOutputTypeDef definition

class ConfluencePageConfigurationOutputTypeDef(TypedDict):
    PageFieldMappings: NotRequired[list[ConfluencePageToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[ConfluencePageToIndexFieldMappingTypeDef]`

## ConfluencePageConfigurationTypeDef

```python
# ConfluencePageConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationTypeDef


def get_value() -> ConfluencePageConfigurationTypeDef:
    return {
        "PageFieldMappings": ...,
    }


# ConfluencePageConfigurationTypeDef definition

class ConfluencePageConfigurationTypeDef(TypedDict):
    PageFieldMappings: NotRequired[Sequence[ConfluencePageToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[ConfluencePageToIndexFieldMappingTypeDef]`

## ConfluenceSpaceConfigurationOutputTypeDef

```python
# ConfluenceSpaceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceSpaceConfigurationOutputTypeDef


def get_value() -> ConfluenceSpaceConfigurationOutputTypeDef:
    return {
        "CrawlPersonalSpaces": ...,
    }


# ConfluenceSpaceConfigurationOutputTypeDef definition

class ConfluenceSpaceConfigurationOutputTypeDef(TypedDict):
    CrawlPersonalSpaces: NotRequired[bool],
    CrawlArchivedSpaces: NotRequired[bool],
    IncludeSpaces: NotRequired[list[str]],
    ExcludeSpaces: NotRequired[list[str]],
    SpaceFieldMappings: NotRequired[list[ConfluenceSpaceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `list[ConfluenceSpaceToIndexFieldMappingTypeDef]`

## ConfluenceSpaceConfigurationTypeDef

```python
# ConfluenceSpaceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceSpaceConfigurationTypeDef


def get_value() -> ConfluenceSpaceConfigurationTypeDef:
    return {
        "CrawlPersonalSpaces": ...,
    }


# ConfluenceSpaceConfigurationTypeDef definition

class ConfluenceSpaceConfigurationTypeDef(TypedDict):
    CrawlPersonalSpaces: NotRequired[bool],
    CrawlArchivedSpaces: NotRequired[bool],
    IncludeSpaces: NotRequired[Sequence[str]],
    ExcludeSpaces: NotRequired[Sequence[str]],
    SpaceFieldMappings: NotRequired[Sequence[ConfluenceSpaceToIndexFieldMappingTypeDef]],  # (1)
```

1. See `Sequence[ConfluenceSpaceToIndexFieldMappingTypeDef]`

## SpellCorrectedQueryTypeDef

```python
# SpellCorrectedQueryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SpellCorrectedQueryTypeDef


def get_value() -> SpellCorrectedQueryTypeDef:
    return {
        "SuggestedQueryText": ...,
    }


# SpellCorrectedQueryTypeDef definition

class SpellCorrectedQueryTypeDef(TypedDict):
    SuggestedQueryText: NotRequired[str],
    Corrections: NotRequired[list[CorrectionTypeDef]],  # (1)
```

1. See `list[CorrectionTypeDef]`

## HierarchicalPrincipalOutputTypeDef

```python
# HierarchicalPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import HierarchicalPrincipalOutputTypeDef


def get_value() -> HierarchicalPrincipalOutputTypeDef:
    return {
        "PrincipalList": ...,
    }


# HierarchicalPrincipalOutputTypeDef definition

class HierarchicalPrincipalOutputTypeDef(TypedDict):
    PrincipalList: list[PrincipalTypeDef],  # (1)
```

1. See `list[PrincipalTypeDef]`

## HierarchicalPrincipalTypeDef

```python
# HierarchicalPrincipalTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import HierarchicalPrincipalTypeDef


def get_value() -> HierarchicalPrincipalTypeDef:
    return {
        "PrincipalList": ...,
    }


# HierarchicalPrincipalTypeDef definition

class HierarchicalPrincipalTypeDef(TypedDict):
    PrincipalList: Sequence[PrincipalTypeDef],  # (1)
```

1. See `Sequence[PrincipalTypeDef]`

## CreateFaqRequestTypeDef

```python
# CreateFaqRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateFaqRequestTypeDef


def get_value() -> CreateFaqRequestTypeDef:
    return {
        "IndexId": ...,
    }


# CreateFaqRequestTypeDef definition

class CreateFaqRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    S3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    FileFormat: NotRequired[FaqFileFormatType],  # (3)
    ClientToken: NotRequired[str],
    LanguageCode: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype)

## CreateQuerySuggestionsBlockListRequestTypeDef

```python
# CreateQuerySuggestionsBlockListRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListRequestTypeDef


def get_value() -> CreateQuerySuggestionsBlockListRequestTypeDef:
    return {
        "IndexId": ...,
    }


# CreateQuerySuggestionsBlockListRequestTypeDef definition

class CreateQuerySuggestionsBlockListRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `Sequence[TagTypeDef]`

## CreateThesaurusRequestTypeDef

```python
# CreateThesaurusRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateThesaurusRequestTypeDef


def get_value() -> CreateThesaurusRequestTypeDef:
    return {
        "IndexId": ...,
    }


# CreateThesaurusRequestTypeDef definition

class CreateThesaurusRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    RoleArn: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateFeaturedResultsSetRequestTypeDef

```python
# CreateFeaturedResultsSetRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateFeaturedResultsSetRequestTypeDef


def get_value() -> CreateFeaturedResultsSetRequestTypeDef:
    return {
        "IndexId": ...,
    }


# CreateFeaturedResultsSetRequestTypeDef definition

class CreateFeaturedResultsSetRequestTypeDef(TypedDict):
    IndexId: str,
    FeaturedResultsSetName: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Status: NotRequired[FeaturedResultsSetStatusType],  # (1)
    QueryTexts: NotRequired[Sequence[str]],
    FeaturedDocuments: NotRequired[Sequence[FeaturedDocumentTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype)
2. See `Sequence[FeaturedDocumentTypeDef]`
3. See `Sequence[TagTypeDef]`

## FeaturedResultsSetTypeDef

```python
# FeaturedResultsSetTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedResultsSetTypeDef


def get_value() -> FeaturedResultsSetTypeDef:
    return {
        "FeaturedResultsSetId": ...,
    }


# FeaturedResultsSetTypeDef definition

class FeaturedResultsSetTypeDef(TypedDict):
    FeaturedResultsSetId: NotRequired[str],
    FeaturedResultsSetName: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[FeaturedResultsSetStatusType],  # (1)
    QueryTexts: NotRequired[list[str]],
    FeaturedDocuments: NotRequired[list[FeaturedDocumentTypeDef]],  # (2)
    LastUpdatedTimestamp: NotRequired[int],
    CreationTimestamp: NotRequired[int],
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype)
2. See `list[FeaturedDocumentTypeDef]`

## UpdateFeaturedResultsSetRequestTypeDef

```python
# UpdateFeaturedResultsSetRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateFeaturedResultsSetRequestTypeDef


def get_value() -> UpdateFeaturedResultsSetRequestTypeDef:
    return {
        "IndexId": ...,
    }


# UpdateFeaturedResultsSetRequestTypeDef definition

class UpdateFeaturedResultsSetRequestTypeDef(TypedDict):
    IndexId: str,
    FeaturedResultsSetId: str,
    FeaturedResultsSetName: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[FeaturedResultsSetStatusType],  # (1)
    QueryTexts: NotRequired[Sequence[str]],
    FeaturedDocuments: NotRequired[Sequence[FeaturedDocumentTypeDef]],  # (2)
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype)
2. See `Sequence[FeaturedDocumentTypeDef]`

## UserContextTypeDef

```python
# UserContextTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UserContextTypeDef


def get_value() -> UserContextTypeDef:
    return {
        "Token": ...,
    }


# UserContextTypeDef definition

class UserContextTypeDef(TypedDict):
    Token: NotRequired[str],
    UserId: NotRequired[str],
    Groups: NotRequired[Sequence[str]],
    DataSourceGroups: NotRequired[Sequence[DataSourceGroupTypeDef]],  # (1)
```

1. See `Sequence[DataSourceGroupTypeDef]`

## ListDataSourcesResponseTypeDef

```python
# ListDataSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListDataSourcesResponseTypeDef


def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "SummaryItems": ...,
    }


# ListDataSourcesResponseTypeDef definition

class ListDataSourcesResponseTypeDef(TypedDict):
    SummaryItems: list[DataSourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataSourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceSyncJobTypeDef

```python
# DataSourceSyncJobTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceSyncJobTypeDef


def get_value() -> DataSourceSyncJobTypeDef:
    return {
        "ExecutionId": ...,
    }


# DataSourceSyncJobTypeDef definition

class DataSourceSyncJobTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Status: NotRequired[DataSourceSyncJobStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (2)
    DataSourceErrorCode: NotRequired[str],
    Metrics: NotRequired[DataSourceSyncJobMetricsTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
2. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)
3. See [:material-code-braces: DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)

## ExperiencesSummaryTypeDef

```python
# ExperiencesSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExperiencesSummaryTypeDef


def get_value() -> ExperiencesSummaryTypeDef:
    return {
        "Name": ...,
    }


# ExperiencesSummaryTypeDef definition

class ExperiencesSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Status: NotRequired[ExperienceStatusType],  # (1)
    Endpoints: NotRequired[list[ExperienceEndpointTypeDef]],  # (2)
```

1. See [:material-code-brackets: ExperienceStatusType](./literals.md#experiencestatustype)
2. See `list[ExperienceEndpointTypeDef]`

## DescribeFeaturedResultsSetResponseTypeDef

```python
# DescribeFeaturedResultsSetResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeFeaturedResultsSetResponseTypeDef


def get_value() -> DescribeFeaturedResultsSetResponseTypeDef:
    return {
        "FeaturedResultsSetId": ...,
    }


# DescribeFeaturedResultsSetResponseTypeDef definition

class DescribeFeaturedResultsSetResponseTypeDef(TypedDict):
    FeaturedResultsSetId: str,
    FeaturedResultsSetName: str,
    Description: str,
    Status: FeaturedResultsSetStatusType,  # (1)
    QueryTexts: list[str],
    FeaturedDocumentsWithMetadata: list[FeaturedDocumentWithMetadataTypeDef],  # (2)
    FeaturedDocumentsMissing: list[FeaturedDocumentMissingTypeDef],  # (3)
    LastUpdatedTimestamp: int,
    CreationTimestamp: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FeaturedResultsSetStatusType](./literals.md#featuredresultssetstatustype)
2. See `list[FeaturedDocumentWithMetadataTypeDef]`
3. See `list[FeaturedDocumentMissingTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrincipalMappingResponseTypeDef

```python
# DescribePrincipalMappingResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribePrincipalMappingResponseTypeDef


def get_value() -> DescribePrincipalMappingResponseTypeDef:
    return {
        "IndexId": ...,
    }


# DescribePrincipalMappingResponseTypeDef definition

class DescribePrincipalMappingResponseTypeDef(TypedDict):
    IndexId: str,
    DataSourceId: str,
    GroupId: str,
    GroupOrderingIdSummaries: list[GroupOrderingIdSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupOrderingIdSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentAttributeConditionOutputTypeDef

```python
# DocumentAttributeConditionOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeConditionOutputTypeDef


def get_value() -> DocumentAttributeConditionOutputTypeDef:
    return {
        "ConditionDocumentAttributeKey": ...,
    }


# DocumentAttributeConditionOutputTypeDef definition

class DocumentAttributeConditionOutputTypeDef(TypedDict):
    ConditionDocumentAttributeKey: str,
    Operator: ConditionOperatorType,  # (1)
    ConditionOnValue: NotRequired[DocumentAttributeValueOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ConditionOperatorType](./literals.md#conditionoperatortype)
2. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeOutputTypeDef

```python
# DocumentAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeOutputTypeDef


def get_value() -> DocumentAttributeOutputTypeDef:
    return {
        "Key": ...,
    }


# DocumentAttributeOutputTypeDef definition

class DocumentAttributeOutputTypeDef(TypedDict):
    Key: str,
    Value: DocumentAttributeValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeTargetOutputTypeDef

```python
# DocumentAttributeTargetOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeTargetOutputTypeDef


def get_value() -> DocumentAttributeTargetOutputTypeDef:
    return {
        "TargetDocumentAttributeKey": ...,
    }


# DocumentAttributeTargetOutputTypeDef definition

class DocumentAttributeTargetOutputTypeDef(TypedDict):
    TargetDocumentAttributeKey: NotRequired[str],
    TargetDocumentAttributeValueDeletion: NotRequired[bool],
    TargetDocumentAttributeValue: NotRequired[DocumentAttributeValueOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentAttributeValueCountPairTypeDef

```python
# DocumentAttributeValueCountPairTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeValueCountPairTypeDef


def get_value() -> DocumentAttributeValueCountPairTypeDef:
    return {
        "DocumentAttributeValue": ...,
    }


# DocumentAttributeValueCountPairTypeDef definition

class DocumentAttributeValueCountPairTypeDef(TypedDict):
    DocumentAttributeValue: NotRequired[DocumentAttributeValueOutputTypeDef],  # (1)
    Count: NotRequired[int],
    FacetResults: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-braces: DocumentAttributeValueOutputTypeDef](./type_defs.md#documentattributevalueoutputtypedef)

## DocumentMetadataConfigurationOutputTypeDef

```python
# DocumentMetadataConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentMetadataConfigurationOutputTypeDef


def get_value() -> DocumentMetadataConfigurationOutputTypeDef:
    return {
        "Name": ...,
    }


# DocumentMetadataConfigurationOutputTypeDef definition

class DocumentMetadataConfigurationOutputTypeDef(TypedDict):
    Name: str,
    Type: DocumentAttributeValueTypeType,  # (1)
    Relevance: NotRequired[RelevanceOutputTypeDef],  # (2)
    Search: NotRequired[SearchTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)
2. See [:material-code-braces: RelevanceOutputTypeDef](./type_defs.md#relevanceoutputtypedef)
3. See [:material-code-braces: SearchTypeDef](./type_defs.md#searchtypedef)

## S3DataSourceConfigurationOutputTypeDef

```python
# S3DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import S3DataSourceConfigurationOutputTypeDef


def get_value() -> S3DataSourceConfigurationOutputTypeDef:
    return {
        "BucketName": ...,
    }


# S3DataSourceConfigurationOutputTypeDef definition

class S3DataSourceConfigurationOutputTypeDef(TypedDict):
    BucketName: str,
    InclusionPrefixes: NotRequired[list[str]],
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    DocumentsMetadataConfiguration: NotRequired[DocumentsMetadataConfigurationTypeDef],  # (1)
    AccessControlListConfiguration: NotRequired[AccessControlListConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
2. See [:material-code-braces: AccessControlListConfigurationTypeDef](./type_defs.md#accesscontrollistconfigurationtypedef)

## S3DataSourceConfigurationTypeDef

```python
# S3DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import S3DataSourceConfigurationTypeDef


def get_value() -> S3DataSourceConfigurationTypeDef:
    return {
        "BucketName": ...,
    }


# S3DataSourceConfigurationTypeDef definition

class S3DataSourceConfigurationTypeDef(TypedDict):
    BucketName: str,
    InclusionPrefixes: NotRequired[Sequence[str]],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    DocumentsMetadataConfiguration: NotRequired[DocumentsMetadataConfigurationTypeDef],  # (1)
    AccessControlListConfiguration: NotRequired[AccessControlListConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
2. See [:material-code-braces: AccessControlListConfigurationTypeDef](./type_defs.md#accesscontrollistconfigurationtypedef)

## ExperienceEntitiesSummaryTypeDef

```python
# ExperienceEntitiesSummaryTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExperienceEntitiesSummaryTypeDef


def get_value() -> ExperienceEntitiesSummaryTypeDef:
    return {
        "EntityId": ...,
    }


# ExperienceEntitiesSummaryTypeDef definition

class ExperienceEntitiesSummaryTypeDef(TypedDict):
    EntityId: NotRequired[str],
    EntityType: NotRequired[EntityTypeType],  # (1)
    DisplayData: NotRequired[EntityDisplayDataTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: EntityDisplayDataTypeDef](./type_defs.md#entitydisplaydatatypedef)

## ExperienceConfigurationOutputTypeDef

```python
# ExperienceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExperienceConfigurationOutputTypeDef


def get_value() -> ExperienceConfigurationOutputTypeDef:
    return {
        "ContentSourceConfiguration": ...,
    }


# ExperienceConfigurationOutputTypeDef definition

class ExperienceConfigurationOutputTypeDef(TypedDict):
    ContentSourceConfiguration: NotRequired[ContentSourceConfigurationOutputTypeDef],  # (1)
    UserIdentityConfiguration: NotRequired[UserIdentityConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ContentSourceConfigurationOutputTypeDef](./type_defs.md#contentsourceconfigurationoutputtypedef)
2. See [:material-code-braces: UserIdentityConfigurationTypeDef](./type_defs.md#useridentityconfigurationtypedef)

## ExperienceConfigurationTypeDef

```python
# ExperienceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExperienceConfigurationTypeDef


def get_value() -> ExperienceConfigurationTypeDef:
    return {
        "ContentSourceConfiguration": ...,
    }


# ExperienceConfigurationTypeDef definition

class ExperienceConfigurationTypeDef(TypedDict):
    ContentSourceConfiguration: NotRequired[ContentSourceConfigurationTypeDef],  # (1)
    UserIdentityConfiguration: NotRequired[UserIdentityConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ContentSourceConfigurationTypeDef](./type_defs.md#contentsourceconfigurationtypedef)
2. See [:material-code-braces: UserIdentityConfigurationTypeDef](./type_defs.md#useridentityconfigurationtypedef)

## ListFaqsResponseTypeDef

```python
# ListFaqsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListFaqsResponseTypeDef


def get_value() -> ListFaqsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFaqsResponseTypeDef definition

class ListFaqsResponseTypeDef(TypedDict):
    FaqSummaryItems: list[FaqSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FaqSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFeaturedResultsSetsResponseTypeDef

```python
# ListFeaturedResultsSetsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListFeaturedResultsSetsResponseTypeDef


def get_value() -> ListFeaturedResultsSetsResponseTypeDef:
    return {
        "FeaturedResultsSetSummaryItems": ...,
    }


# ListFeaturedResultsSetsResponseTypeDef definition

class ListFeaturedResultsSetsResponseTypeDef(TypedDict):
    FeaturedResultsSetSummaryItems: list[FeaturedResultsSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FeaturedResultsSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnapshotsResponseTypeDef

```python
# GetSnapshotsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GetSnapshotsResponseTypeDef


def get_value() -> GetSnapshotsResponseTypeDef:
    return {
        "SnapShotTimeFilter": ...,
    }


# GetSnapshotsResponseTypeDef definition

class GetSnapshotsResponseTypeDef(TypedDict):
    SnapShotTimeFilter: TimeRangeOutputTypeDef,  # (1)
    SnapshotsDataHeader: list[str],
    SnapshotsData: list[list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupMembersTypeDef

```python
# GroupMembersTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GroupMembersTypeDef


def get_value() -> GroupMembersTypeDef:
    return {
        "MemberGroups": ...,
    }


# GroupMembersTypeDef definition

class GroupMembersTypeDef(TypedDict):
    MemberGroups: NotRequired[Sequence[MemberGroupTypeDef]],  # (1)
    MemberUsers: NotRequired[Sequence[MemberUserTypeDef]],  # (2)
    S3PathforGroupMembers: NotRequired[S3PathTypeDef],  # (3)
```

1. See `Sequence[MemberGroupTypeDef]`
2. See `Sequence[MemberUserTypeDef]`
3. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)

## ListGroupsOlderThanOrderingIdResponseTypeDef

```python
# ListGroupsOlderThanOrderingIdResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdResponseTypeDef


def get_value() -> ListGroupsOlderThanOrderingIdResponseTypeDef:
    return {
        "GroupsSummaries": ...,
    }


# ListGroupsOlderThanOrderingIdResponseTypeDef definition

class ListGroupsOlderThanOrderingIdResponseTypeDef(TypedDict):
    GroupsSummaries: list[GroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TextWithHighlightsTypeDef

```python
# TextWithHighlightsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TextWithHighlightsTypeDef


def get_value() -> TextWithHighlightsTypeDef:
    return {
        "Text": ...,
    }


# TextWithHighlightsTypeDef definition

class TextWithHighlightsTypeDef(TypedDict):
    Text: NotRequired[str],
    Highlights: NotRequired[list[HighlightTypeDef]],  # (1)
```

1. See `list[HighlightTypeDef]`

## ListIndicesResponseTypeDef

```python
# ListIndicesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListIndicesResponseTypeDef


def get_value() -> ListIndicesResponseTypeDef:
    return {
        "IndexConfigurationSummaryItems": ...,
    }


# ListIndicesResponseTypeDef definition

class ListIndicesResponseTypeDef(TypedDict):
    IndexConfigurationSummaryItems: list[IndexConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IndexConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexStatisticsTypeDef

```python
# IndexStatisticsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import IndexStatisticsTypeDef


def get_value() -> IndexStatisticsTypeDef:
    return {
        "FaqStatistics": ...,
    }


# IndexStatisticsTypeDef definition

class IndexStatisticsTypeDef(TypedDict):
    FaqStatistics: FaqStatisticsTypeDef,  # (1)
    TextDocumentStatistics: TextDocumentStatisticsTypeDef,  # (2)
```

1. See [:material-code-braces: FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef)
2. See [:material-code-braces: TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)

## UserTokenConfigurationTypeDef

```python
# UserTokenConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UserTokenConfigurationTypeDef


def get_value() -> UserTokenConfigurationTypeDef:
    return {
        "JwtTokenTypeConfiguration": ...,
    }


# UserTokenConfigurationTypeDef definition

class UserTokenConfigurationTypeDef(TypedDict):
    JwtTokenTypeConfiguration: NotRequired[JwtTokenTypeConfigurationTypeDef],  # (1)
    JsonTokenTypeConfiguration: NotRequired[JsonTokenTypeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef)
2. See [:material-code-braces: JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef)

## ListEntityPersonasResponseTypeDef

```python
# ListEntityPersonasResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListEntityPersonasResponseTypeDef


def get_value() -> ListEntityPersonasResponseTypeDef:
    return {
        "SummaryItems": ...,
    }


# ListEntityPersonasResponseTypeDef definition

class ListEntityPersonasResponseTypeDef(TypedDict):
    SummaryItems: list[PersonasSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PersonasSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuerySuggestionsBlockListsResponseTypeDef

```python
# ListQuerySuggestionsBlockListsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsResponseTypeDef


def get_value() -> ListQuerySuggestionsBlockListsResponseTypeDef:
    return {
        "BlockListSummaryItems": ...,
    }


# ListQuerySuggestionsBlockListsResponseTypeDef definition

class ListQuerySuggestionsBlockListsResponseTypeDef(TypedDict):
    BlockListSummaryItems: list[QuerySuggestionsBlockListSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QuerySuggestionsBlockListSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThesauriResponseTypeDef

```python
# ListThesauriResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListThesauriResponseTypeDef


def get_value() -> ListThesauriResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListThesauriResponseTypeDef definition

class ListThesauriResponseTypeDef(TypedDict):
    ThesaurusSummaryItems: list[ThesaurusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ThesaurusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UrlsOutputTypeDef

```python
# UrlsOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UrlsOutputTypeDef


def get_value() -> UrlsOutputTypeDef:
    return {
        "SeedUrlConfiguration": ...,
    }


# UrlsOutputTypeDef definition

class UrlsOutputTypeDef(TypedDict):
    SeedUrlConfiguration: NotRequired[SeedUrlConfigurationOutputTypeDef],  # (1)
    SiteMapsConfiguration: NotRequired[SiteMapsConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SeedUrlConfigurationOutputTypeDef](./type_defs.md#seedurlconfigurationoutputtypedef)
2. See [:material-code-braces: SiteMapsConfigurationOutputTypeDef](./type_defs.md#sitemapsconfigurationoutputtypedef)

## UrlsTypeDef

```python
# UrlsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UrlsTypeDef


def get_value() -> UrlsTypeDef:
    return {
        "SeedUrlConfiguration": ...,
    }


# UrlsTypeDef definition

class UrlsTypeDef(TypedDict):
    SeedUrlConfiguration: NotRequired[SeedUrlConfigurationTypeDef],  # (1)
    SiteMapsConfiguration: NotRequired[SiteMapsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SeedUrlConfigurationTypeDef](./type_defs.md#seedurlconfigurationtypedef)
2. See [:material-code-braces: SiteMapsConfigurationTypeDef](./type_defs.md#sitemapsconfigurationtypedef)

## SuggestionTextWithHighlightsTypeDef

```python
# SuggestionTextWithHighlightsTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SuggestionTextWithHighlightsTypeDef


def get_value() -> SuggestionTextWithHighlightsTypeDef:
    return {
        "Text": ...,
    }


# SuggestionTextWithHighlightsTypeDef definition

class SuggestionTextWithHighlightsTypeDef(TypedDict):
    Text: NotRequired[str],
    Highlights: NotRequired[list[SuggestionHighlightTypeDef]],  # (1)
```

1. See `list[SuggestionHighlightTypeDef]`

## TableRowTypeDef

```python
# TableRowTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TableRowTypeDef


def get_value() -> TableRowTypeDef:
    return {
        "Cells": ...,
    }


# TableRowTypeDef definition

class TableRowTypeDef(TypedDict):
    Cells: NotRequired[list[TableCellTypeDef]],  # (1)
```

1. See `list[TableCellTypeDef]`

## DatabaseConfigurationOutputTypeDef

```python
# DatabaseConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DatabaseConfigurationOutputTypeDef


def get_value() -> DatabaseConfigurationOutputTypeDef:
    return {
        "DatabaseEngineType": ...,
    }


# DatabaseConfigurationOutputTypeDef definition

class DatabaseConfigurationOutputTypeDef(TypedDict):
    DatabaseEngineType: DatabaseEngineTypeType,  # (1)
    ConnectionConfiguration: ConnectionConfigurationTypeDef,  # (2)
    ColumnConfiguration: ColumnConfigurationOutputTypeDef,  # (4)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (3)
    AclConfiguration: NotRequired[AclConfigurationTypeDef],  # (5)
    SqlConfiguration: NotRequired[SqlConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: DatabaseEngineTypeType](./literals.md#databaseenginetypetype)
2. See [:material-code-braces: ConnectionConfigurationTypeDef](./type_defs.md#connectionconfigurationtypedef)
3. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
4. See [:material-code-braces: ColumnConfigurationOutputTypeDef](./type_defs.md#columnconfigurationoutputtypedef)
5. See [:material-code-braces: AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
6. See [:material-code-braces: SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)

## DatabaseConfigurationTypeDef

```python
# DatabaseConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DatabaseConfigurationTypeDef


def get_value() -> DatabaseConfigurationTypeDef:
    return {
        "DatabaseEngineType": ...,
    }


# DatabaseConfigurationTypeDef definition

class DatabaseConfigurationTypeDef(TypedDict):
    DatabaseEngineType: DatabaseEngineTypeType,  # (1)
    ConnectionConfiguration: ConnectionConfigurationTypeDef,  # (2)
    ColumnConfiguration: ColumnConfigurationTypeDef,  # (4)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (3)
    AclConfiguration: NotRequired[AclConfigurationTypeDef],  # (5)
    SqlConfiguration: NotRequired[SqlConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: DatabaseEngineTypeType](./literals.md#databaseenginetypetype)
2. See [:material-code-braces: ConnectionConfigurationTypeDef](./type_defs.md#connectionconfigurationtypedef)
3. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
4. See [:material-code-braces: ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef)
5. See [:material-code-braces: AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
6. See [:material-code-braces: SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)

## SalesforceKnowledgeArticleConfigurationOutputTypeDef

```python
# SalesforceKnowledgeArticleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationOutputTypeDef


def get_value() -> SalesforceKnowledgeArticleConfigurationOutputTypeDef:
    return {
        "IncludedStates": ...,
    }


# SalesforceKnowledgeArticleConfigurationOutputTypeDef definition

class SalesforceKnowledgeArticleConfigurationOutputTypeDef(TypedDict):
    IncludedStates: list[SalesforceKnowledgeArticleStateType],  # (1)
    StandardKnowledgeArticleTypeConfiguration: NotRequired[SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef],  # (2)
    CustomKnowledgeArticleTypeConfigurations: NotRequired[list[SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef]],  # (3)
```

1. See `list[SalesforceKnowledgeArticleStateType]`
2. See [:material-code-braces: SalesforceStandardKnowledgeArticleTypeConfigurationOutputTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationoutputtypedef)
3. See `list[SalesforceCustomKnowledgeArticleTypeConfigurationOutputTypeDef]`

## SalesforceKnowledgeArticleConfigurationTypeDef

```python
# SalesforceKnowledgeArticleConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationTypeDef


def get_value() -> SalesforceKnowledgeArticleConfigurationTypeDef:
    return {
        "IncludedStates": ...,
    }


# SalesforceKnowledgeArticleConfigurationTypeDef definition

class SalesforceKnowledgeArticleConfigurationTypeDef(TypedDict):
    IncludedStates: Sequence[SalesforceKnowledgeArticleStateType],  # (1)
    StandardKnowledgeArticleTypeConfiguration: NotRequired[SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef],  # (2)
    CustomKnowledgeArticleTypeConfigurations: NotRequired[Sequence[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef]],  # (3)
```

1. See `Sequence[SalesforceKnowledgeArticleStateType]`
2. See [:material-code-braces: SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef)
3. See `Sequence[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef]`

## ServiceNowConfigurationOutputTypeDef

```python
# ServiceNowConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowConfigurationOutputTypeDef


def get_value() -> ServiceNowConfigurationOutputTypeDef:
    return {
        "HostUrl": ...,
    }


# ServiceNowConfigurationOutputTypeDef definition

class ServiceNowConfigurationOutputTypeDef(TypedDict):
    HostUrl: str,
    SecretArn: str,
    ServiceNowBuildVersion: ServiceNowBuildVersionTypeType,  # (1)
    KnowledgeArticleConfiguration: NotRequired[ServiceNowKnowledgeArticleConfigurationOutputTypeDef],  # (2)
    ServiceCatalogConfiguration: NotRequired[ServiceNowServiceCatalogConfigurationOutputTypeDef],  # (3)
    AuthenticationType: NotRequired[ServiceNowAuthenticationTypeType],  # (4)
```

1. See [:material-code-brackets: ServiceNowBuildVersionTypeType](./literals.md#servicenowbuildversiontypetype)
2. See [:material-code-braces: ServiceNowKnowledgeArticleConfigurationOutputTypeDef](./type_defs.md#servicenowknowledgearticleconfigurationoutputtypedef)
3. See [:material-code-braces: ServiceNowServiceCatalogConfigurationOutputTypeDef](./type_defs.md#servicenowservicecatalogconfigurationoutputtypedef)
4. See [:material-code-brackets: ServiceNowAuthenticationTypeType](./literals.md#servicenowauthenticationtypetype)

## ServiceNowConfigurationTypeDef

```python
# ServiceNowConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ServiceNowConfigurationTypeDef


def get_value() -> ServiceNowConfigurationTypeDef:
    return {
        "HostUrl": ...,
    }


# ServiceNowConfigurationTypeDef definition

class ServiceNowConfigurationTypeDef(TypedDict):
    HostUrl: str,
    SecretArn: str,
    ServiceNowBuildVersion: ServiceNowBuildVersionTypeType,  # (1)
    KnowledgeArticleConfiguration: NotRequired[ServiceNowKnowledgeArticleConfigurationTypeDef],  # (2)
    ServiceCatalogConfiguration: NotRequired[ServiceNowServiceCatalogConfigurationTypeDef],  # (3)
    AuthenticationType: NotRequired[ServiceNowAuthenticationTypeType],  # (4)
```

1. See [:material-code-brackets: ServiceNowBuildVersionTypeType](./literals.md#servicenowbuildversiontypetype)
2. See [:material-code-braces: ServiceNowKnowledgeArticleConfigurationTypeDef](./type_defs.md#servicenowknowledgearticleconfigurationtypedef)
3. See [:material-code-braces: ServiceNowServiceCatalogConfigurationTypeDef](./type_defs.md#servicenowservicecatalogconfigurationtypedef)
4. See [:material-code-brackets: ServiceNowAuthenticationTypeType](./literals.md#servicenowauthenticationtypetype)

## GitHubConfigurationOutputTypeDef

```python
# GitHubConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GitHubConfigurationOutputTypeDef


def get_value() -> GitHubConfigurationOutputTypeDef:
    return {
        "SaaSConfiguration": ...,
    }


# GitHubConfigurationOutputTypeDef definition

class GitHubConfigurationOutputTypeDef(TypedDict):
    SecretArn: str,
    SaaSConfiguration: NotRequired[SaaSConfigurationTypeDef],  # (1)
    OnPremiseConfiguration: NotRequired[OnPremiseConfigurationTypeDef],  # (2)
    Type: NotRequired[TypeType],  # (3)
    UseChangeLog: NotRequired[bool],
    GitHubDocumentCrawlProperties: NotRequired[GitHubDocumentCrawlPropertiesTypeDef],  # (4)
    RepositoryFilter: NotRequired[list[str]],
    InclusionFolderNamePatterns: NotRequired[list[str]],
    InclusionFileTypePatterns: NotRequired[list[str]],
    InclusionFileNamePatterns: NotRequired[list[str]],
    ExclusionFolderNamePatterns: NotRequired[list[str]],
    ExclusionFileTypePatterns: NotRequired[list[str]],
    ExclusionFileNamePatterns: NotRequired[list[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (5)
    GitHubRepositoryConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubCommitConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueDocumentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueCommentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueAttachmentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestCommentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestDocumentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestDocumentAttachmentConfigurationFieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (6)
```

1. See [:material-code-braces: SaaSConfigurationTypeDef](./type_defs.md#saasconfigurationtypedef)
2. See [:material-code-braces: OnPremiseConfigurationTypeDef](./type_defs.md#onpremiseconfigurationtypedef)
3. See [:material-code-brackets: TypeType](./literals.md#typetype)
4. See [:material-code-braces: GitHubDocumentCrawlPropertiesTypeDef](./type_defs.md#githubdocumentcrawlpropertiestypedef)
5. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
6. See `list[DataSourceToIndexFieldMappingTypeDef]`
7. See `list[DataSourceToIndexFieldMappingTypeDef]`
8. See `list[DataSourceToIndexFieldMappingTypeDef]`
9. See `list[DataSourceToIndexFieldMappingTypeDef]`
10. See `list[DataSourceToIndexFieldMappingTypeDef]`
11. See `list[DataSourceToIndexFieldMappingTypeDef]`
12. See `list[DataSourceToIndexFieldMappingTypeDef]`
13. See `list[DataSourceToIndexFieldMappingTypeDef]`

## GitHubConfigurationTypeDef

```python
# GitHubConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GitHubConfigurationTypeDef


def get_value() -> GitHubConfigurationTypeDef:
    return {
        "SaaSConfiguration": ...,
    }


# GitHubConfigurationTypeDef definition

class GitHubConfigurationTypeDef(TypedDict):
    SecretArn: str,
    SaaSConfiguration: NotRequired[SaaSConfigurationTypeDef],  # (1)
    OnPremiseConfiguration: NotRequired[OnPremiseConfigurationTypeDef],  # (2)
    Type: NotRequired[TypeType],  # (3)
    UseChangeLog: NotRequired[bool],
    GitHubDocumentCrawlProperties: NotRequired[GitHubDocumentCrawlPropertiesTypeDef],  # (4)
    RepositoryFilter: NotRequired[Sequence[str]],
    InclusionFolderNamePatterns: NotRequired[Sequence[str]],
    InclusionFileTypePatterns: NotRequired[Sequence[str]],
    InclusionFileNamePatterns: NotRequired[Sequence[str]],
    ExclusionFolderNamePatterns: NotRequired[Sequence[str]],
    ExclusionFileTypePatterns: NotRequired[Sequence[str]],
    ExclusionFileNamePatterns: NotRequired[Sequence[str]],
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (5)
    GitHubRepositoryConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubCommitConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueDocumentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueCommentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubIssueAttachmentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestCommentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestDocumentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
    GitHubPullRequestDocumentAttachmentConfigurationFieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (6)
```

1. See [:material-code-braces: SaaSConfigurationTypeDef](./type_defs.md#saasconfigurationtypedef)
2. See [:material-code-braces: OnPremiseConfigurationTypeDef](./type_defs.md#onpremiseconfigurationtypedef)
3. See [:material-code-brackets: TypeType](./literals.md#typetype)
4. See [:material-code-braces: GitHubDocumentCrawlPropertiesTypeDef](./type_defs.md#githubdocumentcrawlpropertiestypedef)
5. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
6. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
7. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
8. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
9. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
10. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
11. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
12. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`
13. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## OneDriveConfigurationOutputTypeDef

```python
# OneDriveConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import OneDriveConfigurationOutputTypeDef


def get_value() -> OneDriveConfigurationOutputTypeDef:
    return {
        "TenantDomain": ...,
    }


# OneDriveConfigurationOutputTypeDef definition

class OneDriveConfigurationOutputTypeDef(TypedDict):
    TenantDomain: str,
    SecretArn: str,
    OneDriveUsers: OneDriveUsersOutputTypeDef,  # (1)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    FieldMappings: NotRequired[list[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    DisableLocalGroups: NotRequired[bool],
```

1. See [:material-code-braces: OneDriveUsersOutputTypeDef](./type_defs.md#onedriveusersoutputtypedef)
2. See `list[DataSourceToIndexFieldMappingTypeDef]`

## OneDriveConfigurationTypeDef

```python
# OneDriveConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import OneDriveConfigurationTypeDef


def get_value() -> OneDriveConfigurationTypeDef:
    return {
        "TenantDomain": ...,
    }


# OneDriveConfigurationTypeDef definition

class OneDriveConfigurationTypeDef(TypedDict):
    TenantDomain: str,
    SecretArn: str,
    OneDriveUsers: OneDriveUsersTypeDef,  # (1)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
    DisableLocalGroups: NotRequired[bool],
```

1. See [:material-code-braces: OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)
2. See `Sequence[DataSourceToIndexFieldMappingTypeDef]`

## DescribeQuerySuggestionsConfigResponseTypeDef

```python
# DescribeQuerySuggestionsConfigResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigResponseTypeDef


def get_value() -> DescribeQuerySuggestionsConfigResponseTypeDef:
    return {
        "Mode": ...,
    }


# DescribeQuerySuggestionsConfigResponseTypeDef definition

class DescribeQuerySuggestionsConfigResponseTypeDef(TypedDict):
    Mode: ModeType,  # (1)
    Status: QuerySuggestionsStatusType,  # (2)
    QueryLogLookBackWindowInDays: int,
    IncludeQueriesWithoutUserInformation: bool,
    MinimumNumberOfQueryingUsers: int,
    MinimumQueryCount: int,
    LastSuggestionsBuildTime: datetime.datetime,
    LastClearTime: datetime.datetime,
    TotalSuggestionsCount: int,
    AttributeSuggestionsConfig: AttributeSuggestionsDescribeConfigTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype)
2. See [:material-code-brackets: QuerySuggestionsStatusType](./literals.md#querysuggestionsstatustype)
3. See [:material-code-braces: AttributeSuggestionsDescribeConfigTypeDef](./type_defs.md#attributesuggestionsdescribeconfigtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQuerySuggestionsConfigRequestTypeDef

```python
# UpdateQuerySuggestionsConfigRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsConfigRequestTypeDef


def get_value() -> UpdateQuerySuggestionsConfigRequestTypeDef:
    return {
        "IndexId": ...,
    }


# UpdateQuerySuggestionsConfigRequestTypeDef definition

class UpdateQuerySuggestionsConfigRequestTypeDef(TypedDict):
    IndexId: str,
    Mode: NotRequired[ModeType],  # (1)
    QueryLogLookBackWindowInDays: NotRequired[int],
    IncludeQueriesWithoutUserInformation: NotRequired[bool],
    MinimumNumberOfQueryingUsers: NotRequired[int],
    MinimumQueryCount: NotRequired[int],
    AttributeSuggestionsConfig: NotRequired[AttributeSuggestionsUpdateConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype)
2. See [:material-code-braces: AttributeSuggestionsUpdateConfigTypeDef](./type_defs.md#attributesuggestionsupdateconfigtypedef)

## SubmitFeedbackRequestTypeDef

```python
# SubmitFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SubmitFeedbackRequestTypeDef


def get_value() -> SubmitFeedbackRequestTypeDef:
    return {
        "IndexId": ...,
    }


# SubmitFeedbackRequestTypeDef definition

class SubmitFeedbackRequestTypeDef(TypedDict):
    IndexId: str,
    QueryId: str,
    ClickFeedbackItems: NotRequired[Sequence[ClickFeedbackTypeDef]],  # (1)
    RelevanceFeedbackItems: NotRequired[Sequence[RelevanceFeedbackTypeDef]],  # (2)
```

1. See `Sequence[ClickFeedbackTypeDef]`
2. See `Sequence[RelevanceFeedbackTypeDef]`

## DocumentAttributeConditionTypeDef

```python
# DocumentAttributeConditionTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeConditionTypeDef


def get_value() -> DocumentAttributeConditionTypeDef:
    return {
        "ConditionDocumentAttributeKey": ...,
    }


# DocumentAttributeConditionTypeDef definition

class DocumentAttributeConditionTypeDef(TypedDict):
    ConditionDocumentAttributeKey: str,
    Operator: ConditionOperatorType,  # (1)
    ConditionOnValue: NotRequired[DocumentAttributeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: ConditionOperatorType](./literals.md#conditionoperatortype)
2. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)

## DocumentAttributeTargetTypeDef

```python
# DocumentAttributeTargetTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeTargetTypeDef


def get_value() -> DocumentAttributeTargetTypeDef:
    return {
        "TargetDocumentAttributeKey": ...,
    }


# DocumentAttributeTargetTypeDef definition

class DocumentAttributeTargetTypeDef(TypedDict):
    TargetDocumentAttributeKey: NotRequired[str],
    TargetDocumentAttributeValueDeletion: NotRequired[bool],
    TargetDocumentAttributeValue: NotRequired[DocumentAttributeValueTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)

## ConfluenceConfigurationOutputTypeDef

```python
# ConfluenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceConfigurationOutputTypeDef


def get_value() -> ConfluenceConfigurationOutputTypeDef:
    return {
        "ServerUrl": ...,
    }


# ConfluenceConfigurationOutputTypeDef definition

class ConfluenceConfigurationOutputTypeDef(TypedDict):
    ServerUrl: str,
    SecretArn: str,
    Version: ConfluenceVersionType,  # (1)
    SpaceConfiguration: NotRequired[ConfluenceSpaceConfigurationOutputTypeDef],  # (2)
    PageConfiguration: NotRequired[ConfluencePageConfigurationOutputTypeDef],  # (3)
    BlogConfiguration: NotRequired[ConfluenceBlogConfigurationOutputTypeDef],  # (4)
    AttachmentConfiguration: NotRequired[ConfluenceAttachmentConfigurationOutputTypeDef],  # (5)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationOutputTypeDef],  # (6)
    InclusionPatterns: NotRequired[list[str]],
    ExclusionPatterns: NotRequired[list[str]],
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (7)
    AuthenticationType: NotRequired[ConfluenceAuthenticationTypeType],  # (8)
```

1. See [:material-code-brackets: ConfluenceVersionType](./literals.md#confluenceversiontype)
2. See [:material-code-braces: ConfluenceSpaceConfigurationOutputTypeDef](./type_defs.md#confluencespaceconfigurationoutputtypedef)
3. See [:material-code-braces: ConfluencePageConfigurationOutputTypeDef](./type_defs.md#confluencepageconfigurationoutputtypedef)
4. See [:material-code-braces: ConfluenceBlogConfigurationOutputTypeDef](./type_defs.md#confluenceblogconfigurationoutputtypedef)
5. See [:material-code-braces: ConfluenceAttachmentConfigurationOutputTypeDef](./type_defs.md#confluenceattachmentconfigurationoutputtypedef)
6. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
7. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
8. See [:material-code-brackets: ConfluenceAuthenticationTypeType](./literals.md#confluenceauthenticationtypetype)

## ConfluenceConfigurationTypeDef

```python
# ConfluenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ConfluenceConfigurationTypeDef


def get_value() -> ConfluenceConfigurationTypeDef:
    return {
        "ServerUrl": ...,
    }


# ConfluenceConfigurationTypeDef definition

class ConfluenceConfigurationTypeDef(TypedDict):
    ServerUrl: str,
    SecretArn: str,
    Version: ConfluenceVersionType,  # (1)
    SpaceConfiguration: NotRequired[ConfluenceSpaceConfigurationTypeDef],  # (2)
    PageConfiguration: NotRequired[ConfluencePageConfigurationTypeDef],  # (3)
    BlogConfiguration: NotRequired[ConfluenceBlogConfigurationTypeDef],  # (4)
    AttachmentConfiguration: NotRequired[ConfluenceAttachmentConfigurationTypeDef],  # (5)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationTypeDef],  # (6)
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (7)
    AuthenticationType: NotRequired[ConfluenceAuthenticationTypeType],  # (8)
```

1. See [:material-code-brackets: ConfluenceVersionType](./literals.md#confluenceversiontype)
2. See [:material-code-braces: ConfluenceSpaceConfigurationTypeDef](./type_defs.md#confluencespaceconfigurationtypedef)
3. See [:material-code-braces: ConfluencePageConfigurationTypeDef](./type_defs.md#confluencepageconfigurationtypedef)
4. See [:material-code-braces: ConfluenceBlogConfigurationTypeDef](./type_defs.md#confluenceblogconfigurationtypedef)
5. See [:material-code-braces: ConfluenceAttachmentConfigurationTypeDef](./type_defs.md#confluenceattachmentconfigurationtypedef)
6. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
7. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
8. See [:material-code-brackets: ConfluenceAuthenticationTypeType](./literals.md#confluenceauthenticationtypetype)

## DescribeAccessControlConfigurationResponseTypeDef

```python
# DescribeAccessControlConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeAccessControlConfigurationResponseTypeDef


def get_value() -> DescribeAccessControlConfigurationResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeAccessControlConfigurationResponseTypeDef definition

class DescribeAccessControlConfigurationResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    ErrorMessage: str,
    AccessControlList: list[PrincipalTypeDef],  # (1)
    HierarchicalAccessControlList: list[HierarchicalPrincipalOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PrincipalTypeDef]`
2. See `list[HierarchicalPrincipalOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFeaturedResultsSetResponseTypeDef

```python
# CreateFeaturedResultsSetResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateFeaturedResultsSetResponseTypeDef


def get_value() -> CreateFeaturedResultsSetResponseTypeDef:
    return {
        "FeaturedResultsSet": ...,
    }


# CreateFeaturedResultsSetResponseTypeDef definition

class CreateFeaturedResultsSetResponseTypeDef(TypedDict):
    FeaturedResultsSet: FeaturedResultsSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeaturedResultsSetTypeDef](./type_defs.md#featuredresultssettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFeaturedResultsSetResponseTypeDef

```python
# UpdateFeaturedResultsSetResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateFeaturedResultsSetResponseTypeDef


def get_value() -> UpdateFeaturedResultsSetResponseTypeDef:
    return {
        "FeaturedResultsSet": ...,
    }


# UpdateFeaturedResultsSetResponseTypeDef definition

class UpdateFeaturedResultsSetResponseTypeDef(TypedDict):
    FeaturedResultsSet: FeaturedResultsSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeaturedResultsSetTypeDef](./type_defs.md#featuredresultssettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourceSyncJobsResponseTypeDef

```python
# ListDataSourceSyncJobsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsResponseTypeDef


def get_value() -> ListDataSourceSyncJobsResponseTypeDef:
    return {
        "History": ...,
    }


# ListDataSourceSyncJobsResponseTypeDef definition

class ListDataSourceSyncJobsResponseTypeDef(TypedDict):
    History: list[DataSourceSyncJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataSourceSyncJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperiencesResponseTypeDef

```python
# ListExperiencesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListExperiencesResponseTypeDef


def get_value() -> ListExperiencesResponseTypeDef:
    return {
        "SummaryItems": ...,
    }


# ListExperiencesResponseTypeDef definition

class ListExperiencesResponseTypeDef(TypedDict):
    SummaryItems: list[ExperiencesSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExperiencesSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HookConfigurationOutputTypeDef

```python
# HookConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import HookConfigurationOutputTypeDef


def get_value() -> HookConfigurationOutputTypeDef:
    return {
        "InvocationCondition": ...,
    }


# HookConfigurationOutputTypeDef definition

class HookConfigurationOutputTypeDef(TypedDict):
    LambdaArn: str,
    S3Bucket: str,
    InvocationCondition: NotRequired[DocumentAttributeConditionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeConditionOutputTypeDef](./type_defs.md#documentattributeconditionoutputtypedef)

## RetrieveResultItemTypeDef

```python
# RetrieveResultItemTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RetrieveResultItemTypeDef


def get_value() -> RetrieveResultItemTypeDef:
    return {
        "Id": ...,
    }


# RetrieveResultItemTypeDef definition

class RetrieveResultItemTypeDef(TypedDict):
    Id: NotRequired[str],
    DocumentId: NotRequired[str],
    DocumentTitle: NotRequired[str],
    Content: NotRequired[str],
    DocumentURI: NotRequired[str],
    DocumentAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (1)
    ScoreAttributes: NotRequired[ScoreAttributesTypeDef],  # (2)
```

1. See `list[DocumentAttributeOutputTypeDef]`
2. See [:material-code-braces: ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)

## SourceDocumentTypeDef

```python
# SourceDocumentTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SourceDocumentTypeDef


def get_value() -> SourceDocumentTypeDef:
    return {
        "DocumentId": ...,
    }


# SourceDocumentTypeDef definition

class SourceDocumentTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    SuggestionAttributes: NotRequired[list[str]],
    AdditionalAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (1)
```

1. See `list[DocumentAttributeOutputTypeDef]`

## InlineCustomDocumentEnrichmentConfigurationOutputTypeDef

```python
# InlineCustomDocumentEnrichmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import InlineCustomDocumentEnrichmentConfigurationOutputTypeDef


def get_value() -> InlineCustomDocumentEnrichmentConfigurationOutputTypeDef:
    return {
        "Condition": ...,
    }


# InlineCustomDocumentEnrichmentConfigurationOutputTypeDef definition

class InlineCustomDocumentEnrichmentConfigurationOutputTypeDef(TypedDict):
    Condition: NotRequired[DocumentAttributeConditionOutputTypeDef],  # (1)
    Target: NotRequired[DocumentAttributeTargetOutputTypeDef],  # (2)
    DocumentContentDeletion: NotRequired[bool],
```

1. See [:material-code-braces: DocumentAttributeConditionOutputTypeDef](./type_defs.md#documentattributeconditionoutputtypedef)
2. See [:material-code-braces: DocumentAttributeTargetOutputTypeDef](./type_defs.md#documentattributetargetoutputtypedef)

## FacetResultTypeDef

```python
# FacetResultTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FacetResultTypeDef


def get_value() -> FacetResultTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }


# FacetResultTypeDef definition

class FacetResultTypeDef(TypedDict):
    DocumentAttributeKey: NotRequired[str],
    DocumentAttributeValueType: NotRequired[DocumentAttributeValueTypeType],  # (1)
    DocumentAttributeValueCountPairs: NotRequired[list[DocumentAttributeValueCountPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)
2. See `list[DocumentAttributeValueCountPairTypeDef]`

## ListExperienceEntitiesResponseTypeDef

```python
# ListExperienceEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListExperienceEntitiesResponseTypeDef


def get_value() -> ListExperienceEntitiesResponseTypeDef:
    return {
        "SummaryItems": ...,
    }


# ListExperienceEntitiesResponseTypeDef definition

class ListExperienceEntitiesResponseTypeDef(TypedDict):
    SummaryItems: list[ExperienceEntitiesSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExperienceEntitiesSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExperienceResponseTypeDef

```python
# DescribeExperienceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeExperienceResponseTypeDef


def get_value() -> DescribeExperienceResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeExperienceResponseTypeDef definition

class DescribeExperienceResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Endpoints: list[ExperienceEndpointTypeDef],  # (1)
    Configuration: ExperienceConfigurationOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Description: str,
    Status: ExperienceStatusType,  # (3)
    RoleArn: str,
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ExperienceEndpointTypeDef]`
2. See [:material-code-braces: ExperienceConfigurationOutputTypeDef](./type_defs.md#experienceconfigurationoutputtypedef)
3. See [:material-code-brackets: ExperienceStatusType](./literals.md#experiencestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPrincipalMappingRequestTypeDef

```python
# PutPrincipalMappingRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import PutPrincipalMappingRequestTypeDef


def get_value() -> PutPrincipalMappingRequestTypeDef:
    return {
        "IndexId": ...,
    }


# PutPrincipalMappingRequestTypeDef definition

class PutPrincipalMappingRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    GroupMembers: GroupMembersTypeDef,  # (1)
    DataSourceId: NotRequired[str],
    OrderingId: NotRequired[int],
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)

## AdditionalResultAttributeValueTypeDef

```python
# AdditionalResultAttributeValueTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AdditionalResultAttributeValueTypeDef


def get_value() -> AdditionalResultAttributeValueTypeDef:
    return {
        "TextWithHighlightsValue": ...,
    }


# AdditionalResultAttributeValueTypeDef definition

class AdditionalResultAttributeValueTypeDef(TypedDict):
    TextWithHighlightsValue: NotRequired[TextWithHighlightsTypeDef],  # (1)
```

1. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)

## ExpandedResultItemTypeDef

```python
# ExpandedResultItemTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ExpandedResultItemTypeDef


def get_value() -> ExpandedResultItemTypeDef:
    return {
        "Id": ...,
    }


# ExpandedResultItemTypeDef definition

class ExpandedResultItemTypeDef(TypedDict):
    Id: NotRequired[str],
    DocumentId: NotRequired[str],
    DocumentTitle: NotRequired[TextWithHighlightsTypeDef],  # (1)
    DocumentExcerpt: NotRequired[TextWithHighlightsTypeDef],  # (1)
    DocumentURI: NotRequired[str],
    DocumentAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
2. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
3. See `list[DocumentAttributeOutputTypeDef]`

## CreateIndexRequestTypeDef

```python
# CreateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateIndexRequestTypeDef


def get_value() -> CreateIndexRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateIndexRequestTypeDef definition

class CreateIndexRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    Edition: NotRequired[IndexEditionType],  # (1)
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    UserTokenConfigurations: NotRequired[Sequence[UserTokenConfigurationTypeDef]],  # (4)
    UserContextPolicy: NotRequired[UserContextPolicyType],  # (5)
    UserGroupResolutionConfiguration: NotRequired[UserGroupResolutionConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See `Sequence[UserTokenConfigurationTypeDef]`
5. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype)
6. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)

## DescribeIndexResponseTypeDef

```python
# DescribeIndexResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeIndexResponseTypeDef


def get_value() -> DescribeIndexResponseTypeDef:
    return {
        "Name": ...,
    }


# DescribeIndexResponseTypeDef definition

class DescribeIndexResponseTypeDef(TypedDict):
    Name: str,
    Id: str,
    Edition: IndexEditionType,  # (1)
    RoleArn: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (2)
    Status: IndexStatusType,  # (3)
    Description: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    DocumentMetadataConfigurations: list[DocumentMetadataConfigurationOutputTypeDef],  # (4)
    IndexStatistics: IndexStatisticsTypeDef,  # (5)
    ErrorMessage: str,
    CapacityUnits: CapacityUnitsConfigurationTypeDef,  # (6)
    UserTokenConfigurations: list[UserTokenConfigurationTypeDef],  # (7)
    UserContextPolicy: UserContextPolicyType,  # (8)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
4. See `list[DocumentMetadataConfigurationOutputTypeDef]`
5. See [:material-code-braces: IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
6. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
7. See `list[UserTokenConfigurationTypeDef]`
8. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype)
9. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentMetadataConfigurationTypeDef

```python
# DocumentMetadataConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentMetadataConfigurationTypeDef


def get_value() -> DocumentMetadataConfigurationTypeDef:
    return {
        "Name": ...,
    }


# DocumentMetadataConfigurationTypeDef definition

class DocumentMetadataConfigurationTypeDef(TypedDict):
    Name: str,
    Type: DocumentAttributeValueTypeType,  # (1)
    Relevance: NotRequired[RelevanceUnionTypeDef],  # (2)
    Search: NotRequired[SearchTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)
2. See [:material-code-braces: RelevanceUnionTypeDef](#relevanceuniontypedef)
3. See [:material-code-braces: SearchTypeDef](./type_defs.md#searchtypedef)

## DocumentRelevanceConfigurationTypeDef

```python
# DocumentRelevanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentRelevanceConfigurationTypeDef


def get_value() -> DocumentRelevanceConfigurationTypeDef:
    return {
        "Name": ...,
    }


# DocumentRelevanceConfigurationTypeDef definition

class DocumentRelevanceConfigurationTypeDef(TypedDict):
    Name: str,
    Relevance: RelevanceUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RelevanceUnionTypeDef](#relevanceuniontypedef)

## WebCrawlerConfigurationOutputTypeDef

```python
# WebCrawlerConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import WebCrawlerConfigurationOutputTypeDef


def get_value() -> WebCrawlerConfigurationOutputTypeDef:
    return {
        "Urls": ...,
    }


# WebCrawlerConfigurationOutputTypeDef definition

class WebCrawlerConfigurationOutputTypeDef(TypedDict):
    Urls: UrlsOutputTypeDef,  # (1)
    CrawlDepth: NotRequired[int],
    MaxLinksPerPage: NotRequired[int],
    MaxContentSizePerPageInMegaBytes: NotRequired[float],
    MaxUrlsPerMinuteCrawlRate: NotRequired[int],
    UrlInclusionPatterns: NotRequired[list[str]],
    UrlExclusionPatterns: NotRequired[list[str]],
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (2)
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-braces: UrlsOutputTypeDef](./type_defs.md#urlsoutputtypedef)
2. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
3. See [:material-code-braces: AuthenticationConfigurationOutputTypeDef](./type_defs.md#authenticationconfigurationoutputtypedef)

## WebCrawlerConfigurationTypeDef

```python
# WebCrawlerConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import WebCrawlerConfigurationTypeDef


def get_value() -> WebCrawlerConfigurationTypeDef:
    return {
        "Urls": ...,
    }


# WebCrawlerConfigurationTypeDef definition

class WebCrawlerConfigurationTypeDef(TypedDict):
    Urls: UrlsTypeDef,  # (1)
    CrawlDepth: NotRequired[int],
    MaxLinksPerPage: NotRequired[int],
    MaxContentSizePerPageInMegaBytes: NotRequired[float],
    MaxUrlsPerMinuteCrawlRate: NotRequired[int],
    UrlInclusionPatterns: NotRequired[Sequence[str]],
    UrlExclusionPatterns: NotRequired[Sequence[str]],
    ProxyConfiguration: NotRequired[ProxyConfigurationTypeDef],  # (2)
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: UrlsTypeDef](./type_defs.md#urlstypedef)
2. See [:material-code-braces: ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## SuggestionValueTypeDef

```python
# SuggestionValueTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SuggestionValueTypeDef


def get_value() -> SuggestionValueTypeDef:
    return {
        "Text": ...,
    }


# SuggestionValueTypeDef definition

class SuggestionValueTypeDef(TypedDict):
    Text: NotRequired[SuggestionTextWithHighlightsTypeDef],  # (1)
```

1. See [:material-code-braces: SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef)

## TableExcerptTypeDef

```python
# TableExcerptTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import TableExcerptTypeDef


def get_value() -> TableExcerptTypeDef:
    return {
        "Rows": ...,
    }


# TableExcerptTypeDef definition

class TableExcerptTypeDef(TypedDict):
    Rows: NotRequired[list[TableRowTypeDef]],  # (1)
    TotalNumberOfRows: NotRequired[int],
```

1. See `list[TableRowTypeDef]`

## SalesforceConfigurationOutputTypeDef

```python
# SalesforceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceConfigurationOutputTypeDef


def get_value() -> SalesforceConfigurationOutputTypeDef:
    return {
        "ServerUrl": ...,
    }


# SalesforceConfigurationOutputTypeDef definition

class SalesforceConfigurationOutputTypeDef(TypedDict):
    ServerUrl: str,
    SecretArn: str,
    StandardObjectConfigurations: NotRequired[list[SalesforceStandardObjectConfigurationOutputTypeDef]],  # (1)
    KnowledgeArticleConfiguration: NotRequired[SalesforceKnowledgeArticleConfigurationOutputTypeDef],  # (2)
    ChatterFeedConfiguration: NotRequired[SalesforceChatterFeedConfigurationOutputTypeDef],  # (3)
    CrawlAttachments: NotRequired[bool],
    StandardObjectAttachmentConfiguration: NotRequired[SalesforceStandardObjectAttachmentConfigurationOutputTypeDef],  # (4)
    IncludeAttachmentFilePatterns: NotRequired[list[str]],
    ExcludeAttachmentFilePatterns: NotRequired[list[str]],
```

1. See `list[SalesforceStandardObjectConfigurationOutputTypeDef]`
2. See [:material-code-braces: SalesforceKnowledgeArticleConfigurationOutputTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationoutputtypedef)
3. See [:material-code-braces: SalesforceChatterFeedConfigurationOutputTypeDef](./type_defs.md#salesforcechatterfeedconfigurationoutputtypedef)
4. See [:material-code-braces: SalesforceStandardObjectAttachmentConfigurationOutputTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationoutputtypedef)

## SalesforceConfigurationTypeDef

```python
# SalesforceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SalesforceConfigurationTypeDef


def get_value() -> SalesforceConfigurationTypeDef:
    return {
        "ServerUrl": ...,
    }


# SalesforceConfigurationTypeDef definition

class SalesforceConfigurationTypeDef(TypedDict):
    ServerUrl: str,
    SecretArn: str,
    StandardObjectConfigurations: NotRequired[Sequence[SalesforceStandardObjectConfigurationTypeDef]],  # (1)
    KnowledgeArticleConfiguration: NotRequired[SalesforceKnowledgeArticleConfigurationTypeDef],  # (2)
    ChatterFeedConfiguration: NotRequired[SalesforceChatterFeedConfigurationTypeDef],  # (3)
    CrawlAttachments: NotRequired[bool],
    StandardObjectAttachmentConfiguration: NotRequired[SalesforceStandardObjectAttachmentConfigurationTypeDef],  # (4)
    IncludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    ExcludeAttachmentFilePatterns: NotRequired[Sequence[str]],
```

1. See `Sequence[SalesforceStandardObjectConfigurationTypeDef]`
2. See [:material-code-braces: SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef)
3. See [:material-code-braces: SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef)
4. See [:material-code-braces: SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef)

## HookConfigurationTypeDef

```python
# HookConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import HookConfigurationTypeDef


def get_value() -> HookConfigurationTypeDef:
    return {
        "InvocationCondition": ...,
    }


# HookConfigurationTypeDef definition

class HookConfigurationTypeDef(TypedDict):
    LambdaArn: str,
    S3Bucket: str,
    InvocationCondition: NotRequired[DocumentAttributeConditionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef)

## InlineCustomDocumentEnrichmentConfigurationTypeDef

```python
# InlineCustomDocumentEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import InlineCustomDocumentEnrichmentConfigurationTypeDef


def get_value() -> InlineCustomDocumentEnrichmentConfigurationTypeDef:
    return {
        "Condition": ...,
    }


# InlineCustomDocumentEnrichmentConfigurationTypeDef definition

class InlineCustomDocumentEnrichmentConfigurationTypeDef(TypedDict):
    Condition: NotRequired[DocumentAttributeConditionTypeDef],  # (1)
    Target: NotRequired[DocumentAttributeTargetTypeDef],  # (2)
    DocumentContentDeletion: NotRequired[bool],
```

1. See [:material-code-braces: DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef)
2. See [:material-code-braces: DocumentAttributeTargetTypeDef](./type_defs.md#documentattributetargettypedef)

## DocumentAttributeTypeDef

```python
# DocumentAttributeTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentAttributeTypeDef


def get_value() -> DocumentAttributeTypeDef:
    return {
        "Key": ...,
    }


# DocumentAttributeTypeDef definition

class DocumentAttributeTypeDef(TypedDict):
    Key: str,
    Value: DocumentAttributeValueUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueUnionTypeDef](#documentattributevalueuniontypedef)

## ListDataSourceSyncJobsRequestTypeDef

```python
# ListDataSourceSyncJobsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsRequestTypeDef


def get_value() -> ListDataSourceSyncJobsRequestTypeDef:
    return {
        "Id": ...,
    }


# ListDataSourceSyncJobsRequestTypeDef definition

class ListDataSourceSyncJobsRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartTimeFilter: NotRequired[TimeRangeUnionTypeDef],  # (1)
    StatusFilter: NotRequired[DataSourceSyncJobStatusType],  # (2)
```

1. See [:material-code-braces: TimeRangeUnionTypeDef](#timerangeuniontypedef)
2. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)

## CreateAccessControlConfigurationRequestTypeDef

```python
# CreateAccessControlConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateAccessControlConfigurationRequestTypeDef


def get_value() -> CreateAccessControlConfigurationRequestTypeDef:
    return {
        "IndexId": ...,
    }


# CreateAccessControlConfigurationRequestTypeDef definition

class CreateAccessControlConfigurationRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    Description: NotRequired[str],
    AccessControlList: NotRequired[Sequence[PrincipalTypeDef]],  # (1)
    HierarchicalAccessControlList: NotRequired[Sequence[HierarchicalPrincipalUnionTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See `Sequence[PrincipalTypeDef]`
2. See `Sequence[HierarchicalPrincipalUnionTypeDef]`

## UpdateAccessControlConfigurationRequestTypeDef

```python
# UpdateAccessControlConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateAccessControlConfigurationRequestTypeDef


def get_value() -> UpdateAccessControlConfigurationRequestTypeDef:
    return {
        "IndexId": ...,
    }


# UpdateAccessControlConfigurationRequestTypeDef definition

class UpdateAccessControlConfigurationRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    AccessControlList: NotRequired[Sequence[PrincipalTypeDef]],  # (1)
    HierarchicalAccessControlList: NotRequired[Sequence[HierarchicalPrincipalUnionTypeDef]],  # (2)
```

1. See `Sequence[PrincipalTypeDef]`
2. See `Sequence[HierarchicalPrincipalUnionTypeDef]`

## RetrieveResultTypeDef

```python
# RetrieveResultTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RetrieveResultTypeDef


def get_value() -> RetrieveResultTypeDef:
    return {
        "QueryId": ...,
    }


# RetrieveResultTypeDef definition

class RetrieveResultTypeDef(TypedDict):
    QueryId: str,
    ResultItems: list[RetrieveResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RetrieveResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomDocumentEnrichmentConfigurationOutputTypeDef

```python
# CustomDocumentEnrichmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CustomDocumentEnrichmentConfigurationOutputTypeDef


def get_value() -> CustomDocumentEnrichmentConfigurationOutputTypeDef:
    return {
        "InlineConfigurations": ...,
    }


# CustomDocumentEnrichmentConfigurationOutputTypeDef definition

class CustomDocumentEnrichmentConfigurationOutputTypeDef(TypedDict):
    InlineConfigurations: NotRequired[list[InlineCustomDocumentEnrichmentConfigurationOutputTypeDef]],  # (1)
    PreExtractionHookConfiguration: NotRequired[HookConfigurationOutputTypeDef],  # (2)
    PostExtractionHookConfiguration: NotRequired[HookConfigurationOutputTypeDef],  # (2)
    RoleArn: NotRequired[str],
```

1. See `list[InlineCustomDocumentEnrichmentConfigurationOutputTypeDef]`
2. See [:material-code-braces: HookConfigurationOutputTypeDef](./type_defs.md#hookconfigurationoutputtypedef)
3. See [:material-code-braces: HookConfigurationOutputTypeDef](./type_defs.md#hookconfigurationoutputtypedef)

## CreateExperienceRequestTypeDef

```python
# CreateExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateExperienceRequestTypeDef


def get_value() -> CreateExperienceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateExperienceRequestTypeDef definition

class CreateExperienceRequestTypeDef(TypedDict):
    Name: str,
    IndexId: str,
    RoleArn: NotRequired[str],
    Configuration: NotRequired[ExperienceConfigurationUnionTypeDef],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ExperienceConfigurationUnionTypeDef](#experienceconfigurationuniontypedef)

## UpdateExperienceRequestTypeDef

```python
# UpdateExperienceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateExperienceRequestTypeDef


def get_value() -> UpdateExperienceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateExperienceRequestTypeDef definition

class UpdateExperienceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    Configuration: NotRequired[ExperienceConfigurationUnionTypeDef],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ExperienceConfigurationUnionTypeDef](#experienceconfigurationuniontypedef)

## AdditionalResultAttributeTypeDef

```python
# AdditionalResultAttributeTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AdditionalResultAttributeTypeDef


def get_value() -> AdditionalResultAttributeTypeDef:
    return {
        "Key": ...,
    }


# AdditionalResultAttributeTypeDef definition

class AdditionalResultAttributeTypeDef(TypedDict):
    Key: str,
    ValueType: AdditionalResultAttributeValueTypeType,  # (1)
    Value: AdditionalResultAttributeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: AdditionalResultAttributeValueTypeType](./literals.md#additionalresultattributevaluetypetype)
2. See [:material-code-braces: AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef)

## CollapsedResultDetailTypeDef

```python
# CollapsedResultDetailTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CollapsedResultDetailTypeDef


def get_value() -> CollapsedResultDetailTypeDef:
    return {
        "DocumentAttribute": ...,
    }


# CollapsedResultDetailTypeDef definition

class CollapsedResultDetailTypeDef(TypedDict):
    DocumentAttribute: DocumentAttributeOutputTypeDef,  # (1)
    ExpandedResults: NotRequired[list[ExpandedResultItemTypeDef]],  # (2)
```

1. See [:material-code-braces: DocumentAttributeOutputTypeDef](./type_defs.md#documentattributeoutputtypedef)
2. See `list[ExpandedResultItemTypeDef]`

## SuggestionTypeDef

```python
# SuggestionTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import SuggestionTypeDef


def get_value() -> SuggestionTypeDef:
    return {
        "Id": ...,
    }


# SuggestionTypeDef definition

class SuggestionTypeDef(TypedDict):
    Id: NotRequired[str],
    Value: NotRequired[SuggestionValueTypeDef],  # (1)
    SourceDocuments: NotRequired[list[SourceDocumentTypeDef]],  # (2)
```

1. See [:material-code-braces: SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef)
2. See `list[SourceDocumentTypeDef]`

## DataSourceConfigurationOutputTypeDef

```python
# DataSourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceConfigurationOutputTypeDef


def get_value() -> DataSourceConfigurationOutputTypeDef:
    return {
        "S3Configuration": ...,
    }


# DataSourceConfigurationOutputTypeDef definition

class DataSourceConfigurationOutputTypeDef(TypedDict):
    S3Configuration: NotRequired[S3DataSourceConfigurationOutputTypeDef],  # (1)
    SharePointConfiguration: NotRequired[SharePointConfigurationOutputTypeDef],  # (2)
    DatabaseConfiguration: NotRequired[DatabaseConfigurationOutputTypeDef],  # (3)
    SalesforceConfiguration: NotRequired[SalesforceConfigurationOutputTypeDef],  # (4)
    OneDriveConfiguration: NotRequired[OneDriveConfigurationOutputTypeDef],  # (5)
    ServiceNowConfiguration: NotRequired[ServiceNowConfigurationOutputTypeDef],  # (6)
    ConfluenceConfiguration: NotRequired[ConfluenceConfigurationOutputTypeDef],  # (7)
    GoogleDriveConfiguration: NotRequired[GoogleDriveConfigurationOutputTypeDef],  # (8)
    WebCrawlerConfiguration: NotRequired[WebCrawlerConfigurationOutputTypeDef],  # (9)
    WorkDocsConfiguration: NotRequired[WorkDocsConfigurationOutputTypeDef],  # (10)
    FsxConfiguration: NotRequired[FsxConfigurationOutputTypeDef],  # (11)
    SlackConfiguration: NotRequired[SlackConfigurationOutputTypeDef],  # (12)
    BoxConfiguration: NotRequired[BoxConfigurationOutputTypeDef],  # (13)
    QuipConfiguration: NotRequired[QuipConfigurationOutputTypeDef],  # (14)
    JiraConfiguration: NotRequired[JiraConfigurationOutputTypeDef],  # (15)
    GitHubConfiguration: NotRequired[GitHubConfigurationOutputTypeDef],  # (16)
    AlfrescoConfiguration: NotRequired[AlfrescoConfigurationOutputTypeDef],  # (17)
    TemplateConfiguration: NotRequired[TemplateConfigurationOutputTypeDef],  # (18)
```

1. See [:material-code-braces: S3DataSourceConfigurationOutputTypeDef](./type_defs.md#s3datasourceconfigurationoutputtypedef)
2. See [:material-code-braces: SharePointConfigurationOutputTypeDef](./type_defs.md#sharepointconfigurationoutputtypedef)
3. See [:material-code-braces: DatabaseConfigurationOutputTypeDef](./type_defs.md#databaseconfigurationoutputtypedef)
4. See [:material-code-braces: SalesforceConfigurationOutputTypeDef](./type_defs.md#salesforceconfigurationoutputtypedef)
5. See [:material-code-braces: OneDriveConfigurationOutputTypeDef](./type_defs.md#onedriveconfigurationoutputtypedef)
6. See [:material-code-braces: ServiceNowConfigurationOutputTypeDef](./type_defs.md#servicenowconfigurationoutputtypedef)
7. See [:material-code-braces: ConfluenceConfigurationOutputTypeDef](./type_defs.md#confluenceconfigurationoutputtypedef)
8. See [:material-code-braces: GoogleDriveConfigurationOutputTypeDef](./type_defs.md#googledriveconfigurationoutputtypedef)
9. See [:material-code-braces: WebCrawlerConfigurationOutputTypeDef](./type_defs.md#webcrawlerconfigurationoutputtypedef)
10. See [:material-code-braces: WorkDocsConfigurationOutputTypeDef](./type_defs.md#workdocsconfigurationoutputtypedef)
11. See [:material-code-braces: FsxConfigurationOutputTypeDef](./type_defs.md#fsxconfigurationoutputtypedef)
12. See [:material-code-braces: SlackConfigurationOutputTypeDef](./type_defs.md#slackconfigurationoutputtypedef)
13. See [:material-code-braces: BoxConfigurationOutputTypeDef](./type_defs.md#boxconfigurationoutputtypedef)
14. See [:material-code-braces: QuipConfigurationOutputTypeDef](./type_defs.md#quipconfigurationoutputtypedef)
15. See [:material-code-braces: JiraConfigurationOutputTypeDef](./type_defs.md#jiraconfigurationoutputtypedef)
16. See [:material-code-braces: GitHubConfigurationOutputTypeDef](./type_defs.md#githubconfigurationoutputtypedef)
17. See [:material-code-braces: AlfrescoConfigurationOutputTypeDef](./type_defs.md#alfrescoconfigurationoutputtypedef)
18. See [:material-code-braces: TemplateConfigurationOutputTypeDef](./type_defs.md#templateconfigurationoutputtypedef)

## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "S3Configuration": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    S3Configuration: NotRequired[S3DataSourceConfigurationTypeDef],  # (1)
    SharePointConfiguration: NotRequired[SharePointConfigurationTypeDef],  # (2)
    DatabaseConfiguration: NotRequired[DatabaseConfigurationTypeDef],  # (3)
    SalesforceConfiguration: NotRequired[SalesforceConfigurationTypeDef],  # (4)
    OneDriveConfiguration: NotRequired[OneDriveConfigurationTypeDef],  # (5)
    ServiceNowConfiguration: NotRequired[ServiceNowConfigurationTypeDef],  # (6)
    ConfluenceConfiguration: NotRequired[ConfluenceConfigurationTypeDef],  # (7)
    GoogleDriveConfiguration: NotRequired[GoogleDriveConfigurationTypeDef],  # (8)
    WebCrawlerConfiguration: NotRequired[WebCrawlerConfigurationTypeDef],  # (9)
    WorkDocsConfiguration: NotRequired[WorkDocsConfigurationTypeDef],  # (10)
    FsxConfiguration: NotRequired[FsxConfigurationTypeDef],  # (11)
    SlackConfiguration: NotRequired[SlackConfigurationTypeDef],  # (12)
    BoxConfiguration: NotRequired[BoxConfigurationTypeDef],  # (13)
    QuipConfiguration: NotRequired[QuipConfigurationTypeDef],  # (14)
    JiraConfiguration: NotRequired[JiraConfigurationTypeDef],  # (15)
    GitHubConfiguration: NotRequired[GitHubConfigurationTypeDef],  # (16)
    AlfrescoConfiguration: NotRequired[AlfrescoConfigurationTypeDef],  # (17)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (18)
```

1. See [:material-code-braces: S3DataSourceConfigurationTypeDef](./type_defs.md#s3datasourceconfigurationtypedef)
2. See [:material-code-braces: SharePointConfigurationTypeDef](./type_defs.md#sharepointconfigurationtypedef)
3. See [:material-code-braces: DatabaseConfigurationTypeDef](./type_defs.md#databaseconfigurationtypedef)
4. See [:material-code-braces: SalesforceConfigurationTypeDef](./type_defs.md#salesforceconfigurationtypedef)
5. See [:material-code-braces: OneDriveConfigurationTypeDef](./type_defs.md#onedriveconfigurationtypedef)
6. See [:material-code-braces: ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
7. See [:material-code-braces: ConfluenceConfigurationTypeDef](./type_defs.md#confluenceconfigurationtypedef)
8. See [:material-code-braces: GoogleDriveConfigurationTypeDef](./type_defs.md#googledriveconfigurationtypedef)
9. See [:material-code-braces: WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)
10. See [:material-code-braces: WorkDocsConfigurationTypeDef](./type_defs.md#workdocsconfigurationtypedef)
11. See [:material-code-braces: FsxConfigurationTypeDef](./type_defs.md#fsxconfigurationtypedef)
12. See [:material-code-braces: SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
13. See [:material-code-braces: BoxConfigurationTypeDef](./type_defs.md#boxconfigurationtypedef)
14. See [:material-code-braces: QuipConfigurationTypeDef](./type_defs.md#quipconfigurationtypedef)
15. See [:material-code-braces: JiraConfigurationTypeDef](./type_defs.md#jiraconfigurationtypedef)
16. See [:material-code-braces: GitHubConfigurationTypeDef](./type_defs.md#githubconfigurationtypedef)
17. See [:material-code-braces: AlfrescoConfigurationTypeDef](./type_defs.md#alfrescoconfigurationtypedef)
18. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## CustomDocumentEnrichmentConfigurationTypeDef

```python
# CustomDocumentEnrichmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CustomDocumentEnrichmentConfigurationTypeDef


def get_value() -> CustomDocumentEnrichmentConfigurationTypeDef:
    return {
        "InlineConfigurations": ...,
    }


# CustomDocumentEnrichmentConfigurationTypeDef definition

class CustomDocumentEnrichmentConfigurationTypeDef(TypedDict):
    InlineConfigurations: NotRequired[Sequence[InlineCustomDocumentEnrichmentConfigurationTypeDef]],  # (1)
    PreExtractionHookConfiguration: NotRequired[HookConfigurationTypeDef],  # (2)
    PostExtractionHookConfiguration: NotRequired[HookConfigurationTypeDef],  # (2)
    RoleArn: NotRequired[str],
```

1. See `Sequence[InlineCustomDocumentEnrichmentConfigurationTypeDef]`
2. See [:material-code-braces: HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef)
3. See [:material-code-braces: HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef)

## FeaturedResultsItemTypeDef

```python
# FeaturedResultsItemTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import FeaturedResultsItemTypeDef


def get_value() -> FeaturedResultsItemTypeDef:
    return {
        "Id": ...,
    }


# FeaturedResultsItemTypeDef definition

class FeaturedResultsItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[QueryResultTypeType],  # (1)
    AdditionalAttributes: NotRequired[list[AdditionalResultAttributeTypeDef]],  # (2)
    DocumentId: NotRequired[str],
    DocumentTitle: NotRequired[TextWithHighlightsTypeDef],  # (3)
    DocumentExcerpt: NotRequired[TextWithHighlightsTypeDef],  # (3)
    DocumentURI: NotRequired[str],
    DocumentAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (5)
    FeedbackToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
2. See `list[AdditionalResultAttributeTypeDef]`
3. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
4. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
5. See `list[DocumentAttributeOutputTypeDef]`

## QueryResultItemTypeDef

```python
# QueryResultItemTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QueryResultItemTypeDef


def get_value() -> QueryResultItemTypeDef:
    return {
        "Id": ...,
    }


# QueryResultItemTypeDef definition

class QueryResultItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[QueryResultTypeType],  # (1)
    Format: NotRequired[QueryResultFormatType],  # (2)
    AdditionalAttributes: NotRequired[list[AdditionalResultAttributeTypeDef]],  # (3)
    DocumentId: NotRequired[str],
    DocumentTitle: NotRequired[TextWithHighlightsTypeDef],  # (4)
    DocumentExcerpt: NotRequired[TextWithHighlightsTypeDef],  # (4)
    DocumentURI: NotRequired[str],
    DocumentAttributes: NotRequired[list[DocumentAttributeOutputTypeDef]],  # (6)
    ScoreAttributes: NotRequired[ScoreAttributesTypeDef],  # (7)
    FeedbackToken: NotRequired[str],
    TableExcerpt: NotRequired[TableExcerptTypeDef],  # (8)
    CollapsedResultDetail: NotRequired[CollapsedResultDetailTypeDef],  # (9)
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
2. See [:material-code-brackets: QueryResultFormatType](./literals.md#queryresultformattype)
3. See `list[AdditionalResultAttributeTypeDef]`
4. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
5. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
6. See `list[DocumentAttributeOutputTypeDef]`
7. See [:material-code-braces: ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)
8. See [:material-code-braces: TableExcerptTypeDef](./type_defs.md#tableexcerpttypedef)
9. See [:material-code-braces: CollapsedResultDetailTypeDef](./type_defs.md#collapsedresultdetailtypedef)

## UpdateIndexRequestTypeDef

```python
# UpdateIndexRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateIndexRequestTypeDef


def get_value() -> UpdateIndexRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateIndexRequestTypeDef definition

class UpdateIndexRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
    DocumentMetadataConfigurationUpdates: NotRequired[Sequence[DocumentMetadataConfigurationUnionTypeDef]],  # (1)
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (2)
    UserTokenConfigurations: NotRequired[Sequence[UserTokenConfigurationTypeDef]],  # (3)
    UserContextPolicy: NotRequired[UserContextPolicyType],  # (4)
    UserGroupResolutionConfiguration: NotRequired[UserGroupResolutionConfigurationTypeDef],  # (5)
```

1. See `Sequence[DocumentMetadataConfigurationUnionTypeDef]`
2. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
3. See `Sequence[UserTokenConfigurationTypeDef]`
4. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype)
5. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)

## GetQuerySuggestionsResponseTypeDef

```python
# GetQuerySuggestionsResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GetQuerySuggestionsResponseTypeDef


def get_value() -> GetQuerySuggestionsResponseTypeDef:
    return {
        "QuerySuggestionsId": ...,
    }


# GetQuerySuggestionsResponseTypeDef definition

class GetQuerySuggestionsResponseTypeDef(TypedDict):
    QuerySuggestionsId: str,
    Suggestions: list[SuggestionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SuggestionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataSourceResponseTypeDef

```python
# DescribeDataSourceResponseTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseTypeDef


def get_value() -> DescribeDataSourceResponseTypeDef:
    return {
        "Id": ...,
    }


# DescribeDataSourceResponseTypeDef definition

class DescribeDataSourceResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: DataSourceConfigurationOutputTypeDef,  # (2)
    VpcConfiguration: DataSourceVpcConfigurationOutputTypeDef,  # (3)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    Description: str,
    Status: DataSourceStatusType,  # (4)
    Schedule: str,
    RoleArn: str,
    ErrorMessage: str,
    LanguageCode: str,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationOutputTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: DataSourceConfigurationOutputTypeDef](./type_defs.md#datasourceconfigurationoutputtypedef)
3. See [:material-code-braces: DataSourceVpcConfigurationOutputTypeDef](./type_defs.md#datasourcevpcconfigurationoutputtypedef)
4. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype)
5. See [:material-code-braces: CustomDocumentEnrichmentConfigurationOutputTypeDef](./type_defs.md#customdocumentenrichmentconfigurationoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeFilterTypeDef

```python
# AttributeFilterTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AttributeFilterTypeDef


def get_value() -> AttributeFilterTypeDef:
    return {
        "AndAllFilters": ...,
    }


# AttributeFilterTypeDef definition

class AttributeFilterTypeDef(TypedDict):
    AndAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    OrAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    NotFilter: NotRequired[Mapping[str, Any]],
    EqualsTo: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    ContainsAll: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    ContainsAny: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    GreaterThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    GreaterThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    LessThan: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
    LessThanOrEquals: NotRequired[DocumentAttributeUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
2. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
3. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
4. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
5. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
6. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)
7. See [:material-code-braces: DocumentAttributeUnionTypeDef](#documentattributeuniontypedef)

## DocumentInfoTypeDef

```python
# DocumentInfoTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentInfoTypeDef


def get_value() -> DocumentInfoTypeDef:
    return {
        "DocumentId": ...,
    }


# DocumentInfoTypeDef definition

class DocumentInfoTypeDef(TypedDict):
    DocumentId: str,
    Attributes: NotRequired[Sequence[DocumentAttributeUnionTypeDef]],  # (1)
```

1. See `Sequence[DocumentAttributeUnionTypeDef]`

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "Id": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    Id: str,
    Title: NotRequired[str],
    Blob: NotRequired[BlobTypeDef],
    S3Path: NotRequired[S3PathTypeDef],  # (1)
    Attributes: NotRequired[Sequence[DocumentAttributeUnionTypeDef]],  # (2)
    AccessControlList: NotRequired[Sequence[PrincipalTypeDef]],  # (3)
    HierarchicalAccessControlList: NotRequired[Sequence[HierarchicalPrincipalUnionTypeDef]],  # (4)
    ContentType: NotRequired[ContentTypeType],  # (5)
    AccessControlConfigurationId: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef)
2. See `Sequence[DocumentAttributeUnionTypeDef]`
3. See `Sequence[PrincipalTypeDef]`
4. See `Sequence[HierarchicalPrincipalUnionTypeDef]`
5. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)

## QueryResultTypeDef

```python
# QueryResultTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QueryResultTypeDef


def get_value() -> QueryResultTypeDef:
    return {
        "QueryId": ...,
    }


# QueryResultTypeDef definition

class QueryResultTypeDef(TypedDict):
    QueryId: str,
    ResultItems: list[QueryResultItemTypeDef],  # (1)
    FacetResults: list[FacetResultTypeDef],  # (2)
    TotalNumberOfResults: int,
    Warnings: list[WarningTypeDef],  # (3)
    SpellCorrectedQueries: list[SpellCorrectedQueryTypeDef],  # (4)
    FeaturedResultsItems: list[FeaturedResultsItemTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[QueryResultItemTypeDef]`
2. See `list[FacetResultTypeDef]`
3. See `list[WarningTypeDef]`
4. See `list[SpellCorrectedQueryTypeDef]`
5. See `list[FeaturedResultsItemTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataSourceRequestTypeDef

```python
# CreateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import CreateDataSourceRequestTypeDef


def get_value() -> CreateDataSourceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDataSourceRequestTypeDef definition

class CreateDataSourceRequestTypeDef(TypedDict):
    Name: str,
    IndexId: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: NotRequired[DataSourceConfigurationUnionTypeDef],  # (2)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationUnionTypeDef],  # (3)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    RoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
    LanguageCode: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype)
2. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
3. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CustomDocumentEnrichmentConfigurationUnionTypeDef](#customdocumentenrichmentconfigurationuniontypedef)

## UpdateDataSourceRequestTypeDef

```python
# UpdateDataSourceRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import UpdateDataSourceRequestTypeDef


def get_value() -> UpdateDataSourceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateDataSourceRequestTypeDef definition

class UpdateDataSourceRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    Configuration: NotRequired[DataSourceConfigurationUnionTypeDef],  # (1)
    VpcConfiguration: NotRequired[DataSourceVpcConfigurationUnionTypeDef],  # (2)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    RoleArn: NotRequired[str],
    LanguageCode: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationUnionTypeDef],  # (3)
```

1. See [:material-code-braces: DataSourceConfigurationUnionTypeDef](#datasourceconfigurationuniontypedef)
2. See [:material-code-braces: DataSourceVpcConfigurationUnionTypeDef](#datasourcevpcconfigurationuniontypedef)
3. See [:material-code-braces: CustomDocumentEnrichmentConfigurationUnionTypeDef](#customdocumentenrichmentconfigurationuniontypedef)

## AttributeSuggestionsGetConfigTypeDef

```python
# AttributeSuggestionsGetConfigTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import AttributeSuggestionsGetConfigTypeDef


def get_value() -> AttributeSuggestionsGetConfigTypeDef:
    return {
        "SuggestionAttributes": ...,
    }


# AttributeSuggestionsGetConfigTypeDef definition

class AttributeSuggestionsGetConfigTypeDef(TypedDict):
    SuggestionAttributes: NotRequired[Sequence[str]],
    AdditionalResponseAttributes: NotRequired[Sequence[str]],
    AttributeFilter: NotRequired[AttributeFilterTypeDef],  # (1)
    UserContext: NotRequired[UserContextTypeDef],  # (2)
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## QueryRequestTypeDef

```python
# QueryRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import QueryRequestTypeDef


def get_value() -> QueryRequestTypeDef:
    return {
        "IndexId": ...,
    }


# QueryRequestTypeDef definition

class QueryRequestTypeDef(TypedDict):
    IndexId: str,
    QueryText: NotRequired[str],
    AttributeFilter: NotRequired[AttributeFilterTypeDef],  # (1)
    Facets: NotRequired[Sequence[FacetTypeDef]],  # (2)
    RequestedDocumentAttributes: NotRequired[Sequence[str]],
    QueryResultTypeFilter: NotRequired[QueryResultTypeType],  # (3)
    DocumentRelevanceOverrideConfigurations: NotRequired[Sequence[DocumentRelevanceConfigurationTypeDef]],  # (4)
    PageNumber: NotRequired[int],
    PageSize: NotRequired[int],
    SortingConfiguration: NotRequired[SortingConfigurationTypeDef],  # (5)
    SortingConfigurations: NotRequired[Sequence[SortingConfigurationTypeDef]],  # (6)
    UserContext: NotRequired[UserContextTypeDef],  # (7)
    VisitorId: NotRequired[str],
    SpellCorrectionConfiguration: NotRequired[SpellCorrectionConfigurationTypeDef],  # (8)
    CollapseConfiguration: NotRequired[CollapseConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
2. See `Sequence[FacetTypeDef]`
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
4. See `Sequence[DocumentRelevanceConfigurationTypeDef]`
5. See [:material-code-braces: SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef)
6. See `Sequence[SortingConfigurationTypeDef]`
7. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
8. See [:material-code-braces: SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef)
9. See [:material-code-braces: CollapseConfigurationTypeDef](./type_defs.md#collapseconfigurationtypedef)

## RetrieveRequestTypeDef

```python
# RetrieveRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import RetrieveRequestTypeDef


def get_value() -> RetrieveRequestTypeDef:
    return {
        "IndexId": ...,
    }


# RetrieveRequestTypeDef definition

class RetrieveRequestTypeDef(TypedDict):
    IndexId: str,
    QueryText: str,
    AttributeFilter: NotRequired[AttributeFilterTypeDef],  # (1)
    RequestedDocumentAttributes: NotRequired[Sequence[str]],
    DocumentRelevanceOverrideConfigurations: NotRequired[Sequence[DocumentRelevanceConfigurationTypeDef]],  # (2)
    PageNumber: NotRequired[int],
    PageSize: NotRequired[int],
    UserContext: NotRequired[UserContextTypeDef],  # (3)
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
2. See `Sequence[DocumentRelevanceConfigurationTypeDef]`
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)

## BatchGetDocumentStatusRequestTypeDef

```python
# BatchGetDocumentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusRequestTypeDef


def get_value() -> BatchGetDocumentStatusRequestTypeDef:
    return {
        "IndexId": ...,
    }


# BatchGetDocumentStatusRequestTypeDef definition

class BatchGetDocumentStatusRequestTypeDef(TypedDict):
    IndexId: str,
    DocumentInfoList: Sequence[DocumentInfoTypeDef],  # (1)
```

1. See `Sequence[DocumentInfoTypeDef]`

## BatchPutDocumentRequestTypeDef

```python
# BatchPutDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import BatchPutDocumentRequestTypeDef


def get_value() -> BatchPutDocumentRequestTypeDef:
    return {
        "IndexId": ...,
    }


# BatchPutDocumentRequestTypeDef definition

class BatchPutDocumentRequestTypeDef(TypedDict):
    IndexId: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
    RoleArn: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationUnionTypeDef],  # (2)
```

1. See `Sequence[DocumentTypeDef]`
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationUnionTypeDef](#customdocumentenrichmentconfigurationuniontypedef)

## GetQuerySuggestionsRequestTypeDef

```python
# GetQuerySuggestionsRequestTypeDef TypedDict usage example

from mypy_boto3_kendra.type_defs import GetQuerySuggestionsRequestTypeDef


def get_value() -> GetQuerySuggestionsRequestTypeDef:
    return {
        "IndexId": ...,
    }


# GetQuerySuggestionsRequestTypeDef definition

class GetQuerySuggestionsRequestTypeDef(TypedDict):
    IndexId: str,
    QueryText: str,
    MaxSuggestionsCount: NotRequired[int],
    SuggestionTypes: NotRequired[Sequence[SuggestionTypeType]],  # (1)
    AttributeSuggestionsConfig: NotRequired[AttributeSuggestionsGetConfigTypeDef],  # (2)
```

1. See `Sequence[SuggestionTypeType]`
2. See [:material-code-braces: AttributeSuggestionsGetConfigTypeDef](./type_defs.md#attributesuggestionsgetconfigtypedef)


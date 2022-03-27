# Typed dictionaries

> [Index](../README.md) > [kendra](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## AccessControlListConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AccessControlListConfigurationTypeDef

def get_value() -> AccessControlListConfigurationTypeDef:
    return {
        "KeyPath": ...,
    }
```

```python title="Definition"
class AccessControlListConfigurationTypeDef(TypedDict):
    KeyPath: NotRequired[str],
```

## AclConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AclConfigurationTypeDef

def get_value() -> AclConfigurationTypeDef:
    return {
        "AllowedGroupsColumnName": ...,
    }
```

```python title="Definition"
class AclConfigurationTypeDef(TypedDict):
    AllowedGroupsColumnName: str,
```

## AdditionalResultAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AdditionalResultAttributeTypeDef

def get_value() -> AdditionalResultAttributeTypeDef:
    return {
        "Key": ...,
        "ValueType": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AdditionalResultAttributeTypeDef(TypedDict):
    Key: str,
    ValueType: AdditionalResultAttributeValueTypeType,  # (1)
    Value: AdditionalResultAttributeValueTypeDef,  # (2)
```

1. See [:material-code-brackets: AdditionalResultAttributeValueTypeType](./literals.md#additionalresultattributevaluetypetype) 
2. See [:material-code-braces: AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef) 
## AdditionalResultAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AdditionalResultAttributeValueTypeDef

def get_value() -> AdditionalResultAttributeValueTypeDef:
    return {
        "TextWithHighlightsValue": ...,
    }
```

```python title="Definition"
class AdditionalResultAttributeValueTypeDef(TypedDict):
    TextWithHighlightsValue: NotRequired[TextWithHighlightsTypeDef],  # (1)
```

1. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef) 
## AssociateEntitiesToExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceRequestRequestTypeDef

def get_value() -> AssociateEntitiesToExperienceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "EntityList": ...,
    }
```

```python title="Definition"
class AssociateEntitiesToExperienceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
## AssociateEntitiesToExperienceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceResponseTypeDef

def get_value() -> AssociateEntitiesToExperienceResponseTypeDef:
    return {
        "FailedEntityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateEntitiesToExperienceResponseTypeDef(TypedDict):
    FailedEntityList: List[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedEntityTypeDef](./type_defs.md#failedentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociatePersonasToEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AssociatePersonasToEntitiesRequestRequestTypeDef

def get_value() -> AssociatePersonasToEntitiesRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "Personas": ...,
    }
```

```python title="Definition"
class AssociatePersonasToEntitiesRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Personas: Sequence[EntityPersonaConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EntityPersonaConfigurationTypeDef](./type_defs.md#entitypersonaconfigurationtypedef) 
## AssociatePersonasToEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AssociatePersonasToEntitiesResponseTypeDef

def get_value() -> AssociatePersonasToEntitiesResponseTypeDef:
    return {
        "FailedEntityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociatePersonasToEntitiesResponseTypeDef(TypedDict):
    FailedEntityList: List[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedEntityTypeDef](./type_defs.md#failedentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttributeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AttributeFilterTypeDef

def get_value() -> AttributeFilterTypeDef:
    return {
        "AndAllFilters": ...,
    }
```

```python title="Definition"
class AttributeFilterTypeDef(TypedDict):
    AndAllFilters: NotRequired[Sequence[AttributeFilterTypeDef]],  # (1)
    OrAllFilters: NotRequired[Sequence[AttributeFilterTypeDef]],  # (1)
    NotFilter: NotRequired[AttributeFilterTypeDef],  # (3)
    EqualsTo: NotRequired[DocumentAttributeTypeDef],  # (4)
    ContainsAll: NotRequired[DocumentAttributeTypeDef],  # (4)
    ContainsAny: NotRequired[DocumentAttributeTypeDef],  # (4)
    GreaterThan: NotRequired[DocumentAttributeTypeDef],  # (4)
    GreaterThanOrEquals: NotRequired[DocumentAttributeTypeDef],  # (4)
    LessThan: NotRequired[DocumentAttributeTypeDef],  # (4)
    LessThanOrEquals: NotRequired[DocumentAttributeTypeDef],  # (4)
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
2. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
3. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
4. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
5. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
6. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
7. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
8. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
9. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
10. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
## AuthenticationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import AuthenticationConfigurationTypeDef

def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "BasicAuthentication": ...,
    }
```

```python title="Definition"
class AuthenticationConfigurationTypeDef(TypedDict):
    BasicAuthentication: NotRequired[Sequence[BasicAuthenticationConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef) 
## BasicAuthenticationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BasicAuthenticationConfigurationTypeDef

def get_value() -> BasicAuthenticationConfigurationTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Credentials": ...,
    }
```

```python title="Definition"
class BasicAuthenticationConfigurationTypeDef(TypedDict):
    Host: str,
    Port: int,
    Credentials: str,
```

## BatchDeleteDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentRequestRequestTypeDef

def get_value() -> BatchDeleteDocumentRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "DocumentIdList": ...,
    }
```

```python title="Definition"
class BatchDeleteDocumentRequestRequestTypeDef(TypedDict):
    IndexId: str,
    DocumentIdList: Sequence[str],
    DataSourceSyncJobMetricTarget: NotRequired[DataSourceSyncJobMetricTargetTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef) 
## BatchDeleteDocumentResponseFailedDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseFailedDocumentTypeDef

def get_value() -> BatchDeleteDocumentResponseFailedDocumentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class BatchDeleteDocumentResponseFailedDocumentTypeDef(TypedDict):
    Id: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchDeleteDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseTypeDef

def get_value() -> BatchDeleteDocumentResponseTypeDef:
    return {
        "FailedDocuments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteDocumentResponseTypeDef(TypedDict):
    FailedDocuments: List[BatchDeleteDocumentResponseFailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDocumentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusRequestRequestTypeDef

def get_value() -> BatchGetDocumentStatusRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "DocumentInfoList": ...,
    }
```

```python title="Definition"
class BatchGetDocumentStatusRequestRequestTypeDef(TypedDict):
    IndexId: str,
    DocumentInfoList: Sequence[DocumentInfoTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentInfoTypeDef](./type_defs.md#documentinfotypedef) 
## BatchGetDocumentStatusResponseErrorTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseErrorTypeDef

def get_value() -> BatchGetDocumentStatusResponseErrorTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class BatchGetDocumentStatusResponseErrorTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchGetDocumentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseTypeDef

def get_value() -> BatchGetDocumentStatusResponseTypeDef:
    return {
        "Errors": ...,
        "DocumentStatusList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDocumentStatusResponseTypeDef(TypedDict):
    Errors: List[BatchGetDocumentStatusResponseErrorTypeDef],  # (1)
    DocumentStatusList: List[StatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef) 
2. See [:material-code-braces: StatusTypeDef](./type_defs.md#statustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutDocumentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchPutDocumentRequestRequestTypeDef

def get_value() -> BatchPutDocumentRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Documents": ...,
    }
```

```python title="Definition"
class BatchPutDocumentRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Documents: Sequence[DocumentTypeDef],  # (1)
    RoleArn: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
## BatchPutDocumentResponseFailedDocumentTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseFailedDocumentTypeDef

def get_value() -> BatchPutDocumentResponseFailedDocumentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class BatchPutDocumentResponseFailedDocumentTypeDef(TypedDict):
    Id: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## BatchPutDocumentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseTypeDef

def get_value() -> BatchPutDocumentResponseTypeDef:
    return {
        "FailedDocuments": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutDocumentResponseTypeDef(TypedDict):
    FailedDocuments: List[BatchPutDocumentResponseFailedDocumentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CapacityUnitsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CapacityUnitsConfigurationTypeDef

def get_value() -> CapacityUnitsConfigurationTypeDef:
    return {
        "StorageCapacityUnits": ...,
        "QueryCapacityUnits": ...,
    }
```

```python title="Definition"
class CapacityUnitsConfigurationTypeDef(TypedDict):
    StorageCapacityUnits: int,
    QueryCapacityUnits: int,
```

## ClearQuerySuggestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ClearQuerySuggestionsRequestRequestTypeDef

def get_value() -> ClearQuerySuggestionsRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ClearQuerySuggestionsRequestRequestTypeDef(TypedDict):
    IndexId: str,
```

## ClickFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ClickFeedbackTypeDef

def get_value() -> ClickFeedbackTypeDef:
    return {
        "ResultId": ...,
        "ClickTime": ...,
    }
```

```python title="Definition"
class ClickFeedbackTypeDef(TypedDict):
    ResultId: str,
    ClickTime: Union[datetime, str],
```

## ColumnConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ColumnConfigurationTypeDef

def get_value() -> ColumnConfigurationTypeDef:
    return {
        "DocumentIdColumnName": ...,
        "DocumentDataColumnName": ...,
        "ChangeDetectingColumns": ...,
    }
```

```python title="Definition"
class ColumnConfigurationTypeDef(TypedDict):
    DocumentIdColumnName: str,
    DocumentDataColumnName: str,
    ChangeDetectingColumns: Sequence[str],
    DocumentTitleColumnName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## ConfluenceAttachmentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationTypeDef

def get_value() -> ConfluenceAttachmentConfigurationTypeDef:
    return {
        "CrawlAttachments": ...,
    }
```

```python title="Definition"
class ConfluenceAttachmentConfigurationTypeDef(TypedDict):
    CrawlAttachments: NotRequired[bool],
    AttachmentFieldMappings: NotRequired[Sequence[ConfluenceAttachmentToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfluenceAttachmentToIndexFieldMappingTypeDef](./type_defs.md#confluenceattachmenttoindexfieldmappingtypedef) 
## ConfluenceAttachmentToIndexFieldMappingTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentToIndexFieldMappingTypeDef

def get_value() -> ConfluenceAttachmentToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }
```

```python title="Definition"
class ConfluenceAttachmentToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceAttachmentFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceAttachmentFieldNameType](./literals.md#confluenceattachmentfieldnametype) 
## ConfluenceBlogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceBlogConfigurationTypeDef

def get_value() -> ConfluenceBlogConfigurationTypeDef:
    return {
        "BlogFieldMappings": ...,
    }
```

```python title="Definition"
class ConfluenceBlogConfigurationTypeDef(TypedDict):
    BlogFieldMappings: NotRequired[Sequence[ConfluenceBlogToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfluenceBlogToIndexFieldMappingTypeDef](./type_defs.md#confluenceblogtoindexfieldmappingtypedef) 
## ConfluenceBlogToIndexFieldMappingTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceBlogToIndexFieldMappingTypeDef

def get_value() -> ConfluenceBlogToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }
```

```python title="Definition"
class ConfluenceBlogToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceBlogFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceBlogFieldNameType](./literals.md#confluenceblogfieldnametype) 
## ConfluenceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceConfigurationTypeDef

def get_value() -> ConfluenceConfigurationTypeDef:
    return {
        "ServerUrl": ...,
        "SecretArn": ...,
        "Version": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: ConfluenceVersionType](./literals.md#confluenceversiontype) 
2. See [:material-code-braces: ConfluenceSpaceConfigurationTypeDef](./type_defs.md#confluencespaceconfigurationtypedef) 
3. See [:material-code-braces: ConfluencePageConfigurationTypeDef](./type_defs.md#confluencepageconfigurationtypedef) 
4. See [:material-code-braces: ConfluenceBlogConfigurationTypeDef](./type_defs.md#confluenceblogconfigurationtypedef) 
5. See [:material-code-braces: ConfluenceAttachmentConfigurationTypeDef](./type_defs.md#confluenceattachmentconfigurationtypedef) 
6. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef) 
## ConfluencePageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationTypeDef

def get_value() -> ConfluencePageConfigurationTypeDef:
    return {
        "PageFieldMappings": ...,
    }
```

```python title="Definition"
class ConfluencePageConfigurationTypeDef(TypedDict):
    PageFieldMappings: NotRequired[Sequence[ConfluencePageToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfluencePageToIndexFieldMappingTypeDef](./type_defs.md#confluencepagetoindexfieldmappingtypedef) 
## ConfluencePageToIndexFieldMappingTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluencePageToIndexFieldMappingTypeDef

def get_value() -> ConfluencePageToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }
```

```python title="Definition"
class ConfluencePageToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluencePageFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluencePageFieldNameType](./literals.md#confluencepagefieldnametype) 
## ConfluenceSpaceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceSpaceConfigurationTypeDef

def get_value() -> ConfluenceSpaceConfigurationTypeDef:
    return {
        "CrawlPersonalSpaces": ...,
    }
```

```python title="Definition"
class ConfluenceSpaceConfigurationTypeDef(TypedDict):
    CrawlPersonalSpaces: NotRequired[bool],
    CrawlArchivedSpaces: NotRequired[bool],
    IncludeSpaces: NotRequired[Sequence[str]],
    ExcludeSpaces: NotRequired[Sequence[str]],
    SpaceFieldMappings: NotRequired[Sequence[ConfluenceSpaceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfluenceSpaceToIndexFieldMappingTypeDef](./type_defs.md#confluencespacetoindexfieldmappingtypedef) 
## ConfluenceSpaceToIndexFieldMappingTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConfluenceSpaceToIndexFieldMappingTypeDef

def get_value() -> ConfluenceSpaceToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
    }
```

```python title="Definition"
class ConfluenceSpaceToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: NotRequired[ConfluenceSpaceFieldNameType],  # (1)
    DateFieldFormat: NotRequired[str],
    IndexFieldName: NotRequired[str],
```

1. See [:material-code-brackets: ConfluenceSpaceFieldNameType](./literals.md#confluencespacefieldnametype) 
## ConnectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ConnectionConfigurationTypeDef

def get_value() -> ConnectionConfigurationTypeDef:
    return {
        "DatabaseHost": ...,
        "DatabasePort": ...,
        "DatabaseName": ...,
        "TableName": ...,
        "SecretArn": ...,
    }
```

```python title="Definition"
class ConnectionConfigurationTypeDef(TypedDict):
    DatabaseHost: str,
    DatabasePort: int,
    DatabaseName: str,
    TableName: str,
    SecretArn: str,
```

## ContentSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ContentSourceConfigurationTypeDef

def get_value() -> ContentSourceConfigurationTypeDef:
    return {
        "DataSourceIds": ...,
    }
```

```python title="Definition"
class ContentSourceConfigurationTypeDef(TypedDict):
    DataSourceIds: NotRequired[Sequence[str]],
    FaqIds: NotRequired[Sequence[str]],
    DirectPutContent: NotRequired[bool],
```

## CorrectionTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CorrectionTypeDef

def get_value() -> CorrectionTypeDef:
    return {
        "BeginOffset": ...,
    }
```

```python title="Definition"
class CorrectionTypeDef(TypedDict):
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
    Term: NotRequired[str],
    CorrectedTerm: NotRequired[str],
```

## CreateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateDataSourceRequestRequestTypeDef

def get_value() -> CreateDataSourceRequestRequestTypeDef:
    return {
        "Name": ...,
        "IndexId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateDataSourceRequestRequestTypeDef(TypedDict):
    Name: str,
    IndexId: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: NotRequired[DataSourceConfigurationTypeDef],  # (2)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    RoleArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ClientToken: NotRequired[str],
    LanguageCode: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
## CreateDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateDataSourceResponseTypeDef

def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateExperienceRequestRequestTypeDef

def get_value() -> CreateExperienceRequestRequestTypeDef:
    return {
        "Name": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class CreateExperienceRequestRequestTypeDef(TypedDict):
    Name: str,
    IndexId: str,
    RoleArn: NotRequired[str],
    Configuration: NotRequired[ExperienceConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
## CreateExperienceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateExperienceResponseTypeDef

def get_value() -> CreateExperienceResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExperienceResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFaqRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateFaqRequestRequestTypeDef

def get_value() -> CreateFaqRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Name": ...,
        "S3Path": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateFaqRequestRequestTypeDef(TypedDict):
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype) 
## CreateFaqResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateFaqResponseTypeDef

def get_value() -> CreateFaqResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFaqResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateIndexRequestRequestTypeDef

def get_value() -> CreateIndexRequestRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateIndexRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
5. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
6. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
## CreateIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateIndexResponseTypeDef

def get_value() -> CreateIndexResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIndexResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQuerySuggestionsBlockListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListRequestRequestTypeDef

def get_value() -> CreateQuerySuggestionsBlockListRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Name": ...,
        "SourceS3Path": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateQuerySuggestionsBlockListRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    RoleArn: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateQuerySuggestionsBlockListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListResponseTypeDef

def get_value() -> CreateQuerySuggestionsBlockListResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQuerySuggestionsBlockListResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThesaurusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateThesaurusRequestRequestTypeDef

def get_value() -> CreateThesaurusRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Name": ...,
        "RoleArn": ...,
        "SourceS3Path": ...,
    }
```

```python title="Definition"
class CreateThesaurusRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Name: str,
    RoleArn: str,
    SourceS3Path: S3PathTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateThesaurusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CreateThesaurusResponseTypeDef

def get_value() -> CreateThesaurusResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThesaurusResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomDocumentEnrichmentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import CustomDocumentEnrichmentConfigurationTypeDef

def get_value() -> CustomDocumentEnrichmentConfigurationTypeDef:
    return {
        "InlineConfigurations": ...,
    }
```

```python title="Definition"
class CustomDocumentEnrichmentConfigurationTypeDef(TypedDict):
    InlineConfigurations: NotRequired[Sequence[InlineCustomDocumentEnrichmentConfigurationTypeDef]],  # (1)
    PreExtractionHookConfiguration: NotRequired[HookConfigurationTypeDef],  # (2)
    PostExtractionHookConfiguration: NotRequired[HookConfigurationTypeDef],  # (2)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: InlineCustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#inlinecustomdocumentenrichmentconfigurationtypedef) 
2. See [:material-code-braces: HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef) 
3. See [:material-code-braces: HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef) 
## DataSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceConfigurationTypeDef

def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "S3Configuration": ...,
    }
```

```python title="Definition"
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
## DataSourceGroupTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceGroupTypeDef

def get_value() -> DataSourceGroupTypeDef:
    return {
        "GroupId": ...,
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DataSourceGroupTypeDef(TypedDict):
    GroupId: str,
    DataSourceId: str,
```

## DataSourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceSummaryTypeDef

def get_value() -> DataSourceSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DataSourceSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[DataSourceTypeType],  # (1)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Status: NotRequired[DataSourceStatusType],  # (2)
    LanguageCode: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
## DataSourceSyncJobMetricTargetTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricTargetTypeDef

def get_value() -> DataSourceSyncJobMetricTargetTypeDef:
    return {
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DataSourceSyncJobMetricTargetTypeDef(TypedDict):
    DataSourceId: str,
    DataSourceSyncJobId: NotRequired[str],
```

## DataSourceSyncJobMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricsTypeDef

def get_value() -> DataSourceSyncJobMetricsTypeDef:
    return {
        "DocumentsAdded": ...,
    }
```

```python title="Definition"
class DataSourceSyncJobMetricsTypeDef(TypedDict):
    DocumentsAdded: NotRequired[str],
    DocumentsModified: NotRequired[str],
    DocumentsDeleted: NotRequired[str],
    DocumentsFailed: NotRequired[str],
    DocumentsScanned: NotRequired[str],
```

## DataSourceSyncJobTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceSyncJobTypeDef

def get_value() -> DataSourceSyncJobTypeDef:
    return {
        "ExecutionId": ...,
    }
```

```python title="Definition"
class DataSourceSyncJobTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Status: NotRequired[DataSourceSyncJobStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[ErrorCodeType],  # (2)
    DataSourceErrorCode: NotRequired[str],
    Metrics: NotRequired[DataSourceSyncJobMetricsTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype) 
2. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
3. See [:material-code-braces: DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef) 
## DataSourceToIndexFieldMappingTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceToIndexFieldMappingTypeDef

def get_value() -> DataSourceToIndexFieldMappingTypeDef:
    return {
        "DataSourceFieldName": ...,
        "IndexFieldName": ...,
    }
```

```python title="Definition"
class DataSourceToIndexFieldMappingTypeDef(TypedDict):
    DataSourceFieldName: str,
    IndexFieldName: str,
    DateFieldFormat: NotRequired[str],
```

## DataSourceVpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DataSourceVpcConfigurationTypeDef

def get_value() -> DataSourceVpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class DataSourceVpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```

## DatabaseConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DatabaseConfigurationTypeDef

def get_value() -> DatabaseConfigurationTypeDef:
    return {
        "DatabaseEngineType": ...,
        "ConnectionConfiguration": ...,
        "ColumnConfiguration": ...,
    }
```

```python title="Definition"
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
## DeleteDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteDataSourceRequestRequestTypeDef

def get_value() -> DeleteDataSourceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DeleteDataSourceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DeleteExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteExperienceRequestRequestTypeDef

def get_value() -> DeleteExperienceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DeleteExperienceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DeleteFaqRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteFaqRequestRequestTypeDef

def get_value() -> DeleteFaqRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DeleteFaqRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DeleteIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteIndexRequestRequestTypeDef

def get_value() -> DeleteIndexRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteIndexRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeletePrincipalMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeletePrincipalMappingRequestRequestTypeDef

def get_value() -> DeletePrincipalMappingRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DeletePrincipalMappingRequestRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    DataSourceId: NotRequired[str],
    OrderingId: NotRequired[int],
```

## DeleteQuerySuggestionsBlockListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteQuerySuggestionsBlockListRequestRequestTypeDef

def get_value() -> DeleteQuerySuggestionsBlockListRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DeleteQuerySuggestionsBlockListRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```

## DeleteThesaurusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DeleteThesaurusRequestRequestTypeDef

def get_value() -> DeleteThesaurusRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DeleteThesaurusRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DescribeDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeDataSourceRequestRequestTypeDef

def get_value() -> DescribeDataSourceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DescribeDataSourceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DescribeDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseTypeDef

def get_value() -> DescribeDataSourceResponseTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "Name": ...,
        "Type": ...,
        "Configuration": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Description": ...,
        "Status": ...,
        "Schedule": ...,
        "RoleArn": ...,
        "ErrorMessage": ...,
        "LanguageCode": ...,
        "CustomDocumentEnrichmentConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSourceResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Type: DataSourceTypeType,  # (1)
    Configuration: DataSourceConfigurationTypeDef,  # (2)
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Description: str,
    Status: DataSourceStatusType,  # (3)
    Schedule: str,
    RoleArn: str,
    ErrorMessage: str,
    LanguageCode: str,
    CustomDocumentEnrichmentConfiguration: CustomDocumentEnrichmentConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
3. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
4. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeExperienceRequestRequestTypeDef

def get_value() -> DescribeExperienceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DescribeExperienceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DescribeExperienceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeExperienceResponseTypeDef

def get_value() -> DescribeExperienceResponseTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "Name": ...,
        "Endpoints": ...,
        "Configuration": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Description": ...,
        "Status": ...,
        "RoleArn": ...,
        "ErrorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExperienceResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Endpoints: List[ExperienceEndpointTypeDef],  # (1)
    Configuration: ExperienceConfigurationTypeDef,  # (2)
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Description: str,
    Status: ExperienceStatusType,  # (3)
    RoleArn: str,
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExperienceEndpointTypeDef](./type_defs.md#experienceendpointtypedef) 
2. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
3. See [:material-code-brackets: ExperienceStatusType](./literals.md#experiencestatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFaqRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeFaqRequestRequestTypeDef

def get_value() -> DescribeFaqRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DescribeFaqRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DescribeFaqResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeFaqResponseTypeDef

def get_value() -> DescribeFaqResponseTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "Name": ...,
        "Description": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "S3Path": ...,
        "Status": ...,
        "RoleArn": ...,
        "ErrorMessage": ...,
        "FileFormat": ...,
        "LanguageCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFaqResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Description: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
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
## DescribeIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeIndexRequestRequestTypeDef

def get_value() -> DescribeIndexRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeIndexRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeIndexResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeIndexResponseTypeDef

def get_value() -> DescribeIndexResponseTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "Edition": ...,
        "RoleArn": ...,
        "ServerSideEncryptionConfiguration": ...,
        "Status": ...,
        "Description": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "DocumentMetadataConfigurations": ...,
        "IndexStatistics": ...,
        "ErrorMessage": ...,
        "CapacityUnits": ...,
        "UserTokenConfigurations": ...,
        "UserContextPolicy": ...,
        "UserGroupResolutionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIndexResponseTypeDef(TypedDict):
    Name: str,
    Id: str,
    Edition: IndexEditionType,  # (1)
    RoleArn: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (2)
    Status: IndexStatusType,  # (3)
    Description: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
    DocumentMetadataConfigurations: List[DocumentMetadataConfigurationTypeDef],  # (4)
    IndexStatistics: IndexStatisticsTypeDef,  # (5)
    ErrorMessage: str,
    CapacityUnits: CapacityUnitsConfigurationTypeDef,  # (6)
    UserTokenConfigurations: List[UserTokenConfigurationTypeDef],  # (7)
    UserContextPolicy: UserContextPolicyType,  # (8)
    UserGroupResolutionConfiguration: UserGroupResolutionConfigurationTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
3. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype) 
4. See [:material-code-braces: DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef) 
5. See [:material-code-braces: IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef) 
6. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
7. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
8. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
9. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePrincipalMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribePrincipalMappingRequestRequestTypeDef

def get_value() -> DescribePrincipalMappingRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DescribePrincipalMappingRequestRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    DataSourceId: NotRequired[str],
```

## DescribePrincipalMappingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribePrincipalMappingResponseTypeDef

def get_value() -> DescribePrincipalMappingResponseTypeDef:
    return {
        "IndexId": ...,
        "DataSourceId": ...,
        "GroupId": ...,
        "GroupOrderingIdSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePrincipalMappingResponseTypeDef(TypedDict):
    IndexId: str,
    DataSourceId: str,
    GroupId: str,
    GroupOrderingIdSummaries: List[GroupOrderingIdSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupOrderingIdSummaryTypeDef](./type_defs.md#grouporderingidsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeQuerySuggestionsBlockListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListRequestRequestTypeDef

def get_value() -> DescribeQuerySuggestionsBlockListRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class DescribeQuerySuggestionsBlockListRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
```

## DescribeQuerySuggestionsBlockListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListResponseTypeDef

def get_value() -> DescribeQuerySuggestionsBlockListResponseTypeDef:
    return {
        "IndexId": ...,
        "Id": ...,
        "Name": ...,
        "Description": ...,
        "Status": ...,
        "ErrorMessage": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "SourceS3Path": ...,
        "ItemCount": ...,
        "FileSizeBytes": ...,
        "RoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQuerySuggestionsBlockListResponseTypeDef(TypedDict):
    IndexId: str,
    Id: str,
    Name: str,
    Description: str,
    Status: QuerySuggestionsBlockListStatusType,  # (1)
    ErrorMessage: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
    SourceS3Path: S3PathTypeDef,  # (2)
    ItemCount: int,
    FileSizeBytes: int,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype) 
2. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeQuerySuggestionsConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigRequestRequestTypeDef

def get_value() -> DescribeQuerySuggestionsConfigRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class DescribeQuerySuggestionsConfigRequestRequestTypeDef(TypedDict):
    IndexId: str,
```

## DescribeQuerySuggestionsConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigResponseTypeDef

def get_value() -> DescribeQuerySuggestionsConfigResponseTypeDef:
    return {
        "Mode": ...,
        "Status": ...,
        "QueryLogLookBackWindowInDays": ...,
        "IncludeQueriesWithoutUserInformation": ...,
        "MinimumNumberOfQueryingUsers": ...,
        "MinimumQueryCount": ...,
        "LastSuggestionsBuildTime": ...,
        "LastClearTime": ...,
        "TotalSuggestionsCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQuerySuggestionsConfigResponseTypeDef(TypedDict):
    Mode: ModeType,  # (1)
    Status: QuerySuggestionsStatusType,  # (2)
    QueryLogLookBackWindowInDays: int,
    IncludeQueriesWithoutUserInformation: bool,
    MinimumNumberOfQueryingUsers: int,
    MinimumQueryCount: int,
    LastSuggestionsBuildTime: datetime,
    LastClearTime: datetime,
    TotalSuggestionsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
2. See [:material-code-brackets: QuerySuggestionsStatusType](./literals.md#querysuggestionsstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThesaurusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeThesaurusRequestRequestTypeDef

def get_value() -> DescribeThesaurusRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class DescribeThesaurusRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## DescribeThesaurusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseTypeDef

def get_value() -> DescribeThesaurusResponseTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "Name": ...,
        "Description": ...,
        "Status": ...,
        "ErrorMessage": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "RoleArn": ...,
        "SourceS3Path": ...,
        "FileSizeBytes": ...,
        "TermCount": ...,
        "SynonymRuleCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThesaurusResponseTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: str,
    Description: str,
    Status: ThesaurusStatusType,  # (1)
    ErrorMessage: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
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
## DisassociateEntitiesFromExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DisassociateEntitiesFromExperienceRequestRequestTypeDef

def get_value() -> DisassociateEntitiesFromExperienceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "EntityList": ...,
    }
```

```python title="Definition"
class DisassociateEntitiesFromExperienceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityList: Sequence[EntityConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef) 
## DisassociateEntitiesFromExperienceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DisassociateEntitiesFromExperienceResponseTypeDef

def get_value() -> DisassociateEntitiesFromExperienceResponseTypeDef:
    return {
        "FailedEntityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateEntitiesFromExperienceResponseTypeDef(TypedDict):
    FailedEntityList: List[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedEntityTypeDef](./type_defs.md#failedentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociatePersonasFromEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DisassociatePersonasFromEntitiesRequestRequestTypeDef

def get_value() -> DisassociatePersonasFromEntitiesRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
        "EntityIds": ...,
    }
```

```python title="Definition"
class DisassociatePersonasFromEntitiesRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    EntityIds: Sequence[str],
```

## DisassociatePersonasFromEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DisassociatePersonasFromEntitiesResponseTypeDef

def get_value() -> DisassociatePersonasFromEntitiesResponseTypeDef:
    return {
        "FailedEntityList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociatePersonasFromEntitiesResponseTypeDef(TypedDict):
    FailedEntityList: List[FailedEntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedEntityTypeDef](./type_defs.md#failedentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentAttributeConditionTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentAttributeConditionTypeDef

def get_value() -> DocumentAttributeConditionTypeDef:
    return {
        "ConditionDocumentAttributeKey": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class DocumentAttributeConditionTypeDef(TypedDict):
    ConditionDocumentAttributeKey: str,
    Operator: ConditionOperatorType,  # (1)
    ConditionOnValue: NotRequired[DocumentAttributeValueTypeDef],  # (2)
```

1. See [:material-code-brackets: ConditionOperatorType](./literals.md#conditionoperatortype) 
2. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef) 
## DocumentAttributeTargetTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentAttributeTargetTypeDef

def get_value() -> DocumentAttributeTargetTypeDef:
    return {
        "TargetDocumentAttributeKey": ...,
    }
```

```python title="Definition"
class DocumentAttributeTargetTypeDef(TypedDict):
    TargetDocumentAttributeKey: NotRequired[str],
    TargetDocumentAttributeValueDeletion: NotRequired[bool],
    TargetDocumentAttributeValue: NotRequired[DocumentAttributeValueTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef) 
## DocumentAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentAttributeTypeDef

def get_value() -> DocumentAttributeTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DocumentAttributeTypeDef(TypedDict):
    Key: str,
    Value: DocumentAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef) 
## DocumentAttributeValueCountPairTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentAttributeValueCountPairTypeDef

def get_value() -> DocumentAttributeValueCountPairTypeDef:
    return {
        "DocumentAttributeValue": ...,
    }
```

```python title="Definition"
class DocumentAttributeValueCountPairTypeDef(TypedDict):
    DocumentAttributeValue: NotRequired[DocumentAttributeValueTypeDef],  # (1)
    Count: NotRequired[int],
```

1. See [:material-code-braces: DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef) 
## DocumentAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentAttributeValueTypeDef

def get_value() -> DocumentAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }
```

```python title="Definition"
class DocumentAttributeValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    StringListValue: NotRequired[Sequence[str]],
    LongValue: NotRequired[int],
    DateValue: NotRequired[Union[datetime, str]],
```

## DocumentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentInfoTypeDef

def get_value() -> DocumentInfoTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class DocumentInfoTypeDef(TypedDict):
    DocumentId: str,
    Attributes: NotRequired[Sequence[DocumentAttributeTypeDef]],  # (1)
```

1. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
## DocumentMetadataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentMetadataConfigurationTypeDef

def get_value() -> DocumentMetadataConfigurationTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DocumentMetadataConfigurationTypeDef(TypedDict):
    Name: str,
    Type: DocumentAttributeValueTypeType,  # (1)
    Relevance: NotRequired[RelevanceTypeDef],  # (2)
    Search: NotRequired[SearchTypeDef],  # (3)
```

1. See [:material-code-brackets: DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype) 
2. See [:material-code-braces: RelevanceTypeDef](./type_defs.md#relevancetypedef) 
3. See [:material-code-braces: SearchTypeDef](./type_defs.md#searchtypedef) 
## DocumentRelevanceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentRelevanceConfigurationTypeDef

def get_value() -> DocumentRelevanceConfigurationTypeDef:
    return {
        "Name": ...,
        "Relevance": ...,
    }
```

```python title="Definition"
class DocumentRelevanceConfigurationTypeDef(TypedDict):
    Name: str,
    Relevance: RelevanceTypeDef,  # (1)
```

1. See [:material-code-braces: RelevanceTypeDef](./type_defs.md#relevancetypedef) 
## DocumentTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentTypeDef

def get_value() -> DocumentTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DocumentTypeDef(TypedDict):
    Id: str,
    Title: NotRequired[str],
    Blob: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    S3Path: NotRequired[S3PathTypeDef],  # (1)
    Attributes: NotRequired[Sequence[DocumentAttributeTypeDef]],  # (2)
    AccessControlList: NotRequired[Sequence[PrincipalTypeDef]],  # (3)
    HierarchicalAccessControlList: NotRequired[Sequence[HierarchicalPrincipalTypeDef]],  # (4)
    ContentType: NotRequired[ContentTypeType],  # (5)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
2. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
3. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
4. See [:material-code-braces: HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef) 
5. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype) 
## DocumentsMetadataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import DocumentsMetadataConfigurationTypeDef

def get_value() -> DocumentsMetadataConfigurationTypeDef:
    return {
        "S3Prefix": ...,
    }
```

```python title="Definition"
class DocumentsMetadataConfigurationTypeDef(TypedDict):
    S3Prefix: NotRequired[str],
```

## EntityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import EntityConfigurationTypeDef

def get_value() -> EntityConfigurationTypeDef:
    return {
        "EntityId": ...,
        "EntityType": ...,
    }
```

```python title="Definition"
class EntityConfigurationTypeDef(TypedDict):
    EntityId: str,
    EntityType: EntityTypeType,  # (1)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## EntityDisplayDataTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import EntityDisplayDataTypeDef

def get_value() -> EntityDisplayDataTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class EntityDisplayDataTypeDef(TypedDict):
    UserName: NotRequired[str],
    GroupName: NotRequired[str],
    IdentifiedUserName: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```

## EntityPersonaConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import EntityPersonaConfigurationTypeDef

def get_value() -> EntityPersonaConfigurationTypeDef:
    return {
        "EntityId": ...,
        "Persona": ...,
    }
```

```python title="Definition"
class EntityPersonaConfigurationTypeDef(TypedDict):
    EntityId: str,
    Persona: PersonaType,  # (1)
```

1. See [:material-code-brackets: PersonaType](./literals.md#personatype) 
## ExperienceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ExperienceConfigurationTypeDef

def get_value() -> ExperienceConfigurationTypeDef:
    return {
        "ContentSourceConfiguration": ...,
    }
```

```python title="Definition"
class ExperienceConfigurationTypeDef(TypedDict):
    ContentSourceConfiguration: NotRequired[ContentSourceConfigurationTypeDef],  # (1)
    UserIdentityConfiguration: NotRequired[UserIdentityConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ContentSourceConfigurationTypeDef](./type_defs.md#contentsourceconfigurationtypedef) 
2. See [:material-code-braces: UserIdentityConfigurationTypeDef](./type_defs.md#useridentityconfigurationtypedef) 
## ExperienceEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ExperienceEndpointTypeDef

def get_value() -> ExperienceEndpointTypeDef:
    return {
        "EndpointType": ...,
    }
```

```python title="Definition"
class ExperienceEndpointTypeDef(TypedDict):
    EndpointType: NotRequired[EndpointTypeType],  # (1)
    Endpoint: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
## ExperienceEntitiesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ExperienceEntitiesSummaryTypeDef

def get_value() -> ExperienceEntitiesSummaryTypeDef:
    return {
        "EntityId": ...,
    }
```

```python title="Definition"
class ExperienceEntitiesSummaryTypeDef(TypedDict):
    EntityId: NotRequired[str],
    EntityType: NotRequired[EntityTypeType],  # (1)
    DisplayData: NotRequired[EntityDisplayDataTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: EntityDisplayDataTypeDef](./type_defs.md#entitydisplaydatatypedef) 
## ExperiencesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ExperiencesSummaryTypeDef

def get_value() -> ExperiencesSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ExperiencesSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Status: NotRequired[ExperienceStatusType],  # (1)
    Endpoints: NotRequired[List[ExperienceEndpointTypeDef]],  # (2)
```

1. See [:material-code-brackets: ExperienceStatusType](./literals.md#experiencestatustype) 
2. See [:material-code-braces: ExperienceEndpointTypeDef](./type_defs.md#experienceendpointtypedef) 
## FacetResultTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FacetResultTypeDef

def get_value() -> FacetResultTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }
```

```python title="Definition"
class FacetResultTypeDef(TypedDict):
    DocumentAttributeKey: NotRequired[str],
    DocumentAttributeValueType: NotRequired[DocumentAttributeValueTypeType],  # (1)
    DocumentAttributeValueCountPairs: NotRequired[List[DocumentAttributeValueCountPairTypeDef]],  # (2)
```

1. See [:material-code-brackets: DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype) 
2. See [:material-code-braces: DocumentAttributeValueCountPairTypeDef](./type_defs.md#documentattributevaluecountpairtypedef) 
## FacetTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FacetTypeDef

def get_value() -> FacetTypeDef:
    return {
        "DocumentAttributeKey": ...,
    }
```

```python title="Definition"
class FacetTypeDef(TypedDict):
    DocumentAttributeKey: NotRequired[str],
```

## FailedEntityTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FailedEntityTypeDef

def get_value() -> FailedEntityTypeDef:
    return {
        "EntityId": ...,
    }
```

```python title="Definition"
class FailedEntityTypeDef(TypedDict):
    EntityId: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## FaqStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FaqStatisticsTypeDef

def get_value() -> FaqStatisticsTypeDef:
    return {
        "IndexedQuestionAnswersCount": ...,
    }
```

```python title="Definition"
class FaqStatisticsTypeDef(TypedDict):
    IndexedQuestionAnswersCount: int,
```

## FaqSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FaqSummaryTypeDef

def get_value() -> FaqSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class FaqSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[FaqStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    FileFormat: NotRequired[FaqFileFormatType],  # (2)
    LanguageCode: NotRequired[str],
```

1. See [:material-code-brackets: FaqStatusType](./literals.md#faqstatustype) 
2. See [:material-code-brackets: FaqFileFormatType](./literals.md#faqfileformattype) 
## FsxConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import FsxConfigurationTypeDef

def get_value() -> FsxConfigurationTypeDef:
    return {
        "FileSystemId": ...,
        "FileSystemType": ...,
        "VpcConfiguration": ...,
    }
```

```python title="Definition"
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
3. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## GetQuerySuggestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsRequestRequestTypeDef

def get_value() -> GetQuerySuggestionsRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "QueryText": ...,
    }
```

```python title="Definition"
class GetQuerySuggestionsRequestRequestTypeDef(TypedDict):
    IndexId: str,
    QueryText: str,
    MaxSuggestionsCount: NotRequired[int],
```

## GetQuerySuggestionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsResponseTypeDef

def get_value() -> GetQuerySuggestionsResponseTypeDef:
    return {
        "QuerySuggestionsId": ...,
        "Suggestions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQuerySuggestionsResponseTypeDef(TypedDict):
    QuerySuggestionsId: str,
    Suggestions: List[SuggestionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggestionTypeDef](./type_defs.md#suggestiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GetSnapshotsRequestRequestTypeDef

def get_value() -> GetSnapshotsRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Interval": ...,
        "MetricType": ...,
    }
```

```python title="Definition"
class GetSnapshotsRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Interval: IntervalType,  # (1)
    MetricType: MetricTypeType,  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: IntervalType](./literals.md#intervaltype) 
2. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## GetSnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GetSnapshotsResponseTypeDef

def get_value() -> GetSnapshotsResponseTypeDef:
    return {
        "SnapShotTimeFilter": ...,
        "SnapshotsDataHeader": ...,
        "SnapshotsData": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnapshotsResponseTypeDef(TypedDict):
    SnapShotTimeFilter: TimeRangeTypeDef,  # (1)
    SnapshotsDataHeader: List[str],
    SnapshotsData: List[List[str]],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GoogleDriveConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GoogleDriveConfigurationTypeDef

def get_value() -> GoogleDriveConfigurationTypeDef:
    return {
        "SecretArn": ...,
    }
```

```python title="Definition"
class GoogleDriveConfigurationTypeDef(TypedDict):
    SecretArn: str,
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    ExcludeMimeTypes: NotRequired[Sequence[str]],
    ExcludeUserAccounts: NotRequired[Sequence[str]],
    ExcludeSharedDrives: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## GroupMembersTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GroupMembersTypeDef

def get_value() -> GroupMembersTypeDef:
    return {
        "MemberGroups": ...,
    }
```

```python title="Definition"
class GroupMembersTypeDef(TypedDict):
    MemberGroups: NotRequired[Sequence[MemberGroupTypeDef]],  # (1)
    MemberUsers: NotRequired[Sequence[MemberUserTypeDef]],  # (2)
    S3PathforGroupMembers: NotRequired[S3PathTypeDef],  # (3)
```

1. See [:material-code-braces: MemberGroupTypeDef](./type_defs.md#membergrouptypedef) 
2. See [:material-code-braces: MemberUserTypeDef](./type_defs.md#memberusertypedef) 
3. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
## GroupOrderingIdSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GroupOrderingIdSummaryTypeDef

def get_value() -> GroupOrderingIdSummaryTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class GroupOrderingIdSummaryTypeDef(TypedDict):
    Status: NotRequired[PrincipalMappingStatusType],  # (1)
    LastUpdatedAt: NotRequired[datetime],
    ReceivedAt: NotRequired[datetime],
    OrderingId: NotRequired[int],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalMappingStatusType](./literals.md#principalmappingstatustype) 
## GroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import GroupSummaryTypeDef

def get_value() -> GroupSummaryTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class GroupSummaryTypeDef(TypedDict):
    GroupId: NotRequired[str],
    OrderingId: NotRequired[int],
```

## HierarchicalPrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import HierarchicalPrincipalTypeDef

def get_value() -> HierarchicalPrincipalTypeDef:
    return {
        "PrincipalList": ...,
    }
```

```python title="Definition"
class HierarchicalPrincipalTypeDef(TypedDict):
    PrincipalList: Sequence[PrincipalTypeDef],  # (1)
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
## HighlightTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import HighlightTypeDef

def get_value() -> HighlightTypeDef:
    return {
        "BeginOffset": ...,
        "EndOffset": ...,
    }
```

```python title="Definition"
class HighlightTypeDef(TypedDict):
    BeginOffset: int,
    EndOffset: int,
    TopAnswer: NotRequired[bool],
    Type: NotRequired[HighlightTypeType],  # (1)
```

1. See [:material-code-brackets: HighlightTypeType](./literals.md#highlighttypetype) 
## HookConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import HookConfigurationTypeDef

def get_value() -> HookConfigurationTypeDef:
    return {
        "LambdaArn": ...,
        "S3Bucket": ...,
    }
```

```python title="Definition"
class HookConfigurationTypeDef(TypedDict):
    LambdaArn: str,
    S3Bucket: str,
    InvocationCondition: NotRequired[DocumentAttributeConditionTypeDef],  # (1)
```

1. See [:material-code-braces: DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef) 
## IndexConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import IndexConfigurationSummaryTypeDef

def get_value() -> IndexConfigurationSummaryTypeDef:
    return {
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Status": ...,
    }
```

```python title="Definition"
class IndexConfigurationSummaryTypeDef(TypedDict):
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Status: IndexStatusType,  # (2)
    Name: NotRequired[str],
    Id: NotRequired[str],
    Edition: NotRequired[IndexEditionType],  # (1)
```

1. See [:material-code-brackets: IndexEditionType](./literals.md#indexeditiontype) 
2. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype) 
## IndexStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import IndexStatisticsTypeDef

def get_value() -> IndexStatisticsTypeDef:
    return {
        "FaqStatistics": ...,
        "TextDocumentStatistics": ...,
    }
```

```python title="Definition"
class IndexStatisticsTypeDef(TypedDict):
    FaqStatistics: FaqStatisticsTypeDef,  # (1)
    TextDocumentStatistics: TextDocumentStatisticsTypeDef,  # (2)
```

1. See [:material-code-braces: FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef) 
2. See [:material-code-braces: TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef) 
## InlineCustomDocumentEnrichmentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import InlineCustomDocumentEnrichmentConfigurationTypeDef

def get_value() -> InlineCustomDocumentEnrichmentConfigurationTypeDef:
    return {
        "Condition": ...,
    }
```

```python title="Definition"
class InlineCustomDocumentEnrichmentConfigurationTypeDef(TypedDict):
    Condition: NotRequired[DocumentAttributeConditionTypeDef],  # (1)
    Target: NotRequired[DocumentAttributeTargetTypeDef],  # (2)
    DocumentContentDeletion: NotRequired[bool],
```

1. See [:material-code-braces: DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef) 
2. See [:material-code-braces: DocumentAttributeTargetTypeDef](./type_defs.md#documentattributetargettypedef) 
## JsonTokenTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import JsonTokenTypeConfigurationTypeDef

def get_value() -> JsonTokenTypeConfigurationTypeDef:
    return {
        "UserNameAttributeField": ...,
        "GroupAttributeField": ...,
    }
```

```python title="Definition"
class JsonTokenTypeConfigurationTypeDef(TypedDict):
    UserNameAttributeField: str,
    GroupAttributeField: str,
```

## JwtTokenTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import JwtTokenTypeConfigurationTypeDef

def get_value() -> JwtTokenTypeConfigurationTypeDef:
    return {
        "KeyLocation": ...,
    }
```

```python title="Definition"
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
## ListDataSourceSyncJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsRequestRequestTypeDef

def get_value() -> ListDataSourceSyncJobsRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class ListDataSourceSyncJobsRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartTimeFilter: NotRequired[TimeRangeTypeDef],  # (1)
    StatusFilter: NotRequired[DataSourceSyncJobStatusType],  # (2)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-brackets: DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype) 
## ListDataSourceSyncJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsResponseTypeDef

def get_value() -> ListDataSourceSyncJobsResponseTypeDef:
    return {
        "History": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSourceSyncJobsResponseTypeDef(TypedDict):
    History: List[DataSourceSyncJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListDataSourcesRequestRequestTypeDef

def get_value() -> ListDataSourcesRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ListDataSourcesRequestRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDataSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListDataSourcesResponseTypeDef

def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "SummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSourcesResponseTypeDef(TypedDict):
    SummaryItems: List[DataSourceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntityPersonasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListEntityPersonasRequestRequestTypeDef

def get_value() -> ListEntityPersonasRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class ListEntityPersonasRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEntityPersonasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListEntityPersonasResponseTypeDef

def get_value() -> ListEntityPersonasResponseTypeDef:
    return {
        "SummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntityPersonasResponseTypeDef(TypedDict):
    SummaryItems: List[PersonasSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PersonasSummaryTypeDef](./type_defs.md#personassummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExperienceEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListExperienceEntitiesRequestRequestTypeDef

def get_value() -> ListExperienceEntitiesRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class ListExperienceEntitiesRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    NextToken: NotRequired[str],
```

## ListExperienceEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListExperienceEntitiesResponseTypeDef

def get_value() -> ListExperienceEntitiesResponseTypeDef:
    return {
        "SummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperienceEntitiesResponseTypeDef(TypedDict):
    SummaryItems: List[ExperienceEntitiesSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperienceEntitiesSummaryTypeDef](./type_defs.md#experienceentitiessummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExperiencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListExperiencesRequestRequestTypeDef

def get_value() -> ListExperiencesRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ListExperiencesRequestRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListExperiencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListExperiencesResponseTypeDef

def get_value() -> ListExperiencesResponseTypeDef:
    return {
        "SummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperiencesResponseTypeDef(TypedDict):
    SummaryItems: List[ExperiencesSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperiencesSummaryTypeDef](./type_defs.md#experiencessummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFaqsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListFaqsRequestRequestTypeDef

def get_value() -> ListFaqsRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ListFaqsRequestRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFaqsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListFaqsResponseTypeDef

def get_value() -> ListFaqsResponseTypeDef:
    return {
        "NextToken": ...,
        "FaqSummaryItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFaqsResponseTypeDef(TypedDict):
    NextToken: str,
    FaqSummaryItems: List[FaqSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsOlderThanOrderingIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdRequestRequestTypeDef

def get_value() -> ListGroupsOlderThanOrderingIdRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "OrderingId": ...,
    }
```

```python title="Definition"
class ListGroupsOlderThanOrderingIdRequestRequestTypeDef(TypedDict):
    IndexId: str,
    OrderingId: int,
    DataSourceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupsOlderThanOrderingIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdResponseTypeDef

def get_value() -> ListGroupsOlderThanOrderingIdResponseTypeDef:
    return {
        "GroupsSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsOlderThanOrderingIdResponseTypeDef(TypedDict):
    GroupsSummaries: List[GroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIndicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListIndicesRequestRequestTypeDef

def get_value() -> ListIndicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListIndicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIndicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListIndicesResponseTypeDef

def get_value() -> ListIndicesResponseTypeDef:
    return {
        "IndexConfigurationSummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIndicesResponseTypeDef(TypedDict):
    IndexConfigurationSummaryItems: List[IndexConfigurationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQuerySuggestionsBlockListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsRequestRequestTypeDef

def get_value() -> ListQuerySuggestionsBlockListsRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ListQuerySuggestionsBlockListsRequestRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListQuerySuggestionsBlockListsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsResponseTypeDef

def get_value() -> ListQuerySuggestionsBlockListsResponseTypeDef:
    return {
        "BlockListSummaryItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQuerySuggestionsBlockListsResponseTypeDef(TypedDict):
    BlockListSummaryItems: List[QuerySuggestionsBlockListSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThesauriRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListThesauriRequestRequestTypeDef

def get_value() -> ListThesauriRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class ListThesauriRequestRequestTypeDef(TypedDict):
    IndexId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListThesauriResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ListThesauriResponseTypeDef

def get_value() -> ListThesauriResponseTypeDef:
    return {
        "NextToken": ...,
        "ThesaurusSummaryItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThesauriResponseTypeDef(TypedDict):
    NextToken: str,
    ThesaurusSummaryItems: List[ThesaurusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberGroupTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import MemberGroupTypeDef

def get_value() -> MemberGroupTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class MemberGroupTypeDef(TypedDict):
    GroupId: str,
    DataSourceId: NotRequired[str],
```

## MemberUserTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import MemberUserTypeDef

def get_value() -> MemberUserTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class MemberUserTypeDef(TypedDict):
    UserId: str,
```

## OneDriveConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import OneDriveConfigurationTypeDef

def get_value() -> OneDriveConfigurationTypeDef:
    return {
        "TenantDomain": ...,
        "SecretArn": ...,
        "OneDriveUsers": ...,
    }
```

```python title="Definition"
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
2. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## OneDriveUsersTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import OneDriveUsersTypeDef

def get_value() -> OneDriveUsersTypeDef:
    return {
        "OneDriveUserList": ...,
    }
```

```python title="Definition"
class OneDriveUsersTypeDef(TypedDict):
    OneDriveUserList: NotRequired[Sequence[str]],
    OneDriveUserS3Path: NotRequired[S3PathTypeDef],  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
## PersonasSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import PersonasSummaryTypeDef

def get_value() -> PersonasSummaryTypeDef:
    return {
        "EntityId": ...,
    }
```

```python title="Definition"
class PersonasSummaryTypeDef(TypedDict):
    EntityId: NotRequired[str],
    Persona: NotRequired[PersonaType],  # (1)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: PersonaType](./literals.md#personatype) 
## PrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import PrincipalTypeDef

def get_value() -> PrincipalTypeDef:
    return {
        "Name": ...,
        "Type": ...,
        "Access": ...,
    }
```

```python title="Definition"
class PrincipalTypeDef(TypedDict):
    Name: str,
    Type: PrincipalTypeType,  # (1)
    Access: ReadAccessTypeType,  # (2)
    DataSourceId: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
2. See [:material-code-brackets: ReadAccessTypeType](./literals.md#readaccesstypetype) 
## ProxyConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ProxyConfigurationTypeDef

def get_value() -> ProxyConfigurationTypeDef:
    return {
        "Host": ...,
        "Port": ...,
    }
```

```python title="Definition"
class ProxyConfigurationTypeDef(TypedDict):
    Host: str,
    Port: int,
    Credentials: NotRequired[str],
```

## PutPrincipalMappingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import PutPrincipalMappingRequestRequestTypeDef

def get_value() -> PutPrincipalMappingRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "GroupId": ...,
        "GroupMembers": ...,
    }
```

```python title="Definition"
class PutPrincipalMappingRequestRequestTypeDef(TypedDict):
    IndexId: str,
    GroupId: str,
    GroupMembers: GroupMembersTypeDef,  # (1)
    DataSourceId: NotRequired[str],
    OrderingId: NotRequired[int],
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: GroupMembersTypeDef](./type_defs.md#groupmemberstypedef) 
## QueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import QueryRequestRequestTypeDef

def get_value() -> QueryRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class QueryRequestRequestTypeDef(TypedDict):
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
    UserContext: NotRequired[UserContextTypeDef],  # (6)
    VisitorId: NotRequired[str],
    SpellCorrectionConfiguration: NotRequired[SpellCorrectionConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef) 
2. See [:material-code-braces: FacetTypeDef](./type_defs.md#facettypedef) 
3. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype) 
4. See [:material-code-braces: DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef) 
5. See [:material-code-braces: SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef) 
6. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
7. See [:material-code-braces: SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef) 
## QueryResultItemTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import QueryResultItemTypeDef

def get_value() -> QueryResultItemTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QueryResultItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[QueryResultTypeType],  # (1)
    AdditionalAttributes: NotRequired[List[AdditionalResultAttributeTypeDef]],  # (2)
    DocumentId: NotRequired[str],
    DocumentTitle: NotRequired[TextWithHighlightsTypeDef],  # (3)
    DocumentExcerpt: NotRequired[TextWithHighlightsTypeDef],  # (3)
    DocumentURI: NotRequired[str],
    DocumentAttributes: NotRequired[List[DocumentAttributeTypeDef]],  # (5)
    ScoreAttributes: NotRequired[ScoreAttributesTypeDef],  # (6)
    FeedbackToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype) 
2. See [:material-code-braces: AdditionalResultAttributeTypeDef](./type_defs.md#additionalresultattributetypedef) 
3. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef) 
4. See [:material-code-braces: TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef) 
5. See [:material-code-braces: DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef) 
6. See [:material-code-braces: ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef) 
## QueryResultTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import QueryResultTypeDef

def get_value() -> QueryResultTypeDef:
    return {
        "QueryId": ...,
        "ResultItems": ...,
        "FacetResults": ...,
        "TotalNumberOfResults": ...,
        "Warnings": ...,
        "SpellCorrectedQueries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryResultTypeDef(TypedDict):
    QueryId: str,
    ResultItems: List[QueryResultItemTypeDef],  # (1)
    FacetResults: List[FacetResultTypeDef],  # (2)
    TotalNumberOfResults: int,
    Warnings: List[WarningTypeDef],  # (3)
    SpellCorrectedQueries: List[SpellCorrectedQueryTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef) 
2. See [:material-code-braces: FacetResultTypeDef](./type_defs.md#facetresulttypedef) 
3. See [:material-code-braces: WarningTypeDef](./type_defs.md#warningtypedef) 
4. See [:material-code-braces: SpellCorrectedQueryTypeDef](./type_defs.md#spellcorrectedquerytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QuerySuggestionsBlockListSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import QuerySuggestionsBlockListSummaryTypeDef

def get_value() -> QuerySuggestionsBlockListSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QuerySuggestionsBlockListSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[QuerySuggestionsBlockListStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    ItemCount: NotRequired[int],
```

1. See [:material-code-brackets: QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype) 
## RelevanceFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import RelevanceFeedbackTypeDef

def get_value() -> RelevanceFeedbackTypeDef:
    return {
        "ResultId": ...,
        "RelevanceValue": ...,
    }
```

```python title="Definition"
class RelevanceFeedbackTypeDef(TypedDict):
    ResultId: str,
    RelevanceValue: RelevanceTypeType,  # (1)
```

1. See [:material-code-brackets: RelevanceTypeType](./literals.md#relevancetypetype) 
## RelevanceTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import RelevanceTypeDef

def get_value() -> RelevanceTypeDef:
    return {
        "Freshness": ...,
    }
```

```python title="Definition"
class RelevanceTypeDef(TypedDict):
    Freshness: NotRequired[bool],
    Importance: NotRequired[int],
    Duration: NotRequired[str],
    RankOrder: NotRequired[OrderType],  # (1)
    ValueImportanceMap: NotRequired[Dict[str, int]],
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ResponseMetadataTypeDef

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

## S3DataSourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import S3DataSourceConfigurationTypeDef

def get_value() -> S3DataSourceConfigurationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
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
## S3PathTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import S3PathTypeDef

def get_value() -> S3PathTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class S3PathTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```

## SalesforceChatterFeedConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceChatterFeedConfigurationTypeDef

def get_value() -> SalesforceChatterFeedConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class SalesforceChatterFeedConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    IncludeFilterTypes: NotRequired[Sequence[SalesforceChatterFeedIncludeFilterTypeType]],  # (2)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
2. See [:material-code-brackets: SalesforceChatterFeedIncludeFilterTypeType](./literals.md#salesforcechatterfeedincludefiltertypetype) 
## SalesforceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceConfigurationTypeDef

def get_value() -> SalesforceConfigurationTypeDef:
    return {
        "ServerUrl": ...,
        "SecretArn": ...,
    }
```

```python title="Definition"
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

1. See [:material-code-braces: SalesforceStandardObjectConfigurationTypeDef](./type_defs.md#salesforcestandardobjectconfigurationtypedef) 
2. See [:material-code-braces: SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef) 
3. See [:material-code-braces: SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef) 
4. See [:material-code-braces: SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef) 
## SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef

def get_value() -> SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef:
    return {
        "Name": ...,
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef(TypedDict):
    Name: str,
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## SalesforceKnowledgeArticleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationTypeDef

def get_value() -> SalesforceKnowledgeArticleConfigurationTypeDef:
    return {
        "IncludedStates": ...,
    }
```

```python title="Definition"
class SalesforceKnowledgeArticleConfigurationTypeDef(TypedDict):
    IncludedStates: Sequence[SalesforceKnowledgeArticleStateType],  # (1)
    StandardKnowledgeArticleTypeConfiguration: NotRequired[SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef],  # (2)
    CustomKnowledgeArticleTypeConfigurations: NotRequired[Sequence[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef]],  # (3)
```

1. See [:material-code-brackets: SalesforceKnowledgeArticleStateType](./literals.md#salesforceknowledgearticlestatetype) 
2. See [:material-code-braces: SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef) 
3. See [:material-code-braces: SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcecustomknowledgearticletypeconfigurationtypedef) 
## SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

def get_value() -> SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## SalesforceStandardObjectAttachmentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationTypeDef

def get_value() -> SalesforceStandardObjectAttachmentConfigurationTypeDef:
    return {
        "DocumentTitleFieldName": ...,
    }
```

```python title="Definition"
class SalesforceStandardObjectAttachmentConfigurationTypeDef(TypedDict):
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## SalesforceStandardObjectConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectConfigurationTypeDef

def get_value() -> SalesforceStandardObjectConfigurationTypeDef:
    return {
        "Name": ...,
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class SalesforceStandardObjectConfigurationTypeDef(TypedDict):
    Name: SalesforceStandardObjectNameType,  # (1)
    DocumentDataFieldName: str,
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (2)
```

1. See [:material-code-brackets: SalesforceStandardObjectNameType](./literals.md#salesforcestandardobjectnametype) 
2. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## ScoreAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ScoreAttributesTypeDef

def get_value() -> ScoreAttributesTypeDef:
    return {
        "ScoreConfidence": ...,
    }
```

```python title="Definition"
class ScoreAttributesTypeDef(TypedDict):
    ScoreConfidence: NotRequired[ScoreConfidenceType],  # (1)
```

1. See [:material-code-brackets: ScoreConfidenceType](./literals.md#scoreconfidencetype) 
## SearchTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SearchTypeDef

def get_value() -> SearchTypeDef:
    return {
        "Facetable": ...,
    }
```

```python title="Definition"
class SearchTypeDef(TypedDict):
    Facetable: NotRequired[bool],
    Searchable: NotRequired[bool],
    Displayable: NotRequired[bool],
    Sortable: NotRequired[bool],
```

## SeedUrlConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SeedUrlConfigurationTypeDef

def get_value() -> SeedUrlConfigurationTypeDef:
    return {
        "SeedUrls": ...,
    }
```

```python title="Definition"
class SeedUrlConfigurationTypeDef(TypedDict):
    SeedUrls: Sequence[str],
    WebCrawlerMode: NotRequired[WebCrawlerModeType],  # (1)
```

1. See [:material-code-brackets: WebCrawlerModeType](./literals.md#webcrawlermodetype) 
## ServerSideEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ServerSideEncryptionConfigurationTypeDef

def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
```

## ServiceNowConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ServiceNowConfigurationTypeDef

def get_value() -> ServiceNowConfigurationTypeDef:
    return {
        "HostUrl": ...,
        "SecretArn": ...,
        "ServiceNowBuildVersion": ...,
    }
```

```python title="Definition"
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
## ServiceNowKnowledgeArticleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ServiceNowKnowledgeArticleConfigurationTypeDef

def get_value() -> ServiceNowKnowledgeArticleConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class ServiceNowKnowledgeArticleConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    ExcludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
    FilterQuery: NotRequired[str],
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## ServiceNowServiceCatalogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ServiceNowServiceCatalogConfigurationTypeDef

def get_value() -> ServiceNowServiceCatalogConfigurationTypeDef:
    return {
        "DocumentDataFieldName": ...,
    }
```

```python title="Definition"
class ServiceNowServiceCatalogConfigurationTypeDef(TypedDict):
    DocumentDataFieldName: str,
    CrawlAttachments: NotRequired[bool],
    IncludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    ExcludeAttachmentFilePatterns: NotRequired[Sequence[str]],
    DocumentTitleFieldName: NotRequired[str],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## SharePointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SharePointConfigurationTypeDef

def get_value() -> SharePointConfigurationTypeDef:
    return {
        "SharePointVersion": ...,
        "Urls": ...,
        "SecretArn": ...,
    }
```

```python title="Definition"
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
```

1. See [:material-code-brackets: SharePointVersionType](./literals.md#sharepointversiontype) 
2. See [:material-code-braces: DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef) 
3. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
4. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
## SiteMapsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SiteMapsConfigurationTypeDef

def get_value() -> SiteMapsConfigurationTypeDef:
    return {
        "SiteMaps": ...,
    }
```

```python title="Definition"
class SiteMapsConfigurationTypeDef(TypedDict):
    SiteMaps: Sequence[str],
```

## SlackConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SlackConfigurationTypeDef

def get_value() -> SlackConfigurationTypeDef:
    return {
        "TeamId": ...,
        "SecretArn": ...,
        "SlackEntityList": ...,
        "SinceCrawlDate": ...,
    }
```

```python title="Definition"
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
2. See [:material-code-brackets: SlackEntityType](./literals.md#slackentitytype) 
3. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 
## SortingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SortingConfigurationTypeDef

def get_value() -> SortingConfigurationTypeDef:
    return {
        "DocumentAttributeKey": ...,
        "SortOrder": ...,
    }
```

```python title="Definition"
class SortingConfigurationTypeDef(TypedDict):
    DocumentAttributeKey: str,
    SortOrder: SortOrderType,  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SpellCorrectedQueryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SpellCorrectedQueryTypeDef

def get_value() -> SpellCorrectedQueryTypeDef:
    return {
        "SuggestedQueryText": ...,
    }
```

```python title="Definition"
class SpellCorrectedQueryTypeDef(TypedDict):
    SuggestedQueryText: NotRequired[str],
    Corrections: NotRequired[List[CorrectionTypeDef]],  # (1)
```

1. See [:material-code-braces: CorrectionTypeDef](./type_defs.md#correctiontypedef) 
## SpellCorrectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SpellCorrectionConfigurationTypeDef

def get_value() -> SpellCorrectionConfigurationTypeDef:
    return {
        "IncludeQuerySpellCheckSuggestions": ...,
    }
```

```python title="Definition"
class SpellCorrectionConfigurationTypeDef(TypedDict):
    IncludeQuerySpellCheckSuggestions: bool,
```

## SqlConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SqlConfigurationTypeDef

def get_value() -> SqlConfigurationTypeDef:
    return {
        "QueryIdentifiersEnclosingOption": ...,
    }
```

```python title="Definition"
class SqlConfigurationTypeDef(TypedDict):
    QueryIdentifiersEnclosingOption: NotRequired[QueryIdentifiersEnclosingOptionType],  # (1)
```

1. See [:material-code-brackets: QueryIdentifiersEnclosingOptionType](./literals.md#queryidentifiersenclosingoptiontype) 
## StartDataSourceSyncJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobRequestRequestTypeDef

def get_value() -> StartDataSourceSyncJobRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class StartDataSourceSyncJobRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## StartDataSourceSyncJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseTypeDef

def get_value() -> StartDataSourceSyncJobResponseTypeDef:
    return {
        "ExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDataSourceSyncJobResponseTypeDef(TypedDict):
    ExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StatusTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import StatusTypeDef

def get_value() -> StatusTypeDef:
    return {
        "DocumentId": ...,
    }
```

```python title="Definition"
class StatusTypeDef(TypedDict):
    DocumentId: NotRequired[str],
    DocumentStatus: NotRequired[DocumentStatusType],  # (1)
    FailureCode: NotRequired[str],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: DocumentStatusType](./literals.md#documentstatustype) 
## StopDataSourceSyncJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import StopDataSourceSyncJobRequestRequestTypeDef

def get_value() -> StopDataSourceSyncJobRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class StopDataSourceSyncJobRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
```

## SubmitFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SubmitFeedbackRequestRequestTypeDef

def get_value() -> SubmitFeedbackRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "QueryId": ...,
    }
```

```python title="Definition"
class SubmitFeedbackRequestRequestTypeDef(TypedDict):
    IndexId: str,
    QueryId: str,
    ClickFeedbackItems: NotRequired[Sequence[ClickFeedbackTypeDef]],  # (1)
    RelevanceFeedbackItems: NotRequired[Sequence[RelevanceFeedbackTypeDef]],  # (2)
```

1. See [:material-code-braces: ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef) 
2. See [:material-code-braces: RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef) 
## SuggestionHighlightTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SuggestionHighlightTypeDef

def get_value() -> SuggestionHighlightTypeDef:
    return {
        "BeginOffset": ...,
    }
```

```python title="Definition"
class SuggestionHighlightTypeDef(TypedDict):
    BeginOffset: NotRequired[int],
    EndOffset: NotRequired[int],
```

## SuggestionTextWithHighlightsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SuggestionTextWithHighlightsTypeDef

def get_value() -> SuggestionTextWithHighlightsTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class SuggestionTextWithHighlightsTypeDef(TypedDict):
    Text: NotRequired[str],
    Highlights: NotRequired[List[SuggestionHighlightTypeDef]],  # (1)
```

1. See [:material-code-braces: SuggestionHighlightTypeDef](./type_defs.md#suggestionhighlighttypedef) 
## SuggestionTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SuggestionTypeDef

def get_value() -> SuggestionTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SuggestionTypeDef(TypedDict):
    Id: NotRequired[str],
    Value: NotRequired[SuggestionValueTypeDef],  # (1)
```

1. See [:material-code-braces: SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef) 
## SuggestionValueTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import SuggestionValueTypeDef

def get_value() -> SuggestionValueTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class SuggestionValueTypeDef(TypedDict):
    Text: NotRequired[SuggestionTextWithHighlightsTypeDef],  # (1)
```

1. See [:material-code-braces: SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TextDocumentStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import TextDocumentStatisticsTypeDef

def get_value() -> TextDocumentStatisticsTypeDef:
    return {
        "IndexedTextDocumentsCount": ...,
        "IndexedTextBytes": ...,
    }
```

```python title="Definition"
class TextDocumentStatisticsTypeDef(TypedDict):
    IndexedTextDocumentsCount: int,
    IndexedTextBytes: int,
```

## TextWithHighlightsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import TextWithHighlightsTypeDef

def get_value() -> TextWithHighlightsTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class TextWithHighlightsTypeDef(TypedDict):
    Text: NotRequired[str],
    Highlights: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See [:material-code-braces: HighlightTypeDef](./type_defs.md#highlighttypedef) 
## ThesaurusSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import ThesaurusSummaryTypeDef

def get_value() -> ThesaurusSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ThesaurusSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ThesaurusStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ThesaurusStatusType](./literals.md#thesaurusstatustype) 
## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateDataSourceRequestRequestTypeDef

def get_value() -> UpdateDataSourceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class UpdateDataSourceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    Configuration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    RoleArn: NotRequired[str],
    LanguageCode: NotRequired[str],
    CustomDocumentEnrichmentConfiguration: NotRequired[CustomDocumentEnrichmentConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef) 
2. See [:material-code-braces: CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef) 
## UpdateExperienceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateExperienceRequestRequestTypeDef

def get_value() -> UpdateExperienceRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class UpdateExperienceRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    Configuration: NotRequired[ExperienceConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef) 
## UpdateIndexRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateIndexRequestRequestTypeDef

def get_value() -> UpdateIndexRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateIndexRequestRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
    DocumentMetadataConfigurationUpdates: NotRequired[Sequence[DocumentMetadataConfigurationTypeDef]],  # (1)
    CapacityUnits: NotRequired[CapacityUnitsConfigurationTypeDef],  # (2)
    UserTokenConfigurations: NotRequired[Sequence[UserTokenConfigurationTypeDef]],  # (3)
    UserContextPolicy: NotRequired[UserContextPolicyType],  # (4)
    UserGroupResolutionConfiguration: NotRequired[UserGroupResolutionConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef) 
2. See [:material-code-braces: CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef) 
3. See [:material-code-braces: UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef) 
4. See [:material-code-brackets: UserContextPolicyType](./literals.md#usercontextpolicytype) 
5. See [:material-code-braces: UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef) 
## UpdateQuerySuggestionsBlockListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsBlockListRequestRequestTypeDef

def get_value() -> UpdateQuerySuggestionsBlockListRequestRequestTypeDef:
    return {
        "IndexId": ...,
        "Id": ...,
    }
```

```python title="Definition"
class UpdateQuerySuggestionsBlockListRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Id: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SourceS3Path: NotRequired[S3PathTypeDef],  # (1)
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
## UpdateQuerySuggestionsConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsConfigRequestRequestTypeDef

def get_value() -> UpdateQuerySuggestionsConfigRequestRequestTypeDef:
    return {
        "IndexId": ...,
    }
```

```python title="Definition"
class UpdateQuerySuggestionsConfigRequestRequestTypeDef(TypedDict):
    IndexId: str,
    Mode: NotRequired[ModeType],  # (1)
    QueryLogLookBackWindowInDays: NotRequired[int],
    IncludeQueriesWithoutUserInformation: NotRequired[bool],
    MinimumNumberOfQueryingUsers: NotRequired[int],
    MinimumQueryCount: NotRequired[int],
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
## UpdateThesaurusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UpdateThesaurusRequestRequestTypeDef

def get_value() -> UpdateThesaurusRequestRequestTypeDef:
    return {
        "Id": ...,
        "IndexId": ...,
    }
```

```python title="Definition"
class UpdateThesaurusRequestRequestTypeDef(TypedDict):
    Id: str,
    IndexId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    RoleArn: NotRequired[str],
    SourceS3Path: NotRequired[S3PathTypeDef],  # (1)
```

1. See [:material-code-braces: S3PathTypeDef](./type_defs.md#s3pathtypedef) 
## UrlsTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UrlsTypeDef

def get_value() -> UrlsTypeDef:
    return {
        "SeedUrlConfiguration": ...,
    }
```

```python title="Definition"
class UrlsTypeDef(TypedDict):
    SeedUrlConfiguration: NotRequired[SeedUrlConfigurationTypeDef],  # (1)
    SiteMapsConfiguration: NotRequired[SiteMapsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SeedUrlConfigurationTypeDef](./type_defs.md#seedurlconfigurationtypedef) 
2. See [:material-code-braces: SiteMapsConfigurationTypeDef](./type_defs.md#sitemapsconfigurationtypedef) 
## UserContextTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UserContextTypeDef

def get_value() -> UserContextTypeDef:
    return {
        "Token": ...,
    }
```

```python title="Definition"
class UserContextTypeDef(TypedDict):
    Token: NotRequired[str],
    UserId: NotRequired[str],
    Groups: NotRequired[Sequence[str]],
    DataSourceGroups: NotRequired[Sequence[DataSourceGroupTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceGroupTypeDef](./type_defs.md#datasourcegrouptypedef) 
## UserGroupResolutionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UserGroupResolutionConfigurationTypeDef

def get_value() -> UserGroupResolutionConfigurationTypeDef:
    return {
        "UserGroupResolutionMode": ...,
    }
```

```python title="Definition"
class UserGroupResolutionConfigurationTypeDef(TypedDict):
    UserGroupResolutionMode: UserGroupResolutionModeType,  # (1)
```

1. See [:material-code-brackets: UserGroupResolutionModeType](./literals.md#usergroupresolutionmodetype) 
## UserIdentityConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UserIdentityConfigurationTypeDef

def get_value() -> UserIdentityConfigurationTypeDef:
    return {
        "IdentityAttributeName": ...,
    }
```

```python title="Definition"
class UserIdentityConfigurationTypeDef(TypedDict):
    IdentityAttributeName: NotRequired[str],
```

## UserTokenConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import UserTokenConfigurationTypeDef

def get_value() -> UserTokenConfigurationTypeDef:
    return {
        "JwtTokenTypeConfiguration": ...,
    }
```

```python title="Definition"
class UserTokenConfigurationTypeDef(TypedDict):
    JwtTokenTypeConfiguration: NotRequired[JwtTokenTypeConfigurationTypeDef],  # (1)
    JsonTokenTypeConfiguration: NotRequired[JsonTokenTypeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef) 
2. See [:material-code-braces: JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef) 
## WarningTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import WarningTypeDef

def get_value() -> WarningTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class WarningTypeDef(TypedDict):
    Message: NotRequired[str],
    Code: NotRequired[WarningCodeType],  # (1)
```

1. See [:material-code-brackets: WarningCodeType](./literals.md#warningcodetype) 
## WebCrawlerConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import WebCrawlerConfigurationTypeDef

def get_value() -> WebCrawlerConfigurationTypeDef:
    return {
        "Urls": ...,
    }
```

```python title="Definition"
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
## WorkDocsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kendra.type_defs import WorkDocsConfigurationTypeDef

def get_value() -> WorkDocsConfigurationTypeDef:
    return {
        "OrganizationId": ...,
    }
```

```python title="Definition"
class WorkDocsConfigurationTypeDef(TypedDict):
    OrganizationId: str,
    CrawlComments: NotRequired[bool],
    UseChangeLog: NotRequired[bool],
    InclusionPatterns: NotRequired[Sequence[str]],
    ExclusionPatterns: NotRequired[Sequence[str]],
    FieldMappings: NotRequired[Sequence[DataSourceToIndexFieldMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef) 

# Typed dictionaries

> [Index](../README.md) > [CleanRoomsService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## AggregateColumnTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AggregateColumnTypeDef

def get_value() -> AggregateColumnTypeDef:
    return {
        "columnNames": ...,
        "function": ...,
    }
```

```python title="Definition"
class AggregateColumnTypeDef(TypedDict):
    columnNames: Sequence[str],
    function: AggregateFunctionNameType,  # (1)
```

1. See [:material-code-brackets: AggregateFunctionNameType](./literals.md#aggregatefunctionnametype) 
## AggregationConstraintTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AggregationConstraintTypeDef

def get_value() -> AggregationConstraintTypeDef:
    return {
        "columnName": ...,
        "minimum": ...,
        "type": ...,
    }
```

```python title="Definition"
class AggregationConstraintTypeDef(TypedDict):
    columnName: str,
    minimum: int,
    type: AggregationTypeType,  # (1)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
## AnalysisRuleListTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AnalysisRuleListTypeDef

def get_value() -> AnalysisRuleListTypeDef:
    return {
        "joinColumns": ...,
        "listColumns": ...,
    }
```

```python title="Definition"
class AnalysisRuleListTypeDef(TypedDict):
    joinColumns: Sequence[str],
    listColumns: Sequence[str],
```

## BatchGetSchemaErrorTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import BatchGetSchemaErrorTypeDef

def get_value() -> BatchGetSchemaErrorTypeDef:
    return {
        "name": ...,
        "code": ...,
        "message": ...,
    }
```

```python title="Definition"
class BatchGetSchemaErrorTypeDef(TypedDict):
    name: str,
    code: str,
    message: str,
```

## BatchGetSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import BatchGetSchemaInputRequestTypeDef

def get_value() -> BatchGetSchemaInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
        "names": ...,
    }
```

```python title="Definition"
class BatchGetSchemaInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    names: Sequence[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ResponseMetadataTypeDef

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

## CollaborationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CollaborationSummaryTypeDef

def get_value() -> CollaborationSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "creatorAccountId": ...,
        "creatorDisplayName": ...,
        "createTime": ...,
        "updateTime": ...,
        "memberStatus": ...,
    }
```

```python title="Definition"
class CollaborationSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    creatorAccountId: str,
    creatorDisplayName: str,
    createTime: datetime,
    updateTime: datetime,
    memberStatus: MemberStatusType,  # (1)
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## DataEncryptionMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DataEncryptionMetadataTypeDef

def get_value() -> DataEncryptionMetadataTypeDef:
    return {
        "allowCleartext": ...,
        "allowDuplicates": ...,
        "allowJoinsOnColumnsWithDifferentNames": ...,
        "preserveNulls": ...,
    }
```

```python title="Definition"
class DataEncryptionMetadataTypeDef(TypedDict):
    allowCleartext: bool,
    allowDuplicates: bool,
    allowJoinsOnColumnsWithDifferentNames: bool,
    preserveNulls: bool,
```

## ColumnTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ColumnTypeDef

def get_value() -> ColumnTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class ColumnTypeDef(TypedDict):
    name: str,
    type: str,
```

## ConfiguredTableAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableAssociationSummaryTypeDef

def get_value() -> ConfiguredTableAssociationSummaryTypeDef:
    return {
        "configuredTableId": ...,
        "membershipId": ...,
        "membershipArn": ...,
        "name": ...,
        "createTime": ...,
        "updateTime": ...,
        "id": ...,
        "arn": ...,
    }
```

```python title="Definition"
class ConfiguredTableAssociationSummaryTypeDef(TypedDict):
    configuredTableId: str,
    membershipId: str,
    membershipArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    id: str,
    arn: str,
```

## ConfiguredTableAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableAssociationTypeDef

def get_value() -> ConfiguredTableAssociationTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "configuredTableId": ...,
        "configuredTableArn": ...,
        "membershipId": ...,
        "membershipArn": ...,
        "roleArn": ...,
        "name": ...,
        "createTime": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class ConfiguredTableAssociationTypeDef(TypedDict):
    arn: str,
    id: str,
    configuredTableId: str,
    configuredTableArn: str,
    membershipId: str,
    membershipArn: str,
    roleArn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    description: NotRequired[str],
```

## ConfiguredTableSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableSummaryTypeDef

def get_value() -> ConfiguredTableSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "createTime": ...,
        "updateTime": ...,
        "analysisRuleTypes": ...,
        "analysisMethod": ...,
    }
```

```python title="Definition"
class ConfiguredTableSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    createTime: datetime,
    updateTime: datetime,
    analysisRuleTypes: List[ConfiguredTableAnalysisRuleTypeType],  # (1)
    analysisMethod: AnalysisMethodType,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## MemberSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import MemberSpecificationTypeDef

def get_value() -> MemberSpecificationTypeDef:
    return {
        "accountId": ...,
        "memberAbilities": ...,
        "displayName": ...,
    }
```

```python title="Definition"
class MemberSpecificationTypeDef(TypedDict):
    accountId: str,
    memberAbilities: Sequence[MemberAbilityType],  # (1)
    displayName: str,
```

1. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
## CreateConfiguredTableAssociationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableAssociationInputRequestTypeDef

def get_value() -> CreateConfiguredTableAssociationInputRequestTypeDef:
    return {
        "name": ...,
        "membershipIdentifier": ...,
        "configuredTableIdentifier": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableAssociationInputRequestTypeDef(TypedDict):
    name: str,
    membershipIdentifier: str,
    configuredTableIdentifier: str,
    roleArn: str,
    description: NotRequired[str],
```

## CreateMembershipInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateMembershipInputRequestTypeDef

def get_value() -> CreateMembershipInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
        "queryLogStatus": ...,
    }
```

```python title="Definition"
class CreateMembershipInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    queryLogStatus: MembershipQueryLogStatusType,  # (1)
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
## MembershipTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import MembershipTypeDef

def get_value() -> MembershipTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "collaborationArn": ...,
        "collaborationId": ...,
        "collaborationCreatorAccountId": ...,
        "collaborationCreatorDisplayName": ...,
        "collaborationName": ...,
        "createTime": ...,
        "updateTime": ...,
        "status": ...,
        "memberAbilities": ...,
        "queryLogStatus": ...,
    }
```

```python title="Definition"
class MembershipTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationArn: str,
    collaborationId: str,
    collaborationCreatorAccountId: str,
    collaborationCreatorDisplayName: str,
    collaborationName: str,
    createTime: datetime,
    updateTime: datetime,
    status: MembershipStatusType,  # (1)
    memberAbilities: List[MemberAbilityType],  # (2)
    queryLogStatus: MembershipQueryLogStatusType,  # (3)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
## DeleteCollaborationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteCollaborationInputRequestTypeDef

def get_value() -> DeleteCollaborationInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class DeleteCollaborationInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
```

## DeleteConfiguredTableAnalysisRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteConfiguredTableAnalysisRuleInputRequestTypeDef

def get_value() -> DeleteConfiguredTableAnalysisRuleInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
        "analysisRuleType": ...,
    }
```

```python title="Definition"
class DeleteConfiguredTableAnalysisRuleInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## DeleteConfiguredTableAssociationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteConfiguredTableAssociationInputRequestTypeDef

def get_value() -> DeleteConfiguredTableAssociationInputRequestTypeDef:
    return {
        "configuredTableAssociationIdentifier": ...,
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class DeleteConfiguredTableAssociationInputRequestTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
```

## DeleteConfiguredTableInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteConfiguredTableInputRequestTypeDef

def get_value() -> DeleteConfiguredTableInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
    }
```

```python title="Definition"
class DeleteConfiguredTableInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
```

## DeleteMemberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteMemberInputRequestTypeDef

def get_value() -> DeleteMemberInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
        "accountId": ...,
    }
```

```python title="Definition"
class DeleteMemberInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    accountId: str,
```

## DeleteMembershipInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import DeleteMembershipInputRequestTypeDef

def get_value() -> DeleteMembershipInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class DeleteMembershipInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
```

## GetCollaborationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetCollaborationInputRequestTypeDef

def get_value() -> GetCollaborationInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class GetCollaborationInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
```

## GetConfiguredTableAnalysisRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableAnalysisRuleInputRequestTypeDef

def get_value() -> GetConfiguredTableAnalysisRuleInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
        "analysisRuleType": ...,
    }
```

```python title="Definition"
class GetConfiguredTableAnalysisRuleInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## GetConfiguredTableAssociationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableAssociationInputRequestTypeDef

def get_value() -> GetConfiguredTableAssociationInputRequestTypeDef:
    return {
        "configuredTableAssociationIdentifier": ...,
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class GetConfiguredTableAssociationInputRequestTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
```

## GetConfiguredTableInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableInputRequestTypeDef

def get_value() -> GetConfiguredTableInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
    }
```

```python title="Definition"
class GetConfiguredTableInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
```

## GetMembershipInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetMembershipInputRequestTypeDef

def get_value() -> GetMembershipInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class GetMembershipInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
```

## GetProtectedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetProtectedQueryInputRequestTypeDef

def get_value() -> GetProtectedQueryInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
        "protectedQueryIdentifier": ...,
    }
```

```python title="Definition"
class GetProtectedQueryInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
```

## GetSchemaAnalysisRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetSchemaAnalysisRuleInputRequestTypeDef

def get_value() -> GetSchemaAnalysisRuleInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class GetSchemaAnalysisRuleInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: str,
    type: AnalysisRuleTypeType,  # (1)
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
## GetSchemaInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetSchemaInputRequestTypeDef

def get_value() -> GetSchemaInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
        "name": ...,
    }
```

```python title="Definition"
class GetSchemaInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: str,
```

## GlueTableReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GlueTableReferenceTypeDef

def get_value() -> GlueTableReferenceTypeDef:
    return {
        "tableName": ...,
        "databaseName": ...,
    }
```

```python title="Definition"
class GlueTableReferenceTypeDef(TypedDict):
    tableName: str,
    databaseName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import PaginatorConfigTypeDef

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

## ListCollaborationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListCollaborationsInputRequestTypeDef

def get_value() -> ListCollaborationsInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListCollaborationsInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    memberStatus: NotRequired[FilterableMemberStatusType],  # (1)
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
## ListConfiguredTableAssociationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTableAssociationsInputRequestTypeDef

def get_value() -> ListConfiguredTableAssociationsInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class ListConfiguredTableAssociationsInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListConfiguredTablesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTablesInputRequestTypeDef

def get_value() -> ListConfiguredTablesInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListConfiguredTablesInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListMembersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembersInputRequestTypeDef

def get_value() -> ListMembersInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class ListMembersInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## MemberSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import MemberSummaryTypeDef

def get_value() -> MemberSummaryTypeDef:
    return {
        "accountId": ...,
        "status": ...,
        "displayName": ...,
        "abilities": ...,
        "createTime": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class MemberSummaryTypeDef(TypedDict):
    accountId: str,
    status: MemberStatusType,  # (1)
    displayName: str,
    abilities: List[MemberAbilityType],  # (2)
    createTime: datetime,
    updateTime: datetime,
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
## ListMembershipsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembershipsInputRequestTypeDef

def get_value() -> ListMembershipsInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListMembershipsInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[MembershipStatusType],  # (1)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
## MembershipSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import MembershipSummaryTypeDef

def get_value() -> MembershipSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "collaborationArn": ...,
        "collaborationId": ...,
        "collaborationCreatorAccountId": ...,
        "collaborationCreatorDisplayName": ...,
        "collaborationName": ...,
        "createTime": ...,
        "updateTime": ...,
        "status": ...,
        "memberAbilities": ...,
    }
```

```python title="Definition"
class MembershipSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    collaborationArn: str,
    collaborationId: str,
    collaborationCreatorAccountId: str,
    collaborationCreatorDisplayName: str,
    collaborationName: str,
    createTime: datetime,
    updateTime: datetime,
    status: MembershipStatusType,  # (1)
    memberAbilities: List[MemberAbilityType],  # (2)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
## ListProtectedQueriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListProtectedQueriesInputRequestTypeDef

def get_value() -> ListProtectedQueriesInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class ListProtectedQueriesInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    status: NotRequired[ProtectedQueryStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
## ProtectedQuerySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQuerySummaryTypeDef

def get_value() -> ProtectedQuerySummaryTypeDef:
    return {
        "id": ...,
        "membershipId": ...,
        "membershipArn": ...,
        "createTime": ...,
        "status": ...,
    }
```

```python title="Definition"
class ProtectedQuerySummaryTypeDef(TypedDict):
    id: str,
    membershipId: str,
    membershipArn: str,
    createTime: datetime,
    status: ProtectedQueryStatusType,  # (1)
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
## ListSchemasInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListSchemasInputRequestTypeDef

def get_value() -> ListSchemasInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class ListSchemasInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    schemaType: NotRequired[SchemaTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
## SchemaSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import SchemaSummaryTypeDef

def get_value() -> SchemaSummaryTypeDef:
    return {
        "name": ...,
        "type": ...,
        "creatorAccountId": ...,
        "createTime": ...,
        "updateTime": ...,
        "collaborationId": ...,
        "collaborationArn": ...,
        "analysisRuleTypes": ...,
    }
```

```python title="Definition"
class SchemaSummaryTypeDef(TypedDict):
    name: str,
    type: SchemaTypeType,  # (1)
    creatorAccountId: str,
    createTime: datetime,
    updateTime: datetime,
    collaborationId: str,
    collaborationArn: str,
    analysisRuleTypes: List[AnalysisRuleTypeType],  # (2)
    analysisMethod: NotRequired[AnalysisMethodType],  # (3)
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
3. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## ProtectedQueryErrorTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryErrorTypeDef

def get_value() -> ProtectedQueryErrorTypeDef:
    return {
        "message": ...,
        "code": ...,
    }
```

```python title="Definition"
class ProtectedQueryErrorTypeDef(TypedDict):
    message: str,
    code: str,
```

## ProtectedQueryS3OutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryS3OutputConfigurationTypeDef

def get_value() -> ProtectedQueryS3OutputConfigurationTypeDef:
    return {
        "resultFormat": ...,
        "bucket": ...,
    }
```

```python title="Definition"
class ProtectedQueryS3OutputConfigurationTypeDef(TypedDict):
    resultFormat: ResultFormatType,  # (1)
    bucket: str,
    keyPrefix: NotRequired[str],
```

1. See [:material-code-brackets: ResultFormatType](./literals.md#resultformattype) 
## ProtectedQueryS3OutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryS3OutputTypeDef

def get_value() -> ProtectedQueryS3OutputTypeDef:
    return {
        "location": ...,
    }
```

```python title="Definition"
class ProtectedQueryS3OutputTypeDef(TypedDict):
    location: str,
```

## ProtectedQuerySQLParametersTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQuerySQLParametersTypeDef

def get_value() -> ProtectedQuerySQLParametersTypeDef:
    return {
        "queryString": ...,
    }
```

```python title="Definition"
class ProtectedQuerySQLParametersTypeDef(TypedDict):
    queryString: str,
```

## ProtectedQueryStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryStatisticsTypeDef

def get_value() -> ProtectedQueryStatisticsTypeDef:
    return {
        "totalDurationInMillis": ...,
    }
```

```python title="Definition"
class ProtectedQueryStatisticsTypeDef(TypedDict):
    totalDurationInMillis: NotRequired[int],
```

## UpdateCollaborationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateCollaborationInputRequestTypeDef

def get_value() -> UpdateCollaborationInputRequestTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class UpdateCollaborationInputRequestTypeDef(TypedDict):
    collaborationIdentifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateConfiguredTableAssociationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableAssociationInputRequestTypeDef

def get_value() -> UpdateConfiguredTableAssociationInputRequestTypeDef:
    return {
        "configuredTableAssociationIdentifier": ...,
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableAssociationInputRequestTypeDef(TypedDict):
    configuredTableAssociationIdentifier: str,
    membershipIdentifier: str,
    description: NotRequired[str],
    roleArn: NotRequired[str],
```

## UpdateConfiguredTableInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableInputRequestTypeDef

def get_value() -> UpdateConfiguredTableInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
    name: NotRequired[str],
    description: NotRequired[str],
```

## UpdateMembershipInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateMembershipInputRequestTypeDef

def get_value() -> UpdateMembershipInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class UpdateMembershipInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    queryLogStatus: NotRequired[MembershipQueryLogStatusType],  # (1)
```

1. See [:material-code-brackets: MembershipQueryLogStatusType](./literals.md#membershipquerylogstatustype) 
## UpdateProtectedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateProtectedQueryInputRequestTypeDef

def get_value() -> UpdateProtectedQueryInputRequestTypeDef:
    return {
        "membershipIdentifier": ...,
        "protectedQueryIdentifier": ...,
        "targetStatus": ...,
    }
```

```python title="Definition"
class UpdateProtectedQueryInputRequestTypeDef(TypedDict):
    membershipIdentifier: str,
    protectedQueryIdentifier: str,
    targetStatus: TargetProtectedQueryStatusType,  # (1)
```

1. See [:material-code-brackets: TargetProtectedQueryStatusType](./literals.md#targetprotectedquerystatustype) 
## AnalysisRuleAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AnalysisRuleAggregationTypeDef

def get_value() -> AnalysisRuleAggregationTypeDef:
    return {
        "aggregateColumns": ...,
        "joinColumns": ...,
        "dimensionColumns": ...,
        "scalarFunctions": ...,
        "outputConstraints": ...,
    }
```

```python title="Definition"
class AnalysisRuleAggregationTypeDef(TypedDict):
    aggregateColumns: Sequence[AggregateColumnTypeDef],  # (1)
    joinColumns: Sequence[str],
    dimensionColumns: Sequence[str],
    scalarFunctions: Sequence[ScalarFunctionsType],  # (3)
    outputConstraints: Sequence[AggregationConstraintTypeDef],  # (4)
    joinRequired: NotRequired[JoinRequiredOptionType],  # (2)
```

1. See [:material-code-braces: AggregateColumnTypeDef](./type_defs.md#aggregatecolumntypedef) 
2. See [:material-code-brackets: JoinRequiredOptionType](./literals.md#joinrequiredoptiontype) 
3. See [:material-code-brackets: ScalarFunctionsType](./literals.md#scalarfunctionstype) 
4. See [:material-code-braces: AggregationConstraintTypeDef](./type_defs.md#aggregationconstrainttypedef) 
## ListCollaborationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListCollaborationsOutputTypeDef

def get_value() -> ListCollaborationsOutputTypeDef:
    return {
        "nextToken": ...,
        "collaborationList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCollaborationsOutputTypeDef(TypedDict):
    nextToken: str,
    collaborationList: List[CollaborationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationSummaryTypeDef](./type_defs.md#collaborationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CollaborationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CollaborationTypeDef

def get_value() -> CollaborationTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "creatorAccountId": ...,
        "creatorDisplayName": ...,
        "createTime": ...,
        "updateTime": ...,
        "memberStatus": ...,
        "queryLogStatus": ...,
    }
```

```python title="Definition"
class CollaborationTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    creatorAccountId: str,
    creatorDisplayName: str,
    createTime: datetime,
    updateTime: datetime,
    memberStatus: MemberStatusType,  # (1)
    queryLogStatus: CollaborationQueryLogStatusType,  # (3)
    description: NotRequired[str],
    membershipId: NotRequired[str],
    membershipArn: NotRequired[str],
    dataEncryptionMetadata: NotRequired[DataEncryptionMetadataTypeDef],  # (2)
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
2. See [:material-code-braces: DataEncryptionMetadataTypeDef](./type_defs.md#dataencryptionmetadatatypedef) 
3. See [:material-code-brackets: CollaborationQueryLogStatusType](./literals.md#collaborationquerylogstatustype) 
## SchemaTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import SchemaTypeDef

def get_value() -> SchemaTypeDef:
    return {
        "columns": ...,
        "partitionKeys": ...,
        "analysisRuleTypes": ...,
        "creatorAccountId": ...,
        "name": ...,
        "collaborationId": ...,
        "collaborationArn": ...,
        "description": ...,
        "createTime": ...,
        "updateTime": ...,
        "type": ...,
    }
```

```python title="Definition"
class SchemaTypeDef(TypedDict):
    columns: List[ColumnTypeDef],  # (1)
    partitionKeys: List[ColumnTypeDef],  # (1)
    analysisRuleTypes: List[AnalysisRuleTypeType],  # (3)
    creatorAccountId: str,
    name: str,
    collaborationId: str,
    collaborationArn: str,
    description: str,
    createTime: datetime,
    updateTime: datetime,
    type: SchemaTypeType,  # (5)
    analysisMethod: NotRequired[AnalysisMethodType],  # (4)
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
2. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
3. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
4. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
5. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
## ListConfiguredTableAssociationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTableAssociationsOutputTypeDef

def get_value() -> ListConfiguredTableAssociationsOutputTypeDef:
    return {
        "configuredTableAssociationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfiguredTableAssociationsOutputTypeDef(TypedDict):
    configuredTableAssociationSummaries: List[ConfiguredTableAssociationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationSummaryTypeDef](./type_defs.md#configuredtableassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAssociationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableAssociationOutputTypeDef

def get_value() -> CreateConfiguredTableAssociationOutputTypeDef:
    return {
        "configuredTableAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableAssociationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableAssociationOutputTypeDef

def get_value() -> GetConfiguredTableAssociationOutputTypeDef:
    return {
        "configuredTableAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableAssociationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableAssociationOutputTypeDef

def get_value() -> UpdateConfiguredTableAssociationOutputTypeDef:
    return {
        "configuredTableAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableAssociationOutputTypeDef(TypedDict):
    configuredTableAssociation: ConfiguredTableAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAssociationTypeDef](./type_defs.md#configuredtableassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfiguredTablesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTablesOutputTypeDef

def get_value() -> ListConfiguredTablesOutputTypeDef:
    return {
        "configuredTableSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfiguredTablesOutputTypeDef(TypedDict):
    configuredTableSummaries: List[ConfiguredTableSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableSummaryTypeDef](./type_defs.md#configuredtablesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCollaborationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateCollaborationInputRequestTypeDef

def get_value() -> CreateCollaborationInputRequestTypeDef:
    return {
        "members": ...,
        "name": ...,
        "description": ...,
        "creatorMemberAbilities": ...,
        "creatorDisplayName": ...,
        "queryLogStatus": ...,
    }
```

```python title="Definition"
class CreateCollaborationInputRequestTypeDef(TypedDict):
    members: Sequence[MemberSpecificationTypeDef],  # (1)
    name: str,
    description: str,
    creatorMemberAbilities: Sequence[MemberAbilityType],  # (2)
    creatorDisplayName: str,
    queryLogStatus: CollaborationQueryLogStatusType,  # (3)
    dataEncryptionMetadata: NotRequired[DataEncryptionMetadataTypeDef],  # (4)
```

1. See [:material-code-braces: MemberSpecificationTypeDef](./type_defs.md#memberspecificationtypedef) 
2. See [:material-code-brackets: MemberAbilityType](./literals.md#memberabilitytype) 
3. See [:material-code-brackets: CollaborationQueryLogStatusType](./literals.md#collaborationquerylogstatustype) 
4. See [:material-code-braces: DataEncryptionMetadataTypeDef](./type_defs.md#dataencryptionmetadatatypedef) 
## CreateMembershipOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateMembershipOutputTypeDef

def get_value() -> CreateMembershipOutputTypeDef:
    return {
        "membership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMembershipOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetMembershipOutputTypeDef

def get_value() -> GetMembershipOutputTypeDef:
    return {
        "membership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMembershipOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateMembershipOutputTypeDef

def get_value() -> UpdateMembershipOutputTypeDef:
    return {
        "membership": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMembershipOutputTypeDef(TypedDict):
    membership: MembershipTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipTypeDef](./type_defs.md#membershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TableReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import TableReferenceTypeDef

def get_value() -> TableReferenceTypeDef:
    return {
        "glue": ...,
    }
```

```python title="Definition"
class TableReferenceTypeDef(TypedDict):
    glue: NotRequired[GlueTableReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: GlueTableReferenceTypeDef](./type_defs.md#gluetablereferencetypedef) 
## ListCollaborationsInputListCollaborationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListCollaborationsInputListCollaborationsPaginateTypeDef

def get_value() -> ListCollaborationsInputListCollaborationsPaginateTypeDef:
    return {
        "memberStatus": ...,
    }
```

```python title="Definition"
class ListCollaborationsInputListCollaborationsPaginateTypeDef(TypedDict):
    memberStatus: NotRequired[FilterableMemberStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef

def get_value() -> ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef

def get_value() -> ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersInputListMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembersInputListMembersPaginateTypeDef

def get_value() -> ListMembersInputListMembersPaginateTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class ListMembersInputListMembersPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembershipsInputListMembershipsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembershipsInputListMembershipsPaginateTypeDef

def get_value() -> ListMembershipsInputListMembershipsPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListMembershipsInputListMembershipsPaginateTypeDef(TypedDict):
    status: NotRequired[MembershipStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef

def get_value() -> ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef:
    return {
        "membershipIdentifier": ...,
    }
```

```python title="Definition"
class ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef(TypedDict):
    membershipIdentifier: str,
    status: NotRequired[ProtectedQueryStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasInputListSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListSchemasInputListSchemasPaginateTypeDef

def get_value() -> ListSchemasInputListSchemasPaginateTypeDef:
    return {
        "collaborationIdentifier": ...,
    }
```

```python title="Definition"
class ListSchemasInputListSchemasPaginateTypeDef(TypedDict):
    collaborationIdentifier: str,
    schemaType: NotRequired[SchemaTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembersOutputTypeDef

def get_value() -> ListMembersOutputTypeDef:
    return {
        "nextToken": ...,
        "memberSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersOutputTypeDef(TypedDict):
    nextToken: str,
    memberSummaries: List[MemberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberSummaryTypeDef](./type_defs.md#membersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembershipsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListMembershipsOutputTypeDef

def get_value() -> ListMembershipsOutputTypeDef:
    return {
        "nextToken": ...,
        "membershipSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembershipsOutputTypeDef(TypedDict):
    nextToken: str,
    membershipSummaries: List[MembershipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MembershipSummaryTypeDef](./type_defs.md#membershipsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProtectedQueriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListProtectedQueriesOutputTypeDef

def get_value() -> ListProtectedQueriesOutputTypeDef:
    return {
        "nextToken": ...,
        "protectedQueries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProtectedQueriesOutputTypeDef(TypedDict):
    nextToken: str,
    protectedQueries: List[ProtectedQuerySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQuerySummaryTypeDef](./type_defs.md#protectedquerysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ListSchemasOutputTypeDef

def get_value() -> ListSchemasOutputTypeDef:
    return {
        "schemaSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemasOutputTypeDef(TypedDict):
    schemaSummaries: List[SchemaSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProtectedQueryOutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryOutputConfigurationTypeDef

def get_value() -> ProtectedQueryOutputConfigurationTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class ProtectedQueryOutputConfigurationTypeDef(TypedDict):
    s3: NotRequired[ProtectedQueryS3OutputConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ProtectedQueryS3OutputConfigurationTypeDef](./type_defs.md#protectedquerys3outputconfigurationtypedef) 
## ProtectedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryOutputTypeDef

def get_value() -> ProtectedQueryOutputTypeDef:
    return {
        "s3": ...,
    }
```

```python title="Definition"
class ProtectedQueryOutputTypeDef(TypedDict):
    s3: NotRequired[ProtectedQueryS3OutputTypeDef],  # (1)
```

1. See [:material-code-braces: ProtectedQueryS3OutputTypeDef](./type_defs.md#protectedquerys3outputtypedef) 
## AnalysisRulePolicyV1TypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AnalysisRulePolicyV1TypeDef

def get_value() -> AnalysisRulePolicyV1TypeDef:
    return {
        "list": ...,
    }
```

```python title="Definition"
class AnalysisRulePolicyV1TypeDef(TypedDict):
    list: NotRequired[AnalysisRuleListTypeDef],  # (1)
    aggregation: NotRequired[AnalysisRuleAggregationTypeDef],  # (2)
```

1. See [:material-code-braces: AnalysisRuleListTypeDef](./type_defs.md#analysisrulelisttypedef) 
2. See [:material-code-braces: AnalysisRuleAggregationTypeDef](./type_defs.md#analysisruleaggregationtypedef) 
## ConfiguredTableAnalysisRulePolicyV1TypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableAnalysisRulePolicyV1TypeDef

def get_value() -> ConfiguredTableAnalysisRulePolicyV1TypeDef:
    return {
        "list": ...,
    }
```

```python title="Definition"
class ConfiguredTableAnalysisRulePolicyV1TypeDef(TypedDict):
    list: NotRequired[AnalysisRuleListTypeDef],  # (1)
    aggregation: NotRequired[AnalysisRuleAggregationTypeDef],  # (2)
```

1. See [:material-code-braces: AnalysisRuleListTypeDef](./type_defs.md#analysisrulelisttypedef) 
2. See [:material-code-braces: AnalysisRuleAggregationTypeDef](./type_defs.md#analysisruleaggregationtypedef) 
## CreateCollaborationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateCollaborationOutputTypeDef

def get_value() -> CreateCollaborationOutputTypeDef:
    return {
        "collaboration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCollaborationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetCollaborationOutputTypeDef

def get_value() -> GetCollaborationOutputTypeDef:
    return {
        "collaboration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCollaborationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateCollaborationOutputTypeDef

def get_value() -> UpdateCollaborationOutputTypeDef:
    return {
        "collaboration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCollaborationOutputTypeDef(TypedDict):
    collaboration: CollaborationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CollaborationTypeDef](./type_defs.md#collaborationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetSchemaOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import BatchGetSchemaOutputTypeDef

def get_value() -> BatchGetSchemaOutputTypeDef:
    return {
        "schemas": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetSchemaOutputTypeDef(TypedDict):
    schemas: List[SchemaTypeDef],  # (1)
    errors: List[BatchGetSchemaErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
2. See [:material-code-braces: BatchGetSchemaErrorTypeDef](./type_defs.md#batchgetschemaerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetSchemaOutputTypeDef

def get_value() -> GetSchemaOutputTypeDef:
    return {
        "schema": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaOutputTypeDef(TypedDict):
    schema: SchemaTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaTypeDef](./type_defs.md#schematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfiguredTableTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableTypeDef

def get_value() -> ConfiguredTableTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "name": ...,
        "tableReference": ...,
        "createTime": ...,
        "updateTime": ...,
        "analysisRuleTypes": ...,
        "analysisMethod": ...,
        "allowedColumns": ...,
    }
```

```python title="Definition"
class ConfiguredTableTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    tableReference: TableReferenceTypeDef,  # (1)
    createTime: datetime,
    updateTime: datetime,
    analysisRuleTypes: List[ConfiguredTableAnalysisRuleTypeType],  # (2)
    analysisMethod: AnalysisMethodType,  # (3)
    allowedColumns: List[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: TableReferenceTypeDef](./type_defs.md#tablereferencetypedef) 
2. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
3. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## CreateConfiguredTableInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableInputRequestTypeDef

def get_value() -> CreateConfiguredTableInputRequestTypeDef:
    return {
        "name": ...,
        "tableReference": ...,
        "allowedColumns": ...,
        "analysisMethod": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableInputRequestTypeDef(TypedDict):
    name: str,
    tableReference: TableReferenceTypeDef,  # (1)
    allowedColumns: Sequence[str],
    analysisMethod: AnalysisMethodType,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: TableReferenceTypeDef](./type_defs.md#tablereferencetypedef) 
2. See [:material-code-brackets: AnalysisMethodType](./literals.md#analysismethodtype) 
## ProtectedQueryResultConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryResultConfigurationTypeDef

def get_value() -> ProtectedQueryResultConfigurationTypeDef:
    return {
        "outputConfiguration": ...,
    }
```

```python title="Definition"
class ProtectedQueryResultConfigurationTypeDef(TypedDict):
    outputConfiguration: ProtectedQueryOutputConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectedQueryOutputConfigurationTypeDef](./type_defs.md#protectedqueryoutputconfigurationtypedef) 
## ProtectedQueryResultTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryResultTypeDef

def get_value() -> ProtectedQueryResultTypeDef:
    return {
        "output": ...,
    }
```

```python title="Definition"
class ProtectedQueryResultTypeDef(TypedDict):
    output: ProtectedQueryOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ProtectedQueryOutputTypeDef](./type_defs.md#protectedqueryoutputtypedef) 
## AnalysisRulePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AnalysisRulePolicyTypeDef

def get_value() -> AnalysisRulePolicyTypeDef:
    return {
        "v1": ...,
    }
```

```python title="Definition"
class AnalysisRulePolicyTypeDef(TypedDict):
    v1: NotRequired[AnalysisRulePolicyV1TypeDef],  # (1)
```

1. See [:material-code-braces: AnalysisRulePolicyV1TypeDef](./type_defs.md#analysisrulepolicyv1typedef) 
## ConfiguredTableAnalysisRulePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableAnalysisRulePolicyTypeDef

def get_value() -> ConfiguredTableAnalysisRulePolicyTypeDef:
    return {
        "v1": ...,
    }
```

```python title="Definition"
class ConfiguredTableAnalysisRulePolicyTypeDef(TypedDict):
    v1: NotRequired[ConfiguredTableAnalysisRulePolicyV1TypeDef],  # (1)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyV1TypeDef](./type_defs.md#configuredtableanalysisrulepolicyv1typedef) 
## CreateConfiguredTableOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableOutputTypeDef

def get_value() -> CreateConfiguredTableOutputTypeDef:
    return {
        "configuredTable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableOutputTypeDef

def get_value() -> GetConfiguredTableOutputTypeDef:
    return {
        "configuredTable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableOutputTypeDef

def get_value() -> UpdateConfiguredTableOutputTypeDef:
    return {
        "configuredTable": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableOutputTypeDef(TypedDict):
    configuredTable: ConfiguredTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableTypeDef](./type_defs.md#configuredtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProtectedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import StartProtectedQueryInputRequestTypeDef

def get_value() -> StartProtectedQueryInputRequestTypeDef:
    return {
        "type": ...,
        "membershipIdentifier": ...,
        "sqlParameters": ...,
        "resultConfiguration": ...,
    }
```

```python title="Definition"
class StartProtectedQueryInputRequestTypeDef(TypedDict):
    type: ProtectedQueryTypeType,  # (1)
    membershipIdentifier: str,
    sqlParameters: ProtectedQuerySQLParametersTypeDef,  # (2)
    resultConfiguration: ProtectedQueryResultConfigurationTypeDef,  # (3)
```

1. See [:material-code-brackets: ProtectedQueryTypeType](./literals.md#protectedquerytypetype) 
2. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
3. See [:material-code-braces: ProtectedQueryResultConfigurationTypeDef](./type_defs.md#protectedqueryresultconfigurationtypedef) 
## ProtectedQueryTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ProtectedQueryTypeDef

def get_value() -> ProtectedQueryTypeDef:
    return {
        "id": ...,
        "membershipId": ...,
        "membershipArn": ...,
        "createTime": ...,
        "sqlParameters": ...,
        "status": ...,
        "resultConfiguration": ...,
    }
```

```python title="Definition"
class ProtectedQueryTypeDef(TypedDict):
    id: str,
    membershipId: str,
    membershipArn: str,
    createTime: datetime,
    sqlParameters: ProtectedQuerySQLParametersTypeDef,  # (1)
    status: ProtectedQueryStatusType,  # (2)
    resultConfiguration: ProtectedQueryResultConfigurationTypeDef,  # (3)
    statistics: NotRequired[ProtectedQueryStatisticsTypeDef],  # (4)
    result: NotRequired[ProtectedQueryResultTypeDef],  # (5)
    error: NotRequired[ProtectedQueryErrorTypeDef],  # (6)
```

1. See [:material-code-braces: ProtectedQuerySQLParametersTypeDef](./type_defs.md#protectedquerysqlparameterstypedef) 
2. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
3. See [:material-code-braces: ProtectedQueryResultConfigurationTypeDef](./type_defs.md#protectedqueryresultconfigurationtypedef) 
4. See [:material-code-braces: ProtectedQueryStatisticsTypeDef](./type_defs.md#protectedquerystatisticstypedef) 
5. See [:material-code-braces: ProtectedQueryResultTypeDef](./type_defs.md#protectedqueryresulttypedef) 
6. See [:material-code-braces: ProtectedQueryErrorTypeDef](./type_defs.md#protectedqueryerrortypedef) 
## AnalysisRuleTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import AnalysisRuleTypeDef

def get_value() -> AnalysisRuleTypeDef:
    return {
        "collaborationId": ...,
        "type": ...,
        "name": ...,
        "createTime": ...,
        "updateTime": ...,
        "policy": ...,
    }
```

```python title="Definition"
class AnalysisRuleTypeDef(TypedDict):
    collaborationId: str,
    type: AnalysisRuleTypeType,  # (1)
    name: str,
    createTime: datetime,
    updateTime: datetime,
    policy: AnalysisRulePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: AnalysisRuleTypeType](./literals.md#analysisruletypetype) 
2. See [:material-code-braces: AnalysisRulePolicyTypeDef](./type_defs.md#analysisrulepolicytypedef) 
## ConfiguredTableAnalysisRuleTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import ConfiguredTableAnalysisRuleTypeDef

def get_value() -> ConfiguredTableAnalysisRuleTypeDef:
    return {
        "configuredTableId": ...,
        "configuredTableArn": ...,
        "policy": ...,
        "type": ...,
        "createTime": ...,
        "updateTime": ...,
    }
```

```python title="Definition"
class ConfiguredTableAnalysisRuleTypeDef(TypedDict):
    configuredTableId: str,
    configuredTableArn: str,
    policy: ConfiguredTableAnalysisRulePolicyTypeDef,  # (1)
    type: ConfiguredTableAnalysisRuleTypeType,  # (2)
    createTime: datetime,
    updateTime: datetime,
```

1. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
2. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
## CreateConfiguredTableAnalysisRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableAnalysisRuleInputRequestTypeDef

def get_value() -> CreateConfiguredTableAnalysisRuleInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
        "analysisRuleType": ...,
        "analysisRulePolicy": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableAnalysisRuleInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
## UpdateConfiguredTableAnalysisRuleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableAnalysisRuleInputRequestTypeDef

def get_value() -> UpdateConfiguredTableAnalysisRuleInputRequestTypeDef:
    return {
        "configuredTableIdentifier": ...,
        "analysisRuleType": ...,
        "analysisRulePolicy": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableAnalysisRuleInputRequestTypeDef(TypedDict):
    configuredTableIdentifier: str,
    analysisRuleType: ConfiguredTableAnalysisRuleTypeType,  # (1)
    analysisRulePolicy: ConfiguredTableAnalysisRulePolicyTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfiguredTableAnalysisRuleTypeType](./literals.md#configuredtableanalysisruletypetype) 
2. See [:material-code-braces: ConfiguredTableAnalysisRulePolicyTypeDef](./type_defs.md#configuredtableanalysisrulepolicytypedef) 
## GetProtectedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetProtectedQueryOutputTypeDef

def get_value() -> GetProtectedQueryOutputTypeDef:
    return {
        "protectedQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartProtectedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import StartProtectedQueryOutputTypeDef

def get_value() -> StartProtectedQueryOutputTypeDef:
    return {
        "protectedQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProtectedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateProtectedQueryOutputTypeDef

def get_value() -> UpdateProtectedQueryOutputTypeDef:
    return {
        "protectedQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProtectedQueryOutputTypeDef(TypedDict):
    protectedQuery: ProtectedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProtectedQueryTypeDef](./type_defs.md#protectedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSchemaAnalysisRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetSchemaAnalysisRuleOutputTypeDef

def get_value() -> GetSchemaAnalysisRuleOutputTypeDef:
    return {
        "analysisRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSchemaAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: AnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisRuleTypeDef](./type_defs.md#analysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfiguredTableAnalysisRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import CreateConfiguredTableAnalysisRuleOutputTypeDef

def get_value() -> CreateConfiguredTableAnalysisRuleOutputTypeDef:
    return {
        "analysisRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfiguredTableAnalysisRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import GetConfiguredTableAnalysisRuleOutputTypeDef

def get_value() -> GetConfiguredTableAnalysisRuleOutputTypeDef:
    return {
        "analysisRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfiguredTableAnalysisRuleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_cleanrooms.type_defs import UpdateConfiguredTableAnalysisRuleOutputTypeDef

def get_value() -> UpdateConfiguredTableAnalysisRuleOutputTypeDef:
    return {
        "analysisRule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConfiguredTableAnalysisRuleOutputTypeDef(TypedDict):
    analysisRule: ConfiguredTableAnalysisRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfiguredTableAnalysisRuleTypeDef](./type_defs.md#configuredtableanalysisruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

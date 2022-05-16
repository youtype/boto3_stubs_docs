# Typed dictionaries

> [Index](../README.md) > [QuickSight](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## AccountCustomizationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AccountCustomizationTypeDef

def get_value() -> AccountCustomizationTypeDef:
    return {
        "DefaultTheme": ...,
    }
```

```python title="Definition"
class AccountCustomizationTypeDef(TypedDict):
    DefaultTheme: NotRequired[str],
    DefaultEmailCustomizationTemplate: NotRequired[str],
```

## AccountSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AccountSettingsTypeDef

def get_value() -> AccountSettingsTypeDef:
    return {
        "AccountName": ...,
    }
```

```python title="Definition"
class AccountSettingsTypeDef(TypedDict):
    AccountName: NotRequired[str],
    Edition: NotRequired[EditionType],  # (1)
    DefaultNamespace: NotRequired[str],
    NotificationEmail: NotRequired[str],
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
## ActiveIAMPolicyAssignmentTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ActiveIAMPolicyAssignmentTypeDef

def get_value() -> ActiveIAMPolicyAssignmentTypeDef:
    return {
        "AssignmentName": ...,
    }
```

```python title="Definition"
class ActiveIAMPolicyAssignmentTypeDef(TypedDict):
    AssignmentName: NotRequired[str],
    PolicyArn: NotRequired[str],
```

## AdHocFilteringOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AdHocFilteringOptionTypeDef

def get_value() -> AdHocFilteringOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class AdHocFilteringOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## AmazonElasticsearchParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AmazonElasticsearchParametersTypeDef

def get_value() -> AmazonElasticsearchParametersTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class AmazonElasticsearchParametersTypeDef(TypedDict):
    Domain: str,
```

## AmazonOpenSearchParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AmazonOpenSearchParametersTypeDef

def get_value() -> AmazonOpenSearchParametersTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class AmazonOpenSearchParametersTypeDef(TypedDict):
    Domain: str,
```

## AnalysisErrorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisErrorTypeDef

def get_value() -> AnalysisErrorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AnalysisErrorTypeDef(TypedDict):
    Type: NotRequired[AnalysisErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: AnalysisErrorTypeType](./literals.md#analysiserrortypetype) 
## AnalysisSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisSearchFilterTypeDef

def get_value() -> AnalysisSearchFilterTypeDef:
    return {
        "Operator": ...,
    }
```

```python title="Definition"
class AnalysisSearchFilterTypeDef(TypedDict):
    Operator: NotRequired[FilterOperatorType],  # (1)
    Name: NotRequired[AnalysisFilterAttributeType],  # (2)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
2. See [:material-code-brackets: AnalysisFilterAttributeType](./literals.md#analysisfilterattributetype) 
## DataSetReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetReferenceTypeDef

def get_value() -> DataSetReferenceTypeDef:
    return {
        "DataSetPlaceholder": ...,
        "DataSetArn": ...,
    }
```

```python title="Definition"
class DataSetReferenceTypeDef(TypedDict):
    DataSetPlaceholder: str,
    DataSetArn: str,
```

## AnalysisSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisSummaryTypeDef

def get_value() -> AnalysisSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AnalysisSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    AnalysisId: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ResourceStatusType],  # (1)
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
## SheetTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetTypeDef

def get_value() -> SheetTypeDef:
    return {
        "SheetId": ...,
    }
```

```python title="Definition"
class SheetTypeDef(TypedDict):
    SheetId: NotRequired[str],
    Name: NotRequired[str],
```

## AnonymousUserDashboardEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnonymousUserDashboardEmbeddingConfigurationTypeDef

def get_value() -> AnonymousUserDashboardEmbeddingConfigurationTypeDef:
    return {
        "InitialDashboardId": ...,
    }
```

```python title="Definition"
class AnonymousUserDashboardEmbeddingConfigurationTypeDef(TypedDict):
    InitialDashboardId: str,
```

## AthenaParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AthenaParametersTypeDef

def get_value() -> AthenaParametersTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class AthenaParametersTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
```

## AuroraParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AuroraParametersTypeDef

def get_value() -> AuroraParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class AuroraParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## AuroraPostgreSqlParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AuroraPostgreSqlParametersTypeDef

def get_value() -> AuroraPostgreSqlParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class AuroraPostgreSqlParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## AwsIotAnalyticsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AwsIotAnalyticsParametersTypeDef

def get_value() -> AwsIotAnalyticsParametersTypeDef:
    return {
        "DataSetName": ...,
    }
```

```python title="Definition"
class AwsIotAnalyticsParametersTypeDef(TypedDict):
    DataSetName: str,
```

## BorderStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BorderStyleTypeDef

def get_value() -> BorderStyleTypeDef:
    return {
        "Show": ...,
    }
```

```python title="Definition"
class BorderStyleTypeDef(TypedDict):
    Show: NotRequired[bool],
```

## CalculatedColumnTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CalculatedColumnTypeDef

def get_value() -> CalculatedColumnTypeDef:
    return {
        "ColumnName": ...,
        "ColumnId": ...,
        "Expression": ...,
    }
```

```python title="Definition"
class CalculatedColumnTypeDef(TypedDict):
    ColumnName: str,
    ColumnId: str,
    Expression: str,
```

## CancelIngestionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CancelIngestionRequestRequestTypeDef

def get_value() -> CancelIngestionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
        "IngestionId": ...,
    }
```

```python title="Definition"
class CancelIngestionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
    IngestionId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ResponseMetadataTypeDef

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

## CastColumnTypeOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CastColumnTypeOperationTypeDef

def get_value() -> CastColumnTypeOperationTypeDef:
    return {
        "ColumnName": ...,
        "NewColumnType": ...,
    }
```

```python title="Definition"
class CastColumnTypeOperationTypeDef(TypedDict):
    ColumnName: str,
    NewColumnType: ColumnDataTypeType,  # (1)
    Format: NotRequired[str],
```

1. See [:material-code-brackets: ColumnDataTypeType](./literals.md#columndatatypetype) 
## ColumnDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnDescriptionTypeDef

def get_value() -> ColumnDescriptionTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class ColumnDescriptionTypeDef(TypedDict):
    Text: NotRequired[str],
```

## ColumnGroupColumnSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnGroupColumnSchemaTypeDef

def get_value() -> ColumnGroupColumnSchemaTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnGroupColumnSchemaTypeDef(TypedDict):
    Name: NotRequired[str],
```

## GeoSpatialColumnGroupTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeoSpatialColumnGroupTypeDef

def get_value() -> GeoSpatialColumnGroupTypeDef:
    return {
        "Name": ...,
        "CountryCode": ...,
        "Columns": ...,
    }
```

```python title="Definition"
class GeoSpatialColumnGroupTypeDef(TypedDict):
    Name: str,
    CountryCode: GeoSpatialCountryCodeType,  # (1)
    Columns: Sequence[str],
```

1. See [:material-code-brackets: GeoSpatialCountryCodeType](./literals.md#geospatialcountrycodetype) 
## ColumnLevelPermissionRuleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnLevelPermissionRuleTypeDef

def get_value() -> ColumnLevelPermissionRuleTypeDef:
    return {
        "Principals": ...,
    }
```

```python title="Definition"
class ColumnLevelPermissionRuleTypeDef(TypedDict):
    Principals: NotRequired[Sequence[str]],
    ColumnNames: NotRequired[Sequence[str]],
```

## ColumnSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnSchemaTypeDef

def get_value() -> ColumnSchemaTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnSchemaTypeDef(TypedDict):
    Name: NotRequired[str],
    DataType: NotRequired[str],
    GeographicRole: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TagTypeDef

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

## ResourcePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ResourcePermissionTypeDef

def get_value() -> ResourcePermissionTypeDef:
    return {
        "Principal": ...,
        "Actions": ...,
    }
```

```python title="Definition"
class ResourcePermissionTypeDef(TypedDict):
    Principal: str,
    Actions: Sequence[str],
```

## DataSetUsageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetUsageConfigurationTypeDef

def get_value() -> DataSetUsageConfigurationTypeDef:
    return {
        "DisableUseAsDirectQuerySource": ...,
    }
```

```python title="Definition"
class DataSetUsageConfigurationTypeDef(TypedDict):
    DisableUseAsDirectQuerySource: NotRequired[bool],
    DisableUseAsImportedSource: NotRequired[bool],
```

## FieldFolderTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldFolderTypeDef

def get_value() -> FieldFolderTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class FieldFolderTypeDef(TypedDict):
    description: NotRequired[str],
    columns: NotRequired[Sequence[str]],
```

## RowLevelPermissionDataSetTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RowLevelPermissionDataSetTypeDef

def get_value() -> RowLevelPermissionDataSetTypeDef:
    return {
        "Arn": ...,
        "PermissionPolicy": ...,
    }
```

```python title="Definition"
class RowLevelPermissionDataSetTypeDef(TypedDict):
    Arn: str,
    PermissionPolicy: RowLevelPermissionPolicyType,  # (1)
    Namespace: NotRequired[str],
    FormatVersion: NotRequired[RowLevelPermissionFormatVersionType],  # (2)
    Status: NotRequired[StatusType],  # (3)
```

1. See [:material-code-brackets: RowLevelPermissionPolicyType](./literals.md#rowlevelpermissionpolicytype) 
2. See [:material-code-brackets: RowLevelPermissionFormatVersionType](./literals.md#rowlevelpermissionformatversiontype) 
3. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## SslPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SslPropertiesTypeDef

def get_value() -> SslPropertiesTypeDef:
    return {
        "DisableSsl": ...,
    }
```

```python title="Definition"
class SslPropertiesTypeDef(TypedDict):
    DisableSsl: NotRequired[bool],
```

## VpcConnectionPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VpcConnectionPropertiesTypeDef

def get_value() -> VpcConnectionPropertiesTypeDef:
    return {
        "VpcConnectionArn": ...,
    }
```

```python title="Definition"
class VpcConnectionPropertiesTypeDef(TypedDict):
    VpcConnectionArn: str,
```

## CreateFolderMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipRequestRequestTypeDef

def get_value() -> CreateFolderMembershipRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
        "MemberId": ...,
        "MemberType": ...,
    }
```

```python title="Definition"
class CreateFolderMembershipRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    MemberId: str,
    MemberType: MemberTypeType,  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## FolderMemberTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FolderMemberTypeDef

def get_value() -> FolderMemberTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class FolderMemberTypeDef(TypedDict):
    MemberId: NotRequired[str],
    MemberType: NotRequired[MemberTypeType],  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## CreateGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipRequestRequestTypeDef

def get_value() -> CreateGroupMembershipRequestRequestTypeDef:
    return {
        "MemberName": ...,
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class CreateGroupMembershipRequestRequestTypeDef(TypedDict):
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
```

## GroupMemberTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GroupMemberTypeDef

def get_value() -> GroupMemberTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GroupMemberTypeDef(TypedDict):
    Arn: NotRequired[str],
    MemberName: NotRequired[str],
```

## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    Description: NotRequired[str],
```

## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    Arn: NotRequired[str],
    GroupName: NotRequired[str],
    Description: NotRequired[str],
    PrincipalId: NotRequired[str],
```

## CreateIAMPolicyAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentRequestRequestTypeDef

def get_value() -> CreateIAMPolicyAssignmentRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AssignmentName": ...,
        "AssignmentStatus": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class CreateIAMPolicyAssignmentRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AssignmentName: str,
    AssignmentStatus: AssignmentStatusType,  # (1)
    Namespace: str,
    PolicyArn: NotRequired[str],
    Identities: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## CreateIngestionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateIngestionRequestRequestTypeDef

def get_value() -> CreateIngestionRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "IngestionId": ...,
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class CreateIngestionRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    IngestionId: str,
    AwsAccountId: str,
    IngestionType: NotRequired[IngestionTypeType],  # (1)
```

1. See [:material-code-brackets: IngestionTypeType](./literals.md#ingestiontypetype) 
## CreateTemplateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasRequestRequestTypeDef

def get_value() -> CreateTemplateAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "AliasName": ...,
        "TemplateVersionNumber": ...,
    }
```

```python title="Definition"
class CreateTemplateAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
    TemplateVersionNumber: int,
```

## TemplateAliasTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateAliasTypeDef

def get_value() -> TemplateAliasTypeDef:
    return {
        "AliasName": ...,
    }
```

```python title="Definition"
class TemplateAliasTypeDef(TypedDict):
    AliasName: NotRequired[str],
    Arn: NotRequired[str],
    TemplateVersionNumber: NotRequired[int],
```

## CreateThemeAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateThemeAliasRequestRequestTypeDef

def get_value() -> CreateThemeAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "AliasName": ...,
        "ThemeVersionNumber": ...,
    }
```

```python title="Definition"
class CreateThemeAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
    ThemeVersionNumber: int,
```

## ThemeAliasTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeAliasTypeDef

def get_value() -> ThemeAliasTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ThemeAliasTypeDef(TypedDict):
    Arn: NotRequired[str],
    AliasName: NotRequired[str],
    ThemeVersionNumber: NotRequired[int],
```

## InputColumnTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import InputColumnTypeDef

def get_value() -> InputColumnTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class InputColumnTypeDef(TypedDict):
    Name: str,
    Type: InputColumnDataTypeType,  # (1)
```

1. See [:material-code-brackets: InputColumnDataTypeType](./literals.md#inputcolumndatatypetype) 
## DashboardErrorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardErrorTypeDef

def get_value() -> DashboardErrorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DashboardErrorTypeDef(TypedDict):
    Type: NotRequired[DashboardErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: DashboardErrorTypeType](./literals.md#dashboarderrortypetype) 
## ExportToCSVOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExportToCSVOptionTypeDef

def get_value() -> ExportToCSVOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class ExportToCSVOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## SheetControlsOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetControlsOptionTypeDef

def get_value() -> SheetControlsOptionTypeDef:
    return {
        "VisibilityState": ...,
    }
```

```python title="Definition"
class SheetControlsOptionTypeDef(TypedDict):
    VisibilityState: NotRequired[DashboardUIStateType],  # (1)
```

1. See [:material-code-brackets: DashboardUIStateType](./literals.md#dashboarduistatetype) 
## DashboardSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardSearchFilterTypeDef

def get_value() -> DashboardSearchFilterTypeDef:
    return {
        "Operator": ...,
    }
```

```python title="Definition"
class DashboardSearchFilterTypeDef(TypedDict):
    Operator: FilterOperatorType,  # (1)
    Name: NotRequired[DashboardFilterAttributeType],  # (2)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
2. See [:material-code-brackets: DashboardFilterAttributeType](./literals.md#dashboardfilterattributetype) 
## DashboardSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardSummaryTypeDef

def get_value() -> DashboardSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DashboardSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    DashboardId: NotRequired[str],
    Name: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    PublishedVersionNumber: NotRequired[int],
    LastPublishedTime: NotRequired[datetime],
```

## DashboardVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardVersionSummaryTypeDef

def get_value() -> DashboardVersionSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DashboardVersionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    VersionNumber: NotRequired[int],
    Status: NotRequired[ResourceStatusType],  # (1)
    SourceEntityArn: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
## DataColorPaletteTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataColorPaletteTypeDef

def get_value() -> DataColorPaletteTypeDef:
    return {
        "Colors": ...,
    }
```

```python title="Definition"
class DataColorPaletteTypeDef(TypedDict):
    Colors: NotRequired[Sequence[str]],
    MinMaxGradient: NotRequired[Sequence[str]],
    EmptyFillColor: NotRequired[str],
```

## OutputColumnTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import OutputColumnTypeDef

def get_value() -> OutputColumnTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class OutputColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[ColumnDataTypeType],  # (1)
```

1. See [:material-code-brackets: ColumnDataTypeType](./literals.md#columndatatypetype) 
## DataSourceErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceErrorInfoTypeDef

def get_value() -> DataSourceErrorInfoTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DataSourceErrorInfoTypeDef(TypedDict):
    Type: NotRequired[DataSourceErrorInfoTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceErrorInfoTypeType](./literals.md#datasourceerrorinfotypetype) 
## ExasolParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExasolParametersTypeDef

def get_value() -> ExasolParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
    }
```

```python title="Definition"
class ExasolParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
```

## JiraParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import JiraParametersTypeDef

def get_value() -> JiraParametersTypeDef:
    return {
        "SiteBaseUrl": ...,
    }
```

```python title="Definition"
class JiraParametersTypeDef(TypedDict):
    SiteBaseUrl: str,
```

## MariaDbParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MariaDbParametersTypeDef

def get_value() -> MariaDbParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class MariaDbParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## MySqlParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MySqlParametersTypeDef

def get_value() -> MySqlParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class MySqlParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## OracleParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import OracleParametersTypeDef

def get_value() -> OracleParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class OracleParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## PostgreSqlParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PostgreSqlParametersTypeDef

def get_value() -> PostgreSqlParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class PostgreSqlParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## PrestoParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PrestoParametersTypeDef

def get_value() -> PrestoParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Catalog": ...,
    }
```

```python title="Definition"
class PrestoParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Catalog: str,
```

## RdsParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RdsParametersTypeDef

def get_value() -> RdsParametersTypeDef:
    return {
        "InstanceId": ...,
        "Database": ...,
    }
```

```python title="Definition"
class RdsParametersTypeDef(TypedDict):
    InstanceId: str,
    Database: str,
```

## RedshiftParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RedshiftParametersTypeDef

def get_value() -> RedshiftParametersTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class RedshiftParametersTypeDef(TypedDict):
    Database: str,
    Host: NotRequired[str],
    Port: NotRequired[int],
    ClusterId: NotRequired[str],
```

## ServiceNowParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ServiceNowParametersTypeDef

def get_value() -> ServiceNowParametersTypeDef:
    return {
        "SiteBaseUrl": ...,
    }
```

```python title="Definition"
class ServiceNowParametersTypeDef(TypedDict):
    SiteBaseUrl: str,
```

## SnowflakeParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SnowflakeParametersTypeDef

def get_value() -> SnowflakeParametersTypeDef:
    return {
        "Host": ...,
        "Database": ...,
        "Warehouse": ...,
    }
```

```python title="Definition"
class SnowflakeParametersTypeDef(TypedDict):
    Host: str,
    Database: str,
    Warehouse: str,
```

## SparkParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SparkParametersTypeDef

def get_value() -> SparkParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
    }
```

```python title="Definition"
class SparkParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
```

## SqlServerParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SqlServerParametersTypeDef

def get_value() -> SqlServerParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class SqlServerParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## TeradataParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TeradataParametersTypeDef

def get_value() -> TeradataParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "Database": ...,
    }
```

```python title="Definition"
class TeradataParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    Database: str,
```

## TwitterParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TwitterParametersTypeDef

def get_value() -> TwitterParametersTypeDef:
    return {
        "Query": ...,
        "MaxRows": ...,
    }
```

```python title="Definition"
class TwitterParametersTypeDef(TypedDict):
    Query: str,
    MaxRows: int,
```

## DateTimeParameterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeParameterTypeDef

def get_value() -> DateTimeParameterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class DateTimeParameterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[Union[datetime, str]],
```

## DecimalParameterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DecimalParameterTypeDef

def get_value() -> DecimalParameterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class DecimalParameterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[float],
```

## DeleteAccountCustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationRequestRequestTypeDef

def get_value() -> DeleteAccountCustomizationRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DeleteAccountCustomizationRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: NotRequired[str],
```

## DeleteAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAnalysisRequestRequestTypeDef

def get_value() -> DeleteAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class DeleteAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    RecoveryWindowInDays: NotRequired[int],
    ForceDeleteWithoutRecovery: NotRequired[bool],
```

## DeleteDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDashboardRequestRequestTypeDef

def get_value() -> DeleteDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class DeleteDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: NotRequired[int],
```

## DeleteDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDataSetRequestRequestTypeDef

def get_value() -> DeleteDataSetRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
    }
```

```python title="Definition"
class DeleteDataSetRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
```

## DeleteDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDataSourceRequestRequestTypeDef

def get_value() -> DeleteDataSourceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DeleteDataSourceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
```

## DeleteFolderMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipRequestRequestTypeDef

def get_value() -> DeleteFolderMembershipRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
        "MemberId": ...,
        "MemberType": ...,
    }
```

```python title="Definition"
class DeleteFolderMembershipRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    MemberId: str,
    MemberType: MemberTypeType,  # (1)
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype) 
## DeleteFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteFolderRequestRequestTypeDef

def get_value() -> DeleteFolderRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class DeleteFolderRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
```

## DeleteGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipRequestRequestTypeDef

def get_value() -> DeleteGroupMembershipRequestRequestTypeDef:
    return {
        "MemberName": ...,
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteGroupMembershipRequestRequestTypeDef(TypedDict):
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
```

## DeleteIAMPolicyAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentRequestRequestTypeDef

def get_value() -> DeleteIAMPolicyAssignmentRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AssignmentName": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteIAMPolicyAssignmentRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
```

## DeleteNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteNamespaceRequestRequestTypeDef

def get_value() -> DeleteNamespaceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteNamespaceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
```

## DeleteTemplateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasRequestRequestTypeDef

def get_value() -> DeleteTemplateAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "AliasName": ...,
    }
```

```python title="Definition"
class DeleteTemplateAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
```

## DeleteTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteTemplateRequestRequestTypeDef

def get_value() -> DeleteTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class DeleteTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    VersionNumber: NotRequired[int],
```

## DeleteThemeAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasRequestRequestTypeDef

def get_value() -> DeleteThemeAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "AliasName": ...,
    }
```

```python title="Definition"
class DeleteThemeAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
```

## DeleteThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteThemeRequestRequestTypeDef

def get_value() -> DeleteThemeRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class DeleteThemeRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    VersionNumber: NotRequired[int],
```

## DeleteUserByPrincipalIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdRequestRequestTypeDef

def get_value() -> DeleteUserByPrincipalIdRequestRequestTypeDef:
    return {
        "PrincipalId": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteUserByPrincipalIdRequestRequestTypeDef(TypedDict):
    PrincipalId: str,
    AwsAccountId: str,
    Namespace: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
```

## DescribeAccountCustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationRequestRequestTypeDef

def get_value() -> DescribeAccountCustomizationRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DescribeAccountCustomizationRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: NotRequired[str],
    Resolved: NotRequired[bool],
```

## DescribeAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsRequestRequestTypeDef

def get_value() -> DescribeAccountSettingsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DescribeAccountSettingsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
```

## DescribeAnalysisPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsRequestRequestTypeDef

def get_value() -> DescribeAnalysisPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class DescribeAnalysisPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
```

## DescribeAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisRequestRequestTypeDef

def get_value() -> DescribeAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class DescribeAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
```

## DescribeDashboardPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsRequestRequestTypeDef

def get_value() -> DescribeDashboardPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class DescribeDashboardPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
```

## DescribeDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardRequestRequestTypeDef

def get_value() -> DescribeDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class DescribeDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: NotRequired[int],
    AliasName: NotRequired[str],
```

## DescribeDataSetPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsRequestRequestTypeDef

def get_value() -> DescribeDataSetPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
    }
```

```python title="Definition"
class DescribeDataSetPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
```

## DescribeDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSetRequestRequestTypeDef

def get_value() -> DescribeDataSetRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
    }
```

```python title="Definition"
class DescribeDataSetRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
```

## DescribeDataSourcePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsRequestRequestTypeDef

def get_value() -> DescribeDataSourcePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DescribeDataSourcePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
```

## DescribeDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSourceRequestRequestTypeDef

def get_value() -> DescribeDataSourceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
    }
```

```python title="Definition"
class DescribeDataSourceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
```

## DescribeFolderPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsRequestRequestTypeDef

def get_value() -> DescribeFolderPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class DescribeFolderPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
```

## DescribeFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderRequestRequestTypeDef

def get_value() -> DescribeFolderRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class DescribeFolderRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
```

## DescribeFolderResolvedPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsRequestRequestTypeDef

def get_value() -> DescribeFolderResolvedPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class DescribeFolderResolvedPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
```

## FolderTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FolderTypeDef

def get_value() -> FolderTypeDef:
    return {
        "FolderId": ...,
    }
```

```python title="Definition"
class FolderTypeDef(TypedDict):
    FolderId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    FolderType: NotRequired[FolderTypeType],  # (1)
    FolderPath: NotRequired[List[str]],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: FolderTypeType](./literals.md#foldertypetype) 
## DescribeGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeGroupMembershipRequestRequestTypeDef

def get_value() -> DescribeGroupMembershipRequestRequestTypeDef:
    return {
        "MemberName": ...,
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeGroupMembershipRequestRequestTypeDef(TypedDict):
    MemberName: str,
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
```

## DescribeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeGroupRequestRequestTypeDef

def get_value() -> DescribeGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
```

## DescribeIAMPolicyAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentRequestRequestTypeDef

def get_value() -> DescribeIAMPolicyAssignmentRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AssignmentName": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeIAMPolicyAssignmentRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
```

## IAMPolicyAssignmentTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IAMPolicyAssignmentTypeDef

def get_value() -> IAMPolicyAssignmentTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class IAMPolicyAssignmentTypeDef(TypedDict):
    AwsAccountId: NotRequired[str],
    AssignmentId: NotRequired[str],
    AssignmentName: NotRequired[str],
    PolicyArn: NotRequired[str],
    Identities: NotRequired[Dict[str, List[str]]],
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## DescribeIngestionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIngestionRequestRequestTypeDef

def get_value() -> DescribeIngestionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
        "IngestionId": ...,
    }
```

```python title="Definition"
class DescribeIngestionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
    IngestionId: str,
```

## DescribeIpRestrictionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIpRestrictionRequestRequestTypeDef

def get_value() -> DescribeIpRestrictionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DescribeIpRestrictionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
```

## DescribeNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeNamespaceRequestRequestTypeDef

def get_value() -> DescribeNamespaceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeNamespaceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
```

## DescribeTemplateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasRequestRequestTypeDef

def get_value() -> DescribeTemplateAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "AliasName": ...,
    }
```

```python title="Definition"
class DescribeTemplateAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
```

## DescribeTemplatePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsRequestRequestTypeDef

def get_value() -> DescribeTemplatePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class DescribeTemplatePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
```

## DescribeTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateRequestRequestTypeDef

def get_value() -> DescribeTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class DescribeTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    VersionNumber: NotRequired[int],
    AliasName: NotRequired[str],
```

## DescribeThemeAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasRequestRequestTypeDef

def get_value() -> DescribeThemeAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "AliasName": ...,
    }
```

```python title="Definition"
class DescribeThemeAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
```

## DescribeThemePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsRequestRequestTypeDef

def get_value() -> DescribeThemePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class DescribeThemePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
```

## DescribeThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemeRequestRequestTypeDef

def get_value() -> DescribeThemeRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class DescribeThemeRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    VersionNumber: NotRequired[int],
    AliasName: NotRequired[str],
```

## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
```

## UserTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    Arn: NotRequired[str],
    UserName: NotRequired[str],
    Email: NotRequired[str],
    Role: NotRequired[UserRoleType],  # (1)
    IdentityType: NotRequired[IdentityTypeType],  # (2)
    Active: NotRequired[bool],
    PrincipalId: NotRequired[str],
    CustomPermissionsName: NotRequired[str],
    ExternalLoginFederationProviderType: NotRequired[str],
    ExternalLoginFederationProviderUrl: NotRequired[str],
    ExternalLoginId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
2. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## ErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ErrorInfoTypeDef

def get_value() -> ErrorInfoTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ErrorInfoTypeDef(TypedDict):
    Type: NotRequired[IngestionErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: IngestionErrorTypeType](./literals.md#ingestionerrortypetype) 
## FilterOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterOperationTypeDef

def get_value() -> FilterOperationTypeDef:
    return {
        "ConditionExpression": ...,
    }
```

```python title="Definition"
class FilterOperationTypeDef(TypedDict):
    ConditionExpression: str,
```

## FolderSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FolderSearchFilterTypeDef

def get_value() -> FolderSearchFilterTypeDef:
    return {
        "Operator": ...,
    }
```

```python title="Definition"
class FolderSearchFilterTypeDef(TypedDict):
    Operator: NotRequired[FilterOperatorType],  # (1)
    Name: NotRequired[FolderFilterAttributeType],  # (2)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
2. See [:material-code-brackets: FolderFilterAttributeType](./literals.md#folderfilterattributetype) 
## FolderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FolderSummaryTypeDef

def get_value() -> FolderSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class FolderSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    FolderId: NotRequired[str],
    Name: NotRequired[str],
    FolderType: NotRequired[FolderTypeType],  # (1)
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: FolderTypeType](./literals.md#foldertypetype) 
## SessionTagTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SessionTagTypeDef

def get_value() -> SessionTagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SessionTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## GetDashboardEmbedUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlRequestRequestTypeDef

def get_value() -> GetDashboardEmbedUrlRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "IdentityType": ...,
    }
```

```python title="Definition"
class GetDashboardEmbedUrlRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    IdentityType: EmbeddingIdentityTypeType,  # (1)
    SessionLifetimeInMinutes: NotRequired[int],
    UndoRedoDisabled: NotRequired[bool],
    ResetDisabled: NotRequired[bool],
    StatePersistenceEnabled: NotRequired[bool],
    UserArn: NotRequired[str],
    Namespace: NotRequired[str],
    AdditionalDashboardIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: EmbeddingIdentityTypeType](./literals.md#embeddingidentitytypetype) 
## GetSessionEmbedUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlRequestRequestTypeDef

def get_value() -> GetSessionEmbedUrlRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class GetSessionEmbedUrlRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    EntryPoint: NotRequired[str],
    SessionLifetimeInMinutes: NotRequired[int],
    UserArn: NotRequired[str],
```

## GroupSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GroupSearchFilterTypeDef

def get_value() -> GroupSearchFilterTypeDef:
    return {
        "Operator": ...,
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class GroupSearchFilterTypeDef(TypedDict):
    Operator: GroupFilterOperatorType,  # (1)
    Name: GroupFilterAttributeType,  # (2)
    Value: str,
```

1. See [:material-code-brackets: GroupFilterOperatorType](./literals.md#groupfilteroperatortype) 
2. See [:material-code-brackets: GroupFilterAttributeType](./literals.md#groupfilterattributetype) 
## GutterStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GutterStyleTypeDef

def get_value() -> GutterStyleTypeDef:
    return {
        "Show": ...,
    }
```

```python title="Definition"
class GutterStyleTypeDef(TypedDict):
    Show: NotRequired[bool],
```

## IAMPolicyAssignmentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IAMPolicyAssignmentSummaryTypeDef

def get_value() -> IAMPolicyAssignmentSummaryTypeDef:
    return {
        "AssignmentName": ...,
    }
```

```python title="Definition"
class IAMPolicyAssignmentSummaryTypeDef(TypedDict):
    AssignmentName: NotRequired[str],
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## QueueInfoTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import QueueInfoTypeDef

def get_value() -> QueueInfoTypeDef:
    return {
        "WaitingOnIngestion": ...,
        "QueuedIngestion": ...,
    }
```

```python title="Definition"
class QueueInfoTypeDef(TypedDict):
    WaitingOnIngestion: str,
    QueuedIngestion: str,
```

## RowInfoTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RowInfoTypeDef

def get_value() -> RowInfoTypeDef:
    return {
        "RowsIngested": ...,
    }
```

```python title="Definition"
class RowInfoTypeDef(TypedDict):
    RowsIngested: NotRequired[int],
    RowsDropped: NotRequired[int],
    TotalRowsInDataset: NotRequired[int],
```

## IntegerParameterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IntegerParameterTypeDef

def get_value() -> IntegerParameterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class IntegerParameterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[int],
```

## JoinKeyPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import JoinKeyPropertiesTypeDef

def get_value() -> JoinKeyPropertiesTypeDef:
    return {
        "UniqueKey": ...,
    }
```

```python title="Definition"
class JoinKeyPropertiesTypeDef(TypedDict):
    UniqueKey: NotRequired[bool],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PaginatorConfigTypeDef

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

## ListAnalysesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListAnalysesRequestRequestTypeDef

def get_value() -> ListAnalysesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListAnalysesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDashboardVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsRequestRequestTypeDef

def get_value() -> ListDashboardVersionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class ListDashboardVersionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDashboardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardsRequestRequestTypeDef

def get_value() -> ListDashboardsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDashboardsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDataSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSetsRequestRequestTypeDef

def get_value() -> ListDataSetsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDataSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSourcesRequestRequestTypeDef

def get_value() -> ListDataSourcesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDataSourcesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFolderMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListFolderMembersRequestRequestTypeDef

def get_value() -> ListFolderMembersRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class ListFolderMembersRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MemberIdArnPairTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MemberIdArnPairTypeDef

def get_value() -> MemberIdArnPairTypeDef:
    return {
        "MemberId": ...,
    }
```

```python title="Definition"
class MemberIdArnPairTypeDef(TypedDict):
    MemberId: NotRequired[str],
    MemberArn: NotRequired[str],
```

## ListFoldersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListFoldersRequestRequestTypeDef

def get_value() -> ListFoldersRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListFoldersRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsRequestRequestTypeDef

def get_value() -> ListGroupMembershipsRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsRequestRequestTypeDef(TypedDict):
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIAMPolicyAssignmentsForUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserRequestRequestTypeDef

def get_value() -> ListIAMPolicyAssignmentsForUserRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "UserName": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListIAMPolicyAssignmentsForUserRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    UserName: str,
    Namespace: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIAMPolicyAssignmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsRequestRequestTypeDef

def get_value() -> ListIAMPolicyAssignmentsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListIAMPolicyAssignmentsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## ListIngestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIngestionsRequestRequestTypeDef

def get_value() -> ListIngestionsRequestRequestTypeDef:
    return {
        "DataSetId": ...,
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListIngestionsRequestRequestTypeDef(TypedDict):
    DataSetId: str,
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListNamespacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListNamespacesRequestRequestTypeDef

def get_value() -> ListNamespacesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTemplateAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesRequestRequestTypeDef

def get_value() -> ListTemplateAliasesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class ListTemplateAliasesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTemplateVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsRequestRequestTypeDef

def get_value() -> ListTemplateVersionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class ListTemplateVersionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## TemplateVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateVersionSummaryTypeDef

def get_value() -> TemplateVersionSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TemplateVersionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    VersionNumber: NotRequired[int],
    CreatedTime: NotRequired[datetime],
    Status: NotRequired[ResourceStatusType],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
## ListTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplatesRequestRequestTypeDef

def get_value() -> ListTemplatesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## TemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateSummaryTypeDef

def get_value() -> TemplateSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TemplateSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    TemplateId: NotRequired[str],
    Name: NotRequired[str],
    LatestVersionNumber: NotRequired[int],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

## ListThemeAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemeAliasesRequestRequestTypeDef

def get_value() -> ListThemeAliasesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class ListThemeAliasesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListThemeVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemeVersionsRequestRequestTypeDef

def get_value() -> ListThemeVersionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class ListThemeVersionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ThemeVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeVersionSummaryTypeDef

def get_value() -> ThemeVersionSummaryTypeDef:
    return {
        "VersionNumber": ...,
    }
```

```python title="Definition"
class ThemeVersionSummaryTypeDef(TypedDict):
    VersionNumber: NotRequired[int],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Status: NotRequired[ResourceStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
## ListThemesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemesRequestRequestTypeDef

def get_value() -> ListThemesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListThemesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Type: NotRequired[ThemeTypeType],  # (1)
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
## ThemeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeSummaryTypeDef

def get_value() -> ThemeSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ThemeSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ThemeId: NotRequired[str],
    LatestVersionNumber: NotRequired[int],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

## ListUserGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListUserGroupsRequestRequestTypeDef

def get_value() -> ListUserGroupsRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListUserGroupsRequestRequestTypeDef(TypedDict):
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ManifestFileLocationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ManifestFileLocationTypeDef

def get_value() -> ManifestFileLocationTypeDef:
    return {
        "Bucket": ...,
        "Key": ...,
    }
```

```python title="Definition"
class ManifestFileLocationTypeDef(TypedDict):
    Bucket: str,
    Key: str,
```

## MarginStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MarginStyleTypeDef

def get_value() -> MarginStyleTypeDef:
    return {
        "Show": ...,
    }
```

```python title="Definition"
class MarginStyleTypeDef(TypedDict):
    Show: NotRequired[bool],
```

## NamespaceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NamespaceErrorTypeDef

def get_value() -> NamespaceErrorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class NamespaceErrorTypeDef(TypedDict):
    Type: NotRequired[NamespaceErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: NamespaceErrorTypeType](./literals.md#namespaceerrortypetype) 
## StringParameterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StringParameterTypeDef

def get_value() -> StringParameterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class StringParameterTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## ProjectOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ProjectOperationTypeDef

def get_value() -> ProjectOperationTypeDef:
    return {
        "ProjectedColumns": ...,
    }
```

```python title="Definition"
class ProjectOperationTypeDef(TypedDict):
    ProjectedColumns: Sequence[str],
```

## RegisterUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisterUserRequestRequestTypeDef

def get_value() -> RegisterUserRequestRequestTypeDef:
    return {
        "IdentityType": ...,
        "Email": ...,
        "UserRole": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class RegisterUserRequestRequestTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    Email: str,
    UserRole: UserRoleType,  # (2)
    AwsAccountId: str,
    Namespace: str,
    IamArn: NotRequired[str],
    SessionName: NotRequired[str],
    UserName: NotRequired[str],
    CustomPermissionsName: NotRequired[str],
    ExternalLoginFederationProviderType: NotRequired[str],
    CustomFederationProviderUrl: NotRequired[str],
    ExternalLoginId: NotRequired[str],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
## RegisteredUserDashboardEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserDashboardEmbeddingConfigurationTypeDef

def get_value() -> RegisteredUserDashboardEmbeddingConfigurationTypeDef:
    return {
        "InitialDashboardId": ...,
    }
```

```python title="Definition"
class RegisteredUserDashboardEmbeddingConfigurationTypeDef(TypedDict):
    InitialDashboardId: str,
```

## RegisteredUserQSearchBarEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserQSearchBarEmbeddingConfigurationTypeDef

def get_value() -> RegisteredUserQSearchBarEmbeddingConfigurationTypeDef:
    return {
        "InitialTopicId": ...,
    }
```

```python title="Definition"
class RegisteredUserQSearchBarEmbeddingConfigurationTypeDef(TypedDict):
    InitialTopicId: NotRequired[str],
```

## RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef

def get_value() -> RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef:
    return {
        "InitialPath": ...,
    }
```

```python title="Definition"
class RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef(TypedDict):
    InitialPath: NotRequired[str],
```

## RenameColumnOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RenameColumnOperationTypeDef

def get_value() -> RenameColumnOperationTypeDef:
    return {
        "ColumnName": ...,
        "NewColumnName": ...,
    }
```

```python title="Definition"
class RenameColumnOperationTypeDef(TypedDict):
    ColumnName: str,
    NewColumnName: str,
```

## RestoreAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RestoreAnalysisRequestRequestTypeDef

def get_value() -> RestoreAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class RestoreAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
```

## RowLevelPermissionTagRuleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RowLevelPermissionTagRuleTypeDef

def get_value() -> RowLevelPermissionTagRuleTypeDef:
    return {
        "TagKey": ...,
        "ColumnName": ...,
    }
```

```python title="Definition"
class RowLevelPermissionTagRuleTypeDef(TypedDict):
    TagKey: str,
    ColumnName: str,
    TagMultiValueDelimiter: NotRequired[str],
    MatchAllValue: NotRequired[str],
```

## UploadSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UploadSettingsTypeDef

def get_value() -> UploadSettingsTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class UploadSettingsTypeDef(TypedDict):
    Format: NotRequired[FileFormatType],  # (1)
    StartFromRow: NotRequired[int],
    ContainsHeader: NotRequired[bool],
    TextQualifier: NotRequired[TextQualifierType],  # (2)
    Delimiter: NotRequired[str],
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
2. See [:material-code-brackets: TextQualifierType](./literals.md#textqualifiertype) 
## TemplateErrorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateErrorTypeDef

def get_value() -> TemplateErrorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class TemplateErrorTypeDef(TypedDict):
    Type: NotRequired[TemplateErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: TemplateErrorTypeType](./literals.md#templateerrortypetype) 
## TemplateSourceTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateSourceTemplateTypeDef

def get_value() -> TemplateSourceTemplateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TemplateSourceTemplateTypeDef(TypedDict):
    Arn: str,
```

## UIColorPaletteTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UIColorPaletteTypeDef

def get_value() -> UIColorPaletteTypeDef:
    return {
        "PrimaryForeground": ...,
    }
```

```python title="Definition"
class UIColorPaletteTypeDef(TypedDict):
    PrimaryForeground: NotRequired[str],
    PrimaryBackground: NotRequired[str],
    SecondaryForeground: NotRequired[str],
    SecondaryBackground: NotRequired[str],
    Accent: NotRequired[str],
    AccentForeground: NotRequired[str],
    Danger: NotRequired[str],
    DangerForeground: NotRequired[str],
    Warning: NotRequired[str],
    WarningForeground: NotRequired[str],
    Success: NotRequired[str],
    SuccessForeground: NotRequired[str],
    Dimension: NotRequired[str],
    DimensionForeground: NotRequired[str],
    Measure: NotRequired[str],
    MeasureForeground: NotRequired[str],
```

## ThemeErrorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeErrorTypeDef

def get_value() -> ThemeErrorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ThemeErrorTypeDef(TypedDict):
    Type: NotRequired[ThemeErrorTypeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ThemeErrorTypeType](./literals.md#themeerrortypetype) 
## UntagColumnOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UntagColumnOperationTypeDef

def get_value() -> UntagColumnOperationTypeDef:
    return {
        "ColumnName": ...,
        "TagNames": ...,
    }
```

```python title="Definition"
class UntagColumnOperationTypeDef(TypedDict):
    ColumnName: str,
    TagNames: Sequence[ColumnTagNameType],  # (1)
```

1. See [:material-code-brackets: ColumnTagNameType](./literals.md#columntagnametype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateAccountSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsRequestRequestTypeDef

def get_value() -> UpdateAccountSettingsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DefaultNamespace": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DefaultNamespace: str,
    NotificationEmail: NotRequired[str],
```

## UpdateDashboardPublishedVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionRequestRequestTypeDef

def get_value() -> UpdateDashboardPublishedVersionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "VersionNumber": ...,
    }
```

```python title="Definition"
class UpdateDashboardPublishedVersionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: int,
```

## UpdateFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateFolderRequestRequestTypeDef

def get_value() -> UpdateFolderRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateFolderRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    Name: str,
```

## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    AwsAccountId: str,
    Namespace: str,
    Description: NotRequired[str],
```

## UpdateIAMPolicyAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentRequestRequestTypeDef

def get_value() -> UpdateIAMPolicyAssignmentRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AssignmentName": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class UpdateIAMPolicyAssignmentRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AssignmentName: str,
    Namespace: str,
    AssignmentStatus: NotRequired[AssignmentStatusType],  # (1)
    PolicyArn: NotRequired[str],
    Identities: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
## UpdateIpRestrictionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateIpRestrictionRequestRequestTypeDef

def get_value() -> UpdateIpRestrictionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class UpdateIpRestrictionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    IpRestrictionRuleMap: NotRequired[Mapping[str, str]],
    Enabled: NotRequired[bool],
```

## UpdateTemplateAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasRequestRequestTypeDef

def get_value() -> UpdateTemplateAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "AliasName": ...,
        "TemplateVersionNumber": ...,
    }
```

```python title="Definition"
class UpdateTemplateAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    AliasName: str,
    TemplateVersionNumber: int,
```

## UpdateThemeAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasRequestRequestTypeDef

def get_value() -> UpdateThemeAliasRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "AliasName": ...,
        "ThemeVersionNumber": ...,
    }
```

```python title="Definition"
class UpdateThemeAliasRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    AliasName: str,
    ThemeVersionNumber: int,
```

## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
        "Email": ...,
        "Role": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AwsAccountId: str,
    Namespace: str,
    Email: str,
    Role: UserRoleType,  # (1)
    CustomPermissionsName: NotRequired[str],
    UnapplyCustomPermissions: NotRequired[bool],
    ExternalLoginFederationProviderType: NotRequired[str],
    CustomFederationProviderUrl: NotRequired[str],
    ExternalLoginId: NotRequired[str],
```

1. See [:material-code-brackets: UserRoleType](./literals.md#userroletype) 
## UpdateAccountCustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationRequestRequestTypeDef

def get_value() -> UpdateAccountCustomizationRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AccountCustomization": ...,
    }
```

```python title="Definition"
class UpdateAccountCustomizationRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    Namespace: NotRequired[str],
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
## SearchAnalysesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchAnalysesRequestRequestTypeDef

def get_value() -> SearchAnalysesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchAnalysesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef) 
## AnalysisSourceTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisSourceTemplateTypeDef

def get_value() -> AnalysisSourceTemplateTypeDef:
    return {
        "DataSetReferences": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class AnalysisSourceTemplateTypeDef(TypedDict):
    DataSetReferences: Sequence[DataSetReferenceTypeDef],  # (1)
    Arn: str,
```

1. See [:material-code-braces: DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef) 
## DashboardSourceTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardSourceTemplateTypeDef

def get_value() -> DashboardSourceTemplateTypeDef:
    return {
        "DataSetReferences": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class DashboardSourceTemplateTypeDef(TypedDict):
    DataSetReferences: Sequence[DataSetReferenceTypeDef],  # (1)
    Arn: str,
```

1. See [:material-code-braces: DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef) 
## TemplateSourceAnalysisTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateSourceAnalysisTypeDef

def get_value() -> TemplateSourceAnalysisTypeDef:
    return {
        "Arn": ...,
        "DataSetReferences": ...,
    }
```

```python title="Definition"
class TemplateSourceAnalysisTypeDef(TypedDict):
    Arn: str,
    DataSetReferences: Sequence[DataSetReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef) 
## AnalysisTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisTypeDef

def get_value() -> AnalysisTypeDef:
    return {
        "AnalysisId": ...,
    }
```

```python title="Definition"
class AnalysisTypeDef(TypedDict):
    AnalysisId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ResourceStatusType],  # (1)
    Errors: NotRequired[List[AnalysisErrorTypeDef]],  # (2)
    DataSetArns: NotRequired[List[str]],
    ThemeArn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    Sheets: NotRequired[List[SheetTypeDef]],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: AnalysisErrorTypeDef](./type_defs.md#analysiserrortypedef) 
3. See [:material-code-braces: SheetTypeDef](./type_defs.md#sheettypedef) 
## AnonymousUserEmbeddingExperienceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnonymousUserEmbeddingExperienceConfigurationTypeDef

def get_value() -> AnonymousUserEmbeddingExperienceConfigurationTypeDef:
    return {
        "Dashboard": ...,
    }
```

```python title="Definition"
class AnonymousUserEmbeddingExperienceConfigurationTypeDef(TypedDict):
    Dashboard: NotRequired[AnonymousUserDashboardEmbeddingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AnonymousUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#anonymoususerdashboardembeddingconfigurationtypedef) 
## TileStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TileStyleTypeDef

def get_value() -> TileStyleTypeDef:
    return {
        "Border": ...,
    }
```

```python title="Definition"
class TileStyleTypeDef(TypedDict):
    Border: NotRequired[BorderStyleTypeDef],  # (1)
```

1. See [:material-code-braces: BorderStyleTypeDef](./type_defs.md#borderstyletypedef) 
## CreateColumnsOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateColumnsOperationTypeDef

def get_value() -> CreateColumnsOperationTypeDef:
    return {
        "Columns": ...,
    }
```

```python title="Definition"
class CreateColumnsOperationTypeDef(TypedDict):
    Columns: Sequence[CalculatedColumnTypeDef],  # (1)
```

1. See [:material-code-braces: CalculatedColumnTypeDef](./type_defs.md#calculatedcolumntypedef) 
## CancelIngestionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CancelIngestionResponseTypeDef

def get_value() -> CancelIngestionResponseTypeDef:
    return {
        "Arn": ...,
        "IngestionId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelIngestionResponseTypeDef(TypedDict):
    Arn: str,
    IngestionId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccountCustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationResponseTypeDef

def get_value() -> CreateAccountCustomizationResponseTypeDef:
    return {
        "Arn": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
        "AccountCustomization": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccountCustomizationResponseTypeDef(TypedDict):
    Arn: str,
    AwsAccountId: str,
    Namespace: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAnalysisResponseTypeDef

def get_value() -> CreateAnalysisResponseTypeDef:
    return {
        "Arn": ...,
        "AnalysisId": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnalysisResponseTypeDef(TypedDict):
    Arn: str,
    AnalysisId: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDashboardResponseTypeDef

def get_value() -> CreateDashboardResponseTypeDef:
    return {
        "Arn": ...,
        "VersionArn": ...,
        "DashboardId": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDashboardResponseTypeDef(TypedDict):
    Arn: str,
    VersionArn: str,
    DashboardId: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDataSetResponseTypeDef

def get_value() -> CreateDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "DataSetId": ...,
        "IngestionArn": ...,
        "IngestionId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    DataSetId: str,
    IngestionArn: str,
    IngestionId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDataSourceResponseTypeDef

def get_value() -> CreateDataSourceResponseTypeDef:
    return {
        "Arn": ...,
        "DataSourceId": ...,
        "CreationStatus": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataSourceResponseTypeDef(TypedDict):
    Arn: str,
    DataSourceId: str,
    CreationStatus: ResourceStatusType,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateFolderResponseTypeDef

def get_value() -> CreateFolderResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "FolderId": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFolderResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    FolderId: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIAMPolicyAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateIAMPolicyAssignmentResponseTypeDef

def get_value() -> CreateIAMPolicyAssignmentResponseTypeDef:
    return {
        "AssignmentName": ...,
        "AssignmentId": ...,
        "AssignmentStatus": ...,
        "PolicyArn": ...,
        "Identities": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIAMPolicyAssignmentResponseTypeDef(TypedDict):
    AssignmentName: str,
    AssignmentId: str,
    AssignmentStatus: AssignmentStatusType,  # (1)
    PolicyArn: str,
    Identities: Dict[str, List[str]],
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIngestionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateIngestionResponseTypeDef

def get_value() -> CreateIngestionResponseTypeDef:
    return {
        "Arn": ...,
        "IngestionId": ...,
        "IngestionStatus": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIngestionResponseTypeDef(TypedDict):
    Arn: str,
    IngestionId: str,
    IngestionStatus: IngestionStatusType,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IngestionStatusType](./literals.md#ingestionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateNamespaceResponseTypeDef

def get_value() -> CreateNamespaceResponseTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "CapacityRegion": ...,
        "CreationStatus": ...,
        "IdentityStore": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNamespaceResponseTypeDef(TypedDict):
    Arn: str,
    Name: str,
    CapacityRegion: str,
    CreationStatus: NamespaceStatusType,  # (1)
    IdentityStore: IdentityStoreType,  # (2)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NamespaceStatusType](./literals.md#namespacestatustype) 
2. See [:material-code-brackets: IdentityStoreType](./literals.md#identitystoretype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateTemplateResponseTypeDef

def get_value() -> CreateTemplateResponseTypeDef:
    return {
        "Arn": ...,
        "VersionArn": ...,
        "TemplateId": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTemplateResponseTypeDef(TypedDict):
    Arn: str,
    VersionArn: str,
    TemplateId: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateThemeResponseTypeDef

def get_value() -> CreateThemeResponseTypeDef:
    return {
        "Arn": ...,
        "VersionArn": ...,
        "ThemeId": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThemeResponseTypeDef(TypedDict):
    Arn: str,
    VersionArn: str,
    ThemeId: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAccountCustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAccountCustomizationResponseTypeDef

def get_value() -> DeleteAccountCustomizationResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAccountCustomizationResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAnalysisResponseTypeDef

def get_value() -> DeleteAnalysisResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "AnalysisId": ...,
        "DeletionTime": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAnalysisResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    AnalysisId: str,
    DeletionTime: datetime,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDashboardResponseTypeDef

def get_value() -> DeleteDashboardResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "DashboardId": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDashboardResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    DashboardId: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDataSetResponseTypeDef

def get_value() -> DeleteDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "DataSetId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDataSetResponseTypeDef(TypedDict):
    Arn: str,
    DataSetId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteDataSourceResponseTypeDef

def get_value() -> DeleteDataSourceResponseTypeDef:
    return {
        "Arn": ...,
        "DataSourceId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDataSourceResponseTypeDef(TypedDict):
    Arn: str,
    DataSourceId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFolderMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteFolderMembershipResponseTypeDef

def get_value() -> DeleteFolderMembershipResponseTypeDef:
    return {
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFolderMembershipResponseTypeDef(TypedDict):
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteFolderResponseTypeDef

def get_value() -> DeleteFolderResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "FolderId": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFolderResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    FolderId: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGroupMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteGroupMembershipResponseTypeDef

def get_value() -> DeleteGroupMembershipResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGroupMembershipResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteGroupResponseTypeDef

def get_value() -> DeleteGroupResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGroupResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIAMPolicyAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteIAMPolicyAssignmentResponseTypeDef

def get_value() -> DeleteIAMPolicyAssignmentResponseTypeDef:
    return {
        "AssignmentName": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteIAMPolicyAssignmentResponseTypeDef(TypedDict):
    AssignmentName: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteNamespaceResponseTypeDef

def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNamespaceResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTemplateAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteTemplateAliasResponseTypeDef

def get_value() -> DeleteTemplateAliasResponseTypeDef:
    return {
        "Status": ...,
        "TemplateId": ...,
        "AliasName": ...,
        "Arn": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTemplateAliasResponseTypeDef(TypedDict):
    Status: int,
    TemplateId: str,
    AliasName: str,
    Arn: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteTemplateResponseTypeDef

def get_value() -> DeleteTemplateResponseTypeDef:
    return {
        "RequestId": ...,
        "Arn": ...,
        "TemplateId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTemplateResponseTypeDef(TypedDict):
    RequestId: str,
    Arn: str,
    TemplateId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteThemeAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteThemeAliasResponseTypeDef

def get_value() -> DeleteThemeAliasResponseTypeDef:
    return {
        "AliasName": ...,
        "Arn": ...,
        "RequestId": ...,
        "Status": ...,
        "ThemeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteThemeAliasResponseTypeDef(TypedDict):
    AliasName: str,
    Arn: str,
    RequestId: str,
    Status: int,
    ThemeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteThemeResponseTypeDef

def get_value() -> DeleteThemeResponseTypeDef:
    return {
        "Arn": ...,
        "RequestId": ...,
        "Status": ...,
        "ThemeId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteThemeResponseTypeDef(TypedDict):
    Arn: str,
    RequestId: str,
    Status: int,
    ThemeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUserByPrincipalIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteUserByPrincipalIdResponseTypeDef

def get_value() -> DeleteUserByPrincipalIdResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUserByPrincipalIdResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteUserResponseTypeDef

def get_value() -> DeleteUserResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUserResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountCustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountCustomizationResponseTypeDef

def get_value() -> DescribeAccountCustomizationResponseTypeDef:
    return {
        "Arn": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
        "AccountCustomization": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountCustomizationResponseTypeDef(TypedDict):
    Arn: str,
    AwsAccountId: str,
    Namespace: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountSettingsResponseTypeDef

def get_value() -> DescribeAccountSettingsResponseTypeDef:
    return {
        "AccountSettings": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountSettingsResponseTypeDef(TypedDict):
    AccountSettings: AccountSettingsTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIpRestrictionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIpRestrictionResponseTypeDef

def get_value() -> DescribeIpRestrictionResponseTypeDef:
    return {
        "AwsAccountId": ...,
        "IpRestrictionRuleMap": ...,
        "Enabled": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIpRestrictionResponseTypeDef(TypedDict):
    AwsAccountId: str,
    IpRestrictionRuleMap: Dict[str, str],
    Enabled: bool,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateEmbedUrlForAnonymousUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForAnonymousUserResponseTypeDef

def get_value() -> GenerateEmbedUrlForAnonymousUserResponseTypeDef:
    return {
        "EmbedUrl": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateEmbedUrlForAnonymousUserResponseTypeDef(TypedDict):
    EmbedUrl: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateEmbedUrlForRegisteredUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForRegisteredUserResponseTypeDef

def get_value() -> GenerateEmbedUrlForRegisteredUserResponseTypeDef:
    return {
        "EmbedUrl": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateEmbedUrlForRegisteredUserResponseTypeDef(TypedDict):
    EmbedUrl: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDashboardEmbedUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GetDashboardEmbedUrlResponseTypeDef

def get_value() -> GetDashboardEmbedUrlResponseTypeDef:
    return {
        "EmbedUrl": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDashboardEmbedUrlResponseTypeDef(TypedDict):
    EmbedUrl: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionEmbedUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GetSessionEmbedUrlResponseTypeDef

def get_value() -> GetSessionEmbedUrlResponseTypeDef:
    return {
        "EmbedUrl": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionEmbedUrlResponseTypeDef(TypedDict):
    EmbedUrl: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAnalysesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListAnalysesResponseTypeDef

def get_value() -> ListAnalysesResponseTypeDef:
    return {
        "AnalysisSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnalysesResponseTypeDef(TypedDict):
    AnalysisSummaryList: List[AnalysisSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIAMPolicyAssignmentsForUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsForUserResponseTypeDef

def get_value() -> ListIAMPolicyAssignmentsForUserResponseTypeDef:
    return {
        "ActiveAssignments": ...,
        "RequestId": ...,
        "NextToken": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIAMPolicyAssignmentsForUserResponseTypeDef(TypedDict):
    ActiveAssignments: List[ActiveIAMPolicyAssignmentTypeDef],  # (1)
    RequestId: str,
    NextToken: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActiveIAMPolicyAssignmentTypeDef](./type_defs.md#activeiampolicyassignmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RestoreAnalysisResponseTypeDef

def get_value() -> RestoreAnalysisResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "AnalysisId": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreAnalysisResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    AnalysisId: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAnalysesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchAnalysesResponseTypeDef

def get_value() -> SearchAnalysesResponseTypeDef:
    return {
        "AnalysisSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAnalysesResponseTypeDef(TypedDict):
    AnalysisSummaryList: List[AnalysisSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSummaryTypeDef](./type_defs.md#analysissummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TagResourceResponseTypeDef

def get_value() -> TagResourceResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UntagResourceResponseTypeDef

def get_value() -> UntagResourceResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourceResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountCustomizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAccountCustomizationResponseTypeDef

def get_value() -> UpdateAccountCustomizationResponseTypeDef:
    return {
        "Arn": ...,
        "AwsAccountId": ...,
        "Namespace": ...,
        "AccountCustomization": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccountCustomizationResponseTypeDef(TypedDict):
    Arn: str,
    AwsAccountId: str,
    Namespace: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccountSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAccountSettingsResponseTypeDef

def get_value() -> UpdateAccountSettingsResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAccountSettingsResponseTypeDef(TypedDict):
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAnalysisResponseTypeDef

def get_value() -> UpdateAnalysisResponseTypeDef:
    return {
        "Arn": ...,
        "AnalysisId": ...,
        "UpdateStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnalysisResponseTypeDef(TypedDict):
    Arn: str,
    AnalysisId: str,
    UpdateStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDashboardPublishedVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardPublishedVersionResponseTypeDef

def get_value() -> UpdateDashboardPublishedVersionResponseTypeDef:
    return {
        "DashboardId": ...,
        "DashboardArn": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDashboardPublishedVersionResponseTypeDef(TypedDict):
    DashboardId: str,
    DashboardArn: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardResponseTypeDef

def get_value() -> UpdateDashboardResponseTypeDef:
    return {
        "Arn": ...,
        "VersionArn": ...,
        "DashboardId": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDashboardResponseTypeDef(TypedDict):
    Arn: str,
    VersionArn: str,
    DashboardId: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSetPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsResponseTypeDef

def get_value() -> UpdateDataSetPermissionsResponseTypeDef:
    return {
        "DataSetArn": ...,
        "DataSetId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSetPermissionsResponseTypeDef(TypedDict):
    DataSetArn: str,
    DataSetId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSetResponseTypeDef

def get_value() -> UpdateDataSetResponseTypeDef:
    return {
        "Arn": ...,
        "DataSetId": ...,
        "IngestionArn": ...,
        "IngestionId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSetResponseTypeDef(TypedDict):
    Arn: str,
    DataSetId: str,
    IngestionArn: str,
    IngestionId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourcePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsResponseTypeDef

def get_value() -> UpdateDataSourcePermissionsResponseTypeDef:
    return {
        "DataSourceArn": ...,
        "DataSourceId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSourcePermissionsResponseTypeDef(TypedDict):
    DataSourceArn: str,
    DataSourceId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSourceResponseTypeDef

def get_value() -> UpdateDataSourceResponseTypeDef:
    return {
        "Arn": ...,
        "DataSourceId": ...,
        "UpdateStatus": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDataSourceResponseTypeDef(TypedDict):
    Arn: str,
    DataSourceId: str,
    UpdateStatus: ResourceStatusType,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateFolderResponseTypeDef

def get_value() -> UpdateFolderResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "FolderId": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFolderResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    FolderId: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIAMPolicyAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateIAMPolicyAssignmentResponseTypeDef

def get_value() -> UpdateIAMPolicyAssignmentResponseTypeDef:
    return {
        "AssignmentName": ...,
        "AssignmentId": ...,
        "PolicyArn": ...,
        "Identities": ...,
        "AssignmentStatus": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIAMPolicyAssignmentResponseTypeDef(TypedDict):
    AssignmentName: str,
    AssignmentId: str,
    PolicyArn: str,
    Identities: Dict[str, List[str]],
    AssignmentStatus: AssignmentStatusType,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AssignmentStatusType](./literals.md#assignmentstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateIpRestrictionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateIpRestrictionResponseTypeDef

def get_value() -> UpdateIpRestrictionResponseTypeDef:
    return {
        "AwsAccountId": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateIpRestrictionResponseTypeDef(TypedDict):
    AwsAccountId: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplateResponseTypeDef

def get_value() -> UpdateTemplateResponseTypeDef:
    return {
        "TemplateId": ...,
        "Arn": ...,
        "VersionArn": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTemplateResponseTypeDef(TypedDict):
    TemplateId: str,
    Arn: str,
    VersionArn: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemeResponseTypeDef

def get_value() -> UpdateThemeResponseTypeDef:
    return {
        "ThemeId": ...,
        "Arn": ...,
        "VersionArn": ...,
        "CreationStatus": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateThemeResponseTypeDef(TypedDict):
    ThemeId: str,
    Arn: str,
    VersionArn: str,
    CreationStatus: ResourceStatusType,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ColumnTagTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnTagTypeDef

def get_value() -> ColumnTagTypeDef:
    return {
        "ColumnGeographicRole": ...,
    }
```

```python title="Definition"
class ColumnTagTypeDef(TypedDict):
    ColumnGeographicRole: NotRequired[GeoSpatialDataRoleType],  # (1)
    ColumnDescription: NotRequired[ColumnDescriptionTypeDef],  # (2)
```

1. See [:material-code-brackets: GeoSpatialDataRoleType](./literals.md#geospatialdataroletype) 
2. See [:material-code-braces: ColumnDescriptionTypeDef](./type_defs.md#columndescriptiontypedef) 
## ColumnGroupSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnGroupSchemaTypeDef

def get_value() -> ColumnGroupSchemaTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnGroupSchemaTypeDef(TypedDict):
    Name: NotRequired[str],
    ColumnGroupColumnSchemaList: NotRequired[List[ColumnGroupColumnSchemaTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnGroupColumnSchemaTypeDef](./type_defs.md#columngroupcolumnschematypedef) 
## ColumnGroupTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnGroupTypeDef

def get_value() -> ColumnGroupTypeDef:
    return {
        "GeoSpatialColumnGroup": ...,
    }
```

```python title="Definition"
class ColumnGroupTypeDef(TypedDict):
    GeoSpatialColumnGroup: NotRequired[GeoSpatialColumnGroupTypeDef],  # (1)
```

1. See [:material-code-braces: GeoSpatialColumnGroupTypeDef](./type_defs.md#geospatialcolumngrouptypedef) 
## DataSetSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetSchemaTypeDef

def get_value() -> DataSetSchemaTypeDef:
    return {
        "ColumnSchemaList": ...,
    }
```

```python title="Definition"
class DataSetSchemaTypeDef(TypedDict):
    ColumnSchemaList: NotRequired[List[ColumnSchemaTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnSchemaTypeDef](./type_defs.md#columnschematypedef) 
## CreateAccountCustomizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAccountCustomizationRequestRequestTypeDef

def get_value() -> CreateAccountCustomizationRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AccountCustomization": ...,
    }
```

```python title="Definition"
class CreateAccountCustomizationRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AccountCustomization: AccountCustomizationTypeDef,  # (1)
    Namespace: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AccountCustomizationTypeDef](./type_defs.md#accountcustomizationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateNamespaceRequestRequestTypeDef

def get_value() -> CreateNamespaceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
        "IdentityStore": ...,
    }
```

```python title="Definition"
class CreateNamespaceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    IdentityStore: IdentityStoreType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: IdentityStoreType](./literals.md#identitystoretype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFolderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateFolderRequestRequestTypeDef

def get_value() -> CreateFolderRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class CreateFolderRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    Name: NotRequired[str],
    FolderType: NotRequired[FolderTypeType],  # (1)
    ParentFolderArn: NotRequired[str],
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: FolderTypeType](./literals.md#foldertypetype) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeAnalysisPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisPermissionsResponseTypeDef

def get_value() -> DescribeAnalysisPermissionsResponseTypeDef:
    return {
        "AnalysisId": ...,
        "AnalysisArn": ...,
        "Permissions": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnalysisPermissionsResponseTypeDef(TypedDict):
    AnalysisId: str,
    AnalysisArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataSetPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSetPermissionsResponseTypeDef

def get_value() -> DescribeDataSetPermissionsResponseTypeDef:
    return {
        "DataSetArn": ...,
        "DataSetId": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSetPermissionsResponseTypeDef(TypedDict):
    DataSetArn: str,
    DataSetId: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDataSourcePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSourcePermissionsResponseTypeDef

def get_value() -> DescribeDataSourcePermissionsResponseTypeDef:
    return {
        "DataSourceArn": ...,
        "DataSourceId": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSourcePermissionsResponseTypeDef(TypedDict):
    DataSourceArn: str,
    DataSourceId: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFolderPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderPermissionsResponseTypeDef

def get_value() -> DescribeFolderPermissionsResponseTypeDef:
    return {
        "Status": ...,
        "FolderId": ...,
        "Arn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFolderPermissionsResponseTypeDef(TypedDict):
    Status: int,
    FolderId: str,
    Arn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFolderResolvedPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderResolvedPermissionsResponseTypeDef

def get_value() -> DescribeFolderResolvedPermissionsResponseTypeDef:
    return {
        "Status": ...,
        "FolderId": ...,
        "Arn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFolderResolvedPermissionsResponseTypeDef(TypedDict):
    Status: int,
    FolderId: str,
    Arn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTemplatePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplatePermissionsResponseTypeDef

def get_value() -> DescribeTemplatePermissionsResponseTypeDef:
    return {
        "TemplateId": ...,
        "TemplateArn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTemplatePermissionsResponseTypeDef(TypedDict):
    TemplateId: str,
    TemplateArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThemePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemePermissionsResponseTypeDef

def get_value() -> DescribeThemePermissionsResponseTypeDef:
    return {
        "ThemeId": ...,
        "ThemeArn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThemePermissionsResponseTypeDef(TypedDict):
    ThemeId: str,
    ThemeArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LinkSharingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LinkSharingConfigurationTypeDef

def get_value() -> LinkSharingConfigurationTypeDef:
    return {
        "Permissions": ...,
    }
```

```python title="Definition"
class LinkSharingConfigurationTypeDef(TypedDict):
    Permissions: NotRequired[List[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateAnalysisPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsRequestRequestTypeDef

def get_value() -> UpdateAnalysisPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class UpdateAnalysisPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateAnalysisPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAnalysisPermissionsResponseTypeDef

def get_value() -> UpdateAnalysisPermissionsResponseTypeDef:
    return {
        "AnalysisArn": ...,
        "AnalysisId": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnalysisPermissionsResponseTypeDef(TypedDict):
    AnalysisArn: str,
    AnalysisId: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDashboardPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsRequestRequestTypeDef

def get_value() -> UpdateDashboardPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class UpdateDashboardPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    GrantLinkPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokeLinkPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateDataSetPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSetPermissionsRequestRequestTypeDef

def get_value() -> UpdateDataSetPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
    }
```

```python title="Definition"
class UpdateDataSetPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateDataSourcePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSourcePermissionsRequestRequestTypeDef

def get_value() -> UpdateDataSourcePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
    }
```

```python title="Definition"
class UpdateDataSourcePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateFolderPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsRequestRequestTypeDef

def get_value() -> UpdateFolderPermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "FolderId": ...,
    }
```

```python title="Definition"
class UpdateFolderPermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    FolderId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateFolderPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateFolderPermissionsResponseTypeDef

def get_value() -> UpdateFolderPermissionsResponseTypeDef:
    return {
        "Status": ...,
        "Arn": ...,
        "FolderId": ...,
        "Permissions": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFolderPermissionsResponseTypeDef(TypedDict):
    Status: int,
    Arn: str,
    FolderId: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplatePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsRequestRequestTypeDef

def get_value() -> UpdateTemplatePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class UpdateTemplatePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateTemplatePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplatePermissionsResponseTypeDef

def get_value() -> UpdateTemplatePermissionsResponseTypeDef:
    return {
        "TemplateId": ...,
        "TemplateArn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTemplatePermissionsResponseTypeDef(TypedDict):
    TemplateId: str,
    TemplateArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThemePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsRequestRequestTypeDef

def get_value() -> UpdateThemePermissionsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class UpdateThemePermissionsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    GrantPermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    RevokePermissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
## UpdateThemePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemePermissionsResponseTypeDef

def get_value() -> UpdateThemePermissionsResponseTypeDef:
    return {
        "ThemeId": ...,
        "ThemeArn": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateThemePermissionsResponseTypeDef(TypedDict):
    ThemeId: str,
    ThemeArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetSummaryTypeDef

def get_value() -> DataSetSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DataSetSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    DataSetId: NotRequired[str],
    Name: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    ImportMode: NotRequired[DataSetImportModeType],  # (1)
    RowLevelPermissionDataSet: NotRequired[RowLevelPermissionDataSetTypeDef],  # (2)
    RowLevelPermissionTagConfigurationApplied: NotRequired[bool],
    ColumnLevelPermissionRulesApplied: NotRequired[bool],
```

1. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
2. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
## CreateFolderMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateFolderMembershipResponseTypeDef

def get_value() -> CreateFolderMembershipResponseTypeDef:
    return {
        "Status": ...,
        "FolderMember": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFolderMembershipResponseTypeDef(TypedDict):
    Status: int,
    FolderMember: FolderMemberTypeDef,  # (1)
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderMemberTypeDef](./type_defs.md#foldermembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateGroupMembershipResponseTypeDef

def get_value() -> CreateGroupMembershipResponseTypeDef:
    return {
        "GroupMember": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupMembershipResponseTypeDef(TypedDict):
    GroupMember: GroupMemberTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMemberTypeDef](./type_defs.md#groupmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeGroupMembershipResponseTypeDef

def get_value() -> DescribeGroupMembershipResponseTypeDef:
    return {
        "GroupMember": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupMembershipResponseTypeDef(TypedDict):
    GroupMember: GroupMemberTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMemberTypeDef](./type_defs.md#groupmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupMembershipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListGroupMembershipsResponseTypeDef

def get_value() -> ListGroupMembershipsResponseTypeDef:
    return {
        "GroupMemberList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsResponseTypeDef(TypedDict):
    GroupMemberList: List[GroupMemberTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMemberTypeDef](./type_defs.md#groupmembertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeGroupResponseTypeDef

def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "Group": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "GroupList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    GroupList: List[GroupTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListUserGroupsResponseTypeDef

def get_value() -> ListUserGroupsResponseTypeDef:
    return {
        "GroupList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserGroupsResponseTypeDef(TypedDict):
    GroupList: List[GroupTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchGroupsResponseTypeDef

def get_value() -> SearchGroupsResponseTypeDef:
    return {
        "GroupList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchGroupsResponseTypeDef(TypedDict):
    GroupList: List[GroupTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateGroupResponseTypeDef

def get_value() -> UpdateGroupResponseTypeDef:
    return {
        "Group": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTemplateAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateTemplateAliasResponseTypeDef

def get_value() -> CreateTemplateAliasResponseTypeDef:
    return {
        "TemplateAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTemplateAliasResponseTypeDef(TypedDict):
    TemplateAlias: TemplateAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateAliasTypeDef](./type_defs.md#templatealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTemplateAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateAliasResponseTypeDef

def get_value() -> DescribeTemplateAliasResponseTypeDef:
    return {
        "TemplateAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTemplateAliasResponseTypeDef(TypedDict):
    TemplateAlias: TemplateAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateAliasTypeDef](./type_defs.md#templatealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplateAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesResponseTypeDef

def get_value() -> ListTemplateAliasesResponseTypeDef:
    return {
        "TemplateAliasList": ...,
        "Status": ...,
        "RequestId": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplateAliasesResponseTypeDef(TypedDict):
    TemplateAliasList: List[TemplateAliasTypeDef],  # (1)
    Status: int,
    RequestId: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateAliasTypeDef](./type_defs.md#templatealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplateAliasResponseTypeDef

def get_value() -> UpdateTemplateAliasResponseTypeDef:
    return {
        "TemplateAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTemplateAliasResponseTypeDef(TypedDict):
    TemplateAlias: TemplateAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateAliasTypeDef](./type_defs.md#templatealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThemeAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateThemeAliasResponseTypeDef

def get_value() -> CreateThemeAliasResponseTypeDef:
    return {
        "ThemeAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateThemeAliasResponseTypeDef(TypedDict):
    ThemeAlias: ThemeAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeAliasTypeDef](./type_defs.md#themealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThemeAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemeAliasResponseTypeDef

def get_value() -> DescribeThemeAliasResponseTypeDef:
    return {
        "ThemeAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThemeAliasResponseTypeDef(TypedDict):
    ThemeAlias: ThemeAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeAliasTypeDef](./type_defs.md#themealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThemeAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemeAliasesResponseTypeDef

def get_value() -> ListThemeAliasesResponseTypeDef:
    return {
        "ThemeAliasList": ...,
        "Status": ...,
        "RequestId": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThemeAliasesResponseTypeDef(TypedDict):
    ThemeAliasList: List[ThemeAliasTypeDef],  # (1)
    Status: int,
    RequestId: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeAliasTypeDef](./type_defs.md#themealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateThemeAliasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemeAliasResponseTypeDef

def get_value() -> UpdateThemeAliasResponseTypeDef:
    return {
        "ThemeAlias": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateThemeAliasResponseTypeDef(TypedDict):
    ThemeAlias: ThemeAliasTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeAliasTypeDef](./type_defs.md#themealiastypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomSqlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomSqlTypeDef

def get_value() -> CustomSqlTypeDef:
    return {
        "DataSourceArn": ...,
        "Name": ...,
        "SqlQuery": ...,
    }
```

```python title="Definition"
class CustomSqlTypeDef(TypedDict):
    DataSourceArn: str,
    Name: str,
    SqlQuery: str,
    Columns: NotRequired[Sequence[InputColumnTypeDef]],  # (1)
```

1. See [:material-code-braces: InputColumnTypeDef](./type_defs.md#inputcolumntypedef) 
## RelationalTableTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RelationalTableTypeDef

def get_value() -> RelationalTableTypeDef:
    return {
        "DataSourceArn": ...,
        "Name": ...,
        "InputColumns": ...,
    }
```

```python title="Definition"
class RelationalTableTypeDef(TypedDict):
    DataSourceArn: str,
    Name: str,
    InputColumns: Sequence[InputColumnTypeDef],  # (1)
    Catalog: NotRequired[str],
    Schema: NotRequired[str],
```

1. See [:material-code-braces: InputColumnTypeDef](./type_defs.md#inputcolumntypedef) 
## DashboardVersionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardVersionTypeDef

def get_value() -> DashboardVersionTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class DashboardVersionTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    Errors: NotRequired[List[DashboardErrorTypeDef]],  # (1)
    VersionNumber: NotRequired[int],
    Status: NotRequired[ResourceStatusType],  # (2)
    Arn: NotRequired[str],
    SourceEntityArn: NotRequired[str],
    DataSetArns: NotRequired[List[str]],
    Description: NotRequired[str],
    ThemeArn: NotRequired[str],
    Sheets: NotRequired[List[SheetTypeDef]],  # (3)
```

1. See [:material-code-braces: DashboardErrorTypeDef](./type_defs.md#dashboarderrortypedef) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: SheetTypeDef](./type_defs.md#sheettypedef) 
## DashboardPublishOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardPublishOptionsTypeDef

def get_value() -> DashboardPublishOptionsTypeDef:
    return {
        "AdHocFilteringOption": ...,
    }
```

```python title="Definition"
class DashboardPublishOptionsTypeDef(TypedDict):
    AdHocFilteringOption: NotRequired[AdHocFilteringOptionTypeDef],  # (1)
    ExportToCSVOption: NotRequired[ExportToCSVOptionTypeDef],  # (2)
    SheetControlsOption: NotRequired[SheetControlsOptionTypeDef],  # (3)
```

1. See [:material-code-braces: AdHocFilteringOptionTypeDef](./type_defs.md#adhocfilteringoptiontypedef) 
2. See [:material-code-braces: ExportToCSVOptionTypeDef](./type_defs.md#exporttocsvoptiontypedef) 
3. See [:material-code-braces: SheetControlsOptionTypeDef](./type_defs.md#sheetcontrolsoptiontypedef) 
## SearchDashboardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDashboardsRequestRequestTypeDef

def get_value() -> SearchDashboardsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDashboardsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef) 
## ListDashboardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardsResponseTypeDef

def get_value() -> ListDashboardsResponseTypeDef:
    return {
        "DashboardSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDashboardsResponseTypeDef(TypedDict):
    DashboardSummaryList: List[DashboardSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchDashboardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDashboardsResponseTypeDef

def get_value() -> SearchDashboardsResponseTypeDef:
    return {
        "DashboardSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDashboardsResponseTypeDef(TypedDict):
    DashboardSummaryList: List[DashboardSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardSummaryTypeDef](./type_defs.md#dashboardsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDashboardVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsResponseTypeDef

def get_value() -> ListDashboardVersionsResponseTypeDef:
    return {
        "DashboardVersionSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDashboardVersionsResponseTypeDef(TypedDict):
    DashboardVersionSummaryList: List[DashboardVersionSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardVersionSummaryTypeDef](./type_defs.md#dashboardversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFolderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeFolderResponseTypeDef

def get_value() -> DescribeFolderResponseTypeDef:
    return {
        "Status": ...,
        "Folder": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFolderResponseTypeDef(TypedDict):
    Status: int,
    Folder: FolderTypeDef,  # (1)
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderTypeDef](./type_defs.md#foldertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIAMPolicyAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIAMPolicyAssignmentResponseTypeDef

def get_value() -> DescribeIAMPolicyAssignmentResponseTypeDef:
    return {
        "IAMPolicyAssignment": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIAMPolicyAssignmentResponseTypeDef(TypedDict):
    IAMPolicyAssignment: IAMPolicyAssignmentTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IAMPolicyAssignmentTypeDef](./type_defs.md#iampolicyassignmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "User": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "UserList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    UserList: List[UserTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisterUserResponseTypeDef

def get_value() -> RegisterUserResponseTypeDef:
    return {
        "User": ...,
        "UserInvitationUrl": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    UserInvitationUrl: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateUserResponseTypeDef

def get_value() -> UpdateUserResponseTypeDef:
    return {
        "User": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFoldersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchFoldersRequestRequestTypeDef

def get_value() -> SearchFoldersRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchFoldersRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[FolderSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FolderSearchFilterTypeDef](./type_defs.md#foldersearchfiltertypedef) 
## ListFoldersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListFoldersResponseTypeDef

def get_value() -> ListFoldersResponseTypeDef:
    return {
        "Status": ...,
        "FolderSummaryList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFoldersResponseTypeDef(TypedDict):
    Status: int,
    FolderSummaryList: List[FolderSummaryTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchFoldersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchFoldersResponseTypeDef

def get_value() -> SearchFoldersResponseTypeDef:
    return {
        "Status": ...,
        "FolderSummaryList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchFoldersResponseTypeDef(TypedDict):
    Status: int,
    FolderSummaryList: List[FolderSummaryTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FolderSummaryTypeDef](./type_defs.md#foldersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchGroupsRequestRequestTypeDef

def get_value() -> SearchGroupsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchGroupsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    Filters: Sequence[GroupSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: GroupSearchFilterTypeDef](./type_defs.md#groupsearchfiltertypedef) 
## ListIAMPolicyAssignmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIAMPolicyAssignmentsResponseTypeDef

def get_value() -> ListIAMPolicyAssignmentsResponseTypeDef:
    return {
        "IAMPolicyAssignments": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIAMPolicyAssignmentsResponseTypeDef(TypedDict):
    IAMPolicyAssignments: List[IAMPolicyAssignmentSummaryTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IAMPolicyAssignmentSummaryTypeDef](./type_defs.md#iampolicyassignmentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IngestionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IngestionTypeDef

def get_value() -> IngestionTypeDef:
    return {
        "Arn": ...,
        "IngestionStatus": ...,
        "CreatedTime": ...,
    }
```

```python title="Definition"
class IngestionTypeDef(TypedDict):
    Arn: str,
    IngestionStatus: IngestionStatusType,  # (1)
    CreatedTime: datetime,
    IngestionId: NotRequired[str],
    ErrorInfo: NotRequired[ErrorInfoTypeDef],  # (2)
    RowInfo: NotRequired[RowInfoTypeDef],  # (3)
    QueueInfo: NotRequired[QueueInfoTypeDef],  # (4)
    IngestionTimeInSeconds: NotRequired[int],
    IngestionSizeInBytes: NotRequired[int],
    RequestSource: NotRequired[IngestionRequestSourceType],  # (5)
    RequestType: NotRequired[IngestionRequestTypeType],  # (6)
```

1. See [:material-code-brackets: IngestionStatusType](./literals.md#ingestionstatustype) 
2. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
3. See [:material-code-braces: RowInfoTypeDef](./type_defs.md#rowinfotypedef) 
4. See [:material-code-braces: QueueInfoTypeDef](./type_defs.md#queueinfotypedef) 
5. See [:material-code-brackets: IngestionRequestSourceType](./literals.md#ingestionrequestsourcetype) 
6. See [:material-code-brackets: IngestionRequestTypeType](./literals.md#ingestionrequesttypetype) 
## JoinInstructionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import JoinInstructionTypeDef

def get_value() -> JoinInstructionTypeDef:
    return {
        "LeftOperand": ...,
        "RightOperand": ...,
        "Type": ...,
        "OnClause": ...,
    }
```

```python title="Definition"
class JoinInstructionTypeDef(TypedDict):
    LeftOperand: str,
    RightOperand: str,
    Type: JoinTypeType,  # (3)
    OnClause: str,
    LeftJoinKeyProperties: NotRequired[JoinKeyPropertiesTypeDef],  # (1)
    RightJoinKeyProperties: NotRequired[JoinKeyPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: JoinKeyPropertiesTypeDef](./type_defs.md#joinkeypropertiestypedef) 
2. See [:material-code-braces: JoinKeyPropertiesTypeDef](./type_defs.md#joinkeypropertiestypedef) 
3. See [:material-code-brackets: JoinTypeType](./literals.md#jointypetype) 
## ListAnalysesRequestListAnalysesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListAnalysesRequestListAnalysesPaginateTypeDef

def get_value() -> ListAnalysesRequestListAnalysesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListAnalysesRequestListAnalysesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef

def get_value() -> ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDashboardsRequestListDashboardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDashboardsRequestListDashboardsPaginateTypeDef

def get_value() -> ListDashboardsRequestListDashboardsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDashboardsRequestListDashboardsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSetsRequestListDataSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSetsRequestListDataSetsPaginateTypeDef

def get_value() -> ListDataSetsRequestListDataSetsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDataSetsRequestListDataSetsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataSourcesRequestListDataSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSourcesRequestListDataSourcesPaginateTypeDef

def get_value() -> ListDataSourcesRequestListDataSourcesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListDataSourcesRequestListDataSourcesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIngestionsRequestListIngestionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIngestionsRequestListIngestionsPaginateTypeDef

def get_value() -> ListIngestionsRequestListIngestionsPaginateTypeDef:
    return {
        "DataSetId": ...,
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListIngestionsRequestListIngestionsPaginateTypeDef(TypedDict):
    DataSetId: str,
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestListNamespacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListNamespacesRequestListNamespacesPaginateTypeDef

def get_value() -> ListNamespacesRequestListNamespacesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestListNamespacesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef

def get_value() -> ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef

def get_value() -> ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTemplatesRequestListTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplatesRequestListTemplatesPaginateTypeDef

def get_value() -> ListTemplatesRequestListTemplatesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestListTemplatesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThemeVersionsRequestListThemeVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemeVersionsRequestListThemeVersionsPaginateTypeDef

def get_value() -> ListThemeVersionsRequestListThemeVersionsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
    }
```

```python title="Definition"
class ListThemeVersionsRequestListThemeVersionsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListThemesRequestListThemesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemesRequestListThemesPaginateTypeDef

def get_value() -> ListThemesRequestListThemesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class ListThemesRequestListThemesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    Type: NotRequired[ThemeTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchAnalysesRequestSearchAnalysesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchAnalysesRequestSearchAnalysesPaginateTypeDef

def get_value() -> SearchAnalysesRequestSearchAnalysesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchAnalysesRequestSearchAnalysesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchDashboardsRequestSearchDashboardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDashboardsRequestSearchDashboardsPaginateTypeDef

def get_value() -> SearchDashboardsRequestSearchDashboardsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDashboardsRequestSearchDashboardsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFolderMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListFolderMembersResponseTypeDef

def get_value() -> ListFolderMembersResponseTypeDef:
    return {
        "Status": ...,
        "FolderMemberList": ...,
        "NextToken": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFolderMembersResponseTypeDef(TypedDict):
    Status: int,
    FolderMemberList: List[MemberIdArnPairTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberIdArnPairTypeDef](./type_defs.md#memberidarnpairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplateVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplateVersionsResponseTypeDef

def get_value() -> ListTemplateVersionsResponseTypeDef:
    return {
        "TemplateVersionSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplateVersionsResponseTypeDef(TypedDict):
    TemplateVersionSummaryList: List[TemplateVersionSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateVersionSummaryTypeDef](./type_defs.md#templateversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListTemplatesResponseTypeDef

def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "TemplateSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplatesResponseTypeDef(TypedDict):
    TemplateSummaryList: List[TemplateSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThemeVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemeVersionsResponseTypeDef

def get_value() -> ListThemeVersionsResponseTypeDef:
    return {
        "ThemeVersionSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThemeVersionsResponseTypeDef(TypedDict):
    ThemeVersionSummaryList: List[ThemeVersionSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeVersionSummaryTypeDef](./type_defs.md#themeversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListThemesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListThemesResponseTypeDef

def get_value() -> ListThemesResponseTypeDef:
    return {
        "ThemeSummaryList": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListThemesResponseTypeDef(TypedDict):
    ThemeSummaryList: List[ThemeSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeSummaryTypeDef](./type_defs.md#themesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## S3ParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import S3ParametersTypeDef

def get_value() -> S3ParametersTypeDef:
    return {
        "ManifestFileLocation": ...,
    }
```

```python title="Definition"
class S3ParametersTypeDef(TypedDict):
    ManifestFileLocation: ManifestFileLocationTypeDef,  # (1)
```

1. See [:material-code-braces: ManifestFileLocationTypeDef](./type_defs.md#manifestfilelocationtypedef) 
## TileLayoutStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TileLayoutStyleTypeDef

def get_value() -> TileLayoutStyleTypeDef:
    return {
        "Gutter": ...,
    }
```

```python title="Definition"
class TileLayoutStyleTypeDef(TypedDict):
    Gutter: NotRequired[GutterStyleTypeDef],  # (1)
    Margin: NotRequired[MarginStyleTypeDef],  # (2)
```

1. See [:material-code-braces: GutterStyleTypeDef](./type_defs.md#gutterstyletypedef) 
2. See [:material-code-braces: MarginStyleTypeDef](./type_defs.md#marginstyletypedef) 
## NamespaceInfoV2TypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NamespaceInfoV2TypeDef

def get_value() -> NamespaceInfoV2TypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class NamespaceInfoV2TypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    CapacityRegion: NotRequired[str],
    CreationStatus: NotRequired[NamespaceStatusType],  # (1)
    IdentityStore: NotRequired[IdentityStoreType],  # (2)
    NamespaceError: NotRequired[NamespaceErrorTypeDef],  # (3)
```

1. See [:material-code-brackets: NamespaceStatusType](./literals.md#namespacestatustype) 
2. See [:material-code-brackets: IdentityStoreType](./literals.md#identitystoretype) 
3. See [:material-code-braces: NamespaceErrorTypeDef](./type_defs.md#namespaceerrortypedef) 
## ParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParametersTypeDef

def get_value() -> ParametersTypeDef:
    return {
        "StringParameters": ...,
    }
```

```python title="Definition"
class ParametersTypeDef(TypedDict):
    StringParameters: NotRequired[Sequence[StringParameterTypeDef]],  # (1)
    IntegerParameters: NotRequired[Sequence[IntegerParameterTypeDef]],  # (2)
    DecimalParameters: NotRequired[Sequence[DecimalParameterTypeDef]],  # (3)
    DateTimeParameters: NotRequired[Sequence[DateTimeParameterTypeDef]],  # (4)
```

1. See [:material-code-braces: StringParameterTypeDef](./type_defs.md#stringparametertypedef) 
2. See [:material-code-braces: IntegerParameterTypeDef](./type_defs.md#integerparametertypedef) 
3. See [:material-code-braces: DecimalParameterTypeDef](./type_defs.md#decimalparametertypedef) 
4. See [:material-code-braces: DateTimeParameterTypeDef](./type_defs.md#datetimeparametertypedef) 
## RegisteredUserEmbeddingExperienceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserEmbeddingExperienceConfigurationTypeDef

def get_value() -> RegisteredUserEmbeddingExperienceConfigurationTypeDef:
    return {
        "Dashboard": ...,
    }
```

```python title="Definition"
class RegisteredUserEmbeddingExperienceConfigurationTypeDef(TypedDict):
    Dashboard: NotRequired[RegisteredUserDashboardEmbeddingConfigurationTypeDef],  # (1)
    QuickSightConsole: NotRequired[RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef],  # (2)
    QSearchBar: NotRequired[RegisteredUserQSearchBarEmbeddingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: RegisteredUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#registereduserdashboardembeddingconfigurationtypedef) 
2. See [:material-code-braces: RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef](./type_defs.md#registereduserquicksightconsoleembeddingconfigurationtypedef) 
3. See [:material-code-braces: RegisteredUserQSearchBarEmbeddingConfigurationTypeDef](./type_defs.md#registereduserqsearchbarembeddingconfigurationtypedef) 
## RowLevelPermissionTagConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RowLevelPermissionTagConfigurationTypeDef

def get_value() -> RowLevelPermissionTagConfigurationTypeDef:
    return {
        "TagRules": ...,
    }
```

```python title="Definition"
class RowLevelPermissionTagConfigurationTypeDef(TypedDict):
    TagRules: Sequence[RowLevelPermissionTagRuleTypeDef],  # (2)
    Status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-braces: RowLevelPermissionTagRuleTypeDef](./type_defs.md#rowlevelpermissiontagruletypedef) 
## S3SourceTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import S3SourceTypeDef

def get_value() -> S3SourceTypeDef:
    return {
        "DataSourceArn": ...,
        "InputColumns": ...,
    }
```

```python title="Definition"
class S3SourceTypeDef(TypedDict):
    DataSourceArn: str,
    InputColumns: Sequence[InputColumnTypeDef],  # (2)
    UploadSettings: NotRequired[UploadSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: UploadSettingsTypeDef](./type_defs.md#uploadsettingstypedef) 
2. See [:material-code-braces: InputColumnTypeDef](./type_defs.md#inputcolumntypedef) 
## AnalysisSourceEntityTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisSourceEntityTypeDef

def get_value() -> AnalysisSourceEntityTypeDef:
    return {
        "SourceTemplate": ...,
    }
```

```python title="Definition"
class AnalysisSourceEntityTypeDef(TypedDict):
    SourceTemplate: NotRequired[AnalysisSourceTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: AnalysisSourceTemplateTypeDef](./type_defs.md#analysissourcetemplatetypedef) 
## DashboardSourceEntityTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardSourceEntityTypeDef

def get_value() -> DashboardSourceEntityTypeDef:
    return {
        "SourceTemplate": ...,
    }
```

```python title="Definition"
class DashboardSourceEntityTypeDef(TypedDict):
    SourceTemplate: NotRequired[DashboardSourceTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: DashboardSourceTemplateTypeDef](./type_defs.md#dashboardsourcetemplatetypedef) 
## TemplateSourceEntityTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateSourceEntityTypeDef

def get_value() -> TemplateSourceEntityTypeDef:
    return {
        "SourceAnalysis": ...,
    }
```

```python title="Definition"
class TemplateSourceEntityTypeDef(TypedDict):
    SourceAnalysis: NotRequired[TemplateSourceAnalysisTypeDef],  # (1)
    SourceTemplate: NotRequired[TemplateSourceTemplateTypeDef],  # (2)
```

1. See [:material-code-braces: TemplateSourceAnalysisTypeDef](./type_defs.md#templatesourceanalysistypedef) 
2. See [:material-code-braces: TemplateSourceTemplateTypeDef](./type_defs.md#templatesourcetemplatetypedef) 
## DescribeAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisResponseTypeDef

def get_value() -> DescribeAnalysisResponseTypeDef:
    return {
        "Analysis": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnalysisResponseTypeDef(TypedDict):
    Analysis: AnalysisTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisTypeDef](./type_defs.md#analysistypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef

def get_value() -> GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Namespace": ...,
        "AuthorizedResourceArns": ...,
        "ExperienceConfiguration": ...,
    }
```

```python title="Definition"
class GenerateEmbedUrlForAnonymousUserRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Namespace: str,
    AuthorizedResourceArns: Sequence[str],
    ExperienceConfiguration: AnonymousUserEmbeddingExperienceConfigurationTypeDef,  # (1)
    SessionLifetimeInMinutes: NotRequired[int],
    SessionTags: NotRequired[Sequence[SessionTagTypeDef]],  # (2)
```

1. See [:material-code-braces: AnonymousUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#anonymoususerembeddingexperienceconfigurationtypedef) 
2. See [:material-code-braces: SessionTagTypeDef](./type_defs.md#sessiontagtypedef) 
## TagColumnOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TagColumnOperationTypeDef

def get_value() -> TagColumnOperationTypeDef:
    return {
        "ColumnName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagColumnOperationTypeDef(TypedDict):
    ColumnName: str,
    Tags: Sequence[ColumnTagTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnTagTypeDef](./type_defs.md#columntagtypedef) 
## DataSetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetConfigurationTypeDef

def get_value() -> DataSetConfigurationTypeDef:
    return {
        "Placeholder": ...,
    }
```

```python title="Definition"
class DataSetConfigurationTypeDef(TypedDict):
    Placeholder: NotRequired[str],
    DataSetSchema: NotRequired[DataSetSchemaTypeDef],  # (1)
    ColumnGroupSchemaList: NotRequired[List[ColumnGroupSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: ColumnGroupSchemaTypeDef](./type_defs.md#columngroupschematypedef) 
## DescribeDashboardPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardPermissionsResponseTypeDef

def get_value() -> DescribeDashboardPermissionsResponseTypeDef:
    return {
        "DashboardId": ...,
        "DashboardArn": ...,
        "Permissions": ...,
        "Status": ...,
        "RequestId": ...,
        "LinkSharingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDashboardPermissionsResponseTypeDef(TypedDict):
    DashboardId: str,
    DashboardArn: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    Status: int,
    RequestId: str,
    LinkSharingConfiguration: LinkSharingConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: LinkSharingConfigurationTypeDef](./type_defs.md#linksharingconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDashboardPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardPermissionsResponseTypeDef

def get_value() -> UpdateDashboardPermissionsResponseTypeDef:
    return {
        "DashboardArn": ...,
        "DashboardId": ...,
        "Permissions": ...,
        "RequestId": ...,
        "Status": ...,
        "LinkSharingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDashboardPermissionsResponseTypeDef(TypedDict):
    DashboardArn: str,
    DashboardId: str,
    Permissions: List[ResourcePermissionTypeDef],  # (1)
    RequestId: str,
    Status: int,
    LinkSharingConfiguration: LinkSharingConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: LinkSharingConfigurationTypeDef](./type_defs.md#linksharingconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSetsResponseTypeDef

def get_value() -> ListDataSetsResponseTypeDef:
    return {
        "DataSetSummaries": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSetsResponseTypeDef(TypedDict):
    DataSetSummaries: List[DataSetSummaryTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DashboardTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardTypeDef

def get_value() -> DashboardTypeDef:
    return {
        "DashboardId": ...,
    }
```

```python title="Definition"
class DashboardTypeDef(TypedDict):
    DashboardId: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[DashboardVersionTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
    LastPublishedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: DashboardVersionTypeDef](./type_defs.md#dashboardversiontypedef) 
## DescribeIngestionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeIngestionResponseTypeDef

def get_value() -> DescribeIngestionResponseTypeDef:
    return {
        "Ingestion": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIngestionResponseTypeDef(TypedDict):
    Ingestion: IngestionTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionTypeDef](./type_defs.md#ingestiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIngestionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListIngestionsResponseTypeDef

def get_value() -> ListIngestionsResponseTypeDef:
    return {
        "Ingestions": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIngestionsResponseTypeDef(TypedDict):
    Ingestions: List[IngestionTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IngestionTypeDef](./type_defs.md#ingestiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogicalTableSourceTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LogicalTableSourceTypeDef

def get_value() -> LogicalTableSourceTypeDef:
    return {
        "JoinInstruction": ...,
    }
```

```python title="Definition"
class LogicalTableSourceTypeDef(TypedDict):
    JoinInstruction: NotRequired[JoinInstructionTypeDef],  # (1)
    PhysicalTableId: NotRequired[str],
    DataSetArn: NotRequired[str],
```

1. See [:material-code-braces: JoinInstructionTypeDef](./type_defs.md#joininstructiontypedef) 
## DataSourceParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceParametersTypeDef

def get_value() -> DataSourceParametersTypeDef:
    return {
        "AmazonElasticsearchParameters": ...,
    }
```

```python title="Definition"
class DataSourceParametersTypeDef(TypedDict):
    AmazonElasticsearchParameters: NotRequired[AmazonElasticsearchParametersTypeDef],  # (1)
    AthenaParameters: NotRequired[AthenaParametersTypeDef],  # (2)
    AuroraParameters: NotRequired[AuroraParametersTypeDef],  # (3)
    AuroraPostgreSqlParameters: NotRequired[AuroraPostgreSqlParametersTypeDef],  # (4)
    AwsIotAnalyticsParameters: NotRequired[AwsIotAnalyticsParametersTypeDef],  # (5)
    JiraParameters: NotRequired[JiraParametersTypeDef],  # (6)
    MariaDbParameters: NotRequired[MariaDbParametersTypeDef],  # (7)
    MySqlParameters: NotRequired[MySqlParametersTypeDef],  # (8)
    OracleParameters: NotRequired[OracleParametersTypeDef],  # (9)
    PostgreSqlParameters: NotRequired[PostgreSqlParametersTypeDef],  # (10)
    PrestoParameters: NotRequired[PrestoParametersTypeDef],  # (11)
    RdsParameters: NotRequired[RdsParametersTypeDef],  # (12)
    RedshiftParameters: NotRequired[RedshiftParametersTypeDef],  # (13)
    S3Parameters: NotRequired[S3ParametersTypeDef],  # (14)
    ServiceNowParameters: NotRequired[ServiceNowParametersTypeDef],  # (15)
    SnowflakeParameters: NotRequired[SnowflakeParametersTypeDef],  # (16)
    SparkParameters: NotRequired[SparkParametersTypeDef],  # (17)
    SqlServerParameters: NotRequired[SqlServerParametersTypeDef],  # (18)
    TeradataParameters: NotRequired[TeradataParametersTypeDef],  # (19)
    TwitterParameters: NotRequired[TwitterParametersTypeDef],  # (20)
    AmazonOpenSearchParameters: NotRequired[AmazonOpenSearchParametersTypeDef],  # (21)
    ExasolParameters: NotRequired[ExasolParametersTypeDef],  # (22)
```

1. See [:material-code-braces: AmazonElasticsearchParametersTypeDef](./type_defs.md#amazonelasticsearchparameterstypedef) 
2. See [:material-code-braces: AthenaParametersTypeDef](./type_defs.md#athenaparameterstypedef) 
3. See [:material-code-braces: AuroraParametersTypeDef](./type_defs.md#auroraparameterstypedef) 
4. See [:material-code-braces: AuroraPostgreSqlParametersTypeDef](./type_defs.md#aurorapostgresqlparameterstypedef) 
5. See [:material-code-braces: AwsIotAnalyticsParametersTypeDef](./type_defs.md#awsiotanalyticsparameterstypedef) 
6. See [:material-code-braces: JiraParametersTypeDef](./type_defs.md#jiraparameterstypedef) 
7. See [:material-code-braces: MariaDbParametersTypeDef](./type_defs.md#mariadbparameterstypedef) 
8. See [:material-code-braces: MySqlParametersTypeDef](./type_defs.md#mysqlparameterstypedef) 
9. See [:material-code-braces: OracleParametersTypeDef](./type_defs.md#oracleparameterstypedef) 
10. See [:material-code-braces: PostgreSqlParametersTypeDef](./type_defs.md#postgresqlparameterstypedef) 
11. See [:material-code-braces: PrestoParametersTypeDef](./type_defs.md#prestoparameterstypedef) 
12. See [:material-code-braces: RdsParametersTypeDef](./type_defs.md#rdsparameterstypedef) 
13. See [:material-code-braces: RedshiftParametersTypeDef](./type_defs.md#redshiftparameterstypedef) 
14. See [:material-code-braces: S3ParametersTypeDef](./type_defs.md#s3parameterstypedef) 
15. See [:material-code-braces: ServiceNowParametersTypeDef](./type_defs.md#servicenowparameterstypedef) 
16. See [:material-code-braces: SnowflakeParametersTypeDef](./type_defs.md#snowflakeparameterstypedef) 
17. See [:material-code-braces: SparkParametersTypeDef](./type_defs.md#sparkparameterstypedef) 
18. See [:material-code-braces: SqlServerParametersTypeDef](./type_defs.md#sqlserverparameterstypedef) 
19. See [:material-code-braces: TeradataParametersTypeDef](./type_defs.md#teradataparameterstypedef) 
20. See [:material-code-braces: TwitterParametersTypeDef](./type_defs.md#twitterparameterstypedef) 
21. See [:material-code-braces: AmazonOpenSearchParametersTypeDef](./type_defs.md#amazonopensearchparameterstypedef) 
22. See [:material-code-braces: ExasolParametersTypeDef](./type_defs.md#exasolparameterstypedef) 
## SheetStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetStyleTypeDef

def get_value() -> SheetStyleTypeDef:
    return {
        "Tile": ...,
    }
```

```python title="Definition"
class SheetStyleTypeDef(TypedDict):
    Tile: NotRequired[TileStyleTypeDef],  # (1)
    TileLayout: NotRequired[TileLayoutStyleTypeDef],  # (2)
```

1. See [:material-code-braces: TileStyleTypeDef](./type_defs.md#tilestyletypedef) 
2. See [:material-code-braces: TileLayoutStyleTypeDef](./type_defs.md#tilelayoutstyletypedef) 
## DescribeNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeNamespaceResponseTypeDef

def get_value() -> DescribeNamespaceResponseTypeDef:
    return {
        "Namespace": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNamespaceResponseTypeDef(TypedDict):
    Namespace: NamespaceInfoV2TypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNamespacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListNamespacesResponseTypeDef

def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "Namespaces": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNamespacesResponseTypeDef(TypedDict):
    Namespaces: List[NamespaceInfoV2TypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceInfoV2TypeDef](./type_defs.md#namespaceinfov2typedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef

def get_value() -> GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "UserArn": ...,
        "ExperienceConfiguration": ...,
    }
```

```python title="Definition"
class GenerateEmbedUrlForRegisteredUserRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    UserArn: str,
    ExperienceConfiguration: RegisteredUserEmbeddingExperienceConfigurationTypeDef,  # (1)
    SessionLifetimeInMinutes: NotRequired[int],
```

1. See [:material-code-braces: RegisteredUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#registereduserembeddingexperienceconfigurationtypedef) 
## PhysicalTableTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PhysicalTableTypeDef

def get_value() -> PhysicalTableTypeDef:
    return {
        "RelationalTable": ...,
    }
```

```python title="Definition"
class PhysicalTableTypeDef(TypedDict):
    RelationalTable: NotRequired[RelationalTableTypeDef],  # (1)
    CustomSql: NotRequired[CustomSqlTypeDef],  # (2)
    S3Source: NotRequired[S3SourceTypeDef],  # (3)
```

1. See [:material-code-braces: RelationalTableTypeDef](./type_defs.md#relationaltabletypedef) 
2. See [:material-code-braces: CustomSqlTypeDef](./type_defs.md#customsqltypedef) 
3. See [:material-code-braces: S3SourceTypeDef](./type_defs.md#s3sourcetypedef) 
## CreateAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAnalysisRequestRequestTypeDef

def get_value() -> CreateAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
        "Name": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class CreateAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    SourceEntity: AnalysisSourceEntityTypeDef,  # (1)
    Parameters: NotRequired[ParametersTypeDef],  # (2)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (3)
    ThemeArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAnalysisRequestRequestTypeDef

def get_value() -> UpdateAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
        "Name": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class UpdateAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    SourceEntity: AnalysisSourceEntityTypeDef,  # (1)
    Parameters: NotRequired[ParametersTypeDef],  # (2)
    ThemeArn: NotRequired[str],
```

1. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
## CreateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDashboardRequestRequestTypeDef

def get_value() -> CreateDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "Name": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class CreateDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    SourceEntity: DashboardSourceEntityTypeDef,  # (1)
    Parameters: NotRequired[ParametersTypeDef],  # (2)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    VersionDescription: NotRequired[str],
    DashboardPublishOptions: NotRequired[DashboardPublishOptionsTypeDef],  # (5)
    ThemeArn: NotRequired[str],
```

1. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
## UpdateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardRequestRequestTypeDef

def get_value() -> UpdateDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "Name": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class UpdateDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    SourceEntity: DashboardSourceEntityTypeDef,  # (1)
    Parameters: NotRequired[ParametersTypeDef],  # (2)
    VersionDescription: NotRequired[str],
    DashboardPublishOptions: NotRequired[DashboardPublishOptionsTypeDef],  # (3)
    ThemeArn: NotRequired[str],
```

1. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
## CreateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateTemplateRequestRequestTypeDef

def get_value() -> CreateTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class CreateTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    SourceEntity: TemplateSourceEntityTypeDef,  # (1)
    Name: NotRequired[str],
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    VersionDescription: NotRequired[str],
```

1. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplateRequestRequestTypeDef

def get_value() -> UpdateTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
        "SourceEntity": ...,
    }
```

```python title="Definition"
class UpdateTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    SourceEntity: TemplateSourceEntityTypeDef,  # (1)
    VersionDescription: NotRequired[str],
    Name: NotRequired[str],
```

1. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
## TransformOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TransformOperationTypeDef

def get_value() -> TransformOperationTypeDef:
    return {
        "ProjectOperation": ...,
    }
```

```python title="Definition"
class TransformOperationTypeDef(TypedDict):
    ProjectOperation: NotRequired[ProjectOperationTypeDef],  # (1)
    FilterOperation: NotRequired[FilterOperationTypeDef],  # (2)
    CreateColumnsOperation: NotRequired[CreateColumnsOperationTypeDef],  # (3)
    RenameColumnOperation: NotRequired[RenameColumnOperationTypeDef],  # (4)
    CastColumnTypeOperation: NotRequired[CastColumnTypeOperationTypeDef],  # (5)
    TagColumnOperation: NotRequired[TagColumnOperationTypeDef],  # (6)
    UntagColumnOperation: NotRequired[UntagColumnOperationTypeDef],  # (7)
```

1. See [:material-code-braces: ProjectOperationTypeDef](./type_defs.md#projectoperationtypedef) 
2. See [:material-code-braces: FilterOperationTypeDef](./type_defs.md#filteroperationtypedef) 
3. See [:material-code-braces: CreateColumnsOperationTypeDef](./type_defs.md#createcolumnsoperationtypedef) 
4. See [:material-code-braces: RenameColumnOperationTypeDef](./type_defs.md#renamecolumnoperationtypedef) 
5. See [:material-code-braces: CastColumnTypeOperationTypeDef](./type_defs.md#castcolumntypeoperationtypedef) 
6. See [:material-code-braces: TagColumnOperationTypeDef](./type_defs.md#tagcolumnoperationtypedef) 
7. See [:material-code-braces: UntagColumnOperationTypeDef](./type_defs.md#untagcolumnoperationtypedef) 
## TemplateVersionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateVersionTypeDef

def get_value() -> TemplateVersionTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class TemplateVersionTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    Errors: NotRequired[List[TemplateErrorTypeDef]],  # (1)
    VersionNumber: NotRequired[int],
    Status: NotRequired[ResourceStatusType],  # (2)
    DataSetConfigurations: NotRequired[List[DataSetConfigurationTypeDef]],  # (3)
    Description: NotRequired[str],
    SourceEntityArn: NotRequired[str],
    ThemeArn: NotRequired[str],
    Sheets: NotRequired[List[SheetTypeDef]],  # (4)
```

1. See [:material-code-braces: TemplateErrorTypeDef](./type_defs.md#templateerrortypedef) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: DataSetConfigurationTypeDef](./type_defs.md#datasetconfigurationtypedef) 
4. See [:material-code-braces: SheetTypeDef](./type_defs.md#sheettypedef) 
## DescribeDashboardResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardResponseTypeDef

def get_value() -> DescribeDashboardResponseTypeDef:
    return {
        "Dashboard": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDashboardResponseTypeDef(TypedDict):
    Dashboard: DashboardTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DashboardTypeDef](./type_defs.md#dashboardtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CredentialPairTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CredentialPairTypeDef

def get_value() -> CredentialPairTypeDef:
    return {
        "Username": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CredentialPairTypeDef(TypedDict):
    Username: str,
    Password: str,
    AlternateDataSourceParameters: NotRequired[Sequence[DataSourceParametersTypeDef]],  # (1)
```

1. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    Arn: NotRequired[str],
    DataSourceId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[DataSourceTypeType],  # (1)
    Status: NotRequired[ResourceStatusType],  # (2)
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    DataSourceParameters: NotRequired[DataSourceParametersTypeDef],  # (3)
    AlternateDataSourceParameters: NotRequired[List[DataSourceParametersTypeDef]],  # (4)
    VpcConnectionProperties: NotRequired[VpcConnectionPropertiesTypeDef],  # (5)
    SslProperties: NotRequired[SslPropertiesTypeDef],  # (6)
    ErrorInfo: NotRequired[DataSourceErrorInfoTypeDef],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
4. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
5. See [:material-code-braces: VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef) 
6. See [:material-code-braces: SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef) 
7. See [:material-code-braces: DataSourceErrorInfoTypeDef](./type_defs.md#datasourceerrorinfotypedef) 
## ThemeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeConfigurationTypeDef

def get_value() -> ThemeConfigurationTypeDef:
    return {
        "DataColorPalette": ...,
    }
```

```python title="Definition"
class ThemeConfigurationTypeDef(TypedDict):
    DataColorPalette: NotRequired[DataColorPaletteTypeDef],  # (1)
    UIColorPalette: NotRequired[UIColorPaletteTypeDef],  # (2)
    Sheet: NotRequired[SheetStyleTypeDef],  # (3)
```

1. See [:material-code-braces: DataColorPaletteTypeDef](./type_defs.md#datacolorpalettetypedef) 
2. See [:material-code-braces: UIColorPaletteTypeDef](./type_defs.md#uicolorpalettetypedef) 
3. See [:material-code-braces: SheetStyleTypeDef](./type_defs.md#sheetstyletypedef) 
## LogicalTableTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LogicalTableTypeDef

def get_value() -> LogicalTableTypeDef:
    return {
        "Alias": ...,
        "Source": ...,
    }
```

```python title="Definition"
class LogicalTableTypeDef(TypedDict):
    Alias: str,
    Source: LogicalTableSourceTypeDef,  # (2)
    DataTransforms: NotRequired[Sequence[TransformOperationTypeDef]],  # (1)
```

1. See [:material-code-braces: TransformOperationTypeDef](./type_defs.md#transformoperationtypedef) 
2. See [:material-code-braces: LogicalTableSourceTypeDef](./type_defs.md#logicaltablesourcetypedef) 
## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[TemplateVersionTypeDef],  # (1)
    TemplateId: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: TemplateVersionTypeDef](./type_defs.md#templateversiontypedef) 
## DataSourceCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceCredentialsTypeDef

def get_value() -> DataSourceCredentialsTypeDef:
    return {
        "CredentialPair": ...,
    }
```

```python title="Definition"
class DataSourceCredentialsTypeDef(TypedDict):
    CredentialPair: NotRequired[CredentialPairTypeDef],  # (1)
    CopySourceArn: NotRequired[str],
```

1. See [:material-code-braces: CredentialPairTypeDef](./type_defs.md#credentialpairtypedef) 
## DescribeDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSourceResponseTypeDef

def get_value() -> DescribeDataSourceResponseTypeDef:
    return {
        "DataSource": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSourceResponseTypeDef(TypedDict):
    DataSource: DataSourceTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDataSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListDataSourcesResponseTypeDef

def get_value() -> ListDataSourcesResponseTypeDef:
    return {
        "DataSources": ...,
        "NextToken": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataSourcesResponseTypeDef(TypedDict):
    DataSources: List[DataSourceTypeDef],  # (1)
    NextToken: str,
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateThemeRequestRequestTypeDef

def get_value() -> CreateThemeRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "Name": ...,
        "BaseThemeId": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class CreateThemeRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    Name: str,
    BaseThemeId: str,
    Configuration: ThemeConfigurationTypeDef,  # (1)
    VersionDescription: NotRequired[str],
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ThemeVersionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeVersionTypeDef

def get_value() -> ThemeVersionTypeDef:
    return {
        "VersionNumber": ...,
    }
```

```python title="Definition"
class ThemeVersionTypeDef(TypedDict):
    VersionNumber: NotRequired[int],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    BaseThemeId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Configuration: NotRequired[ThemeConfigurationTypeDef],  # (1)
    Errors: NotRequired[List[ThemeErrorTypeDef]],  # (2)
    Status: NotRequired[ResourceStatusType],  # (3)
```

1. See [:material-code-braces: ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef) 
2. See [:material-code-braces: ThemeErrorTypeDef](./type_defs.md#themeerrortypedef) 
3. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
## UpdateThemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateThemeRequestRequestTypeDef

def get_value() -> UpdateThemeRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "ThemeId": ...,
        "BaseThemeId": ...,
    }
```

```python title="Definition"
class UpdateThemeRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    ThemeId: str,
    BaseThemeId: str,
    Name: NotRequired[str],
    VersionDescription: NotRequired[str],
    Configuration: NotRequired[ThemeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ThemeConfigurationTypeDef](./type_defs.md#themeconfigurationtypedef) 
## CreateDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDataSetRequestRequestTypeDef

def get_value() -> CreateDataSetRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
        "Name": ...,
        "PhysicalTableMap": ...,
        "ImportMode": ...,
    }
```

```python title="Definition"
class CreateDataSetRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
    Name: str,
    PhysicalTableMap: Mapping[str, PhysicalTableTypeDef],  # (1)
    ImportMode: DataSetImportModeType,  # (2)
    LogicalTableMap: NotRequired[Mapping[str, LogicalTableTypeDef]],  # (3)
    ColumnGroups: NotRequired[Sequence[ColumnGroupTypeDef]],  # (4)
    FieldFolders: NotRequired[Mapping[str, FieldFolderTypeDef]],  # (5)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (6)
    RowLevelPermissionDataSet: NotRequired[RowLevelPermissionDataSetTypeDef],  # (7)
    RowLevelPermissionTagConfiguration: NotRequired[RowLevelPermissionTagConfigurationTypeDef],  # (8)
    ColumnLevelPermissionRules: NotRequired[Sequence[ColumnLevelPermissionRuleTypeDef]],  # (9)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (10)
    DataSetUsageConfiguration: NotRequired[DataSetUsageConfigurationTypeDef],  # (11)
```

1. See [:material-code-braces: PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef) 
2. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
3. See [:material-code-braces: LogicalTableTypeDef](./type_defs.md#logicaltabletypedef) 
4. See [:material-code-braces: ColumnGroupTypeDef](./type_defs.md#columngrouptypedef) 
5. See [:material-code-braces: FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef) 
6. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
7. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
8. See [:material-code-braces: RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef) 
9. See [:material-code-braces: ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef) 
10. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
11. See [:material-code-braces: DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef) 
## DataSetTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetTypeDef

def get_value() -> DataSetTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DataSetTypeDef(TypedDict):
    Arn: NotRequired[str],
    DataSetId: NotRequired[str],
    Name: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    PhysicalTableMap: NotRequired[Dict[str, PhysicalTableTypeDef]],  # (1)
    LogicalTableMap: NotRequired[Dict[str, LogicalTableTypeDef]],  # (2)
    OutputColumns: NotRequired[List[OutputColumnTypeDef]],  # (3)
    ImportMode: NotRequired[DataSetImportModeType],  # (4)
    ConsumedSpiceCapacityInBytes: NotRequired[int],
    ColumnGroups: NotRequired[List[ColumnGroupTypeDef]],  # (5)
    FieldFolders: NotRequired[Dict[str, FieldFolderTypeDef]],  # (6)
    RowLevelPermissionDataSet: NotRequired[RowLevelPermissionDataSetTypeDef],  # (7)
    RowLevelPermissionTagConfiguration: NotRequired[RowLevelPermissionTagConfigurationTypeDef],  # (8)
    ColumnLevelPermissionRules: NotRequired[List[ColumnLevelPermissionRuleTypeDef]],  # (9)
    DataSetUsageConfiguration: NotRequired[DataSetUsageConfigurationTypeDef],  # (10)
```

1. See [:material-code-braces: PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef) 
2. See [:material-code-braces: LogicalTableTypeDef](./type_defs.md#logicaltabletypedef) 
3. See [:material-code-braces: OutputColumnTypeDef](./type_defs.md#outputcolumntypedef) 
4. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
5. See [:material-code-braces: ColumnGroupTypeDef](./type_defs.md#columngrouptypedef) 
6. See [:material-code-braces: FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef) 
7. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
8. See [:material-code-braces: RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef) 
9. See [:material-code-braces: ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef) 
10. See [:material-code-braces: DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef) 
## UpdateDataSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSetRequestRequestTypeDef

def get_value() -> UpdateDataSetRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSetId": ...,
        "Name": ...,
        "PhysicalTableMap": ...,
        "ImportMode": ...,
    }
```

```python title="Definition"
class UpdateDataSetRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSetId: str,
    Name: str,
    PhysicalTableMap: Mapping[str, PhysicalTableTypeDef],  # (1)
    ImportMode: DataSetImportModeType,  # (2)
    LogicalTableMap: NotRequired[Mapping[str, LogicalTableTypeDef]],  # (3)
    ColumnGroups: NotRequired[Sequence[ColumnGroupTypeDef]],  # (4)
    FieldFolders: NotRequired[Mapping[str, FieldFolderTypeDef]],  # (5)
    RowLevelPermissionDataSet: NotRequired[RowLevelPermissionDataSetTypeDef],  # (6)
    RowLevelPermissionTagConfiguration: NotRequired[RowLevelPermissionTagConfigurationTypeDef],  # (7)
    ColumnLevelPermissionRules: NotRequired[Sequence[ColumnLevelPermissionRuleTypeDef]],  # (8)
    DataSetUsageConfiguration: NotRequired[DataSetUsageConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: PhysicalTableTypeDef](./type_defs.md#physicaltabletypedef) 
2. See [:material-code-brackets: DataSetImportModeType](./literals.md#datasetimportmodetype) 
3. See [:material-code-braces: LogicalTableTypeDef](./type_defs.md#logicaltabletypedef) 
4. See [:material-code-braces: ColumnGroupTypeDef](./type_defs.md#columngrouptypedef) 
5. See [:material-code-braces: FieldFolderTypeDef](./type_defs.md#fieldfoldertypedef) 
6. See [:material-code-braces: RowLevelPermissionDataSetTypeDef](./type_defs.md#rowlevelpermissiondatasettypedef) 
7. See [:material-code-braces: RowLevelPermissionTagConfigurationTypeDef](./type_defs.md#rowlevelpermissiontagconfigurationtypedef) 
8. See [:material-code-braces: ColumnLevelPermissionRuleTypeDef](./type_defs.md#columnlevelpermissionruletypedef) 
9. See [:material-code-braces: DataSetUsageConfigurationTypeDef](./type_defs.md#datasetusageconfigurationtypedef) 
## DescribeTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateResponseTypeDef

def get_value() -> DescribeTemplateResponseTypeDef:
    return {
        "Template": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTemplateResponseTypeDef(TypedDict):
    Template: TemplateTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDataSourceRequestRequestTypeDef

def get_value() -> CreateDataSourceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateDataSourceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
    Name: str,
    Type: DataSourceTypeType,  # (1)
    DataSourceParameters: NotRequired[DataSourceParametersTypeDef],  # (2)
    Credentials: NotRequired[DataSourceCredentialsTypeDef],  # (3)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (4)
    VpcConnectionProperties: NotRequired[VpcConnectionPropertiesTypeDef],  # (5)
    SslProperties: NotRequired[SslPropertiesTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
2. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
3. See [:material-code-braces: DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef) 
4. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
5. See [:material-code-braces: VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef) 
6. See [:material-code-braces: SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDataSourceRequestRequestTypeDef

def get_value() -> UpdateDataSourceRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DataSourceId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateDataSourceRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DataSourceId: str,
    Name: str,
    DataSourceParameters: NotRequired[DataSourceParametersTypeDef],  # (1)
    Credentials: NotRequired[DataSourceCredentialsTypeDef],  # (2)
    VpcConnectionProperties: NotRequired[VpcConnectionPropertiesTypeDef],  # (3)
    SslProperties: NotRequired[SslPropertiesTypeDef],  # (4)
```

1. See [:material-code-braces: DataSourceParametersTypeDef](./type_defs.md#datasourceparameterstypedef) 
2. See [:material-code-braces: DataSourceCredentialsTypeDef](./type_defs.md#datasourcecredentialstypedef) 
3. See [:material-code-braces: VpcConnectionPropertiesTypeDef](./type_defs.md#vpcconnectionpropertiestypedef) 
4. See [:material-code-braces: SslPropertiesTypeDef](./type_defs.md#sslpropertiestypedef) 
## ThemeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThemeTypeDef

def get_value() -> ThemeTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ThemeTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ThemeId: NotRequired[str],
    Version: NotRequired[ThemeVersionTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    Type: NotRequired[ThemeTypeType],  # (2)
```

1. See [:material-code-braces: ThemeVersionTypeDef](./type_defs.md#themeversiontypedef) 
2. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
## DescribeDataSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDataSetResponseTypeDef

def get_value() -> DescribeDataSetResponseTypeDef:
    return {
        "DataSet": ...,
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataSetResponseTypeDef(TypedDict):
    DataSet: DataSetTypeDef,  # (1)
    RequestId: str,
    Status: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetTypeDef](./type_defs.md#datasettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeThemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeThemeResponseTypeDef

def get_value() -> DescribeThemeResponseTypeDef:
    return {
        "Theme": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeThemeResponseTypeDef(TypedDict):
    Theme: ThemeTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ThemeTypeDef](./type_defs.md#themetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 

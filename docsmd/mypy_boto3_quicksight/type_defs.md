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

## AccountInfoTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AccountInfoTypeDef

def get_value() -> AccountInfoTypeDef:
    return {
        "AccountName": ...,
    }
```

```python title="Definition"
class AccountInfoTypeDef(TypedDict):
    AccountName: NotRequired[str],
    Edition: NotRequired[EditionType],  # (1)
    NotificationEmail: NotRequired[str],
    AuthenticationType: NotRequired[str],
    AccountSubscriptionStatus: NotRequired[str],
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
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
    PublicSharingEnabled: NotRequired[bool],
    TerminationProtectionEnabled: NotRequired[bool],
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
## ColumnIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnIdentifierTypeDef

def get_value() -> ColumnIdentifierTypeDef:
    return {
        "DataSetIdentifier": ...,
        "ColumnName": ...,
    }
```

```python title="Definition"
class ColumnIdentifierTypeDef(TypedDict):
    DataSetIdentifier: str,
    ColumnName: str,
```

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

## CalculatedFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CalculatedFieldTypeDef

def get_value() -> CalculatedFieldTypeDef:
    return {
        "DataSetIdentifier": ...,
        "Name": ...,
        "Expression": ...,
    }
```

```python title="Definition"
class CalculatedFieldTypeDef(TypedDict):
    DataSetIdentifier: str,
    Name: str,
    Expression: str,
```

## DataSetIdentifierDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetIdentifierDeclarationTypeDef

def get_value() -> DataSetIdentifierDeclarationTypeDef:
    return {
        "Identifier": ...,
        "DataSetArn": ...,
    }
```

```python title="Definition"
class DataSetIdentifierDeclarationTypeDef(TypedDict):
    Identifier: str,
    DataSetArn: str,
```

## EntityTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import EntityTypeDef

def get_value() -> EntityTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class EntityTypeDef(TypedDict):
    Path: NotRequired[str],
```

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

## AnchorDateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnchorDateConfigurationTypeDef

def get_value() -> AnchorDateConfigurationTypeDef:
    return {
        "AnchorOption": ...,
    }
```

```python title="Definition"
class AnchorDateConfigurationTypeDef(TypedDict):
    AnchorOption: NotRequired[AnchorOptionType],  # (1)
    ParameterName: NotRequired[str],
```

1. See [:material-code-brackets: AnchorOptionType](./literals.md#anchoroptiontype) 
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

## DashboardVisualIdTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardVisualIdTypeDef

def get_value() -> DashboardVisualIdTypeDef:
    return {
        "DashboardId": ...,
        "SheetId": ...,
        "VisualId": ...,
    }
```

```python title="Definition"
class DashboardVisualIdTypeDef(TypedDict):
    DashboardId: str,
    SheetId: str,
    VisualId: str,
```

## AnonymousUserQSearchBarEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnonymousUserQSearchBarEmbeddingConfigurationTypeDef

def get_value() -> AnonymousUserQSearchBarEmbeddingConfigurationTypeDef:
    return {
        "InitialTopicId": ...,
    }
```

```python title="Definition"
class AnonymousUserQSearchBarEmbeddingConfigurationTypeDef(TypedDict):
    InitialTopicId: str,
```

## ArcAxisDisplayRangeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ArcAxisDisplayRangeTypeDef

def get_value() -> ArcAxisDisplayRangeTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class ArcAxisDisplayRangeTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```

## ArcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ArcConfigurationTypeDef

def get_value() -> ArcConfigurationTypeDef:
    return {
        "ArcAngle": ...,
    }
```

```python title="Definition"
class ArcConfigurationTypeDef(TypedDict):
    ArcAngle: NotRequired[float],
    ArcThickness: NotRequired[ArcThicknessOptionsType],  # (1)
```

1. See [:material-code-brackets: ArcThicknessOptionsType](./literals.md#arcthicknessoptionstype) 
## ArcOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ArcOptionsTypeDef

def get_value() -> ArcOptionsTypeDef:
    return {
        "ArcThickness": ...,
    }
```

```python title="Definition"
class ArcOptionsTypeDef(TypedDict):
    ArcThickness: NotRequired[ArcThicknessType],  # (1)
```

1. See [:material-code-brackets: ArcThicknessType](./literals.md#arcthicknesstype) 
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
    RoleArn: NotRequired[str],
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

## DateAxisOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateAxisOptionsTypeDef

def get_value() -> DateAxisOptionsTypeDef:
    return {
        "MissingDateVisibility": ...,
    }
```

```python title="Definition"
class DateAxisOptionsTypeDef(TypedDict):
    MissingDateVisibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## AxisDisplayMinMaxRangeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisDisplayMinMaxRangeTypeDef

def get_value() -> AxisDisplayMinMaxRangeTypeDef:
    return {
        "Minimum": ...,
    }
```

```python title="Definition"
class AxisDisplayMinMaxRangeTypeDef(TypedDict):
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
```

## AxisLinearScaleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisLinearScaleTypeDef

def get_value() -> AxisLinearScaleTypeDef:
    return {
        "StepCount": ...,
    }
```

```python title="Definition"
class AxisLinearScaleTypeDef(TypedDict):
    StepCount: NotRequired[int],
    StepSize: NotRequired[float],
```

## AxisLogarithmicScaleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisLogarithmicScaleTypeDef

def get_value() -> AxisLogarithmicScaleTypeDef:
    return {
        "Base": ...,
    }
```

```python title="Definition"
class AxisLogarithmicScaleTypeDef(TypedDict):
    Base: NotRequired[float],
```

## ItemsLimitConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ItemsLimitConfigurationTypeDef

def get_value() -> ItemsLimitConfigurationTypeDef:
    return {
        "ItemsLimit": ...,
    }
```

```python title="Definition"
class ItemsLimitConfigurationTypeDef(TypedDict):
    ItemsLimit: NotRequired[int],
    OtherCategories: NotRequired[OtherCategoriesType],  # (1)
```

1. See [:material-code-brackets: OtherCategoriesType](./literals.md#othercategoriestype) 
## BinCountOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BinCountOptionsTypeDef

def get_value() -> BinCountOptionsTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class BinCountOptionsTypeDef(TypedDict):
    Value: NotRequired[int],
```

## BinWidthOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BinWidthOptionsTypeDef

def get_value() -> BinWidthOptionsTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class BinWidthOptionsTypeDef(TypedDict):
    Value: NotRequired[float],
    BinCountLimit: NotRequired[int],
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

## BoxPlotStyleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotStyleOptionsTypeDef

def get_value() -> BoxPlotStyleOptionsTypeDef:
    return {
        "FillStyle": ...,
    }
```

```python title="Definition"
class BoxPlotStyleOptionsTypeDef(TypedDict):
    FillStyle: NotRequired[BoxPlotFillStyleType],  # (1)
```

1. See [:material-code-brackets: BoxPlotFillStyleType](./literals.md#boxplotfillstyletype) 
## PaginationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PaginationConfigurationTypeDef

def get_value() -> PaginationConfigurationTypeDef:
    return {
        "PageSize": ...,
        "PageNumber": ...,
    }
```

```python title="Definition"
class PaginationConfigurationTypeDef(TypedDict):
    PageSize: int,
    PageNumber: int,
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

## CalculatedMeasureFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CalculatedMeasureFieldTypeDef

def get_value() -> CalculatedMeasureFieldTypeDef:
    return {
        "FieldId": ...,
        "Expression": ...,
    }
```

```python title="Definition"
class CalculatedMeasureFieldTypeDef(TypedDict):
    FieldId: str,
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
## CustomFilterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomFilterConfigurationTypeDef

def get_value() -> CustomFilterConfigurationTypeDef:
    return {
        "MatchOperator": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class CustomFilterConfigurationTypeDef(TypedDict):
    MatchOperator: CategoryFilterMatchOperatorType,  # (1)
    NullOption: FilterNullOptionType,  # (3)
    CategoryValue: NotRequired[str],
    SelectAllOptions: NotRequired[CategoryFilterSelectAllOptionsType],  # (2)
    ParameterName: NotRequired[str],
```

1. See [:material-code-brackets: CategoryFilterMatchOperatorType](./literals.md#categoryfiltermatchoperatortype) 
2. See [:material-code-brackets: CategoryFilterSelectAllOptionsType](./literals.md#categoryfilterselectalloptionstype) 
3. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
## CustomFilterListConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomFilterListConfigurationTypeDef

def get_value() -> CustomFilterListConfigurationTypeDef:
    return {
        "MatchOperator": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class CustomFilterListConfigurationTypeDef(TypedDict):
    MatchOperator: CategoryFilterMatchOperatorType,  # (1)
    NullOption: FilterNullOptionType,  # (3)
    CategoryValues: NotRequired[Sequence[str]],
    SelectAllOptions: NotRequired[CategoryFilterSelectAllOptionsType],  # (2)
```

1. See [:material-code-brackets: CategoryFilterMatchOperatorType](./literals.md#categoryfiltermatchoperatortype) 
2. See [:material-code-brackets: CategoryFilterSelectAllOptionsType](./literals.md#categoryfilterselectalloptionstype) 
3. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
## FilterListConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterListConfigurationTypeDef

def get_value() -> FilterListConfigurationTypeDef:
    return {
        "MatchOperator": ...,
    }
```

```python title="Definition"
class FilterListConfigurationTypeDef(TypedDict):
    MatchOperator: CategoryFilterMatchOperatorType,  # (1)
    CategoryValues: NotRequired[Sequence[str]],
    SelectAllOptions: NotRequired[CategoryFilterSelectAllOptionsType],  # (2)
```

1. See [:material-code-brackets: CategoryFilterMatchOperatorType](./literals.md#categoryfiltermatchoperatortype) 
2. See [:material-code-brackets: CategoryFilterSelectAllOptionsType](./literals.md#categoryfilterselectalloptionstype) 
## SimpleClusterMarkerTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SimpleClusterMarkerTypeDef

def get_value() -> SimpleClusterMarkerTypeDef:
    return {
        "Color": ...,
    }
```

```python title="Definition"
class SimpleClusterMarkerTypeDef(TypedDict):
    Color: NotRequired[str],
```

## DataColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataColorTypeDef

def get_value() -> DataColorTypeDef:
    return {
        "Color": ...,
    }
```

```python title="Definition"
class DataColorTypeDef(TypedDict):
    Color: NotRequired[str],
    DataValue: NotRequired[float],
```

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
        "Columns": ...,
    }
```

```python title="Definition"
class GeoSpatialColumnGroupTypeDef(TypedDict):
    Name: str,
    Columns: Sequence[str],
    CountryCode: NotRequired[GeoSpatialCountryCodeType],  # (1)
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

## ConditionalFormattingSolidColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingSolidColorTypeDef

def get_value() -> ConditionalFormattingSolidColorTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class ConditionalFormattingSolidColorTypeDef(TypedDict):
    Expression: str,
    Color: NotRequired[str],
```

## ConditionalFormattingCustomIconOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingCustomIconOptionsTypeDef

def get_value() -> ConditionalFormattingCustomIconOptionsTypeDef:
    return {
        "Icon": ...,
    }
```

```python title="Definition"
class ConditionalFormattingCustomIconOptionsTypeDef(TypedDict):
    Icon: NotRequired[IconType],  # (1)
    UnicodeIcon: NotRequired[str],
```

1. See [:material-code-brackets: IconType](./literals.md#icontype) 
## ConditionalFormattingIconDisplayConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingIconDisplayConfigurationTypeDef

def get_value() -> ConditionalFormattingIconDisplayConfigurationTypeDef:
    return {
        "IconDisplayOption": ...,
    }
```

```python title="Definition"
class ConditionalFormattingIconDisplayConfigurationTypeDef(TypedDict):
    IconDisplayOption: NotRequired[ConditionalFormattingIconDisplayOptionType],  # (1)
```

1. See [:material-code-brackets: ConditionalFormattingIconDisplayOptionType](./literals.md#conditionalformattingicondisplayoptiontype) 
## ConditionalFormattingIconSetTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingIconSetTypeDef

def get_value() -> ConditionalFormattingIconSetTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class ConditionalFormattingIconSetTypeDef(TypedDict):
    Expression: str,
    IconSetType: NotRequired[ConditionalFormattingIconSetTypeType],  # (1)
```

1. See [:material-code-brackets: ConditionalFormattingIconSetTypeType](./literals.md#conditionalformattingiconsettypetype) 
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

## CreateAccountSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAccountSubscriptionRequestRequestTypeDef

def get_value() -> CreateAccountSubscriptionRequestRequestTypeDef:
    return {
        "Edition": ...,
        "AuthenticationMethod": ...,
        "AwsAccountId": ...,
        "AccountName": ...,
        "NotificationEmail": ...,
    }
```

```python title="Definition"
class CreateAccountSubscriptionRequestRequestTypeDef(TypedDict):
    Edition: EditionType,  # (1)
    AuthenticationMethod: AuthenticationMethodOptionType,  # (2)
    AwsAccountId: str,
    AccountName: str,
    NotificationEmail: str,
    ActiveDirectoryName: NotRequired[str],
    Realm: NotRequired[str],
    DirectoryId: NotRequired[str],
    AdminGroup: NotRequired[Sequence[str]],
    AuthorGroup: NotRequired[Sequence[str]],
    ReaderGroup: NotRequired[Sequence[str]],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    EmailAddress: NotRequired[str],
    ContactNumber: NotRequired[str],
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
2. See [:material-code-brackets: AuthenticationMethodOptionType](./literals.md#authenticationmethodoptiontype) 
## SignupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SignupResponseTypeDef

def get_value() -> SignupResponseTypeDef:
    return {
        "IAMUser": ...,
    }
```

```python title="Definition"
class SignupResponseTypeDef(TypedDict):
    IAMUser: NotRequired[bool],
    userLoginName: NotRequired[str],
    accountName: NotRequired[str],
    directoryType: NotRequired[str],
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

## DecimalPlacesConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DecimalPlacesConfigurationTypeDef

def get_value() -> DecimalPlacesConfigurationTypeDef:
    return {
        "DecimalPlaces": ...,
    }
```

```python title="Definition"
class DecimalPlacesConfigurationTypeDef(TypedDict):
    DecimalPlaces: int,
```

## NegativeValueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NegativeValueConfigurationTypeDef

def get_value() -> NegativeValueConfigurationTypeDef:
    return {
        "DisplayMode": ...,
    }
```

```python title="Definition"
class NegativeValueConfigurationTypeDef(TypedDict):
    DisplayMode: NegativeValueDisplayModeType,  # (1)
```

1. See [:material-code-brackets: NegativeValueDisplayModeType](./literals.md#negativevaluedisplaymodetype) 
## NullValueFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NullValueFormatConfigurationTypeDef

def get_value() -> NullValueFormatConfigurationTypeDef:
    return {
        "NullString": ...,
    }
```

```python title="Definition"
class NullValueFormatConfigurationTypeDef(TypedDict):
    NullString: str,
```

## FilterOperationSelectedFieldsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterOperationSelectedFieldsConfigurationTypeDef

def get_value() -> FilterOperationSelectedFieldsConfigurationTypeDef:
    return {
        "SelectedFields": ...,
    }
```

```python title="Definition"
class FilterOperationSelectedFieldsConfigurationTypeDef(TypedDict):
    SelectedFields: NotRequired[Sequence[str]],
    SelectedFieldOptions: NotRequired[SelectedFieldOptionsType],  # (1)
```

1. See [:material-code-brackets: SelectedFieldOptionsType](./literals.md#selectedfieldoptionstype) 
## LocalNavigationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LocalNavigationConfigurationTypeDef

def get_value() -> LocalNavigationConfigurationTypeDef:
    return {
        "TargetSheetId": ...,
    }
```

```python title="Definition"
class LocalNavigationConfigurationTypeDef(TypedDict):
    TargetSheetId: str,
```

## CustomActionURLOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomActionURLOperationTypeDef

def get_value() -> CustomActionURLOperationTypeDef:
    return {
        "URLTemplate": ...,
        "URLTarget": ...,
    }
```

```python title="Definition"
class CustomActionURLOperationTypeDef(TypedDict):
    URLTemplate: str,
    URLTarget: URLTargetConfigurationType,  # (1)
```

1. See [:material-code-brackets: URLTargetConfigurationType](./literals.md#urltargetconfigurationtype) 
## CustomContentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomContentConfigurationTypeDef

def get_value() -> CustomContentConfigurationTypeDef:
    return {
        "ContentUrl": ...,
    }
```

```python title="Definition"
class CustomContentConfigurationTypeDef(TypedDict):
    ContentUrl: NotRequired[str],
    ContentType: NotRequired[CustomContentTypeType],  # (1)
    ImageScaling: NotRequired[CustomContentImageScalingConfigurationType],  # (2)
```

1. See [:material-code-brackets: CustomContentTypeType](./literals.md#customcontenttypetype) 
2. See [:material-code-brackets: CustomContentImageScalingConfigurationType](./literals.md#customcontentimagescalingconfigurationtype) 
## CustomNarrativeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomNarrativeOptionsTypeDef

def get_value() -> CustomNarrativeOptionsTypeDef:
    return {
        "Narrative": ...,
    }
```

```python title="Definition"
class CustomNarrativeOptionsTypeDef(TypedDict):
    Narrative: str,
```

## CustomParameterValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomParameterValuesTypeDef

def get_value() -> CustomParameterValuesTypeDef:
    return {
        "StringValues": ...,
    }
```

```python title="Definition"
class CustomParameterValuesTypeDef(TypedDict):
    StringValues: NotRequired[Sequence[str]],
    IntegerValues: NotRequired[Sequence[int]],
    DecimalValues: NotRequired[Sequence[float]],
    DateTimeValues: NotRequired[Sequence[Union[datetime, str]]],
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
## DataPointDrillUpDownOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPointDrillUpDownOptionTypeDef

def get_value() -> DataPointDrillUpDownOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class DataPointDrillUpDownOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## DataPointMenuLabelOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPointMenuLabelOptionTypeDef

def get_value() -> DataPointMenuLabelOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class DataPointMenuLabelOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## DataPointTooltipOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPointTooltipOptionTypeDef

def get_value() -> DataPointTooltipOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class DataPointTooltipOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
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
## ExportWithHiddenFieldsOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExportWithHiddenFieldsOptionTypeDef

def get_value() -> ExportWithHiddenFieldsOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class ExportWithHiddenFieldsOptionTypeDef(TypedDict):
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
## SheetLayoutElementMaximizationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetLayoutElementMaximizationOptionTypeDef

def get_value() -> SheetLayoutElementMaximizationOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class SheetLayoutElementMaximizationOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## VisualAxisSortOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualAxisSortOptionTypeDef

def get_value() -> VisualAxisSortOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class VisualAxisSortOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## VisualMenuOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualMenuOptionTypeDef

def get_value() -> VisualMenuOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class VisualMenuOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
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
## ExportHiddenFieldsOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExportHiddenFieldsOptionTypeDef

def get_value() -> ExportHiddenFieldsOptionTypeDef:
    return {
        "AvailabilityStatus": ...,
    }
```

```python title="Definition"
class ExportHiddenFieldsOptionTypeDef(TypedDict):
    AvailabilityStatus: NotRequired[DashboardBehaviorType],  # (1)
```

1. See [:material-code-brackets: DashboardBehaviorType](./literals.md#dashboardbehaviortype) 
## DataBarsOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataBarsOptionsTypeDef

def get_value() -> DataBarsOptionsTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class DataBarsOptionsTypeDef(TypedDict):
    FieldId: str,
    PositiveColor: NotRequired[str],
    NegativeColor: NotRequired[str],
```

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

## DataPathLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPathLabelTypeTypeDef

def get_value() -> DataPathLabelTypeTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class DataPathLabelTypeTypeDef(TypedDict):
    FieldId: NotRequired[str],
    FieldValue: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## FieldLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldLabelTypeTypeDef

def get_value() -> FieldLabelTypeTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class FieldLabelTypeTypeDef(TypedDict):
    FieldId: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## MaximumLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MaximumLabelTypeTypeDef

def get_value() -> MaximumLabelTypeTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class MaximumLabelTypeTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## MinimumLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MinimumLabelTypeTypeDef

def get_value() -> MinimumLabelTypeTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class MinimumLabelTypeTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## RangeEndsLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RangeEndsLabelTypeTypeDef

def get_value() -> RangeEndsLabelTypeTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class RangeEndsLabelTypeTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## DataPathValueTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPathValueTypeDef

def get_value() -> DataPathValueTypeDef:
    return {
        "FieldId": ...,
        "FieldValue": ...,
    }
```

```python title="Definition"
class DataPathValueTypeDef(TypedDict):
    FieldId: str,
    FieldValue: str,
```

## DataSetSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSetSearchFilterTypeDef

def get_value() -> DataSetSearchFilterTypeDef:
    return {
        "Operator": ...,
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DataSetSearchFilterTypeDef(TypedDict):
    Operator: FilterOperatorType,  # (1)
    Name: DataSetFilterAttributeType,  # (2)
    Value: str,
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
2. See [:material-code-brackets: DataSetFilterAttributeType](./literals.md#datasetfilterattributetype) 
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
## DatabricksParametersTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DatabricksParametersTypeDef

def get_value() -> DatabricksParametersTypeDef:
    return {
        "Host": ...,
        "Port": ...,
        "SqlEndpointPath": ...,
    }
```

```python title="Definition"
class DatabricksParametersTypeDef(TypedDict):
    Host: str,
    Port: int,
    SqlEndpointPath: str,
```

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

## DataSourceSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceSearchFilterTypeDef

def get_value() -> DataSourceSearchFilterTypeDef:
    return {
        "Operator": ...,
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DataSourceSearchFilterTypeDef(TypedDict):
    Operator: FilterOperatorType,  # (1)
    Name: DataSourceFilterAttributeType,  # (2)
    Value: str,
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
2. See [:material-code-brackets: DataSourceFilterAttributeType](./literals.md#datasourcefilterattributetype) 
## DataSourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataSourceSummaryTypeDef

def get_value() -> DataSourceSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DataSourceSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    DataSourceId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[DataSourceTypeType],  # (1)
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
## RollingDateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RollingDateConfigurationTypeDef

def get_value() -> RollingDateConfigurationTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class RollingDateConfigurationTypeDef(TypedDict):
    Expression: str,
    DataSetIdentifier: NotRequired[str],
```

## DateTimeValueWhenUnsetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeValueWhenUnsetConfigurationTypeDef

def get_value() -> DateTimeValueWhenUnsetConfigurationTypeDef:
    return {
        "ValueWhenUnsetOption": ...,
    }
```

```python title="Definition"
class DateTimeValueWhenUnsetConfigurationTypeDef(TypedDict):
    ValueWhenUnsetOption: NotRequired[ValueWhenUnsetOptionType],  # (1)
    CustomValue: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ValueWhenUnsetOptionType](./literals.md#valuewhenunsetoptiontype) 
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

## DecimalValueWhenUnsetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DecimalValueWhenUnsetConfigurationTypeDef

def get_value() -> DecimalValueWhenUnsetConfigurationTypeDef:
    return {
        "ValueWhenUnsetOption": ...,
    }
```

```python title="Definition"
class DecimalValueWhenUnsetConfigurationTypeDef(TypedDict):
    ValueWhenUnsetOption: NotRequired[ValueWhenUnsetOptionType],  # (1)
    CustomValue: NotRequired[float],
```

1. See [:material-code-brackets: ValueWhenUnsetOptionType](./literals.md#valuewhenunsetoptiontype) 
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

## DeleteAccountSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAccountSubscriptionRequestRequestTypeDef

def get_value() -> DeleteAccountSubscriptionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DeleteAccountSubscriptionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
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

## DescribeAccountSubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountSubscriptionRequestRequestTypeDef

def get_value() -> DescribeAccountSubscriptionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class DescribeAccountSubscriptionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
```

## DescribeAnalysisDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisDefinitionRequestRequestTypeDef

def get_value() -> DescribeAnalysisDefinitionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
    }
```

```python title="Definition"
class DescribeAnalysisDefinitionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
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

## DescribeDashboardDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardDefinitionRequestRequestTypeDef

def get_value() -> DescribeDashboardDefinitionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
    }
```

```python title="Definition"
class DescribeDashboardDefinitionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    VersionNumber: NotRequired[int],
    AliasName: NotRequired[str],
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

## DescribeTemplateDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateDefinitionRequestRequestTypeDef

def get_value() -> DescribeTemplateDefinitionRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class DescribeTemplateDefinitionRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    VersionNumber: NotRequired[int],
    AliasName: NotRequired[str],
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
## DonutCenterOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DonutCenterOptionsTypeDef

def get_value() -> DonutCenterOptionsTypeDef:
    return {
        "LabelVisibility": ...,
    }
```

```python title="Definition"
class DonutCenterOptionsTypeDef(TypedDict):
    LabelVisibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## ListControlSelectAllOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListControlSelectAllOptionsTypeDef

def get_value() -> ListControlSelectAllOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ListControlSelectAllOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
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
## ExcludePeriodConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExcludePeriodConfigurationTypeDef

def get_value() -> ExcludePeriodConfigurationTypeDef:
    return {
        "Amount": ...,
        "Granularity": ...,
    }
```

```python title="Definition"
class ExcludePeriodConfigurationTypeDef(TypedDict):
    Amount: int,
    Granularity: TimeGranularityType,  # (1)
    Status: NotRequired[WidgetStatusType],  # (2)
```

1. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
2. See [:material-code-brackets: WidgetStatusType](./literals.md#widgetstatustype) 
## FieldSortTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldSortTypeDef

def get_value() -> FieldSortTypeDef:
    return {
        "FieldId": ...,
        "Direction": ...,
    }
```

```python title="Definition"
class FieldSortTypeDef(TypedDict):
    FieldId: str,
    Direction: SortDirectionType,  # (1)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype) 
## FieldTooltipItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldTooltipItemTypeDef

def get_value() -> FieldTooltipItemTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class FieldTooltipItemTypeDef(TypedDict):
    FieldId: str,
    Label: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## GeospatialMapStyleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialMapStyleOptionsTypeDef

def get_value() -> GeospatialMapStyleOptionsTypeDef:
    return {
        "BaseMapStyle": ...,
    }
```

```python title="Definition"
class GeospatialMapStyleOptionsTypeDef(TypedDict):
    BaseMapStyle: NotRequired[BaseMapStyleTypeType],  # (1)
```

1. See [:material-code-brackets: BaseMapStyleTypeType](./literals.md#basemapstyletypetype) 
## FilterSelectableValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterSelectableValuesTypeDef

def get_value() -> FilterSelectableValuesTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class FilterSelectableValuesTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
```

## SameSheetTargetVisualConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SameSheetTargetVisualConfigurationTypeDef

def get_value() -> SameSheetTargetVisualConfigurationTypeDef:
    return {
        "TargetVisuals": ...,
    }
```

```python title="Definition"
class SameSheetTargetVisualConfigurationTypeDef(TypedDict):
    TargetVisuals: NotRequired[Sequence[str]],
    TargetVisualOptions: NotRequired[TargetVisualOptionsType],  # (1)
```

1. See [:material-code-brackets: TargetVisualOptionsType](./literals.md#targetvisualoptionstype) 
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
## FontSizeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FontSizeTypeDef

def get_value() -> FontSizeTypeDef:
    return {
        "Relative": ...,
    }
```

```python title="Definition"
class FontSizeTypeDef(TypedDict):
    Relative: NotRequired[RelativeFontSizeType],  # (1)
```

1. See [:material-code-brackets: RelativeFontSizeType](./literals.md#relativefontsizetype) 
## FontWeightTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FontWeightTypeDef

def get_value() -> FontWeightTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FontWeightTypeDef(TypedDict):
    Name: NotRequired[FontWeightNameType],  # (1)
```

1. See [:material-code-brackets: FontWeightNameType](./literals.md#fontweightnametype) 
## FontTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FontTypeDef

def get_value() -> FontTypeDef:
    return {
        "FontFamily": ...,
    }
```

```python title="Definition"
class FontTypeDef(TypedDict):
    FontFamily: NotRequired[str],
```

## TimeBasedForecastPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TimeBasedForecastPropertiesTypeDef

def get_value() -> TimeBasedForecastPropertiesTypeDef:
    return {
        "PeriodsForward": ...,
    }
```

```python title="Definition"
class TimeBasedForecastPropertiesTypeDef(TypedDict):
    PeriodsForward: NotRequired[int],
    PeriodsBackward: NotRequired[int],
    UpperBoundary: NotRequired[float],
    LowerBoundary: NotRequired[float],
    PredictionInterval: NotRequired[int],
    Seasonality: NotRequired[int],
```

## WhatIfPointScenarioTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WhatIfPointScenarioTypeDef

def get_value() -> WhatIfPointScenarioTypeDef:
    return {
        "Date": ...,
        "Value": ...,
    }
```

```python title="Definition"
class WhatIfPointScenarioTypeDef(TypedDict):
    Date: Union[datetime, str],
    Value: float,
```

## WhatIfRangeScenarioTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WhatIfRangeScenarioTypeDef

def get_value() -> WhatIfRangeScenarioTypeDef:
    return {
        "StartDate": ...,
        "EndDate": ...,
        "Value": ...,
    }
```

```python title="Definition"
class WhatIfRangeScenarioTypeDef(TypedDict):
    StartDate: Union[datetime, str],
    EndDate: Union[datetime, str],
    Value: float,
```

## FreeFormLayoutScreenCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutScreenCanvasSizeOptionsTypeDef

def get_value() -> FreeFormLayoutScreenCanvasSizeOptionsTypeDef:
    return {
        "OptimizedViewPortWidth": ...,
    }
```

```python title="Definition"
class FreeFormLayoutScreenCanvasSizeOptionsTypeDef(TypedDict):
    OptimizedViewPortWidth: str,
```

## FreeFormLayoutElementBackgroundStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutElementBackgroundStyleTypeDef

def get_value() -> FreeFormLayoutElementBackgroundStyleTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class FreeFormLayoutElementBackgroundStyleTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    Color: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## FreeFormLayoutElementBorderStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutElementBorderStyleTypeDef

def get_value() -> FreeFormLayoutElementBorderStyleTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class FreeFormLayoutElementBorderStyleTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    Color: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## LoadingAnimationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LoadingAnimationTypeDef

def get_value() -> LoadingAnimationTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class LoadingAnimationTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
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

## GeospatialCoordinateBoundsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialCoordinateBoundsTypeDef

def get_value() -> GeospatialCoordinateBoundsTypeDef:
    return {
        "North": ...,
        "South": ...,
        "West": ...,
        "East": ...,
    }
```

```python title="Definition"
class GeospatialCoordinateBoundsTypeDef(TypedDict):
    North: float,
    South: float,
    West: float,
    East: float,
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

## TableBorderOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableBorderOptionsTypeDef

def get_value() -> TableBorderOptionsTypeDef:
    return {
        "Color": ...,
    }
```

```python title="Definition"
class TableBorderOptionsTypeDef(TypedDict):
    Color: NotRequired[str],
    Thickness: NotRequired[int],
    Style: NotRequired[TableBorderStyleType],  # (1)
```

1. See [:material-code-brackets: TableBorderStyleType](./literals.md#tableborderstyletype) 
## GradientStopTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GradientStopTypeDef

def get_value() -> GradientStopTypeDef:
    return {
        "GradientOffset": ...,
    }
```

```python title="Definition"
class GradientStopTypeDef(TypedDict):
    GradientOffset: float,
    DataValue: NotRequired[float],
    Color: NotRequired[str],
```

## GridLayoutScreenCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GridLayoutScreenCanvasSizeOptionsTypeDef

def get_value() -> GridLayoutScreenCanvasSizeOptionsTypeDef:
    return {
        "ResizeOption": ...,
    }
```

```python title="Definition"
class GridLayoutScreenCanvasSizeOptionsTypeDef(TypedDict):
    ResizeOption: ResizeOptionType,  # (1)
    OptimizedViewPortWidth: NotRequired[str],
```

1. See [:material-code-brackets: ResizeOptionType](./literals.md#resizeoptiontype) 
## GridLayoutElementTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GridLayoutElementTypeDef

def get_value() -> GridLayoutElementTypeDef:
    return {
        "ElementId": ...,
        "ElementType": ...,
        "ColumnSpan": ...,
        "RowSpan": ...,
    }
```

```python title="Definition"
class GridLayoutElementTypeDef(TypedDict):
    ElementId: str,
    ElementType: LayoutElementTypeType,  # (1)
    ColumnSpan: int,
    RowSpan: int,
    ColumnIndex: NotRequired[int],
    RowIndex: NotRequired[int],
```

1. See [:material-code-brackets: LayoutElementTypeType](./literals.md#layoutelementtypetype) 
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

## IntegerValueWhenUnsetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IntegerValueWhenUnsetConfigurationTypeDef

def get_value() -> IntegerValueWhenUnsetConfigurationTypeDef:
    return {
        "ValueWhenUnsetOption": ...,
    }
```

```python title="Definition"
class IntegerValueWhenUnsetConfigurationTypeDef(TypedDict):
    ValueWhenUnsetOption: NotRequired[ValueWhenUnsetOptionType],  # (1)
    CustomValue: NotRequired[int],
```

1. See [:material-code-brackets: ValueWhenUnsetOptionType](./literals.md#valuewhenunsetoptiontype) 
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

## ProgressBarOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ProgressBarOptionsTypeDef

def get_value() -> ProgressBarOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ProgressBarOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## SecondaryValueOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SecondaryValueOptionsTypeDef

def get_value() -> SecondaryValueOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class SecondaryValueOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## TrendArrowOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TrendArrowOptionsTypeDef

def get_value() -> TrendArrowOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class TrendArrowOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## LineChartLineStyleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartLineStyleSettingsTypeDef

def get_value() -> LineChartLineStyleSettingsTypeDef:
    return {
        "LineVisibility": ...,
    }
```

```python title="Definition"
class LineChartLineStyleSettingsTypeDef(TypedDict):
    LineVisibility: NotRequired[VisibilityType],  # (1)
    LineInterpolation: NotRequired[LineInterpolationType],  # (2)
    LineStyle: NotRequired[LineChartLineStyleType],  # (3)
    LineWidth: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: LineInterpolationType](./literals.md#lineinterpolationtype) 
3. See [:material-code-brackets: LineChartLineStyleType](./literals.md#linechartlinestyletype) 
## LineChartMarkerStyleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartMarkerStyleSettingsTypeDef

def get_value() -> LineChartMarkerStyleSettingsTypeDef:
    return {
        "MarkerVisibility": ...,
    }
```

```python title="Definition"
class LineChartMarkerStyleSettingsTypeDef(TypedDict):
    MarkerVisibility: NotRequired[VisibilityType],  # (1)
    MarkerShape: NotRequired[LineChartMarkerShapeType],  # (2)
    MarkerSize: NotRequired[str],
    MarkerColor: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: LineChartMarkerShapeType](./literals.md#linechartmarkershapetype) 
## MissingDataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MissingDataConfigurationTypeDef

def get_value() -> MissingDataConfigurationTypeDef:
    return {
        "TreatmentOption": ...,
    }
```

```python title="Definition"
class MissingDataConfigurationTypeDef(TypedDict):
    TreatmentOption: NotRequired[MissingDataTreatmentOptionType],  # (1)
```

1. See [:material-code-brackets: MissingDataTreatmentOptionType](./literals.md#missingdatatreatmentoptiontype) 
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

## ListControlSearchOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListControlSearchOptionsTypeDef

def get_value() -> ListControlSearchOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ListControlSearchOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
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

## LongFormatTextTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LongFormatTextTypeDef

def get_value() -> LongFormatTextTypeDef:
    return {
        "PlainText": ...,
    }
```

```python title="Definition"
class LongFormatTextTypeDef(TypedDict):
    PlainText: NotRequired[str],
    RichText: NotRequired[str],
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
## NumericRangeFilterValueTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericRangeFilterValueTypeDef

def get_value() -> NumericRangeFilterValueTypeDef:
    return {
        "StaticValue": ...,
    }
```

```python title="Definition"
class NumericRangeFilterValueTypeDef(TypedDict):
    StaticValue: NotRequired[float],
    Parameter: NotRequired[str],
```

## ThousandSeparatorOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ThousandSeparatorOptionsTypeDef

def get_value() -> ThousandSeparatorOptionsTypeDef:
    return {
        "Symbol": ...,
    }
```

```python title="Definition"
class ThousandSeparatorOptionsTypeDef(TypedDict):
    Symbol: NotRequired[NumericSeparatorSymbolType],  # (1)
    Visibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: NumericSeparatorSymbolType](./literals.md#numericseparatorsymboltype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## PercentileAggregationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PercentileAggregationTypeDef

def get_value() -> PercentileAggregationTypeDef:
    return {
        "PercentileValue": ...,
    }
```

```python title="Definition"
class PercentileAggregationTypeDef(TypedDict):
    PercentileValue: NotRequired[float],
```

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

## PercentVisibleRangeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PercentVisibleRangeTypeDef

def get_value() -> PercentVisibleRangeTypeDef:
    return {
        "From": ...,
    }
```

```python title="Definition"
class PercentVisibleRangeTypeDef(TypedDict):
    From: NotRequired[float],
    To: NotRequired[float],
```

## PivotTableConditionalFormattingScopeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableConditionalFormattingScopeTypeDef

def get_value() -> PivotTableConditionalFormattingScopeTypeDef:
    return {
        "Role": ...,
    }
```

```python title="Definition"
class PivotTableConditionalFormattingScopeTypeDef(TypedDict):
    Role: NotRequired[PivotTableConditionalFormattingScopeRoleType],  # (1)
```

1. See [:material-code-brackets: PivotTableConditionalFormattingScopeRoleType](./literals.md#pivottableconditionalformattingscoperoletype) 
## PivotTablePaginatedReportOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTablePaginatedReportOptionsTypeDef

def get_value() -> PivotTablePaginatedReportOptionsTypeDef:
    return {
        "VerticalOverflowVisibility": ...,
    }
```

```python title="Definition"
class PivotTablePaginatedReportOptionsTypeDef(TypedDict):
    VerticalOverflowVisibility: NotRequired[VisibilityType],  # (1)
    OverflowColumnHeaderVisibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## PivotTableFieldOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableFieldOptionTypeDef

def get_value() -> PivotTableFieldOptionTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class PivotTableFieldOptionTypeDef(TypedDict):
    FieldId: str,
    CustomLabel: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## PivotTableFieldSubtotalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableFieldSubtotalOptionsTypeDef

def get_value() -> PivotTableFieldSubtotalOptionsTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class PivotTableFieldSubtotalOptionsTypeDef(TypedDict):
    FieldId: NotRequired[str],
```

## RowAlternateColorOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RowAlternateColorOptionsTypeDef

def get_value() -> RowAlternateColorOptionsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class RowAlternateColorOptionsTypeDef(TypedDict):
    Status: NotRequired[WidgetStatusType],  # (1)
    RowAlternateColors: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: WidgetStatusType](./literals.md#widgetstatustype) 
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

## RadarChartAreaStyleSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartAreaStyleSettingsTypeDef

def get_value() -> RadarChartAreaStyleSettingsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class RadarChartAreaStyleSettingsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## ReferenceLineCustomLabelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineCustomLabelConfigurationTypeDef

def get_value() -> ReferenceLineCustomLabelConfigurationTypeDef:
    return {
        "CustomLabel": ...,
    }
```

```python title="Definition"
class ReferenceLineCustomLabelConfigurationTypeDef(TypedDict):
    CustomLabel: str,
```

## ReferenceLineStaticDataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineStaticDataConfigurationTypeDef

def get_value() -> ReferenceLineStaticDataConfigurationTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ReferenceLineStaticDataConfigurationTypeDef(TypedDict):
    Value: float,
```

## ReferenceLineStyleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineStyleConfigurationTypeDef

def get_value() -> ReferenceLineStyleConfigurationTypeDef:
    return {
        "Pattern": ...,
    }
```

```python title="Definition"
class ReferenceLineStyleConfigurationTypeDef(TypedDict):
    Pattern: NotRequired[ReferenceLinePatternTypeType],  # (1)
    Color: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceLinePatternTypeType](./literals.md#referencelinepatterntypetype) 
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
## StatePersistenceConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StatePersistenceConfigurationsTypeDef

def get_value() -> StatePersistenceConfigurationsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class StatePersistenceConfigurationsTypeDef(TypedDict):
    Enabled: bool,
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
## SectionAfterPageBreakTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionAfterPageBreakTypeDef

def get_value() -> SectionAfterPageBreakTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class SectionAfterPageBreakTypeDef(TypedDict):
    Status: NotRequired[SectionPageBreakStatusType],  # (1)
```

1. See [:material-code-brackets: SectionPageBreakStatusType](./literals.md#sectionpagebreakstatustype) 
## SpacingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SpacingTypeDef

def get_value() -> SpacingTypeDef:
    return {
        "Top": ...,
    }
```

```python title="Definition"
class SpacingTypeDef(TypedDict):
    Top: NotRequired[str],
    Bottom: NotRequired[str],
    Left: NotRequired[str],
    Right: NotRequired[str],
```

## SheetVisualScopingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetVisualScopingConfigurationTypeDef

def get_value() -> SheetVisualScopingConfigurationTypeDef:
    return {
        "SheetId": ...,
        "Scope": ...,
    }
```

```python title="Definition"
class SheetVisualScopingConfigurationTypeDef(TypedDict):
    SheetId: str,
    Scope: FilterVisualScopeType,  # (1)
    VisualIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterVisualScopeType](./literals.md#filtervisualscopetype) 
## SheetTextBoxTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetTextBoxTypeDef

def get_value() -> SheetTextBoxTypeDef:
    return {
        "SheetTextBoxId": ...,
    }
```

```python title="Definition"
class SheetTextBoxTypeDef(TypedDict):
    SheetTextBoxId: str,
    Content: NotRequired[str],
```

## SheetElementConfigurationOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetElementConfigurationOverridesTypeDef

def get_value() -> SheetElementConfigurationOverridesTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class SheetElementConfigurationOverridesTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## ShortFormatTextTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ShortFormatTextTypeDef

def get_value() -> ShortFormatTextTypeDef:
    return {
        "PlainText": ...,
    }
```

```python title="Definition"
class ShortFormatTextTypeDef(TypedDict):
    PlainText: NotRequired[str],
    RichText: NotRequired[str],
```

## StringValueWhenUnsetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StringValueWhenUnsetConfigurationTypeDef

def get_value() -> StringValueWhenUnsetConfigurationTypeDef:
    return {
        "ValueWhenUnsetOption": ...,
    }
```

```python title="Definition"
class StringValueWhenUnsetConfigurationTypeDef(TypedDict):
    ValueWhenUnsetOption: NotRequired[ValueWhenUnsetOptionType],  # (1)
    CustomValue: NotRequired[str],
```

1. See [:material-code-brackets: ValueWhenUnsetOptionType](./literals.md#valuewhenunsetoptiontype) 
## TableCellImageSizingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableCellImageSizingConfigurationTypeDef

def get_value() -> TableCellImageSizingConfigurationTypeDef:
    return {
        "TableCellImageScalingConfiguration": ...,
    }
```

```python title="Definition"
class TableCellImageSizingConfigurationTypeDef(TypedDict):
    TableCellImageScalingConfiguration: NotRequired[TableCellImageScalingConfigurationType],  # (1)
```

1. See [:material-code-brackets: TableCellImageScalingConfigurationType](./literals.md#tablecellimagescalingconfigurationtype) 
## TablePaginatedReportOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TablePaginatedReportOptionsTypeDef

def get_value() -> TablePaginatedReportOptionsTypeDef:
    return {
        "VerticalOverflowVisibility": ...,
    }
```

```python title="Definition"
class TablePaginatedReportOptionsTypeDef(TypedDict):
    VerticalOverflowVisibility: NotRequired[VisibilityType],  # (1)
    OverflowColumnHeaderVisibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## TableFieldCustomIconContentTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldCustomIconContentTypeDef

def get_value() -> TableFieldCustomIconContentTypeDef:
    return {
        "Icon": ...,
    }
```

```python title="Definition"
class TableFieldCustomIconContentTypeDef(TypedDict):
    Icon: NotRequired[TableFieldIconSetTypeType],  # (1)
```

1. See [:material-code-brackets: TableFieldIconSetTypeType](./literals.md#tablefieldiconsettypetype) 
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

## TextControlPlaceholderOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TextControlPlaceholderOptionsTypeDef

def get_value() -> TextControlPlaceholderOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class TextControlPlaceholderOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
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
    TerminationProtectionEnabled: NotRequired[bool],
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

## UpdatePublicSharingSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdatePublicSharingSettingsRequestRequestTypeDef

def get_value() -> UpdatePublicSharingSettingsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
    }
```

```python title="Definition"
class UpdatePublicSharingSettingsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    PublicSharingEnabled: NotRequired[bool],
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
## WaterfallChartOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallChartOptionsTypeDef

def get_value() -> WaterfallChartOptionsTypeDef:
    return {
        "TotalBarLabel": ...,
    }
```

```python title="Definition"
class WaterfallChartOptionsTypeDef(TypedDict):
    TotalBarLabel: NotRequired[str],
```

## WordCloudOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudOptionsTypeDef

def get_value() -> WordCloudOptionsTypeDef:
    return {
        "WordOrientation": ...,
    }
```

```python title="Definition"
class WordCloudOptionsTypeDef(TypedDict):
    WordOrientation: NotRequired[WordCloudWordOrientationType],  # (1)
    WordScaling: NotRequired[WordCloudWordScalingType],  # (2)
    CloudLayout: NotRequired[WordCloudCloudLayoutType],  # (3)
    WordCasing: NotRequired[WordCloudWordCasingType],  # (4)
    WordPadding: NotRequired[WordCloudWordPaddingType],  # (5)
    MaximumStringLength: NotRequired[int],
```

1. See [:material-code-brackets: WordCloudWordOrientationType](./literals.md#wordcloudwordorientationtype) 
2. See [:material-code-brackets: WordCloudWordScalingType](./literals.md#wordcloudwordscalingtype) 
3. See [:material-code-brackets: WordCloudCloudLayoutType](./literals.md#wordcloudcloudlayouttype) 
4. See [:material-code-brackets: WordCloudWordCasingType](./literals.md#wordcloudwordcasingtype) 
5. See [:material-code-brackets: WordCloudWordPaddingType](./literals.md#wordcloudwordpaddingtype) 
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
## AxisLabelReferenceOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisLabelReferenceOptionsTypeDef

def get_value() -> AxisLabelReferenceOptionsTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class AxisLabelReferenceOptionsTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## CascadingControlSourceTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CascadingControlSourceTypeDef

def get_value() -> CascadingControlSourceTypeDef:
    return {
        "SourceSheetControlId": ...,
    }
```

```python title="Definition"
class CascadingControlSourceTypeDef(TypedDict):
    SourceSheetControlId: NotRequired[str],
    ColumnToMatch: NotRequired[ColumnIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## CategoryDrillDownFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CategoryDrillDownFilterTypeDef

def get_value() -> CategoryDrillDownFilterTypeDef:
    return {
        "Column": ...,
        "CategoryValues": ...,
    }
```

```python title="Definition"
class CategoryDrillDownFilterTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    CategoryValues: Sequence[str],
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## ContributionAnalysisDefaultTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ContributionAnalysisDefaultTypeDef

def get_value() -> ContributionAnalysisDefaultTypeDef:
    return {
        "MeasureFieldId": ...,
        "ContributorDimensions": ...,
    }
```

```python title="Definition"
class ContributionAnalysisDefaultTypeDef(TypedDict):
    MeasureFieldId: str,
    ContributorDimensions: Sequence[ColumnIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## DynamicDefaultValueTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DynamicDefaultValueTypeDef

def get_value() -> DynamicDefaultValueTypeDef:
    return {
        "DefaultValueColumn": ...,
    }
```

```python title="Definition"
class DynamicDefaultValueTypeDef(TypedDict):
    DefaultValueColumn: ColumnIdentifierTypeDef,  # (1)
    UserNameColumn: NotRequired[ColumnIdentifierTypeDef],  # (1)
    GroupNameColumn: NotRequired[ColumnIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
3. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## NumericEqualityDrillDownFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericEqualityDrillDownFilterTypeDef

def get_value() -> NumericEqualityDrillDownFilterTypeDef:
    return {
        "Column": ...,
        "Value": ...,
    }
```

```python title="Definition"
class NumericEqualityDrillDownFilterTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    Value: float,
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## ParameterSelectableValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterSelectableValuesTypeDef

def get_value() -> ParameterSelectableValuesTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class ParameterSelectableValuesTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    LinkToDataSetColumn: NotRequired[ColumnIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
## TimeEqualityFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TimeEqualityFilterTypeDef

def get_value() -> TimeEqualityFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class TimeEqualityFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    Value: NotRequired[Union[datetime, str]],
    ParameterName: NotRequired[str],
    TimeGranularity: NotRequired[TimeGranularityType],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
## TimeRangeDrillDownFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TimeRangeDrillDownFilterTypeDef

def get_value() -> TimeRangeDrillDownFilterTypeDef:
    return {
        "Column": ...,
        "RangeMinimum": ...,
        "RangeMaximum": ...,
        "TimeGranularity": ...,
    }
```

```python title="Definition"
class TimeRangeDrillDownFilterTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    RangeMinimum: Union[datetime, str],
    RangeMaximum: Union[datetime, str],
    TimeGranularity: TimeGranularityType,  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
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
    ViolatedEntities: NotRequired[List[EntityTypeDef]],  # (2)
```

1. See [:material-code-brackets: AnalysisErrorTypeType](./literals.md#analysiserrortypetype) 
2. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
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
    ViolatedEntities: NotRequired[List[EntityTypeDef]],  # (2)
```

1. See [:material-code-brackets: DashboardErrorTypeType](./literals.md#dashboarderrortypetype) 
2. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
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
    ViolatedEntities: NotRequired[List[EntityTypeDef]],  # (2)
```

1. See [:material-code-brackets: TemplateErrorTypeType](./literals.md#templateerrortypetype) 
2. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef) 
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
## AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef

def get_value() -> AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef:
    return {
        "InitialDashboardVisualId": ...,
    }
```

```python title="Definition"
class AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef(TypedDict):
    InitialDashboardVisualId: DashboardVisualIdTypeDef,  # (1)
```

1. See [:material-code-braces: DashboardVisualIdTypeDef](./type_defs.md#dashboardvisualidtypedef) 
## RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef

def get_value() -> RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef:
    return {
        "InitialDashboardVisualId": ...,
    }
```

```python title="Definition"
class RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef(TypedDict):
    InitialDashboardVisualId: DashboardVisualIdTypeDef,  # (1)
```

1. See [:material-code-braces: DashboardVisualIdTypeDef](./type_defs.md#dashboardvisualidtypedef) 
## ArcAxisConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ArcAxisConfigurationTypeDef

def get_value() -> ArcAxisConfigurationTypeDef:
    return {
        "Range": ...,
    }
```

```python title="Definition"
class ArcAxisConfigurationTypeDef(TypedDict):
    Range: NotRequired[ArcAxisDisplayRangeTypeDef],  # (1)
    ReserveRange: NotRequired[int],
```

1. See [:material-code-braces: ArcAxisDisplayRangeTypeDef](./type_defs.md#arcaxisdisplayrangetypedef) 
## AxisDisplayRangeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisDisplayRangeTypeDef

def get_value() -> AxisDisplayRangeTypeDef:
    return {
        "MinMax": ...,
    }
```

```python title="Definition"
class AxisDisplayRangeTypeDef(TypedDict):
    MinMax: NotRequired[AxisDisplayMinMaxRangeTypeDef],  # (1)
    DataDriven: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: AxisDisplayMinMaxRangeTypeDef](./type_defs.md#axisdisplayminmaxrangetypedef) 
## AxisScaleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisScaleTypeDef

def get_value() -> AxisScaleTypeDef:
    return {
        "Linear": ...,
    }
```

```python title="Definition"
class AxisScaleTypeDef(TypedDict):
    Linear: NotRequired[AxisLinearScaleTypeDef],  # (1)
    Logarithmic: NotRequired[AxisLogarithmicScaleTypeDef],  # (2)
```

1. See [:material-code-braces: AxisLinearScaleTypeDef](./type_defs.md#axislinearscaletypedef) 
2. See [:material-code-braces: AxisLogarithmicScaleTypeDef](./type_defs.md#axislogarithmicscaletypedef) 
## HistogramBinOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HistogramBinOptionsTypeDef

def get_value() -> HistogramBinOptionsTypeDef:
    return {
        "SelectedBinType": ...,
    }
```

```python title="Definition"
class HistogramBinOptionsTypeDef(TypedDict):
    SelectedBinType: NotRequired[HistogramBinTypeType],  # (1)
    BinCount: NotRequired[BinCountOptionsTypeDef],  # (2)
    BinWidth: NotRequired[BinWidthOptionsTypeDef],  # (3)
    StartValue: NotRequired[float],
```

1. See [:material-code-brackets: HistogramBinTypeType](./literals.md#histogrambintypetype) 
2. See [:material-code-braces: BinCountOptionsTypeDef](./type_defs.md#bincountoptionstypedef) 
3. See [:material-code-braces: BinWidthOptionsTypeDef](./type_defs.md#binwidthoptionstypedef) 
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
## BoxPlotOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotOptionsTypeDef

def get_value() -> BoxPlotOptionsTypeDef:
    return {
        "StyleOptions": ...,
    }
```

```python title="Definition"
class BoxPlotOptionsTypeDef(TypedDict):
    StyleOptions: NotRequired[BoxPlotStyleOptionsTypeDef],  # (1)
    OutlierVisibility: NotRequired[VisibilityType],  # (2)
    AllDataPointsVisibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-braces: BoxPlotStyleOptionsTypeDef](./type_defs.md#boxplotstyleoptionstypedef) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
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
## DeleteAccountSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DeleteAccountSubscriptionResponseTypeDef

def get_value() -> DeleteAccountSubscriptionResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAccountSubscriptionResponseTypeDef(TypedDict):
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
## DescribeAccountSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAccountSubscriptionResponseTypeDef

def get_value() -> DescribeAccountSubscriptionResponseTypeDef:
    return {
        "AccountInfo": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountSubscriptionResponseTypeDef(TypedDict):
    AccountInfo: AccountInfoTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountInfoTypeDef](./type_defs.md#accountinfotypedef) 
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
        "AnonymousUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateEmbedUrlForAnonymousUserResponseTypeDef(TypedDict):
    EmbedUrl: str,
    Status: int,
    RequestId: str,
    AnonymousUserArn: str,
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
## UpdatePublicSharingSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdatePublicSharingSettingsResponseTypeDef

def get_value() -> UpdatePublicSharingSettingsResponseTypeDef:
    return {
        "RequestId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePublicSharingSettingsResponseTypeDef(TypedDict):
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
## CategoryFilterConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CategoryFilterConfigurationTypeDef

def get_value() -> CategoryFilterConfigurationTypeDef:
    return {
        "FilterListConfiguration": ...,
    }
```

```python title="Definition"
class CategoryFilterConfigurationTypeDef(TypedDict):
    FilterListConfiguration: NotRequired[FilterListConfigurationTypeDef],  # (1)
    CustomFilterListConfiguration: NotRequired[CustomFilterListConfigurationTypeDef],  # (2)
    CustomFilterConfiguration: NotRequired[CustomFilterConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FilterListConfigurationTypeDef](./type_defs.md#filterlistconfigurationtypedef) 
2. See [:material-code-braces: CustomFilterListConfigurationTypeDef](./type_defs.md#customfilterlistconfigurationtypedef) 
3. See [:material-code-braces: CustomFilterConfigurationTypeDef](./type_defs.md#customfilterconfigurationtypedef) 
## ClusterMarkerTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ClusterMarkerTypeDef

def get_value() -> ClusterMarkerTypeDef:
    return {
        "SimpleClusterMarker": ...,
    }
```

```python title="Definition"
class ClusterMarkerTypeDef(TypedDict):
    SimpleClusterMarker: NotRequired[SimpleClusterMarkerTypeDef],  # (1)
```

1. See [:material-code-braces: SimpleClusterMarkerTypeDef](./type_defs.md#simpleclustermarkertypedef) 
## ColorScaleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColorScaleTypeDef

def get_value() -> ColorScaleTypeDef:
    return {
        "Colors": ...,
        "ColorFillType": ...,
    }
```

```python title="Definition"
class ColorScaleTypeDef(TypedDict):
    Colors: Sequence[DataColorTypeDef],  # (1)
    ColorFillType: ColorFillTypeType,  # (2)
    NullValueColor: NotRequired[DataColorTypeDef],  # (3)
```

1. See [:material-code-braces: DataColorTypeDef](./type_defs.md#datacolortypedef) 
2. See [:material-code-brackets: ColorFillTypeType](./literals.md#colorfilltypetype) 
3. See [:material-code-braces: DataColorTypeDef](./type_defs.md#datacolortypedef) 
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
    ColumnGroupColumnSchemaList: NotRequired[Sequence[ColumnGroupColumnSchemaTypeDef]],  # (1)
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
    ColumnSchemaList: NotRequired[Sequence[ColumnSchemaTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnSchemaTypeDef](./type_defs.md#columnschematypedef) 
## ConditionalFormattingCustomIconConditionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingCustomIconConditionTypeDef

def get_value() -> ConditionalFormattingCustomIconConditionTypeDef:
    return {
        "Expression": ...,
        "IconOptions": ...,
    }
```

```python title="Definition"
class ConditionalFormattingCustomIconConditionTypeDef(TypedDict):
    Expression: str,
    IconOptions: ConditionalFormattingCustomIconOptionsTypeDef,  # (1)
    Color: NotRequired[str],
    DisplayConfiguration: NotRequired[ConditionalFormattingIconDisplayConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionalFormattingCustomIconOptionsTypeDef](./type_defs.md#conditionalformattingcustomiconoptionstypedef) 
2. See [:material-code-braces: ConditionalFormattingIconDisplayConfigurationTypeDef](./type_defs.md#conditionalformattingicondisplayconfigurationtypedef) 
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
## CreateAccountSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAccountSubscriptionResponseTypeDef

def get_value() -> CreateAccountSubscriptionResponseTypeDef:
    return {
        "SignupResponse": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccountSubscriptionResponseTypeDef(TypedDict):
    SignupResponse: SignupResponseTypeDef,  # (1)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SignupResponseTypeDef](./type_defs.md#signupresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## CustomActionNavigationOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomActionNavigationOperationTypeDef

def get_value() -> CustomActionNavigationOperationTypeDef:
    return {
        "LocalNavigationConfiguration": ...,
    }
```

```python title="Definition"
class CustomActionNavigationOperationTypeDef(TypedDict):
    LocalNavigationConfiguration: NotRequired[LocalNavigationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LocalNavigationConfigurationTypeDef](./type_defs.md#localnavigationconfigurationtypedef) 
## CustomValuesConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomValuesConfigurationTypeDef

def get_value() -> CustomValuesConfigurationTypeDef:
    return {
        "CustomValues": ...,
    }
```

```python title="Definition"
class CustomValuesConfigurationTypeDef(TypedDict):
    CustomValues: CustomParameterValuesTypeDef,  # (1)
    IncludeNullValue: NotRequired[bool],
```

1. See [:material-code-braces: CustomParameterValuesTypeDef](./type_defs.md#customparametervaluestypedef) 
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
## DashboardVisualPublishOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardVisualPublishOptionsTypeDef

def get_value() -> DashboardVisualPublishOptionsTypeDef:
    return {
        "ExportHiddenFieldsOption": ...,
    }
```

```python title="Definition"
class DashboardVisualPublishOptionsTypeDef(TypedDict):
    ExportHiddenFieldsOption: NotRequired[ExportHiddenFieldsOptionTypeDef],  # (1)
```

1. See [:material-code-braces: ExportHiddenFieldsOptionTypeDef](./type_defs.md#exporthiddenfieldsoptiontypedef) 
## TableInlineVisualizationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableInlineVisualizationTypeDef

def get_value() -> TableInlineVisualizationTypeDef:
    return {
        "DataBars": ...,
    }
```

```python title="Definition"
class TableInlineVisualizationTypeDef(TypedDict):
    DataBars: NotRequired[DataBarsOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DataBarsOptionsTypeDef](./type_defs.md#databarsoptionstypedef) 
## DataLabelTypeTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataLabelTypeTypeDef

def get_value() -> DataLabelTypeTypeDef:
    return {
        "FieldLabelType": ...,
    }
```

```python title="Definition"
class DataLabelTypeTypeDef(TypedDict):
    FieldLabelType: NotRequired[FieldLabelTypeTypeDef],  # (1)
    DataPathLabelType: NotRequired[DataPathLabelTypeTypeDef],  # (2)
    RangeEndsLabelType: NotRequired[RangeEndsLabelTypeTypeDef],  # (3)
    MinimumLabelType: NotRequired[MinimumLabelTypeTypeDef],  # (4)
    MaximumLabelType: NotRequired[MaximumLabelTypeTypeDef],  # (5)
```

1. See [:material-code-braces: FieldLabelTypeTypeDef](./type_defs.md#fieldlabeltypetypedef) 
2. See [:material-code-braces: DataPathLabelTypeTypeDef](./type_defs.md#datapathlabeltypetypedef) 
3. See [:material-code-braces: RangeEndsLabelTypeTypeDef](./type_defs.md#rangeendslabeltypetypedef) 
4. See [:material-code-braces: MinimumLabelTypeTypeDef](./type_defs.md#minimumlabeltypetypedef) 
5. See [:material-code-braces: MaximumLabelTypeTypeDef](./type_defs.md#maximumlabeltypetypedef) 
## DataPathColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPathColorTypeDef

def get_value() -> DataPathColorTypeDef:
    return {
        "Element": ...,
        "Color": ...,
    }
```

```python title="Definition"
class DataPathColorTypeDef(TypedDict):
    Element: DataPathValueTypeDef,  # (1)
    Color: str,
    TimeGranularity: NotRequired[TimeGranularityType],  # (2)
```

1. See [:material-code-braces: DataPathValueTypeDef](./type_defs.md#datapathvaluetypedef) 
2. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
## DataPathSortTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataPathSortTypeDef

def get_value() -> DataPathSortTypeDef:
    return {
        "Direction": ...,
        "SortPaths": ...,
    }
```

```python title="Definition"
class DataPathSortTypeDef(TypedDict):
    Direction: SortDirectionType,  # (1)
    SortPaths: Sequence[DataPathValueTypeDef],  # (2)
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype) 
2. See [:material-code-braces: DataPathValueTypeDef](./type_defs.md#datapathvaluetypedef) 
## PivotTableDataPathOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableDataPathOptionTypeDef

def get_value() -> PivotTableDataPathOptionTypeDef:
    return {
        "DataPathList": ...,
    }
```

```python title="Definition"
class PivotTableDataPathOptionTypeDef(TypedDict):
    DataPathList: Sequence[DataPathValueTypeDef],  # (1)
    Width: NotRequired[str],
```

1. See [:material-code-braces: DataPathValueTypeDef](./type_defs.md#datapathvaluetypedef) 
## SearchDataSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSetsRequestRequestTypeDef

def get_value() -> SearchDataSetsRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDataSetsRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DataSetSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DataSetSearchFilterTypeDef](./type_defs.md#datasetsearchfiltertypedef) 
## SearchDataSourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSourcesRequestRequestTypeDef

def get_value() -> SearchDataSourcesRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDataSourcesRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DataSourceSearchFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DataSourceSearchFilterTypeDef](./type_defs.md#datasourcesearchfiltertypedef) 
## SearchDataSourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSourcesResponseTypeDef

def get_value() -> SearchDataSourcesResponseTypeDef:
    return {
        "DataSourceSummaries": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDataSourcesResponseTypeDef(TypedDict):
    DataSourceSummaries: List[DataSourceSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TimeRangeFilterValueTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TimeRangeFilterValueTypeDef

def get_value() -> TimeRangeFilterValueTypeDef:
    return {
        "StaticValue": ...,
    }
```

```python title="Definition"
class TimeRangeFilterValueTypeDef(TypedDict):
    StaticValue: NotRequired[Union[datetime, str]],
    RollingDate: NotRequired[RollingDateConfigurationTypeDef],  # (1)
    Parameter: NotRequired[str],
```

1. See [:material-code-braces: RollingDateConfigurationTypeDef](./type_defs.md#rollingdateconfigurationtypedef) 
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
## DonutOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DonutOptionsTypeDef

def get_value() -> DonutOptionsTypeDef:
    return {
        "ArcOptions": ...,
    }
```

```python title="Definition"
class DonutOptionsTypeDef(TypedDict):
    ArcOptions: NotRequired[ArcOptionsTypeDef],  # (1)
    DonutCenterOptions: NotRequired[DonutCenterOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: ArcOptionsTypeDef](./type_defs.md#arcoptionstypedef) 
2. See [:material-code-braces: DonutCenterOptionsTypeDef](./type_defs.md#donutcenteroptionstypedef) 
## RelativeDatesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RelativeDatesFilterTypeDef

def get_value() -> RelativeDatesFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "AnchorDateConfiguration": ...,
        "TimeGranularity": ...,
        "RelativeDateType": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class RelativeDatesFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    AnchorDateConfiguration: AnchorDateConfigurationTypeDef,  # (2)
    TimeGranularity: TimeGranularityType,  # (3)
    RelativeDateType: RelativeDateTypeType,  # (5)
    NullOption: FilterNullOptionType,  # (6)
    MinimumGranularity: NotRequired[TimeGranularityType],  # (3)
    RelativeDateValue: NotRequired[int],
    ParameterName: NotRequired[str],
    ExcludePeriodConfiguration: NotRequired[ExcludePeriodConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: AnchorDateConfigurationTypeDef](./type_defs.md#anchordateconfigurationtypedef) 
3. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
4. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
5. See [:material-code-brackets: RelativeDateTypeType](./literals.md#relativedatetypetype) 
6. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
7. See [:material-code-braces: ExcludePeriodConfigurationTypeDef](./type_defs.md#excludeperiodconfigurationtypedef) 
## FilterOperationTargetVisualsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterOperationTargetVisualsConfigurationTypeDef

def get_value() -> FilterOperationTargetVisualsConfigurationTypeDef:
    return {
        "SameSheetTargetVisualConfiguration": ...,
    }
```

```python title="Definition"
class FilterOperationTargetVisualsConfigurationTypeDef(TypedDict):
    SameSheetTargetVisualConfiguration: NotRequired[SameSheetTargetVisualConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SameSheetTargetVisualConfigurationTypeDef](./type_defs.md#samesheettargetvisualconfigurationtypedef) 
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
## FontConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FontConfigurationTypeDef

def get_value() -> FontConfigurationTypeDef:
    return {
        "FontSize": ...,
    }
```

```python title="Definition"
class FontConfigurationTypeDef(TypedDict):
    FontSize: NotRequired[FontSizeTypeDef],  # (1)
    FontDecoration: NotRequired[FontDecorationType],  # (2)
    FontColor: NotRequired[str],
    FontWeight: NotRequired[FontWeightTypeDef],  # (3)
    FontStyle: NotRequired[FontStyleType],  # (4)
```

1. See [:material-code-braces: FontSizeTypeDef](./type_defs.md#fontsizetypedef) 
2. See [:material-code-brackets: FontDecorationType](./literals.md#fontdecorationtype) 
3. See [:material-code-braces: FontWeightTypeDef](./type_defs.md#fontweighttypedef) 
4. See [:material-code-brackets: FontStyleType](./literals.md#fontstyletype) 
## TypographyTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TypographyTypeDef

def get_value() -> TypographyTypeDef:
    return {
        "FontFamilies": ...,
    }
```

```python title="Definition"
class TypographyTypeDef(TypedDict):
    FontFamilies: NotRequired[Sequence[FontTypeDef]],  # (1)
```

1. See [:material-code-braces: FontTypeDef](./type_defs.md#fonttypedef) 
## ForecastScenarioTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ForecastScenarioTypeDef

def get_value() -> ForecastScenarioTypeDef:
    return {
        "WhatIfPointScenario": ...,
    }
```

```python title="Definition"
class ForecastScenarioTypeDef(TypedDict):
    WhatIfPointScenario: NotRequired[WhatIfPointScenarioTypeDef],  # (1)
    WhatIfRangeScenario: NotRequired[WhatIfRangeScenarioTypeDef],  # (2)
```

1. See [:material-code-braces: WhatIfPointScenarioTypeDef](./type_defs.md#whatifpointscenariotypedef) 
2. See [:material-code-braces: WhatIfRangeScenarioTypeDef](./type_defs.md#whatifrangescenariotypedef) 
## FreeFormLayoutCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutCanvasSizeOptionsTypeDef

def get_value() -> FreeFormLayoutCanvasSizeOptionsTypeDef:
    return {
        "ScreenCanvasSizeOptions": ...,
    }
```

```python title="Definition"
class FreeFormLayoutCanvasSizeOptionsTypeDef(TypedDict):
    ScreenCanvasSizeOptions: NotRequired[FreeFormLayoutScreenCanvasSizeOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: FreeFormLayoutScreenCanvasSizeOptionsTypeDef](./type_defs.md#freeformlayoutscreencanvassizeoptionstypedef) 
## GeospatialWindowOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialWindowOptionsTypeDef

def get_value() -> GeospatialWindowOptionsTypeDef:
    return {
        "Bounds": ...,
    }
```

```python title="Definition"
class GeospatialWindowOptionsTypeDef(TypedDict):
    Bounds: NotRequired[GeospatialCoordinateBoundsTypeDef],  # (1)
    MapZoomMode: NotRequired[MapZoomModeType],  # (2)
```

1. See [:material-code-braces: GeospatialCoordinateBoundsTypeDef](./type_defs.md#geospatialcoordinateboundstypedef) 
2. See [:material-code-brackets: MapZoomModeType](./literals.md#mapzoommodetype) 
## TableSideBorderOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableSideBorderOptionsTypeDef

def get_value() -> TableSideBorderOptionsTypeDef:
    return {
        "InnerVertical": ...,
    }
```

```python title="Definition"
class TableSideBorderOptionsTypeDef(TypedDict):
    InnerVertical: NotRequired[TableBorderOptionsTypeDef],  # (1)
    InnerHorizontal: NotRequired[TableBorderOptionsTypeDef],  # (1)
    Left: NotRequired[TableBorderOptionsTypeDef],  # (1)
    Right: NotRequired[TableBorderOptionsTypeDef],  # (1)
    Top: NotRequired[TableBorderOptionsTypeDef],  # (1)
    Bottom: NotRequired[TableBorderOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
2. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
3. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
4. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
5. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
6. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
## GradientColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GradientColorTypeDef

def get_value() -> GradientColorTypeDef:
    return {
        "Stops": ...,
    }
```

```python title="Definition"
class GradientColorTypeDef(TypedDict):
    Stops: NotRequired[Sequence[GradientStopTypeDef]],  # (1)
```

1. See [:material-code-braces: GradientStopTypeDef](./type_defs.md#gradientstoptypedef) 
## GridLayoutCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GridLayoutCanvasSizeOptionsTypeDef

def get_value() -> GridLayoutCanvasSizeOptionsTypeDef:
    return {
        "ScreenCanvasSizeOptions": ...,
    }
```

```python title="Definition"
class GridLayoutCanvasSizeOptionsTypeDef(TypedDict):
    ScreenCanvasSizeOptions: NotRequired[GridLayoutScreenCanvasSizeOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: GridLayoutScreenCanvasSizeOptionsTypeDef](./type_defs.md#gridlayoutscreencanvassizeoptionstypedef) 
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
## LineChartDefaultSeriesSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartDefaultSeriesSettingsTypeDef

def get_value() -> LineChartDefaultSeriesSettingsTypeDef:
    return {
        "AxisBinding": ...,
    }
```

```python title="Definition"
class LineChartDefaultSeriesSettingsTypeDef(TypedDict):
    AxisBinding: NotRequired[AxisBindingType],  # (1)
    LineStyleSettings: NotRequired[LineChartLineStyleSettingsTypeDef],  # (2)
    MarkerStyleSettings: NotRequired[LineChartMarkerStyleSettingsTypeDef],  # (3)
```

1. See [:material-code-brackets: AxisBindingType](./literals.md#axisbindingtype) 
2. See [:material-code-braces: LineChartLineStyleSettingsTypeDef](./type_defs.md#linechartlinestylesettingstypedef) 
3. See [:material-code-braces: LineChartMarkerStyleSettingsTypeDef](./type_defs.md#linechartmarkerstylesettingstypedef) 
## LineChartSeriesSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartSeriesSettingsTypeDef

def get_value() -> LineChartSeriesSettingsTypeDef:
    return {
        "LineStyleSettings": ...,
    }
```

```python title="Definition"
class LineChartSeriesSettingsTypeDef(TypedDict):
    LineStyleSettings: NotRequired[LineChartLineStyleSettingsTypeDef],  # (1)
    MarkerStyleSettings: NotRequired[LineChartMarkerStyleSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: LineChartLineStyleSettingsTypeDef](./type_defs.md#linechartlinestylesettingstypedef) 
2. See [:material-code-braces: LineChartMarkerStyleSettingsTypeDef](./type_defs.md#linechartmarkerstylesettingstypedef) 
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
## SearchDataSetsRequestSearchDataSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSetsRequestSearchDataSetsPaginateTypeDef

def get_value() -> SearchDataSetsRequestSearchDataSetsPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDataSetsRequestSearchDataSetsPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DataSetSearchFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DataSetSearchFilterTypeDef](./type_defs.md#datasetsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchDataSourcesRequestSearchDataSourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSourcesRequestSearchDataSourcesPaginateTypeDef

def get_value() -> SearchDataSourcesRequestSearchDataSourcesPaginateTypeDef:
    return {
        "AwsAccountId": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class SearchDataSourcesRequestSearchDataSourcesPaginateTypeDef(TypedDict):
    AwsAccountId: str,
    Filters: Sequence[DataSourceSearchFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceSearchFilterTypeDef](./type_defs.md#datasourcesearchfiltertypedef) 
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
## VisualSubtitleLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualSubtitleLabelOptionsTypeDef

def get_value() -> VisualSubtitleLabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class VisualSubtitleLabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    FormatText: NotRequired[LongFormatTextTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: LongFormatTextTypeDef](./type_defs.md#longformattexttypedef) 
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
    RoleArn: NotRequired[str],
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
## NumericSeparatorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericSeparatorConfigurationTypeDef

def get_value() -> NumericSeparatorConfigurationTypeDef:
    return {
        "DecimalSeparator": ...,
    }
```

```python title="Definition"
class NumericSeparatorConfigurationTypeDef(TypedDict):
    DecimalSeparator: NotRequired[NumericSeparatorSymbolType],  # (1)
    ThousandsSeparator: NotRequired[ThousandSeparatorOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: NumericSeparatorSymbolType](./literals.md#numericseparatorsymboltype) 
2. See [:material-code-braces: ThousandSeparatorOptionsTypeDef](./type_defs.md#thousandseparatoroptionstypedef) 
## NumericalAggregationFunctionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericalAggregationFunctionTypeDef

def get_value() -> NumericalAggregationFunctionTypeDef:
    return {
        "SimpleNumericalAggregation": ...,
    }
```

```python title="Definition"
class NumericalAggregationFunctionTypeDef(TypedDict):
    SimpleNumericalAggregation: NotRequired[SimpleNumericalAggregationFunctionType],  # (1)
    PercentileAggregation: NotRequired[PercentileAggregationTypeDef],  # (2)
```

1. See [:material-code-brackets: SimpleNumericalAggregationFunctionType](./literals.md#simplenumericalaggregationfunctiontype) 
2. See [:material-code-braces: PercentileAggregationTypeDef](./type_defs.md#percentileaggregationtypedef) 
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
## VisibleRangeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisibleRangeOptionsTypeDef

def get_value() -> VisibleRangeOptionsTypeDef:
    return {
        "PercentRange": ...,
    }
```

```python title="Definition"
class VisibleRangeOptionsTypeDef(TypedDict):
    PercentRange: NotRequired[PercentVisibleRangeTypeDef],  # (1)
```

1. See [:material-code-braces: PercentVisibleRangeTypeDef](./type_defs.md#percentvisiblerangetypedef) 
## RadarChartSeriesSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartSeriesSettingsTypeDef

def get_value() -> RadarChartSeriesSettingsTypeDef:
    return {
        "AreaStyleSettings": ...,
    }
```

```python title="Definition"
class RadarChartSeriesSettingsTypeDef(TypedDict):
    AreaStyleSettings: NotRequired[RadarChartAreaStyleSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: RadarChartAreaStyleSettingsTypeDef](./type_defs.md#radarchartareastylesettingstypedef) 
## RegisteredUserConsoleFeatureConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserConsoleFeatureConfigurationsTypeDef

def get_value() -> RegisteredUserConsoleFeatureConfigurationsTypeDef:
    return {
        "StatePersistence": ...,
    }
```

```python title="Definition"
class RegisteredUserConsoleFeatureConfigurationsTypeDef(TypedDict):
    StatePersistence: NotRequired[StatePersistenceConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: StatePersistenceConfigurationsTypeDef](./type_defs.md#statepersistenceconfigurationstypedef) 
## RegisteredUserDashboardFeatureConfigurationsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RegisteredUserDashboardFeatureConfigurationsTypeDef

def get_value() -> RegisteredUserDashboardFeatureConfigurationsTypeDef:
    return {
        "StatePersistence": ...,
    }
```

```python title="Definition"
class RegisteredUserDashboardFeatureConfigurationsTypeDef(TypedDict):
    StatePersistence: NotRequired[StatePersistenceConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: StatePersistenceConfigurationsTypeDef](./type_defs.md#statepersistenceconfigurationstypedef) 
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
## SectionPageBreakConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionPageBreakConfigurationTypeDef

def get_value() -> SectionPageBreakConfigurationTypeDef:
    return {
        "After": ...,
    }
```

```python title="Definition"
class SectionPageBreakConfigurationTypeDef(TypedDict):
    After: NotRequired[SectionAfterPageBreakTypeDef],  # (1)
```

1. See [:material-code-braces: SectionAfterPageBreakTypeDef](./type_defs.md#sectionafterpagebreaktypedef) 
## SectionBasedLayoutPaperCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionBasedLayoutPaperCanvasSizeOptionsTypeDef

def get_value() -> SectionBasedLayoutPaperCanvasSizeOptionsTypeDef:
    return {
        "PaperSize": ...,
    }
```

```python title="Definition"
class SectionBasedLayoutPaperCanvasSizeOptionsTypeDef(TypedDict):
    PaperSize: NotRequired[PaperSizeType],  # (1)
    PaperOrientation: NotRequired[PaperOrientationType],  # (2)
    PaperMargin: NotRequired[SpacingTypeDef],  # (3)
```

1. See [:material-code-brackets: PaperSizeType](./literals.md#papersizetype) 
2. See [:material-code-brackets: PaperOrientationType](./literals.md#paperorientationtype) 
3. See [:material-code-braces: SpacingTypeDef](./type_defs.md#spacingtypedef) 
## SectionStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionStyleTypeDef

def get_value() -> SectionStyleTypeDef:
    return {
        "Height": ...,
    }
```

```python title="Definition"
class SectionStyleTypeDef(TypedDict):
    Height: NotRequired[str],
    Padding: NotRequired[SpacingTypeDef],  # (1)
```

1. See [:material-code-braces: SpacingTypeDef](./type_defs.md#spacingtypedef) 
## SelectedSheetsFilterScopeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SelectedSheetsFilterScopeConfigurationTypeDef

def get_value() -> SelectedSheetsFilterScopeConfigurationTypeDef:
    return {
        "SheetVisualScopingConfigurations": ...,
    }
```

```python title="Definition"
class SelectedSheetsFilterScopeConfigurationTypeDef(TypedDict):
    SheetVisualScopingConfigurations: NotRequired[Sequence[SheetVisualScopingConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: SheetVisualScopingConfigurationTypeDef](./type_defs.md#sheetvisualscopingconfigurationtypedef) 
## SheetElementRenderingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetElementRenderingRuleTypeDef

def get_value() -> SheetElementRenderingRuleTypeDef:
    return {
        "Expression": ...,
        "ConfigurationOverrides": ...,
    }
```

```python title="Definition"
class SheetElementRenderingRuleTypeDef(TypedDict):
    Expression: str,
    ConfigurationOverrides: SheetElementConfigurationOverridesTypeDef,  # (1)
```

1. See [:material-code-braces: SheetElementConfigurationOverridesTypeDef](./type_defs.md#sheetelementconfigurationoverridestypedef) 
## VisualTitleLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualTitleLabelOptionsTypeDef

def get_value() -> VisualTitleLabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class VisualTitleLabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    FormatText: NotRequired[ShortFormatTextTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: ShortFormatTextTypeDef](./type_defs.md#shortformattexttypedef) 
## TableFieldImageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldImageConfigurationTypeDef

def get_value() -> TableFieldImageConfigurationTypeDef:
    return {
        "SizingOptions": ...,
    }
```

```python title="Definition"
class TableFieldImageConfigurationTypeDef(TypedDict):
    SizingOptions: NotRequired[TableCellImageSizingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TableCellImageSizingConfigurationTypeDef](./type_defs.md#tablecellimagesizingconfigurationtypedef) 
## CascadingControlConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CascadingControlConfigurationTypeDef

def get_value() -> CascadingControlConfigurationTypeDef:
    return {
        "SourceControls": ...,
    }
```

```python title="Definition"
class CascadingControlConfigurationTypeDef(TypedDict):
    SourceControls: NotRequired[Sequence[CascadingControlSourceTypeDef]],  # (1)
```

1. See [:material-code-braces: CascadingControlSourceTypeDef](./type_defs.md#cascadingcontrolsourcetypedef) 
## DateTimeDefaultValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeDefaultValuesTypeDef

def get_value() -> DateTimeDefaultValuesTypeDef:
    return {
        "DynamicValue": ...,
    }
```

```python title="Definition"
class DateTimeDefaultValuesTypeDef(TypedDict):
    DynamicValue: NotRequired[DynamicDefaultValueTypeDef],  # (1)
    StaticValues: NotRequired[Sequence[Union[datetime, str]]],
    RollingDate: NotRequired[RollingDateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DynamicDefaultValueTypeDef](./type_defs.md#dynamicdefaultvaluetypedef) 
2. See [:material-code-braces: RollingDateConfigurationTypeDef](./type_defs.md#rollingdateconfigurationtypedef) 
## DecimalDefaultValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DecimalDefaultValuesTypeDef

def get_value() -> DecimalDefaultValuesTypeDef:
    return {
        "DynamicValue": ...,
    }
```

```python title="Definition"
class DecimalDefaultValuesTypeDef(TypedDict):
    DynamicValue: NotRequired[DynamicDefaultValueTypeDef],  # (1)
    StaticValues: NotRequired[Sequence[float]],
```

1. See [:material-code-braces: DynamicDefaultValueTypeDef](./type_defs.md#dynamicdefaultvaluetypedef) 
## IntegerDefaultValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IntegerDefaultValuesTypeDef

def get_value() -> IntegerDefaultValuesTypeDef:
    return {
        "DynamicValue": ...,
    }
```

```python title="Definition"
class IntegerDefaultValuesTypeDef(TypedDict):
    DynamicValue: NotRequired[DynamicDefaultValueTypeDef],  # (1)
    StaticValues: NotRequired[Sequence[int]],
```

1. See [:material-code-braces: DynamicDefaultValueTypeDef](./type_defs.md#dynamicdefaultvaluetypedef) 
## StringDefaultValuesTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StringDefaultValuesTypeDef

def get_value() -> StringDefaultValuesTypeDef:
    return {
        "DynamicValue": ...,
    }
```

```python title="Definition"
class StringDefaultValuesTypeDef(TypedDict):
    DynamicValue: NotRequired[DynamicDefaultValueTypeDef],  # (1)
    StaticValues: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: DynamicDefaultValueTypeDef](./type_defs.md#dynamicdefaultvaluetypedef) 
## DrillDownFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DrillDownFilterTypeDef

def get_value() -> DrillDownFilterTypeDef:
    return {
        "NumericEqualityFilter": ...,
    }
```

```python title="Definition"
class DrillDownFilterTypeDef(TypedDict):
    NumericEqualityFilter: NotRequired[NumericEqualityDrillDownFilterTypeDef],  # (1)
    CategoryFilter: NotRequired[CategoryDrillDownFilterTypeDef],  # (2)
    TimeRangeFilter: NotRequired[TimeRangeDrillDownFilterTypeDef],  # (3)
```

1. See [:material-code-braces: NumericEqualityDrillDownFilterTypeDef](./type_defs.md#numericequalitydrilldownfiltertypedef) 
2. See [:material-code-braces: CategoryDrillDownFilterTypeDef](./type_defs.md#categorydrilldownfiltertypedef) 
3. See [:material-code-braces: TimeRangeDrillDownFilterTypeDef](./type_defs.md#timerangedrilldownfiltertypedef) 
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
    DashboardVisual: NotRequired[AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef],  # (2)
    QSearchBar: NotRequired[AnonymousUserQSearchBarEmbeddingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: AnonymousUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#anonymoususerdashboardembeddingconfigurationtypedef) 
2. See [:material-code-braces: AnonymousUserDashboardVisualEmbeddingConfigurationTypeDef](./type_defs.md#anonymoususerdashboardvisualembeddingconfigurationtypedef) 
3. See [:material-code-braces: AnonymousUserQSearchBarEmbeddingConfigurationTypeDef](./type_defs.md#anonymoususerqsearchbarembeddingconfigurationtypedef) 
## NumericAxisOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericAxisOptionsTypeDef

def get_value() -> NumericAxisOptionsTypeDef:
    return {
        "Scale": ...,
    }
```

```python title="Definition"
class NumericAxisOptionsTypeDef(TypedDict):
    Scale: NotRequired[AxisScaleTypeDef],  # (1)
    Range: NotRequired[AxisDisplayRangeTypeDef],  # (2)
```

1. See [:material-code-braces: AxisScaleTypeDef](./type_defs.md#axisscaletypedef) 
2. See [:material-code-braces: AxisDisplayRangeTypeDef](./type_defs.md#axisdisplayrangetypedef) 
## CategoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CategoryFilterTypeDef

def get_value() -> CategoryFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class CategoryFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    Configuration: CategoryFilterConfigurationTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: CategoryFilterConfigurationTypeDef](./type_defs.md#categoryfilterconfigurationtypedef) 
## ClusterMarkerConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ClusterMarkerConfigurationTypeDef

def get_value() -> ClusterMarkerConfigurationTypeDef:
    return {
        "ClusterMarker": ...,
    }
```

```python title="Definition"
class ClusterMarkerConfigurationTypeDef(TypedDict):
    ClusterMarker: NotRequired[ClusterMarkerTypeDef],  # (1)
```

1. See [:material-code-braces: ClusterMarkerTypeDef](./type_defs.md#clustermarkertypedef) 
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
    ColumnGroupSchemaList: NotRequired[Sequence[ColumnGroupSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: DataSetSchemaTypeDef](./type_defs.md#datasetschematypedef) 
2. See [:material-code-braces: ColumnGroupSchemaTypeDef](./type_defs.md#columngroupschematypedef) 
## ConditionalFormattingIconTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingIconTypeDef

def get_value() -> ConditionalFormattingIconTypeDef:
    return {
        "IconSet": ...,
    }
```

```python title="Definition"
class ConditionalFormattingIconTypeDef(TypedDict):
    IconSet: NotRequired[ConditionalFormattingIconSetTypeDef],  # (1)
    CustomCondition: NotRequired[ConditionalFormattingCustomIconConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionalFormattingIconSetTypeDef](./type_defs.md#conditionalformattingiconsettypedef) 
2. See [:material-code-braces: ConditionalFormattingCustomIconConditionTypeDef](./type_defs.md#conditionalformattingcustomiconconditiontypedef) 
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
## SearchDataSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SearchDataSetsResponseTypeDef

def get_value() -> SearchDataSetsResponseTypeDef:
    return {
        "DataSetSummaries": ...,
        "NextToken": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDataSetsResponseTypeDef(TypedDict):
    DataSetSummaries: List[DataSetSummaryTypeDef],  # (1)
    NextToken: str,
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataSetSummaryTypeDef](./type_defs.md#datasetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationParameterValueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DestinationParameterValueConfigurationTypeDef

def get_value() -> DestinationParameterValueConfigurationTypeDef:
    return {
        "CustomValuesConfiguration": ...,
    }
```

```python title="Definition"
class DestinationParameterValueConfigurationTypeDef(TypedDict):
    CustomValuesConfiguration: NotRequired[CustomValuesConfigurationTypeDef],  # (1)
    SelectAllValueOptions: NotRequired[SelectAllValueOptionsType],  # (2)
    SourceParameterName: NotRequired[str],
    SourceField: NotRequired[str],
```

1. See [:material-code-braces: CustomValuesConfigurationTypeDef](./type_defs.md#customvaluesconfigurationtypedef) 
2. See [:material-code-brackets: SelectAllValueOptionsType](./literals.md#selectallvalueoptionstype) 
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
    VisualPublishOptions: NotRequired[DashboardVisualPublishOptionsTypeDef],  # (4)
    SheetLayoutElementMaximizationOption: NotRequired[SheetLayoutElementMaximizationOptionTypeDef],  # (5)
    VisualMenuOption: NotRequired[VisualMenuOptionTypeDef],  # (6)
    VisualAxisSortOption: NotRequired[VisualAxisSortOptionTypeDef],  # (7)
    ExportWithHiddenFieldsOption: NotRequired[ExportWithHiddenFieldsOptionTypeDef],  # (8)
    DataPointDrillUpDownOption: NotRequired[DataPointDrillUpDownOptionTypeDef],  # (9)
    DataPointMenuLabelOption: NotRequired[DataPointMenuLabelOptionTypeDef],  # (10)
    DataPointTooltipOption: NotRequired[DataPointTooltipOptionTypeDef],  # (11)
```

1. See [:material-code-braces: AdHocFilteringOptionTypeDef](./type_defs.md#adhocfilteringoptiontypedef) 
2. See [:material-code-braces: ExportToCSVOptionTypeDef](./type_defs.md#exporttocsvoptiontypedef) 
3. See [:material-code-braces: SheetControlsOptionTypeDef](./type_defs.md#sheetcontrolsoptiontypedef) 
4. See [:material-code-braces: DashboardVisualPublishOptionsTypeDef](./type_defs.md#dashboardvisualpublishoptionstypedef) 
5. See [:material-code-braces: SheetLayoutElementMaximizationOptionTypeDef](./type_defs.md#sheetlayoutelementmaximizationoptiontypedef) 
6. See [:material-code-braces: VisualMenuOptionTypeDef](./type_defs.md#visualmenuoptiontypedef) 
7. See [:material-code-braces: VisualAxisSortOptionTypeDef](./type_defs.md#visualaxissortoptiontypedef) 
8. See [:material-code-braces: ExportWithHiddenFieldsOptionTypeDef](./type_defs.md#exportwithhiddenfieldsoptiontypedef) 
9. See [:material-code-braces: DataPointDrillUpDownOptionTypeDef](./type_defs.md#datapointdrillupdownoptiontypedef) 
10. See [:material-code-braces: DataPointMenuLabelOptionTypeDef](./type_defs.md#datapointmenulabeloptiontypedef) 
11. See [:material-code-braces: DataPointTooltipOptionTypeDef](./type_defs.md#datapointtooltipoptiontypedef) 
## VisualPaletteTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualPaletteTypeDef

def get_value() -> VisualPaletteTypeDef:
    return {
        "ChartColor": ...,
    }
```

```python title="Definition"
class VisualPaletteTypeDef(TypedDict):
    ChartColor: NotRequired[str],
    ColorMap: NotRequired[Sequence[DataPathColorTypeDef]],  # (1)
```

1. See [:material-code-braces: DataPathColorTypeDef](./type_defs.md#datapathcolortypedef) 
## PivotTableFieldOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableFieldOptionsTypeDef

def get_value() -> PivotTableFieldOptionsTypeDef:
    return {
        "SelectedFieldOptions": ...,
    }
```

```python title="Definition"
class PivotTableFieldOptionsTypeDef(TypedDict):
    SelectedFieldOptions: NotRequired[Sequence[PivotTableFieldOptionTypeDef]],  # (1)
    DataPathOptions: NotRequired[Sequence[PivotTableDataPathOptionTypeDef]],  # (2)
```

1. See [:material-code-braces: PivotTableFieldOptionTypeDef](./type_defs.md#pivottablefieldoptiontypedef) 
2. See [:material-code-braces: PivotTableDataPathOptionTypeDef](./type_defs.md#pivottabledatapathoptiontypedef) 
## TimeRangeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TimeRangeFilterTypeDef

def get_value() -> TimeRangeFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class TimeRangeFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    NullOption: FilterNullOptionType,  # (4)
    IncludeMinimum: NotRequired[bool],
    IncludeMaximum: NotRequired[bool],
    RangeMinimumValue: NotRequired[TimeRangeFilterValueTypeDef],  # (2)
    RangeMaximumValue: NotRequired[TimeRangeFilterValueTypeDef],  # (2)
    ExcludePeriodConfiguration: NotRequired[ExcludePeriodConfigurationTypeDef],  # (5)
    TimeGranularity: NotRequired[TimeGranularityType],  # (6)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: TimeRangeFilterValueTypeDef](./type_defs.md#timerangefiltervaluetypedef) 
3. See [:material-code-braces: TimeRangeFilterValueTypeDef](./type_defs.md#timerangefiltervaluetypedef) 
4. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
5. See [:material-code-braces: ExcludePeriodConfigurationTypeDef](./type_defs.md#excludeperiodconfigurationtypedef) 
6. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
## CustomActionFilterOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomActionFilterOperationTypeDef

def get_value() -> CustomActionFilterOperationTypeDef:
    return {
        "SelectedFieldsConfiguration": ...,
        "TargetVisualsConfiguration": ...,
    }
```

```python title="Definition"
class CustomActionFilterOperationTypeDef(TypedDict):
    SelectedFieldsConfiguration: FilterOperationSelectedFieldsConfigurationTypeDef,  # (1)
    TargetVisualsConfiguration: FilterOperationTargetVisualsConfigurationTypeDef,  # (2)
```

1. See [:material-code-braces: FilterOperationSelectedFieldsConfigurationTypeDef](./type_defs.md#filteroperationselectedfieldsconfigurationtypedef) 
2. See [:material-code-braces: FilterOperationTargetVisualsConfigurationTypeDef](./type_defs.md#filteroperationtargetvisualsconfigurationtypedef) 
## AxisLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisLabelOptionsTypeDef

def get_value() -> AxisLabelOptionsTypeDef:
    return {
        "FontConfiguration": ...,
    }
```

```python title="Definition"
class AxisLabelOptionsTypeDef(TypedDict):
    FontConfiguration: NotRequired[FontConfigurationTypeDef],  # (1)
    CustomLabel: NotRequired[str],
    ApplyTo: NotRequired[AxisLabelReferenceOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
2. See [:material-code-braces: AxisLabelReferenceOptionsTypeDef](./type_defs.md#axislabelreferenceoptionstypedef) 
## DataLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataLabelOptionsTypeDef

def get_value() -> DataLabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class DataLabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    CategoryLabelVisibility: NotRequired[VisibilityType],  # (1)
    MeasureLabelVisibility: NotRequired[VisibilityType],  # (1)
    DataLabelTypes: NotRequired[Sequence[DataLabelTypeTypeDef]],  # (4)
    Position: NotRequired[DataLabelPositionType],  # (5)
    LabelContent: NotRequired[DataLabelContentType],  # (6)
    LabelFontConfiguration: NotRequired[FontConfigurationTypeDef],  # (7)
    LabelColor: NotRequired[str],
    Overlap: NotRequired[DataLabelOverlapType],  # (8)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
4. See [:material-code-braces: DataLabelTypeTypeDef](./type_defs.md#datalabeltypetypedef) 
5. See [:material-code-brackets: DataLabelPositionType](./literals.md#datalabelpositiontype) 
6. See [:material-code-brackets: DataLabelContentType](./literals.md#datalabelcontenttype) 
7. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
8. See [:material-code-brackets: DataLabelOverlapType](./literals.md#datalabeloverlaptype) 
## FunnelChartDataLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartDataLabelOptionsTypeDef

def get_value() -> FunnelChartDataLabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class FunnelChartDataLabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    CategoryLabelVisibility: NotRequired[VisibilityType],  # (1)
    MeasureLabelVisibility: NotRequired[VisibilityType],  # (1)
    Position: NotRequired[DataLabelPositionType],  # (4)
    LabelFontConfiguration: NotRequired[FontConfigurationTypeDef],  # (5)
    LabelColor: NotRequired[str],
    MeasureDataLabelStyle: NotRequired[FunnelChartMeasureDataLabelStyleType],  # (6)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
4. See [:material-code-brackets: DataLabelPositionType](./literals.md#datalabelpositiontype) 
5. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
6. See [:material-code-brackets: FunnelChartMeasureDataLabelStyleType](./literals.md#funnelchartmeasuredatalabelstyletype) 
## LabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LabelOptionsTypeDef

def get_value() -> LabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class LabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    FontConfiguration: NotRequired[FontConfigurationTypeDef],  # (2)
    CustomLabel: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
## PanelTitleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PanelTitleOptionsTypeDef

def get_value() -> PanelTitleOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class PanelTitleOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    FontConfiguration: NotRequired[FontConfigurationTypeDef],  # (2)
    HorizontalTextAlignment: NotRequired[HorizontalTextAlignmentType],  # (3)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
3. See [:material-code-brackets: HorizontalTextAlignmentType](./literals.md#horizontaltextalignmenttype) 
## TableFieldCustomTextContentTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldCustomTextContentTypeDef

def get_value() -> TableFieldCustomTextContentTypeDef:
    return {
        "FontConfiguration": ...,
    }
```

```python title="Definition"
class TableFieldCustomTextContentTypeDef(TypedDict):
    FontConfiguration: FontConfigurationTypeDef,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
## ForecastConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ForecastConfigurationTypeDef

def get_value() -> ForecastConfigurationTypeDef:
    return {
        "ForecastProperties": ...,
    }
```

```python title="Definition"
class ForecastConfigurationTypeDef(TypedDict):
    ForecastProperties: NotRequired[TimeBasedForecastPropertiesTypeDef],  # (1)
    Scenario: NotRequired[ForecastScenarioTypeDef],  # (2)
```

1. See [:material-code-braces: TimeBasedForecastPropertiesTypeDef](./type_defs.md#timebasedforecastpropertiestypedef) 
2. See [:material-code-braces: ForecastScenarioTypeDef](./type_defs.md#forecastscenariotypedef) 
## DefaultFreeFormLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultFreeFormLayoutConfigurationTypeDef

def get_value() -> DefaultFreeFormLayoutConfigurationTypeDef:
    return {
        "CanvasSizeOptions": ...,
    }
```

```python title="Definition"
class DefaultFreeFormLayoutConfigurationTypeDef(TypedDict):
    CanvasSizeOptions: FreeFormLayoutCanvasSizeOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: FreeFormLayoutCanvasSizeOptionsTypeDef](./type_defs.md#freeformlayoutcanvassizeoptionstypedef) 
## GlobalTableBorderOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GlobalTableBorderOptionsTypeDef

def get_value() -> GlobalTableBorderOptionsTypeDef:
    return {
        "UniformBorder": ...,
    }
```

```python title="Definition"
class GlobalTableBorderOptionsTypeDef(TypedDict):
    UniformBorder: NotRequired[TableBorderOptionsTypeDef],  # (1)
    SideSpecificBorder: NotRequired[TableSideBorderOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: TableBorderOptionsTypeDef](./type_defs.md#tableborderoptionstypedef) 
2. See [:material-code-braces: TableSideBorderOptionsTypeDef](./type_defs.md#tablesideborderoptionstypedef) 
## ConditionalFormattingGradientColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingGradientColorTypeDef

def get_value() -> ConditionalFormattingGradientColorTypeDef:
    return {
        "Expression": ...,
        "Color": ...,
    }
```

```python title="Definition"
class ConditionalFormattingGradientColorTypeDef(TypedDict):
    Expression: str,
    Color: GradientColorTypeDef,  # (1)
```

1. See [:material-code-braces: GradientColorTypeDef](./type_defs.md#gradientcolortypedef) 
## DefaultGridLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultGridLayoutConfigurationTypeDef

def get_value() -> DefaultGridLayoutConfigurationTypeDef:
    return {
        "CanvasSizeOptions": ...,
    }
```

```python title="Definition"
class DefaultGridLayoutConfigurationTypeDef(TypedDict):
    CanvasSizeOptions: GridLayoutCanvasSizeOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: GridLayoutCanvasSizeOptionsTypeDef](./type_defs.md#gridlayoutcanvassizeoptionstypedef) 
## GridLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GridLayoutConfigurationTypeDef

def get_value() -> GridLayoutConfigurationTypeDef:
    return {
        "Elements": ...,
    }
```

```python title="Definition"
class GridLayoutConfigurationTypeDef(TypedDict):
    Elements: Sequence[GridLayoutElementTypeDef],  # (1)
    CanvasSizeOptions: NotRequired[GridLayoutCanvasSizeOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: GridLayoutElementTypeDef](./type_defs.md#gridlayoutelementtypedef) 
2. See [:material-code-braces: GridLayoutCanvasSizeOptionsTypeDef](./type_defs.md#gridlayoutcanvassizeoptionstypedef) 
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
## DataFieldSeriesItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DataFieldSeriesItemTypeDef

def get_value() -> DataFieldSeriesItemTypeDef:
    return {
        "FieldId": ...,
        "AxisBinding": ...,
    }
```

```python title="Definition"
class DataFieldSeriesItemTypeDef(TypedDict):
    FieldId: str,
    AxisBinding: AxisBindingType,  # (1)
    FieldValue: NotRequired[str],
    Settings: NotRequired[LineChartSeriesSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: AxisBindingType](./literals.md#axisbindingtype) 
2. See [:material-code-braces: LineChartSeriesSettingsTypeDef](./type_defs.md#linechartseriessettingstypedef) 
## FieldSeriesItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldSeriesItemTypeDef

def get_value() -> FieldSeriesItemTypeDef:
    return {
        "FieldId": ...,
        "AxisBinding": ...,
    }
```

```python title="Definition"
class FieldSeriesItemTypeDef(TypedDict):
    FieldId: str,
    AxisBinding: AxisBindingType,  # (1)
    Settings: NotRequired[LineChartSeriesSettingsTypeDef],  # (2)
```

1. See [:material-code-brackets: AxisBindingType](./literals.md#axisbindingtype) 
2. See [:material-code-braces: LineChartSeriesSettingsTypeDef](./type_defs.md#linechartseriessettingstypedef) 
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
    DatabricksParameters: NotRequired[DatabricksParametersTypeDef],  # (23)
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
23. See [:material-code-braces: DatabricksParametersTypeDef](./type_defs.md#databricksparameterstypedef) 
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
## CurrencyDisplayFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CurrencyDisplayFormatConfigurationTypeDef

def get_value() -> CurrencyDisplayFormatConfigurationTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class CurrencyDisplayFormatConfigurationTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Suffix: NotRequired[str],
    SeparatorConfiguration: NotRequired[NumericSeparatorConfigurationTypeDef],  # (1)
    Symbol: NotRequired[str],
    DecimalPlacesConfiguration: NotRequired[DecimalPlacesConfigurationTypeDef],  # (2)
    NumberScale: NotRequired[NumberScaleType],  # (3)
    NegativeValueConfiguration: NotRequired[NegativeValueConfigurationTypeDef],  # (4)
    NullValueFormatConfiguration: NotRequired[NullValueFormatConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: NumericSeparatorConfigurationTypeDef](./type_defs.md#numericseparatorconfigurationtypedef) 
2. See [:material-code-braces: DecimalPlacesConfigurationTypeDef](./type_defs.md#decimalplacesconfigurationtypedef) 
3. See [:material-code-brackets: NumberScaleType](./literals.md#numberscaletype) 
4. See [:material-code-braces: NegativeValueConfigurationTypeDef](./type_defs.md#negativevalueconfigurationtypedef) 
5. See [:material-code-braces: NullValueFormatConfigurationTypeDef](./type_defs.md#nullvalueformatconfigurationtypedef) 
## NumberDisplayFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumberDisplayFormatConfigurationTypeDef

def get_value() -> NumberDisplayFormatConfigurationTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class NumberDisplayFormatConfigurationTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Suffix: NotRequired[str],
    SeparatorConfiguration: NotRequired[NumericSeparatorConfigurationTypeDef],  # (1)
    DecimalPlacesConfiguration: NotRequired[DecimalPlacesConfigurationTypeDef],  # (2)
    NumberScale: NotRequired[NumberScaleType],  # (3)
    NegativeValueConfiguration: NotRequired[NegativeValueConfigurationTypeDef],  # (4)
    NullValueFormatConfiguration: NotRequired[NullValueFormatConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: NumericSeparatorConfigurationTypeDef](./type_defs.md#numericseparatorconfigurationtypedef) 
2. See [:material-code-braces: DecimalPlacesConfigurationTypeDef](./type_defs.md#decimalplacesconfigurationtypedef) 
3. See [:material-code-brackets: NumberScaleType](./literals.md#numberscaletype) 
4. See [:material-code-braces: NegativeValueConfigurationTypeDef](./type_defs.md#negativevalueconfigurationtypedef) 
5. See [:material-code-braces: NullValueFormatConfigurationTypeDef](./type_defs.md#nullvalueformatconfigurationtypedef) 
## PercentageDisplayFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PercentageDisplayFormatConfigurationTypeDef

def get_value() -> PercentageDisplayFormatConfigurationTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class PercentageDisplayFormatConfigurationTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Suffix: NotRequired[str],
    SeparatorConfiguration: NotRequired[NumericSeparatorConfigurationTypeDef],  # (1)
    DecimalPlacesConfiguration: NotRequired[DecimalPlacesConfigurationTypeDef],  # (2)
    NegativeValueConfiguration: NotRequired[NegativeValueConfigurationTypeDef],  # (3)
    NullValueFormatConfiguration: NotRequired[NullValueFormatConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: NumericSeparatorConfigurationTypeDef](./type_defs.md#numericseparatorconfigurationtypedef) 
2. See [:material-code-braces: DecimalPlacesConfigurationTypeDef](./type_defs.md#decimalplacesconfigurationtypedef) 
3. See [:material-code-braces: NegativeValueConfigurationTypeDef](./type_defs.md#negativevalueconfigurationtypedef) 
4. See [:material-code-braces: NullValueFormatConfigurationTypeDef](./type_defs.md#nullvalueformatconfigurationtypedef) 
## AggregationFunctionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AggregationFunctionTypeDef

def get_value() -> AggregationFunctionTypeDef:
    return {
        "NumericalAggregationFunction": ...,
    }
```

```python title="Definition"
class AggregationFunctionTypeDef(TypedDict):
    NumericalAggregationFunction: NotRequired[NumericalAggregationFunctionTypeDef],  # (1)
    CategoricalAggregationFunction: NotRequired[CategoricalAggregationFunctionType],  # (2)
    DateAggregationFunction: NotRequired[DateAggregationFunctionType],  # (3)
```

1. See [:material-code-braces: NumericalAggregationFunctionTypeDef](./type_defs.md#numericalaggregationfunctiontypedef) 
2. See [:material-code-brackets: CategoricalAggregationFunctionType](./literals.md#categoricalaggregationfunctiontype) 
3. See [:material-code-brackets: DateAggregationFunctionType](./literals.md#dateaggregationfunctiontype) 
## ScrollBarOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScrollBarOptionsTypeDef

def get_value() -> ScrollBarOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ScrollBarOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    VisibleRange: NotRequired[VisibleRangeOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: VisibleRangeOptionsTypeDef](./type_defs.md#visiblerangeoptionstypedef) 
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
    FeatureConfigurations: NotRequired[RegisteredUserConsoleFeatureConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: RegisteredUserConsoleFeatureConfigurationsTypeDef](./type_defs.md#registereduserconsolefeatureconfigurationstypedef) 
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
    FeatureConfigurations: NotRequired[RegisteredUserDashboardFeatureConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: RegisteredUserDashboardFeatureConfigurationsTypeDef](./type_defs.md#registereduserdashboardfeatureconfigurationstypedef) 
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
## SectionBasedLayoutCanvasSizeOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionBasedLayoutCanvasSizeOptionsTypeDef

def get_value() -> SectionBasedLayoutCanvasSizeOptionsTypeDef:
    return {
        "PaperCanvasSizeOptions": ...,
    }
```

```python title="Definition"
class SectionBasedLayoutCanvasSizeOptionsTypeDef(TypedDict):
    PaperCanvasSizeOptions: NotRequired[SectionBasedLayoutPaperCanvasSizeOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SectionBasedLayoutPaperCanvasSizeOptionsTypeDef](./type_defs.md#sectionbasedlayoutpapercanvassizeoptionstypedef) 
## FilterScopeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterScopeConfigurationTypeDef

def get_value() -> FilterScopeConfigurationTypeDef:
    return {
        "SelectedSheets": ...,
    }
```

```python title="Definition"
class FilterScopeConfigurationTypeDef(TypedDict):
    SelectedSheets: NotRequired[SelectedSheetsFilterScopeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SelectedSheetsFilterScopeConfigurationTypeDef](./type_defs.md#selectedsheetsfilterscopeconfigurationtypedef) 
## FreeFormLayoutElementTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutElementTypeDef

def get_value() -> FreeFormLayoutElementTypeDef:
    return {
        "ElementId": ...,
        "ElementType": ...,
        "XAxisLocation": ...,
        "YAxisLocation": ...,
        "Width": ...,
        "Height": ...,
    }
```

```python title="Definition"
class FreeFormLayoutElementTypeDef(TypedDict):
    ElementId: str,
    ElementType: LayoutElementTypeType,  # (1)
    XAxisLocation: str,
    YAxisLocation: str,
    Width: str,
    Height: str,
    Visibility: NotRequired[VisibilityType],  # (2)
    RenderingRules: NotRequired[Sequence[SheetElementRenderingRuleTypeDef]],  # (3)
    BorderStyle: NotRequired[FreeFormLayoutElementBorderStyleTypeDef],  # (4)
    SelectedBorderStyle: NotRequired[FreeFormLayoutElementBorderStyleTypeDef],  # (4)
    BackgroundStyle: NotRequired[FreeFormLayoutElementBackgroundStyleTypeDef],  # (6)
    LoadingAnimation: NotRequired[LoadingAnimationTypeDef],  # (7)
```

1. See [:material-code-brackets: LayoutElementTypeType](./literals.md#layoutelementtypetype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-braces: SheetElementRenderingRuleTypeDef](./type_defs.md#sheetelementrenderingruletypedef) 
4. See [:material-code-braces: FreeFormLayoutElementBorderStyleTypeDef](./type_defs.md#freeformlayoutelementborderstyletypedef) 
5. See [:material-code-braces: FreeFormLayoutElementBorderStyleTypeDef](./type_defs.md#freeformlayoutelementborderstyletypedef) 
6. See [:material-code-braces: FreeFormLayoutElementBackgroundStyleTypeDef](./type_defs.md#freeformlayoutelementbackgroundstyletypedef) 
7. See [:material-code-braces: LoadingAnimationTypeDef](./type_defs.md#loadinganimationtypedef) 
## DateTimeParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeParameterDeclarationTypeDef

def get_value() -> DateTimeParameterDeclarationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DateTimeParameterDeclarationTypeDef(TypedDict):
    Name: str,
    DefaultValues: NotRequired[DateTimeDefaultValuesTypeDef],  # (1)
    TimeGranularity: NotRequired[TimeGranularityType],  # (2)
    ValueWhenUnset: NotRequired[DateTimeValueWhenUnsetConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: DateTimeDefaultValuesTypeDef](./type_defs.md#datetimedefaultvaluestypedef) 
2. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
3. See [:material-code-braces: DateTimeValueWhenUnsetConfigurationTypeDef](./type_defs.md#datetimevaluewhenunsetconfigurationtypedef) 
## DecimalParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DecimalParameterDeclarationTypeDef

def get_value() -> DecimalParameterDeclarationTypeDef:
    return {
        "ParameterValueType": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DecimalParameterDeclarationTypeDef(TypedDict):
    ParameterValueType: ParameterValueTypeType,  # (1)
    Name: str,
    DefaultValues: NotRequired[DecimalDefaultValuesTypeDef],  # (2)
    ValueWhenUnset: NotRequired[DecimalValueWhenUnsetConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ParameterValueTypeType](./literals.md#parametervaluetypetype) 
2. See [:material-code-braces: DecimalDefaultValuesTypeDef](./type_defs.md#decimaldefaultvaluestypedef) 
3. See [:material-code-braces: DecimalValueWhenUnsetConfigurationTypeDef](./type_defs.md#decimalvaluewhenunsetconfigurationtypedef) 
## IntegerParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import IntegerParameterDeclarationTypeDef

def get_value() -> IntegerParameterDeclarationTypeDef:
    return {
        "ParameterValueType": ...,
        "Name": ...,
    }
```

```python title="Definition"
class IntegerParameterDeclarationTypeDef(TypedDict):
    ParameterValueType: ParameterValueTypeType,  # (1)
    Name: str,
    DefaultValues: NotRequired[IntegerDefaultValuesTypeDef],  # (2)
    ValueWhenUnset: NotRequired[IntegerValueWhenUnsetConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ParameterValueTypeType](./literals.md#parametervaluetypetype) 
2. See [:material-code-braces: IntegerDefaultValuesTypeDef](./type_defs.md#integerdefaultvaluestypedef) 
3. See [:material-code-braces: IntegerValueWhenUnsetConfigurationTypeDef](./type_defs.md#integervaluewhenunsetconfigurationtypedef) 
## StringParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StringParameterDeclarationTypeDef

def get_value() -> StringParameterDeclarationTypeDef:
    return {
        "ParameterValueType": ...,
        "Name": ...,
    }
```

```python title="Definition"
class StringParameterDeclarationTypeDef(TypedDict):
    ParameterValueType: ParameterValueTypeType,  # (1)
    Name: str,
    DefaultValues: NotRequired[StringDefaultValuesTypeDef],  # (2)
    ValueWhenUnset: NotRequired[StringValueWhenUnsetConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ParameterValueTypeType](./literals.md#parametervaluetypetype) 
2. See [:material-code-braces: StringDefaultValuesTypeDef](./type_defs.md#stringdefaultvaluestypedef) 
3. See [:material-code-braces: StringValueWhenUnsetConfigurationTypeDef](./type_defs.md#stringvaluewhenunsetconfigurationtypedef) 
## DateTimeHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeHierarchyTypeDef

def get_value() -> DateTimeHierarchyTypeDef:
    return {
        "HierarchyId": ...,
    }
```

```python title="Definition"
class DateTimeHierarchyTypeDef(TypedDict):
    HierarchyId: str,
    DrillDownFilters: NotRequired[Sequence[DrillDownFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: DrillDownFilterTypeDef](./type_defs.md#drilldownfiltertypedef) 
## ExplicitHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ExplicitHierarchyTypeDef

def get_value() -> ExplicitHierarchyTypeDef:
    return {
        "HierarchyId": ...,
        "Columns": ...,
    }
```

```python title="Definition"
class ExplicitHierarchyTypeDef(TypedDict):
    HierarchyId: str,
    Columns: Sequence[ColumnIdentifierTypeDef],  # (1)
    DrillDownFilters: NotRequired[Sequence[DrillDownFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: DrillDownFilterTypeDef](./type_defs.md#drilldownfiltertypedef) 
## PredefinedHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PredefinedHierarchyTypeDef

def get_value() -> PredefinedHierarchyTypeDef:
    return {
        "HierarchyId": ...,
        "Columns": ...,
    }
```

```python title="Definition"
class PredefinedHierarchyTypeDef(TypedDict):
    HierarchyId: str,
    Columns: Sequence[ColumnIdentifierTypeDef],  # (1)
    DrillDownFilters: NotRequired[Sequence[DrillDownFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: DrillDownFilterTypeDef](./type_defs.md#drilldownfiltertypedef) 
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
    AllowedDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AnonymousUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#anonymoususerembeddingexperienceconfigurationtypedef) 
2. See [:material-code-braces: SessionTagTypeDef](./type_defs.md#sessiontagtypedef) 
## AxisDataOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisDataOptionsTypeDef

def get_value() -> AxisDataOptionsTypeDef:
    return {
        "NumericAxisOptions": ...,
    }
```

```python title="Definition"
class AxisDataOptionsTypeDef(TypedDict):
    NumericAxisOptions: NotRequired[NumericAxisOptionsTypeDef],  # (1)
    DateAxisOptions: NotRequired[DateAxisOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: NumericAxisOptionsTypeDef](./type_defs.md#numericaxisoptionstypedef) 
2. See [:material-code-braces: DateAxisOptionsTypeDef](./type_defs.md#dateaxisoptionstypedef) 
## GeospatialPointStyleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialPointStyleOptionsTypeDef

def get_value() -> GeospatialPointStyleOptionsTypeDef:
    return {
        "SelectedPointStyle": ...,
    }
```

```python title="Definition"
class GeospatialPointStyleOptionsTypeDef(TypedDict):
    SelectedPointStyle: NotRequired[GeospatialSelectedPointStyleType],  # (1)
    ClusterMarkerConfiguration: NotRequired[ClusterMarkerConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: GeospatialSelectedPointStyleType](./literals.md#geospatialselectedpointstyletype) 
2. See [:material-code-braces: ClusterMarkerConfigurationTypeDef](./type_defs.md#clustermarkerconfigurationtypedef) 
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
## SetParameterValueConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SetParameterValueConfigurationTypeDef

def get_value() -> SetParameterValueConfigurationTypeDef:
    return {
        "DestinationParameterName": ...,
        "Value": ...,
    }
```

```python title="Definition"
class SetParameterValueConfigurationTypeDef(TypedDict):
    DestinationParameterName: str,
    Value: DestinationParameterValueConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DestinationParameterValueConfigurationTypeDef](./type_defs.md#destinationparametervalueconfigurationtypedef) 
## ChartAxisLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ChartAxisLabelOptionsTypeDef

def get_value() -> ChartAxisLabelOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class ChartAxisLabelOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    SortIconVisibility: NotRequired[VisibilityType],  # (1)
    AxisLabelOptions: NotRequired[Sequence[AxisLabelOptionsTypeDef]],  # (3)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-braces: AxisLabelOptionsTypeDef](./type_defs.md#axislabeloptionstypedef) 
## AxisTickLabelOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisTickLabelOptionsTypeDef

def get_value() -> AxisTickLabelOptionsTypeDef:
    return {
        "LabelOptions": ...,
    }
```

```python title="Definition"
class AxisTickLabelOptionsTypeDef(TypedDict):
    LabelOptions: NotRequired[LabelOptionsTypeDef],  # (1)
    RotationAngle: NotRequired[float],
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## DateTimePickerControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimePickerControlDisplayOptionsTypeDef

def get_value() -> DateTimePickerControlDisplayOptionsTypeDef:
    return {
        "TitleOptions": ...,
    }
```

```python title="Definition"
class DateTimePickerControlDisplayOptionsTypeDef(TypedDict):
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (1)
    DateTimeFormat: NotRequired[str],
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## DropDownControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DropDownControlDisplayOptionsTypeDef

def get_value() -> DropDownControlDisplayOptionsTypeDef:
    return {
        "SelectAllOptions": ...,
    }
```

```python title="Definition"
class DropDownControlDisplayOptionsTypeDef(TypedDict):
    SelectAllOptions: NotRequired[ListControlSelectAllOptionsTypeDef],  # (1)
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: ListControlSelectAllOptionsTypeDef](./type_defs.md#listcontrolselectalloptionstypedef) 
2. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## LegendOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LegendOptionsTypeDef

def get_value() -> LegendOptionsTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class LegendOptionsTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    Title: NotRequired[LabelOptionsTypeDef],  # (2)
    Position: NotRequired[LegendPositionType],  # (3)
    Width: NotRequired[str],
    Height: NotRequired[str],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
3. See [:material-code-brackets: LegendPositionType](./literals.md#legendpositiontype) 
## ListControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ListControlDisplayOptionsTypeDef

def get_value() -> ListControlDisplayOptionsTypeDef:
    return {
        "SearchOptions": ...,
    }
```

```python title="Definition"
class ListControlDisplayOptionsTypeDef(TypedDict):
    SearchOptions: NotRequired[ListControlSearchOptionsTypeDef],  # (1)
    SelectAllOptions: NotRequired[ListControlSelectAllOptionsTypeDef],  # (2)
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: ListControlSearchOptionsTypeDef](./type_defs.md#listcontrolsearchoptionstypedef) 
2. See [:material-code-braces: ListControlSelectAllOptionsTypeDef](./type_defs.md#listcontrolselectalloptionstypedef) 
3. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## RelativeDateTimeControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RelativeDateTimeControlDisplayOptionsTypeDef

def get_value() -> RelativeDateTimeControlDisplayOptionsTypeDef:
    return {
        "TitleOptions": ...,
    }
```

```python title="Definition"
class RelativeDateTimeControlDisplayOptionsTypeDef(TypedDict):
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (1)
    DateTimeFormat: NotRequired[str],
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## SliderControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SliderControlDisplayOptionsTypeDef

def get_value() -> SliderControlDisplayOptionsTypeDef:
    return {
        "TitleOptions": ...,
    }
```

```python title="Definition"
class SliderControlDisplayOptionsTypeDef(TypedDict):
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
## TextAreaControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TextAreaControlDisplayOptionsTypeDef

def get_value() -> TextAreaControlDisplayOptionsTypeDef:
    return {
        "TitleOptions": ...,
    }
```

```python title="Definition"
class TextAreaControlDisplayOptionsTypeDef(TypedDict):
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (1)
    PlaceholderOptions: NotRequired[TextControlPlaceholderOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
2. See [:material-code-braces: TextControlPlaceholderOptionsTypeDef](./type_defs.md#textcontrolplaceholderoptionstypedef) 
## TextFieldControlDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TextFieldControlDisplayOptionsTypeDef

def get_value() -> TextFieldControlDisplayOptionsTypeDef:
    return {
        "TitleOptions": ...,
    }
```

```python title="Definition"
class TextFieldControlDisplayOptionsTypeDef(TypedDict):
    TitleOptions: NotRequired[LabelOptionsTypeDef],  # (1)
    PlaceholderOptions: NotRequired[TextControlPlaceholderOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: LabelOptionsTypeDef](./type_defs.md#labeloptionstypedef) 
2. See [:material-code-braces: TextControlPlaceholderOptionsTypeDef](./type_defs.md#textcontrolplaceholderoptionstypedef) 
## PanelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PanelConfigurationTypeDef

def get_value() -> PanelConfigurationTypeDef:
    return {
        "Title": ...,
    }
```

```python title="Definition"
class PanelConfigurationTypeDef(TypedDict):
    Title: NotRequired[PanelTitleOptionsTypeDef],  # (1)
    BorderVisibility: NotRequired[VisibilityType],  # (2)
    BorderThickness: NotRequired[str],
    BorderStyle: NotRequired[PanelBorderStyleType],  # (3)
    BorderColor: NotRequired[str],
    GutterVisibility: NotRequired[VisibilityType],  # (2)
    GutterSpacing: NotRequired[str],
    BackgroundVisibility: NotRequired[VisibilityType],  # (2)
    BackgroundColor: NotRequired[str],
```

1. See [:material-code-braces: PanelTitleOptionsTypeDef](./type_defs.md#paneltitleoptionstypedef) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: PanelBorderStyleType](./literals.md#panelborderstyletype) 
4. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
5. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## TableFieldLinkContentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldLinkContentConfigurationTypeDef

def get_value() -> TableFieldLinkContentConfigurationTypeDef:
    return {
        "CustomTextContent": ...,
    }
```

```python title="Definition"
class TableFieldLinkContentConfigurationTypeDef(TypedDict):
    CustomTextContent: NotRequired[TableFieldCustomTextContentTypeDef],  # (1)
    CustomIconContent: NotRequired[TableFieldCustomIconContentTypeDef],  # (2)
```

1. See [:material-code-braces: TableFieldCustomTextContentTypeDef](./type_defs.md#tablefieldcustomtextcontenttypedef) 
2. See [:material-code-braces: TableFieldCustomIconContentTypeDef](./type_defs.md#tablefieldcustomiconcontenttypedef) 
## TableCellStyleTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableCellStyleTypeDef

def get_value() -> TableCellStyleTypeDef:
    return {
        "Visibility": ...,
    }
```

```python title="Definition"
class TableCellStyleTypeDef(TypedDict):
    Visibility: NotRequired[VisibilityType],  # (1)
    FontConfiguration: NotRequired[FontConfigurationTypeDef],  # (2)
    TextWrap: NotRequired[TextWrapType],  # (3)
    HorizontalTextAlignment: NotRequired[HorizontalTextAlignmentType],  # (4)
    VerticalTextAlignment: NotRequired[VerticalTextAlignmentType],  # (5)
    BackgroundColor: NotRequired[str],
    Height: NotRequired[int],
    Border: NotRequired[GlobalTableBorderOptionsTypeDef],  # (6)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
3. See [:material-code-brackets: TextWrapType](./literals.md#textwraptype) 
4. See [:material-code-brackets: HorizontalTextAlignmentType](./literals.md#horizontaltextalignmenttype) 
5. See [:material-code-brackets: VerticalTextAlignmentType](./literals.md#verticaltextalignmenttype) 
6. See [:material-code-braces: GlobalTableBorderOptionsTypeDef](./type_defs.md#globaltableborderoptionstypedef) 
## ConditionalFormattingColorTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ConditionalFormattingColorTypeDef

def get_value() -> ConditionalFormattingColorTypeDef:
    return {
        "Solid": ...,
    }
```

```python title="Definition"
class ConditionalFormattingColorTypeDef(TypedDict):
    Solid: NotRequired[ConditionalFormattingSolidColorTypeDef],  # (1)
    Gradient: NotRequired[ConditionalFormattingGradientColorTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionalFormattingSolidColorTypeDef](./type_defs.md#conditionalformattingsolidcolortypedef) 
2. See [:material-code-braces: ConditionalFormattingGradientColorTypeDef](./type_defs.md#conditionalformattinggradientcolortypedef) 
## DefaultInteractiveLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultInteractiveLayoutConfigurationTypeDef

def get_value() -> DefaultInteractiveLayoutConfigurationTypeDef:
    return {
        "Grid": ...,
    }
```

```python title="Definition"
class DefaultInteractiveLayoutConfigurationTypeDef(TypedDict):
    Grid: NotRequired[DefaultGridLayoutConfigurationTypeDef],  # (1)
    FreeForm: NotRequired[DefaultFreeFormLayoutConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DefaultGridLayoutConfigurationTypeDef](./type_defs.md#defaultgridlayoutconfigurationtypedef) 
2. See [:material-code-braces: DefaultFreeFormLayoutConfigurationTypeDef](./type_defs.md#defaultfreeformlayoutconfigurationtypedef) 
## SheetControlLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetControlLayoutConfigurationTypeDef

def get_value() -> SheetControlLayoutConfigurationTypeDef:
    return {
        "GridLayout": ...,
    }
```

```python title="Definition"
class SheetControlLayoutConfigurationTypeDef(TypedDict):
    GridLayout: NotRequired[GridLayoutConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: GridLayoutConfigurationTypeDef](./type_defs.md#gridlayoutconfigurationtypedef) 
## SeriesItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SeriesItemTypeDef

def get_value() -> SeriesItemTypeDef:
    return {
        "FieldSeriesItem": ...,
    }
```

```python title="Definition"
class SeriesItemTypeDef(TypedDict):
    FieldSeriesItem: NotRequired[FieldSeriesItemTypeDef],  # (1)
    DataFieldSeriesItem: NotRequired[DataFieldSeriesItemTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSeriesItemTypeDef](./type_defs.md#fieldseriesitemtypedef) 
2. See [:material-code-braces: DataFieldSeriesItemTypeDef](./type_defs.md#datafieldseriesitemtypedef) 
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
    SecretArn: NotRequired[str],
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
    Typography: NotRequired[TypographyTypeDef],  # (4)
```

1. See [:material-code-braces: DataColorPaletteTypeDef](./type_defs.md#datacolorpalettetypedef) 
2. See [:material-code-braces: UIColorPaletteTypeDef](./type_defs.md#uicolorpalettetypedef) 
3. See [:material-code-braces: SheetStyleTypeDef](./type_defs.md#sheetstyletypedef) 
4. See [:material-code-braces: TypographyTypeDef](./type_defs.md#typographytypedef) 
## ComparisonFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComparisonFormatConfigurationTypeDef

def get_value() -> ComparisonFormatConfigurationTypeDef:
    return {
        "NumberDisplayFormatConfiguration": ...,
    }
```

```python title="Definition"
class ComparisonFormatConfigurationTypeDef(TypedDict):
    NumberDisplayFormatConfiguration: NotRequired[NumberDisplayFormatConfigurationTypeDef],  # (1)
    PercentageDisplayFormatConfiguration: NotRequired[PercentageDisplayFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NumberDisplayFormatConfigurationTypeDef](./type_defs.md#numberdisplayformatconfigurationtypedef) 
2. See [:material-code-braces: PercentageDisplayFormatConfigurationTypeDef](./type_defs.md#percentagedisplayformatconfigurationtypedef) 
## NumericFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericFormatConfigurationTypeDef

def get_value() -> NumericFormatConfigurationTypeDef:
    return {
        "NumberDisplayFormatConfiguration": ...,
    }
```

```python title="Definition"
class NumericFormatConfigurationTypeDef(TypedDict):
    NumberDisplayFormatConfiguration: NotRequired[NumberDisplayFormatConfigurationTypeDef],  # (1)
    CurrencyDisplayFormatConfiguration: NotRequired[CurrencyDisplayFormatConfigurationTypeDef],  # (2)
    PercentageDisplayFormatConfiguration: NotRequired[PercentageDisplayFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: NumberDisplayFormatConfigurationTypeDef](./type_defs.md#numberdisplayformatconfigurationtypedef) 
2. See [:material-code-braces: CurrencyDisplayFormatConfigurationTypeDef](./type_defs.md#currencydisplayformatconfigurationtypedef) 
3. See [:material-code-braces: PercentageDisplayFormatConfigurationTypeDef](./type_defs.md#percentagedisplayformatconfigurationtypedef) 
## AggregationSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AggregationSortConfigurationTypeDef

def get_value() -> AggregationSortConfigurationTypeDef:
    return {
        "Column": ...,
        "SortDirection": ...,
        "AggregationFunction": ...,
    }
```

```python title="Definition"
class AggregationSortConfigurationTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    SortDirection: SortDirectionType,  # (2)
    AggregationFunction: AggregationFunctionTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype) 
3. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
## ColumnSortTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnSortTypeDef

def get_value() -> ColumnSortTypeDef:
    return {
        "SortBy": ...,
        "Direction": ...,
    }
```

```python title="Definition"
class ColumnSortTypeDef(TypedDict):
    SortBy: ColumnIdentifierTypeDef,  # (1)
    Direction: SortDirectionType,  # (2)
    AggregationFunction: NotRequired[AggregationFunctionTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype) 
3. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
## ColumnTooltipItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnTooltipItemTypeDef

def get_value() -> ColumnTooltipItemTypeDef:
    return {
        "Column": ...,
    }
```

```python title="Definition"
class ColumnTooltipItemTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    Label: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (2)
    Aggregation: NotRequired[AggregationFunctionTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
## NumericEqualityFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericEqualityFilterTypeDef

def get_value() -> NumericEqualityFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "MatchOperator": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class NumericEqualityFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    MatchOperator: NumericEqualityMatchOperatorType,  # (3)
    NullOption: FilterNullOptionType,  # (5)
    Value: NotRequired[float],
    SelectAllOptions: NotRequired[NumericFilterSelectAllOptionsType],  # (2)
    AggregationFunction: NotRequired[AggregationFunctionTypeDef],  # (4)
    ParameterName: NotRequired[str],
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: NumericFilterSelectAllOptionsType](./literals.md#numericfilterselectalloptionstype) 
3. See [:material-code-brackets: NumericEqualityMatchOperatorType](./literals.md#numericequalitymatchoperatortype) 
4. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
5. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
## NumericRangeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericRangeFilterTypeDef

def get_value() -> NumericRangeFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "NullOption": ...,
    }
```

```python title="Definition"
class NumericRangeFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    NullOption: FilterNullOptionType,  # (6)
    IncludeMinimum: NotRequired[bool],
    IncludeMaximum: NotRequired[bool],
    RangeMinimum: NotRequired[NumericRangeFilterValueTypeDef],  # (2)
    RangeMaximum: NotRequired[NumericRangeFilterValueTypeDef],  # (2)
    SelectAllOptions: NotRequired[NumericFilterSelectAllOptionsType],  # (4)
    AggregationFunction: NotRequired[AggregationFunctionTypeDef],  # (5)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: NumericRangeFilterValueTypeDef](./type_defs.md#numericrangefiltervaluetypedef) 
3. See [:material-code-braces: NumericRangeFilterValueTypeDef](./type_defs.md#numericrangefiltervaluetypedef) 
4. See [:material-code-brackets: NumericFilterSelectAllOptionsType](./literals.md#numericfilterselectalloptionstype) 
5. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
6. See [:material-code-brackets: FilterNullOptionType](./literals.md#filternulloptiontype) 
## ReferenceLineDynamicDataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineDynamicDataConfigurationTypeDef

def get_value() -> ReferenceLineDynamicDataConfigurationTypeDef:
    return {
        "Column": ...,
        "MeasureAggregationFunction": ...,
        "Calculation": ...,
    }
```

```python title="Definition"
class ReferenceLineDynamicDataConfigurationTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    MeasureAggregationFunction: AggregationFunctionTypeDef,  # (2)
    Calculation: NumericalAggregationFunctionTypeDef,  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: AggregationFunctionTypeDef](./type_defs.md#aggregationfunctiontypedef) 
3. See [:material-code-braces: NumericalAggregationFunctionTypeDef](./type_defs.md#numericalaggregationfunctiontypedef) 
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
    DashboardVisual: NotRequired[RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: RegisteredUserDashboardEmbeddingConfigurationTypeDef](./type_defs.md#registereduserdashboardembeddingconfigurationtypedef) 
2. See [:material-code-braces: RegisteredUserQuickSightConsoleEmbeddingConfigurationTypeDef](./type_defs.md#registereduserquicksightconsoleembeddingconfigurationtypedef) 
3. See [:material-code-braces: RegisteredUserQSearchBarEmbeddingConfigurationTypeDef](./type_defs.md#registereduserqsearchbarembeddingconfigurationtypedef) 
4. See [:material-code-braces: RegisteredUserDashboardVisualEmbeddingConfigurationTypeDef](./type_defs.md#registereduserdashboardvisualembeddingconfigurationtypedef) 
## DefaultSectionBasedLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultSectionBasedLayoutConfigurationTypeDef

def get_value() -> DefaultSectionBasedLayoutConfigurationTypeDef:
    return {
        "CanvasSizeOptions": ...,
    }
```

```python title="Definition"
class DefaultSectionBasedLayoutConfigurationTypeDef(TypedDict):
    CanvasSizeOptions: SectionBasedLayoutCanvasSizeOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: SectionBasedLayoutCanvasSizeOptionsTypeDef](./type_defs.md#sectionbasedlayoutcanvassizeoptionstypedef) 
## FreeFormLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormLayoutConfigurationTypeDef

def get_value() -> FreeFormLayoutConfigurationTypeDef:
    return {
        "Elements": ...,
    }
```

```python title="Definition"
class FreeFormLayoutConfigurationTypeDef(TypedDict):
    Elements: Sequence[FreeFormLayoutElementTypeDef],  # (1)
    CanvasSizeOptions: NotRequired[FreeFormLayoutCanvasSizeOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: FreeFormLayoutElementTypeDef](./type_defs.md#freeformlayoutelementtypedef) 
2. See [:material-code-braces: FreeFormLayoutCanvasSizeOptionsTypeDef](./type_defs.md#freeformlayoutcanvassizeoptionstypedef) 
## FreeFormSectionLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FreeFormSectionLayoutConfigurationTypeDef

def get_value() -> FreeFormSectionLayoutConfigurationTypeDef:
    return {
        "Elements": ...,
    }
```

```python title="Definition"
class FreeFormSectionLayoutConfigurationTypeDef(TypedDict):
    Elements: Sequence[FreeFormLayoutElementTypeDef],  # (1)
```

1. See [:material-code-braces: FreeFormLayoutElementTypeDef](./type_defs.md#freeformlayoutelementtypedef) 
## ParameterDeclarationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterDeclarationTypeDef

def get_value() -> ParameterDeclarationTypeDef:
    return {
        "StringParameterDeclaration": ...,
    }
```

```python title="Definition"
class ParameterDeclarationTypeDef(TypedDict):
    StringParameterDeclaration: NotRequired[StringParameterDeclarationTypeDef],  # (1)
    DecimalParameterDeclaration: NotRequired[DecimalParameterDeclarationTypeDef],  # (2)
    IntegerParameterDeclaration: NotRequired[IntegerParameterDeclarationTypeDef],  # (3)
    DateTimeParameterDeclaration: NotRequired[DateTimeParameterDeclarationTypeDef],  # (4)
```

1. See [:material-code-braces: StringParameterDeclarationTypeDef](./type_defs.md#stringparameterdeclarationtypedef) 
2. See [:material-code-braces: DecimalParameterDeclarationTypeDef](./type_defs.md#decimalparameterdeclarationtypedef) 
3. See [:material-code-braces: IntegerParameterDeclarationTypeDef](./type_defs.md#integerparameterdeclarationtypedef) 
4. See [:material-code-braces: DateTimeParameterDeclarationTypeDef](./type_defs.md#datetimeparameterdeclarationtypedef) 
## ColumnHierarchyTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnHierarchyTypeDef

def get_value() -> ColumnHierarchyTypeDef:
    return {
        "ExplicitHierarchy": ...,
    }
```

```python title="Definition"
class ColumnHierarchyTypeDef(TypedDict):
    ExplicitHierarchy: NotRequired[ExplicitHierarchyTypeDef],  # (1)
    DateTimeHierarchy: NotRequired[DateTimeHierarchyTypeDef],  # (2)
    PredefinedHierarchy: NotRequired[PredefinedHierarchyTypeDef],  # (3)
```

1. See [:material-code-braces: ExplicitHierarchyTypeDef](./type_defs.md#explicithierarchytypedef) 
2. See [:material-code-braces: DateTimeHierarchyTypeDef](./type_defs.md#datetimehierarchytypedef) 
3. See [:material-code-braces: PredefinedHierarchyTypeDef](./type_defs.md#predefinedhierarchytypedef) 
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
## CustomActionSetParametersOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomActionSetParametersOperationTypeDef

def get_value() -> CustomActionSetParametersOperationTypeDef:
    return {
        "ParameterValueConfigurations": ...,
    }
```

```python title="Definition"
class CustomActionSetParametersOperationTypeDef(TypedDict):
    ParameterValueConfigurations: Sequence[SetParameterValueConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SetParameterValueConfigurationTypeDef](./type_defs.md#setparametervalueconfigurationtypedef) 
## AxisDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AxisDisplayOptionsTypeDef

def get_value() -> AxisDisplayOptionsTypeDef:
    return {
        "TickLabelOptions": ...,
    }
```

```python title="Definition"
class AxisDisplayOptionsTypeDef(TypedDict):
    TickLabelOptions: NotRequired[AxisTickLabelOptionsTypeDef],  # (1)
    AxisLineVisibility: NotRequired[VisibilityType],  # (2)
    GridLineVisibility: NotRequired[VisibilityType],  # (2)
    DataOptions: NotRequired[AxisDataOptionsTypeDef],  # (4)
    ScrollbarOptions: NotRequired[ScrollBarOptionsTypeDef],  # (5)
    AxisOffset: NotRequired[str],
```

1. See [:material-code-braces: AxisTickLabelOptionsTypeDef](./type_defs.md#axisticklabeloptionstypedef) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
4. See [:material-code-braces: AxisDataOptionsTypeDef](./type_defs.md#axisdataoptionstypedef) 
5. See [:material-code-braces: ScrollBarOptionsTypeDef](./type_defs.md#scrollbaroptionstypedef) 
## FilterDateTimePickerControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterDateTimePickerControlTypeDef

def get_value() -> FilterDateTimePickerControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterDateTimePickerControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    DisplayOptions: NotRequired[DateTimePickerControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlDateTimePickerTypeType],  # (2)
```

1. See [:material-code-braces: DateTimePickerControlDisplayOptionsTypeDef](./type_defs.md#datetimepickercontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlDateTimePickerTypeType](./literals.md#sheetcontroldatetimepickertypetype) 
## ParameterDateTimePickerControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterDateTimePickerControlTypeDef

def get_value() -> ParameterDateTimePickerControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
    }
```

```python title="Definition"
class ParameterDateTimePickerControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    DisplayOptions: NotRequired[DateTimePickerControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DateTimePickerControlDisplayOptionsTypeDef](./type_defs.md#datetimepickercontroldisplayoptionstypedef) 
## FilterDropDownControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterDropDownControlTypeDef

def get_value() -> FilterDropDownControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterDropDownControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    DisplayOptions: NotRequired[DropDownControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlListTypeType],  # (2)
    SelectableValues: NotRequired[FilterSelectableValuesTypeDef],  # (3)
    CascadingControlConfiguration: NotRequired[CascadingControlConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DropDownControlDisplayOptionsTypeDef](./type_defs.md#dropdowncontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlListTypeType](./literals.md#sheetcontrollisttypetype) 
3. See [:material-code-braces: FilterSelectableValuesTypeDef](./type_defs.md#filterselectablevaluestypedef) 
4. See [:material-code-braces: CascadingControlConfigurationTypeDef](./type_defs.md#cascadingcontrolconfigurationtypedef) 
## ParameterDropDownControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterDropDownControlTypeDef

def get_value() -> ParameterDropDownControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
    }
```

```python title="Definition"
class ParameterDropDownControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    DisplayOptions: NotRequired[DropDownControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlListTypeType],  # (2)
    SelectableValues: NotRequired[ParameterSelectableValuesTypeDef],  # (3)
    CascadingControlConfiguration: NotRequired[CascadingControlConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: DropDownControlDisplayOptionsTypeDef](./type_defs.md#dropdowncontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlListTypeType](./literals.md#sheetcontrollisttypetype) 
3. See [:material-code-braces: ParameterSelectableValuesTypeDef](./type_defs.md#parameterselectablevaluestypedef) 
4. See [:material-code-braces: CascadingControlConfigurationTypeDef](./type_defs.md#cascadingcontrolconfigurationtypedef) 
## FilterListControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterListControlTypeDef

def get_value() -> FilterListControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterListControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    DisplayOptions: NotRequired[ListControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlListTypeType],  # (2)
    SelectableValues: NotRequired[FilterSelectableValuesTypeDef],  # (3)
    CascadingControlConfiguration: NotRequired[CascadingControlConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ListControlDisplayOptionsTypeDef](./type_defs.md#listcontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlListTypeType](./literals.md#sheetcontrollisttypetype) 
3. See [:material-code-braces: FilterSelectableValuesTypeDef](./type_defs.md#filterselectablevaluestypedef) 
4. See [:material-code-braces: CascadingControlConfigurationTypeDef](./type_defs.md#cascadingcontrolconfigurationtypedef) 
## ParameterListControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterListControlTypeDef

def get_value() -> ParameterListControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
    }
```

```python title="Definition"
class ParameterListControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    DisplayOptions: NotRequired[ListControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlListTypeType],  # (2)
    SelectableValues: NotRequired[ParameterSelectableValuesTypeDef],  # (3)
    CascadingControlConfiguration: NotRequired[CascadingControlConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ListControlDisplayOptionsTypeDef](./type_defs.md#listcontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlListTypeType](./literals.md#sheetcontrollisttypetype) 
3. See [:material-code-braces: ParameterSelectableValuesTypeDef](./type_defs.md#parameterselectablevaluestypedef) 
4. See [:material-code-braces: CascadingControlConfigurationTypeDef](./type_defs.md#cascadingcontrolconfigurationtypedef) 
## FilterRelativeDateTimeControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterRelativeDateTimeControlTypeDef

def get_value() -> FilterRelativeDateTimeControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterRelativeDateTimeControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    DisplayOptions: NotRequired[RelativeDateTimeControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: RelativeDateTimeControlDisplayOptionsTypeDef](./type_defs.md#relativedatetimecontroldisplayoptionstypedef) 
## FilterSliderControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterSliderControlTypeDef

def get_value() -> FilterSliderControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
        "MaximumValue": ...,
        "MinimumValue": ...,
        "StepSize": ...,
    }
```

```python title="Definition"
class FilterSliderControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    MaximumValue: float,
    MinimumValue: float,
    StepSize: float,
    DisplayOptions: NotRequired[SliderControlDisplayOptionsTypeDef],  # (1)
    Type: NotRequired[SheetControlSliderTypeType],  # (2)
```

1. See [:material-code-braces: SliderControlDisplayOptionsTypeDef](./type_defs.md#slidercontroldisplayoptionstypedef) 
2. See [:material-code-brackets: SheetControlSliderTypeType](./literals.md#sheetcontrolslidertypetype) 
## ParameterSliderControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterSliderControlTypeDef

def get_value() -> ParameterSliderControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
        "MaximumValue": ...,
        "MinimumValue": ...,
        "StepSize": ...,
    }
```

```python title="Definition"
class ParameterSliderControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    MaximumValue: float,
    MinimumValue: float,
    StepSize: float,
    DisplayOptions: NotRequired[SliderControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SliderControlDisplayOptionsTypeDef](./type_defs.md#slidercontroldisplayoptionstypedef) 
## FilterTextAreaControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterTextAreaControlTypeDef

def get_value() -> FilterTextAreaControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterTextAreaControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    Delimiter: NotRequired[str],
    DisplayOptions: NotRequired[TextAreaControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TextAreaControlDisplayOptionsTypeDef](./type_defs.md#textareacontroldisplayoptionstypedef) 
## ParameterTextAreaControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterTextAreaControlTypeDef

def get_value() -> ParameterTextAreaControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
    }
```

```python title="Definition"
class ParameterTextAreaControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    Delimiter: NotRequired[str],
    DisplayOptions: NotRequired[TextAreaControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TextAreaControlDisplayOptionsTypeDef](./type_defs.md#textareacontroldisplayoptionstypedef) 
## FilterTextFieldControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterTextFieldControlTypeDef

def get_value() -> FilterTextFieldControlTypeDef:
    return {
        "FilterControlId": ...,
        "Title": ...,
        "SourceFilterId": ...,
    }
```

```python title="Definition"
class FilterTextFieldControlTypeDef(TypedDict):
    FilterControlId: str,
    Title: str,
    SourceFilterId: str,
    DisplayOptions: NotRequired[TextFieldControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TextFieldControlDisplayOptionsTypeDef](./type_defs.md#textfieldcontroldisplayoptionstypedef) 
## ParameterTextFieldControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterTextFieldControlTypeDef

def get_value() -> ParameterTextFieldControlTypeDef:
    return {
        "ParameterControlId": ...,
        "Title": ...,
        "SourceParameterName": ...,
    }
```

```python title="Definition"
class ParameterTextFieldControlTypeDef(TypedDict):
    ParameterControlId: str,
    Title: str,
    SourceParameterName: str,
    DisplayOptions: NotRequired[TextFieldControlDisplayOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: TextFieldControlDisplayOptionsTypeDef](./type_defs.md#textfieldcontroldisplayoptionstypedef) 
## SmallMultiplesOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SmallMultiplesOptionsTypeDef

def get_value() -> SmallMultiplesOptionsTypeDef:
    return {
        "MaxVisibleRows": ...,
    }
```

```python title="Definition"
class SmallMultiplesOptionsTypeDef(TypedDict):
    MaxVisibleRows: NotRequired[int],
    MaxVisibleColumns: NotRequired[int],
    PanelConfiguration: NotRequired[PanelConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PanelConfigurationTypeDef](./type_defs.md#panelconfigurationtypedef) 
## TableFieldLinkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldLinkConfigurationTypeDef

def get_value() -> TableFieldLinkConfigurationTypeDef:
    return {
        "Target": ...,
        "Content": ...,
    }
```

```python title="Definition"
class TableFieldLinkConfigurationTypeDef(TypedDict):
    Target: URLTargetConfigurationType,  # (1)
    Content: TableFieldLinkContentConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: URLTargetConfigurationType](./literals.md#urltargetconfigurationtype) 
2. See [:material-code-braces: TableFieldLinkContentConfigurationTypeDef](./type_defs.md#tablefieldlinkcontentconfigurationtypedef) 
## PivotTableOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableOptionsTypeDef

def get_value() -> PivotTableOptionsTypeDef:
    return {
        "MetricPlacement": ...,
    }
```

```python title="Definition"
class PivotTableOptionsTypeDef(TypedDict):
    MetricPlacement: NotRequired[PivotTableMetricPlacementType],  # (1)
    SingleMetricVisibility: NotRequired[VisibilityType],  # (2)
    ColumnNamesVisibility: NotRequired[VisibilityType],  # (2)
    ToggleButtonsVisibility: NotRequired[VisibilityType],  # (2)
    ColumnHeaderStyle: NotRequired[TableCellStyleTypeDef],  # (5)
    RowHeaderStyle: NotRequired[TableCellStyleTypeDef],  # (5)
    CellStyle: NotRequired[TableCellStyleTypeDef],  # (5)
    RowFieldNamesStyle: NotRequired[TableCellStyleTypeDef],  # (5)
    RowAlternateColorOptions: NotRequired[RowAlternateColorOptionsTypeDef],  # (9)
    CollapsedRowDimensionsVisibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: PivotTableMetricPlacementType](./literals.md#pivottablemetricplacementtype) 
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
3. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
4. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
5. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
6. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
7. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
8. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
9. See [:material-code-braces: RowAlternateColorOptionsTypeDef](./type_defs.md#rowalternatecoloroptionstypedef) 
10. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
## PivotTotalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTotalOptionsTypeDef

def get_value() -> PivotTotalOptionsTypeDef:
    return {
        "TotalsVisibility": ...,
    }
```

```python title="Definition"
class PivotTotalOptionsTypeDef(TypedDict):
    TotalsVisibility: NotRequired[VisibilityType],  # (1)
    Placement: NotRequired[TableTotalsPlacementType],  # (2)
    ScrollStatus: NotRequired[TableTotalsScrollStatusType],  # (3)
    CustomLabel: NotRequired[str],
    TotalCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
    ValueCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
    MetricHeaderCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: TableTotalsPlacementType](./literals.md#tabletotalsplacementtype) 
3. See [:material-code-brackets: TableTotalsScrollStatusType](./literals.md#tabletotalsscrollstatustype) 
4. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
5. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
6. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
## SubtotalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SubtotalOptionsTypeDef

def get_value() -> SubtotalOptionsTypeDef:
    return {
        "TotalsVisibility": ...,
    }
```

```python title="Definition"
class SubtotalOptionsTypeDef(TypedDict):
    TotalsVisibility: NotRequired[VisibilityType],  # (1)
    CustomLabel: NotRequired[str],
    FieldLevel: NotRequired[PivotTableSubtotalLevelType],  # (2)
    FieldLevelOptions: NotRequired[Sequence[PivotTableFieldSubtotalOptionsTypeDef]],  # (3)
    TotalCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
    ValueCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
    MetricHeaderCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: PivotTableSubtotalLevelType](./literals.md#pivottablesubtotalleveltype) 
3. See [:material-code-braces: PivotTableFieldSubtotalOptionsTypeDef](./type_defs.md#pivottablefieldsubtotaloptionstypedef) 
4. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
5. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
6. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
## TableOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableOptionsTypeDef

def get_value() -> TableOptionsTypeDef:
    return {
        "Orientation": ...,
    }
```

```python title="Definition"
class TableOptionsTypeDef(TypedDict):
    Orientation: NotRequired[TableOrientationType],  # (1)
    HeaderStyle: NotRequired[TableCellStyleTypeDef],  # (2)
    CellStyle: NotRequired[TableCellStyleTypeDef],  # (2)
    RowAlternateColorOptions: NotRequired[RowAlternateColorOptionsTypeDef],  # (4)
```

1. See [:material-code-brackets: TableOrientationType](./literals.md#tableorientationtype) 
2. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
3. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
4. See [:material-code-braces: RowAlternateColorOptionsTypeDef](./type_defs.md#rowalternatecoloroptionstypedef) 
## TotalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TotalOptionsTypeDef

def get_value() -> TotalOptionsTypeDef:
    return {
        "TotalsVisibility": ...,
    }
```

```python title="Definition"
class TotalOptionsTypeDef(TypedDict):
    TotalsVisibility: NotRequired[VisibilityType],  # (1)
    Placement: NotRequired[TableTotalsPlacementType],  # (2)
    ScrollStatus: NotRequired[TableTotalsScrollStatusType],  # (3)
    CustomLabel: NotRequired[str],
    TotalCellStyle: NotRequired[TableCellStyleTypeDef],  # (4)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: TableTotalsPlacementType](./literals.md#tabletotalsplacementtype) 
3. See [:material-code-brackets: TableTotalsScrollStatusType](./literals.md#tabletotalsscrollstatustype) 
4. See [:material-code-braces: TableCellStyleTypeDef](./type_defs.md#tablecellstyletypedef) 
## GaugeChartArcConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartArcConditionalFormattingTypeDef

def get_value() -> GaugeChartArcConditionalFormattingTypeDef:
    return {
        "ForegroundColor": ...,
    }
```

```python title="Definition"
class GaugeChartArcConditionalFormattingTypeDef(TypedDict):
    ForegroundColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
## GaugeChartPrimaryValueConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartPrimaryValueConditionalFormattingTypeDef

def get_value() -> GaugeChartPrimaryValueConditionalFormattingTypeDef:
    return {
        "TextColor": ...,
    }
```

```python title="Definition"
class GaugeChartPrimaryValueConditionalFormattingTypeDef(TypedDict):
    TextColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
    Icon: NotRequired[ConditionalFormattingIconTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
2. See [:material-code-braces: ConditionalFormattingIconTypeDef](./type_defs.md#conditionalformattingicontypedef) 
## KPIPrimaryValueConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIPrimaryValueConditionalFormattingTypeDef

def get_value() -> KPIPrimaryValueConditionalFormattingTypeDef:
    return {
        "TextColor": ...,
    }
```

```python title="Definition"
class KPIPrimaryValueConditionalFormattingTypeDef(TypedDict):
    TextColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
    Icon: NotRequired[ConditionalFormattingIconTypeDef],  # (2)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
2. See [:material-code-braces: ConditionalFormattingIconTypeDef](./type_defs.md#conditionalformattingicontypedef) 
## KPIProgressBarConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIProgressBarConditionalFormattingTypeDef

def get_value() -> KPIProgressBarConditionalFormattingTypeDef:
    return {
        "ForegroundColor": ...,
    }
```

```python title="Definition"
class KPIProgressBarConditionalFormattingTypeDef(TypedDict):
    ForegroundColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
## ShapeConditionalFormatTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ShapeConditionalFormatTypeDef

def get_value() -> ShapeConditionalFormatTypeDef:
    return {
        "BackgroundColor": ...,
    }
```

```python title="Definition"
class ShapeConditionalFormatTypeDef(TypedDict):
    BackgroundColor: ConditionalFormattingColorTypeDef,  # (1)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
## TableRowConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableRowConditionalFormattingTypeDef

def get_value() -> TableRowConditionalFormattingTypeDef:
    return {
        "BackgroundColor": ...,
    }
```

```python title="Definition"
class TableRowConditionalFormattingTypeDef(TypedDict):
    BackgroundColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
    TextColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
2. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
## TextConditionalFormatTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TextConditionalFormatTypeDef

def get_value() -> TextConditionalFormatTypeDef:
    return {
        "BackgroundColor": ...,
    }
```

```python title="Definition"
class TextConditionalFormatTypeDef(TypedDict):
    BackgroundColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
    TextColor: NotRequired[ConditionalFormattingColorTypeDef],  # (1)
    Icon: NotRequired[ConditionalFormattingIconTypeDef],  # (3)
```

1. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
2. See [:material-code-braces: ConditionalFormattingColorTypeDef](./type_defs.md#conditionalformattingcolortypedef) 
3. See [:material-code-braces: ConditionalFormattingIconTypeDef](./type_defs.md#conditionalformattingicontypedef) 
## SheetControlLayoutTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetControlLayoutTypeDef

def get_value() -> SheetControlLayoutTypeDef:
    return {
        "Configuration": ...,
    }
```

```python title="Definition"
class SheetControlLayoutTypeDef(TypedDict):
    Configuration: SheetControlLayoutConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: SheetControlLayoutConfigurationTypeDef](./type_defs.md#sheetcontrollayoutconfigurationtypedef) 
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
    SecretArn: NotRequired[str],
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
## ComparisonConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComparisonConfigurationTypeDef

def get_value() -> ComparisonConfigurationTypeDef:
    return {
        "ComparisonMethod": ...,
    }
```

```python title="Definition"
class ComparisonConfigurationTypeDef(TypedDict):
    ComparisonMethod: NotRequired[ComparisonMethodType],  # (1)
    ComparisonFormat: NotRequired[ComparisonFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ComparisonMethodType](./literals.md#comparisonmethodtype) 
2. See [:material-code-braces: ComparisonFormatConfigurationTypeDef](./type_defs.md#comparisonformatconfigurationtypedef) 
## DateTimeFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateTimeFormatConfigurationTypeDef

def get_value() -> DateTimeFormatConfigurationTypeDef:
    return {
        "DateTimeFormat": ...,
    }
```

```python title="Definition"
class DateTimeFormatConfigurationTypeDef(TypedDict):
    DateTimeFormat: NotRequired[str],
    NullValueFormatConfiguration: NotRequired[NullValueFormatConfigurationTypeDef],  # (1)
    NumericFormatConfiguration: NotRequired[NumericFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NullValueFormatConfigurationTypeDef](./type_defs.md#nullvalueformatconfigurationtypedef) 
2. See [:material-code-braces: NumericFormatConfigurationTypeDef](./type_defs.md#numericformatconfigurationtypedef) 
## NumberFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumberFormatConfigurationTypeDef

def get_value() -> NumberFormatConfigurationTypeDef:
    return {
        "FormatConfiguration": ...,
    }
```

```python title="Definition"
class NumberFormatConfigurationTypeDef(TypedDict):
    FormatConfiguration: NotRequired[NumericFormatConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NumericFormatConfigurationTypeDef](./type_defs.md#numericformatconfigurationtypedef) 
## ReferenceLineValueLabelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineValueLabelConfigurationTypeDef

def get_value() -> ReferenceLineValueLabelConfigurationTypeDef:
    return {
        "RelativePosition": ...,
    }
```

```python title="Definition"
class ReferenceLineValueLabelConfigurationTypeDef(TypedDict):
    RelativePosition: NotRequired[ReferenceLineValueLabelRelativePositionType],  # (1)
    FormatConfiguration: NotRequired[NumericFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: ReferenceLineValueLabelRelativePositionType](./literals.md#referencelinevaluelabelrelativepositiontype) 
2. See [:material-code-braces: NumericFormatConfigurationTypeDef](./type_defs.md#numericformatconfigurationtypedef) 
## StringFormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import StringFormatConfigurationTypeDef

def get_value() -> StringFormatConfigurationTypeDef:
    return {
        "NullValueFormatConfiguration": ...,
    }
```

```python title="Definition"
class StringFormatConfigurationTypeDef(TypedDict):
    NullValueFormatConfiguration: NotRequired[NullValueFormatConfigurationTypeDef],  # (1)
    NumericFormatConfiguration: NotRequired[NumericFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NullValueFormatConfigurationTypeDef](./type_defs.md#nullvalueformatconfigurationtypedef) 
2. See [:material-code-braces: NumericFormatConfigurationTypeDef](./type_defs.md#numericformatconfigurationtypedef) 
## TopBottomFilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TopBottomFilterTypeDef

def get_value() -> TopBottomFilterTypeDef:
    return {
        "FilterId": ...,
        "Column": ...,
        "AggregationSortConfigurations": ...,
    }
```

```python title="Definition"
class TopBottomFilterTypeDef(TypedDict):
    FilterId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    AggregationSortConfigurations: Sequence[AggregationSortConfigurationTypeDef],  # (2)
    Limit: NotRequired[int],
    TimeGranularity: NotRequired[TimeGranularityType],  # (3)
    ParameterName: NotRequired[str],
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: AggregationSortConfigurationTypeDef](./type_defs.md#aggregationsortconfigurationtypedef) 
3. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
## FieldSortOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldSortOptionsTypeDef

def get_value() -> FieldSortOptionsTypeDef:
    return {
        "FieldSort": ...,
    }
```

```python title="Definition"
class FieldSortOptionsTypeDef(TypedDict):
    FieldSort: NotRequired[FieldSortTypeDef],  # (1)
    ColumnSort: NotRequired[ColumnSortTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortTypeDef](./type_defs.md#fieldsorttypedef) 
2. See [:material-code-braces: ColumnSortTypeDef](./type_defs.md#columnsorttypedef) 
## PivotTableSortByTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableSortByTypeDef

def get_value() -> PivotTableSortByTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class PivotTableSortByTypeDef(TypedDict):
    Field: NotRequired[FieldSortTypeDef],  # (1)
    Column: NotRequired[ColumnSortTypeDef],  # (2)
    DataPath: NotRequired[DataPathSortTypeDef],  # (3)
```

1. See [:material-code-braces: FieldSortTypeDef](./type_defs.md#fieldsorttypedef) 
2. See [:material-code-braces: ColumnSortTypeDef](./type_defs.md#columnsorttypedef) 
3. See [:material-code-braces: DataPathSortTypeDef](./type_defs.md#datapathsorttypedef) 
## TooltipItemTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TooltipItemTypeDef

def get_value() -> TooltipItemTypeDef:
    return {
        "FieldTooltipItem": ...,
    }
```

```python title="Definition"
class TooltipItemTypeDef(TypedDict):
    FieldTooltipItem: NotRequired[FieldTooltipItemTypeDef],  # (1)
    ColumnTooltipItem: NotRequired[ColumnTooltipItemTypeDef],  # (2)
```

1. See [:material-code-braces: FieldTooltipItemTypeDef](./type_defs.md#fieldtooltipitemtypedef) 
2. See [:material-code-braces: ColumnTooltipItemTypeDef](./type_defs.md#columntooltipitemtypedef) 
## ReferenceLineDataConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineDataConfigurationTypeDef

def get_value() -> ReferenceLineDataConfigurationTypeDef:
    return {
        "StaticConfiguration": ...,
    }
```

```python title="Definition"
class ReferenceLineDataConfigurationTypeDef(TypedDict):
    StaticConfiguration: NotRequired[ReferenceLineStaticDataConfigurationTypeDef],  # (1)
    DynamicConfiguration: NotRequired[ReferenceLineDynamicDataConfigurationTypeDef],  # (2)
    AxisBinding: NotRequired[AxisBindingType],  # (3)
```

1. See [:material-code-braces: ReferenceLineStaticDataConfigurationTypeDef](./type_defs.md#referencelinestaticdataconfigurationtypedef) 
2. See [:material-code-braces: ReferenceLineDynamicDataConfigurationTypeDef](./type_defs.md#referencelinedynamicdataconfigurationtypedef) 
3. See [:material-code-brackets: AxisBindingType](./literals.md#axisbindingtype) 
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
    AllowedDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: RegisteredUserEmbeddingExperienceConfigurationTypeDef](./type_defs.md#registereduserembeddingexperienceconfigurationtypedef) 
## DefaultPaginatedLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultPaginatedLayoutConfigurationTypeDef

def get_value() -> DefaultPaginatedLayoutConfigurationTypeDef:
    return {
        "SectionBased": ...,
    }
```

```python title="Definition"
class DefaultPaginatedLayoutConfigurationTypeDef(TypedDict):
    SectionBased: NotRequired[DefaultSectionBasedLayoutConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DefaultSectionBasedLayoutConfigurationTypeDef](./type_defs.md#defaultsectionbasedlayoutconfigurationtypedef) 
## SectionLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionLayoutConfigurationTypeDef

def get_value() -> SectionLayoutConfigurationTypeDef:
    return {
        "FreeFormLayout": ...,
    }
```

```python title="Definition"
class SectionLayoutConfigurationTypeDef(TypedDict):
    FreeFormLayout: FreeFormSectionLayoutConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: FreeFormSectionLayoutConfigurationTypeDef](./type_defs.md#freeformsectionlayoutconfigurationtypedef) 
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
## VisualCustomActionOperationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualCustomActionOperationTypeDef

def get_value() -> VisualCustomActionOperationTypeDef:
    return {
        "FilterOperation": ...,
    }
```

```python title="Definition"
class VisualCustomActionOperationTypeDef(TypedDict):
    FilterOperation: NotRequired[CustomActionFilterOperationTypeDef],  # (1)
    NavigationOperation: NotRequired[CustomActionNavigationOperationTypeDef],  # (2)
    URLOperation: NotRequired[CustomActionURLOperationTypeDef],  # (3)
    SetParametersOperation: NotRequired[CustomActionSetParametersOperationTypeDef],  # (4)
```

1. See [:material-code-braces: CustomActionFilterOperationTypeDef](./type_defs.md#customactionfilteroperationtypedef) 
2. See [:material-code-braces: CustomActionNavigationOperationTypeDef](./type_defs.md#customactionnavigationoperationtypedef) 
3. See [:material-code-braces: CustomActionURLOperationTypeDef](./type_defs.md#customactionurloperationtypedef) 
4. See [:material-code-braces: CustomActionSetParametersOperationTypeDef](./type_defs.md#customactionsetparametersoperationtypedef) 
## LineSeriesAxisDisplayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineSeriesAxisDisplayOptionsTypeDef

def get_value() -> LineSeriesAxisDisplayOptionsTypeDef:
    return {
        "AxisOptions": ...,
    }
```

```python title="Definition"
class LineSeriesAxisDisplayOptionsTypeDef(TypedDict):
    AxisOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (1)
    MissingDataConfigurations: NotRequired[Sequence[MissingDataConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
2. See [:material-code-braces: MissingDataConfigurationTypeDef](./type_defs.md#missingdataconfigurationtypedef) 
## FilterControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterControlTypeDef

def get_value() -> FilterControlTypeDef:
    return {
        "DateTimePicker": ...,
    }
```

```python title="Definition"
class FilterControlTypeDef(TypedDict):
    DateTimePicker: NotRequired[FilterDateTimePickerControlTypeDef],  # (1)
    List: NotRequired[FilterListControlTypeDef],  # (2)
    Dropdown: NotRequired[FilterDropDownControlTypeDef],  # (3)
    TextField: NotRequired[FilterTextFieldControlTypeDef],  # (4)
    TextArea: NotRequired[FilterTextAreaControlTypeDef],  # (5)
    Slider: NotRequired[FilterSliderControlTypeDef],  # (6)
    RelativeDateTime: NotRequired[FilterRelativeDateTimeControlTypeDef],  # (7)
```

1. See [:material-code-braces: FilterDateTimePickerControlTypeDef](./type_defs.md#filterdatetimepickercontroltypedef) 
2. See [:material-code-braces: FilterListControlTypeDef](./type_defs.md#filterlistcontroltypedef) 
3. See [:material-code-braces: FilterDropDownControlTypeDef](./type_defs.md#filterdropdowncontroltypedef) 
4. See [:material-code-braces: FilterTextFieldControlTypeDef](./type_defs.md#filtertextfieldcontroltypedef) 
5. See [:material-code-braces: FilterTextAreaControlTypeDef](./type_defs.md#filtertextareacontroltypedef) 
6. See [:material-code-braces: FilterSliderControlTypeDef](./type_defs.md#filterslidercontroltypedef) 
7. See [:material-code-braces: FilterRelativeDateTimeControlTypeDef](./type_defs.md#filterrelativedatetimecontroltypedef) 
## ParameterControlTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ParameterControlTypeDef

def get_value() -> ParameterControlTypeDef:
    return {
        "DateTimePicker": ...,
    }
```

```python title="Definition"
class ParameterControlTypeDef(TypedDict):
    DateTimePicker: NotRequired[ParameterDateTimePickerControlTypeDef],  # (1)
    List: NotRequired[ParameterListControlTypeDef],  # (2)
    Dropdown: NotRequired[ParameterDropDownControlTypeDef],  # (3)
    TextField: NotRequired[ParameterTextFieldControlTypeDef],  # (4)
    TextArea: NotRequired[ParameterTextAreaControlTypeDef],  # (5)
    Slider: NotRequired[ParameterSliderControlTypeDef],  # (6)
```

1. See [:material-code-braces: ParameterDateTimePickerControlTypeDef](./type_defs.md#parameterdatetimepickercontroltypedef) 
2. See [:material-code-braces: ParameterListControlTypeDef](./type_defs.md#parameterlistcontroltypedef) 
3. See [:material-code-braces: ParameterDropDownControlTypeDef](./type_defs.md#parameterdropdowncontroltypedef) 
4. See [:material-code-braces: ParameterTextFieldControlTypeDef](./type_defs.md#parametertextfieldcontroltypedef) 
5. See [:material-code-braces: ParameterTextAreaControlTypeDef](./type_defs.md#parametertextareacontroltypedef) 
6. See [:material-code-braces: ParameterSliderControlTypeDef](./type_defs.md#parameterslidercontroltypedef) 
## TableFieldURLConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldURLConfigurationTypeDef

def get_value() -> TableFieldURLConfigurationTypeDef:
    return {
        "LinkConfiguration": ...,
    }
```

```python title="Definition"
class TableFieldURLConfigurationTypeDef(TypedDict):
    LinkConfiguration: NotRequired[TableFieldLinkConfigurationTypeDef],  # (1)
    ImageConfiguration: NotRequired[TableFieldImageConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TableFieldLinkConfigurationTypeDef](./type_defs.md#tablefieldlinkconfigurationtypedef) 
2. See [:material-code-braces: TableFieldImageConfigurationTypeDef](./type_defs.md#tablefieldimageconfigurationtypedef) 
## PivotTableTotalOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableTotalOptionsTypeDef

def get_value() -> PivotTableTotalOptionsTypeDef:
    return {
        "RowSubtotalOptions": ...,
    }
```

```python title="Definition"
class PivotTableTotalOptionsTypeDef(TypedDict):
    RowSubtotalOptions: NotRequired[SubtotalOptionsTypeDef],  # (1)
    ColumnSubtotalOptions: NotRequired[SubtotalOptionsTypeDef],  # (1)
    RowTotalOptions: NotRequired[PivotTotalOptionsTypeDef],  # (3)
    ColumnTotalOptions: NotRequired[PivotTotalOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: SubtotalOptionsTypeDef](./type_defs.md#subtotaloptionstypedef) 
2. See [:material-code-braces: SubtotalOptionsTypeDef](./type_defs.md#subtotaloptionstypedef) 
3. See [:material-code-braces: PivotTotalOptionsTypeDef](./type_defs.md#pivottotaloptionstypedef) 
4. See [:material-code-braces: PivotTotalOptionsTypeDef](./type_defs.md#pivottotaloptionstypedef) 
## GaugeChartConditionalFormattingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartConditionalFormattingOptionTypeDef

def get_value() -> GaugeChartConditionalFormattingOptionTypeDef:
    return {
        "PrimaryValue": ...,
    }
```

```python title="Definition"
class GaugeChartConditionalFormattingOptionTypeDef(TypedDict):
    PrimaryValue: NotRequired[GaugeChartPrimaryValueConditionalFormattingTypeDef],  # (1)
    Arc: NotRequired[GaugeChartArcConditionalFormattingTypeDef],  # (2)
```

1. See [:material-code-braces: GaugeChartPrimaryValueConditionalFormattingTypeDef](./type_defs.md#gaugechartprimaryvalueconditionalformattingtypedef) 
2. See [:material-code-braces: GaugeChartArcConditionalFormattingTypeDef](./type_defs.md#gaugechartarcconditionalformattingtypedef) 
## KPIConditionalFormattingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIConditionalFormattingOptionTypeDef

def get_value() -> KPIConditionalFormattingOptionTypeDef:
    return {
        "PrimaryValue": ...,
    }
```

```python title="Definition"
class KPIConditionalFormattingOptionTypeDef(TypedDict):
    PrimaryValue: NotRequired[KPIPrimaryValueConditionalFormattingTypeDef],  # (1)
    ProgressBar: NotRequired[KPIProgressBarConditionalFormattingTypeDef],  # (2)
```

1. See [:material-code-braces: KPIPrimaryValueConditionalFormattingTypeDef](./type_defs.md#kpiprimaryvalueconditionalformattingtypedef) 
2. See [:material-code-braces: KPIProgressBarConditionalFormattingTypeDef](./type_defs.md#kpiprogressbarconditionalformattingtypedef) 
## FilledMapShapeConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapShapeConditionalFormattingTypeDef

def get_value() -> FilledMapShapeConditionalFormattingTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class FilledMapShapeConditionalFormattingTypeDef(TypedDict):
    FieldId: str,
    Format: NotRequired[ShapeConditionalFormatTypeDef],  # (1)
```

1. See [:material-code-braces: ShapeConditionalFormatTypeDef](./type_defs.md#shapeconditionalformattypedef) 
## PivotTableCellConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableCellConditionalFormattingTypeDef

def get_value() -> PivotTableCellConditionalFormattingTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class PivotTableCellConditionalFormattingTypeDef(TypedDict):
    FieldId: str,
    TextFormat: NotRequired[TextConditionalFormatTypeDef],  # (1)
    Scope: NotRequired[PivotTableConditionalFormattingScopeTypeDef],  # (2)
```

1. See [:material-code-braces: TextConditionalFormatTypeDef](./type_defs.md#textconditionalformattypedef) 
2. See [:material-code-braces: PivotTableConditionalFormattingScopeTypeDef](./type_defs.md#pivottableconditionalformattingscopetypedef) 
## TableCellConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableCellConditionalFormattingTypeDef

def get_value() -> TableCellConditionalFormattingTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class TableCellConditionalFormattingTypeDef(TypedDict):
    FieldId: str,
    TextFormat: NotRequired[TextConditionalFormatTypeDef],  # (1)
```

1. See [:material-code-braces: TextConditionalFormatTypeDef](./type_defs.md#textconditionalformattypedef) 
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
## GaugeChartOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartOptionsTypeDef

def get_value() -> GaugeChartOptionsTypeDef:
    return {
        "PrimaryValueDisplayType": ...,
    }
```

```python title="Definition"
class GaugeChartOptionsTypeDef(TypedDict):
    PrimaryValueDisplayType: NotRequired[PrimaryValueDisplayTypeType],  # (1)
    Comparison: NotRequired[ComparisonConfigurationTypeDef],  # (2)
    ArcAxis: NotRequired[ArcAxisConfigurationTypeDef],  # (3)
    Arc: NotRequired[ArcConfigurationTypeDef],  # (4)
    PrimaryValueFontConfiguration: NotRequired[FontConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: PrimaryValueDisplayTypeType](./literals.md#primaryvaluedisplaytypetype) 
2. See [:material-code-braces: ComparisonConfigurationTypeDef](./type_defs.md#comparisonconfigurationtypedef) 
3. See [:material-code-braces: ArcAxisConfigurationTypeDef](./type_defs.md#arcaxisconfigurationtypedef) 
4. See [:material-code-braces: ArcConfigurationTypeDef](./type_defs.md#arcconfigurationtypedef) 
5. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
## KPIOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIOptionsTypeDef

def get_value() -> KPIOptionsTypeDef:
    return {
        "ProgressBar": ...,
    }
```

```python title="Definition"
class KPIOptionsTypeDef(TypedDict):
    ProgressBar: NotRequired[ProgressBarOptionsTypeDef],  # (1)
    TrendArrows: NotRequired[TrendArrowOptionsTypeDef],  # (2)
    SecondaryValue: NotRequired[SecondaryValueOptionsTypeDef],  # (3)
    Comparison: NotRequired[ComparisonConfigurationTypeDef],  # (4)
    PrimaryValueDisplayType: NotRequired[PrimaryValueDisplayTypeType],  # (5)
    PrimaryValueFontConfiguration: NotRequired[FontConfigurationTypeDef],  # (6)
    SecondaryValueFontConfiguration: NotRequired[FontConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: ProgressBarOptionsTypeDef](./type_defs.md#progressbaroptionstypedef) 
2. See [:material-code-braces: TrendArrowOptionsTypeDef](./type_defs.md#trendarrowoptionstypedef) 
3. See [:material-code-braces: SecondaryValueOptionsTypeDef](./type_defs.md#secondaryvalueoptionstypedef) 
4. See [:material-code-braces: ComparisonConfigurationTypeDef](./type_defs.md#comparisonconfigurationtypedef) 
5. See [:material-code-brackets: PrimaryValueDisplayTypeType](./literals.md#primaryvaluedisplaytypetype) 
6. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
7. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
## DateDimensionFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateDimensionFieldTypeDef

def get_value() -> DateDimensionFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class DateDimensionFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    DateGranularity: NotRequired[TimeGranularityType],  # (2)
    HierarchyId: NotRequired[str],
    FormatConfiguration: NotRequired[DateTimeFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
3. See [:material-code-braces: DateTimeFormatConfigurationTypeDef](./type_defs.md#datetimeformatconfigurationtypedef) 
## DateMeasureFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DateMeasureFieldTypeDef

def get_value() -> DateMeasureFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class DateMeasureFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    AggregationFunction: NotRequired[DateAggregationFunctionType],  # (2)
    FormatConfiguration: NotRequired[DateTimeFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: DateAggregationFunctionType](./literals.md#dateaggregationfunctiontype) 
3. See [:material-code-braces: DateTimeFormatConfigurationTypeDef](./type_defs.md#datetimeformatconfigurationtypedef) 
## NumericalDimensionFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericalDimensionFieldTypeDef

def get_value() -> NumericalDimensionFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class NumericalDimensionFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    HierarchyId: NotRequired[str],
    FormatConfiguration: NotRequired[NumberFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: NumberFormatConfigurationTypeDef](./type_defs.md#numberformatconfigurationtypedef) 
## NumericalMeasureFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import NumericalMeasureFieldTypeDef

def get_value() -> NumericalMeasureFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class NumericalMeasureFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    AggregationFunction: NotRequired[NumericalAggregationFunctionTypeDef],  # (2)
    FormatConfiguration: NotRequired[NumberFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: NumericalAggregationFunctionTypeDef](./type_defs.md#numericalaggregationfunctiontypedef) 
3. See [:material-code-braces: NumberFormatConfigurationTypeDef](./type_defs.md#numberformatconfigurationtypedef) 
## ReferenceLineLabelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineLabelConfigurationTypeDef

def get_value() -> ReferenceLineLabelConfigurationTypeDef:
    return {
        "ValueLabelConfiguration": ...,
    }
```

```python title="Definition"
class ReferenceLineLabelConfigurationTypeDef(TypedDict):
    ValueLabelConfiguration: NotRequired[ReferenceLineValueLabelConfigurationTypeDef],  # (1)
    CustomLabelConfiguration: NotRequired[ReferenceLineCustomLabelConfigurationTypeDef],  # (2)
    FontConfiguration: NotRequired[FontConfigurationTypeDef],  # (3)
    FontColor: NotRequired[str],
    HorizontalPosition: NotRequired[ReferenceLineLabelHorizontalPositionType],  # (4)
    VerticalPosition: NotRequired[ReferenceLineLabelVerticalPositionType],  # (5)
```

1. See [:material-code-braces: ReferenceLineValueLabelConfigurationTypeDef](./type_defs.md#referencelinevaluelabelconfigurationtypedef) 
2. See [:material-code-braces: ReferenceLineCustomLabelConfigurationTypeDef](./type_defs.md#referencelinecustomlabelconfigurationtypedef) 
3. See [:material-code-braces: FontConfigurationTypeDef](./type_defs.md#fontconfigurationtypedef) 
4. See [:material-code-brackets: ReferenceLineLabelHorizontalPositionType](./literals.md#referencelinelabelhorizontalpositiontype) 
5. See [:material-code-brackets: ReferenceLineLabelVerticalPositionType](./literals.md#referencelinelabelverticalpositiontype) 
## CategoricalDimensionFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CategoricalDimensionFieldTypeDef

def get_value() -> CategoricalDimensionFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class CategoricalDimensionFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    HierarchyId: NotRequired[str],
    FormatConfiguration: NotRequired[StringFormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: StringFormatConfigurationTypeDef](./type_defs.md#stringformatconfigurationtypedef) 
## CategoricalMeasureFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CategoricalMeasureFieldTypeDef

def get_value() -> CategoricalMeasureFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class CategoricalMeasureFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    AggregationFunction: NotRequired[CategoricalAggregationFunctionType],  # (2)
    FormatConfiguration: NotRequired[StringFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-brackets: CategoricalAggregationFunctionType](./literals.md#categoricalaggregationfunctiontype) 
3. See [:material-code-braces: StringFormatConfigurationTypeDef](./type_defs.md#stringformatconfigurationtypedef) 
## FormatConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FormatConfigurationTypeDef

def get_value() -> FormatConfigurationTypeDef:
    return {
        "StringFormatConfiguration": ...,
    }
```

```python title="Definition"
class FormatConfigurationTypeDef(TypedDict):
    StringFormatConfiguration: NotRequired[StringFormatConfigurationTypeDef],  # (1)
    NumberFormatConfiguration: NotRequired[NumberFormatConfigurationTypeDef],  # (2)
    DateTimeFormatConfiguration: NotRequired[DateTimeFormatConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: StringFormatConfigurationTypeDef](./type_defs.md#stringformatconfigurationtypedef) 
2. See [:material-code-braces: NumberFormatConfigurationTypeDef](./type_defs.md#numberformatconfigurationtypedef) 
3. See [:material-code-braces: DateTimeFormatConfigurationTypeDef](./type_defs.md#datetimeformatconfigurationtypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "CategoryFilter": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    CategoryFilter: NotRequired[CategoryFilterTypeDef],  # (1)
    NumericRangeFilter: NotRequired[NumericRangeFilterTypeDef],  # (2)
    NumericEqualityFilter: NotRequired[NumericEqualityFilterTypeDef],  # (3)
    TimeEqualityFilter: NotRequired[TimeEqualityFilterTypeDef],  # (4)
    TimeRangeFilter: NotRequired[TimeRangeFilterTypeDef],  # (5)
    RelativeDatesFilter: NotRequired[RelativeDatesFilterTypeDef],  # (6)
    TopBottomFilter: NotRequired[TopBottomFilterTypeDef],  # (7)
```

1. See [:material-code-braces: CategoryFilterTypeDef](./type_defs.md#categoryfiltertypedef) 
2. See [:material-code-braces: NumericRangeFilterTypeDef](./type_defs.md#numericrangefiltertypedef) 
3. See [:material-code-braces: NumericEqualityFilterTypeDef](./type_defs.md#numericequalityfiltertypedef) 
4. See [:material-code-braces: TimeEqualityFilterTypeDef](./type_defs.md#timeequalityfiltertypedef) 
5. See [:material-code-braces: TimeRangeFilterTypeDef](./type_defs.md#timerangefiltertypedef) 
6. See [:material-code-braces: RelativeDatesFilterTypeDef](./type_defs.md#relativedatesfiltertypedef) 
7. See [:material-code-braces: TopBottomFilterTypeDef](./type_defs.md#topbottomfiltertypedef) 
## BarChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BarChartSortConfigurationTypeDef

def get_value() -> BarChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class BarChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    ColorSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    ColorItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    SmallMultiplesSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    SmallMultiplesLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
4. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
5. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
6. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## BoxPlotSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotSortConfigurationTypeDef

def get_value() -> BoxPlotSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class BoxPlotSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    PaginationConfiguration: NotRequired[PaginationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: PaginationConfigurationTypeDef](./type_defs.md#paginationconfigurationtypedef) 
## ComboChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComboChartSortConfigurationTypeDef

def get_value() -> ComboChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class ComboChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    ColorSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    ColorItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
4. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## FilledMapSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapSortConfigurationTypeDef

def get_value() -> FilledMapSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class FilledMapSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
## FunnelChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartSortConfigurationTypeDef

def get_value() -> FunnelChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class FunnelChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## HeatMapSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeatMapSortConfigurationTypeDef

def get_value() -> HeatMapSortConfigurationTypeDef:
    return {
        "HeatMapRowSort": ...,
    }
```

```python title="Definition"
class HeatMapSortConfigurationTypeDef(TypedDict):
    HeatMapRowSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    HeatMapColumnSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    HeatMapRowItemsLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (3)
    HeatMapColumnItemsLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
3. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
4. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## KPISortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPISortConfigurationTypeDef

def get_value() -> KPISortConfigurationTypeDef:
    return {
        "TrendGroupSort": ...,
    }
```

```python title="Definition"
class KPISortConfigurationTypeDef(TypedDict):
    TrendGroupSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
## LineChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartSortConfigurationTypeDef

def get_value() -> LineChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class LineChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    ColorItemsLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    SmallMultiplesSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    SmallMultiplesLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
4. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
5. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## PieChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PieChartSortConfigurationTypeDef

def get_value() -> PieChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class PieChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    SmallMultiplesSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    SmallMultiplesLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
4. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## RadarChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartSortConfigurationTypeDef

def get_value() -> RadarChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class RadarChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    ColorSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    ColorItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
4. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## SankeyDiagramSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SankeyDiagramSortConfigurationTypeDef

def get_value() -> SankeyDiagramSortConfigurationTypeDef:
    return {
        "WeightSort": ...,
    }
```

```python title="Definition"
class SankeyDiagramSortConfigurationTypeDef(TypedDict):
    WeightSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    SourceItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
    DestinationItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
3. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## TableSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableSortConfigurationTypeDef

def get_value() -> TableSortConfigurationTypeDef:
    return {
        "RowSort": ...,
    }
```

```python title="Definition"
class TableSortConfigurationTypeDef(TypedDict):
    RowSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    PaginationConfiguration: NotRequired[PaginationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: PaginationConfigurationTypeDef](./type_defs.md#paginationconfigurationtypedef) 
## TreeMapSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TreeMapSortConfigurationTypeDef

def get_value() -> TreeMapSortConfigurationTypeDef:
    return {
        "TreeMapSort": ...,
    }
```

```python title="Definition"
class TreeMapSortConfigurationTypeDef(TypedDict):
    TreeMapSort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    TreeMapGroupItemsLimitConfiguration: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## WaterfallChartSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallChartSortConfigurationTypeDef

def get_value() -> WaterfallChartSortConfigurationTypeDef:
    return {
        "CategorySort": ...,
    }
```

```python title="Definition"
class WaterfallChartSortConfigurationTypeDef(TypedDict):
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (1)
    BreakdownItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
2. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
## WordCloudSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudSortConfigurationTypeDef

def get_value() -> WordCloudSortConfigurationTypeDef:
    return {
        "CategoryItemsLimit": ...,
    }
```

```python title="Definition"
class WordCloudSortConfigurationTypeDef(TypedDict):
    CategoryItemsLimit: NotRequired[ItemsLimitConfigurationTypeDef],  # (1)
    CategorySort: NotRequired[Sequence[FieldSortOptionsTypeDef]],  # (2)
```

1. See [:material-code-braces: ItemsLimitConfigurationTypeDef](./type_defs.md#itemslimitconfigurationtypedef) 
2. See [:material-code-braces: FieldSortOptionsTypeDef](./type_defs.md#fieldsortoptionstypedef) 
## PivotFieldSortOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotFieldSortOptionsTypeDef

def get_value() -> PivotFieldSortOptionsTypeDef:
    return {
        "FieldId": ...,
        "SortBy": ...,
    }
```

```python title="Definition"
class PivotFieldSortOptionsTypeDef(TypedDict):
    FieldId: str,
    SortBy: PivotTableSortByTypeDef,  # (1)
```

1. See [:material-code-braces: PivotTableSortByTypeDef](./type_defs.md#pivottablesortbytypedef) 
## FieldBasedTooltipTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FieldBasedTooltipTypeDef

def get_value() -> FieldBasedTooltipTypeDef:
    return {
        "AggregationVisibility": ...,
    }
```

```python title="Definition"
class FieldBasedTooltipTypeDef(TypedDict):
    AggregationVisibility: NotRequired[VisibilityType],  # (1)
    TooltipTitleType: NotRequired[TooltipTitleTypeType],  # (2)
    TooltipFields: NotRequired[Sequence[TooltipItemTypeDef]],  # (3)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: TooltipTitleTypeType](./literals.md#tooltiptitletypetype) 
3. See [:material-code-braces: TooltipItemTypeDef](./type_defs.md#tooltipitemtypedef) 
## DefaultNewSheetConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DefaultNewSheetConfigurationTypeDef

def get_value() -> DefaultNewSheetConfigurationTypeDef:
    return {
        "InteractiveLayoutConfiguration": ...,
    }
```

```python title="Definition"
class DefaultNewSheetConfigurationTypeDef(TypedDict):
    InteractiveLayoutConfiguration: NotRequired[DefaultInteractiveLayoutConfigurationTypeDef],  # (1)
    PaginatedLayoutConfiguration: NotRequired[DefaultPaginatedLayoutConfigurationTypeDef],  # (2)
    SheetContentType: NotRequired[SheetContentTypeType],  # (3)
```

1. See [:material-code-braces: DefaultInteractiveLayoutConfigurationTypeDef](./type_defs.md#defaultinteractivelayoutconfigurationtypedef) 
2. See [:material-code-braces: DefaultPaginatedLayoutConfigurationTypeDef](./type_defs.md#defaultpaginatedlayoutconfigurationtypedef) 
3. See [:material-code-brackets: SheetContentTypeType](./literals.md#sheetcontenttypetype) 
## BodySectionContentTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BodySectionContentTypeDef

def get_value() -> BodySectionContentTypeDef:
    return {
        "Layout": ...,
    }
```

```python title="Definition"
class BodySectionContentTypeDef(TypedDict):
    Layout: NotRequired[SectionLayoutConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SectionLayoutConfigurationTypeDef](./type_defs.md#sectionlayoutconfigurationtypedef) 
## HeaderFooterSectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeaderFooterSectionConfigurationTypeDef

def get_value() -> HeaderFooterSectionConfigurationTypeDef:
    return {
        "SectionId": ...,
        "Layout": ...,
    }
```

```python title="Definition"
class HeaderFooterSectionConfigurationTypeDef(TypedDict):
    SectionId: str,
    Layout: SectionLayoutConfigurationTypeDef,  # (1)
    Style: NotRequired[SectionStyleTypeDef],  # (2)
```

1. See [:material-code-braces: SectionLayoutConfigurationTypeDef](./type_defs.md#sectionlayoutconfigurationtypedef) 
2. See [:material-code-braces: SectionStyleTypeDef](./type_defs.md#sectionstyletypedef) 
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
## VisualCustomActionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualCustomActionTypeDef

def get_value() -> VisualCustomActionTypeDef:
    return {
        "CustomActionId": ...,
        "Name": ...,
        "Trigger": ...,
        "ActionOperations": ...,
    }
```

```python title="Definition"
class VisualCustomActionTypeDef(TypedDict):
    CustomActionId: str,
    Name: str,
    Trigger: VisualCustomActionTriggerType,  # (2)
    ActionOperations: Sequence[VisualCustomActionOperationTypeDef],  # (3)
    Status: NotRequired[WidgetStatusType],  # (1)
```

1. See [:material-code-brackets: WidgetStatusType](./literals.md#widgetstatustype) 
2. See [:material-code-brackets: VisualCustomActionTriggerType](./literals.md#visualcustomactiontriggertype) 
3. See [:material-code-braces: VisualCustomActionOperationTypeDef](./type_defs.md#visualcustomactionoperationtypedef) 
## TableFieldOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldOptionTypeDef

def get_value() -> TableFieldOptionTypeDef:
    return {
        "FieldId": ...,
    }
```

```python title="Definition"
class TableFieldOptionTypeDef(TypedDict):
    FieldId: str,
    Width: NotRequired[str],
    CustomLabel: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
    URLStyling: NotRequired[TableFieldURLConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-braces: TableFieldURLConfigurationTypeDef](./type_defs.md#tablefieldurlconfigurationtypedef) 
## GaugeChartConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartConditionalFormattingTypeDef

def get_value() -> GaugeChartConditionalFormattingTypeDef:
    return {
        "ConditionalFormattingOptions": ...,
    }
```

```python title="Definition"
class GaugeChartConditionalFormattingTypeDef(TypedDict):
    ConditionalFormattingOptions: NotRequired[Sequence[GaugeChartConditionalFormattingOptionTypeDef]],  # (1)
```

1. See [:material-code-braces: GaugeChartConditionalFormattingOptionTypeDef](./type_defs.md#gaugechartconditionalformattingoptiontypedef) 
## KPIConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIConditionalFormattingTypeDef

def get_value() -> KPIConditionalFormattingTypeDef:
    return {
        "ConditionalFormattingOptions": ...,
    }
```

```python title="Definition"
class KPIConditionalFormattingTypeDef(TypedDict):
    ConditionalFormattingOptions: NotRequired[Sequence[KPIConditionalFormattingOptionTypeDef]],  # (1)
```

1. See [:material-code-braces: KPIConditionalFormattingOptionTypeDef](./type_defs.md#kpiconditionalformattingoptiontypedef) 
## FilledMapConditionalFormattingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapConditionalFormattingOptionTypeDef

def get_value() -> FilledMapConditionalFormattingOptionTypeDef:
    return {
        "Shape": ...,
    }
```

```python title="Definition"
class FilledMapConditionalFormattingOptionTypeDef(TypedDict):
    Shape: FilledMapShapeConditionalFormattingTypeDef,  # (1)
```

1. See [:material-code-braces: FilledMapShapeConditionalFormattingTypeDef](./type_defs.md#filledmapshapeconditionalformattingtypedef) 
## PivotTableConditionalFormattingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableConditionalFormattingOptionTypeDef

def get_value() -> PivotTableConditionalFormattingOptionTypeDef:
    return {
        "Cell": ...,
    }
```

```python title="Definition"
class PivotTableConditionalFormattingOptionTypeDef(TypedDict):
    Cell: NotRequired[PivotTableCellConditionalFormattingTypeDef],  # (1)
```

1. See [:material-code-braces: PivotTableCellConditionalFormattingTypeDef](./type_defs.md#pivottablecellconditionalformattingtypedef) 
## TableConditionalFormattingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableConditionalFormattingOptionTypeDef

def get_value() -> TableConditionalFormattingOptionTypeDef:
    return {
        "Cell": ...,
    }
```

```python title="Definition"
class TableConditionalFormattingOptionTypeDef(TypedDict):
    Cell: NotRequired[TableCellConditionalFormattingTypeDef],  # (1)
    Row: NotRequired[TableRowConditionalFormattingTypeDef],  # (2)
```

1. See [:material-code-braces: TableCellConditionalFormattingTypeDef](./type_defs.md#tablecellconditionalformattingtypedef) 
2. See [:material-code-braces: TableRowConditionalFormattingTypeDef](./type_defs.md#tablerowconditionalformattingtypedef) 
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
## ReferenceLineTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ReferenceLineTypeDef

def get_value() -> ReferenceLineTypeDef:
    return {
        "DataConfiguration": ...,
    }
```

```python title="Definition"
class ReferenceLineTypeDef(TypedDict):
    DataConfiguration: ReferenceLineDataConfigurationTypeDef,  # (2)
    Status: NotRequired[WidgetStatusType],  # (1)
    StyleConfiguration: NotRequired[ReferenceLineStyleConfigurationTypeDef],  # (3)
    LabelConfiguration: NotRequired[ReferenceLineLabelConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: WidgetStatusType](./literals.md#widgetstatustype) 
2. See [:material-code-braces: ReferenceLineDataConfigurationTypeDef](./type_defs.md#referencelinedataconfigurationtypedef) 
3. See [:material-code-braces: ReferenceLineStyleConfigurationTypeDef](./type_defs.md#referencelinestyleconfigurationtypedef) 
4. See [:material-code-braces: ReferenceLineLabelConfigurationTypeDef](./type_defs.md#referencelinelabelconfigurationtypedef) 
## DimensionFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DimensionFieldTypeDef

def get_value() -> DimensionFieldTypeDef:
    return {
        "NumericalDimensionField": ...,
    }
```

```python title="Definition"
class DimensionFieldTypeDef(TypedDict):
    NumericalDimensionField: NotRequired[NumericalDimensionFieldTypeDef],  # (1)
    CategoricalDimensionField: NotRequired[CategoricalDimensionFieldTypeDef],  # (2)
    DateDimensionField: NotRequired[DateDimensionFieldTypeDef],  # (3)
```

1. See [:material-code-braces: NumericalDimensionFieldTypeDef](./type_defs.md#numericaldimensionfieldtypedef) 
2. See [:material-code-braces: CategoricalDimensionFieldTypeDef](./type_defs.md#categoricaldimensionfieldtypedef) 
3. See [:material-code-braces: DateDimensionFieldTypeDef](./type_defs.md#datedimensionfieldtypedef) 
## MeasureFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MeasureFieldTypeDef

def get_value() -> MeasureFieldTypeDef:
    return {
        "NumericalMeasureField": ...,
    }
```

```python title="Definition"
class MeasureFieldTypeDef(TypedDict):
    NumericalMeasureField: NotRequired[NumericalMeasureFieldTypeDef],  # (1)
    CategoricalMeasureField: NotRequired[CategoricalMeasureFieldTypeDef],  # (2)
    DateMeasureField: NotRequired[DateMeasureFieldTypeDef],  # (3)
    CalculatedMeasureField: NotRequired[CalculatedMeasureFieldTypeDef],  # (4)
```

1. See [:material-code-braces: NumericalMeasureFieldTypeDef](./type_defs.md#numericalmeasurefieldtypedef) 
2. See [:material-code-braces: CategoricalMeasureFieldTypeDef](./type_defs.md#categoricalmeasurefieldtypedef) 
3. See [:material-code-braces: DateMeasureFieldTypeDef](./type_defs.md#datemeasurefieldtypedef) 
4. See [:material-code-braces: CalculatedMeasureFieldTypeDef](./type_defs.md#calculatedmeasurefieldtypedef) 
## ColumnConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ColumnConfigurationTypeDef

def get_value() -> ColumnConfigurationTypeDef:
    return {
        "Column": ...,
    }
```

```python title="Definition"
class ColumnConfigurationTypeDef(TypedDict):
    Column: ColumnIdentifierTypeDef,  # (1)
    FormatConfiguration: NotRequired[FormatConfigurationTypeDef],  # (2)
    Role: NotRequired[ColumnRoleType],  # (3)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: FormatConfigurationTypeDef](./type_defs.md#formatconfigurationtypedef) 
3. See [:material-code-brackets: ColumnRoleType](./literals.md#columnroletype) 
## UnaggregatedFieldTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UnaggregatedFieldTypeDef

def get_value() -> UnaggregatedFieldTypeDef:
    return {
        "FieldId": ...,
        "Column": ...,
    }
```

```python title="Definition"
class UnaggregatedFieldTypeDef(TypedDict):
    FieldId: str,
    Column: ColumnIdentifierTypeDef,  # (1)
    FormatConfiguration: NotRequired[FormatConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnIdentifierTypeDef](./type_defs.md#columnidentifiertypedef) 
2. See [:material-code-braces: FormatConfigurationTypeDef](./type_defs.md#formatconfigurationtypedef) 
## FilterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilterGroupTypeDef

def get_value() -> FilterGroupTypeDef:
    return {
        "FilterGroupId": ...,
        "Filters": ...,
        "ScopeConfiguration": ...,
        "CrossDataset": ...,
    }
```

```python title="Definition"
class FilterGroupTypeDef(TypedDict):
    FilterGroupId: str,
    Filters: Sequence[FilterTypeDef],  # (1)
    ScopeConfiguration: FilterScopeConfigurationTypeDef,  # (2)
    CrossDataset: CrossDatasetTypesType,  # (4)
    Status: NotRequired[WidgetStatusType],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: FilterScopeConfigurationTypeDef](./type_defs.md#filterscopeconfigurationtypedef) 
3. See [:material-code-brackets: WidgetStatusType](./literals.md#widgetstatustype) 
4. See [:material-code-brackets: CrossDatasetTypesType](./literals.md#crossdatasettypestype) 
## PivotTableSortConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableSortConfigurationTypeDef

def get_value() -> PivotTableSortConfigurationTypeDef:
    return {
        "FieldSortOptions": ...,
    }
```

```python title="Definition"
class PivotTableSortConfigurationTypeDef(TypedDict):
    FieldSortOptions: NotRequired[Sequence[PivotFieldSortOptionsTypeDef]],  # (1)
```

1. See [:material-code-braces: PivotFieldSortOptionsTypeDef](./type_defs.md#pivotfieldsortoptionstypedef) 
## TooltipOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TooltipOptionsTypeDef

def get_value() -> TooltipOptionsTypeDef:
    return {
        "TooltipVisibility": ...,
    }
```

```python title="Definition"
class TooltipOptionsTypeDef(TypedDict):
    TooltipVisibility: NotRequired[VisibilityType],  # (1)
    SelectedTooltipType: NotRequired[SelectedTooltipTypeType],  # (2)
    FieldBasedTooltip: NotRequired[FieldBasedTooltipTypeDef],  # (3)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: SelectedTooltipTypeType](./literals.md#selectedtooltiptypetype) 
3. See [:material-code-braces: FieldBasedTooltipTypeDef](./type_defs.md#fieldbasedtooltiptypedef) 
## AnalysisDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisDefaultsTypeDef

def get_value() -> AnalysisDefaultsTypeDef:
    return {
        "DefaultNewSheetConfiguration": ...,
    }
```

```python title="Definition"
class AnalysisDefaultsTypeDef(TypedDict):
    DefaultNewSheetConfiguration: DefaultNewSheetConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: DefaultNewSheetConfigurationTypeDef](./type_defs.md#defaultnewsheetconfigurationtypedef) 
## BodySectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BodySectionConfigurationTypeDef

def get_value() -> BodySectionConfigurationTypeDef:
    return {
        "SectionId": ...,
        "Content": ...,
    }
```

```python title="Definition"
class BodySectionConfigurationTypeDef(TypedDict):
    SectionId: str,
    Content: BodySectionContentTypeDef,  # (1)
    Style: NotRequired[SectionStyleTypeDef],  # (2)
    PageBreakConfiguration: NotRequired[SectionPageBreakConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: BodySectionContentTypeDef](./type_defs.md#bodysectioncontenttypedef) 
2. See [:material-code-braces: SectionStyleTypeDef](./type_defs.md#sectionstyletypedef) 
3. See [:material-code-braces: SectionPageBreakConfigurationTypeDef](./type_defs.md#sectionpagebreakconfigurationtypedef) 
## CustomContentVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CustomContentVisualTypeDef

def get_value() -> CustomContentVisualTypeDef:
    return {
        "VisualId": ...,
        "DataSetIdentifier": ...,
    }
```

```python title="Definition"
class CustomContentVisualTypeDef(TypedDict):
    VisualId: str,
    DataSetIdentifier: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[CustomContentConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: CustomContentConfigurationTypeDef](./type_defs.md#customcontentconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## EmptyVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import EmptyVisualTypeDef

def get_value() -> EmptyVisualTypeDef:
    return {
        "VisualId": ...,
        "DataSetIdentifier": ...,
    }
```

```python title="Definition"
class EmptyVisualTypeDef(TypedDict):
    VisualId: str,
    DataSetIdentifier: str,
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (1)
```

1. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## TableFieldOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldOptionsTypeDef

def get_value() -> TableFieldOptionsTypeDef:
    return {
        "SelectedFieldOptions": ...,
    }
```

```python title="Definition"
class TableFieldOptionsTypeDef(TypedDict):
    SelectedFieldOptions: NotRequired[Sequence[TableFieldOptionTypeDef]],  # (1)
    Order: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TableFieldOptionTypeDef](./type_defs.md#tablefieldoptiontypedef) 
## FilledMapConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapConditionalFormattingTypeDef

def get_value() -> FilledMapConditionalFormattingTypeDef:
    return {
        "ConditionalFormattingOptions": ...,
    }
```

```python title="Definition"
class FilledMapConditionalFormattingTypeDef(TypedDict):
    ConditionalFormattingOptions: Sequence[FilledMapConditionalFormattingOptionTypeDef],  # (1)
```

1. See [:material-code-braces: FilledMapConditionalFormattingOptionTypeDef](./type_defs.md#filledmapconditionalformattingoptiontypedef) 
## PivotTableConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableConditionalFormattingTypeDef

def get_value() -> PivotTableConditionalFormattingTypeDef:
    return {
        "ConditionalFormattingOptions": ...,
    }
```

```python title="Definition"
class PivotTableConditionalFormattingTypeDef(TypedDict):
    ConditionalFormattingOptions: NotRequired[Sequence[PivotTableConditionalFormattingOptionTypeDef]],  # (1)
```

1. See [:material-code-braces: PivotTableConditionalFormattingOptionTypeDef](./type_defs.md#pivottableconditionalformattingoptiontypedef) 
## TableConditionalFormattingTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableConditionalFormattingTypeDef

def get_value() -> TableConditionalFormattingTypeDef:
    return {
        "ConditionalFormattingOptions": ...,
    }
```

```python title="Definition"
class TableConditionalFormattingTypeDef(TypedDict):
    ConditionalFormattingOptions: NotRequired[Sequence[TableConditionalFormattingOptionTypeDef]],  # (1)
```

1. See [:material-code-braces: TableConditionalFormattingOptionTypeDef](./type_defs.md#tableconditionalformattingoptiontypedef) 
## UniqueValuesComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UniqueValuesComputationTypeDef

def get_value() -> UniqueValuesComputationTypeDef:
    return {
        "ComputationId": ...,
        "Category": ...,
    }
```

```python title="Definition"
class UniqueValuesComputationTypeDef(TypedDict):
    ComputationId: str,
    Category: DimensionFieldTypeDef,  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## BarChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BarChartAggregatedFieldWellsTypeDef

def get_value() -> BarChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class BarChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Colors: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    SmallMultiples: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
4. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## BoxPlotAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotAggregatedFieldWellsTypeDef

def get_value() -> BoxPlotAggregatedFieldWellsTypeDef:
    return {
        "GroupBy": ...,
    }
```

```python title="Definition"
class BoxPlotAggregatedFieldWellsTypeDef(TypedDict):
    GroupBy: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## ComboChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComboChartAggregatedFieldWellsTypeDef

def get_value() -> ComboChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ComboChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    BarValues: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Colors: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    LineValues: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
4. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## FilledMapAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapAggregatedFieldWellsTypeDef

def get_value() -> FilledMapAggregatedFieldWellsTypeDef:
    return {
        "Geospatial": ...,
    }
```

```python title="Definition"
class FilledMapAggregatedFieldWellsTypeDef(TypedDict):
    Geospatial: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## ForecastComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ForecastComputationTypeDef

def get_value() -> ForecastComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
    }
```

```python title="Definition"
class ForecastComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
    PeriodsForward: NotRequired[int],
    PeriodsBackward: NotRequired[int],
    UpperBoundary: NotRequired[float],
    LowerBoundary: NotRequired[float],
    PredictionInterval: NotRequired[int],
    Seasonality: NotRequired[ForecastComputationSeasonalityType],  # (3)
    CustomSeasonalityValue: NotRequired[int],
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-brackets: ForecastComputationSeasonalityType](./literals.md#forecastcomputationseasonalitytype) 
## FunnelChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartAggregatedFieldWellsTypeDef

def get_value() -> FunnelChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class FunnelChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## GaugeChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartFieldWellsTypeDef

def get_value() -> GaugeChartFieldWellsTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class GaugeChartFieldWellsTypeDef(TypedDict):
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
    TargetValues: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## GeospatialMapAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialMapAggregatedFieldWellsTypeDef

def get_value() -> GeospatialMapAggregatedFieldWellsTypeDef:
    return {
        "Geospatial": ...,
    }
```

```python title="Definition"
class GeospatialMapAggregatedFieldWellsTypeDef(TypedDict):
    Geospatial: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Colors: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## GrowthRateComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GrowthRateComputationTypeDef

def get_value() -> GrowthRateComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
    }
```

```python title="Definition"
class GrowthRateComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
    PeriodSize: NotRequired[int],
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## HeatMapAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeatMapAggregatedFieldWellsTypeDef

def get_value() -> HeatMapAggregatedFieldWellsTypeDef:
    return {
        "Rows": ...,
    }
```

```python title="Definition"
class HeatMapAggregatedFieldWellsTypeDef(TypedDict):
    Rows: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Columns: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## HistogramAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HistogramAggregatedFieldWellsTypeDef

def get_value() -> HistogramAggregatedFieldWellsTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class HistogramAggregatedFieldWellsTypeDef(TypedDict):
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## KPIFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIFieldWellsTypeDef

def get_value() -> KPIFieldWellsTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class KPIFieldWellsTypeDef(TypedDict):
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
    TargetValues: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
    TrendGroups: NotRequired[Sequence[DimensionFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## LineChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartAggregatedFieldWellsTypeDef

def get_value() -> LineChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class LineChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Colors: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    SmallMultiples: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
4. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## MaximumMinimumComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MaximumMinimumComputationTypeDef

def get_value() -> MaximumMinimumComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
        "Type": ...,
    }
```

```python title="Definition"
class MaximumMinimumComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Type: MaximumMinimumComputationTypeType,  # (3)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-brackets: MaximumMinimumComputationTypeType](./literals.md#maximumminimumcomputationtypetype) 
## MetricComparisonComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import MetricComparisonComputationTypeDef

def get_value() -> MetricComparisonComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
        "FromValue": ...,
        "TargetValue": ...,
    }
```

```python title="Definition"
class MetricComparisonComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    FromValue: MeasureFieldTypeDef,  # (2)
    TargetValue: MeasureFieldTypeDef,  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## PeriodOverPeriodComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PeriodOverPeriodComputationTypeDef

def get_value() -> PeriodOverPeriodComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
    }
```

```python title="Definition"
class PeriodOverPeriodComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## PeriodToDateComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PeriodToDateComputationTypeDef

def get_value() -> PeriodToDateComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
    }
```

```python title="Definition"
class PeriodToDateComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
    PeriodTimeGranularity: NotRequired[TimeGranularityType],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-brackets: TimeGranularityType](./literals.md#timegranularitytype) 
## PieChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PieChartAggregatedFieldWellsTypeDef

def get_value() -> PieChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class PieChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    SmallMultiples: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## PivotTableAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableAggregatedFieldWellsTypeDef

def get_value() -> PivotTableAggregatedFieldWellsTypeDef:
    return {
        "Rows": ...,
    }
```

```python title="Definition"
class PivotTableAggregatedFieldWellsTypeDef(TypedDict):
    Rows: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Columns: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## RadarChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartAggregatedFieldWellsTypeDef

def get_value() -> RadarChartAggregatedFieldWellsTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class RadarChartAggregatedFieldWellsTypeDef(TypedDict):
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Color: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## SankeyDiagramAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SankeyDiagramAggregatedFieldWellsTypeDef

def get_value() -> SankeyDiagramAggregatedFieldWellsTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class SankeyDiagramAggregatedFieldWellsTypeDef(TypedDict):
    Source: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Destination: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Weight: NotRequired[Sequence[MeasureFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## ScatterPlotCategoricallyAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScatterPlotCategoricallyAggregatedFieldWellsTypeDef

def get_value() -> ScatterPlotCategoricallyAggregatedFieldWellsTypeDef:
    return {
        "XAxis": ...,
    }
```

```python title="Definition"
class ScatterPlotCategoricallyAggregatedFieldWellsTypeDef(TypedDict):
    XAxis: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
    YAxis: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
    Category: NotRequired[Sequence[DimensionFieldTypeDef]],  # (3)
    Size: NotRequired[Sequence[MeasureFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
4. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## ScatterPlotUnaggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScatterPlotUnaggregatedFieldWellsTypeDef

def get_value() -> ScatterPlotUnaggregatedFieldWellsTypeDef:
    return {
        "XAxis": ...,
    }
```

```python title="Definition"
class ScatterPlotUnaggregatedFieldWellsTypeDef(TypedDict):
    XAxis: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    YAxis: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Size: NotRequired[Sequence[MeasureFieldTypeDef]],  # (3)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## TableAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableAggregatedFieldWellsTypeDef

def get_value() -> TableAggregatedFieldWellsTypeDef:
    return {
        "GroupBy": ...,
    }
```

```python title="Definition"
class TableAggregatedFieldWellsTypeDef(TypedDict):
    GroupBy: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## TopBottomMoversComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TopBottomMoversComputationTypeDef

def get_value() -> TopBottomMoversComputationTypeDef:
    return {
        "ComputationId": ...,
        "Time": ...,
        "Category": ...,
        "Type": ...,
    }
```

```python title="Definition"
class TopBottomMoversComputationTypeDef(TypedDict):
    ComputationId: str,
    Time: DimensionFieldTypeDef,  # (1)
    Category: DimensionFieldTypeDef,  # (1)
    Type: TopBottomComputationTypeType,  # (5)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (3)
    MoverSize: NotRequired[int],
    SortOrder: NotRequired[TopBottomSortOrderType],  # (4)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
4. See [:material-code-brackets: TopBottomSortOrderType](./literals.md#topbottomsortordertype) 
5. See [:material-code-brackets: TopBottomComputationTypeType](./literals.md#topbottomcomputationtypetype) 
## TopBottomRankedComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TopBottomRankedComputationTypeDef

def get_value() -> TopBottomRankedComputationTypeDef:
    return {
        "ComputationId": ...,
        "Category": ...,
        "Type": ...,
    }
```

```python title="Definition"
class TopBottomRankedComputationTypeDef(TypedDict):
    ComputationId: str,
    Category: DimensionFieldTypeDef,  # (1)
    Type: TopBottomComputationTypeType,  # (3)
    Name: NotRequired[str],
    Value: NotRequired[MeasureFieldTypeDef],  # (2)
    ResultSize: NotRequired[int],
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-brackets: TopBottomComputationTypeType](./literals.md#topbottomcomputationtypetype) 
## TotalAggregationComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TotalAggregationComputationTypeDef

def get_value() -> TotalAggregationComputationTypeDef:
    return {
        "ComputationId": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TotalAggregationComputationTypeDef(TypedDict):
    ComputationId: str,
    Value: MeasureFieldTypeDef,  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## TreeMapAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TreeMapAggregatedFieldWellsTypeDef

def get_value() -> TreeMapAggregatedFieldWellsTypeDef:
    return {
        "Groups": ...,
    }
```

```python title="Definition"
class TreeMapAggregatedFieldWellsTypeDef(TypedDict):
    Groups: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Sizes: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Colors: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## WaterfallChartAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallChartAggregatedFieldWellsTypeDef

def get_value() -> WaterfallChartAggregatedFieldWellsTypeDef:
    return {
        "Categories": ...,
    }
```

```python title="Definition"
class WaterfallChartAggregatedFieldWellsTypeDef(TypedDict):
    Categories: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Values: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
    Breakdowns: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
3. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
## WordCloudAggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudAggregatedFieldWellsTypeDef

def get_value() -> WordCloudAggregatedFieldWellsTypeDef:
    return {
        "GroupBy": ...,
    }
```

```python title="Definition"
class WordCloudAggregatedFieldWellsTypeDef(TypedDict):
    GroupBy: NotRequired[Sequence[DimensionFieldTypeDef]],  # (1)
    Size: NotRequired[Sequence[MeasureFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionFieldTypeDef](./type_defs.md#dimensionfieldtypedef) 
2. See [:material-code-braces: MeasureFieldTypeDef](./type_defs.md#measurefieldtypedef) 
## TableUnaggregatedFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableUnaggregatedFieldWellsTypeDef

def get_value() -> TableUnaggregatedFieldWellsTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class TableUnaggregatedFieldWellsTypeDef(TypedDict):
    Values: NotRequired[Sequence[UnaggregatedFieldTypeDef]],  # (1)
```

1. See [:material-code-braces: UnaggregatedFieldTypeDef](./type_defs.md#unaggregatedfieldtypedef) 
## SectionBasedLayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SectionBasedLayoutConfigurationTypeDef

def get_value() -> SectionBasedLayoutConfigurationTypeDef:
    return {
        "HeaderSections": ...,
        "BodySections": ...,
        "FooterSections": ...,
        "CanvasSizeOptions": ...,
    }
```

```python title="Definition"
class SectionBasedLayoutConfigurationTypeDef(TypedDict):
    HeaderSections: Sequence[HeaderFooterSectionConfigurationTypeDef],  # (1)
    BodySections: Sequence[BodySectionConfigurationTypeDef],  # (2)
    FooterSections: Sequence[HeaderFooterSectionConfigurationTypeDef],  # (1)
    CanvasSizeOptions: SectionBasedLayoutCanvasSizeOptionsTypeDef,  # (4)
```

1. See [:material-code-braces: HeaderFooterSectionConfigurationTypeDef](./type_defs.md#headerfootersectionconfigurationtypedef) 
2. See [:material-code-braces: BodySectionConfigurationTypeDef](./type_defs.md#bodysectionconfigurationtypedef) 
3. See [:material-code-braces: HeaderFooterSectionConfigurationTypeDef](./type_defs.md#headerfootersectionconfigurationtypedef) 
4. See [:material-code-braces: SectionBasedLayoutCanvasSizeOptionsTypeDef](./type_defs.md#sectionbasedlayoutcanvassizeoptionstypedef) 
## BarChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BarChartFieldWellsTypeDef

def get_value() -> BarChartFieldWellsTypeDef:
    return {
        "BarChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class BarChartFieldWellsTypeDef(TypedDict):
    BarChartAggregatedFieldWells: NotRequired[BarChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: BarChartAggregatedFieldWellsTypeDef](./type_defs.md#barchartaggregatedfieldwellstypedef) 
## BoxPlotFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotFieldWellsTypeDef

def get_value() -> BoxPlotFieldWellsTypeDef:
    return {
        "BoxPlotAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class BoxPlotFieldWellsTypeDef(TypedDict):
    BoxPlotAggregatedFieldWells: NotRequired[BoxPlotAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: BoxPlotAggregatedFieldWellsTypeDef](./type_defs.md#boxplotaggregatedfieldwellstypedef) 
## ComboChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComboChartFieldWellsTypeDef

def get_value() -> ComboChartFieldWellsTypeDef:
    return {
        "ComboChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class ComboChartFieldWellsTypeDef(TypedDict):
    ComboChartAggregatedFieldWells: NotRequired[ComboChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: ComboChartAggregatedFieldWellsTypeDef](./type_defs.md#combochartaggregatedfieldwellstypedef) 
## FilledMapFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapFieldWellsTypeDef

def get_value() -> FilledMapFieldWellsTypeDef:
    return {
        "FilledMapAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class FilledMapFieldWellsTypeDef(TypedDict):
    FilledMapAggregatedFieldWells: NotRequired[FilledMapAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: FilledMapAggregatedFieldWellsTypeDef](./type_defs.md#filledmapaggregatedfieldwellstypedef) 
## FunnelChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartFieldWellsTypeDef

def get_value() -> FunnelChartFieldWellsTypeDef:
    return {
        "FunnelChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class FunnelChartFieldWellsTypeDef(TypedDict):
    FunnelChartAggregatedFieldWells: NotRequired[FunnelChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: FunnelChartAggregatedFieldWellsTypeDef](./type_defs.md#funnelchartaggregatedfieldwellstypedef) 
## GaugeChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartConfigurationTypeDef

def get_value() -> GaugeChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class GaugeChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[GaugeChartFieldWellsTypeDef],  # (1)
    GaugeChartOptions: NotRequired[GaugeChartOptionsTypeDef],  # (2)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (3)
    TooltipOptions: NotRequired[TooltipOptionsTypeDef],  # (4)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (5)
```

1. See [:material-code-braces: GaugeChartFieldWellsTypeDef](./type_defs.md#gaugechartfieldwellstypedef) 
2. See [:material-code-braces: GaugeChartOptionsTypeDef](./type_defs.md#gaugechartoptionstypedef) 
3. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
4. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
5. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## GeospatialMapFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialMapFieldWellsTypeDef

def get_value() -> GeospatialMapFieldWellsTypeDef:
    return {
        "GeospatialMapAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class GeospatialMapFieldWellsTypeDef(TypedDict):
    GeospatialMapAggregatedFieldWells: NotRequired[GeospatialMapAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: GeospatialMapAggregatedFieldWellsTypeDef](./type_defs.md#geospatialmapaggregatedfieldwellstypedef) 
## HeatMapFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeatMapFieldWellsTypeDef

def get_value() -> HeatMapFieldWellsTypeDef:
    return {
        "HeatMapAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class HeatMapFieldWellsTypeDef(TypedDict):
    HeatMapAggregatedFieldWells: NotRequired[HeatMapAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: HeatMapAggregatedFieldWellsTypeDef](./type_defs.md#heatmapaggregatedfieldwellstypedef) 
## HistogramFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HistogramFieldWellsTypeDef

def get_value() -> HistogramFieldWellsTypeDef:
    return {
        "HistogramAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class HistogramFieldWellsTypeDef(TypedDict):
    HistogramAggregatedFieldWells: NotRequired[HistogramAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: HistogramAggregatedFieldWellsTypeDef](./type_defs.md#histogramaggregatedfieldwellstypedef) 
## KPIConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIConfigurationTypeDef

def get_value() -> KPIConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class KPIConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[KPIFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[KPISortConfigurationTypeDef],  # (2)
    KPIOptions: NotRequired[KPIOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: KPIFieldWellsTypeDef](./type_defs.md#kpifieldwellstypedef) 
2. See [:material-code-braces: KPISortConfigurationTypeDef](./type_defs.md#kpisortconfigurationtypedef) 
3. See [:material-code-braces: KPIOptionsTypeDef](./type_defs.md#kpioptionstypedef) 
## LineChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartFieldWellsTypeDef

def get_value() -> LineChartFieldWellsTypeDef:
    return {
        "LineChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class LineChartFieldWellsTypeDef(TypedDict):
    LineChartAggregatedFieldWells: NotRequired[LineChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: LineChartAggregatedFieldWellsTypeDef](./type_defs.md#linechartaggregatedfieldwellstypedef) 
## PieChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PieChartFieldWellsTypeDef

def get_value() -> PieChartFieldWellsTypeDef:
    return {
        "PieChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class PieChartFieldWellsTypeDef(TypedDict):
    PieChartAggregatedFieldWells: NotRequired[PieChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: PieChartAggregatedFieldWellsTypeDef](./type_defs.md#piechartaggregatedfieldwellstypedef) 
## PivotTableFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableFieldWellsTypeDef

def get_value() -> PivotTableFieldWellsTypeDef:
    return {
        "PivotTableAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class PivotTableFieldWellsTypeDef(TypedDict):
    PivotTableAggregatedFieldWells: NotRequired[PivotTableAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: PivotTableAggregatedFieldWellsTypeDef](./type_defs.md#pivottableaggregatedfieldwellstypedef) 
## RadarChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartFieldWellsTypeDef

def get_value() -> RadarChartFieldWellsTypeDef:
    return {
        "RadarChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class RadarChartFieldWellsTypeDef(TypedDict):
    RadarChartAggregatedFieldWells: NotRequired[RadarChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: RadarChartAggregatedFieldWellsTypeDef](./type_defs.md#radarchartaggregatedfieldwellstypedef) 
## SankeyDiagramFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SankeyDiagramFieldWellsTypeDef

def get_value() -> SankeyDiagramFieldWellsTypeDef:
    return {
        "SankeyDiagramAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class SankeyDiagramFieldWellsTypeDef(TypedDict):
    SankeyDiagramAggregatedFieldWells: NotRequired[SankeyDiagramAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: SankeyDiagramAggregatedFieldWellsTypeDef](./type_defs.md#sankeydiagramaggregatedfieldwellstypedef) 
## ScatterPlotFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScatterPlotFieldWellsTypeDef

def get_value() -> ScatterPlotFieldWellsTypeDef:
    return {
        "ScatterPlotCategoricallyAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class ScatterPlotFieldWellsTypeDef(TypedDict):
    ScatterPlotCategoricallyAggregatedFieldWells: NotRequired[ScatterPlotCategoricallyAggregatedFieldWellsTypeDef],  # (1)
    ScatterPlotUnaggregatedFieldWells: NotRequired[ScatterPlotUnaggregatedFieldWellsTypeDef],  # (2)
```

1. See [:material-code-braces: ScatterPlotCategoricallyAggregatedFieldWellsTypeDef](./type_defs.md#scatterplotcategoricallyaggregatedfieldwellstypedef) 
2. See [:material-code-braces: ScatterPlotUnaggregatedFieldWellsTypeDef](./type_defs.md#scatterplotunaggregatedfieldwellstypedef) 
## ComputationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComputationTypeDef

def get_value() -> ComputationTypeDef:
    return {
        "TopBottomRanked": ...,
    }
```

```python title="Definition"
class ComputationTypeDef(TypedDict):
    TopBottomRanked: NotRequired[TopBottomRankedComputationTypeDef],  # (1)
    TopBottomMovers: NotRequired[TopBottomMoversComputationTypeDef],  # (2)
    TotalAggregation: NotRequired[TotalAggregationComputationTypeDef],  # (3)
    MaximumMinimum: NotRequired[MaximumMinimumComputationTypeDef],  # (4)
    MetricComparison: NotRequired[MetricComparisonComputationTypeDef],  # (5)
    PeriodOverPeriod: NotRequired[PeriodOverPeriodComputationTypeDef],  # (6)
    PeriodToDate: NotRequired[PeriodToDateComputationTypeDef],  # (7)
    GrowthRate: NotRequired[GrowthRateComputationTypeDef],  # (8)
    UniqueValues: NotRequired[UniqueValuesComputationTypeDef],  # (9)
    Forecast: NotRequired[ForecastComputationTypeDef],  # (10)
```

1. See [:material-code-braces: TopBottomRankedComputationTypeDef](./type_defs.md#topbottomrankedcomputationtypedef) 
2. See [:material-code-braces: TopBottomMoversComputationTypeDef](./type_defs.md#topbottommoverscomputationtypedef) 
3. See [:material-code-braces: TotalAggregationComputationTypeDef](./type_defs.md#totalaggregationcomputationtypedef) 
4. See [:material-code-braces: MaximumMinimumComputationTypeDef](./type_defs.md#maximumminimumcomputationtypedef) 
5. See [:material-code-braces: MetricComparisonComputationTypeDef](./type_defs.md#metriccomparisoncomputationtypedef) 
6. See [:material-code-braces: PeriodOverPeriodComputationTypeDef](./type_defs.md#periodoverperiodcomputationtypedef) 
7. See [:material-code-braces: PeriodToDateComputationTypeDef](./type_defs.md#periodtodatecomputationtypedef) 
8. See [:material-code-braces: GrowthRateComputationTypeDef](./type_defs.md#growthratecomputationtypedef) 
9. See [:material-code-braces: UniqueValuesComputationTypeDef](./type_defs.md#uniquevaluescomputationtypedef) 
10. See [:material-code-braces: ForecastComputationTypeDef](./type_defs.md#forecastcomputationtypedef) 
## TreeMapFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TreeMapFieldWellsTypeDef

def get_value() -> TreeMapFieldWellsTypeDef:
    return {
        "TreeMapAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class TreeMapFieldWellsTypeDef(TypedDict):
    TreeMapAggregatedFieldWells: NotRequired[TreeMapAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: TreeMapAggregatedFieldWellsTypeDef](./type_defs.md#treemapaggregatedfieldwellstypedef) 
## WaterfallChartFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallChartFieldWellsTypeDef

def get_value() -> WaterfallChartFieldWellsTypeDef:
    return {
        "WaterfallChartAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class WaterfallChartFieldWellsTypeDef(TypedDict):
    WaterfallChartAggregatedFieldWells: NotRequired[WaterfallChartAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: WaterfallChartAggregatedFieldWellsTypeDef](./type_defs.md#waterfallchartaggregatedfieldwellstypedef) 
## WordCloudFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudFieldWellsTypeDef

def get_value() -> WordCloudFieldWellsTypeDef:
    return {
        "WordCloudAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class WordCloudFieldWellsTypeDef(TypedDict):
    WordCloudAggregatedFieldWells: NotRequired[WordCloudAggregatedFieldWellsTypeDef],  # (1)
```

1. See [:material-code-braces: WordCloudAggregatedFieldWellsTypeDef](./type_defs.md#wordcloudaggregatedfieldwellstypedef) 
## TableFieldWellsTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableFieldWellsTypeDef

def get_value() -> TableFieldWellsTypeDef:
    return {
        "TableAggregatedFieldWells": ...,
    }
```

```python title="Definition"
class TableFieldWellsTypeDef(TypedDict):
    TableAggregatedFieldWells: NotRequired[TableAggregatedFieldWellsTypeDef],  # (1)
    TableUnaggregatedFieldWells: NotRequired[TableUnaggregatedFieldWellsTypeDef],  # (2)
```

1. See [:material-code-braces: TableAggregatedFieldWellsTypeDef](./type_defs.md#tableaggregatedfieldwellstypedef) 
2. See [:material-code-braces: TableUnaggregatedFieldWellsTypeDef](./type_defs.md#tableunaggregatedfieldwellstypedef) 
## LayoutConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LayoutConfigurationTypeDef

def get_value() -> LayoutConfigurationTypeDef:
    return {
        "GridLayout": ...,
    }
```

```python title="Definition"
class LayoutConfigurationTypeDef(TypedDict):
    GridLayout: NotRequired[GridLayoutConfigurationTypeDef],  # (1)
    FreeFormLayout: NotRequired[FreeFormLayoutConfigurationTypeDef],  # (2)
    SectionBasedLayout: NotRequired[SectionBasedLayoutConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: GridLayoutConfigurationTypeDef](./type_defs.md#gridlayoutconfigurationtypedef) 
2. See [:material-code-braces: FreeFormLayoutConfigurationTypeDef](./type_defs.md#freeformlayoutconfigurationtypedef) 
3. See [:material-code-braces: SectionBasedLayoutConfigurationTypeDef](./type_defs.md#sectionbasedlayoutconfigurationtypedef) 
## BarChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BarChartConfigurationTypeDef

def get_value() -> BarChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class BarChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[BarChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[BarChartSortConfigurationTypeDef],  # (2)
    Orientation: NotRequired[BarChartOrientationType],  # (3)
    BarsArrangement: NotRequired[BarsArrangementType],  # (4)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (5)
    SmallMultiplesOptions: NotRequired[SmallMultiplesOptionsTypeDef],  # (6)
    CategoryAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (7)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (8)
    ValueAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (7)
    ValueLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (8)
    ColorLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (8)
    Legend: NotRequired[LegendOptionsTypeDef],  # (12)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (13)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (14)
    ReferenceLines: NotRequired[Sequence[ReferenceLineTypeDef]],  # (15)
    ContributionAnalysisDefaults: NotRequired[Sequence[ContributionAnalysisDefaultTypeDef]],  # (16)
```

1. See [:material-code-braces: BarChartFieldWellsTypeDef](./type_defs.md#barchartfieldwellstypedef) 
2. See [:material-code-braces: BarChartSortConfigurationTypeDef](./type_defs.md#barchartsortconfigurationtypedef) 
3. See [:material-code-brackets: BarChartOrientationType](./literals.md#barchartorientationtype) 
4. See [:material-code-brackets: BarsArrangementType](./literals.md#barsarrangementtype) 
5. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
6. See [:material-code-braces: SmallMultiplesOptionsTypeDef](./type_defs.md#smallmultiplesoptionstypedef) 
7. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
8. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
9. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
10. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
11. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
12. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
13. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
14. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
15. See [:material-code-braces: ReferenceLineTypeDef](./type_defs.md#referencelinetypedef) 
16. See [:material-code-braces: ContributionAnalysisDefaultTypeDef](./type_defs.md#contributionanalysisdefaulttypedef) 
## BoxPlotChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotChartConfigurationTypeDef

def get_value() -> BoxPlotChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class BoxPlotChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[BoxPlotFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[BoxPlotSortConfigurationTypeDef],  # (2)
    BoxPlotOptions: NotRequired[BoxPlotOptionsTypeDef],  # (3)
    CategoryAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (4)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    PrimaryYAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (4)
    PrimaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    Legend: NotRequired[LegendOptionsTypeDef],  # (8)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (9)
    ReferenceLines: NotRequired[Sequence[ReferenceLineTypeDef]],  # (10)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (11)
```

1. See [:material-code-braces: BoxPlotFieldWellsTypeDef](./type_defs.md#boxplotfieldwellstypedef) 
2. See [:material-code-braces: BoxPlotSortConfigurationTypeDef](./type_defs.md#boxplotsortconfigurationtypedef) 
3. See [:material-code-braces: BoxPlotOptionsTypeDef](./type_defs.md#boxplotoptionstypedef) 
4. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
5. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
6. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
7. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
8. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
9. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
10. See [:material-code-braces: ReferenceLineTypeDef](./type_defs.md#referencelinetypedef) 
11. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## ComboChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComboChartConfigurationTypeDef

def get_value() -> ComboChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class ComboChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[ComboChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[ComboChartSortConfigurationTypeDef],  # (2)
    BarsArrangement: NotRequired[BarsArrangementType],  # (3)
    CategoryAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (4)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    PrimaryYAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (4)
    PrimaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    SecondaryYAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (4)
    SecondaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    ColorLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    Legend: NotRequired[LegendOptionsTypeDef],  # (11)
    BarDataLabels: NotRequired[DataLabelOptionsTypeDef],  # (12)
    LineDataLabels: NotRequired[DataLabelOptionsTypeDef],  # (12)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (14)
    ReferenceLines: NotRequired[Sequence[ReferenceLineTypeDef]],  # (15)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (16)
```

1. See [:material-code-braces: ComboChartFieldWellsTypeDef](./type_defs.md#combochartfieldwellstypedef) 
2. See [:material-code-braces: ComboChartSortConfigurationTypeDef](./type_defs.md#combochartsortconfigurationtypedef) 
3. See [:material-code-brackets: BarsArrangementType](./literals.md#barsarrangementtype) 
4. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
5. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
6. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
7. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
8. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
9. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
10. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
11. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
12. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
13. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
14. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
15. See [:material-code-braces: ReferenceLineTypeDef](./type_defs.md#referencelinetypedef) 
16. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## FilledMapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapConfigurationTypeDef

def get_value() -> FilledMapConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class FilledMapConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[FilledMapFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[FilledMapSortConfigurationTypeDef],  # (2)
    Legend: NotRequired[LegendOptionsTypeDef],  # (3)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (4)
    WindowOptions: NotRequired[GeospatialWindowOptionsTypeDef],  # (5)
    MapStyleOptions: NotRequired[GeospatialMapStyleOptionsTypeDef],  # (6)
```

1. See [:material-code-braces: FilledMapFieldWellsTypeDef](./type_defs.md#filledmapfieldwellstypedef) 
2. See [:material-code-braces: FilledMapSortConfigurationTypeDef](./type_defs.md#filledmapsortconfigurationtypedef) 
3. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
4. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
5. See [:material-code-braces: GeospatialWindowOptionsTypeDef](./type_defs.md#geospatialwindowoptionstypedef) 
6. See [:material-code-braces: GeospatialMapStyleOptionsTypeDef](./type_defs.md#geospatialmapstyleoptionstypedef) 
## FunnelChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartConfigurationTypeDef

def get_value() -> FunnelChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class FunnelChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[FunnelChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[FunnelChartSortConfigurationTypeDef],  # (2)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    ValueLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (5)
    DataLabelOptions: NotRequired[FunnelChartDataLabelOptionsTypeDef],  # (6)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (7)
```

1. See [:material-code-braces: FunnelChartFieldWellsTypeDef](./type_defs.md#funnelchartfieldwellstypedef) 
2. See [:material-code-braces: FunnelChartSortConfigurationTypeDef](./type_defs.md#funnelchartsortconfigurationtypedef) 
3. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
4. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
5. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
6. See [:material-code-braces: FunnelChartDataLabelOptionsTypeDef](./type_defs.md#funnelchartdatalabeloptionstypedef) 
7. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## GaugeChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GaugeChartVisualTypeDef

def get_value() -> GaugeChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class GaugeChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[GaugeChartConfigurationTypeDef],  # (3)
    ConditionalFormatting: NotRequired[GaugeChartConditionalFormattingTypeDef],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: GaugeChartConfigurationTypeDef](./type_defs.md#gaugechartconfigurationtypedef) 
4. See [:material-code-braces: GaugeChartConditionalFormattingTypeDef](./type_defs.md#gaugechartconditionalformattingtypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## GeospatialMapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialMapConfigurationTypeDef

def get_value() -> GeospatialMapConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class GeospatialMapConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[GeospatialMapFieldWellsTypeDef],  # (1)
    Legend: NotRequired[LegendOptionsTypeDef],  # (2)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (3)
    WindowOptions: NotRequired[GeospatialWindowOptionsTypeDef],  # (4)
    MapStyleOptions: NotRequired[GeospatialMapStyleOptionsTypeDef],  # (5)
    PointStyleOptions: NotRequired[GeospatialPointStyleOptionsTypeDef],  # (6)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (7)
```

1. See [:material-code-braces: GeospatialMapFieldWellsTypeDef](./type_defs.md#geospatialmapfieldwellstypedef) 
2. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
3. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
4. See [:material-code-braces: GeospatialWindowOptionsTypeDef](./type_defs.md#geospatialwindowoptionstypedef) 
5. See [:material-code-braces: GeospatialMapStyleOptionsTypeDef](./type_defs.md#geospatialmapstyleoptionstypedef) 
6. See [:material-code-braces: GeospatialPointStyleOptionsTypeDef](./type_defs.md#geospatialpointstyleoptionstypedef) 
7. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## HeatMapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeatMapConfigurationTypeDef

def get_value() -> HeatMapConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class HeatMapConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[HeatMapFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[HeatMapSortConfigurationTypeDef],  # (2)
    RowLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    ColumnLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    ColorScale: NotRequired[ColorScaleTypeDef],  # (5)
    Legend: NotRequired[LegendOptionsTypeDef],  # (6)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (7)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (8)
```

1. See [:material-code-braces: HeatMapFieldWellsTypeDef](./type_defs.md#heatmapfieldwellstypedef) 
2. See [:material-code-braces: HeatMapSortConfigurationTypeDef](./type_defs.md#heatmapsortconfigurationtypedef) 
3. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
4. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
5. See [:material-code-braces: ColorScaleTypeDef](./type_defs.md#colorscaletypedef) 
6. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
7. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
8. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
## HistogramConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HistogramConfigurationTypeDef

def get_value() -> HistogramConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class HistogramConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[HistogramFieldWellsTypeDef],  # (1)
    XAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (2)
    XAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    YAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (2)
    BinOptions: NotRequired[HistogramBinOptionsTypeDef],  # (5)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (6)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (7)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (8)
```

1. See [:material-code-braces: HistogramFieldWellsTypeDef](./type_defs.md#histogramfieldwellstypedef) 
2. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
3. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
4. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
5. See [:material-code-braces: HistogramBinOptionsTypeDef](./type_defs.md#histogrambinoptionstypedef) 
6. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
7. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
8. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## KPIVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import KPIVisualTypeDef

def get_value() -> KPIVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class KPIVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[KPIConfigurationTypeDef],  # (3)
    ConditionalFormatting: NotRequired[KPIConditionalFormattingTypeDef],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (6)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: KPIConfigurationTypeDef](./type_defs.md#kpiconfigurationtypedef) 
4. See [:material-code-braces: KPIConditionalFormattingTypeDef](./type_defs.md#kpiconditionalformattingtypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
6. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## LineChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartConfigurationTypeDef

def get_value() -> LineChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class LineChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[LineChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[LineChartSortConfigurationTypeDef],  # (2)
    ForecastConfigurations: NotRequired[Sequence[ForecastConfigurationTypeDef]],  # (3)
    Type: NotRequired[LineChartTypeType],  # (4)
    SmallMultiplesOptions: NotRequired[SmallMultiplesOptionsTypeDef],  # (5)
    XAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (6)
    XAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (7)
    PrimaryYAxisDisplayOptions: NotRequired[LineSeriesAxisDisplayOptionsTypeDef],  # (8)
    PrimaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (7)
    SecondaryYAxisDisplayOptions: NotRequired[LineSeriesAxisDisplayOptionsTypeDef],  # (8)
    SecondaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (7)
    DefaultSeriesSettings: NotRequired[LineChartDefaultSeriesSettingsTypeDef],  # (12)
    Series: NotRequired[Sequence[SeriesItemTypeDef]],  # (13)
    Legend: NotRequired[LegendOptionsTypeDef],  # (14)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (15)
    ReferenceLines: NotRequired[Sequence[ReferenceLineTypeDef]],  # (16)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (17)
    ContributionAnalysisDefaults: NotRequired[Sequence[ContributionAnalysisDefaultTypeDef]],  # (18)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (19)
```

1. See [:material-code-braces: LineChartFieldWellsTypeDef](./type_defs.md#linechartfieldwellstypedef) 
2. See [:material-code-braces: LineChartSortConfigurationTypeDef](./type_defs.md#linechartsortconfigurationtypedef) 
3. See [:material-code-braces: ForecastConfigurationTypeDef](./type_defs.md#forecastconfigurationtypedef) 
4. See [:material-code-brackets: LineChartTypeType](./literals.md#linecharttypetype) 
5. See [:material-code-braces: SmallMultiplesOptionsTypeDef](./type_defs.md#smallmultiplesoptionstypedef) 
6. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
7. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
8. See [:material-code-braces: LineSeriesAxisDisplayOptionsTypeDef](./type_defs.md#lineseriesaxisdisplayoptionstypedef) 
9. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
10. See [:material-code-braces: LineSeriesAxisDisplayOptionsTypeDef](./type_defs.md#lineseriesaxisdisplayoptionstypedef) 
11. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
12. See [:material-code-braces: LineChartDefaultSeriesSettingsTypeDef](./type_defs.md#linechartdefaultseriessettingstypedef) 
13. See [:material-code-braces: SeriesItemTypeDef](./type_defs.md#seriesitemtypedef) 
14. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
15. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
16. See [:material-code-braces: ReferenceLineTypeDef](./type_defs.md#referencelinetypedef) 
17. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
18. See [:material-code-braces: ContributionAnalysisDefaultTypeDef](./type_defs.md#contributionanalysisdefaulttypedef) 
19. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## PieChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PieChartConfigurationTypeDef

def get_value() -> PieChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class PieChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[PieChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[PieChartSortConfigurationTypeDef],  # (2)
    DonutOptions: NotRequired[DonutOptionsTypeDef],  # (3)
    SmallMultiplesOptions: NotRequired[SmallMultiplesOptionsTypeDef],  # (4)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    ValueLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (5)
    Legend: NotRequired[LegendOptionsTypeDef],  # (7)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (8)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (9)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (10)
    ContributionAnalysisDefaults: NotRequired[Sequence[ContributionAnalysisDefaultTypeDef]],  # (11)
```

1. See [:material-code-braces: PieChartFieldWellsTypeDef](./type_defs.md#piechartfieldwellstypedef) 
2. See [:material-code-braces: PieChartSortConfigurationTypeDef](./type_defs.md#piechartsortconfigurationtypedef) 
3. See [:material-code-braces: DonutOptionsTypeDef](./type_defs.md#donutoptionstypedef) 
4. See [:material-code-braces: SmallMultiplesOptionsTypeDef](./type_defs.md#smallmultiplesoptionstypedef) 
5. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
6. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
7. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
8. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
9. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
10. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
11. See [:material-code-braces: ContributionAnalysisDefaultTypeDef](./type_defs.md#contributionanalysisdefaulttypedef) 
## PivotTableConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableConfigurationTypeDef

def get_value() -> PivotTableConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class PivotTableConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[PivotTableFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[PivotTableSortConfigurationTypeDef],  # (2)
    TableOptions: NotRequired[PivotTableOptionsTypeDef],  # (3)
    TotalOptions: NotRequired[PivotTableTotalOptionsTypeDef],  # (4)
    FieldOptions: NotRequired[PivotTableFieldOptionsTypeDef],  # (5)
    PaginatedReportOptions: NotRequired[PivotTablePaginatedReportOptionsTypeDef],  # (6)
```

1. See [:material-code-braces: PivotTableFieldWellsTypeDef](./type_defs.md#pivottablefieldwellstypedef) 
2. See [:material-code-braces: PivotTableSortConfigurationTypeDef](./type_defs.md#pivottablesortconfigurationtypedef) 
3. See [:material-code-braces: PivotTableOptionsTypeDef](./type_defs.md#pivottableoptionstypedef) 
4. See [:material-code-braces: PivotTableTotalOptionsTypeDef](./type_defs.md#pivottabletotaloptionstypedef) 
5. See [:material-code-braces: PivotTableFieldOptionsTypeDef](./type_defs.md#pivottablefieldoptionstypedef) 
6. See [:material-code-braces: PivotTablePaginatedReportOptionsTypeDef](./type_defs.md#pivottablepaginatedreportoptionstypedef) 
## RadarChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartConfigurationTypeDef

def get_value() -> RadarChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class RadarChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[RadarChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[RadarChartSortConfigurationTypeDef],  # (2)
    Shape: NotRequired[RadarChartShapeType],  # (3)
    BaseSeriesSettings: NotRequired[RadarChartSeriesSettingsTypeDef],  # (4)
    StartAngle: NotRequired[float],
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (5)
    AlternateBandColorsVisibility: NotRequired[VisibilityType],  # (6)
    AlternateBandEvenColor: NotRequired[str],
    AlternateBandOddColor: NotRequired[str],
    CategoryAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (7)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (8)
    ColorAxis: NotRequired[AxisDisplayOptionsTypeDef],  # (7)
    ColorLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (8)
    Legend: NotRequired[LegendOptionsTypeDef],  # (11)
```

1. See [:material-code-braces: RadarChartFieldWellsTypeDef](./type_defs.md#radarchartfieldwellstypedef) 
2. See [:material-code-braces: RadarChartSortConfigurationTypeDef](./type_defs.md#radarchartsortconfigurationtypedef) 
3. See [:material-code-brackets: RadarChartShapeType](./literals.md#radarchartshapetype) 
4. See [:material-code-braces: RadarChartSeriesSettingsTypeDef](./type_defs.md#radarchartseriessettingstypedef) 
5. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
6. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
7. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
8. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
9. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
10. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
11. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
## SankeyDiagramChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SankeyDiagramChartConfigurationTypeDef

def get_value() -> SankeyDiagramChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class SankeyDiagramChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[SankeyDiagramFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[SankeyDiagramSortConfigurationTypeDef],  # (2)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: SankeyDiagramFieldWellsTypeDef](./type_defs.md#sankeydiagramfieldwellstypedef) 
2. See [:material-code-braces: SankeyDiagramSortConfigurationTypeDef](./type_defs.md#sankeydiagramsortconfigurationtypedef) 
3. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
## ScatterPlotConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScatterPlotConfigurationTypeDef

def get_value() -> ScatterPlotConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class ScatterPlotConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[ScatterPlotFieldWellsTypeDef],  # (1)
    XAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (2)
    XAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (3)
    YAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (2)
    YAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (3)
    Legend: NotRequired[LegendOptionsTypeDef],  # (6)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (7)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (8)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (9)
```

1. See [:material-code-braces: ScatterPlotFieldWellsTypeDef](./type_defs.md#scatterplotfieldwellstypedef) 
2. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
3. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
4. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
5. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
6. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
7. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
8. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
9. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## InsightConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import InsightConfigurationTypeDef

def get_value() -> InsightConfigurationTypeDef:
    return {
        "Computations": ...,
    }
```

```python title="Definition"
class InsightConfigurationTypeDef(TypedDict):
    Computations: NotRequired[Sequence[ComputationTypeDef]],  # (1)
    CustomNarrative: NotRequired[CustomNarrativeOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: ComputationTypeDef](./type_defs.md#computationtypedef) 
2. See [:material-code-braces: CustomNarrativeOptionsTypeDef](./type_defs.md#customnarrativeoptionstypedef) 
## TreeMapConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TreeMapConfigurationTypeDef

def get_value() -> TreeMapConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class TreeMapConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[TreeMapFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[TreeMapSortConfigurationTypeDef],  # (2)
    GroupLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    SizeLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    ColorLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    ColorScale: NotRequired[ColorScaleTypeDef],  # (6)
    Legend: NotRequired[LegendOptionsTypeDef],  # (7)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (8)
    Tooltip: NotRequired[TooltipOptionsTypeDef],  # (9)
```

1. See [:material-code-braces: TreeMapFieldWellsTypeDef](./type_defs.md#treemapfieldwellstypedef) 
2. See [:material-code-braces: TreeMapSortConfigurationTypeDef](./type_defs.md#treemapsortconfigurationtypedef) 
3. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
4. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
5. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
6. See [:material-code-braces: ColorScaleTypeDef](./type_defs.md#colorscaletypedef) 
7. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
8. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
9. See [:material-code-braces: TooltipOptionsTypeDef](./type_defs.md#tooltipoptionstypedef) 
## WaterfallChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallChartConfigurationTypeDef

def get_value() -> WaterfallChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class WaterfallChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[WaterfallChartFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[WaterfallChartSortConfigurationTypeDef],  # (2)
    WaterfallChartOptions: NotRequired[WaterfallChartOptionsTypeDef],  # (3)
    CategoryAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (4)
    CategoryAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (5)
    PrimaryYAxisLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (4)
    PrimaryYAxisDisplayOptions: NotRequired[AxisDisplayOptionsTypeDef],  # (5)
    Legend: NotRequired[LegendOptionsTypeDef],  # (8)
    DataLabels: NotRequired[DataLabelOptionsTypeDef],  # (9)
    VisualPalette: NotRequired[VisualPaletteTypeDef],  # (10)
```

1. See [:material-code-braces: WaterfallChartFieldWellsTypeDef](./type_defs.md#waterfallchartfieldwellstypedef) 
2. See [:material-code-braces: WaterfallChartSortConfigurationTypeDef](./type_defs.md#waterfallchartsortconfigurationtypedef) 
3. See [:material-code-braces: WaterfallChartOptionsTypeDef](./type_defs.md#waterfallchartoptionstypedef) 
4. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
5. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
6. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
7. See [:material-code-braces: AxisDisplayOptionsTypeDef](./type_defs.md#axisdisplayoptionstypedef) 
8. See [:material-code-braces: LegendOptionsTypeDef](./type_defs.md#legendoptionstypedef) 
9. See [:material-code-braces: DataLabelOptionsTypeDef](./type_defs.md#datalabeloptionstypedef) 
10. See [:material-code-braces: VisualPaletteTypeDef](./type_defs.md#visualpalettetypedef) 
## WordCloudChartConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudChartConfigurationTypeDef

def get_value() -> WordCloudChartConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class WordCloudChartConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[WordCloudFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[WordCloudSortConfigurationTypeDef],  # (2)
    CategoryLabelOptions: NotRequired[ChartAxisLabelOptionsTypeDef],  # (3)
    WordCloudOptions: NotRequired[WordCloudOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: WordCloudFieldWellsTypeDef](./type_defs.md#wordcloudfieldwellstypedef) 
2. See [:material-code-braces: WordCloudSortConfigurationTypeDef](./type_defs.md#wordcloudsortconfigurationtypedef) 
3. See [:material-code-braces: ChartAxisLabelOptionsTypeDef](./type_defs.md#chartaxislabeloptionstypedef) 
4. See [:material-code-braces: WordCloudOptionsTypeDef](./type_defs.md#wordcloudoptionstypedef) 
## TableConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableConfigurationTypeDef

def get_value() -> TableConfigurationTypeDef:
    return {
        "FieldWells": ...,
    }
```

```python title="Definition"
class TableConfigurationTypeDef(TypedDict):
    FieldWells: NotRequired[TableFieldWellsTypeDef],  # (1)
    SortConfiguration: NotRequired[TableSortConfigurationTypeDef],  # (2)
    TableOptions: NotRequired[TableOptionsTypeDef],  # (3)
    TotalOptions: NotRequired[TotalOptionsTypeDef],  # (4)
    FieldOptions: NotRequired[TableFieldOptionsTypeDef],  # (5)
    PaginatedReportOptions: NotRequired[TablePaginatedReportOptionsTypeDef],  # (6)
    TableInlineVisualizations: NotRequired[Sequence[TableInlineVisualizationTypeDef]],  # (7)
```

1. See [:material-code-braces: TableFieldWellsTypeDef](./type_defs.md#tablefieldwellstypedef) 
2. See [:material-code-braces: TableSortConfigurationTypeDef](./type_defs.md#tablesortconfigurationtypedef) 
3. See [:material-code-braces: TableOptionsTypeDef](./type_defs.md#tableoptionstypedef) 
4. See [:material-code-braces: TotalOptionsTypeDef](./type_defs.md#totaloptionstypedef) 
5. See [:material-code-braces: TableFieldOptionsTypeDef](./type_defs.md#tablefieldoptionstypedef) 
6. See [:material-code-braces: TablePaginatedReportOptionsTypeDef](./type_defs.md#tablepaginatedreportoptionstypedef) 
7. See [:material-code-braces: TableInlineVisualizationTypeDef](./type_defs.md#tableinlinevisualizationtypedef) 
## LayoutTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LayoutTypeDef

def get_value() -> LayoutTypeDef:
    return {
        "Configuration": ...,
    }
```

```python title="Definition"
class LayoutTypeDef(TypedDict):
    Configuration: LayoutConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LayoutConfigurationTypeDef](./type_defs.md#layoutconfigurationtypedef) 
## BarChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BarChartVisualTypeDef

def get_value() -> BarChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class BarChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[BarChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: BarChartConfigurationTypeDef](./type_defs.md#barchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## BoxPlotVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import BoxPlotVisualTypeDef

def get_value() -> BoxPlotVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class BoxPlotVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[BoxPlotChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: BoxPlotChartConfigurationTypeDef](./type_defs.md#boxplotchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## ComboChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ComboChartVisualTypeDef

def get_value() -> ComboChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class ComboChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[ComboChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: ComboChartConfigurationTypeDef](./type_defs.md#combochartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## FilledMapVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FilledMapVisualTypeDef

def get_value() -> FilledMapVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class FilledMapVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[FilledMapConfigurationTypeDef],  # (3)
    ConditionalFormatting: NotRequired[FilledMapConditionalFormattingTypeDef],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (6)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: FilledMapConfigurationTypeDef](./type_defs.md#filledmapconfigurationtypedef) 
4. See [:material-code-braces: FilledMapConditionalFormattingTypeDef](./type_defs.md#filledmapconditionalformattingtypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
6. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## FunnelChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import FunnelChartVisualTypeDef

def get_value() -> FunnelChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class FunnelChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[FunnelChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: FunnelChartConfigurationTypeDef](./type_defs.md#funnelchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## GeospatialMapVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import GeospatialMapVisualTypeDef

def get_value() -> GeospatialMapVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class GeospatialMapVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[GeospatialMapConfigurationTypeDef],  # (3)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: GeospatialMapConfigurationTypeDef](./type_defs.md#geospatialmapconfigurationtypedef) 
4. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## HeatMapVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HeatMapVisualTypeDef

def get_value() -> HeatMapVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class HeatMapVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[HeatMapConfigurationTypeDef],  # (3)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: HeatMapConfigurationTypeDef](./type_defs.md#heatmapconfigurationtypedef) 
4. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## HistogramVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import HistogramVisualTypeDef

def get_value() -> HistogramVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class HistogramVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[HistogramConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: HistogramConfigurationTypeDef](./type_defs.md#histogramconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## LineChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import LineChartVisualTypeDef

def get_value() -> LineChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class LineChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[LineChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: LineChartConfigurationTypeDef](./type_defs.md#linechartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## PieChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PieChartVisualTypeDef

def get_value() -> PieChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class PieChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[PieChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: PieChartConfigurationTypeDef](./type_defs.md#piechartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## PivotTableVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import PivotTableVisualTypeDef

def get_value() -> PivotTableVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class PivotTableVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[PivotTableConfigurationTypeDef],  # (3)
    ConditionalFormatting: NotRequired[PivotTableConditionalFormattingTypeDef],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: PivotTableConfigurationTypeDef](./type_defs.md#pivottableconfigurationtypedef) 
4. See [:material-code-braces: PivotTableConditionalFormattingTypeDef](./type_defs.md#pivottableconditionalformattingtypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## RadarChartVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import RadarChartVisualTypeDef

def get_value() -> RadarChartVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class RadarChartVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[RadarChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: RadarChartConfigurationTypeDef](./type_defs.md#radarchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## SankeyDiagramVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SankeyDiagramVisualTypeDef

def get_value() -> SankeyDiagramVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class SankeyDiagramVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[SankeyDiagramChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: SankeyDiagramChartConfigurationTypeDef](./type_defs.md#sankeydiagramchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## ScatterPlotVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import ScatterPlotVisualTypeDef

def get_value() -> ScatterPlotVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class ScatterPlotVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[ScatterPlotConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: ScatterPlotConfigurationTypeDef](./type_defs.md#scatterplotconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## InsightVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import InsightVisualTypeDef

def get_value() -> InsightVisualTypeDef:
    return {
        "VisualId": ...,
        "DataSetIdentifier": ...,
    }
```

```python title="Definition"
class InsightVisualTypeDef(TypedDict):
    VisualId: str,
    DataSetIdentifier: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    InsightConfiguration: NotRequired[InsightConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: InsightConfigurationTypeDef](./type_defs.md#insightconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## TreeMapVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TreeMapVisualTypeDef

def get_value() -> TreeMapVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class TreeMapVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[TreeMapConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: TreeMapConfigurationTypeDef](./type_defs.md#treemapconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## WaterfallVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WaterfallVisualTypeDef

def get_value() -> WaterfallVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class WaterfallVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[WaterfallChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: WaterfallChartConfigurationTypeDef](./type_defs.md#waterfallchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## WordCloudVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import WordCloudVisualTypeDef

def get_value() -> WordCloudVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class WordCloudVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[WordCloudChartConfigurationTypeDef],  # (3)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (4)
    ColumnHierarchies: NotRequired[Sequence[ColumnHierarchyTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: WordCloudChartConfigurationTypeDef](./type_defs.md#wordcloudchartconfigurationtypedef) 
4. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
5. See [:material-code-braces: ColumnHierarchyTypeDef](./type_defs.md#columnhierarchytypedef) 
## TableVisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TableVisualTypeDef

def get_value() -> TableVisualTypeDef:
    return {
        "VisualId": ...,
    }
```

```python title="Definition"
class TableVisualTypeDef(TypedDict):
    VisualId: str,
    Title: NotRequired[VisualTitleLabelOptionsTypeDef],  # (1)
    Subtitle: NotRequired[VisualSubtitleLabelOptionsTypeDef],  # (2)
    ChartConfiguration: NotRequired[TableConfigurationTypeDef],  # (3)
    ConditionalFormatting: NotRequired[TableConditionalFormattingTypeDef],  # (4)
    Actions: NotRequired[Sequence[VisualCustomActionTypeDef]],  # (5)
```

1. See [:material-code-braces: VisualTitleLabelOptionsTypeDef](./type_defs.md#visualtitlelabeloptionstypedef) 
2. See [:material-code-braces: VisualSubtitleLabelOptionsTypeDef](./type_defs.md#visualsubtitlelabeloptionstypedef) 
3. See [:material-code-braces: TableConfigurationTypeDef](./type_defs.md#tableconfigurationtypedef) 
4. See [:material-code-braces: TableConditionalFormattingTypeDef](./type_defs.md#tableconditionalformattingtypedef) 
5. See [:material-code-braces: VisualCustomActionTypeDef](./type_defs.md#visualcustomactiontypedef) 
## VisualTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import VisualTypeDef

def get_value() -> VisualTypeDef:
    return {
        "TableVisual": ...,
    }
```

```python title="Definition"
class VisualTypeDef(TypedDict):
    TableVisual: NotRequired[TableVisualTypeDef],  # (1)
    PivotTableVisual: NotRequired[PivotTableVisualTypeDef],  # (2)
    BarChartVisual: NotRequired[BarChartVisualTypeDef],  # (3)
    KPIVisual: NotRequired[KPIVisualTypeDef],  # (4)
    PieChartVisual: NotRequired[PieChartVisualTypeDef],  # (5)
    GaugeChartVisual: NotRequired[GaugeChartVisualTypeDef],  # (6)
    LineChartVisual: NotRequired[LineChartVisualTypeDef],  # (7)
    HeatMapVisual: NotRequired[HeatMapVisualTypeDef],  # (8)
    TreeMapVisual: NotRequired[TreeMapVisualTypeDef],  # (9)
    GeospatialMapVisual: NotRequired[GeospatialMapVisualTypeDef],  # (10)
    FilledMapVisual: NotRequired[FilledMapVisualTypeDef],  # (11)
    FunnelChartVisual: NotRequired[FunnelChartVisualTypeDef],  # (12)
    ScatterPlotVisual: NotRequired[ScatterPlotVisualTypeDef],  # (13)
    ComboChartVisual: NotRequired[ComboChartVisualTypeDef],  # (14)
    BoxPlotVisual: NotRequired[BoxPlotVisualTypeDef],  # (15)
    WaterfallVisual: NotRequired[WaterfallVisualTypeDef],  # (16)
    HistogramVisual: NotRequired[HistogramVisualTypeDef],  # (17)
    WordCloudVisual: NotRequired[WordCloudVisualTypeDef],  # (18)
    InsightVisual: NotRequired[InsightVisualTypeDef],  # (19)
    SankeyDiagramVisual: NotRequired[SankeyDiagramVisualTypeDef],  # (20)
    CustomContentVisual: NotRequired[CustomContentVisualTypeDef],  # (21)
    EmptyVisual: NotRequired[EmptyVisualTypeDef],  # (22)
    RadarChartVisual: NotRequired[RadarChartVisualTypeDef],  # (23)
```

1. See [:material-code-braces: TableVisualTypeDef](./type_defs.md#tablevisualtypedef) 
2. See [:material-code-braces: PivotTableVisualTypeDef](./type_defs.md#pivottablevisualtypedef) 
3. See [:material-code-braces: BarChartVisualTypeDef](./type_defs.md#barchartvisualtypedef) 
4. See [:material-code-braces: KPIVisualTypeDef](./type_defs.md#kpivisualtypedef) 
5. See [:material-code-braces: PieChartVisualTypeDef](./type_defs.md#piechartvisualtypedef) 
6. See [:material-code-braces: GaugeChartVisualTypeDef](./type_defs.md#gaugechartvisualtypedef) 
7. See [:material-code-braces: LineChartVisualTypeDef](./type_defs.md#linechartvisualtypedef) 
8. See [:material-code-braces: HeatMapVisualTypeDef](./type_defs.md#heatmapvisualtypedef) 
9. See [:material-code-braces: TreeMapVisualTypeDef](./type_defs.md#treemapvisualtypedef) 
10. See [:material-code-braces: GeospatialMapVisualTypeDef](./type_defs.md#geospatialmapvisualtypedef) 
11. See [:material-code-braces: FilledMapVisualTypeDef](./type_defs.md#filledmapvisualtypedef) 
12. See [:material-code-braces: FunnelChartVisualTypeDef](./type_defs.md#funnelchartvisualtypedef) 
13. See [:material-code-braces: ScatterPlotVisualTypeDef](./type_defs.md#scatterplotvisualtypedef) 
14. See [:material-code-braces: ComboChartVisualTypeDef](./type_defs.md#combochartvisualtypedef) 
15. See [:material-code-braces: BoxPlotVisualTypeDef](./type_defs.md#boxplotvisualtypedef) 
16. See [:material-code-braces: WaterfallVisualTypeDef](./type_defs.md#waterfallvisualtypedef) 
17. See [:material-code-braces: HistogramVisualTypeDef](./type_defs.md#histogramvisualtypedef) 
18. See [:material-code-braces: WordCloudVisualTypeDef](./type_defs.md#wordcloudvisualtypedef) 
19. See [:material-code-braces: InsightVisualTypeDef](./type_defs.md#insightvisualtypedef) 
20. See [:material-code-braces: SankeyDiagramVisualTypeDef](./type_defs.md#sankeydiagramvisualtypedef) 
21. See [:material-code-braces: CustomContentVisualTypeDef](./type_defs.md#customcontentvisualtypedef) 
22. See [:material-code-braces: EmptyVisualTypeDef](./type_defs.md#emptyvisualtypedef) 
23. See [:material-code-braces: RadarChartVisualTypeDef](./type_defs.md#radarchartvisualtypedef) 
## SheetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import SheetDefinitionTypeDef

def get_value() -> SheetDefinitionTypeDef:
    return {
        "SheetId": ...,
    }
```

```python title="Definition"
class SheetDefinitionTypeDef(TypedDict):
    SheetId: str,
    Title: NotRequired[str],
    Description: NotRequired[str],
    Name: NotRequired[str],
    ParameterControls: NotRequired[Sequence[ParameterControlTypeDef]],  # (1)
    FilterControls: NotRequired[Sequence[FilterControlTypeDef]],  # (2)
    Visuals: NotRequired[Sequence[VisualTypeDef]],  # (3)
    TextBoxes: NotRequired[Sequence[SheetTextBoxTypeDef]],  # (4)
    Layouts: NotRequired[Sequence[LayoutTypeDef]],  # (5)
    SheetControlLayouts: NotRequired[Sequence[SheetControlLayoutTypeDef]],  # (6)
    ContentType: NotRequired[SheetContentTypeType],  # (7)
```

1. See [:material-code-braces: ParameterControlTypeDef](./type_defs.md#parametercontroltypedef) 
2. See [:material-code-braces: FilterControlTypeDef](./type_defs.md#filtercontroltypedef) 
3. See [:material-code-braces: VisualTypeDef](./type_defs.md#visualtypedef) 
4. See [:material-code-braces: SheetTextBoxTypeDef](./type_defs.md#sheettextboxtypedef) 
5. See [:material-code-braces: LayoutTypeDef](./type_defs.md#layouttypedef) 
6. See [:material-code-braces: SheetControlLayoutTypeDef](./type_defs.md#sheetcontrollayouttypedef) 
7. See [:material-code-brackets: SheetContentTypeType](./literals.md#sheetcontenttypetype) 
## AnalysisDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import AnalysisDefinitionTypeDef

def get_value() -> AnalysisDefinitionTypeDef:
    return {
        "DataSetIdentifierDeclarations": ...,
    }
```

```python title="Definition"
class AnalysisDefinitionTypeDef(TypedDict):
    DataSetIdentifierDeclarations: Sequence[DataSetIdentifierDeclarationTypeDef],  # (1)
    Sheets: NotRequired[Sequence[SheetDefinitionTypeDef]],  # (2)
    CalculatedFields: NotRequired[Sequence[CalculatedFieldTypeDef]],  # (3)
    ParameterDeclarations: NotRequired[Sequence[ParameterDeclarationTypeDef]],  # (4)
    FilterGroups: NotRequired[Sequence[FilterGroupTypeDef]],  # (5)
    ColumnConfigurations: NotRequired[Sequence[ColumnConfigurationTypeDef]],  # (6)
    AnalysisDefaults: NotRequired[AnalysisDefaultsTypeDef],  # (7)
```

1. See [:material-code-braces: DataSetIdentifierDeclarationTypeDef](./type_defs.md#datasetidentifierdeclarationtypedef) 
2. See [:material-code-braces: SheetDefinitionTypeDef](./type_defs.md#sheetdefinitiontypedef) 
3. See [:material-code-braces: CalculatedFieldTypeDef](./type_defs.md#calculatedfieldtypedef) 
4. See [:material-code-braces: ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef) 
5. See [:material-code-braces: FilterGroupTypeDef](./type_defs.md#filtergrouptypedef) 
6. See [:material-code-braces: ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef) 
7. See [:material-code-braces: AnalysisDefaultsTypeDef](./type_defs.md#analysisdefaultstypedef) 
## DashboardVersionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DashboardVersionDefinitionTypeDef

def get_value() -> DashboardVersionDefinitionTypeDef:
    return {
        "DataSetIdentifierDeclarations": ...,
    }
```

```python title="Definition"
class DashboardVersionDefinitionTypeDef(TypedDict):
    DataSetIdentifierDeclarations: Sequence[DataSetIdentifierDeclarationTypeDef],  # (1)
    Sheets: NotRequired[Sequence[SheetDefinitionTypeDef]],  # (2)
    CalculatedFields: NotRequired[Sequence[CalculatedFieldTypeDef]],  # (3)
    ParameterDeclarations: NotRequired[Sequence[ParameterDeclarationTypeDef]],  # (4)
    FilterGroups: NotRequired[Sequence[FilterGroupTypeDef]],  # (5)
    ColumnConfigurations: NotRequired[Sequence[ColumnConfigurationTypeDef]],  # (6)
    AnalysisDefaults: NotRequired[AnalysisDefaultsTypeDef],  # (7)
```

1. See [:material-code-braces: DataSetIdentifierDeclarationTypeDef](./type_defs.md#datasetidentifierdeclarationtypedef) 
2. See [:material-code-braces: SheetDefinitionTypeDef](./type_defs.md#sheetdefinitiontypedef) 
3. See [:material-code-braces: CalculatedFieldTypeDef](./type_defs.md#calculatedfieldtypedef) 
4. See [:material-code-braces: ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef) 
5. See [:material-code-braces: FilterGroupTypeDef](./type_defs.md#filtergrouptypedef) 
6. See [:material-code-braces: ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef) 
7. See [:material-code-braces: AnalysisDefaultsTypeDef](./type_defs.md#analysisdefaultstypedef) 
## TemplateVersionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import TemplateVersionDefinitionTypeDef

def get_value() -> TemplateVersionDefinitionTypeDef:
    return {
        "DataSetConfigurations": ...,
    }
```

```python title="Definition"
class TemplateVersionDefinitionTypeDef(TypedDict):
    DataSetConfigurations: Sequence[DataSetConfigurationTypeDef],  # (1)
    Sheets: NotRequired[Sequence[SheetDefinitionTypeDef]],  # (2)
    CalculatedFields: NotRequired[Sequence[CalculatedFieldTypeDef]],  # (3)
    ParameterDeclarations: NotRequired[Sequence[ParameterDeclarationTypeDef]],  # (4)
    FilterGroups: NotRequired[Sequence[FilterGroupTypeDef]],  # (5)
    ColumnConfigurations: NotRequired[Sequence[ColumnConfigurationTypeDef]],  # (6)
    AnalysisDefaults: NotRequired[AnalysisDefaultsTypeDef],  # (7)
```

1. See [:material-code-braces: DataSetConfigurationTypeDef](./type_defs.md#datasetconfigurationtypedef) 
2. See [:material-code-braces: SheetDefinitionTypeDef](./type_defs.md#sheetdefinitiontypedef) 
3. See [:material-code-braces: CalculatedFieldTypeDef](./type_defs.md#calculatedfieldtypedef) 
4. See [:material-code-braces: ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef) 
5. See [:material-code-braces: FilterGroupTypeDef](./type_defs.md#filtergrouptypedef) 
6. See [:material-code-braces: ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef) 
7. See [:material-code-braces: AnalysisDefaultsTypeDef](./type_defs.md#analysisdefaultstypedef) 
## CreateAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateAnalysisRequestRequestTypeDef

def get_value() -> CreateAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    Parameters: NotRequired[ParametersTypeDef],  # (1)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (2)
    SourceEntity: NotRequired[AnalysisSourceEntityTypeDef],  # (3)
    ThemeArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Definition: NotRequired[AnalysisDefinitionTypeDef],  # (5)
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: AnalysisDefinitionTypeDef](./type_defs.md#analysisdefinitiontypedef) 
## DescribeAnalysisDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeAnalysisDefinitionResponseTypeDef

def get_value() -> DescribeAnalysisDefinitionResponseTypeDef:
    return {
        "AnalysisId": ...,
        "Name": ...,
        "Errors": ...,
        "ResourceStatus": ...,
        "ThemeArn": ...,
        "Definition": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnalysisDefinitionResponseTypeDef(TypedDict):
    AnalysisId: str,
    Name: str,
    Errors: List[AnalysisErrorTypeDef],  # (1)
    ResourceStatus: ResourceStatusType,  # (2)
    ThemeArn: str,
    Definition: AnalysisDefinitionTypeDef,  # (3)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AnalysisErrorTypeDef](./type_defs.md#analysiserrortypedef) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: AnalysisDefinitionTypeDef](./type_defs.md#analysisdefinitiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateAnalysisRequestRequestTypeDef

def get_value() -> UpdateAnalysisRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "AnalysisId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateAnalysisRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    AnalysisId: str,
    Name: str,
    Parameters: NotRequired[ParametersTypeDef],  # (1)
    SourceEntity: NotRequired[AnalysisSourceEntityTypeDef],  # (2)
    ThemeArn: NotRequired[str],
    Definition: NotRequired[AnalysisDefinitionTypeDef],  # (3)
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
2. See [:material-code-braces: AnalysisSourceEntityTypeDef](./type_defs.md#analysissourceentitytypedef) 
3. See [:material-code-braces: AnalysisDefinitionTypeDef](./type_defs.md#analysisdefinitiontypedef) 
## CreateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateDashboardRequestRequestTypeDef

def get_value() -> CreateDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    Parameters: NotRequired[ParametersTypeDef],  # (1)
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (2)
    SourceEntity: NotRequired[DashboardSourceEntityTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    VersionDescription: NotRequired[str],
    DashboardPublishOptions: NotRequired[DashboardPublishOptionsTypeDef],  # (5)
    ThemeArn: NotRequired[str],
    Definition: NotRequired[DashboardVersionDefinitionTypeDef],  # (6)
```

1. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
2. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
3. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
6. See [:material-code-braces: DashboardVersionDefinitionTypeDef](./type_defs.md#dashboardversiondefinitiontypedef) 
## DescribeDashboardDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeDashboardDefinitionResponseTypeDef

def get_value() -> DescribeDashboardDefinitionResponseTypeDef:
    return {
        "DashboardId": ...,
        "Errors": ...,
        "Name": ...,
        "ResourceStatus": ...,
        "ThemeArn": ...,
        "Definition": ...,
        "Status": ...,
        "RequestId": ...,
        "DashboardPublishOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDashboardDefinitionResponseTypeDef(TypedDict):
    DashboardId: str,
    Errors: List[DashboardErrorTypeDef],  # (1)
    Name: str,
    ResourceStatus: ResourceStatusType,  # (2)
    ThemeArn: str,
    Definition: DashboardVersionDefinitionTypeDef,  # (3)
    Status: int,
    RequestId: str,
    DashboardPublishOptions: DashboardPublishOptionsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DashboardErrorTypeDef](./type_defs.md#dashboarderrortypedef) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: DashboardVersionDefinitionTypeDef](./type_defs.md#dashboardversiondefinitiontypedef) 
4. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDashboardRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateDashboardRequestRequestTypeDef

def get_value() -> UpdateDashboardRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "DashboardId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateDashboardRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    DashboardId: str,
    Name: str,
    SourceEntity: NotRequired[DashboardSourceEntityTypeDef],  # (1)
    Parameters: NotRequired[ParametersTypeDef],  # (2)
    VersionDescription: NotRequired[str],
    DashboardPublishOptions: NotRequired[DashboardPublishOptionsTypeDef],  # (3)
    ThemeArn: NotRequired[str],
    Definition: NotRequired[DashboardVersionDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: DashboardSourceEntityTypeDef](./type_defs.md#dashboardsourceentitytypedef) 
2. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
3. See [:material-code-braces: DashboardPublishOptionsTypeDef](./type_defs.md#dashboardpublishoptionstypedef) 
4. See [:material-code-braces: DashboardVersionDefinitionTypeDef](./type_defs.md#dashboardversiondefinitiontypedef) 
## CreateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import CreateTemplateRequestRequestTypeDef

def get_value() -> CreateTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class CreateTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    Name: NotRequired[str],
    Permissions: NotRequired[Sequence[ResourcePermissionTypeDef]],  # (1)
    SourceEntity: NotRequired[TemplateSourceEntityTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    VersionDescription: NotRequired[str],
    Definition: NotRequired[TemplateVersionDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef) 
2. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: TemplateVersionDefinitionTypeDef](./type_defs.md#templateversiondefinitiontypedef) 
## DescribeTemplateDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import DescribeTemplateDefinitionResponseTypeDef

def get_value() -> DescribeTemplateDefinitionResponseTypeDef:
    return {
        "Name": ...,
        "TemplateId": ...,
        "Errors": ...,
        "ResourceStatus": ...,
        "ThemeArn": ...,
        "Definition": ...,
        "Status": ...,
        "RequestId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTemplateDefinitionResponseTypeDef(TypedDict):
    Name: str,
    TemplateId: str,
    Errors: List[TemplateErrorTypeDef],  # (1)
    ResourceStatus: ResourceStatusType,  # (2)
    ThemeArn: str,
    Definition: TemplateVersionDefinitionTypeDef,  # (3)
    Status: int,
    RequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TemplateErrorTypeDef](./type_defs.md#templateerrortypedef) 
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype) 
3. See [:material-code-braces: TemplateVersionDefinitionTypeDef](./type_defs.md#templateversiondefinitiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_quicksight.type_defs import UpdateTemplateRequestRequestTypeDef

def get_value() -> UpdateTemplateRequestRequestTypeDef:
    return {
        "AwsAccountId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class UpdateTemplateRequestRequestTypeDef(TypedDict):
    AwsAccountId: str,
    TemplateId: str,
    SourceEntity: NotRequired[TemplateSourceEntityTypeDef],  # (1)
    VersionDescription: NotRequired[str],
    Name: NotRequired[str],
    Definition: NotRequired[TemplateVersionDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: TemplateSourceEntityTypeDef](./type_defs.md#templatesourceentitytypedef) 
2. See [:material-code-braces: TemplateVersionDefinitionTypeDef](./type_defs.md#templateversiondefinitiontypedef) 

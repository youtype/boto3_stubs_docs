# Literals

> [Index](../README.md) > [QuickSight](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## AnalysisErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AnalysisErrorTypeType

def get_value() -> AnalysisErrorTypeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
AnalysisErrorTypeType = Literal[
    "ACCESS_DENIED",
    "COLUMN_GEOGRAPHIC_ROLE_MISMATCH",
    "COLUMN_REPLACEMENT_MISSING",
    "COLUMN_TYPE_MISMATCH",
    "DATA_SET_NOT_FOUND",
    "INTERNAL_FAILURE",
    "PARAMETER_NOT_FOUND",
    "PARAMETER_TYPE_INVALID",
    "PARAMETER_VALUE_INCOMPATIBLE",
    "SOURCE_NOT_FOUND",
]
```
## AnalysisFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AnalysisFilterAttributeType

def get_value() -> AnalysisFilterAttributeType:
    return "ANALYSIS_NAME"
```

```python title="Definition"
AnalysisFilterAttributeType = Literal[
    "ANALYSIS_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_USER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## AnchorOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AnchorOptionType

def get_value() -> AnchorOptionType:
    return "NOW"
```

```python title="Definition"
AnchorOptionType = Literal[
    "NOW",
]
```
## ArcThicknessOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ArcThicknessOptionsType

def get_value() -> ArcThicknessOptionsType:
    return "LARGE"
```

```python title="Definition"
ArcThicknessOptionsType = Literal[
    "LARGE",
    "MEDIUM",
    "SMALL",
]
```
## ArcThicknessType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ArcThicknessType

def get_value() -> ArcThicknessType:
    return "LARGE"
```

```python title="Definition"
ArcThicknessType = Literal[
    "LARGE",
    "MEDIUM",
    "SMALL",
    "WHOLE",
]
```
## AssignmentStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AssignmentStatusType

def get_value() -> AssignmentStatusType:
    return "DISABLED"
```

```python title="Definition"
AssignmentStatusType = Literal[
    "DISABLED",
    "DRAFT",
    "ENABLED",
]
```
## AuthenticationMethodOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AuthenticationMethodOptionType

def get_value() -> AuthenticationMethodOptionType:
    return "ACTIVE_DIRECTORY"
```

```python title="Definition"
AuthenticationMethodOptionType = Literal[
    "ACTIVE_DIRECTORY",
    "IAM_AND_QUICKSIGHT",
    "IAM_ONLY",
]
```
## AxisBindingType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import AxisBindingType

def get_value() -> AxisBindingType:
    return "PRIMARY_YAXIS"
```

```python title="Definition"
AxisBindingType = Literal[
    "PRIMARY_YAXIS",
    "SECONDARY_YAXIS",
]
```
## BarChartOrientationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import BarChartOrientationType

def get_value() -> BarChartOrientationType:
    return "HORIZONTAL"
```

```python title="Definition"
BarChartOrientationType = Literal[
    "HORIZONTAL",
    "VERTICAL",
]
```
## BarsArrangementType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import BarsArrangementType

def get_value() -> BarsArrangementType:
    return "CLUSTERED"
```

```python title="Definition"
BarsArrangementType = Literal[
    "CLUSTERED",
    "STACKED",
    "STACKED_PERCENT",
]
```
## BaseMapStyleTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import BaseMapStyleTypeType

def get_value() -> BaseMapStyleTypeType:
    return "DARK_GRAY"
```

```python title="Definition"
BaseMapStyleTypeType = Literal[
    "DARK_GRAY",
    "IMAGERY",
    "LIGHT_GRAY",
    "STREET",
]
```
## BoxPlotFillStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import BoxPlotFillStyleType

def get_value() -> BoxPlotFillStyleType:
    return "SOLID"
```

```python title="Definition"
BoxPlotFillStyleType = Literal[
    "SOLID",
    "TRANSPARENT",
]
```
## CategoricalAggregationFunctionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CategoricalAggregationFunctionType

def get_value() -> CategoricalAggregationFunctionType:
    return "COUNT"
```

```python title="Definition"
CategoricalAggregationFunctionType = Literal[
    "COUNT",
    "DISTINCT_COUNT",
]
```
## CategoryFilterMatchOperatorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CategoryFilterMatchOperatorType

def get_value() -> CategoryFilterMatchOperatorType:
    return "CONTAINS"
```

```python title="Definition"
CategoryFilterMatchOperatorType = Literal[
    "CONTAINS",
    "DOES_NOT_CONTAIN",
    "DOES_NOT_EQUAL",
    "ENDS_WITH",
    "EQUALS",
    "STARTS_WITH",
]
```
## CategoryFilterSelectAllOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CategoryFilterSelectAllOptionsType

def get_value() -> CategoryFilterSelectAllOptionsType:
    return "FILTER_ALL_VALUES"
```

```python title="Definition"
CategoryFilterSelectAllOptionsType = Literal[
    "FILTER_ALL_VALUES",
]
```
## ColorFillTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ColorFillTypeType

def get_value() -> ColorFillTypeType:
    return "DISCRETE"
```

```python title="Definition"
ColorFillTypeType = Literal[
    "DISCRETE",
    "GRADIENT",
]
```
## ColumnDataTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ColumnDataTypeType

def get_value() -> ColumnDataTypeType:
    return "DATETIME"
```

```python title="Definition"
ColumnDataTypeType = Literal[
    "DATETIME",
    "DECIMAL",
    "INTEGER",
    "STRING",
]
```
## ColumnRoleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ColumnRoleType

def get_value() -> ColumnRoleType:
    return "DIMENSION"
```

```python title="Definition"
ColumnRoleType = Literal[
    "DIMENSION",
    "MEASURE",
]
```
## ColumnTagNameType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ColumnTagNameType

def get_value() -> ColumnTagNameType:
    return "COLUMN_DESCRIPTION"
```

```python title="Definition"
ColumnTagNameType = Literal[
    "COLUMN_DESCRIPTION",
    "COLUMN_GEOGRAPHIC_ROLE",
]
```
## ComparisonMethodType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ComparisonMethodType

def get_value() -> ComparisonMethodType:
    return "DIFFERENCE"
```

```python title="Definition"
ComparisonMethodType = Literal[
    "DIFFERENCE",
    "PERCENT",
    "PERCENT_DIFFERENCE",
]
```
## ConditionalFormattingIconDisplayOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ConditionalFormattingIconDisplayOptionType

def get_value() -> ConditionalFormattingIconDisplayOptionType:
    return "ICON_ONLY"
```

```python title="Definition"
ConditionalFormattingIconDisplayOptionType = Literal[
    "ICON_ONLY",
]
```
## ConditionalFormattingIconSetTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ConditionalFormattingIconSetTypeType

def get_value() -> ConditionalFormattingIconSetTypeType:
    return "BARS"
```

```python title="Definition"
ConditionalFormattingIconSetTypeType = Literal[
    "BARS",
    "CARET_UP_MINUS_DOWN",
    "CHECK_X",
    "FLAGS",
    "FOUR_COLOR_ARROW",
    "FOUR_GRAY_ARROW",
    "PLUS_MINUS",
    "THREE_CIRCLE",
    "THREE_COLOR_ARROW",
    "THREE_GRAY_ARROW",
    "THREE_SHAPE",
]
```
## CrossDatasetTypesType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CrossDatasetTypesType

def get_value() -> CrossDatasetTypesType:
    return "ALL_DATASETS"
```

```python title="Definition"
CrossDatasetTypesType = Literal[
    "ALL_DATASETS",
    "SINGLE_DATASET",
]
```
## CustomContentImageScalingConfigurationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CustomContentImageScalingConfigurationType

def get_value() -> CustomContentImageScalingConfigurationType:
    return "DO_NOT_SCALE"
```

```python title="Definition"
CustomContentImageScalingConfigurationType = Literal[
    "DO_NOT_SCALE",
    "FIT_TO_HEIGHT",
    "FIT_TO_WIDTH",
    "SCALE_TO_VISUAL",
]
```
## CustomContentTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import CustomContentTypeType

def get_value() -> CustomContentTypeType:
    return "IMAGE"
```

```python title="Definition"
CustomContentTypeType = Literal[
    "IMAGE",
    "OTHER_EMBEDDED_CONTENT",
]
```
## DashboardBehaviorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DashboardBehaviorType

def get_value() -> DashboardBehaviorType:
    return "DISABLED"
```

```python title="Definition"
DashboardBehaviorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DashboardErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DashboardErrorTypeType

def get_value() -> DashboardErrorTypeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
DashboardErrorTypeType = Literal[
    "ACCESS_DENIED",
    "COLUMN_GEOGRAPHIC_ROLE_MISMATCH",
    "COLUMN_REPLACEMENT_MISSING",
    "COLUMN_TYPE_MISMATCH",
    "DATA_SET_NOT_FOUND",
    "INTERNAL_FAILURE",
    "PARAMETER_NOT_FOUND",
    "PARAMETER_TYPE_INVALID",
    "PARAMETER_VALUE_INCOMPATIBLE",
    "SOURCE_NOT_FOUND",
]
```
## DashboardFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DashboardFilterAttributeType

def get_value() -> DashboardFilterAttributeType:
    return "DASHBOARD_NAME"
```

```python title="Definition"
DashboardFilterAttributeType = Literal[
    "DASHBOARD_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_USER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## DashboardUIStateType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DashboardUIStateType

def get_value() -> DashboardUIStateType:
    return "COLLAPSED"
```

```python title="Definition"
DashboardUIStateType = Literal[
    "COLLAPSED",
    "EXPANDED",
]
```
## DataLabelContentType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataLabelContentType

def get_value() -> DataLabelContentType:
    return "PERCENT"
```

```python title="Definition"
DataLabelContentType = Literal[
    "PERCENT",
    "VALUE",
    "VALUE_AND_PERCENT",
]
```
## DataLabelOverlapType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataLabelOverlapType

def get_value() -> DataLabelOverlapType:
    return "DISABLE_OVERLAP"
```

```python title="Definition"
DataLabelOverlapType = Literal[
    "DISABLE_OVERLAP",
    "ENABLE_OVERLAP",
]
```
## DataLabelPositionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataLabelPositionType

def get_value() -> DataLabelPositionType:
    return "BOTTOM"
```

```python title="Definition"
DataLabelPositionType = Literal[
    "BOTTOM",
    "INSIDE",
    "LEFT",
    "OUTSIDE",
    "RIGHT",
    "TOP",
]
```
## DataSetFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataSetFilterAttributeType

def get_value() -> DataSetFilterAttributeType:
    return "DATASET_NAME"
```

```python title="Definition"
DataSetFilterAttributeType = Literal[
    "DATASET_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## DataSetImportModeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataSetImportModeType

def get_value() -> DataSetImportModeType:
    return "DIRECT_QUERY"
```

```python title="Definition"
DataSetImportModeType = Literal[
    "DIRECT_QUERY",
    "SPICE",
]
```
## DataSourceErrorInfoTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataSourceErrorInfoTypeType

def get_value() -> DataSourceErrorInfoTypeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
DataSourceErrorInfoTypeType = Literal[
    "ACCESS_DENIED",
    "CONFLICT",
    "COPY_SOURCE_NOT_FOUND",
    "ENGINE_VERSION_NOT_SUPPORTED",
    "GENERIC_SQL_FAILURE",
    "TIMEOUT",
    "UNKNOWN",
    "UNKNOWN_HOST",
]
```
## DataSourceFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataSourceFilterAttributeType

def get_value() -> DataSourceFilterAttributeType:
    return "DATASOURCE_NAME"
```

```python title="Definition"
DataSourceFilterAttributeType = Literal[
    "DATASOURCE_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ADOBE_ANALYTICS"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "ADOBE_ANALYTICS",
    "AMAZON_ELASTICSEARCH",
    "AMAZON_OPENSEARCH",
    "ATHENA",
    "AURORA",
    "AURORA_POSTGRESQL",
    "AWS_IOT_ANALYTICS",
    "DATABRICKS",
    "EXASOL",
    "GITHUB",
    "JIRA",
    "MARIADB",
    "MYSQL",
    "ORACLE",
    "POSTGRESQL",
    "PRESTO",
    "REDSHIFT",
    "S3",
    "SALESFORCE",
    "SERVICENOW",
    "SNOWFLAKE",
    "SPARK",
    "SQLSERVER",
    "TERADATA",
    "TIMESTREAM",
    "TWITTER",
]
```
## DateAggregationFunctionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import DateAggregationFunctionType

def get_value() -> DateAggregationFunctionType:
    return "COUNT"
```

```python title="Definition"
DateAggregationFunctionType = Literal[
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MIN",
]
```
## EditionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import EditionType

def get_value() -> EditionType:
    return "ENTERPRISE"
```

```python title="Definition"
EditionType = Literal[
    "ENTERPRISE",
    "ENTERPRISE_AND_Q",
    "STANDARD",
]
```
## EmbeddingIdentityTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import EmbeddingIdentityTypeType

def get_value() -> EmbeddingIdentityTypeType:
    return "ANONYMOUS"
```

```python title="Definition"
EmbeddingIdentityTypeType = Literal[
    "ANONYMOUS",
    "IAM",
    "QUICKSIGHT",
]
```
## FileFormatType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FileFormatType

def get_value() -> FileFormatType:
    return "CLF"
```

```python title="Definition"
FileFormatType = Literal[
    "CLF",
    "CSV",
    "ELF",
    "JSON",
    "TSV",
    "XLSX",
]
```
## FilterNullOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FilterNullOptionType

def get_value() -> FilterNullOptionType:
    return "ALL_VALUES"
```

```python title="Definition"
FilterNullOptionType = Literal[
    "ALL_VALUES",
    "NON_NULLS_ONLY",
    "NULLS_ONLY",
]
```
## FilterOperatorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "StringEquals"
```

```python title="Definition"
FilterOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## FilterVisualScopeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FilterVisualScopeType

def get_value() -> FilterVisualScopeType:
    return "ALL_VISUALS"
```

```python title="Definition"
FilterVisualScopeType = Literal[
    "ALL_VISUALS",
    "SELECTED_VISUALS",
]
```
## FolderFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FolderFilterAttributeType

def get_value() -> FolderFilterAttributeType:
    return "DIRECT_QUICKSIGHT_OWNER"
```

```python title="Definition"
FolderFilterAttributeType = Literal[
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "FOLDER_NAME",
    "PARENT_FOLDER_ARN",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## FolderTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FolderTypeType

def get_value() -> FolderTypeType:
    return "SHARED"
```

```python title="Definition"
FolderTypeType = Literal[
    "SHARED",
]
```
## FontDecorationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FontDecorationType

def get_value() -> FontDecorationType:
    return "NONE"
```

```python title="Definition"
FontDecorationType = Literal[
    "NONE",
    "UNDERLINE",
]
```
## FontStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FontStyleType

def get_value() -> FontStyleType:
    return "ITALIC"
```

```python title="Definition"
FontStyleType = Literal[
    "ITALIC",
    "NORMAL",
]
```
## FontWeightNameType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FontWeightNameType

def get_value() -> FontWeightNameType:
    return "BOLD"
```

```python title="Definition"
FontWeightNameType = Literal[
    "BOLD",
    "NORMAL",
]
```
## ForecastComputationSeasonalityType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ForecastComputationSeasonalityType

def get_value() -> ForecastComputationSeasonalityType:
    return "AUTOMATIC"
```

```python title="Definition"
ForecastComputationSeasonalityType = Literal[
    "AUTOMATIC",
    "CUSTOM",
]
```
## FunnelChartMeasureDataLabelStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FunnelChartMeasureDataLabelStyleType

def get_value() -> FunnelChartMeasureDataLabelStyleType:
    return "PERCENTAGE_BY_FIRST_STAGE"
```

```python title="Definition"
FunnelChartMeasureDataLabelStyleType = Literal[
    "PERCENTAGE_BY_FIRST_STAGE",
    "PERCENTAGE_BY_PREVIOUS_STAGE",
    "VALUE_AND_PERCENTAGE_BY_FIRST_STAGE",
    "VALUE_AND_PERCENTAGE_BY_PREVIOUS_STAGE",
    "VALUE_ONLY",
]
```
## GeoSpatialCountryCodeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import GeoSpatialCountryCodeType

def get_value() -> GeoSpatialCountryCodeType:
    return "US"
```

```python title="Definition"
GeoSpatialCountryCodeType = Literal[
    "US",
]
```
## GeoSpatialDataRoleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import GeoSpatialDataRoleType

def get_value() -> GeoSpatialDataRoleType:
    return "CITY"
```

```python title="Definition"
GeoSpatialDataRoleType = Literal[
    "CITY",
    "COUNTRY",
    "COUNTY",
    "LATITUDE",
    "LONGITUDE",
    "POSTCODE",
    "STATE",
]
```
## GeospatialSelectedPointStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import GeospatialSelectedPointStyleType

def get_value() -> GeospatialSelectedPointStyleType:
    return "CLUSTER"
```

```python title="Definition"
GeospatialSelectedPointStyleType = Literal[
    "CLUSTER",
    "POINT",
]
```
## GroupFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import GroupFilterAttributeType

def get_value() -> GroupFilterAttributeType:
    return "GROUP_NAME"
```

```python title="Definition"
GroupFilterAttributeType = Literal[
    "GROUP_NAME",
]
```
## GroupFilterOperatorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import GroupFilterOperatorType

def get_value() -> GroupFilterOperatorType:
    return "StartsWith"
```

```python title="Definition"
GroupFilterOperatorType = Literal[
    "StartsWith",
]
```
## HistogramBinTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import HistogramBinTypeType

def get_value() -> HistogramBinTypeType:
    return "BIN_COUNT"
```

```python title="Definition"
HistogramBinTypeType = Literal[
    "BIN_COUNT",
    "BIN_WIDTH",
]
```
## HorizontalTextAlignmentType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import HorizontalTextAlignmentType

def get_value() -> HorizontalTextAlignmentType:
    return "AUTO"
```

```python title="Definition"
HorizontalTextAlignmentType = Literal[
    "AUTO",
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## IconType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IconType

def get_value() -> IconType:
    return "ARROW_DOWN"
```

```python title="Definition"
IconType = Literal[
    "ARROW_DOWN",
    "ARROW_DOWN_LEFT",
    "ARROW_DOWN_RIGHT",
    "ARROW_LEFT",
    "ARROW_RIGHT",
    "ARROW_UP",
    "ARROW_UP_LEFT",
    "ARROW_UP_RIGHT",
    "CARET_DOWN",
    "CARET_UP",
    "CHECKMARK",
    "CIRCLE",
    "FACE_DOWN",
    "FACE_FLAT",
    "FACE_UP",
    "FLAG",
    "MINUS",
    "ONE_BAR",
    "PLUS",
    "SQUARE",
    "THREE_BAR",
    "THUMBS_DOWN",
    "THUMBS_UP",
    "TRIANGLE",
    "TWO_BAR",
    "X",
]
```
## IdentityStoreType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IdentityStoreType

def get_value() -> IdentityStoreType:
    return "QUICKSIGHT"
```

```python title="Definition"
IdentityStoreType = Literal[
    "QUICKSIGHT",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "IAM"
```

```python title="Definition"
IdentityTypeType = Literal[
    "IAM",
    "QUICKSIGHT",
]
```
## IngestionErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IngestionErrorTypeType

def get_value() -> IngestionErrorTypeType:
    return "ACCOUNT_CAPACITY_LIMIT_EXCEEDED"
```

```python title="Definition"
IngestionErrorTypeType = Literal[
    "ACCOUNT_CAPACITY_LIMIT_EXCEEDED",
    "CONNECTION_FAILURE",
    "CURSOR_NOT_ENABLED",
    "CUSTOMER_ERROR",
    "DATA_SET_DELETED",
    "DATA_SET_NOT_SPICE",
    "DATA_SET_SIZE_LIMIT_EXCEEDED",
    "DATA_SOURCE_AUTH_FAILED",
    "DATA_SOURCE_CONNECTION_FAILED",
    "DATA_SOURCE_NOT_FOUND",
    "DATA_TOLERANCE_EXCEPTION",
    "ELASTICSEARCH_CURSOR_NOT_ENABLED",
    "FAILURE_TO_ASSUME_ROLE",
    "FAILURE_TO_PROCESS_JSON_FILE",
    "IAM_ROLE_NOT_AVAILABLE",
    "INGESTION_CANCELED",
    "INGESTION_SUPERSEDED",
    "INTERNAL_SERVICE_ERROR",
    "INVALID_DATA_SOURCE_CONFIG",
    "INVALID_DATAPREP_SYNTAX",
    "INVALID_DATE_FORMAT",
    "IOT_DATA_SET_FILE_EMPTY",
    "IOT_FILE_NOT_FOUND",
    "OAUTH_TOKEN_FAILURE",
    "PASSWORD_AUTHENTICATION_FAILURE",
    "PERMISSION_DENIED",
    "PERMISSION_NOT_FOUND",
    "QUERY_TIMEOUT",
    "REFRESH_SUPPRESSED_BY_EDIT",
    "ROW_SIZE_LIMIT_EXCEEDED",
    "S3_FILE_INACCESSIBLE",
    "S3_MANIFEST_ERROR",
    "S3_UPLOADED_FILE_DELETED",
    "SOURCE_API_LIMIT_EXCEEDED_FAILURE",
    "SOURCE_RESOURCE_LIMIT_EXCEEDED",
    "SPICE_TABLE_NOT_FOUND",
    "SQL_EXCEPTION",
    "SQL_INVALID_PARAMETER_VALUE",
    "SQL_NUMERIC_OVERFLOW",
    "SQL_SCHEMA_MISMATCH_ERROR",
    "SQL_TABLE_NOT_FOUND",
    "SSL_CERTIFICATE_VALIDATION_FAILURE",
    "UNRESOLVABLE_HOST",
    "UNROUTABLE_HOST",
]
```
## IngestionRequestSourceType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IngestionRequestSourceType

def get_value() -> IngestionRequestSourceType:
    return "MANUAL"
```

```python title="Definition"
IngestionRequestSourceType = Literal[
    "MANUAL",
    "SCHEDULED",
]
```
## IngestionRequestTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IngestionRequestTypeType

def get_value() -> IngestionRequestTypeType:
    return "EDIT"
```

```python title="Definition"
IngestionRequestTypeType = Literal[
    "EDIT",
    "FULL_REFRESH",
    "INCREMENTAL_REFRESH",
    "INITIAL_INGESTION",
]
```
## IngestionStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IngestionStatusType

def get_value() -> IngestionStatusType:
    return "CANCELLED"
```

```python title="Definition"
IngestionStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "INITIALIZED",
    "QUEUED",
    "RUNNING",
]
```
## IngestionTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import IngestionTypeType

def get_value() -> IngestionTypeType:
    return "FULL_REFRESH"
```

```python title="Definition"
IngestionTypeType = Literal[
    "FULL_REFRESH",
    "INCREMENTAL_REFRESH",
]
```
## InputColumnDataTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import InputColumnDataTypeType

def get_value() -> InputColumnDataTypeType:
    return "BIT"
```

```python title="Definition"
InputColumnDataTypeType = Literal[
    "BIT",
    "BOOLEAN",
    "DATETIME",
    "DECIMAL",
    "INTEGER",
    "JSON",
    "STRING",
]
```
## JoinTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import JoinTypeType

def get_value() -> JoinTypeType:
    return "INNER"
```

```python title="Definition"
JoinTypeType = Literal[
    "INNER",
    "LEFT",
    "OUTER",
    "RIGHT",
]
```
## LayoutElementTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LayoutElementTypeType

def get_value() -> LayoutElementTypeType:
    return "FILTER_CONTROL"
```

```python title="Definition"
LayoutElementTypeType = Literal[
    "FILTER_CONTROL",
    "PARAMETER_CONTROL",
    "TEXT_BOX",
    "VISUAL",
]
```
## LegendPositionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LegendPositionType

def get_value() -> LegendPositionType:
    return "AUTO"
```

```python title="Definition"
LegendPositionType = Literal[
    "AUTO",
    "BOTTOM",
    "RIGHT",
    "TOP",
]
```
## LineChartLineStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LineChartLineStyleType

def get_value() -> LineChartLineStyleType:
    return "DASHED"
```

```python title="Definition"
LineChartLineStyleType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## LineChartMarkerShapeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LineChartMarkerShapeType

def get_value() -> LineChartMarkerShapeType:
    return "CIRCLE"
```

```python title="Definition"
LineChartMarkerShapeType = Literal[
    "CIRCLE",
    "DIAMOND",
    "ROUNDED_SQUARE",
    "SQUARE",
    "TRIANGLE",
]
```
## LineChartTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LineChartTypeType

def get_value() -> LineChartTypeType:
    return "AREA"
```

```python title="Definition"
LineChartTypeType = Literal[
    "AREA",
    "LINE",
    "STACKED_AREA",
]
```
## LineInterpolationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import LineInterpolationType

def get_value() -> LineInterpolationType:
    return "LINEAR"
```

```python title="Definition"
LineInterpolationType = Literal[
    "LINEAR",
    "SMOOTH",
    "STEPPED",
]
```
## ListAnalysesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListAnalysesPaginatorName

def get_value() -> ListAnalysesPaginatorName:
    return "list_analyses"
```

```python title="Definition"
ListAnalysesPaginatorName = Literal[
    "list_analyses",
]
```
## ListDashboardVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListDashboardVersionsPaginatorName

def get_value() -> ListDashboardVersionsPaginatorName:
    return "list_dashboard_versions"
```

```python title="Definition"
ListDashboardVersionsPaginatorName = Literal[
    "list_dashboard_versions",
]
```
## ListDashboardsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python title="Definition"
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListDataSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListDataSetsPaginatorName

def get_value() -> ListDataSetsPaginatorName:
    return "list_data_sets"
```

```python title="Definition"
ListDataSetsPaginatorName = Literal[
    "list_data_sets",
]
```
## ListDataSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python title="Definition"
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListIngestionsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListIngestionsPaginatorName

def get_value() -> ListIngestionsPaginatorName:
    return "list_ingestions"
```

```python title="Definition"
ListIngestionsPaginatorName = Literal[
    "list_ingestions",
]
```
## ListNamespacesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python title="Definition"
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListTemplateAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListTemplateAliasesPaginatorName

def get_value() -> ListTemplateAliasesPaginatorName:
    return "list_template_aliases"
```

```python title="Definition"
ListTemplateAliasesPaginatorName = Literal[
    "list_template_aliases",
]
```
## ListTemplateVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListTemplateVersionsPaginatorName

def get_value() -> ListTemplateVersionsPaginatorName:
    return "list_template_versions"
```

```python title="Definition"
ListTemplateVersionsPaginatorName = Literal[
    "list_template_versions",
]
```
## ListTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python title="Definition"
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## ListThemeVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListThemeVersionsPaginatorName

def get_value() -> ListThemeVersionsPaginatorName:
    return "list_theme_versions"
```

```python title="Definition"
ListThemeVersionsPaginatorName = Literal[
    "list_theme_versions",
]
```
## ListThemesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ListThemesPaginatorName

def get_value() -> ListThemesPaginatorName:
    return "list_themes"
```

```python title="Definition"
ListThemesPaginatorName = Literal[
    "list_themes",
]
```
## MapZoomModeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import MapZoomModeType

def get_value() -> MapZoomModeType:
    return "AUTO"
```

```python title="Definition"
MapZoomModeType = Literal[
    "AUTO",
    "MANUAL",
]
```
## MaximumMinimumComputationTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import MaximumMinimumComputationTypeType

def get_value() -> MaximumMinimumComputationTypeType:
    return "MAXIMUM"
```

```python title="Definition"
MaximumMinimumComputationTypeType = Literal[
    "MAXIMUM",
    "MINIMUM",
]
```
## MemberTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "ANALYSIS"
```

```python title="Definition"
MemberTypeType = Literal[
    "ANALYSIS",
    "DASHBOARD",
    "DATASET",
]
```
## MissingDataTreatmentOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import MissingDataTreatmentOptionType

def get_value() -> MissingDataTreatmentOptionType:
    return "INTERPOLATE"
```

```python title="Definition"
MissingDataTreatmentOptionType = Literal[
    "INTERPOLATE",
    "SHOW_AS_BLANK",
    "SHOW_AS_ZERO",
]
```
## NamespaceErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NamespaceErrorTypeType

def get_value() -> NamespaceErrorTypeType:
    return "INTERNAL_SERVICE_ERROR"
```

```python title="Definition"
NamespaceErrorTypeType = Literal[
    "INTERNAL_SERVICE_ERROR",
    "PERMISSION_DENIED",
]
```
## NamespaceStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NamespaceStatusType

def get_value() -> NamespaceStatusType:
    return "CREATED"
```

```python title="Definition"
NamespaceStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "NON_RETRYABLE_FAILURE",
    "RETRYABLE_FAILURE",
]
```
## NegativeValueDisplayModeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NegativeValueDisplayModeType

def get_value() -> NegativeValueDisplayModeType:
    return "NEGATIVE"
```

```python title="Definition"
NegativeValueDisplayModeType = Literal[
    "NEGATIVE",
    "POSITIVE",
]
```
## NumberScaleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NumberScaleType

def get_value() -> NumberScaleType:
    return "AUTO"
```

```python title="Definition"
NumberScaleType = Literal[
    "AUTO",
    "BILLIONS",
    "MILLIONS",
    "NONE",
    "THOUSANDS",
    "TRILLIONS",
]
```
## NumericEqualityMatchOperatorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NumericEqualityMatchOperatorType

def get_value() -> NumericEqualityMatchOperatorType:
    return "DOES_NOT_EQUAL"
```

```python title="Definition"
NumericEqualityMatchOperatorType = Literal[
    "DOES_NOT_EQUAL",
    "EQUALS",
]
```
## NumericFilterSelectAllOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NumericFilterSelectAllOptionsType

def get_value() -> NumericFilterSelectAllOptionsType:
    return "FILTER_ALL_VALUES"
```

```python title="Definition"
NumericFilterSelectAllOptionsType = Literal[
    "FILTER_ALL_VALUES",
]
```
## NumericSeparatorSymbolType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import NumericSeparatorSymbolType

def get_value() -> NumericSeparatorSymbolType:
    return "COMMA"
```

```python title="Definition"
NumericSeparatorSymbolType = Literal[
    "COMMA",
    "DOT",
    "SPACE",
]
```
## OtherCategoriesType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import OtherCategoriesType

def get_value() -> OtherCategoriesType:
    return "EXCLUDE"
```

```python title="Definition"
OtherCategoriesType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## PanelBorderStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PanelBorderStyleType

def get_value() -> PanelBorderStyleType:
    return "DASHED"
```

```python title="Definition"
PanelBorderStyleType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## PaperOrientationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PaperOrientationType

def get_value() -> PaperOrientationType:
    return "LANDSCAPE"
```

```python title="Definition"
PaperOrientationType = Literal[
    "LANDSCAPE",
    "PORTRAIT",
]
```
## PaperSizeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PaperSizeType

def get_value() -> PaperSizeType:
    return "A0"
```

```python title="Definition"
PaperSizeType = Literal[
    "A0",
    "A1",
    "A2",
    "A3",
    "A4",
    "A5",
    "JIS_B4",
    "JIS_B5",
    "US_LEGAL",
    "US_LETTER",
    "US_TABLOID_LEDGER",
]
```
## ParameterValueTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ParameterValueTypeType

def get_value() -> ParameterValueTypeType:
    return "MULTI_VALUED"
```

```python title="Definition"
ParameterValueTypeType = Literal[
    "MULTI_VALUED",
    "SINGLE_VALUED",
]
```
## PivotTableConditionalFormattingScopeRoleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PivotTableConditionalFormattingScopeRoleType

def get_value() -> PivotTableConditionalFormattingScopeRoleType:
    return "FIELD"
```

```python title="Definition"
PivotTableConditionalFormattingScopeRoleType = Literal[
    "FIELD",
    "FIELD_TOTAL",
    "GRAND_TOTAL",
]
```
## PivotTableMetricPlacementType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PivotTableMetricPlacementType

def get_value() -> PivotTableMetricPlacementType:
    return "COLUMN"
```

```python title="Definition"
PivotTableMetricPlacementType = Literal[
    "COLUMN",
    "ROW",
]
```
## PivotTableSubtotalLevelType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PivotTableSubtotalLevelType

def get_value() -> PivotTableSubtotalLevelType:
    return "ALL"
```

```python title="Definition"
PivotTableSubtotalLevelType = Literal[
    "ALL",
    "CUSTOM",
    "LAST",
]
```
## PrimaryValueDisplayTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PrimaryValueDisplayTypeType

def get_value() -> PrimaryValueDisplayTypeType:
    return "ACTUAL"
```

```python title="Definition"
PrimaryValueDisplayTypeType = Literal[
    "ACTUAL",
    "COMPARISON",
    "HIDDEN",
]
```
## ReferenceLineLabelHorizontalPositionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ReferenceLineLabelHorizontalPositionType

def get_value() -> ReferenceLineLabelHorizontalPositionType:
    return "CENTER"
```

```python title="Definition"
ReferenceLineLabelHorizontalPositionType = Literal[
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## ReferenceLineLabelVerticalPositionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ReferenceLineLabelVerticalPositionType

def get_value() -> ReferenceLineLabelVerticalPositionType:
    return "ABOVE"
```

```python title="Definition"
ReferenceLineLabelVerticalPositionType = Literal[
    "ABOVE",
    "BELOW",
]
```
## ReferenceLinePatternTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ReferenceLinePatternTypeType

def get_value() -> ReferenceLinePatternTypeType:
    return "DASHED"
```

```python title="Definition"
ReferenceLinePatternTypeType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## ReferenceLineValueLabelRelativePositionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ReferenceLineValueLabelRelativePositionType

def get_value() -> ReferenceLineValueLabelRelativePositionType:
    return "AFTER_CUSTOM_LABEL"
```

```python title="Definition"
ReferenceLineValueLabelRelativePositionType = Literal[
    "AFTER_CUSTOM_LABEL",
    "BEFORE_CUSTOM_LABEL",
]
```
## RelativeDateTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import RelativeDateTypeType

def get_value() -> RelativeDateTypeType:
    return "LAST"
```

```python title="Definition"
RelativeDateTypeType = Literal[
    "LAST",
    "NEXT",
    "NOW",
    "PREVIOUS",
    "THIS",
]
```
## RelativeFontSizeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import RelativeFontSizeType

def get_value() -> RelativeFontSizeType:
    return "EXTRA_LARGE"
```

```python title="Definition"
RelativeFontSizeType = Literal[
    "EXTRA_LARGE",
    "EXTRA_SMALL",
    "LARGE",
    "MEDIUM",
    "SMALL",
]
```
## ResizeOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ResizeOptionType

def get_value() -> ResizeOptionType:
    return "FIXED"
```

```python title="Definition"
ResizeOptionType = Literal[
    "FIXED",
    "RESPONSIVE",
]
```
## ResourceStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "CREATION_FAILED"
```

```python title="Definition"
ResourceStatusType = Literal[
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "CREATION_SUCCESSFUL",
    "DELETED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## RowLevelPermissionFormatVersionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import RowLevelPermissionFormatVersionType

def get_value() -> RowLevelPermissionFormatVersionType:
    return "VERSION_1"
```

```python title="Definition"
RowLevelPermissionFormatVersionType = Literal[
    "VERSION_1",
    "VERSION_2",
]
```
## RowLevelPermissionPolicyType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import RowLevelPermissionPolicyType

def get_value() -> RowLevelPermissionPolicyType:
    return "DENY_ACCESS"
```

```python title="Definition"
RowLevelPermissionPolicyType = Literal[
    "DENY_ACCESS",
    "GRANT_ACCESS",
]
```
## SearchAnalysesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SearchAnalysesPaginatorName

def get_value() -> SearchAnalysesPaginatorName:
    return "search_analyses"
```

```python title="Definition"
SearchAnalysesPaginatorName = Literal[
    "search_analyses",
]
```
## SearchDashboardsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SearchDashboardsPaginatorName

def get_value() -> SearchDashboardsPaginatorName:
    return "search_dashboards"
```

```python title="Definition"
SearchDashboardsPaginatorName = Literal[
    "search_dashboards",
]
```
## SearchDataSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SearchDataSetsPaginatorName

def get_value() -> SearchDataSetsPaginatorName:
    return "search_data_sets"
```

```python title="Definition"
SearchDataSetsPaginatorName = Literal[
    "search_data_sets",
]
```
## SearchDataSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SearchDataSourcesPaginatorName

def get_value() -> SearchDataSourcesPaginatorName:
    return "search_data_sources"
```

```python title="Definition"
SearchDataSourcesPaginatorName = Literal[
    "search_data_sources",
]
```
## SectionPageBreakStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SectionPageBreakStatusType

def get_value() -> SectionPageBreakStatusType:
    return "DISABLED"
```

```python title="Definition"
SectionPageBreakStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SelectAllValueOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SelectAllValueOptionsType

def get_value() -> SelectAllValueOptionsType:
    return "ALL_VALUES"
```

```python title="Definition"
SelectAllValueOptionsType = Literal[
    "ALL_VALUES",
]
```
## SelectedFieldOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SelectedFieldOptionsType

def get_value() -> SelectedFieldOptionsType:
    return "ALL_FIELDS"
```

```python title="Definition"
SelectedFieldOptionsType = Literal[
    "ALL_FIELDS",
]
```
## SelectedTooltipTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SelectedTooltipTypeType

def get_value() -> SelectedTooltipTypeType:
    return "BASIC"
```

```python title="Definition"
SelectedTooltipTypeType = Literal[
    "BASIC",
    "DETAILED",
]
```
## SheetContentTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SheetContentTypeType

def get_value() -> SheetContentTypeType:
    return "INTERACTIVE"
```

```python title="Definition"
SheetContentTypeType = Literal[
    "INTERACTIVE",
    "PAGINATED",
]
```
## SheetControlDateTimePickerTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SheetControlDateTimePickerTypeType

def get_value() -> SheetControlDateTimePickerTypeType:
    return "DATE_RANGE"
```

```python title="Definition"
SheetControlDateTimePickerTypeType = Literal[
    "DATE_RANGE",
    "SINGLE_VALUED",
]
```
## SheetControlListTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SheetControlListTypeType

def get_value() -> SheetControlListTypeType:
    return "MULTI_SELECT"
```

```python title="Definition"
SheetControlListTypeType = Literal[
    "MULTI_SELECT",
    "SINGLE_SELECT",
]
```
## SheetControlSliderTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SheetControlSliderTypeType

def get_value() -> SheetControlSliderTypeType:
    return "RANGE"
```

```python title="Definition"
SheetControlSliderTypeType = Literal[
    "RANGE",
    "SINGLE_POINT",
]
```
## SimpleNumericalAggregationFunctionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SimpleNumericalAggregationFunctionType

def get_value() -> SimpleNumericalAggregationFunctionType:
    return "AVERAGE"
```

```python title="Definition"
SimpleNumericalAggregationFunctionType = Literal[
    "AVERAGE",
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MEDIAN",
    "MIN",
    "STDEV",
    "STDEVP",
    "SUM",
    "VAR",
    "VARP",
]
```
## SortDirectionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import SortDirectionType

def get_value() -> SortDirectionType:
    return "ASC"
```

```python title="Definition"
SortDirectionType = Literal[
    "ASC",
    "DESC",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python title="Definition"
StatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TableBorderStyleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableBorderStyleType

def get_value() -> TableBorderStyleType:
    return "NONE"
```

```python title="Definition"
TableBorderStyleType = Literal[
    "NONE",
    "SOLID",
]
```
## TableCellImageScalingConfigurationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableCellImageScalingConfigurationType

def get_value() -> TableCellImageScalingConfigurationType:
    return "DO_NOT_SCALE"
```

```python title="Definition"
TableCellImageScalingConfigurationType = Literal[
    "DO_NOT_SCALE",
    "FIT_TO_CELL_HEIGHT",
    "FIT_TO_CELL_WIDTH",
]
```
## TableFieldIconSetTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableFieldIconSetTypeType

def get_value() -> TableFieldIconSetTypeType:
    return "LINK"
```

```python title="Definition"
TableFieldIconSetTypeType = Literal[
    "LINK",
]
```
## TableOrientationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableOrientationType

def get_value() -> TableOrientationType:
    return "HORIZONTAL"
```

```python title="Definition"
TableOrientationType = Literal[
    "HORIZONTAL",
    "VERTICAL",
]
```
## TableTotalsPlacementType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableTotalsPlacementType

def get_value() -> TableTotalsPlacementType:
    return "END"
```

```python title="Definition"
TableTotalsPlacementType = Literal[
    "END",
    "START",
]
```
## TableTotalsScrollStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TableTotalsScrollStatusType

def get_value() -> TableTotalsScrollStatusType:
    return "PINNED"
```

```python title="Definition"
TableTotalsScrollStatusType = Literal[
    "PINNED",
    "SCROLLED",
]
```
## TargetVisualOptionsType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TargetVisualOptionsType

def get_value() -> TargetVisualOptionsType:
    return "ALL_VISUALS"
```

```python title="Definition"
TargetVisualOptionsType = Literal[
    "ALL_VISUALS",
]
```
## TemplateErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TemplateErrorTypeType

def get_value() -> TemplateErrorTypeType:
    return "ACCESS_DENIED"
```

```python title="Definition"
TemplateErrorTypeType = Literal[
    "ACCESS_DENIED",
    "DATA_SET_NOT_FOUND",
    "INTERNAL_FAILURE",
    "SOURCE_NOT_FOUND",
]
```
## TextQualifierType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TextQualifierType

def get_value() -> TextQualifierType:
    return "DOUBLE_QUOTE"
```

```python title="Definition"
TextQualifierType = Literal[
    "DOUBLE_QUOTE",
    "SINGLE_QUOTE",
]
```
## TextWrapType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TextWrapType

def get_value() -> TextWrapType:
    return "NONE"
```

```python title="Definition"
TextWrapType = Literal[
    "NONE",
    "WRAP",
]
```
## ThemeErrorTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ThemeErrorTypeType

def get_value() -> ThemeErrorTypeType:
    return "INTERNAL_FAILURE"
```

```python title="Definition"
ThemeErrorTypeType = Literal[
    "INTERNAL_FAILURE",
]
```
## ThemeTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ThemeTypeType

def get_value() -> ThemeTypeType:
    return "ALL"
```

```python title="Definition"
ThemeTypeType = Literal[
    "ALL",
    "CUSTOM",
    "QUICKSIGHT",
]
```
## TimeGranularityType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TimeGranularityType

def get_value() -> TimeGranularityType:
    return "DAY"
```

```python title="Definition"
TimeGranularityType = Literal[
    "DAY",
    "HOUR",
    "MILLISECOND",
    "MINUTE",
    "MONTH",
    "QUARTER",
    "SECOND",
    "WEEK",
    "YEAR",
]
```
## TooltipTitleTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TooltipTitleTypeType

def get_value() -> TooltipTitleTypeType:
    return "NONE"
```

```python title="Definition"
TooltipTitleTypeType = Literal[
    "NONE",
    "PRIMARY_VALUE",
]
```
## TopBottomComputationTypeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TopBottomComputationTypeType

def get_value() -> TopBottomComputationTypeType:
    return "BOTTOM"
```

```python title="Definition"
TopBottomComputationTypeType = Literal[
    "BOTTOM",
    "TOP",
]
```
## TopBottomSortOrderType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import TopBottomSortOrderType

def get_value() -> TopBottomSortOrderType:
    return "ABSOLUTE_DIFFERENCE"
```

```python title="Definition"
TopBottomSortOrderType = Literal[
    "ABSOLUTE_DIFFERENCE",
    "PERCENT_DIFFERENCE",
]
```
## URLTargetConfigurationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import URLTargetConfigurationType

def get_value() -> URLTargetConfigurationType:
    return "NEW_TAB"
```

```python title="Definition"
URLTargetConfigurationType = Literal[
    "NEW_TAB",
    "NEW_WINDOW",
    "SAME_TAB",
]
```
## UserRoleType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import UserRoleType

def get_value() -> UserRoleType:
    return "ADMIN"
```

```python title="Definition"
UserRoleType = Literal[
    "ADMIN",
    "AUTHOR",
    "READER",
    "RESTRICTED_AUTHOR",
    "RESTRICTED_READER",
]
```
## ValueWhenUnsetOptionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ValueWhenUnsetOptionType

def get_value() -> ValueWhenUnsetOptionType:
    return "NULL"
```

```python title="Definition"
ValueWhenUnsetOptionType = Literal[
    "NULL",
    "RECOMMENDED_VALUE",
]
```
## VerticalTextAlignmentType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import VerticalTextAlignmentType

def get_value() -> VerticalTextAlignmentType:
    return "BOTTOM"
```

```python title="Definition"
VerticalTextAlignmentType = Literal[
    "BOTTOM",
    "MIDDLE",
    "TOP",
]
```
## VisibilityType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import VisibilityType

def get_value() -> VisibilityType:
    return "HIDDEN"
```

```python title="Definition"
VisibilityType = Literal[
    "HIDDEN",
    "VISIBLE",
]
```
## VisualCustomActionTriggerType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import VisualCustomActionTriggerType

def get_value() -> VisualCustomActionTriggerType:
    return "DATA_POINT_CLICK"
```

```python title="Definition"
VisualCustomActionTriggerType = Literal[
    "DATA_POINT_CLICK",
    "DATA_POINT_MENU",
]
```
## WidgetStatusType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WidgetStatusType

def get_value() -> WidgetStatusType:
    return "DISABLED"
```

```python title="Definition"
WidgetStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WordCloudCloudLayoutType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WordCloudCloudLayoutType

def get_value() -> WordCloudCloudLayoutType:
    return "FLUID"
```

```python title="Definition"
WordCloudCloudLayoutType = Literal[
    "FLUID",
    "NORMAL",
]
```
## WordCloudWordCasingType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WordCloudWordCasingType

def get_value() -> WordCloudWordCasingType:
    return "EXISTING_CASE"
```

```python title="Definition"
WordCloudWordCasingType = Literal[
    "EXISTING_CASE",
    "LOWER_CASE",
]
```
## WordCloudWordOrientationType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WordCloudWordOrientationType

def get_value() -> WordCloudWordOrientationType:
    return "HORIZONTAL"
```

```python title="Definition"
WordCloudWordOrientationType = Literal[
    "HORIZONTAL",
    "HORIZONTAL_AND_VERTICAL",
]
```
## WordCloudWordPaddingType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WordCloudWordPaddingType

def get_value() -> WordCloudWordPaddingType:
    return "LARGE"
```

```python title="Definition"
WordCloudWordPaddingType = Literal[
    "LARGE",
    "MEDIUM",
    "NONE",
    "SMALL",
]
```
## WordCloudWordScalingType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import WordCloudWordScalingType

def get_value() -> WordCloudWordScalingType:
    return "EMPHASIZE"
```

```python title="Definition"
WordCloudWordScalingType = Literal[
    "EMPHASIZE",
    "NORMAL",
]
```
## QuickSightServiceName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import QuickSightServiceName

def get_value() -> QuickSightServiceName:
    return "quicksight"
```

```python title="Definition"
QuickSightServiceName = Literal[
    "quicksight",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "privatenetworks",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_analyses"
```

```python title="Definition"
PaginatorName = Literal[
    "list_analyses",
    "list_dashboard_versions",
    "list_dashboards",
    "list_data_sets",
    "list_data_sources",
    "list_ingestions",
    "list_namespaces",
    "list_template_aliases",
    "list_template_versions",
    "list_templates",
    "list_theme_versions",
    "list_themes",
    "search_analyses",
    "search_dashboards",
    "search_data_sets",
    "search_data_sources",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_quicksight.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```

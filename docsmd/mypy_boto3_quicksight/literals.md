# Literals

> [Index](../README.md) > [QuickSight](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## ActionConnectorErrorTypeType

```python
# ActionConnectorErrorTypeType usage example
from mypy_boto3_quicksight.literals import ActionConnectorErrorTypeType

def get_value() -> ActionConnectorErrorTypeType:
    return "INTERNAL_FAILURE"
```

```python
# ActionConnectorErrorTypeType definition
ActionConnectorErrorTypeType = Literal[
    "INTERNAL_FAILURE",
]
```
## ActionConnectorSearchFilterNameEnumType

```python
# ActionConnectorSearchFilterNameEnumType usage example
from mypy_boto3_quicksight.literals import ActionConnectorSearchFilterNameEnumType

def get_value() -> ActionConnectorSearchFilterNameEnumType:
    return "ACTION_CONNECTOR_NAME"
```

```python
# ActionConnectorSearchFilterNameEnumType definition
ActionConnectorSearchFilterNameEnumType = Literal[
    "ACTION_CONNECTOR_NAME",
    "ACTION_CONNECTOR_TYPE",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## ActionConnectorTypeType

```python
# ActionConnectorTypeType usage example
from mypy_boto3_quicksight.literals import ActionConnectorTypeType

def get_value() -> ActionConnectorTypeType:
    return "AMAZON_BEDROCK_AGENT_RUNTIME"
```

```python
# ActionConnectorTypeType definition
ActionConnectorTypeType = Literal[
    "AMAZON_BEDROCK_AGENT_RUNTIME",
    "AMAZON_BEDROCK_DATA_AUTOMATION_RUNTIME",
    "AMAZON_BEDROCK_RUNTIME",
    "AMAZON_COMPREHEND",
    "AMAZON_COMPREHEND_MEDICAL",
    "AMAZON_S3",
    "AMAZON_TEXTRACT",
    "ASANA",
    "ATLASSIAN_CONFLUENCE",
    "BAMBOO_HR",
    "GENERIC_HTTP",
    "JIRA_CLOUD",
    "MICROSOFT_ONEDRIVE",
    "MICROSOFT_OUTLOOK",
    "MICROSOFT_SHAREPOINT",
    "MICROSOFT_TEAMS",
    "PAGERDUTY_ADVANCE",
    "SALESFORCE_CRM",
    "SAP_BILLOFMATERIALS",
    "SAP_BUSINESSPARTNER",
    "SAP_MATERIALSTOCK",
    "SAP_PHYSICALINVENTORY",
    "SAP_PRODUCTMASTERDATA",
    "SERVICENOW_NOW_PLATFORM",
    "SLACK",
    "SMARTSHEET",
    "ZENDESK_SUITE",
]
```
## AgentLifecycleType

```python
# AgentLifecycleType usage example
from mypy_boto3_quicksight.literals import AgentLifecycleType

def get_value() -> AgentLifecycleType:
    return "PREVIEW"
```

```python
# AgentLifecycleType definition
AgentLifecycleType = Literal[
    "PREVIEW",
    "PUBLISHED",
]
```
## AgentOwnershipFilterAttributeType

```python
# AgentOwnershipFilterAttributeType usage example
from mypy_boto3_quicksight.literals import AgentOwnershipFilterAttributeType

def get_value() -> AgentOwnershipFilterAttributeType:
    return "AGENT_NAME"
```

```python
# AgentOwnershipFilterAttributeType definition
AgentOwnershipFilterAttributeType = Literal[
    "AGENT_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## AgentStatusType

```python
# AgentStatusType usage example
from mypy_boto3_quicksight.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "ACTIVE"
```

```python
# AgentStatusType definition
AgentStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "FAILED",
    "UPDATING",
]
```
## AggTypeType

```python
# AggTypeType usage example
from mypy_boto3_quicksight.literals import AggTypeType

def get_value() -> AggTypeType:
    return "AVERAGE"
```

```python
# AggTypeType definition
AggTypeType = Literal[
    "AVERAGE",
    "COLUMN",
    "COUNT",
    "CUSTOM",
    "DISTINCT_COUNT",
    "MAX",
    "MEDIAN",
    "MIN",
    "PERCENTILE",
    "PTD_AVERAGE",
    "PTD_COUNT",
    "PTD_DISTINCT_COUNT",
    "PTD_MAX",
    "PTD_MIN",
    "PTD_SUM",
    "STDEV",
    "STDEVP",
    "SUM",
    "VAR",
    "VARP",
]
```
## AnalysisErrorTypeType

```python
# AnalysisErrorTypeType usage example
from mypy_boto3_quicksight.literals import AnalysisErrorTypeType

def get_value() -> AnalysisErrorTypeType:
    return "ACCESS_DENIED"
```

```python
# AnalysisErrorTypeType definition
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

```python
# AnalysisFilterAttributeType usage example
from mypy_boto3_quicksight.literals import AnalysisFilterAttributeType

def get_value() -> AnalysisFilterAttributeType:
    return "ANALYSIS_NAME"
```

```python
# AnalysisFilterAttributeType definition
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

```python
# AnchorOptionType usage example
from mypy_boto3_quicksight.literals import AnchorOptionType

def get_value() -> AnchorOptionType:
    return "NOW"
```

```python
# AnchorOptionType definition
AnchorOptionType = Literal[
    "NOW",
]
```
## AnchorTypeType

```python
# AnchorTypeType usage example
from mypy_boto3_quicksight.literals import AnchorTypeType

def get_value() -> AnchorTypeType:
    return "TODAY"
```

```python
# AnchorTypeType definition
AnchorTypeType = Literal[
    "TODAY",
]
```
## AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType

```python
# AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType usage example
from mypy_boto3_quicksight.literals import AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType

def get_value() -> AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType:
    return "SHARED_VIEW"
```

```python
# AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType definition
AnonymousUserDashboardEmbeddingConfigurationDisabledFeatureType = Literal[
    "SHARED_VIEW",
]
```
## AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType

```python
# AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType usage example
from mypy_boto3_quicksight.literals import AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType

def get_value() -> AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType:
    return "SHARED_VIEW"
```

```python
# AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType definition
AnonymousUserDashboardEmbeddingConfigurationEnabledFeatureType = Literal[
    "SHARED_VIEW",
]
```
## AppVisibilityType

```python
# AppVisibilityType usage example
from mypy_boto3_quicksight.literals import AppVisibilityType

def get_value() -> AppVisibilityType:
    return "PRIVATE"
```

```python
# AppVisibilityType definition
AppVisibilityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ApplicableToTypeType

```python
# ApplicableToTypeType usage example
from mypy_boto3_quicksight.literals import ApplicableToTypeType

def get_value() -> ApplicableToTypeType:
    return "GROUP"
```

```python
# ApplicableToTypeType definition
ApplicableToTypeType = Literal[
    "GROUP",
]
```
## ArcThicknessOptionsType

```python
# ArcThicknessOptionsType usage example
from mypy_boto3_quicksight.literals import ArcThicknessOptionsType

def get_value() -> ArcThicknessOptionsType:
    return "LARGE"
```

```python
# ArcThicknessOptionsType definition
ArcThicknessOptionsType = Literal[
    "LARGE",
    "MEDIUM",
    "SMALL",
]
```
## ArcThicknessType

```python
# ArcThicknessType usage example
from mypy_boto3_quicksight.literals import ArcThicknessType

def get_value() -> ArcThicknessType:
    return "LARGE"
```

```python
# ArcThicknessType definition
ArcThicknessType = Literal[
    "LARGE",
    "MEDIUM",
    "SMALL",
    "WHOLE",
]
```
## AssetBundleExportFormatType

```python
# AssetBundleExportFormatType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportFormatType

def get_value() -> AssetBundleExportFormatType:
    return "CLOUDFORMATION_JSON"
```

```python
# AssetBundleExportFormatType definition
AssetBundleExportFormatType = Literal[
    "CLOUDFORMATION_JSON",
    "QUICKSIGHT_JSON",
]
```
## AssetBundleExportJobAnalysisPropertyToOverrideType

```python
# AssetBundleExportJobAnalysisPropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobAnalysisPropertyToOverrideType

def get_value() -> AssetBundleExportJobAnalysisPropertyToOverrideType:
    return "Name"
```

```python
# AssetBundleExportJobAnalysisPropertyToOverrideType definition
AssetBundleExportJobAnalysisPropertyToOverrideType = Literal[
    "Name",
]
```
## AssetBundleExportJobDashboardPropertyToOverrideType

```python
# AssetBundleExportJobDashboardPropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobDashboardPropertyToOverrideType

def get_value() -> AssetBundleExportJobDashboardPropertyToOverrideType:
    return "Name"
```

```python
# AssetBundleExportJobDashboardPropertyToOverrideType definition
AssetBundleExportJobDashboardPropertyToOverrideType = Literal[
    "Name",
]
```
## AssetBundleExportJobDataSetPropertyToOverrideType

```python
# AssetBundleExportJobDataSetPropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobDataSetPropertyToOverrideType

def get_value() -> AssetBundleExportJobDataSetPropertyToOverrideType:
    return "Name"
```

```python
# AssetBundleExportJobDataSetPropertyToOverrideType definition
AssetBundleExportJobDataSetPropertyToOverrideType = Literal[
    "Name",
    "RefreshFailureEmailAlertStatus",
]
```
## AssetBundleExportJobDataSourcePropertyToOverrideType

```python
# AssetBundleExportJobDataSourcePropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobDataSourcePropertyToOverrideType

def get_value() -> AssetBundleExportJobDataSourcePropertyToOverrideType:
    return "Catalog"
```

```python
# AssetBundleExportJobDataSourcePropertyToOverrideType definition
AssetBundleExportJobDataSourcePropertyToOverrideType = Literal[
    "Catalog",
    "ClusterId",
    "Database",
    "DataSetName",
    "DisableSsl",
    "Domain",
    "Host",
    "InstanceId",
    "ManifestFileLocation",
    "Name",
    "Password",
    "Port",
    "ProductType",
    "RoleArn",
    "SecretArn",
    "Username",
    "Warehouse",
    "WorkGroup",
]
```
## AssetBundleExportJobFolderPropertyToOverrideType

```python
# AssetBundleExportJobFolderPropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobFolderPropertyToOverrideType

def get_value() -> AssetBundleExportJobFolderPropertyToOverrideType:
    return "Name"
```

```python
# AssetBundleExportJobFolderPropertyToOverrideType definition
AssetBundleExportJobFolderPropertyToOverrideType = Literal[
    "Name",
    "ParentFolderArn",
]
```
## AssetBundleExportJobRefreshSchedulePropertyToOverrideType

```python
# AssetBundleExportJobRefreshSchedulePropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobRefreshSchedulePropertyToOverrideType

def get_value() -> AssetBundleExportJobRefreshSchedulePropertyToOverrideType:
    return "StartAfterDateTime"
```

```python
# AssetBundleExportJobRefreshSchedulePropertyToOverrideType definition
AssetBundleExportJobRefreshSchedulePropertyToOverrideType = Literal[
    "StartAfterDateTime",
]
```
## AssetBundleExportJobStatusType

```python
# AssetBundleExportJobStatusType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobStatusType

def get_value() -> AssetBundleExportJobStatusType:
    return "FAILED"
```

```python
# AssetBundleExportJobStatusType definition
AssetBundleExportJobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "QUEUED_FOR_IMMEDIATE_EXECUTION",
    "SUCCESSFUL",
]
```
## AssetBundleExportJobThemePropertyToOverrideType

```python
# AssetBundleExportJobThemePropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobThemePropertyToOverrideType

def get_value() -> AssetBundleExportJobThemePropertyToOverrideType:
    return "Name"
```

```python
# AssetBundleExportJobThemePropertyToOverrideType definition
AssetBundleExportJobThemePropertyToOverrideType = Literal[
    "Name",
]
```
## AssetBundleExportJobTopicV2PropertyToOverrideType

```python
# AssetBundleExportJobTopicV2PropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobTopicV2PropertyToOverrideType

def get_value() -> AssetBundleExportJobTopicV2PropertyToOverrideType:
    return "Description"
```

```python
# AssetBundleExportJobTopicV2PropertyToOverrideType definition
AssetBundleExportJobTopicV2PropertyToOverrideType = Literal[
    "Description",
    "Name",
]
```
## AssetBundleExportJobVPCConnectionPropertyToOverrideType

```python
# AssetBundleExportJobVPCConnectionPropertyToOverrideType usage example
from mypy_boto3_quicksight.literals import AssetBundleExportJobVPCConnectionPropertyToOverrideType

def get_value() -> AssetBundleExportJobVPCConnectionPropertyToOverrideType:
    return "DnsResolvers"
```

```python
# AssetBundleExportJobVPCConnectionPropertyToOverrideType definition
AssetBundleExportJobVPCConnectionPropertyToOverrideType = Literal[
    "DnsResolvers",
    "Name",
    "RoleArn",
]
```
## AssetBundleImportFailureActionType

```python
# AssetBundleImportFailureActionType usage example
from mypy_boto3_quicksight.literals import AssetBundleImportFailureActionType

def get_value() -> AssetBundleImportFailureActionType:
    return "DO_NOTHING"
```

```python
# AssetBundleImportFailureActionType definition
AssetBundleImportFailureActionType = Literal[
    "DO_NOTHING",
    "ROLLBACK",
]
```
## AssetBundleImportJobStatusType

```python
# AssetBundleImportJobStatusType usage example
from mypy_boto3_quicksight.literals import AssetBundleImportJobStatusType

def get_value() -> AssetBundleImportJobStatusType:
    return "FAILED"
```

```python
# AssetBundleImportJobStatusType definition
AssetBundleImportJobStatusType = Literal[
    "FAILED",
    "FAILED_ROLLBACK_COMPLETED",
    "FAILED_ROLLBACK_ERROR",
    "FAILED_ROLLBACK_IN_PROGRESS",
    "IN_PROGRESS",
    "QUEUED_FOR_IMMEDIATE_EXECUTION",
    "SUCCESSFUL",
]
```
## AssetTypeType

```python
# AssetTypeType usage example
from mypy_boto3_quicksight.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "AGENT"
```

```python
# AssetTypeType definition
AssetTypeType = Literal[
    "AGENT",
    "KNOWLEDGE_BASE",
    "SPACE",
]
```
## AssignmentStatusType

```python
# AssignmentStatusType usage example
from mypy_boto3_quicksight.literals import AssignmentStatusType

def get_value() -> AssignmentStatusType:
    return "DISABLED"
```

```python
# AssignmentStatusType definition
AssignmentStatusType = Literal[
    "DISABLED",
    "DRAFT",
    "ENABLED",
]
```
## AudioExtractionStatusType

```python
# AudioExtractionStatusType usage example
from mypy_boto3_quicksight.literals import AudioExtractionStatusType

def get_value() -> AudioExtractionStatusType:
    return "DISABLED"
```

```python
# AudioExtractionStatusType definition
AudioExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_quicksight.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "SERVICE_ACCOUNT"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "SERVICE_ACCOUNT",
    "THREE_LEGGED_OAUTH",
    "TWO_LEGGED_OAUTH",
]
```
## AuthenticationMethodOptionType

```python
# AuthenticationMethodOptionType usage example
from mypy_boto3_quicksight.literals import AuthenticationMethodOptionType

def get_value() -> AuthenticationMethodOptionType:
    return "ACTIVE_DIRECTORY"
```

```python
# AuthenticationMethodOptionType definition
AuthenticationMethodOptionType = Literal[
    "ACTIVE_DIRECTORY",
    "IAM_AND_QUICKSIGHT",
    "IAM_IDENTITY_CENTER",
    "IAM_ONLY",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_quicksight.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "KEYPAIR"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "KEYPAIR",
    "PASSWORD",
    "TOKEN",
    "X509",
]
```
## AuthorSpecifiedAggregationType

```python
# AuthorSpecifiedAggregationType usage example
from mypy_boto3_quicksight.literals import AuthorSpecifiedAggregationType

def get_value() -> AuthorSpecifiedAggregationType:
    return "AVERAGE"
```

```python
# AuthorSpecifiedAggregationType definition
AuthorSpecifiedAggregationType = Literal[
    "AVERAGE",
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MEDIAN",
    "MIN",
    "PERCENTILE",
    "STDEV",
    "STDEVP",
    "SUM",
    "VAR",
    "VARP",
]
```
## AuthorizationCodeGrantCredentialsSourceType

```python
# AuthorizationCodeGrantCredentialsSourceType usage example
from mypy_boto3_quicksight.literals import AuthorizationCodeGrantCredentialsSourceType

def get_value() -> AuthorizationCodeGrantCredentialsSourceType:
    return "PLAIN_CREDENTIALS"
```

```python
# AuthorizationCodeGrantCredentialsSourceType definition
AuthorizationCodeGrantCredentialsSourceType = Literal[
    "PLAIN_CREDENTIALS",
]
```
## AutomationJobStatusType

```python
# AutomationJobStatusType usage example
from mypy_boto3_quicksight.literals import AutomationJobStatusType

def get_value() -> AutomationJobStatusType:
    return "FAILED"
```

```python
# AutomationJobStatusType definition
AutomationJobStatusType = Literal[
    "FAILED",
    "QUEUED",
    "RUNNING",
    "STOPPED",
    "SUCCEEDED",
]
```
## AxisBindingType

```python
# AxisBindingType usage example
from mypy_boto3_quicksight.literals import AxisBindingType

def get_value() -> AxisBindingType:
    return "PRIMARY_YAXIS"
```

```python
# AxisBindingType definition
AxisBindingType = Literal[
    "PRIMARY_YAXIS",
    "SECONDARY_YAXIS",
]
```
## BarChartOrientationType

```python
# BarChartOrientationType usage example
from mypy_boto3_quicksight.literals import BarChartOrientationType

def get_value() -> BarChartOrientationType:
    return "HORIZONTAL"
```

```python
# BarChartOrientationType definition
BarChartOrientationType = Literal[
    "HORIZONTAL",
    "VERTICAL",
]
```
## BarsArrangementType

```python
# BarsArrangementType usage example
from mypy_boto3_quicksight.literals import BarsArrangementType

def get_value() -> BarsArrangementType:
    return "CLUSTERED"
```

```python
# BarsArrangementType definition
BarsArrangementType = Literal[
    "CLUSTERED",
    "STACKED",
    "STACKED_PERCENT",
]
```
## BaseMapStyleTypeType

```python
# BaseMapStyleTypeType usage example
from mypy_boto3_quicksight.literals import BaseMapStyleTypeType

def get_value() -> BaseMapStyleTypeType:
    return "DARK_GRAY"
```

```python
# BaseMapStyleTypeType definition
BaseMapStyleTypeType = Literal[
    "DARK_GRAY",
    "IMAGERY",
    "LIGHT_GRAY",
    "STREET",
]
```
## BoxPlotFillStyleType

```python
# BoxPlotFillStyleType usage example
from mypy_boto3_quicksight.literals import BoxPlotFillStyleType

def get_value() -> BoxPlotFillStyleType:
    return "SOLID"
```

```python
# BoxPlotFillStyleType definition
BoxPlotFillStyleType = Literal[
    "SOLID",
    "TRANSPARENT",
]
```
## BrandStatusType

```python
# BrandStatusType usage example
from mypy_boto3_quicksight.literals import BrandStatusType

def get_value() -> BrandStatusType:
    return "CREATE_FAILED"
```

```python
# BrandStatusType definition
BrandStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCEEDED",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## BrandVersionStatusType

```python
# BrandVersionStatusType usage example
from mypy_boto3_quicksight.literals import BrandVersionStatusType

def get_value() -> BrandVersionStatusType:
    return "CREATE_FAILED"
```

```python
# BrandVersionStatusType definition
BrandVersionStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCEEDED",
]
```
## CapabilityStateType

```python
# CapabilityStateType usage example
from mypy_boto3_quicksight.literals import CapabilityStateType

def get_value() -> CapabilityStateType:
    return "ALLOW"
```

```python
# CapabilityStateType definition
CapabilityStateType = Literal[
    "ALLOW",
    "DENY",
]
```
## CategoricalAggregationFunctionType

```python
# CategoricalAggregationFunctionType usage example
from mypy_boto3_quicksight.literals import CategoricalAggregationFunctionType

def get_value() -> CategoricalAggregationFunctionType:
    return "COUNT"
```

```python
# CategoricalAggregationFunctionType definition
CategoricalAggregationFunctionType = Literal[
    "COUNT",
    "DISTINCT_COUNT",
]
```
## CategoryFilterFunctionType

```python
# CategoryFilterFunctionType usage example
from mypy_boto3_quicksight.literals import CategoryFilterFunctionType

def get_value() -> CategoryFilterFunctionType:
    return "CONTAINS"
```

```python
# CategoryFilterFunctionType definition
CategoryFilterFunctionType = Literal[
    "CONTAINS",
    "EXACT",
]
```
## CategoryFilterMatchOperatorType

```python
# CategoryFilterMatchOperatorType usage example
from mypy_boto3_quicksight.literals import CategoryFilterMatchOperatorType

def get_value() -> CategoryFilterMatchOperatorType:
    return "CONTAINS"
```

```python
# CategoryFilterMatchOperatorType definition
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

```python
# CategoryFilterSelectAllOptionsType usage example
from mypy_boto3_quicksight.literals import CategoryFilterSelectAllOptionsType

def get_value() -> CategoryFilterSelectAllOptionsType:
    return "FILTER_ALL_VALUES"
```

```python
# CategoryFilterSelectAllOptionsType definition
CategoryFilterSelectAllOptionsType = Literal[
    "FILTER_ALL_VALUES",
]
```
## CategoryFilterTypeType

```python
# CategoryFilterTypeType usage example
from mypy_boto3_quicksight.literals import CategoryFilterTypeType

def get_value() -> CategoryFilterTypeType:
    return "CUSTOM_FILTER"
```

```python
# CategoryFilterTypeType definition
CategoryFilterTypeType = Literal[
    "CUSTOM_FILTER",
    "CUSTOM_FILTER_LIST",
    "FILTER_LIST",
]
```
## ClientCredentialsSourceType

```python
# ClientCredentialsSourceType usage example
from mypy_boto3_quicksight.literals import ClientCredentialsSourceType

def get_value() -> ClientCredentialsSourceType:
    return "PLAIN_CREDENTIALS"
```

```python
# ClientCredentialsSourceType definition
ClientCredentialsSourceType = Literal[
    "PLAIN_CREDENTIALS",
]
```
## ColorFillTypeType

```python
# ColorFillTypeType usage example
from mypy_boto3_quicksight.literals import ColorFillTypeType

def get_value() -> ColorFillTypeType:
    return "DISCRETE"
```

```python
# ColorFillTypeType definition
ColorFillTypeType = Literal[
    "DISCRETE",
    "GRADIENT",
]
```
## ColumnDataRoleType

```python
# ColumnDataRoleType usage example
from mypy_boto3_quicksight.literals import ColumnDataRoleType

def get_value() -> ColumnDataRoleType:
    return "DIMENSION"
```

```python
# ColumnDataRoleType definition
ColumnDataRoleType = Literal[
    "DIMENSION",
    "MEASURE",
]
```
## ColumnDataSubTypeType

```python
# ColumnDataSubTypeType usage example
from mypy_boto3_quicksight.literals import ColumnDataSubTypeType

def get_value() -> ColumnDataSubTypeType:
    return "FIXED"
```

```python
# ColumnDataSubTypeType definition
ColumnDataSubTypeType = Literal[
    "FIXED",
    "FLOAT",
]
```
## ColumnDataTypeType

```python
# ColumnDataTypeType usage example
from mypy_boto3_quicksight.literals import ColumnDataTypeType

def get_value() -> ColumnDataTypeType:
    return "DATETIME"
```

```python
# ColumnDataTypeType definition
ColumnDataTypeType = Literal[
    "DATETIME",
    "DECIMAL",
    "INTEGER",
    "STRING",
]
```
## ColumnOrderingTypeType

```python
# ColumnOrderingTypeType usage example
from mypy_boto3_quicksight.literals import ColumnOrderingTypeType

def get_value() -> ColumnOrderingTypeType:
    return "GREATER_IS_BETTER"
```

```python
# ColumnOrderingTypeType definition
ColumnOrderingTypeType = Literal[
    "GREATER_IS_BETTER",
    "LESSER_IS_BETTER",
    "SPECIFIED",
]
```
## ColumnRoleType

```python
# ColumnRoleType usage example
from mypy_boto3_quicksight.literals import ColumnRoleType

def get_value() -> ColumnRoleType:
    return "DIMENSION"
```

```python
# ColumnRoleType definition
ColumnRoleType = Literal[
    "DIMENSION",
    "MEASURE",
]
```
## ColumnTagNameType

```python
# ColumnTagNameType usage example
from mypy_boto3_quicksight.literals import ColumnTagNameType

def get_value() -> ColumnTagNameType:
    return "COLUMN_DESCRIPTION"
```

```python
# ColumnTagNameType definition
ColumnTagNameType = Literal[
    "COLUMN_DESCRIPTION",
    "COLUMN_GEOGRAPHIC_ROLE",
]
```
## CommitModeType

```python
# CommitModeType usage example
from mypy_boto3_quicksight.literals import CommitModeType

def get_value() -> CommitModeType:
    return "AUTO"
```

```python
# CommitModeType definition
CommitModeType = Literal[
    "AUTO",
    "MANUAL",
]
```
## ComparisonMethodType

```python
# ComparisonMethodType usage example
from mypy_boto3_quicksight.literals import ComparisonMethodType

def get_value() -> ComparisonMethodType:
    return "DIFFERENCE"
```

```python
# ComparisonMethodType definition
ComparisonMethodType = Literal[
    "DIFFERENCE",
    "PERCENT",
    "PERCENT_DIFFERENCE",
]
```
## ComparisonMethodTypeType

```python
# ComparisonMethodTypeType usage example
from mypy_boto3_quicksight.literals import ComparisonMethodTypeType

def get_value() -> ComparisonMethodTypeType:
    return "DIFF"
```

```python
# ComparisonMethodTypeType definition
ComparisonMethodTypeType = Literal[
    "DIFF",
    "DIFF_AS_PERC",
    "MOVING_AVERAGE",
    "PERC_DIFF",
    "PERCENT_OF_TOTAL",
    "POP_CURRENT_DIFF",
    "POP_CURRENT_DIFF_AS_PERC",
    "POP_OVERTIME_DIFF",
    "POP_OVERTIME_DIFF_AS_PERC",
    "RUNNING_SUM",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_quicksight.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "StringEquals"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## ConditionalFormattingIconDisplayOptionType

```python
# ConditionalFormattingIconDisplayOptionType usage example
from mypy_boto3_quicksight.literals import ConditionalFormattingIconDisplayOptionType

def get_value() -> ConditionalFormattingIconDisplayOptionType:
    return "ICON_ONLY"
```

```python
# ConditionalFormattingIconDisplayOptionType definition
ConditionalFormattingIconDisplayOptionType = Literal[
    "ICON_ONLY",
]
```
## ConditionalFormattingIconSetTypeType

```python
# ConditionalFormattingIconSetTypeType usage example
from mypy_boto3_quicksight.literals import ConditionalFormattingIconSetTypeType

def get_value() -> ConditionalFormattingIconSetTypeType:
    return "BARS"
```

```python
# ConditionalFormattingIconSetTypeType definition
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
## ConnectionAuthTypeType

```python
# ConnectionAuthTypeType usage example
from mypy_boto3_quicksight.literals import ConnectionAuthTypeType

def get_value() -> ConnectionAuthTypeType:
    return "API_KEY"
```

```python
# ConnectionAuthTypeType definition
ConnectionAuthTypeType = Literal[
    "API_KEY",
    "BASIC",
    "IAM",
    "NONE",
    "OAUTH2_AUTHORIZATION_CODE",
    "OAUTH2_CLIENT_CREDENTIALS",
]
```
## ConstantTypeType

```python
# ConstantTypeType usage example
from mypy_boto3_quicksight.literals import ConstantTypeType

def get_value() -> ConstantTypeType:
    return "COLLECTIVE"
```

```python
# ConstantTypeType definition
ConstantTypeType = Literal[
    "COLLECTIVE",
    "RANGE",
    "SINGULAR",
]
```
## ContributionAnalysisDirectionType

```python
# ContributionAnalysisDirectionType usage example
from mypy_boto3_quicksight.literals import ContributionAnalysisDirectionType

def get_value() -> ContributionAnalysisDirectionType:
    return "DECREASE"
```

```python
# ContributionAnalysisDirectionType definition
ContributionAnalysisDirectionType = Literal[
    "DECREASE",
    "INCREASE",
    "NEUTRAL",
]
```
## ContributionAnalysisSortTypeType

```python
# ContributionAnalysisSortTypeType usage example
from mypy_boto3_quicksight.literals import ContributionAnalysisSortTypeType

def get_value() -> ContributionAnalysisSortTypeType:
    return "ABSOLUTE_DIFFERENCE"
```

```python
# ContributionAnalysisSortTypeType definition
ContributionAnalysisSortTypeType = Literal[
    "ABSOLUTE_DIFFERENCE",
    "CONTRIBUTION_PERCENTAGE",
    "DEVIATION_FROM_EXPECTED",
    "PERCENTAGE_DIFFERENCE",
]
```
## ControlSortDirectionType

```python
# ControlSortDirectionType usage example
from mypy_boto3_quicksight.literals import ControlSortDirectionType

def get_value() -> ControlSortDirectionType:
    return "ASC"
```

```python
# ControlSortDirectionType definition
ControlSortDirectionType = Literal[
    "ASC",
    "DESC",
    "USER_DEFINED_ORDER",
]
```
## CredentialStatusType

```python
# CredentialStatusType usage example
from mypy_boto3_quicksight.literals import CredentialStatusType

def get_value() -> CredentialStatusType:
    return "AUTH_FAILED"
```

```python
# CredentialStatusType definition
CredentialStatusType = Literal[
    "AUTH_FAILED",
    "CONNECTED",
    "NOT_VERIFIED",
]
```
## CrossDatasetTypesType

```python
# CrossDatasetTypesType usage example
from mypy_boto3_quicksight.literals import CrossDatasetTypesType

def get_value() -> CrossDatasetTypesType:
    return "ALL_DATASETS"
```

```python
# CrossDatasetTypesType definition
CrossDatasetTypesType = Literal[
    "ALL_DATASETS",
    "SINGLE_DATASET",
]
```
## CustomContentImageScalingConfigurationType

```python
# CustomContentImageScalingConfigurationType usage example
from mypy_boto3_quicksight.literals import CustomContentImageScalingConfigurationType

def get_value() -> CustomContentImageScalingConfigurationType:
    return "DO_NOT_SCALE"
```

```python
# CustomContentImageScalingConfigurationType definition
CustomContentImageScalingConfigurationType = Literal[
    "DO_NOT_SCALE",
    "FIT_TO_HEIGHT",
    "FIT_TO_WIDTH",
    "SCALE_TO_VISUAL",
]
```
## CustomContentTypeType

```python
# CustomContentTypeType usage example
from mypy_boto3_quicksight.literals import CustomContentTypeType

def get_value() -> CustomContentTypeType:
    return "IMAGE"
```

```python
# CustomContentTypeType definition
CustomContentTypeType = Literal[
    "IMAGE",
    "OTHER_EMBEDDED_CONTENT",
]
```
## DashboardBehaviorType

```python
# DashboardBehaviorType usage example
from mypy_boto3_quicksight.literals import DashboardBehaviorType

def get_value() -> DashboardBehaviorType:
    return "DISABLED"
```

```python
# DashboardBehaviorType definition
DashboardBehaviorType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DashboardCustomizationStatusType

```python
# DashboardCustomizationStatusType usage example
from mypy_boto3_quicksight.literals import DashboardCustomizationStatusType

def get_value() -> DashboardCustomizationStatusType:
    return "DISABLED"
```

```python
# DashboardCustomizationStatusType definition
DashboardCustomizationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DashboardErrorTypeType

```python
# DashboardErrorTypeType usage example
from mypy_boto3_quicksight.literals import DashboardErrorTypeType

def get_value() -> DashboardErrorTypeType:
    return "ACCESS_DENIED"
```

```python
# DashboardErrorTypeType definition
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

```python
# DashboardFilterAttributeType usage example
from mypy_boto3_quicksight.literals import DashboardFilterAttributeType

def get_value() -> DashboardFilterAttributeType:
    return "DASHBOARD_NAME"
```

```python
# DashboardFilterAttributeType definition
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

```python
# DashboardUIStateType usage example
from mypy_boto3_quicksight.literals import DashboardUIStateType

def get_value() -> DashboardUIStateType:
    return "COLLAPSED"
```

```python
# DashboardUIStateType definition
DashboardUIStateType = Literal[
    "COLLAPSED",
    "EXPANDED",
]
```
## DashboardsQAStatusType

```python
# DashboardsQAStatusType usage example
from mypy_boto3_quicksight.literals import DashboardsQAStatusType

def get_value() -> DashboardsQAStatusType:
    return "DISABLED"
```

```python
# DashboardsQAStatusType definition
DashboardsQAStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DataLabelContentType

```python
# DataLabelContentType usage example
from mypy_boto3_quicksight.literals import DataLabelContentType

def get_value() -> DataLabelContentType:
    return "PERCENT"
```

```python
# DataLabelContentType definition
DataLabelContentType = Literal[
    "PERCENT",
    "VALUE",
    "VALUE_AND_PERCENT",
]
```
## DataLabelOverlapType

```python
# DataLabelOverlapType usage example
from mypy_boto3_quicksight.literals import DataLabelOverlapType

def get_value() -> DataLabelOverlapType:
    return "DISABLE_OVERLAP"
```

```python
# DataLabelOverlapType definition
DataLabelOverlapType = Literal[
    "DISABLE_OVERLAP",
    "ENABLE_OVERLAP",
]
```
## DataLabelPositionType

```python
# DataLabelPositionType usage example
from mypy_boto3_quicksight.literals import DataLabelPositionType

def get_value() -> DataLabelPositionType:
    return "BOTTOM"
```

```python
# DataLabelPositionType definition
DataLabelPositionType = Literal[
    "BOTTOM",
    "INSIDE",
    "LEFT",
    "OUTSIDE",
    "RIGHT",
    "TOP",
]
```
## DataPrepSimpleAggregationFunctionTypeType

```python
# DataPrepSimpleAggregationFunctionTypeType usage example
from mypy_boto3_quicksight.literals import DataPrepSimpleAggregationFunctionTypeType

def get_value() -> DataPrepSimpleAggregationFunctionTypeType:
    return "AVERAGE"
```

```python
# DataPrepSimpleAggregationFunctionTypeType definition
DataPrepSimpleAggregationFunctionTypeType = Literal[
    "AVERAGE",
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MIN",
    "SUM",
]
```
## DataSetDateComparisonFilterOperatorType

```python
# DataSetDateComparisonFilterOperatorType usage example
from mypy_boto3_quicksight.literals import DataSetDateComparisonFilterOperatorType

def get_value() -> DataSetDateComparisonFilterOperatorType:
    return "AFTER"
```

```python
# DataSetDateComparisonFilterOperatorType definition
DataSetDateComparisonFilterOperatorType = Literal[
    "AFTER",
    "AFTER_OR_EQUALS_TO",
    "BEFORE",
    "BEFORE_OR_EQUALS_TO",
]
```
## DataSetFilterAttributeType

```python
# DataSetFilterAttributeType usage example
from mypy_boto3_quicksight.literals import DataSetFilterAttributeType

def get_value() -> DataSetFilterAttributeType:
    return "DATASET_NAME"
```

```python
# DataSetFilterAttributeType definition
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

```python
# DataSetImportModeType usage example
from mypy_boto3_quicksight.literals import DataSetImportModeType

def get_value() -> DataSetImportModeType:
    return "DIRECT_QUERY"
```

```python
# DataSetImportModeType definition
DataSetImportModeType = Literal[
    "DIRECT_QUERY",
    "SPICE",
]
```
## DataSetNumericComparisonFilterOperatorType

```python
# DataSetNumericComparisonFilterOperatorType usage example
from mypy_boto3_quicksight.literals import DataSetNumericComparisonFilterOperatorType

def get_value() -> DataSetNumericComparisonFilterOperatorType:
    return "DOES_NOT_EQUAL"
```

```python
# DataSetNumericComparisonFilterOperatorType definition
DataSetNumericComparisonFilterOperatorType = Literal[
    "DOES_NOT_EQUAL",
    "EQUALS",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUALS_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUALS_TO",
]
```
## DataSetStatusType

```python
# DataSetStatusType usage example
from mypy_boto3_quicksight.literals import DataSetStatusType

def get_value() -> DataSetStatusType:
    return "ACTIVE"
```

```python
# DataSetStatusType definition
DataSetStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## DataSetStringComparisonFilterOperatorType

```python
# DataSetStringComparisonFilterOperatorType usage example
from mypy_boto3_quicksight.literals import DataSetStringComparisonFilterOperatorType

def get_value() -> DataSetStringComparisonFilterOperatorType:
    return "CONTAINS"
```

```python
# DataSetStringComparisonFilterOperatorType definition
DataSetStringComparisonFilterOperatorType = Literal[
    "CONTAINS",
    "DOES_NOT_CONTAIN",
    "DOES_NOT_EQUAL",
    "ENDS_WITH",
    "EQUALS",
    "STARTS_WITH",
]
```
## DataSetStringListFilterOperatorType

```python
# DataSetStringListFilterOperatorType usage example
from mypy_boto3_quicksight.literals import DataSetStringListFilterOperatorType

def get_value() -> DataSetStringListFilterOperatorType:
    return "EXCLUDE"
```

```python
# DataSetStringListFilterOperatorType definition
DataSetStringListFilterOperatorType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## DataSetUseAsType

```python
# DataSetUseAsType usage example
from mypy_boto3_quicksight.literals import DataSetUseAsType

def get_value() -> DataSetUseAsType:
    return "RLS_RULES"
```

```python
# DataSetUseAsType definition
DataSetUseAsType = Literal[
    "RLS_RULES",
]
```
## DataSourceErrorInfoTypeType

```python
# DataSourceErrorInfoTypeType usage example
from mypy_boto3_quicksight.literals import DataSourceErrorInfoTypeType

def get_value() -> DataSourceErrorInfoTypeType:
    return "ACCESS_DENIED"
```

```python
# DataSourceErrorInfoTypeType definition
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

```python
# DataSourceFilterAttributeType usage example
from mypy_boto3_quicksight.literals import DataSourceFilterAttributeType

def get_value() -> DataSourceFilterAttributeType:
    return "DATASOURCE_NAME"
```

```python
# DataSourceFilterAttributeType definition
DataSourceFilterAttributeType = Literal[
    "DATASOURCE_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_quicksight.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "ADOBE_ANALYTICS"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "ADOBE_ANALYTICS",
    "AMAZON_ELASTICSEARCH",
    "AMAZON_OPENSEARCH",
    "ATHENA",
    "AURORA",
    "AURORA_POSTGRESQL",
    "AWS_IOT_ANALYTICS",
    "BIGQUERY",
    "CONFLUENCE",
    "DATABRICKS",
    "EXASOL",
    "GITHUB",
    "GOOGLE_DRIVE",
    "GOOGLESHEETS",
    "JIRA",
    "MARIADB",
    "MYSQL",
    "ONE_DRIVE",
    "ORACLE",
    "POSTGRESQL",
    "PRESTO",
    "QBUSINESS",
    "REDSHIFT",
    "S3",
    "S3_KNOWLEDGE_BASE",
    "S3_TABLES",
    "SALESFORCE",
    "SERVICENOW",
    "SHAREPOINT",
    "SNOWFLAKE",
    "SPARK",
    "SQLSERVER",
    "STARBURST",
    "TERADATA",
    "TIMESTREAM",
    "TRINO",
    "TWITTER",
    "WEB_CRAWLER",
]
```
## DatasetParameterValueTypeType

```python
# DatasetParameterValueTypeType usage example
from mypy_boto3_quicksight.literals import DatasetParameterValueTypeType

def get_value() -> DatasetParameterValueTypeType:
    return "MULTI_VALUED"
```

```python
# DatasetParameterValueTypeType definition
DatasetParameterValueTypeType = Literal[
    "MULTI_VALUED",
    "SINGLE_VALUED",
]
```
## DateAggregationFunctionType

```python
# DateAggregationFunctionType usage example
from mypy_boto3_quicksight.literals import DateAggregationFunctionType

def get_value() -> DateAggregationFunctionType:
    return "COUNT"
```

```python
# DateAggregationFunctionType definition
DateAggregationFunctionType = Literal[
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MIN",
]
```
## DayOfTheWeekType

```python
# DayOfTheWeekType usage example
from mypy_boto3_quicksight.literals import DayOfTheWeekType

def get_value() -> DayOfTheWeekType:
    return "FRIDAY"
```

```python
# DayOfTheWeekType definition
DayOfTheWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_quicksight.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DecalPatternTypeType

```python
# DecalPatternTypeType usage example
from mypy_boto3_quicksight.literals import DecalPatternTypeType

def get_value() -> DecalPatternTypeType:
    return "CHECKERBOARD_LARGE"
```

```python
# DecalPatternTypeType definition
DecalPatternTypeType = Literal[
    "CHECKERBOARD_LARGE",
    "CHECKERBOARD_MEDIUM",
    "CHECKERBOARD_SMALL",
    "CIRCLE_LARGE",
    "CIRCLE_MEDIUM",
    "CIRCLE_SMALL",
    "DIAGONAL_LARGE",
    "DIAGONAL_MEDIUM",
    "DIAGONAL_OPPOSITE_LARGE",
    "DIAGONAL_OPPOSITE_MEDIUM",
    "DIAGONAL_OPPOSITE_SMALL",
    "DIAGONAL_SMALL",
    "DIAMOND_GRID_LARGE",
    "DIAMOND_GRID_MEDIUM",
    "DIAMOND_GRID_SMALL",
    "DIAMOND_LARGE",
    "DIAMOND_MEDIUM",
    "DIAMOND_SMALL",
    "SOLID",
    "TRIANGLE_LARGE",
    "TRIANGLE_MEDIUM",
    "TRIANGLE_SMALL",
]
```
## DecalStyleTypeType

```python
# DecalStyleTypeType usage example
from mypy_boto3_quicksight.literals import DecalStyleTypeType

def get_value() -> DecalStyleTypeType:
    return "Auto"
```

```python
# DecalStyleTypeType definition
DecalStyleTypeType = Literal[
    "Auto",
    "Manual",
]
```
## DefaultAggregationType

```python
# DefaultAggregationType usage example
from mypy_boto3_quicksight.literals import DefaultAggregationType

def get_value() -> DefaultAggregationType:
    return "AVERAGE"
```

```python
# DefaultAggregationType definition
DefaultAggregationType = Literal[
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
## DefaultCategoryEffectType

```python
# DefaultCategoryEffectType usage example
from mypy_boto3_quicksight.literals import DefaultCategoryEffectType

def get_value() -> DefaultCategoryEffectType:
    return "DENY_BY_DEFAULT"
```

```python
# DefaultCategoryEffectType definition
DefaultCategoryEffectType = Literal[
    "DENY_BY_DEFAULT",
]
```
## DescribeFolderPermissionsPaginatorName

```python
# DescribeFolderPermissionsPaginatorName usage example
from mypy_boto3_quicksight.literals import DescribeFolderPermissionsPaginatorName

def get_value() -> DescribeFolderPermissionsPaginatorName:
    return "describe_folder_permissions"
```

```python
# DescribeFolderPermissionsPaginatorName definition
DescribeFolderPermissionsPaginatorName = Literal[
    "describe_folder_permissions",
]
```
## DescribeFolderResolvedPermissionsPaginatorName

```python
# DescribeFolderResolvedPermissionsPaginatorName usage example
from mypy_boto3_quicksight.literals import DescribeFolderResolvedPermissionsPaginatorName

def get_value() -> DescribeFolderResolvedPermissionsPaginatorName:
    return "describe_folder_resolved_permissions"
```

```python
# DescribeFolderResolvedPermissionsPaginatorName definition
DescribeFolderResolvedPermissionsPaginatorName = Literal[
    "describe_folder_resolved_permissions",
]
```
## DigitGroupingStyleType

```python
# DigitGroupingStyleType usage example
from mypy_boto3_quicksight.literals import DigitGroupingStyleType

def get_value() -> DigitGroupingStyleType:
    return "DEFAULT"
```

```python
# DigitGroupingStyleType definition
DigitGroupingStyleType = Literal[
    "DEFAULT",
    "LAKHS",
]
```
## DisplayFormatType

```python
# DisplayFormatType usage example
from mypy_boto3_quicksight.literals import DisplayFormatType

def get_value() -> DisplayFormatType:
    return "AUTO"
```

```python
# DisplayFormatType definition
DisplayFormatType = Literal[
    "AUTO",
    "CURRENCY",
    "DATE",
    "NUMBER",
    "PERCENT",
    "STRING",
]
```
## DlpActionType

```python
# DlpActionType usage example
from mypy_boto3_quicksight.literals import DlpActionType

def get_value() -> DlpActionType:
    return "ALLOW"
```

```python
# DlpActionType definition
DlpActionType = Literal[
    "ALLOW",
    "BLOCK",
    "WARN",
]
```
## DlpProviderTypeType

```python
# DlpProviderTypeType usage example
from mypy_boto3_quicksight.literals import DlpProviderTypeType

def get_value() -> DlpProviderTypeType:
    return "MICROSOFT_PURVIEW"
```

```python
# DlpProviderTypeType definition
DlpProviderTypeType = Literal[
    "MICROSOFT_PURVIEW",
]
```
## DlpSettingStatusType

```python
# DlpSettingStatusType usage example
from mypy_boto3_quicksight.literals import DlpSettingStatusType

def get_value() -> DlpSettingStatusType:
    return "ACTIVE"
```

```python
# DlpSettingStatusType definition
DlpSettingStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## EditionType

```python
# EditionType usage example
from mypy_boto3_quicksight.literals import EditionType

def get_value() -> EditionType:
    return "ENTERPRISE"
```

```python
# EditionType definition
EditionType = Literal[
    "ENTERPRISE",
    "ENTERPRISE_AND_Q",
    "STANDARD",
]
```
## EmbeddingIdentityTypeType

```python
# EmbeddingIdentityTypeType usage example
from mypy_boto3_quicksight.literals import EmbeddingIdentityTypeType

def get_value() -> EmbeddingIdentityTypeType:
    return "ANONYMOUS"
```

```python
# EmbeddingIdentityTypeType definition
EmbeddingIdentityTypeType = Literal[
    "ANONYMOUS",
    "IAM",
    "QUICKSIGHT",
]
```
## FieldNameType

```python
# FieldNameType usage example
from mypy_boto3_quicksight.literals import FieldNameType

def get_value() -> FieldNameType:
    return "DIRECT_QUICKSIGHT_OWNER"
```

```python
# FieldNameType definition
FieldNameType = Literal[
    "assetDescription",
    "assetName",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## FileFormatType

```python
# FileFormatType usage example
from mypy_boto3_quicksight.literals import FileFormatType

def get_value() -> FileFormatType:
    return "CLF"
```

```python
# FileFormatType definition
FileFormatType = Literal[
    "CLF",
    "CSV",
    "ELF",
    "JSON",
    "TSV",
    "XLSX",
]
```
## FilterClassType

```python
# FilterClassType usage example
from mypy_boto3_quicksight.literals import FilterClassType

def get_value() -> FilterClassType:
    return "CONDITIONAL_VALUE_FILTER"
```

```python
# FilterClassType definition
FilterClassType = Literal[
    "CONDITIONAL_VALUE_FILTER",
    "DASHBOARD_DEFAULT_FILTER",
    "ENFORCED_VALUE_FILTER",
    "NAMED_VALUE_FILTER",
]
```
## FilterNullOptionType

```python
# FilterNullOptionType usage example
from mypy_boto3_quicksight.literals import FilterNullOptionType

def get_value() -> FilterNullOptionType:
    return "ALL_VALUES"
```

```python
# FilterNullOptionType definition
FilterNullOptionType = Literal[
    "ALL_VALUES",
    "NON_NULLS_ONLY",
    "NULLS_ONLY",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_quicksight.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "StringEquals"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## FilterVisualScopeType

```python
# FilterVisualScopeType usage example
from mypy_boto3_quicksight.literals import FilterVisualScopeType

def get_value() -> FilterVisualScopeType:
    return "ALL_VISUALS"
```

```python
# FilterVisualScopeType definition
FilterVisualScopeType = Literal[
    "ALL_VISUALS",
    "SELECTED_VISUALS",
]
```
## FlowPublishStateType

```python
# FlowPublishStateType usage example
from mypy_boto3_quicksight.literals import FlowPublishStateType

def get_value() -> FlowPublishStateType:
    return "DRAFT"
```

```python
# FlowPublishStateType definition
FlowPublishStateType = Literal[
    "DRAFT",
    "PENDING_APPROVAL",
    "PUBLISHED",
]
```
## FolderFilterAttributeType

```python
# FolderFilterAttributeType usage example
from mypy_boto3_quicksight.literals import FolderFilterAttributeType

def get_value() -> FolderFilterAttributeType:
    return "DIRECT_QUICKSIGHT_OWNER"
```

```python
# FolderFilterAttributeType definition
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

```python
# FolderTypeType usage example
from mypy_boto3_quicksight.literals import FolderTypeType

def get_value() -> FolderTypeType:
    return "RESTRICTED"
```

```python
# FolderTypeType definition
FolderTypeType = Literal[
    "RESTRICTED",
    "SHARED",
]
```
## FontDecorationType

```python
# FontDecorationType usage example
from mypy_boto3_quicksight.literals import FontDecorationType

def get_value() -> FontDecorationType:
    return "NONE"
```

```python
# FontDecorationType definition
FontDecorationType = Literal[
    "NONE",
    "UNDERLINE",
]
```
## FontStyleType

```python
# FontStyleType usage example
from mypy_boto3_quicksight.literals import FontStyleType

def get_value() -> FontStyleType:
    return "ITALIC"
```

```python
# FontStyleType definition
FontStyleType = Literal[
    "ITALIC",
    "NORMAL",
]
```
## FontWeightNameType

```python
# FontWeightNameType usage example
from mypy_boto3_quicksight.literals import FontWeightNameType

def get_value() -> FontWeightNameType:
    return "BOLD"
```

```python
# FontWeightNameType definition
FontWeightNameType = Literal[
    "BOLD",
    "NORMAL",
]
```
## ForecastComputationSeasonalityType

```python
# ForecastComputationSeasonalityType usage example
from mypy_boto3_quicksight.literals import ForecastComputationSeasonalityType

def get_value() -> ForecastComputationSeasonalityType:
    return "AUTOMATIC"
```

```python
# ForecastComputationSeasonalityType definition
ForecastComputationSeasonalityType = Literal[
    "AUTOMATIC",
    "CUSTOM",
]
```
## FunnelChartMeasureDataLabelStyleType

```python
# FunnelChartMeasureDataLabelStyleType usage example
from mypy_boto3_quicksight.literals import FunnelChartMeasureDataLabelStyleType

def get_value() -> FunnelChartMeasureDataLabelStyleType:
    return "PERCENTAGE_BY_FIRST_STAGE"
```

```python
# FunnelChartMeasureDataLabelStyleType definition
FunnelChartMeasureDataLabelStyleType = Literal[
    "PERCENTAGE_BY_FIRST_STAGE",
    "PERCENTAGE_BY_PREVIOUS_STAGE",
    "VALUE_AND_PERCENTAGE_BY_FIRST_STAGE",
    "VALUE_AND_PERCENTAGE_BY_PREVIOUS_STAGE",
    "VALUE_ONLY",
]
```
## GeneratedAnswerStatusType

```python
# GeneratedAnswerStatusType usage example
from mypy_boto3_quicksight.literals import GeneratedAnswerStatusType

def get_value() -> GeneratedAnswerStatusType:
    return "ANSWER_DOWNGRADE"
```

```python
# GeneratedAnswerStatusType definition
GeneratedAnswerStatusType = Literal[
    "ANSWER_DOWNGRADE",
    "ANSWER_GENERATED",
    "ANSWER_RETRIEVED",
]
```
## GeoSpatialCountryCodeType

```python
# GeoSpatialCountryCodeType usage example
from mypy_boto3_quicksight.literals import GeoSpatialCountryCodeType

def get_value() -> GeoSpatialCountryCodeType:
    return "US"
```

```python
# GeoSpatialCountryCodeType definition
GeoSpatialCountryCodeType = Literal[
    "US",
]
```
## GeoSpatialDataRoleType

```python
# GeoSpatialDataRoleType usage example
from mypy_boto3_quicksight.literals import GeoSpatialDataRoleType

def get_value() -> GeoSpatialDataRoleType:
    return "CITY"
```

```python
# GeoSpatialDataRoleType definition
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
## GeospatialColorStateType

```python
# GeospatialColorStateType usage example
from mypy_boto3_quicksight.literals import GeospatialColorStateType

def get_value() -> GeospatialColorStateType:
    return "DISABLED"
```

```python
# GeospatialColorStateType definition
GeospatialColorStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GeospatialLayerTypeType

```python
# GeospatialLayerTypeType usage example
from mypy_boto3_quicksight.literals import GeospatialLayerTypeType

def get_value() -> GeospatialLayerTypeType:
    return "LINE"
```

```python
# GeospatialLayerTypeType definition
GeospatialLayerTypeType = Literal[
    "LINE",
    "POINT",
    "POLYGON",
]
```
## GeospatialMapNavigationType

```python
# GeospatialMapNavigationType usage example
from mypy_boto3_quicksight.literals import GeospatialMapNavigationType

def get_value() -> GeospatialMapNavigationType:
    return "DISABLED"
```

```python
# GeospatialMapNavigationType definition
GeospatialMapNavigationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GeospatialSelectedPointStyleType

```python
# GeospatialSelectedPointStyleType usage example
from mypy_boto3_quicksight.literals import GeospatialSelectedPointStyleType

def get_value() -> GeospatialSelectedPointStyleType:
    return "CLUSTER"
```

```python
# GeospatialSelectedPointStyleType definition
GeospatialSelectedPointStyleType = Literal[
    "CLUSTER",
    "HEATMAP",
    "POINT",
]
```
## GovernedActionType

```python
# GovernedActionType usage example
from mypy_boto3_quicksight.literals import GovernedActionType

def get_value() -> GovernedActionType:
    return "SHARE"
```

```python
# GovernedActionType definition
GovernedActionType = Literal[
    "SHARE",
]
```
## GroupFilterAttributeType

```python
# GroupFilterAttributeType usage example
from mypy_boto3_quicksight.literals import GroupFilterAttributeType

def get_value() -> GroupFilterAttributeType:
    return "GROUP_NAME"
```

```python
# GroupFilterAttributeType definition
GroupFilterAttributeType = Literal[
    "GROUP_NAME",
]
```
## GroupFilterOperatorType

```python
# GroupFilterOperatorType usage example
from mypy_boto3_quicksight.literals import GroupFilterOperatorType

def get_value() -> GroupFilterOperatorType:
    return "StartsWith"
```

```python
# GroupFilterOperatorType definition
GroupFilterOperatorType = Literal[
    "StartsWith",
]
```
## HistogramBinTypeType

```python
# HistogramBinTypeType usage example
from mypy_boto3_quicksight.literals import HistogramBinTypeType

def get_value() -> HistogramBinTypeType:
    return "BIN_COUNT"
```

```python
# HistogramBinTypeType definition
HistogramBinTypeType = Literal[
    "BIN_COUNT",
    "BIN_WIDTH",
]
```
## HorizontalTextAlignmentType

```python
# HorizontalTextAlignmentType usage example
from mypy_boto3_quicksight.literals import HorizontalTextAlignmentType

def get_value() -> HorizontalTextAlignmentType:
    return "AUTO"
```

```python
# HorizontalTextAlignmentType definition
HorizontalTextAlignmentType = Literal[
    "AUTO",
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## IconType

```python
# IconType usage example
from mypy_boto3_quicksight.literals import IconType

def get_value() -> IconType:
    return "ARROW_DOWN"
```

```python
# IconType definition
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

```python
# IdentityStoreType usage example
from mypy_boto3_quicksight.literals import IdentityStoreType

def get_value() -> IdentityStoreType:
    return "QUICKSIGHT"
```

```python
# IdentityStoreType definition
IdentityStoreType = Literal[
    "QUICKSIGHT",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_quicksight.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "IAM"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "IAM",
    "IAM_IDENTITY_CENTER",
    "QUICKSIGHT",
]
```
## ImageCustomActionTriggerType

```python
# ImageCustomActionTriggerType usage example
from mypy_boto3_quicksight.literals import ImageCustomActionTriggerType

def get_value() -> ImageCustomActionTriggerType:
    return "CLICK"
```

```python
# ImageCustomActionTriggerType definition
ImageCustomActionTriggerType = Literal[
    "CLICK",
    "MENU",
]
```
## ImageExtractionStatusType

```python
# ImageExtractionStatusType usage example
from mypy_boto3_quicksight.literals import ImageExtractionStatusType

def get_value() -> ImageExtractionStatusType:
    return "DISABLED"
```

```python
# ImageExtractionStatusType definition
ImageExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## IncludeFolderMembersType

```python
# IncludeFolderMembersType usage example
from mypy_boto3_quicksight.literals import IncludeFolderMembersType

def get_value() -> IncludeFolderMembersType:
    return "NONE"
```

```python
# IncludeFolderMembersType definition
IncludeFolderMembersType = Literal[
    "NONE",
    "ONE_LEVEL",
    "RECURSE",
]
```
## IncludeGeneratedAnswerType

```python
# IncludeGeneratedAnswerType usage example
from mypy_boto3_quicksight.literals import IncludeGeneratedAnswerType

def get_value() -> IncludeGeneratedAnswerType:
    return "EXCLUDE"
```

```python
# IncludeGeneratedAnswerType definition
IncludeGeneratedAnswerType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## IncludeQuickSightQIndexType

```python
# IncludeQuickSightQIndexType usage example
from mypy_boto3_quicksight.literals import IncludeQuickSightQIndexType

def get_value() -> IncludeQuickSightQIndexType:
    return "EXCLUDE"
```

```python
# IncludeQuickSightQIndexType definition
IncludeQuickSightQIndexType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## IngestionErrorTypeType

```python
# IngestionErrorTypeType usage example
from mypy_boto3_quicksight.literals import IngestionErrorTypeType

def get_value() -> IngestionErrorTypeType:
    return "ACCOUNT_CAPACITY_LIMIT_EXCEEDED"
```

```python
# IngestionErrorTypeType definition
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
    "DUPLICATE_COLUMN_NAMES_FOUND",
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

```python
# IngestionRequestSourceType usage example
from mypy_boto3_quicksight.literals import IngestionRequestSourceType

def get_value() -> IngestionRequestSourceType:
    return "MANUAL"
```

```python
# IngestionRequestSourceType definition
IngestionRequestSourceType = Literal[
    "MANUAL",
    "SCHEDULED",
]
```
## IngestionRequestTypeType

```python
# IngestionRequestTypeType usage example
from mypy_boto3_quicksight.literals import IngestionRequestTypeType

def get_value() -> IngestionRequestTypeType:
    return "EDIT"
```

```python
# IngestionRequestTypeType definition
IngestionRequestTypeType = Literal[
    "EDIT",
    "FULL_REFRESH",
    "INCREMENTAL_REFRESH",
    "INITIAL_INGESTION",
]
```
## IngestionStatusType

```python
# IngestionStatusType usage example
from mypy_boto3_quicksight.literals import IngestionStatusType

def get_value() -> IngestionStatusType:
    return "CANCELLED"
```

```python
# IngestionStatusType definition
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

```python
# IngestionTypeType usage example
from mypy_boto3_quicksight.literals import IngestionTypeType

def get_value() -> IngestionTypeType:
    return "FULL_REFRESH"
```

```python
# IngestionTypeType definition
IngestionTypeType = Literal[
    "FULL_REFRESH",
    "INCREMENTAL_REFRESH",
]
```
## InputColumnDataTypeType

```python
# InputColumnDataTypeType usage example
from mypy_boto3_quicksight.literals import InputColumnDataTypeType

def get_value() -> InputColumnDataTypeType:
    return "BIT"
```

```python
# InputColumnDataTypeType definition
InputColumnDataTypeType = Literal[
    "BIT",
    "BOOLEAN",
    "DATETIME",
    "DECIMAL",
    "INTEGER",
    "JSON",
    "SEMISTRUCT",
    "STRING",
]
```
## JoinOperationTypeType

```python
# JoinOperationTypeType usage example
from mypy_boto3_quicksight.literals import JoinOperationTypeType

def get_value() -> JoinOperationTypeType:
    return "INNER"
```

```python
# JoinOperationTypeType definition
JoinOperationTypeType = Literal[
    "INNER",
    "LEFT",
    "OUTER",
    "RIGHT",
]
```
## JoinTypeType

```python
# JoinTypeType usage example
from mypy_boto3_quicksight.literals import JoinTypeType

def get_value() -> JoinTypeType:
    return "INNER"
```

```python
# JoinTypeType definition
JoinTypeType = Literal[
    "INNER",
    "LEFT",
    "OUTER",
    "RIGHT",
]
```
## KPISparklineTypeType

```python
# KPISparklineTypeType usage example
from mypy_boto3_quicksight.literals import KPISparklineTypeType

def get_value() -> KPISparklineTypeType:
    return "AREA"
```

```python
# KPISparklineTypeType definition
KPISparklineTypeType = Literal[
    "AREA",
    "LINE",
]
```
## KPIVisualStandardLayoutTypeType

```python
# KPIVisualStandardLayoutTypeType usage example
from mypy_boto3_quicksight.literals import KPIVisualStandardLayoutTypeType

def get_value() -> KPIVisualStandardLayoutTypeType:
    return "CLASSIC"
```

```python
# KPIVisualStandardLayoutTypeType definition
KPIVisualStandardLayoutTypeType = Literal[
    "CLASSIC",
    "VERTICAL",
]
```
## KbIngestionStatusType

```python
# KbIngestionStatusType usage example
from mypy_boto3_quicksight.literals import KbIngestionStatusType

def get_value() -> KbIngestionStatusType:
    return "CANCELLED"
```

```python
# KbIngestionStatusType definition
KbIngestionStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "INCOMPLETE",
    "QUEUED",
    "RUNNING",
    "TIMEOUT",
]
```
## KnowledgeBaseSearchFilterNameType

```python
# KnowledgeBaseSearchFilterNameType usage example
from mypy_boto3_quicksight.literals import KnowledgeBaseSearchFilterNameType

def get_value() -> KnowledgeBaseSearchFilterNameType:
    return "DATASOURCE_ARN"
```

```python
# KnowledgeBaseSearchFilterNameType definition
KnowledgeBaseSearchFilterNameType = Literal[
    "DATASOURCE_ARN",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "KNOWLEDGE_BASE_ID",
    "KNOWLEDGE_BASE_NAME",
    "KNOWLEDGE_BASE_SIZE_BYTES",
    "PRIMARY_OWNER",
]
```
## KnowledgeBaseSearchOperatorType

```python
# KnowledgeBaseSearchOperatorType usage example
from mypy_boto3_quicksight.literals import KnowledgeBaseSearchOperatorType

def get_value() -> KnowledgeBaseSearchOperatorType:
    return "GREATER_THAN_OR_EQUALS"
```

```python
# KnowledgeBaseSearchOperatorType definition
KnowledgeBaseSearchOperatorType = Literal[
    "GREATER_THAN_OR_EQUALS",
    "LESS_THAN_OR_EQUALS",
    "STRING_EQUALS",
    "STRING_LIKE",
]
```
## KnowledgeBaseSortByFieldType

```python
# KnowledgeBaseSortByFieldType usage example
from mypy_boto3_quicksight.literals import KnowledgeBaseSortByFieldType

def get_value() -> KnowledgeBaseSortByFieldType:
    return "CREATED_AT"
```

```python
# KnowledgeBaseSortByFieldType definition
KnowledgeBaseSortByFieldType = Literal[
    "CREATED_AT",
    "KNOWLEDGE_BASE_SIZE_BYTES",
]
```
## LayerCustomActionTriggerType

```python
# LayerCustomActionTriggerType usage example
from mypy_boto3_quicksight.literals import LayerCustomActionTriggerType

def get_value() -> LayerCustomActionTriggerType:
    return "DATA_POINT_CLICK"
```

```python
# LayerCustomActionTriggerType definition
LayerCustomActionTriggerType = Literal[
    "DATA_POINT_CLICK",
    "DATA_POINT_MENU",
]
```
## LayoutElementTypeType

```python
# LayoutElementTypeType usage example
from mypy_boto3_quicksight.literals import LayoutElementTypeType

def get_value() -> LayoutElementTypeType:
    return "FILTER_CONTROL"
```

```python
# LayoutElementTypeType definition
LayoutElementTypeType = Literal[
    "FILTER_CONTROL",
    "IMAGE",
    "PARAMETER_CONTROL",
    "TEXT_BOX",
    "VISUAL",
]
```
## LegendPositionType

```python
# LegendPositionType usage example
from mypy_boto3_quicksight.literals import LegendPositionType

def get_value() -> LegendPositionType:
    return "AUTO"
```

```python
# LegendPositionType definition
LegendPositionType = Literal[
    "AUTO",
    "BOTTOM",
    "RIGHT",
    "TOP",
]
```
## LimitSourceType

```python
# LimitSourceType usage example
from mypy_boto3_quicksight.literals import LimitSourceType

def get_value() -> LimitSourceType:
    return "ACCOUNT"
```

```python
# LimitSourceType definition
LimitSourceType = Literal[
    "ACCOUNT",
    "DIRECT_USER",
    "GROUP",
    "ROLE",
    "SYSTEM_DEFAULT",
]
```
## LimitUnitType

```python
# LimitUnitType usage example
from mypy_boto3_quicksight.literals import LimitUnitType

def get_value() -> LimitUnitType:
    return "DAYS"
```

```python
# LimitUnitType definition
LimitUnitType = Literal[
    "DAYS",
    "GB",
    "HOURS",
    "MB",
]
```
## LineChartLineStyleType

```python
# LineChartLineStyleType usage example
from mypy_boto3_quicksight.literals import LineChartLineStyleType

def get_value() -> LineChartLineStyleType:
    return "DASHED"
```

```python
# LineChartLineStyleType definition
LineChartLineStyleType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## LineChartMarkerShapeType

```python
# LineChartMarkerShapeType usage example
from mypy_boto3_quicksight.literals import LineChartMarkerShapeType

def get_value() -> LineChartMarkerShapeType:
    return "CIRCLE"
```

```python
# LineChartMarkerShapeType definition
LineChartMarkerShapeType = Literal[
    "CIRCLE",
    "DIAMOND",
    "ROUNDED_SQUARE",
    "SQUARE",
    "TRIANGLE",
]
```
## LineChartTypeType

```python
# LineChartTypeType usage example
from mypy_boto3_quicksight.literals import LineChartTypeType

def get_value() -> LineChartTypeType:
    return "AREA"
```

```python
# LineChartTypeType definition
LineChartTypeType = Literal[
    "AREA",
    "LINE",
    "STACKED_AREA",
]
```
## LineInterpolationType

```python
# LineInterpolationType usage example
from mypy_boto3_quicksight.literals import LineInterpolationType

def get_value() -> LineInterpolationType:
    return "LINEAR"
```

```python
# LineInterpolationType definition
LineInterpolationType = Literal[
    "LINEAR",
    "SMOOTH",
    "STEPPED",
]
```
## ListActionConnectorsPaginatorName

```python
# ListActionConnectorsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListActionConnectorsPaginatorName

def get_value() -> ListActionConnectorsPaginatorName:
    return "list_action_connectors"
```

```python
# ListActionConnectorsPaginatorName definition
ListActionConnectorsPaginatorName = Literal[
    "list_action_connectors",
]
```
## ListAnalysesPaginatorName

```python
# ListAnalysesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListAnalysesPaginatorName

def get_value() -> ListAnalysesPaginatorName:
    return "list_analyses"
```

```python
# ListAnalysesPaginatorName definition
ListAnalysesPaginatorName = Literal[
    "list_analyses",
]
```
## ListApprovalPoliciesPaginatorName

```python
# ListApprovalPoliciesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListApprovalPoliciesPaginatorName

def get_value() -> ListApprovalPoliciesPaginatorName:
    return "list_approval_policies"
```

```python
# ListApprovalPoliciesPaginatorName definition
ListApprovalPoliciesPaginatorName = Literal[
    "list_approval_policies",
]
```
## ListAppsPaginatorName

```python
# ListAppsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python
# ListAppsPaginatorName definition
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## ListAssetBundleExportJobsPaginatorName

```python
# ListAssetBundleExportJobsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListAssetBundleExportJobsPaginatorName

def get_value() -> ListAssetBundleExportJobsPaginatorName:
    return "list_asset_bundle_export_jobs"
```

```python
# ListAssetBundleExportJobsPaginatorName definition
ListAssetBundleExportJobsPaginatorName = Literal[
    "list_asset_bundle_export_jobs",
]
```
## ListAssetBundleImportJobsPaginatorName

```python
# ListAssetBundleImportJobsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListAssetBundleImportJobsPaginatorName

def get_value() -> ListAssetBundleImportJobsPaginatorName:
    return "list_asset_bundle_import_jobs"
```

```python
# ListAssetBundleImportJobsPaginatorName definition
ListAssetBundleImportJobsPaginatorName = Literal[
    "list_asset_bundle_import_jobs",
]
```
## ListBrandsPaginatorName

```python
# ListBrandsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListBrandsPaginatorName

def get_value() -> ListBrandsPaginatorName:
    return "list_brands"
```

```python
# ListBrandsPaginatorName definition
ListBrandsPaginatorName = Literal[
    "list_brands",
]
```
## ListCustomPermissionsPaginatorName

```python
# ListCustomPermissionsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListCustomPermissionsPaginatorName

def get_value() -> ListCustomPermissionsPaginatorName:
    return "list_custom_permissions"
```

```python
# ListCustomPermissionsPaginatorName definition
ListCustomPermissionsPaginatorName = Literal[
    "list_custom_permissions",
]
```
## ListDashboardVersionsPaginatorName

```python
# ListDashboardVersionsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListDashboardVersionsPaginatorName

def get_value() -> ListDashboardVersionsPaginatorName:
    return "list_dashboard_versions"
```

```python
# ListDashboardVersionsPaginatorName definition
ListDashboardVersionsPaginatorName = Literal[
    "list_dashboard_versions",
]
```
## ListDashboardsPaginatorName

```python
# ListDashboardsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python
# ListDashboardsPaginatorName definition
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListDataSetsPaginatorName

```python
# ListDataSetsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListDataSetsPaginatorName

def get_value() -> ListDataSetsPaginatorName:
    return "list_data_sets"
```

```python
# ListDataSetsPaginatorName definition
ListDataSetsPaginatorName = Literal[
    "list_data_sets",
]
```
## ListDataSourcesPaginatorName

```python
# ListDataSourcesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python
# ListDataSourcesPaginatorName definition
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListDlpSettingsPaginatorName

```python
# ListDlpSettingsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListDlpSettingsPaginatorName

def get_value() -> ListDlpSettingsPaginatorName:
    return "list_dlp_settings"
```

```python
# ListDlpSettingsPaginatorName definition
ListDlpSettingsPaginatorName = Literal[
    "list_dlp_settings",
]
```
## ListFlowsPaginatorName

```python
# ListFlowsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListFlowsPaginatorName

def get_value() -> ListFlowsPaginatorName:
    return "list_flows"
```

```python
# ListFlowsPaginatorName definition
ListFlowsPaginatorName = Literal[
    "list_flows",
]
```
## ListFolderMembersPaginatorName

```python
# ListFolderMembersPaginatorName usage example
from mypy_boto3_quicksight.literals import ListFolderMembersPaginatorName

def get_value() -> ListFolderMembersPaginatorName:
    return "list_folder_members"
```

```python
# ListFolderMembersPaginatorName definition
ListFolderMembersPaginatorName = Literal[
    "list_folder_members",
]
```
## ListFoldersForResourcePaginatorName

```python
# ListFoldersForResourcePaginatorName usage example
from mypy_boto3_quicksight.literals import ListFoldersForResourcePaginatorName

def get_value() -> ListFoldersForResourcePaginatorName:
    return "list_folders_for_resource"
```

```python
# ListFoldersForResourcePaginatorName definition
ListFoldersForResourcePaginatorName = Literal[
    "list_folders_for_resource",
]
```
## ListFoldersPaginatorName

```python
# ListFoldersPaginatorName usage example
from mypy_boto3_quicksight.literals import ListFoldersPaginatorName

def get_value() -> ListFoldersPaginatorName:
    return "list_folders"
```

```python
# ListFoldersPaginatorName definition
ListFoldersPaginatorName = Literal[
    "list_folders",
]
```
## ListGroupMembershipsPaginatorName

```python
# ListGroupMembershipsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListGroupMembershipsPaginatorName

def get_value() -> ListGroupMembershipsPaginatorName:
    return "list_group_memberships"
```

```python
# ListGroupMembershipsPaginatorName definition
ListGroupMembershipsPaginatorName = Literal[
    "list_group_memberships",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListIAMPolicyAssignmentsForUserPaginatorName

```python
# ListIAMPolicyAssignmentsForUserPaginatorName usage example
from mypy_boto3_quicksight.literals import ListIAMPolicyAssignmentsForUserPaginatorName

def get_value() -> ListIAMPolicyAssignmentsForUserPaginatorName:
    return "list_iam_policy_assignments_for_user"
```

```python
# ListIAMPolicyAssignmentsForUserPaginatorName definition
ListIAMPolicyAssignmentsForUserPaginatorName = Literal[
    "list_iam_policy_assignments_for_user",
]
```
## ListIAMPolicyAssignmentsPaginatorName

```python
# ListIAMPolicyAssignmentsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListIAMPolicyAssignmentsPaginatorName

def get_value() -> ListIAMPolicyAssignmentsPaginatorName:
    return "list_iam_policy_assignments"
```

```python
# ListIAMPolicyAssignmentsPaginatorName definition
ListIAMPolicyAssignmentsPaginatorName = Literal[
    "list_iam_policy_assignments",
]
```
## ListIngestionsPaginatorName

```python
# ListIngestionsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListIngestionsPaginatorName

def get_value() -> ListIngestionsPaginatorName:
    return "list_ingestions"
```

```python
# ListIngestionsPaginatorName definition
ListIngestionsPaginatorName = Literal[
    "list_ingestions",
]
```
## ListKnowledgeBasesPaginatorName

```python
# ListKnowledgeBasesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python
# ListKnowledgeBasesPaginatorName definition
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## ListLimitsProfilesPaginatorName

```python
# ListLimitsProfilesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListLimitsProfilesPaginatorName

def get_value() -> ListLimitsProfilesPaginatorName:
    return "list_limits_profiles"
```

```python
# ListLimitsProfilesPaginatorName definition
ListLimitsProfilesPaginatorName = Literal[
    "list_limits_profiles",
]
```
## ListNamespacesPaginatorName

```python
# ListNamespacesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python
# ListNamespacesPaginatorName definition
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListOAuthClientApplicationsPaginatorName

```python
# ListOAuthClientApplicationsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListOAuthClientApplicationsPaginatorName

def get_value() -> ListOAuthClientApplicationsPaginatorName:
    return "list_o_auth_client_applications"
```

```python
# ListOAuthClientApplicationsPaginatorName definition
ListOAuthClientApplicationsPaginatorName = Literal[
    "list_o_auth_client_applications",
]
```
## ListRoleMembershipsPaginatorName

```python
# ListRoleMembershipsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListRoleMembershipsPaginatorName

def get_value() -> ListRoleMembershipsPaginatorName:
    return "list_role_memberships"
```

```python
# ListRoleMembershipsPaginatorName definition
ListRoleMembershipsPaginatorName = Literal[
    "list_role_memberships",
]
```
## ListTemplateAliasesPaginatorName

```python
# ListTemplateAliasesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListTemplateAliasesPaginatorName

def get_value() -> ListTemplateAliasesPaginatorName:
    return "list_template_aliases"
```

```python
# ListTemplateAliasesPaginatorName definition
ListTemplateAliasesPaginatorName = Literal[
    "list_template_aliases",
]
```
## ListTemplateVersionsPaginatorName

```python
# ListTemplateVersionsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListTemplateVersionsPaginatorName

def get_value() -> ListTemplateVersionsPaginatorName:
    return "list_template_versions"
```

```python
# ListTemplateVersionsPaginatorName definition
ListTemplateVersionsPaginatorName = Literal[
    "list_template_versions",
]
```
## ListTemplatesPaginatorName

```python
# ListTemplatesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python
# ListTemplatesPaginatorName definition
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## ListThemeVersionsPaginatorName

```python
# ListThemeVersionsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListThemeVersionsPaginatorName

def get_value() -> ListThemeVersionsPaginatorName:
    return "list_theme_versions"
```

```python
# ListThemeVersionsPaginatorName definition
ListThemeVersionsPaginatorName = Literal[
    "list_theme_versions",
]
```
## ListThemesPaginatorName

```python
# ListThemesPaginatorName usage example
from mypy_boto3_quicksight.literals import ListThemesPaginatorName

def get_value() -> ListThemesPaginatorName:
    return "list_themes"
```

```python
# ListThemesPaginatorName definition
ListThemesPaginatorName = Literal[
    "list_themes",
]
```
## ListTopicsV2PaginatorName

```python
# ListTopicsV2PaginatorName usage example
from mypy_boto3_quicksight.literals import ListTopicsV2PaginatorName

def get_value() -> ListTopicsV2PaginatorName:
    return "list_topics_v2"
```

```python
# ListTopicsV2PaginatorName definition
ListTopicsV2PaginatorName = Literal[
    "list_topics_v2",
]
```
## ListUserGroupsPaginatorName

```python
# ListUserGroupsPaginatorName usage example
from mypy_boto3_quicksight.literals import ListUserGroupsPaginatorName

def get_value() -> ListUserGroupsPaginatorName:
    return "list_user_groups"
```

```python
# ListUserGroupsPaginatorName definition
ListUserGroupsPaginatorName = Literal[
    "list_user_groups",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_quicksight.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## LookbackWindowSizeUnitType

```python
# LookbackWindowSizeUnitType usage example
from mypy_boto3_quicksight.literals import LookbackWindowSizeUnitType

def get_value() -> LookbackWindowSizeUnitType:
    return "DAY"
```

```python
# LookbackWindowSizeUnitType definition
LookbackWindowSizeUnitType = Literal[
    "DAY",
    "HOUR",
    "WEEK",
]
```
## MapZoomModeType

```python
# MapZoomModeType usage example
from mypy_boto3_quicksight.literals import MapZoomModeType

def get_value() -> MapZoomModeType:
    return "AUTO"
```

```python
# MapZoomModeType definition
MapZoomModeType = Literal[
    "AUTO",
    "MANUAL",
]
```
## MaximumMinimumComputationTypeType

```python
# MaximumMinimumComputationTypeType usage example
from mypy_boto3_quicksight.literals import MaximumMinimumComputationTypeType

def get_value() -> MaximumMinimumComputationTypeType:
    return "MAXIMUM"
```

```python
# MaximumMinimumComputationTypeType definition
MaximumMinimumComputationTypeType = Literal[
    "MAXIMUM",
    "MINIMUM",
]
```
## MemberTypeType

```python
# MemberTypeType usage example
from mypy_boto3_quicksight.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "ANALYSIS"
```

```python
# MemberTypeType definition
MemberTypeType = Literal[
    "ANALYSIS",
    "DASHBOARD",
    "DATASET",
    "DATASOURCE",
    "TOPIC",
]
```
## MissingDataTreatmentOptionType

```python
# MissingDataTreatmentOptionType usage example
from mypy_boto3_quicksight.literals import MissingDataTreatmentOptionType

def get_value() -> MissingDataTreatmentOptionType:
    return "INTERPOLATE"
```

```python
# MissingDataTreatmentOptionType definition
MissingDataTreatmentOptionType = Literal[
    "INTERPOLATE",
    "SHOW_AS_BLANK",
    "SHOW_AS_ZERO",
]
```
## NamedEntityAggTypeType

```python
# NamedEntityAggTypeType usage example
from mypy_boto3_quicksight.literals import NamedEntityAggTypeType

def get_value() -> NamedEntityAggTypeType:
    return "AVERAGE"
```

```python
# NamedEntityAggTypeType definition
NamedEntityAggTypeType = Literal[
    "AVERAGE",
    "COUNT",
    "CUSTOM",
    "DISTINCT_COUNT",
    "MAX",
    "MEDIAN",
    "MIN",
    "PERCENTILE",
    "STDEV",
    "STDEVP",
    "SUM",
    "VAR",
    "VARP",
]
```
## NamedFilterAggTypeType

```python
# NamedFilterAggTypeType usage example
from mypy_boto3_quicksight.literals import NamedFilterAggTypeType

def get_value() -> NamedFilterAggTypeType:
    return "AVERAGE"
```

```python
# NamedFilterAggTypeType definition
NamedFilterAggTypeType = Literal[
    "AVERAGE",
    "COUNT",
    "DISTINCT_COUNT",
    "MAX",
    "MEDIAN",
    "MIN",
    "NO_AGGREGATION",
    "STDEV",
    "STDEVP",
    "SUM",
    "VAR",
    "VARP",
]
```
## NamedFilterTypeType

```python
# NamedFilterTypeType usage example
from mypy_boto3_quicksight.literals import NamedFilterTypeType

def get_value() -> NamedFilterTypeType:
    return "CATEGORY_FILTER"
```

```python
# NamedFilterTypeType definition
NamedFilterTypeType = Literal[
    "CATEGORY_FILTER",
    "DATE_RANGE_FILTER",
    "NULL_FILTER",
    "NUMERIC_EQUALITY_FILTER",
    "NUMERIC_RANGE_FILTER",
    "RELATIVE_DATE_FILTER",
]
```
## NamespaceErrorTypeType

```python
# NamespaceErrorTypeType usage example
from mypy_boto3_quicksight.literals import NamespaceErrorTypeType

def get_value() -> NamespaceErrorTypeType:
    return "INTERNAL_SERVICE_ERROR"
```

```python
# NamespaceErrorTypeType definition
NamespaceErrorTypeType = Literal[
    "INTERNAL_SERVICE_ERROR",
    "PERMISSION_DENIED",
]
```
## NamespaceStatusType

```python
# NamespaceStatusType usage example
from mypy_boto3_quicksight.literals import NamespaceStatusType

def get_value() -> NamespaceStatusType:
    return "CREATED"
```

```python
# NamespaceStatusType definition
NamespaceStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "NON_RETRYABLE_FAILURE",
    "RETRYABLE_FAILURE",
]
```
## NegativeValueDisplayModeType

```python
# NegativeValueDisplayModeType usage example
from mypy_boto3_quicksight.literals import NegativeValueDisplayModeType

def get_value() -> NegativeValueDisplayModeType:
    return "NEGATIVE"
```

```python
# NegativeValueDisplayModeType definition
NegativeValueDisplayModeType = Literal[
    "NEGATIVE",
    "POSITIVE",
]
```
## NetworkInterfaceStatusType

```python
# NetworkInterfaceStatusType usage example
from mypy_boto3_quicksight.literals import NetworkInterfaceStatusType

def get_value() -> NetworkInterfaceStatusType:
    return "ATTACHMENT_FAILED_ROLLBACK_FAILED"
```

```python
# NetworkInterfaceStatusType definition
NetworkInterfaceStatusType = Literal[
    "ATTACHMENT_FAILED_ROLLBACK_FAILED",
    "AVAILABLE",
    "CREATING",
    "CREATION_FAILED",
    "DELETED",
    "DELETING",
    "DELETION_FAILED",
    "DELETION_SCHEDULED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## NullFilterOptionType

```python
# NullFilterOptionType usage example
from mypy_boto3_quicksight.literals import NullFilterOptionType

def get_value() -> NullFilterOptionType:
    return "ALL_VALUES"
```

```python
# NullFilterOptionType definition
NullFilterOptionType = Literal[
    "ALL_VALUES",
    "NON_NULLS_ONLY",
    "NULLS_ONLY",
]
```
## NullFilterTypeType

```python
# NullFilterTypeType usage example
from mypy_boto3_quicksight.literals import NullFilterTypeType

def get_value() -> NullFilterTypeType:
    return "ALL_VALUES"
```

```python
# NullFilterTypeType definition
NullFilterTypeType = Literal[
    "ALL_VALUES",
    "NON_NULLS_ONLY",
    "NULLS_ONLY",
]
```
## NumberScaleType

```python
# NumberScaleType usage example
from mypy_boto3_quicksight.literals import NumberScaleType

def get_value() -> NumberScaleType:
    return "AUTO"
```

```python
# NumberScaleType definition
NumberScaleType = Literal[
    "AUTO",
    "BILLIONS",
    "CRORES",
    "LAKHS",
    "MILLIONS",
    "NONE",
    "THOUSANDS",
    "TRILLIONS",
]
```
## NumericEqualityMatchOperatorType

```python
# NumericEqualityMatchOperatorType usage example
from mypy_boto3_quicksight.literals import NumericEqualityMatchOperatorType

def get_value() -> NumericEqualityMatchOperatorType:
    return "DOES_NOT_EQUAL"
```

```python
# NumericEqualityMatchOperatorType definition
NumericEqualityMatchOperatorType = Literal[
    "DOES_NOT_EQUAL",
    "EQUALS",
]
```
## NumericFilterSelectAllOptionsType

```python
# NumericFilterSelectAllOptionsType usage example
from mypy_boto3_quicksight.literals import NumericFilterSelectAllOptionsType

def get_value() -> NumericFilterSelectAllOptionsType:
    return "FILTER_ALL_VALUES"
```

```python
# NumericFilterSelectAllOptionsType definition
NumericFilterSelectAllOptionsType = Literal[
    "FILTER_ALL_VALUES",
]
```
## NumericSeparatorSymbolType

```python
# NumericSeparatorSymbolType usage example
from mypy_boto3_quicksight.literals import NumericSeparatorSymbolType

def get_value() -> NumericSeparatorSymbolType:
    return "COMMA"
```

```python
# NumericSeparatorSymbolType definition
NumericSeparatorSymbolType = Literal[
    "COMMA",
    "DOT",
    "SPACE",
]
```
## OAuthClientAuthenticationTypeType

```python
# OAuthClientAuthenticationTypeType usage example
from mypy_boto3_quicksight.literals import OAuthClientAuthenticationTypeType

def get_value() -> OAuthClientAuthenticationTypeType:
    return "TOKEN"
```

```python
# OAuthClientAuthenticationTypeType definition
OAuthClientAuthenticationTypeType = Literal[
    "TOKEN",
]
```
## OtherCategoriesType

```python
# OtherCategoriesType usage example
from mypy_boto3_quicksight.literals import OtherCategoriesType

def get_value() -> OtherCategoriesType:
    return "EXCLUDE"
```

```python
# OtherCategoriesType definition
OtherCategoriesType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## PanelBorderStyleType

```python
# PanelBorderStyleType usage example
from mypy_boto3_quicksight.literals import PanelBorderStyleType

def get_value() -> PanelBorderStyleType:
    return "DASHED"
```

```python
# PanelBorderStyleType definition
PanelBorderStyleType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## PaperOrientationType

```python
# PaperOrientationType usage example
from mypy_boto3_quicksight.literals import PaperOrientationType

def get_value() -> PaperOrientationType:
    return "LANDSCAPE"
```

```python
# PaperOrientationType definition
PaperOrientationType = Literal[
    "LANDSCAPE",
    "PORTRAIT",
]
```
## PaperSizeType

```python
# PaperSizeType usage example
from mypy_boto3_quicksight.literals import PaperSizeType

def get_value() -> PaperSizeType:
    return "A0"
```

```python
# PaperSizeType definition
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

```python
# ParameterValueTypeType usage example
from mypy_boto3_quicksight.literals import ParameterValueTypeType

def get_value() -> ParameterValueTypeType:
    return "MULTI_VALUED"
```

```python
# ParameterValueTypeType definition
ParameterValueTypeType = Literal[
    "MULTI_VALUED",
    "SINGLE_VALUED",
]
```
## PersonalizationModeType

```python
# PersonalizationModeType usage example
from mypy_boto3_quicksight.literals import PersonalizationModeType

def get_value() -> PersonalizationModeType:
    return "DISABLED"
```

```python
# PersonalizationModeType definition
PersonalizationModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PivotTableConditionalFormattingScopeRoleType

```python
# PivotTableConditionalFormattingScopeRoleType usage example
from mypy_boto3_quicksight.literals import PivotTableConditionalFormattingScopeRoleType

def get_value() -> PivotTableConditionalFormattingScopeRoleType:
    return "FIELD"
```

```python
# PivotTableConditionalFormattingScopeRoleType definition
PivotTableConditionalFormattingScopeRoleType = Literal[
    "FIELD",
    "FIELD_TOTAL",
    "GRAND_TOTAL",
]
```
## PivotTableDataPathTypeType

```python
# PivotTableDataPathTypeType usage example
from mypy_boto3_quicksight.literals import PivotTableDataPathTypeType

def get_value() -> PivotTableDataPathTypeType:
    return "COUNT_METRIC_COLUMN"
```

```python
# PivotTableDataPathTypeType definition
PivotTableDataPathTypeType = Literal[
    "COUNT_METRIC_COLUMN",
    "EMPTY_COLUMN_HEADER",
    "HIERARCHY_ROWS_LAYOUT_COLUMN",
    "MULTIPLE_ROW_METRICS_COLUMN",
]
```
## PivotTableFieldCollapseStateType

```python
# PivotTableFieldCollapseStateType usage example
from mypy_boto3_quicksight.literals import PivotTableFieldCollapseStateType

def get_value() -> PivotTableFieldCollapseStateType:
    return "COLLAPSED"
```

```python
# PivotTableFieldCollapseStateType definition
PivotTableFieldCollapseStateType = Literal[
    "COLLAPSED",
    "EXPANDED",
]
```
## PivotTableMetricPlacementType

```python
# PivotTableMetricPlacementType usage example
from mypy_boto3_quicksight.literals import PivotTableMetricPlacementType

def get_value() -> PivotTableMetricPlacementType:
    return "COLUMN"
```

```python
# PivotTableMetricPlacementType definition
PivotTableMetricPlacementType = Literal[
    "COLUMN",
    "ROW",
]
```
## PivotTableRowsLayoutType

```python
# PivotTableRowsLayoutType usage example
from mypy_boto3_quicksight.literals import PivotTableRowsLayoutType

def get_value() -> PivotTableRowsLayoutType:
    return "HIERARCHY"
```

```python
# PivotTableRowsLayoutType definition
PivotTableRowsLayoutType = Literal[
    "HIERARCHY",
    "TABULAR",
]
```
## PivotTableSubtotalLevelType

```python
# PivotTableSubtotalLevelType usage example
from mypy_boto3_quicksight.literals import PivotTableSubtotalLevelType

def get_value() -> PivotTableSubtotalLevelType:
    return "ALL"
```

```python
# PivotTableSubtotalLevelType definition
PivotTableSubtotalLevelType = Literal[
    "ALL",
    "CUSTOM",
    "LAST",
]
```
## PluginVisualAxisNameType

```python
# PluginVisualAxisNameType usage example
from mypy_boto3_quicksight.literals import PluginVisualAxisNameType

def get_value() -> PluginVisualAxisNameType:
    return "GROUP_BY"
```

```python
# PluginVisualAxisNameType definition
PluginVisualAxisNameType = Literal[
    "GROUP_BY",
    "VALUE",
]
```
## PrimaryValueDisplayTypeType

```python
# PrimaryValueDisplayTypeType usage example
from mypy_boto3_quicksight.literals import PrimaryValueDisplayTypeType

def get_value() -> PrimaryValueDisplayTypeType:
    return "ACTUAL"
```

```python
# PrimaryValueDisplayTypeType definition
PrimaryValueDisplayTypeType = Literal[
    "ACTUAL",
    "COMPARISON",
    "HIDDEN",
]
```
## PropertyRoleType

```python
# PropertyRoleType usage example
from mypy_boto3_quicksight.literals import PropertyRoleType

def get_value() -> PropertyRoleType:
    return "ID"
```

```python
# PropertyRoleType definition
PropertyRoleType = Literal[
    "ID",
    "PRIMARY",
]
```
## PropertyUsageType

```python
# PropertyUsageType usage example
from mypy_boto3_quicksight.literals import PropertyUsageType

def get_value() -> PropertyUsageType:
    return "DIMENSION"
```

```python
# PropertyUsageType definition
PropertyUsageType = Literal[
    "DIMENSION",
    "INHERIT",
    "MEASURE",
]
```
## PurchaseModeType

```python
# PurchaseModeType usage example
from mypy_boto3_quicksight.literals import PurchaseModeType

def get_value() -> PurchaseModeType:
    return "AUTO_PURCHASE"
```

```python
# PurchaseModeType definition
PurchaseModeType = Literal[
    "AUTO_PURCHASE",
    "MANUAL",
]
```
## QAResultTypeType

```python
# QAResultTypeType usage example
from mypy_boto3_quicksight.literals import QAResultTypeType

def get_value() -> QAResultTypeType:
    return "DASHBOARD_VISUAL"
```

```python
# QAResultTypeType definition
QAResultTypeType = Literal[
    "DASHBOARD_VISUAL",
    "GENERATED_ANSWER",
    "NO_ANSWER",
]
```
## QBusinessInsightsStatusType

```python
# QBusinessInsightsStatusType usage example
from mypy_boto3_quicksight.literals import QBusinessInsightsStatusType

def get_value() -> QBusinessInsightsStatusType:
    return "DISABLED"
```

```python
# QBusinessInsightsStatusType definition
QBusinessInsightsStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QDataKeyTypeType

```python
# QDataKeyTypeType usage example
from mypy_boto3_quicksight.literals import QDataKeyTypeType

def get_value() -> QDataKeyTypeType:
    return "AWS_OWNED"
```

```python
# QDataKeyTypeType definition
QDataKeyTypeType = Literal[
    "AWS_OWNED",
    "CMK",
]
```
## QSearchStatusType

```python
# QSearchStatusType usage example
from mypy_boto3_quicksight.literals import QSearchStatusType

def get_value() -> QSearchStatusType:
    return "DISABLED"
```

```python
# QSearchStatusType definition
QSearchStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QueryExecutionModeType

```python
# QueryExecutionModeType usage example
from mypy_boto3_quicksight.literals import QueryExecutionModeType

def get_value() -> QueryExecutionModeType:
    return "AUTO"
```

```python
# QueryExecutionModeType definition
QueryExecutionModeType = Literal[
    "AUTO",
    "MANUAL",
]
```
## RadarChartAxesRangeScaleType

```python
# RadarChartAxesRangeScaleType usage example
from mypy_boto3_quicksight.literals import RadarChartAxesRangeScaleType

def get_value() -> RadarChartAxesRangeScaleType:
    return "AUTO"
```

```python
# RadarChartAxesRangeScaleType definition
RadarChartAxesRangeScaleType = Literal[
    "AUTO",
    "INDEPENDENT",
    "SHARED",
]
```
## RadarChartShapeType

```python
# RadarChartShapeType usage example
from mypy_boto3_quicksight.literals import RadarChartShapeType

def get_value() -> RadarChartShapeType:
    return "CIRCLE"
```

```python
# RadarChartShapeType definition
RadarChartShapeType = Literal[
    "CIRCLE",
    "POLYGON",
]
```
## ReferenceLineLabelHorizontalPositionType

```python
# ReferenceLineLabelHorizontalPositionType usage example
from mypy_boto3_quicksight.literals import ReferenceLineLabelHorizontalPositionType

def get_value() -> ReferenceLineLabelHorizontalPositionType:
    return "CENTER"
```

```python
# ReferenceLineLabelHorizontalPositionType definition
ReferenceLineLabelHorizontalPositionType = Literal[
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## ReferenceLineLabelVerticalPositionType

```python
# ReferenceLineLabelVerticalPositionType usage example
from mypy_boto3_quicksight.literals import ReferenceLineLabelVerticalPositionType

def get_value() -> ReferenceLineLabelVerticalPositionType:
    return "ABOVE"
```

```python
# ReferenceLineLabelVerticalPositionType definition
ReferenceLineLabelVerticalPositionType = Literal[
    "ABOVE",
    "BELOW",
]
```
## ReferenceLinePatternTypeType

```python
# ReferenceLinePatternTypeType usage example
from mypy_boto3_quicksight.literals import ReferenceLinePatternTypeType

def get_value() -> ReferenceLinePatternTypeType:
    return "DASHED"
```

```python
# ReferenceLinePatternTypeType definition
ReferenceLinePatternTypeType = Literal[
    "DASHED",
    "DOTTED",
    "SOLID",
]
```
## ReferenceLineSeriesTypeType

```python
# ReferenceLineSeriesTypeType usage example
from mypy_boto3_quicksight.literals import ReferenceLineSeriesTypeType

def get_value() -> ReferenceLineSeriesTypeType:
    return "BAR"
```

```python
# ReferenceLineSeriesTypeType definition
ReferenceLineSeriesTypeType = Literal[
    "BAR",
    "LINE",
]
```
## ReferenceLineValueLabelRelativePositionType

```python
# ReferenceLineValueLabelRelativePositionType usage example
from mypy_boto3_quicksight.literals import ReferenceLineValueLabelRelativePositionType

def get_value() -> ReferenceLineValueLabelRelativePositionType:
    return "AFTER_CUSTOM_LABEL"
```

```python
# ReferenceLineValueLabelRelativePositionType definition
ReferenceLineValueLabelRelativePositionType = Literal[
    "AFTER_CUSTOM_LABEL",
    "BEFORE_CUSTOM_LABEL",
]
```
## RefreshFailureAlertStatusType

```python
# RefreshFailureAlertStatusType usage example
from mypy_boto3_quicksight.literals import RefreshFailureAlertStatusType

def get_value() -> RefreshFailureAlertStatusType:
    return "DISABLED"
```

```python
# RefreshFailureAlertStatusType definition
RefreshFailureAlertStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RefreshIntervalType

```python
# RefreshIntervalType usage example
from mypy_boto3_quicksight.literals import RefreshIntervalType

def get_value() -> RefreshIntervalType:
    return "DAILY"
```

```python
# RefreshIntervalType definition
RefreshIntervalType = Literal[
    "DAILY",
    "HOURLY",
    "MINUTE15",
    "MINUTE30",
    "MONTHLY",
    "WEEKLY",
]
```
## RelativeDateTypeType

```python
# RelativeDateTypeType usage example
from mypy_boto3_quicksight.literals import RelativeDateTypeType

def get_value() -> RelativeDateTypeType:
    return "LAST"
```

```python
# RelativeDateTypeType definition
RelativeDateTypeType = Literal[
    "LAST",
    "NEXT",
    "NOW",
    "PREVIOUS",
    "THIS",
]
```
## RelativeFontSizeType

```python
# RelativeFontSizeType usage example
from mypy_boto3_quicksight.literals import RelativeFontSizeType

def get_value() -> RelativeFontSizeType:
    return "EXTRA_LARGE"
```

```python
# RelativeFontSizeType definition
RelativeFontSizeType = Literal[
    "EXTRA_LARGE",
    "EXTRA_SMALL",
    "LARGE",
    "MEDIUM",
    "SMALL",
]
```
## ResizeOptionType

```python
# ResizeOptionType usage example
from mypy_boto3_quicksight.literals import ResizeOptionType

def get_value() -> ResizeOptionType:
    return "FIXED"
```

```python
# ResizeOptionType definition
ResizeOptionType = Literal[
    "FIXED",
    "RESPONSIVE",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_quicksight.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "CREATION_FAILED"
```

```python
# ResourceStatusType definition
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
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_quicksight.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AGENT_HOURS"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AGENT_HOURS",
    "INDEX_STORAGE",
]
```
## ReviewedAnswerErrorCodeType

```python
# ReviewedAnswerErrorCodeType usage example
from mypy_boto3_quicksight.literals import ReviewedAnswerErrorCodeType

def get_value() -> ReviewedAnswerErrorCodeType:
    return "DATASET_DOES_NOT_EXIST"
```

```python
# ReviewedAnswerErrorCodeType definition
ReviewedAnswerErrorCodeType = Literal[
    "DATASET_DOES_NOT_EXIST",
    "DUPLICATED_ANSWER",
    "INTERNAL_ERROR",
    "INVALID_DATA",
    "INVALID_DATASET_ARN",
    "MISSING_ANSWER",
    "MISSING_REQUIRED_FIELDS",
]
```
## RoleType

```python
# RoleType usage example
from mypy_boto3_quicksight.literals import RoleType

def get_value() -> RoleType:
    return "ADMIN"
```

```python
# RoleType definition
RoleType = Literal[
    "ADMIN",
    "ADMIN_PRO",
    "AUTHOR",
    "AUTHOR_PRO",
    "READER",
    "READER_PRO",
]
```
## RowLevelPermissionFormatVersionType

```python
# RowLevelPermissionFormatVersionType usage example
from mypy_boto3_quicksight.literals import RowLevelPermissionFormatVersionType

def get_value() -> RowLevelPermissionFormatVersionType:
    return "VERSION_1"
```

```python
# RowLevelPermissionFormatVersionType definition
RowLevelPermissionFormatVersionType = Literal[
    "VERSION_1",
    "VERSION_2",
]
```
## RowLevelPermissionPolicyType

```python
# RowLevelPermissionPolicyType usage example
from mypy_boto3_quicksight.literals import RowLevelPermissionPolicyType

def get_value() -> RowLevelPermissionPolicyType:
    return "DENY_ACCESS"
```

```python
# RowLevelPermissionPolicyType definition
RowLevelPermissionPolicyType = Literal[
    "DENY_ACCESS",
    "GRANT_ACCESS",
]
```
## SearchActionConnectorsPaginatorName

```python
# SearchActionConnectorsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchActionConnectorsPaginatorName

def get_value() -> SearchActionConnectorsPaginatorName:
    return "search_action_connectors"
```

```python
# SearchActionConnectorsPaginatorName definition
SearchActionConnectorsPaginatorName = Literal[
    "search_action_connectors",
]
```
## SearchAnalysesPaginatorName

```python
# SearchAnalysesPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchAnalysesPaginatorName

def get_value() -> SearchAnalysesPaginatorName:
    return "search_analyses"
```

```python
# SearchAnalysesPaginatorName definition
SearchAnalysesPaginatorName = Literal[
    "search_analyses",
]
```
## SearchAppsFilterNameType

```python
# SearchAppsFilterNameType usage example
from mypy_boto3_quicksight.literals import SearchAppsFilterNameType

def get_value() -> SearchAppsFilterNameType:
    return "APP_ID"
```

```python
# SearchAppsFilterNameType definition
SearchAppsFilterNameType = Literal[
    "APP_ID",
    "APP_NAME",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
]
```
## SearchAppsPaginatorName

```python
# SearchAppsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchAppsPaginatorName

def get_value() -> SearchAppsPaginatorName:
    return "search_apps"
```

```python
# SearchAppsPaginatorName definition
SearchAppsPaginatorName = Literal[
    "search_apps",
]
```
## SearchDashboardsPaginatorName

```python
# SearchDashboardsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchDashboardsPaginatorName

def get_value() -> SearchDashboardsPaginatorName:
    return "search_dashboards"
```

```python
# SearchDashboardsPaginatorName definition
SearchDashboardsPaginatorName = Literal[
    "search_dashboards",
]
```
## SearchDataSetsPaginatorName

```python
# SearchDataSetsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchDataSetsPaginatorName

def get_value() -> SearchDataSetsPaginatorName:
    return "search_data_sets"
```

```python
# SearchDataSetsPaginatorName definition
SearchDataSetsPaginatorName = Literal[
    "search_data_sets",
]
```
## SearchDataSourcesPaginatorName

```python
# SearchDataSourcesPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchDataSourcesPaginatorName

def get_value() -> SearchDataSourcesPaginatorName:
    return "search_data_sources"
```

```python
# SearchDataSourcesPaginatorName definition
SearchDataSourcesPaginatorName = Literal[
    "search_data_sources",
]
```
## SearchFilterOperatorType

```python
# SearchFilterOperatorType usage example
from mypy_boto3_quicksight.literals import SearchFilterOperatorType

def get_value() -> SearchFilterOperatorType:
    return "StringEquals"
```

```python
# SearchFilterOperatorType definition
SearchFilterOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## SearchFlowsPaginatorName

```python
# SearchFlowsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchFlowsPaginatorName

def get_value() -> SearchFlowsPaginatorName:
    return "search_flows"
```

```python
# SearchFlowsPaginatorName definition
SearchFlowsPaginatorName = Literal[
    "search_flows",
]
```
## SearchFoldersPaginatorName

```python
# SearchFoldersPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchFoldersPaginatorName

def get_value() -> SearchFoldersPaginatorName:
    return "search_folders"
```

```python
# SearchFoldersPaginatorName definition
SearchFoldersPaginatorName = Literal[
    "search_folders",
]
```
## SearchGroupsPaginatorName

```python
# SearchGroupsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchGroupsPaginatorName

def get_value() -> SearchGroupsPaginatorName:
    return "search_groups"
```

```python
# SearchGroupsPaginatorName definition
SearchGroupsPaginatorName = Literal[
    "search_groups",
]
```
## SearchKnowledgeBasesPaginatorName

```python
# SearchKnowledgeBasesPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchKnowledgeBasesPaginatorName

def get_value() -> SearchKnowledgeBasesPaginatorName:
    return "search_knowledge_bases"
```

```python
# SearchKnowledgeBasesPaginatorName definition
SearchKnowledgeBasesPaginatorName = Literal[
    "search_knowledge_bases",
]
```
## SearchTopicsPaginatorName

```python
# SearchTopicsPaginatorName usage example
from mypy_boto3_quicksight.literals import SearchTopicsPaginatorName

def get_value() -> SearchTopicsPaginatorName:
    return "search_topics"
```

```python
# SearchTopicsPaginatorName definition
SearchTopicsPaginatorName = Literal[
    "search_topics",
]
```
## SearchTopicsV2PaginatorName

```python
# SearchTopicsV2PaginatorName usage example
from mypy_boto3_quicksight.literals import SearchTopicsV2PaginatorName

def get_value() -> SearchTopicsV2PaginatorName:
    return "search_topics_v2"
```

```python
# SearchTopicsV2PaginatorName definition
SearchTopicsV2PaginatorName = Literal[
    "search_topics_v2",
]
```
## SectionPageBreakStatusType

```python
# SectionPageBreakStatusType usage example
from mypy_boto3_quicksight.literals import SectionPageBreakStatusType

def get_value() -> SectionPageBreakStatusType:
    return "DISABLED"
```

```python
# SectionPageBreakStatusType definition
SectionPageBreakStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SelectAllValueOptionsType

```python
# SelectAllValueOptionsType usage example
from mypy_boto3_quicksight.literals import SelectAllValueOptionsType

def get_value() -> SelectAllValueOptionsType:
    return "ALL_VALUES"
```

```python
# SelectAllValueOptionsType definition
SelectAllValueOptionsType = Literal[
    "ALL_VALUES",
]
```
## SelectedFieldOptionsType

```python
# SelectedFieldOptionsType usage example
from mypy_boto3_quicksight.literals import SelectedFieldOptionsType

def get_value() -> SelectedFieldOptionsType:
    return "ALL_FIELDS"
```

```python
# SelectedFieldOptionsType definition
SelectedFieldOptionsType = Literal[
    "ALL_FIELDS",
]
```
## SelectedTooltipTypeType

```python
# SelectedTooltipTypeType usage example
from mypy_boto3_quicksight.literals import SelectedTooltipTypeType

def get_value() -> SelectedTooltipTypeType:
    return "BASIC"
```

```python
# SelectedTooltipTypeType definition
SelectedTooltipTypeType = Literal[
    "BASIC",
    "DETAILED",
    "SHEET",
]
```
## SelfUpgradeAdminActionType

```python
# SelfUpgradeAdminActionType usage example
from mypy_boto3_quicksight.literals import SelfUpgradeAdminActionType

def get_value() -> SelfUpgradeAdminActionType:
    return "APPROVE"
```

```python
# SelfUpgradeAdminActionType definition
SelfUpgradeAdminActionType = Literal[
    "APPROVE",
    "DENY",
    "VERIFY",
]
```
## SelfUpgradeRequestStatusType

```python
# SelfUpgradeRequestStatusType usage example
from mypy_boto3_quicksight.literals import SelfUpgradeRequestStatusType

def get_value() -> SelfUpgradeRequestStatusType:
    return "APPROVED"
```

```python
# SelfUpgradeRequestStatusType definition
SelfUpgradeRequestStatusType = Literal[
    "APPROVED",
    "DENIED",
    "PENDING",
    "UPDATE_FAILED",
    "VERIFY_FAILED",
]
```
## SelfUpgradeStatusType

```python
# SelfUpgradeStatusType usage example
from mypy_boto3_quicksight.literals import SelfUpgradeStatusType

def get_value() -> SelfUpgradeStatusType:
    return "ADMIN_APPROVAL"
```

```python
# SelfUpgradeStatusType definition
SelfUpgradeStatusType = Literal[
    "ADMIN_APPROVAL",
    "AUTO_APPROVAL",
]
```
## ServiceTypeType

```python
# ServiceTypeType usage example
from mypy_boto3_quicksight.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "ATHENA"
```

```python
# ServiceTypeType definition
ServiceTypeType = Literal[
    "ATHENA",
    "GLUE_DATA_CATALOG",
    "QBUSINESS",
    "REDSHIFT",
]
```
## SharingModelType

```python
# SharingModelType usage example
from mypy_boto3_quicksight.literals import SharingModelType

def get_value() -> SharingModelType:
    return "ACCOUNT"
```

```python
# SharingModelType definition
SharingModelType = Literal[
    "ACCOUNT",
    "NAMESPACE",
]
```
## SheetContentTypeType

```python
# SheetContentTypeType usage example
from mypy_boto3_quicksight.literals import SheetContentTypeType

def get_value() -> SheetContentTypeType:
    return "INTERACTIVE"
```

```python
# SheetContentTypeType definition
SheetContentTypeType = Literal[
    "INTERACTIVE",
    "PAGINATED",
]
```
## SheetControlDateTimePickerTypeType

```python
# SheetControlDateTimePickerTypeType usage example
from mypy_boto3_quicksight.literals import SheetControlDateTimePickerTypeType

def get_value() -> SheetControlDateTimePickerTypeType:
    return "DATE_RANGE"
```

```python
# SheetControlDateTimePickerTypeType definition
SheetControlDateTimePickerTypeType = Literal[
    "DATE_RANGE",
    "SINGLE_VALUED",
]
```
## SheetControlListTypeType

```python
# SheetControlListTypeType usage example
from mypy_boto3_quicksight.literals import SheetControlListTypeType

def get_value() -> SheetControlListTypeType:
    return "MULTI_SELECT"
```

```python
# SheetControlListTypeType definition
SheetControlListTypeType = Literal[
    "MULTI_SELECT",
    "SINGLE_SELECT",
]
```
## SheetControlSliderTypeType

```python
# SheetControlSliderTypeType usage example
from mypy_boto3_quicksight.literals import SheetControlSliderTypeType

def get_value() -> SheetControlSliderTypeType:
    return "RANGE"
```

```python
# SheetControlSliderTypeType definition
SheetControlSliderTypeType = Literal[
    "RANGE",
    "SINGLE_POINT",
]
```
## SheetImageScalingTypeType

```python
# SheetImageScalingTypeType usage example
from mypy_boto3_quicksight.literals import SheetImageScalingTypeType

def get_value() -> SheetImageScalingTypeType:
    return "SCALE_NONE"
```

```python
# SheetImageScalingTypeType definition
SheetImageScalingTypeType = Literal[
    "SCALE_NONE",
    "SCALE_TO_CONTAINER",
    "SCALE_TO_HEIGHT",
    "SCALE_TO_WIDTH",
]
```
## SheetLayoutGroupMemberTypeType

```python
# SheetLayoutGroupMemberTypeType usage example
from mypy_boto3_quicksight.literals import SheetLayoutGroupMemberTypeType

def get_value() -> SheetLayoutGroupMemberTypeType:
    return "ELEMENT"
```

```python
# SheetLayoutGroupMemberTypeType definition
SheetLayoutGroupMemberTypeType = Literal[
    "ELEMENT",
    "GROUP",
]
```
## SimpleAttributeAggregationFunctionType

```python
# SimpleAttributeAggregationFunctionType usage example
from mypy_boto3_quicksight.literals import SimpleAttributeAggregationFunctionType

def get_value() -> SimpleAttributeAggregationFunctionType:
    return "UNIQUE_VALUE"
```

```python
# SimpleAttributeAggregationFunctionType definition
SimpleAttributeAggregationFunctionType = Literal[
    "UNIQUE_VALUE",
]
```
## SimpleNumericalAggregationFunctionType

```python
# SimpleNumericalAggregationFunctionType usage example
from mypy_boto3_quicksight.literals import SimpleNumericalAggregationFunctionType

def get_value() -> SimpleNumericalAggregationFunctionType:
    return "AVERAGE"
```

```python
# SimpleNumericalAggregationFunctionType definition
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
## SimpleTotalAggregationFunctionType

```python
# SimpleTotalAggregationFunctionType usage example
from mypy_boto3_quicksight.literals import SimpleTotalAggregationFunctionType

def get_value() -> SimpleTotalAggregationFunctionType:
    return "AVERAGE"
```

```python
# SimpleTotalAggregationFunctionType definition
SimpleTotalAggregationFunctionType = Literal[
    "AVERAGE",
    "DEFAULT",
    "MAX",
    "MIN",
    "NONE",
    "SUM",
]
```
## SingleYAxisOptionType

```python
# SingleYAxisOptionType usage example
from mypy_boto3_quicksight.literals import SingleYAxisOptionType

def get_value() -> SingleYAxisOptionType:
    return "PRIMARY_Y_AXIS"
```

```python
# SingleYAxisOptionType definition
SingleYAxisOptionType = Literal[
    "PRIMARY_Y_AXIS",
]
```
## SmallMultiplesAxisPlacementType

```python
# SmallMultiplesAxisPlacementType usage example
from mypy_boto3_quicksight.literals import SmallMultiplesAxisPlacementType

def get_value() -> SmallMultiplesAxisPlacementType:
    return "INSIDE"
```

```python
# SmallMultiplesAxisPlacementType definition
SmallMultiplesAxisPlacementType = Literal[
    "INSIDE",
    "OUTSIDE",
]
```
## SmallMultiplesAxisScaleType

```python
# SmallMultiplesAxisScaleType usage example
from mypy_boto3_quicksight.literals import SmallMultiplesAxisScaleType

def get_value() -> SmallMultiplesAxisScaleType:
    return "INDEPENDENT"
```

```python
# SmallMultiplesAxisScaleType definition
SmallMultiplesAxisScaleType = Literal[
    "INDEPENDENT",
    "SHARED",
]
```
## SnapshotFileFormatTypeType

```python
# SnapshotFileFormatTypeType usage example
from mypy_boto3_quicksight.literals import SnapshotFileFormatTypeType

def get_value() -> SnapshotFileFormatTypeType:
    return "CSV"
```

```python
# SnapshotFileFormatTypeType definition
SnapshotFileFormatTypeType = Literal[
    "CSV",
    "EXCEL",
    "PDF",
]
```
## SnapshotFileSheetSelectionScopeType

```python
# SnapshotFileSheetSelectionScopeType usage example
from mypy_boto3_quicksight.literals import SnapshotFileSheetSelectionScopeType

def get_value() -> SnapshotFileSheetSelectionScopeType:
    return "ALL_VISUALS"
```

```python
# SnapshotFileSheetSelectionScopeType definition
SnapshotFileSheetSelectionScopeType = Literal[
    "ALL_VISUALS",
    "SELECTED_VISUALS",
]
```
## SnapshotJobStatusType

```python
# SnapshotJobStatusType usage example
from mypy_boto3_quicksight.literals import SnapshotJobStatusType

def get_value() -> SnapshotJobStatusType:
    return "COMPLETED"
```

```python
# SnapshotJobStatusType definition
SnapshotJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## SortDirectionType

```python
# SortDirectionType usage example
from mypy_boto3_quicksight.literals import SortDirectionType

def get_value() -> SortDirectionType:
    return "ASC"
```

```python
# SortDirectionType definition
SortDirectionType = Literal[
    "ASC",
    "DESC",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_quicksight.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASC"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SpaceQuickSightResourceTypeType

```python
# SpaceQuickSightResourceTypeType usage example
from mypy_boto3_quicksight.literals import SpaceQuickSightResourceTypeType

def get_value() -> SpaceQuickSightResourceTypeType:
    return "ACTION_CONNECTOR"
```

```python
# SpaceQuickSightResourceTypeType definition
SpaceQuickSightResourceTypeType = Literal[
    "ACTION_CONNECTOR",
    "DASHBOARD",
    "DATA_SET",
    "KNOWLEDGE_BASE",
    "TOPIC",
]
```
## SpaceQuickSightSearchFilterNameType

```python
# SpaceQuickSightSearchFilterNameType usage example
from mypy_boto3_quicksight.literals import SpaceQuickSightSearchFilterNameType

def get_value() -> SpaceQuickSightSearchFilterNameType:
    return "CONSUMED_SOURCE_SIZE"
```

```python
# SpaceQuickSightSearchFilterNameType definition
SpaceQuickSightSearchFilterNameType = Literal[
    "CONSUMED_SOURCE_SIZE",
    "CONTRIBUTED_BY",
    "CREATED_BY",
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "SPACE_ID",
    "SPACE_NAME",
]
```
## SpaceSearchOperatorType

```python
# SpaceSearchOperatorType usage example
from mypy_boto3_quicksight.literals import SpaceSearchOperatorType

def get_value() -> SpaceSearchOperatorType:
    return "NUMBER_RANGE"
```

```python
# SpaceSearchOperatorType definition
SpaceSearchOperatorType = Literal[
    "NUMBER_RANGE",
    "STRING_EQUALS",
    "STRING_LIKE",
]
```
## SparklineAxisBehaviorType

```python
# SparklineAxisBehaviorType usage example
from mypy_boto3_quicksight.literals import SparklineAxisBehaviorType

def get_value() -> SparklineAxisBehaviorType:
    return "INDEPENDENT"
```

```python
# SparklineAxisBehaviorType definition
SparklineAxisBehaviorType = Literal[
    "INDEPENDENT",
    "SHARED",
]
```
## SparklineVisualTypeType

```python
# SparklineVisualTypeType usage example
from mypy_boto3_quicksight.literals import SparklineVisualTypeType

def get_value() -> SparklineVisualTypeType:
    return "AREA_LINE"
```

```python
# SparklineVisualTypeType definition
SparklineVisualTypeType = Literal[
    "AREA_LINE",
    "LINE",
]
```
## SpecialValueType

```python
# SpecialValueType usage example
from mypy_boto3_quicksight.literals import SpecialValueType

def get_value() -> SpecialValueType:
    return "EMPTY"
```

```python
# SpecialValueType definition
SpecialValueType = Literal[
    "EMPTY",
    "NULL",
    "OTHER",
]
```
## StarburstProductTypeType

```python
# StarburstProductTypeType usage example
from mypy_boto3_quicksight.literals import StarburstProductTypeType

def get_value() -> StarburstProductTypeType:
    return "ENTERPRISE"
```

```python
# StarburstProductTypeType definition
StarburstProductTypeType = Literal[
    "ENTERPRISE",
    "GALAXY",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_quicksight.literals import StatusType

def get_value() -> StatusType:
    return "DISABLED"
```

```python
# StatusType definition
StatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StyledCellTypeType

```python
# StyledCellTypeType usage example
from mypy_boto3_quicksight.literals import StyledCellTypeType

def get_value() -> StyledCellTypeType:
    return "METRIC_HEADER"
```

```python
# StyledCellTypeType definition
StyledCellTypeType = Literal[
    "METRIC_HEADER",
    "TOTAL",
    "VALUE",
]
```
## TableBorderStyleType

```python
# TableBorderStyleType usage example
from mypy_boto3_quicksight.literals import TableBorderStyleType

def get_value() -> TableBorderStyleType:
    return "NONE"
```

```python
# TableBorderStyleType definition
TableBorderStyleType = Literal[
    "NONE",
    "SOLID",
]
```
## TableCellImageScalingConfigurationType

```python
# TableCellImageScalingConfigurationType usage example
from mypy_boto3_quicksight.literals import TableCellImageScalingConfigurationType

def get_value() -> TableCellImageScalingConfigurationType:
    return "DO_NOT_SCALE"
```

```python
# TableCellImageScalingConfigurationType definition
TableCellImageScalingConfigurationType = Literal[
    "DO_NOT_SCALE",
    "FIT_TO_CELL_HEIGHT",
    "FIT_TO_CELL_WIDTH",
]
```
## TableFieldIconSetTypeType

```python
# TableFieldIconSetTypeType usage example
from mypy_boto3_quicksight.literals import TableFieldIconSetTypeType

def get_value() -> TableFieldIconSetTypeType:
    return "LINK"
```

```python
# TableFieldIconSetTypeType definition
TableFieldIconSetTypeType = Literal[
    "LINK",
]
```
## TableOrientationType

```python
# TableOrientationType usage example
from mypy_boto3_quicksight.literals import TableOrientationType

def get_value() -> TableOrientationType:
    return "HORIZONTAL"
```

```python
# TableOrientationType definition
TableOrientationType = Literal[
    "HORIZONTAL",
    "VERTICAL",
]
```
## TableTotalsPlacementType

```python
# TableTotalsPlacementType usage example
from mypy_boto3_quicksight.literals import TableTotalsPlacementType

def get_value() -> TableTotalsPlacementType:
    return "AUTO"
```

```python
# TableTotalsPlacementType definition
TableTotalsPlacementType = Literal[
    "AUTO",
    "END",
    "START",
]
```
## TableTotalsScrollStatusType

```python
# TableTotalsScrollStatusType usage example
from mypy_boto3_quicksight.literals import TableTotalsScrollStatusType

def get_value() -> TableTotalsScrollStatusType:
    return "PINNED"
```

```python
# TableTotalsScrollStatusType definition
TableTotalsScrollStatusType = Literal[
    "PINNED",
    "SCROLLED",
]
```
## TargetVisualOptionsType

```python
# TargetVisualOptionsType usage example
from mypy_boto3_quicksight.literals import TargetVisualOptionsType

def get_value() -> TargetVisualOptionsType:
    return "ALL_VISUALS"
```

```python
# TargetVisualOptionsType definition
TargetVisualOptionsType = Literal[
    "ALL_VISUALS",
]
```
## TemplateErrorTypeType

```python
# TemplateErrorTypeType usage example
from mypy_boto3_quicksight.literals import TemplateErrorTypeType

def get_value() -> TemplateErrorTypeType:
    return "ACCESS_DENIED"
```

```python
# TemplateErrorTypeType definition
TemplateErrorTypeType = Literal[
    "ACCESS_DENIED",
    "DATA_SET_NOT_FOUND",
    "INTERNAL_FAILURE",
    "SOURCE_NOT_FOUND",
]
```
## TextQualifierType

```python
# TextQualifierType usage example
from mypy_boto3_quicksight.literals import TextQualifierType

def get_value() -> TextQualifierType:
    return "DOUBLE_QUOTE"
```

```python
# TextQualifierType definition
TextQualifierType = Literal[
    "DOUBLE_QUOTE",
    "SINGLE_QUOTE",
]
```
## TextTransformType

```python
# TextTransformType usage example
from mypy_boto3_quicksight.literals import TextTransformType

def get_value() -> TextTransformType:
    return "CAPITALIZE"
```

```python
# TextTransformType definition
TextTransformType = Literal[
    "CAPITALIZE",
]
```
## TextWrapType

```python
# TextWrapType usage example
from mypy_boto3_quicksight.literals import TextWrapType

def get_value() -> TextWrapType:
    return "NONE"
```

```python
# TextWrapType definition
TextWrapType = Literal[
    "NONE",
    "WRAP",
]
```
## ThemeErrorTypeType

```python
# ThemeErrorTypeType usage example
from mypy_boto3_quicksight.literals import ThemeErrorTypeType

def get_value() -> ThemeErrorTypeType:
    return "INTERNAL_FAILURE"
```

```python
# ThemeErrorTypeType definition
ThemeErrorTypeType = Literal[
    "INTERNAL_FAILURE",
]
```
## ThemeTypeType

```python
# ThemeTypeType usage example
from mypy_boto3_quicksight.literals import ThemeTypeType

def get_value() -> ThemeTypeType:
    return "ALL"
```

```python
# ThemeTypeType definition
ThemeTypeType = Literal[
    "ALL",
    "CUSTOM",
    "QUICKSIGHT",
]
```
## TimeGranularityType

```python
# TimeGranularityType usage example
from mypy_boto3_quicksight.literals import TimeGranularityType

def get_value() -> TimeGranularityType:
    return "DAY"
```

```python
# TimeGranularityType definition
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
## TooltipTargetType

```python
# TooltipTargetType usage example
from mypy_boto3_quicksight.literals import TooltipTargetType

def get_value() -> TooltipTargetType:
    return "BAR"
```

```python
# TooltipTargetType definition
TooltipTargetType = Literal[
    "BAR",
    "BOTH",
    "LINE",
]
```
## TooltipTitleTypeType

```python
# TooltipTitleTypeType usage example
from mypy_boto3_quicksight.literals import TooltipTitleTypeType

def get_value() -> TooltipTitleTypeType:
    return "NONE"
```

```python
# TooltipTitleTypeType definition
TooltipTitleTypeType = Literal[
    "NONE",
    "PRIMARY_VALUE",
]
```
## TopBottomComputationTypeType

```python
# TopBottomComputationTypeType usage example
from mypy_boto3_quicksight.literals import TopBottomComputationTypeType

def get_value() -> TopBottomComputationTypeType:
    return "BOTTOM"
```

```python
# TopBottomComputationTypeType definition
TopBottomComputationTypeType = Literal[
    "BOTTOM",
    "TOP",
]
```
## TopBottomSortOrderType

```python
# TopBottomSortOrderType usage example
from mypy_boto3_quicksight.literals import TopBottomSortOrderType

def get_value() -> TopBottomSortOrderType:
    return "ABSOLUTE_DIFFERENCE"
```

```python
# TopBottomSortOrderType definition
TopBottomSortOrderType = Literal[
    "ABSOLUTE_DIFFERENCE",
    "PERCENT_DIFFERENCE",
]
```
## TopicFilterAttributeType

```python
# TopicFilterAttributeType usage example
from mypy_boto3_quicksight.literals import TopicFilterAttributeType

def get_value() -> TopicFilterAttributeType:
    return "DIRECT_QUICKSIGHT_OWNER"
```

```python
# TopicFilterAttributeType definition
TopicFilterAttributeType = Literal[
    "DIRECT_QUICKSIGHT_OWNER",
    "DIRECT_QUICKSIGHT_SOLE_OWNER",
    "DIRECT_QUICKSIGHT_VIEWER_OR_OWNER",
    "QUICKSIGHT_OWNER",
    "QUICKSIGHT_USER",
    "QUICKSIGHT_VIEWER_OR_OWNER",
    "TOPIC_NAME",
]
```
## TopicFilterOperatorType

```python
# TopicFilterOperatorType usage example
from mypy_boto3_quicksight.literals import TopicFilterOperatorType

def get_value() -> TopicFilterOperatorType:
    return "StringEquals"
```

```python
# TopicFilterOperatorType definition
TopicFilterOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## TopicIRFilterFunctionType

```python
# TopicIRFilterFunctionType usage example
from mypy_boto3_quicksight.literals import TopicIRFilterFunctionType

def get_value() -> TopicIRFilterFunctionType:
    return "CONTAINS"
```

```python
# TopicIRFilterFunctionType definition
TopicIRFilterFunctionType = Literal[
    "CONTAINS",
    "CONTAINS_STRING",
    "ENDS_WITH",
    "EXACT",
    "LAST",
    "NEXT",
    "NOW",
    "PREVIOUS",
    "STARTS_WITH",
    "THIS",
]
```
## TopicIRFilterTypeType

```python
# TopicIRFilterTypeType usage example
from mypy_boto3_quicksight.literals import TopicIRFilterTypeType

def get_value() -> TopicIRFilterTypeType:
    return "ACCEPT_ALL_FILTER"
```

```python
# TopicIRFilterTypeType definition
TopicIRFilterTypeType = Literal[
    "ACCEPT_ALL_FILTER",
    "CATEGORY_FILTER",
    "DATE_RANGE_FILTER",
    "EQUALS",
    "NUMERIC_EQUALITY_FILTER",
    "NUMERIC_RANGE_FILTER",
    "RANK_LIMIT_FILTER",
    "RELATIVE_DATE_FILTER",
    "TOP_BOTTOM_FILTER",
]
```
## TopicNumericSeparatorSymbolType

```python
# TopicNumericSeparatorSymbolType usage example
from mypy_boto3_quicksight.literals import TopicNumericSeparatorSymbolType

def get_value() -> TopicNumericSeparatorSymbolType:
    return "COMMA"
```

```python
# TopicNumericSeparatorSymbolType definition
TopicNumericSeparatorSymbolType = Literal[
    "COMMA",
    "DOT",
]
```
## TopicRefreshStatusType

```python
# TopicRefreshStatusType usage example
from mypy_boto3_quicksight.literals import TopicRefreshStatusType

def get_value() -> TopicRefreshStatusType:
    return "CANCELLED"
```

```python
# TopicRefreshStatusType definition
TopicRefreshStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "INITIALIZED",
    "RUNNING",
]
```
## TopicRelativeDateFilterFunctionType

```python
# TopicRelativeDateFilterFunctionType usage example
from mypy_boto3_quicksight.literals import TopicRelativeDateFilterFunctionType

def get_value() -> TopicRelativeDateFilterFunctionType:
    return "LAST"
```

```python
# TopicRelativeDateFilterFunctionType definition
TopicRelativeDateFilterFunctionType = Literal[
    "LAST",
    "NEXT",
    "NOW",
    "PREVIOUS",
    "THIS",
]
```
## TopicScheduleTypeType

```python
# TopicScheduleTypeType usage example
from mypy_boto3_quicksight.literals import TopicScheduleTypeType

def get_value() -> TopicScheduleTypeType:
    return "DAILY"
```

```python
# TopicScheduleTypeType definition
TopicScheduleTypeType = Literal[
    "DAILY",
    "HOURLY",
    "MONTHLY",
    "WEEKLY",
]
```
## TopicSortDirectionType

```python
# TopicSortDirectionType usage example
from mypy_boto3_quicksight.literals import TopicSortDirectionType

def get_value() -> TopicSortDirectionType:
    return "ASCENDING"
```

```python
# TopicSortDirectionType definition
TopicSortDirectionType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TopicTimeGranularityType

```python
# TopicTimeGranularityType usage example
from mypy_boto3_quicksight.literals import TopicTimeGranularityType

def get_value() -> TopicTimeGranularityType:
    return "DAY"
```

```python
# TopicTimeGranularityType definition
TopicTimeGranularityType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
    "MONTH",
    "QUARTER",
    "SECOND",
    "WEEK",
    "YEAR",
]
```
## TopicUserExperienceVersionType

```python
# TopicUserExperienceVersionType usage example
from mypy_boto3_quicksight.literals import TopicUserExperienceVersionType

def get_value() -> TopicUserExperienceVersionType:
    return "LEGACY"
```

```python
# TopicUserExperienceVersionType definition
TopicUserExperienceVersionType = Literal[
    "LEGACY",
    "NEW_READER_EXPERIENCE",
]
```
## TopicV2PublishOptionType

```python
# TopicV2PublishOptionType usage example
from mypy_boto3_quicksight.literals import TopicV2PublishOptionType

def get_value() -> TopicV2PublishOptionType:
    return "DRAFT"
```

```python
# TopicV2PublishOptionType definition
TopicV2PublishOptionType = Literal[
    "DRAFT",
    "PUBLISH",
]
```
## TransposedColumnTypeType

```python
# TransposedColumnTypeType usage example
from mypy_boto3_quicksight.literals import TransposedColumnTypeType

def get_value() -> TransposedColumnTypeType:
    return "ROW_HEADER_COLUMN"
```

```python
# TransposedColumnTypeType definition
TransposedColumnTypeType = Literal[
    "ROW_HEADER_COLUMN",
    "VALUE_COLUMN",
]
```
## URLTargetConfigurationType

```python
# URLTargetConfigurationType usage example
from mypy_boto3_quicksight.literals import URLTargetConfigurationType

def get_value() -> URLTargetConfigurationType:
    return "NEW_TAB"
```

```python
# URLTargetConfigurationType definition
URLTargetConfigurationType = Literal[
    "NEW_TAB",
    "NEW_WINDOW",
    "SAME_TAB",
]
```
## UndefinedSpecifiedValueTypeType

```python
# UndefinedSpecifiedValueTypeType usage example
from mypy_boto3_quicksight.literals import UndefinedSpecifiedValueTypeType

def get_value() -> UndefinedSpecifiedValueTypeType:
    return "LEAST"
```

```python
# UndefinedSpecifiedValueTypeType definition
UndefinedSpecifiedValueTypeType = Literal[
    "LEAST",
    "MOST",
]
```
## UserIndexCapacitySortByType

```python
# UserIndexCapacitySortByType usage example
from mypy_boto3_quicksight.literals import UserIndexCapacitySortByType

def get_value() -> UserIndexCapacitySortByType:
    return "TOTAL_CAPACITY_BYTES"
```

```python
# UserIndexCapacitySortByType definition
UserIndexCapacitySortByType = Literal[
    "TOTAL_CAPACITY_BYTES",
]
```
## UserIndexCapacitySortOrderType

```python
# UserIndexCapacitySortOrderType usage example
from mypy_boto3_quicksight.literals import UserIndexCapacitySortOrderType

def get_value() -> UserIndexCapacitySortOrderType:
    return "ASC"
```

```python
# UserIndexCapacitySortOrderType definition
UserIndexCapacitySortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## UserRoleType

```python
# UserRoleType usage example
from mypy_boto3_quicksight.literals import UserRoleType

def get_value() -> UserRoleType:
    return "ADMIN"
```

```python
# UserRoleType definition
UserRoleType = Literal[
    "ADMIN",
    "ADMIN_PRO",
    "AUTHOR",
    "AUTHOR_PRO",
    "READER",
    "READER_PRO",
    "RESTRICTED_AUTHOR",
    "RESTRICTED_READER",
]
```
## VPCConnectionAvailabilityStatusType

```python
# VPCConnectionAvailabilityStatusType usage example
from mypy_boto3_quicksight.literals import VPCConnectionAvailabilityStatusType

def get_value() -> VPCConnectionAvailabilityStatusType:
    return "AVAILABLE"
```

```python
# VPCConnectionAvailabilityStatusType definition
VPCConnectionAvailabilityStatusType = Literal[
    "AVAILABLE",
    "PARTIALLY_AVAILABLE",
    "UNAVAILABLE",
]
```
## VPCConnectionResourceStatusType

```python
# VPCConnectionResourceStatusType usage example
from mypy_boto3_quicksight.literals import VPCConnectionResourceStatusType

def get_value() -> VPCConnectionResourceStatusType:
    return "CREATION_FAILED"
```

```python
# VPCConnectionResourceStatusType definition
VPCConnectionResourceStatusType = Literal[
    "CREATION_FAILED",
    "CREATION_IN_PROGRESS",
    "CREATION_SUCCESSFUL",
    "DELETED",
    "DELETION_FAILED",
    "DELETION_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## ValidationStrategyModeType

```python
# ValidationStrategyModeType usage example
from mypy_boto3_quicksight.literals import ValidationStrategyModeType

def get_value() -> ValidationStrategyModeType:
    return "LENIENT"
```

```python
# ValidationStrategyModeType definition
ValidationStrategyModeType = Literal[
    "LENIENT",
    "STRICT",
]
```
## ValueWhenUnsetOptionType

```python
# ValueWhenUnsetOptionType usage example
from mypy_boto3_quicksight.literals import ValueWhenUnsetOptionType

def get_value() -> ValueWhenUnsetOptionType:
    return "NULL"
```

```python
# ValueWhenUnsetOptionType definition
ValueWhenUnsetOptionType = Literal[
    "NULL",
    "RECOMMENDED_VALUE",
]
```
## VerticalTextAlignmentType

```python
# VerticalTextAlignmentType usage example
from mypy_boto3_quicksight.literals import VerticalTextAlignmentType

def get_value() -> VerticalTextAlignmentType:
    return "AUTO"
```

```python
# VerticalTextAlignmentType definition
VerticalTextAlignmentType = Literal[
    "AUTO",
    "BOTTOM",
    "MIDDLE",
    "TOP",
]
```
## VideoExtractionStatusType

```python
# VideoExtractionStatusType usage example
from mypy_boto3_quicksight.literals import VideoExtractionStatusType

def get_value() -> VideoExtractionStatusType:
    return "DISABLED"
```

```python
# VideoExtractionStatusType definition
VideoExtractionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## VideoExtractionTypeType

```python
# VideoExtractionTypeType usage example
from mypy_boto3_quicksight.literals import VideoExtractionTypeType

def get_value() -> VideoExtractionTypeType:
    return "AUDIO_TRANSCRIPTION_ONLY"
```

```python
# VideoExtractionTypeType definition
VideoExtractionTypeType = Literal[
    "AUDIO_TRANSCRIPTION_ONLY",
    "VISUAL_CONTENT_AND_AUDIO_TRANSCRIPTION",
]
```
## VisibilityType

```python
# VisibilityType usage example
from mypy_boto3_quicksight.literals import VisibilityType

def get_value() -> VisibilityType:
    return "HIDDEN"
```

```python
# VisibilityType definition
VisibilityType = Literal[
    "HIDDEN",
    "VISIBLE",
]
```
## VisualCustomActionTriggerType

```python
# VisualCustomActionTriggerType usage example
from mypy_boto3_quicksight.literals import VisualCustomActionTriggerType

def get_value() -> VisualCustomActionTriggerType:
    return "DATA_POINT_CLICK"
```

```python
# VisualCustomActionTriggerType definition
VisualCustomActionTriggerType = Literal[
    "DATA_POINT_CLICK",
    "DATA_POINT_MENU",
]
```
## VisualHighlightTriggerType

```python
# VisualHighlightTriggerType usage example
from mypy_boto3_quicksight.literals import VisualHighlightTriggerType

def get_value() -> VisualHighlightTriggerType:
    return "DATA_POINT_CLICK"
```

```python
# VisualHighlightTriggerType definition
VisualHighlightTriggerType = Literal[
    "DATA_POINT_CLICK",
    "DATA_POINT_HOVER",
    "NONE",
]
```
## VisualRoleType

```python
# VisualRoleType usage example
from mypy_boto3_quicksight.literals import VisualRoleType

def get_value() -> VisualRoleType:
    return "COMPLIMENTARY"
```

```python
# VisualRoleType definition
VisualRoleType = Literal[
    "COMPLIMENTARY",
    "FALLBACK",
    "FRAGMENT",
    "MULTI_INTENT",
    "PRIMARY",
]
```
## WebCrawlerAuthTypeType

```python
# WebCrawlerAuthTypeType usage example
from mypy_boto3_quicksight.literals import WebCrawlerAuthTypeType

def get_value() -> WebCrawlerAuthTypeType:
    return "BASIC_AUTH"
```

```python
# WebCrawlerAuthTypeType definition
WebCrawlerAuthTypeType = Literal[
    "BASIC_AUTH",
    "FORM",
    "NO_AUTH",
    "SAML",
]
```
## WidgetStatusType

```python
# WidgetStatusType usage example
from mypy_boto3_quicksight.literals import WidgetStatusType

def get_value() -> WidgetStatusType:
    return "DISABLED"
```

```python
# WidgetStatusType definition
WidgetStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WordCloudCloudLayoutType

```python
# WordCloudCloudLayoutType usage example
from mypy_boto3_quicksight.literals import WordCloudCloudLayoutType

def get_value() -> WordCloudCloudLayoutType:
    return "FLUID"
```

```python
# WordCloudCloudLayoutType definition
WordCloudCloudLayoutType = Literal[
    "FLUID",
    "NORMAL",
]
```
## WordCloudWordCasingType

```python
# WordCloudWordCasingType usage example
from mypy_boto3_quicksight.literals import WordCloudWordCasingType

def get_value() -> WordCloudWordCasingType:
    return "EXISTING_CASE"
```

```python
# WordCloudWordCasingType definition
WordCloudWordCasingType = Literal[
    "EXISTING_CASE",
    "LOWER_CASE",
]
```
## WordCloudWordOrientationType

```python
# WordCloudWordOrientationType usage example
from mypy_boto3_quicksight.literals import WordCloudWordOrientationType

def get_value() -> WordCloudWordOrientationType:
    return "HORIZONTAL"
```

```python
# WordCloudWordOrientationType definition
WordCloudWordOrientationType = Literal[
    "HORIZONTAL",
    "HORIZONTAL_AND_VERTICAL",
]
```
## WordCloudWordPaddingType

```python
# WordCloudWordPaddingType usage example
from mypy_boto3_quicksight.literals import WordCloudWordPaddingType

def get_value() -> WordCloudWordPaddingType:
    return "LARGE"
```

```python
# WordCloudWordPaddingType definition
WordCloudWordPaddingType = Literal[
    "LARGE",
    "MEDIUM",
    "NONE",
    "SMALL",
]
```
## WordCloudWordScalingType

```python
# WordCloudWordScalingType usage example
from mypy_boto3_quicksight.literals import WordCloudWordScalingType

def get_value() -> WordCloudWordScalingType:
    return "EMPHASIZE"
```

```python
# WordCloudWordScalingType definition
WordCloudWordScalingType = Literal[
    "EMPHASIZE",
    "NORMAL",
]
```
## QuickSightServiceName

```python
# QuickSightServiceName usage example
from mypy_boto3_quicksight.literals import QuickSightServiceName

def get_value() -> QuickSightServiceName:
    return "quicksight"
```

```python
# QuickSightServiceName definition
QuickSightServiceName = Literal[
    "quicksight",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_quicksight.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_quicksight.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_quicksight.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_folder_permissions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_folder_permissions",
    "describe_folder_resolved_permissions",
    "list_action_connectors",
    "list_analyses",
    "list_approval_policies",
    "list_apps",
    "list_asset_bundle_export_jobs",
    "list_asset_bundle_import_jobs",
    "list_brands",
    "list_custom_permissions",
    "list_dashboard_versions",
    "list_dashboards",
    "list_data_sets",
    "list_data_sources",
    "list_dlp_settings",
    "list_flows",
    "list_folder_members",
    "list_folders",
    "list_folders_for_resource",
    "list_group_memberships",
    "list_groups",
    "list_iam_policy_assignments",
    "list_iam_policy_assignments_for_user",
    "list_ingestions",
    "list_knowledge_bases",
    "list_limits_profiles",
    "list_namespaces",
    "list_o_auth_client_applications",
    "list_role_memberships",
    "list_template_aliases",
    "list_template_versions",
    "list_templates",
    "list_theme_versions",
    "list_themes",
    "list_topics_v2",
    "list_user_groups",
    "list_users",
    "search_action_connectors",
    "search_analyses",
    "search_apps",
    "search_dashboards",
    "search_data_sets",
    "search_data_sources",
    "search_flows",
    "search_folders",
    "search_groups",
    "search_knowledge_bases",
    "search_topics",
    "search_topics_v2",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_quicksight.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```

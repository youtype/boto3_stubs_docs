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
    return "QUICKSIGHT_USER"
```

```python title="Definition"
AnalysisFilterAttributeType = Literal[
    "QUICKSIGHT_USER",
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
    return "QUICKSIGHT_USER"
```

```python title="Definition"
DashboardFilterAttributeType = Literal[
    "QUICKSIGHT_USER",
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
## EditionType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import EditionType

def get_value() -> EditionType:
    return "ENTERPRISE"
```

```python title="Definition"
EditionType = Literal[
    "ENTERPRISE",
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
## FilterOperatorType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "StringEquals"
```

```python title="Definition"
FilterOperatorType = Literal[
    "StringEquals",
]
```
## FolderFilterAttributeType

```python title="Usage Example"
from mypy_boto3_quicksight.literals import FolderFilterAttributeType

def get_value() -> FolderFilterAttributeType:
    return "PARENT_FOLDER_ARN"
```

```python title="Definition"
FolderFilterAttributeType = Literal[
    "PARENT_FOLDER_ARN",
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
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
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
    "connectparticipant",
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
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
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
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
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
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
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
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
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

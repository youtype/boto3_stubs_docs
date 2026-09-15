# Literals

> [Index](../README.md) > [Glue](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## AdditionalOptionKeysType

```python
# AdditionalOptionKeysType usage example
from mypy_boto3_glue.literals import AdditionalOptionKeysType

def get_value() -> AdditionalOptionKeysType:
    return "compositeRuleEvaluation.method"
```

```python
# AdditionalOptionKeysType definition
AdditionalOptionKeysType = Literal[
    "compositeRuleEvaluation.method",
    "observations.scope",
    "performanceTuning.caching",
]
```
## AggFunctionType

```python
# AggFunctionType usage example
from mypy_boto3_glue.literals import AggFunctionType

def get_value() -> AggFunctionType:
    return "avg"
```

```python
# AggFunctionType definition
AggFunctionType = Literal[
    "avg",
    "count",
    "countDistinct",
    "first",
    "kurtosis",
    "last",
    "max",
    "min",
    "skewness",
    "stddev_pop",
    "stddev_samp",
    "sum",
    "sumDistinct",
    "var_pop",
    "var_samp",
]
```
## AllowFullTableExternalDataAccessEnumType

```python
# AllowFullTableExternalDataAccessEnumType usage example
from mypy_boto3_glue.literals import AllowFullTableExternalDataAccessEnumType

def get_value() -> AllowFullTableExternalDataAccessEnumType:
    return "False"
```

```python
# AllowFullTableExternalDataAccessEnumType definition
AllowFullTableExternalDataAccessEnumType = Literal[
    "False",
    "True",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_glue.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "BASIC"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "BASIC",
    "CUSTOM",
    "IAM",
    "OAUTH2",
]
```
## BackfillErrorCodeType

```python
# BackfillErrorCodeType usage example
from mypy_boto3_glue.literals import BackfillErrorCodeType

def get_value() -> BackfillErrorCodeType:
    return "ENCRYPTED_PARTITION_ERROR"
```

```python
# BackfillErrorCodeType definition
BackfillErrorCodeType = Literal[
    "ENCRYPTED_PARTITION_ERROR",
    "INTERNAL_ERROR",
    "INVALID_PARTITION_TYPE_DATA_ERROR",
    "MISSING_PARTITION_VALUE_ERROR",
    "UNSUPPORTED_PARTITION_CHARACTER_ERROR",
]
```
## BlueprintRunStateType

```python
# BlueprintRunStateType usage example
from mypy_boto3_glue.literals import BlueprintRunStateType

def get_value() -> BlueprintRunStateType:
    return "FAILED"
```

```python
# BlueprintRunStateType definition
BlueprintRunStateType = Literal[
    "FAILED",
    "ROLLING_BACK",
    "RUNNING",
    "SUCCEEDED",
]
```
## BlueprintStatusType

```python
# BlueprintStatusType usage example
from mypy_boto3_glue.literals import BlueprintStatusType

def get_value() -> BlueprintStatusType:
    return "ACTIVE"
```

```python
# BlueprintStatusType definition
BlueprintStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "FAILED",
    "UPDATING",
]
```
## CatalogEncryptionModeType

```python
# CatalogEncryptionModeType usage example
from mypy_boto3_glue.literals import CatalogEncryptionModeType

def get_value() -> CatalogEncryptionModeType:
    return "DISABLED"
```

```python
# CatalogEncryptionModeType definition
CatalogEncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
    "SSE-KMS-WITH-SERVICE-ROLE",
]
```
## CloudWatchEncryptionModeType

```python
# CloudWatchEncryptionModeType usage example
from mypy_boto3_glue.literals import CloudWatchEncryptionModeType

def get_value() -> CloudWatchEncryptionModeType:
    return "DISABLED"
```

```python
# CloudWatchEncryptionModeType definition
CloudWatchEncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## ColumnStatisticsStateType

```python
# ColumnStatisticsStateType usage example
from mypy_boto3_glue.literals import ColumnStatisticsStateType

def get_value() -> ColumnStatisticsStateType:
    return "FAILED"
```

```python
# ColumnStatisticsStateType definition
ColumnStatisticsStateType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "SUCCEEDED",
]
```
## ColumnStatisticsTypeType

```python
# ColumnStatisticsTypeType usage example
from mypy_boto3_glue.literals import ColumnStatisticsTypeType

def get_value() -> ColumnStatisticsTypeType:
    return "BINARY"
```

```python
# ColumnStatisticsTypeType definition
ColumnStatisticsTypeType = Literal[
    "BINARY",
    "BOOLEAN",
    "DATE",
    "DECIMAL",
    "DOUBLE",
    "LONG",
    "STRING",
]
```
## CompactionStrategyType

```python
# CompactionStrategyType usage example
from mypy_boto3_glue.literals import CompactionStrategyType

def get_value() -> CompactionStrategyType:
    return "binpack"
```

```python
# CompactionStrategyType definition
CompactionStrategyType = Literal[
    "binpack",
    "sort",
    "z-order",
]
```
## ComparatorType

```python
# ComparatorType usage example
from mypy_boto3_glue.literals import ComparatorType

def get_value() -> ComparatorType:
    return "EQUALS"
```

```python
# ComparatorType definition
ComparatorType = Literal[
    "EQUALS",
    "GREATER_THAN",
    "GREATER_THAN_EQUALS",
    "LESS_THAN",
    "LESS_THAN_EQUALS",
]
```
## CompatibilityType

```python
# CompatibilityType usage example
from mypy_boto3_glue.literals import CompatibilityType

def get_value() -> CompatibilityType:
    return "BACKWARD"
```

```python
# CompatibilityType definition
CompatibilityType = Literal[
    "BACKWARD",
    "BACKWARD_ALL",
    "DISABLED",
    "FORWARD",
    "FORWARD_ALL",
    "FULL",
    "FULL_ALL",
    "NONE",
]
```
## CompressionTypeType

```python
# CompressionTypeType usage example
from mypy_boto3_glue.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "bzip2"
```

```python
# CompressionTypeType definition
CompressionTypeType = Literal[
    "bzip2",
    "gzip",
]
```
## ComputationTypeType

```python
# ComputationTypeType usage example
from mypy_boto3_glue.literals import ComputationTypeType

def get_value() -> ComputationTypeType:
    return "FULL"
```

```python
# ComputationTypeType definition
ComputationTypeType = Literal[
    "FULL",
    "INCREMENTAL",
]
```
## ComputeEnvironmentType

```python
# ComputeEnvironmentType usage example
from mypy_boto3_glue.literals import ComputeEnvironmentType

def get_value() -> ComputeEnvironmentType:
    return "ATHENA"
```

```python
# ComputeEnvironmentType definition
ComputeEnvironmentType = Literal[
    "ATHENA",
    "PYTHON",
    "SPARK",
]
```
## ConfigurationSourceType

```python
# ConfigurationSourceType usage example
from mypy_boto3_glue.literals import ConfigurationSourceType

def get_value() -> ConfigurationSourceType:
    return "catalog"
```

```python
# ConfigurationSourceType definition
ConfigurationSourceType = Literal[
    "catalog",
    "table",
]
```
## ConnectionPropertyKeyType

```python
# ConnectionPropertyKeyType usage example
from mypy_boto3_glue.literals import ConnectionPropertyKeyType

def get_value() -> ConnectionPropertyKeyType:
    return "CLUSTER_IDENTIFIER"
```

```python
# ConnectionPropertyKeyType definition
ConnectionPropertyKeyType = Literal[
    "CLUSTER_IDENTIFIER",
    "CONFIG_FILES",
    "CONNECTION_URL",
    "CONNECTOR_CLASS_NAME",
    "CONNECTOR_TYPE",
    "CONNECTOR_URL",
    "CUSTOM_JDBC_CERT",
    "CUSTOM_JDBC_CERT_STRING",
    "DATABASE",
    "ENCRYPTED_KAFKA_CLIENT_KEY_PASSWORD",
    "ENCRYPTED_KAFKA_CLIENT_KEYSTORE_PASSWORD",
    "ENCRYPTED_KAFKA_SASL_PLAIN_PASSWORD",
    "ENCRYPTED_KAFKA_SASL_SCRAM_PASSWORD",
    "ENCRYPTED_PASSWORD",
    "ENDPOINT",
    "ENDPOINT_TYPE",
    "HOST",
    "INSTANCE_ID",
    "JDBC_CONNECTION_URL",
    "JDBC_DRIVER_CLASS_NAME",
    "JDBC_DRIVER_JAR_URI",
    "JDBC_ENFORCE_SSL",
    "JDBC_ENGINE",
    "JDBC_ENGINE_VERSION",
    "KAFKA_BOOTSTRAP_SERVERS",
    "KAFKA_CLIENT_KEY_PASSWORD",
    "KAFKA_CLIENT_KEYSTORE",
    "KAFKA_CLIENT_KEYSTORE_PASSWORD",
    "KAFKA_CUSTOM_CERT",
    "KAFKA_SASL_GSSAPI_KEYTAB",
    "KAFKA_SASL_GSSAPI_KRB5_CONF",
    "KAFKA_SASL_GSSAPI_PRINCIPAL",
    "KAFKA_SASL_GSSAPI_SERVICE",
    "KAFKA_SASL_MECHANISM",
    "KAFKA_SASL_PLAIN_PASSWORD",
    "KAFKA_SASL_PLAIN_USERNAME",
    "KAFKA_SASL_SCRAM_PASSWORD",
    "KAFKA_SASL_SCRAM_SECRETS_ARN",
    "KAFKA_SASL_SCRAM_USERNAME",
    "KAFKA_SKIP_CUSTOM_CERT_VALIDATION",
    "KAFKA_SSL_ENABLED",
    "PASSWORD",
    "PORT",
    "REGION",
    "ROLE_ARN",
    "SECRET_ID",
    "SKIP_CUSTOM_JDBC_CERT_VALIDATION",
    "USERNAME",
    "WORKGROUP_NAME",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_glue.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "FAILED"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "READY",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_glue.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "ADOBEANALYTICS"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "ADOBEANALYTICS",
    "ASANA",
    "AZURECOSMOS",
    "AZURESQL",
    "BIGQUERY",
    "BLACKBAUD",
    "BLACKBAUDRAISEREDGENXT",
    "CIRCLECI",
    "CLOUDERAHIVE",
    "CLOUDERAIMPALA",
    "CLOUDWATCH",
    "CLOUDWATCHMETRICS",
    "CMDB",
    "CUSTOM",
    "DATADOG",
    "DATALAKEGEN2",
    "DB2",
    "DB2AS400",
    "DOCUMENTDB",
    "DOCUSIGNMONITOR",
    "DOMO",
    "DYNAMODB",
    "DYNATRACE",
    "FACEBOOKADS",
    "FACEBOOKPAGEINSIGHTS",
    "FRESHDESK",
    "FRESHSALES",
    "GITLAB",
    "GOOGLEADS",
    "GOOGLEANALYTICS4",
    "GOOGLECLOUDSTORAGE",
    "GOOGLESEARCHCONSOLE",
    "GOOGLESHEETS",
    "HBASE",
    "HUBSPOT",
    "INSTAGRAMADS",
    "INTERCOM",
    "JDBC",
    "JIRACLOUD",
    "KAFKA",
    "KUSTOMER",
    "LINKEDIN",
    "MAILCHIMP",
    "MARKETO",
    "MARKETPLACE",
    "MICROSOFTDYNAMIC365FINANCEANDOPS",
    "MICROSOFTDYNAMICS365CRM",
    "MICROSOFTTEAMS",
    "MIXPANEL",
    "MONDAY",
    "MONGODB",
    "MYSQL",
    "NETSUITEERP",
    "NETWORK",
    "OKTA",
    "OPENSEARCH",
    "ORACLE",
    "PAYPAL",
    "PENDO",
    "PIPEDIVE",
    "PIPEDRIVE",
    "POSTGRESQL",
    "PRODUCTBOARD",
    "QUICKBOOKS",
    "SALESFORCE",
    "SALESFORCECOMMERCECLOUD",
    "SALESFORCEMARKETINGCLOUD",
    "SALESFORCEPARDOT",
    "SAPCONCUR",
    "SAPHANA",
    "SAPODATA",
    "SENDGRID",
    "SERVICENOW",
    "SFTP",
    "SLACK",
    "SMARTSHEET",
    "SNAPCHATADS",
    "SQLSERVER",
    "STRIPE",
    "SYNAPSE",
    "TERADATA",
    "TERADATANOS",
    "TIMESTREAM",
    "TPCDS",
    "TWILIO",
    "VERTICA",
    "VIEW_VALIDATION_ATHENA",
    "VIEW_VALIDATION_REDSHIFT",
    "WOOCOMMERCE",
    "ZENDESK",
    "ZOHOCRM",
    "ZOOM",
]
```
## ConnectorOAuth2GrantTypeType

```python
# ConnectorOAuth2GrantTypeType usage example
from mypy_boto3_glue.literals import ConnectorOAuth2GrantTypeType

def get_value() -> ConnectorOAuth2GrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python
# ConnectorOAuth2GrantTypeType definition
ConnectorOAuth2GrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
    "JWT_BEARER",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_glue.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "APPLICATION_JSON"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "APPLICATION_JSON",
    "URL_ENCODED",
]
```
## CrawlStateType

```python
# CrawlStateType usage example
from mypy_boto3_glue.literals import CrawlStateType

def get_value() -> CrawlStateType:
    return "CANCELLED"
```

```python
# CrawlStateType definition
CrawlStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "ERROR",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## CrawlerHistoryStateType

```python
# CrawlerHistoryStateType usage example
from mypy_boto3_glue.literals import CrawlerHistoryStateType

def get_value() -> CrawlerHistoryStateType:
    return "COMPLETED"
```

```python
# CrawlerHistoryStateType definition
CrawlerHistoryStateType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "STOPPED",
]
```
## CrawlerLineageSettingsType

```python
# CrawlerLineageSettingsType usage example
from mypy_boto3_glue.literals import CrawlerLineageSettingsType

def get_value() -> CrawlerLineageSettingsType:
    return "DISABLE"
```

```python
# CrawlerLineageSettingsType definition
CrawlerLineageSettingsType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## CrawlerStateType

```python
# CrawlerStateType usage example
from mypy_boto3_glue.literals import CrawlerStateType

def get_value() -> CrawlerStateType:
    return "READY"
```

```python
# CrawlerStateType definition
CrawlerStateType = Literal[
    "READY",
    "RUNNING",
    "STOPPING",
]
```
## CsvHeaderOptionType

```python
# CsvHeaderOptionType usage example
from mypy_boto3_glue.literals import CsvHeaderOptionType

def get_value() -> CsvHeaderOptionType:
    return "ABSENT"
```

```python
# CsvHeaderOptionType definition
CsvHeaderOptionType = Literal[
    "ABSENT",
    "PRESENT",
    "UNKNOWN",
]
```
## CsvSerdeOptionType

```python
# CsvSerdeOptionType usage example
from mypy_boto3_glue.literals import CsvSerdeOptionType

def get_value() -> CsvSerdeOptionType:
    return "LazySimpleSerDe"
```

```python
# CsvSerdeOptionType definition
CsvSerdeOptionType = Literal[
    "LazySimpleSerDe",
    "None",
    "OpenCSVSerDe",
]
```
## DQCompositeRuleEvaluationMethodType

```python
# DQCompositeRuleEvaluationMethodType usage example
from mypy_boto3_glue.literals import DQCompositeRuleEvaluationMethodType

def get_value() -> DQCompositeRuleEvaluationMethodType:
    return "COLUMN"
```

```python
# DQCompositeRuleEvaluationMethodType definition
DQCompositeRuleEvaluationMethodType = Literal[
    "COLUMN",
    "ROW",
]
```
## DQStopJobOnFailureTimingType

```python
# DQStopJobOnFailureTimingType usage example
from mypy_boto3_glue.literals import DQStopJobOnFailureTimingType

def get_value() -> DQStopJobOnFailureTimingType:
    return "AfterDataLoad"
```

```python
# DQStopJobOnFailureTimingType definition
DQStopJobOnFailureTimingType = Literal[
    "AfterDataLoad",
    "Immediate",
]
```
## DQTransformOutputType

```python
# DQTransformOutputType usage example
from mypy_boto3_glue.literals import DQTransformOutputType

def get_value() -> DQTransformOutputType:
    return "EvaluationResults"
```

```python
# DQTransformOutputType definition
DQTransformOutputType = Literal[
    "EvaluationResults",
    "PrimaryInput",
]
```
## DataFormatType

```python
# DataFormatType usage example
from mypy_boto3_glue.literals import DataFormatType

def get_value() -> DataFormatType:
    return "AVRO"
```

```python
# DataFormatType definition
DataFormatType = Literal[
    "AVRO",
    "JSON",
    "PROTOBUF",
]
```
## DataOperationType

```python
# DataOperationType usage example
from mypy_boto3_glue.literals import DataOperationType

def get_value() -> DataOperationType:
    return "READ"
```

```python
# DataOperationType definition
DataOperationType = Literal[
    "READ",
    "WRITE",
]
```
## DataQualityEncryptionModeType

```python
# DataQualityEncryptionModeType usage example
from mypy_boto3_glue.literals import DataQualityEncryptionModeType

def get_value() -> DataQualityEncryptionModeType:
    return "DISABLED"
```

```python
# DataQualityEncryptionModeType definition
DataQualityEncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## DataQualityModelStatusType

```python
# DataQualityModelStatusType usage example
from mypy_boto3_glue.literals import DataQualityModelStatusType

def get_value() -> DataQualityModelStatusType:
    return "FAILED"
```

```python
# DataQualityModelStatusType definition
DataQualityModelStatusType = Literal[
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## DataQualityRuleResultStatusType

```python
# DataQualityRuleResultStatusType usage example
from mypy_boto3_glue.literals import DataQualityRuleResultStatusType

def get_value() -> DataQualityRuleResultStatusType:
    return "ERROR"
```

```python
# DataQualityRuleResultStatusType definition
DataQualityRuleResultStatusType = Literal[
    "ERROR",
    "FAIL",
    "PASS",
]
```
## DatabaseAttributesType

```python
# DatabaseAttributesType usage example
from mypy_boto3_glue.literals import DatabaseAttributesType

def get_value() -> DatabaseAttributesType:
    return "NAME"
```

```python
# DatabaseAttributesType definition
DatabaseAttributesType = Literal[
    "NAME",
    "TARGET_DATABASE",
]
```
## DdbExportTypeType

```python
# DdbExportTypeType usage example
from mypy_boto3_glue.literals import DdbExportTypeType

def get_value() -> DdbExportTypeType:
    return "ddb"
```

```python
# DdbExportTypeType definition
DdbExportTypeType = Literal[
    "ddb",
    "s3",
]
```
## DeleteBehaviorType

```python
# DeleteBehaviorType usage example
from mypy_boto3_glue.literals import DeleteBehaviorType

def get_value() -> DeleteBehaviorType:
    return "DELETE_FROM_DATABASE"
```

```python
# DeleteBehaviorType definition
DeleteBehaviorType = Literal[
    "DELETE_FROM_DATABASE",
    "DEPRECATE_IN_DATABASE",
    "LOG",
]
```
## DeltaTargetCompressionTypeType

```python
# DeltaTargetCompressionTypeType usage example
from mypy_boto3_glue.literals import DeltaTargetCompressionTypeType

def get_value() -> DeltaTargetCompressionTypeType:
    return "snappy"
```

```python
# DeltaTargetCompressionTypeType definition
DeltaTargetCompressionTypeType = Literal[
    "snappy",
    "uncompressed",
]
```
## DescribeEntityPaginatorName

```python
# DescribeEntityPaginatorName usage example
from mypy_boto3_glue.literals import DescribeEntityPaginatorName

def get_value() -> DescribeEntityPaginatorName:
    return "describe_entity"
```

```python
# DescribeEntityPaginatorName definition
DescribeEntityPaginatorName = Literal[
    "describe_entity",
]
```
## EnableHybridValuesType

```python
# EnableHybridValuesType usage example
from mypy_boto3_glue.literals import EnableHybridValuesType

def get_value() -> EnableHybridValuesType:
    return "FALSE"
```

```python
# EnableHybridValuesType definition
EnableHybridValuesType = Literal[
    "FALSE",
    "TRUE",
]
```
## ExecutionClassType

```python
# ExecutionClassType usage example
from mypy_boto3_glue.literals import ExecutionClassType

def get_value() -> ExecutionClassType:
    return "FLEX"
```

```python
# ExecutionClassType definition
ExecutionClassType = Literal[
    "FLEX",
    "STANDARD",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_glue.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "FAILED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "FAILED",
    "STARTED",
]
```
## ExistConditionType

```python
# ExistConditionType usage example
from mypy_boto3_glue.literals import ExistConditionType

def get_value() -> ExistConditionType:
    return "MUST_EXIST"
```

```python
# ExistConditionType definition
ExistConditionType = Literal[
    "MUST_EXIST",
    "NONE",
    "NOT_EXIST",
]
```
## ExportSettingType

```python
# ExportSettingType usage example
from mypy_boto3_glue.literals import ExportSettingType

def get_value() -> ExportSettingType:
    return "DISABLED"
```

```python
# ExportSettingType definition
ExportSettingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from mypy_boto3_glue.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "DISABLED"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "FAILED",
]
```
## FieldDataTypeType

```python
# FieldDataTypeType usage example
from mypy_boto3_glue.literals import FieldDataTypeType

def get_value() -> FieldDataTypeType:
    return "ARRAY"
```

```python
# FieldDataTypeType definition
FieldDataTypeType = Literal[
    "ARRAY",
    "BIGINT",
    "BINARY",
    "BOOLEAN",
    "BYTE",
    "DATE",
    "DECIMAL",
    "DOUBLE",
    "FLOAT",
    "INT",
    "LONG",
    "MAP",
    "SHORT",
    "SMALLINT",
    "STRING",
    "STRUCT",
    "TIMESTAMP",
    "UNION",
]
```
## FieldFilterOperatorType

```python
# FieldFilterOperatorType usage example
from mypy_boto3_glue.literals import FieldFilterOperatorType

def get_value() -> FieldFilterOperatorType:
    return "BETWEEN"
```

```python
# FieldFilterOperatorType definition
FieldFilterOperatorType = Literal[
    "BETWEEN",
    "CONTAINS",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "NOT_EQUAL_TO",
    "ORDER_BY",
]
```
## FieldNameType

```python
# FieldNameType usage example
from mypy_boto3_glue.literals import FieldNameType

def get_value() -> FieldNameType:
    return "CRAWL_ID"
```

```python
# FieldNameType definition
FieldNameType = Literal[
    "CRAWL_ID",
    "DPU_HOUR",
    "END_TIME",
    "START_TIME",
    "STATE",
]
```
## FilterLogicalOperatorType

```python
# FilterLogicalOperatorType usage example
from mypy_boto3_glue.literals import FilterLogicalOperatorType

def get_value() -> FilterLogicalOperatorType:
    return "AND"
```

```python
# FilterLogicalOperatorType definition
FilterLogicalOperatorType = Literal[
    "AND",
    "OR",
]
```
## FilterModeType

```python
# FilterModeType usage example
from mypy_boto3_glue.literals import FilterModeType

def get_value() -> FilterModeType:
    return "FILTER_STRING"
```

```python
# FilterModeType definition
FilterModeType = Literal[
    "FILTER_STRING",
    "QUERY_PARAMS",
]
```
## FilterOperationType

```python
# FilterOperationType usage example
from mypy_boto3_glue.literals import FilterOperationType

def get_value() -> FilterOperationType:
    return "EQ"
```

```python
# FilterOperationType definition
FilterOperationType = Literal[
    "EQ",
    "GT",
    "GTE",
    "ISNULL",
    "LT",
    "LTE",
    "REGEX",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_glue.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "EQ"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "EQ",
    "GE",
    "GT",
    "LE",
    "LT",
    "NE",
]
```
## FilterValueTypeType

```python
# FilterValueTypeType usage example
from mypy_boto3_glue.literals import FilterValueTypeType

def get_value() -> FilterValueTypeType:
    return "COLUMNEXTRACTED"
```

```python
# FilterValueTypeType definition
FilterValueTypeType = Literal[
    "COLUMNEXTRACTED",
    "CONSTANT",
]
```
## FunctionTypeType

```python
# FunctionTypeType usage example
from mypy_boto3_glue.literals import FunctionTypeType

def get_value() -> FunctionTypeType:
    return "AGGREGATE_FUNCTION"
```

```python
# FunctionTypeType definition
FunctionTypeType = Literal[
    "AGGREGATE_FUNCTION",
    "REGULAR_FUNCTION",
    "STORED_PROCEDURE",
]
```
## GetClassifiersPaginatorName

```python
# GetClassifiersPaginatorName usage example
from mypy_boto3_glue.literals import GetClassifiersPaginatorName

def get_value() -> GetClassifiersPaginatorName:
    return "get_classifiers"
```

```python
# GetClassifiersPaginatorName definition
GetClassifiersPaginatorName = Literal[
    "get_classifiers",
]
```
## GetConnectionsPaginatorName

```python
# GetConnectionsPaginatorName usage example
from mypy_boto3_glue.literals import GetConnectionsPaginatorName

def get_value() -> GetConnectionsPaginatorName:
    return "get_connections"
```

```python
# GetConnectionsPaginatorName definition
GetConnectionsPaginatorName = Literal[
    "get_connections",
]
```
## GetCrawlerMetricsPaginatorName

```python
# GetCrawlerMetricsPaginatorName usage example
from mypy_boto3_glue.literals import GetCrawlerMetricsPaginatorName

def get_value() -> GetCrawlerMetricsPaginatorName:
    return "get_crawler_metrics"
```

```python
# GetCrawlerMetricsPaginatorName definition
GetCrawlerMetricsPaginatorName = Literal[
    "get_crawler_metrics",
]
```
## GetCrawlersPaginatorName

```python
# GetCrawlersPaginatorName usage example
from mypy_boto3_glue.literals import GetCrawlersPaginatorName

def get_value() -> GetCrawlersPaginatorName:
    return "get_crawlers"
```

```python
# GetCrawlersPaginatorName definition
GetCrawlersPaginatorName = Literal[
    "get_crawlers",
]
```
## GetDatabasesPaginatorName

```python
# GetDatabasesPaginatorName usage example
from mypy_boto3_glue.literals import GetDatabasesPaginatorName

def get_value() -> GetDatabasesPaginatorName:
    return "get_databases"
```

```python
# GetDatabasesPaginatorName definition
GetDatabasesPaginatorName = Literal[
    "get_databases",
]
```
## GetDevEndpointsPaginatorName

```python
# GetDevEndpointsPaginatorName usage example
from mypy_boto3_glue.literals import GetDevEndpointsPaginatorName

def get_value() -> GetDevEndpointsPaginatorName:
    return "get_dev_endpoints"
```

```python
# GetDevEndpointsPaginatorName definition
GetDevEndpointsPaginatorName = Literal[
    "get_dev_endpoints",
]
```
## GetJobRunsPaginatorName

```python
# GetJobRunsPaginatorName usage example
from mypy_boto3_glue.literals import GetJobRunsPaginatorName

def get_value() -> GetJobRunsPaginatorName:
    return "get_job_runs"
```

```python
# GetJobRunsPaginatorName definition
GetJobRunsPaginatorName = Literal[
    "get_job_runs",
]
```
## GetJobsPaginatorName

```python
# GetJobsPaginatorName usage example
from mypy_boto3_glue.literals import GetJobsPaginatorName

def get_value() -> GetJobsPaginatorName:
    return "get_jobs"
```

```python
# GetJobsPaginatorName definition
GetJobsPaginatorName = Literal[
    "get_jobs",
]
```
## GetPartitionIndexesPaginatorName

```python
# GetPartitionIndexesPaginatorName usage example
from mypy_boto3_glue.literals import GetPartitionIndexesPaginatorName

def get_value() -> GetPartitionIndexesPaginatorName:
    return "get_partition_indexes"
```

```python
# GetPartitionIndexesPaginatorName definition
GetPartitionIndexesPaginatorName = Literal[
    "get_partition_indexes",
]
```
## GetPartitionsPaginatorName

```python
# GetPartitionsPaginatorName usage example
from mypy_boto3_glue.literals import GetPartitionsPaginatorName

def get_value() -> GetPartitionsPaginatorName:
    return "get_partitions"
```

```python
# GetPartitionsPaginatorName definition
GetPartitionsPaginatorName = Literal[
    "get_partitions",
]
```
## GetResourcePoliciesPaginatorName

```python
# GetResourcePoliciesPaginatorName usage example
from mypy_boto3_glue.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

```python
# GetResourcePoliciesPaginatorName definition
GetResourcePoliciesPaginatorName = Literal[
    "get_resource_policies",
]
```
## GetSecurityConfigurationsPaginatorName

```python
# GetSecurityConfigurationsPaginatorName usage example
from mypy_boto3_glue.literals import GetSecurityConfigurationsPaginatorName

def get_value() -> GetSecurityConfigurationsPaginatorName:
    return "get_security_configurations"
```

```python
# GetSecurityConfigurationsPaginatorName definition
GetSecurityConfigurationsPaginatorName = Literal[
    "get_security_configurations",
]
```
## GetTableVersionsPaginatorName

```python
# GetTableVersionsPaginatorName usage example
from mypy_boto3_glue.literals import GetTableVersionsPaginatorName

def get_value() -> GetTableVersionsPaginatorName:
    return "get_table_versions"
```

```python
# GetTableVersionsPaginatorName definition
GetTableVersionsPaginatorName = Literal[
    "get_table_versions",
]
```
## GetTablesPaginatorName

```python
# GetTablesPaginatorName usage example
from mypy_boto3_glue.literals import GetTablesPaginatorName

def get_value() -> GetTablesPaginatorName:
    return "get_tables"
```

```python
# GetTablesPaginatorName definition
GetTablesPaginatorName = Literal[
    "get_tables",
]
```
## GetTriggersPaginatorName

```python
# GetTriggersPaginatorName usage example
from mypy_boto3_glue.literals import GetTriggersPaginatorName

def get_value() -> GetTriggersPaginatorName:
    return "get_triggers"
```

```python
# GetTriggersPaginatorName definition
GetTriggersPaginatorName = Literal[
    "get_triggers",
]
```
## GetUserDefinedFunctionsPaginatorName

```python
# GetUserDefinedFunctionsPaginatorName usage example
from mypy_boto3_glue.literals import GetUserDefinedFunctionsPaginatorName

def get_value() -> GetUserDefinedFunctionsPaginatorName:
    return "get_user_defined_functions"
```

```python
# GetUserDefinedFunctionsPaginatorName definition
GetUserDefinedFunctionsPaginatorName = Literal[
    "get_user_defined_functions",
]
```
## GetWorkflowRunsPaginatorName

```python
# GetWorkflowRunsPaginatorName usage example
from mypy_boto3_glue.literals import GetWorkflowRunsPaginatorName

def get_value() -> GetWorkflowRunsPaginatorName:
    return "get_workflow_runs"
```

```python
# GetWorkflowRunsPaginatorName definition
GetWorkflowRunsPaginatorName = Literal[
    "get_workflow_runs",
]
```
## GlueRecordTypeType

```python
# GlueRecordTypeType usage example
from mypy_boto3_glue.literals import GlueRecordTypeType

def get_value() -> GlueRecordTypeType:
    return "BIGDECIMAL"
```

```python
# GlueRecordTypeType definition
GlueRecordTypeType = Literal[
    "BIGDECIMAL",
    "BYTE",
    "DATE",
    "DOUBLE",
    "FLOAT",
    "INT",
    "LONG",
    "SHORT",
    "STRING",
    "TIMESTAMP",
]
```
## GlueResourceTypeType

```python
# GlueResourceTypeType usage example
from mypy_boto3_glue.literals import GlueResourceTypeType

def get_value() -> GlueResourceTypeType:
    return "JOB"
```

```python
# GlueResourceTypeType definition
GlueResourceTypeType = Literal[
    "JOB",
    "SESSION",
]
```
## HTTPMethodType

```python
# HTTPMethodType usage example
from mypy_boto3_glue.literals import HTTPMethodType

def get_value() -> HTTPMethodType:
    return "GET"
```

```python
# HTTPMethodType definition
HTTPMethodType = Literal[
    "GET",
    "POST",
]
```
## HudiTargetCompressionTypeType

```python
# HudiTargetCompressionTypeType usage example
from mypy_boto3_glue.literals import HudiTargetCompressionTypeType

def get_value() -> HudiTargetCompressionTypeType:
    return "gzip"
```

```python
# HudiTargetCompressionTypeType definition
HudiTargetCompressionTypeType = Literal[
    "gzip",
    "lzo",
    "snappy",
    "uncompressed",
]
```
## HyperTargetCompressionTypeType

```python
# HyperTargetCompressionTypeType usage example
from mypy_boto3_glue.literals import HyperTargetCompressionTypeType

def get_value() -> HyperTargetCompressionTypeType:
    return "uncompressed"
```

```python
# HyperTargetCompressionTypeType definition
HyperTargetCompressionTypeType = Literal[
    "uncompressed",
]
```
## IcebergNullOrderType

```python
# IcebergNullOrderType usage example
from mypy_boto3_glue.literals import IcebergNullOrderType

def get_value() -> IcebergNullOrderType:
    return "nulls-first"
```

```python
# IcebergNullOrderType definition
IcebergNullOrderType = Literal[
    "nulls-first",
    "nulls-last",
]
```
## IcebergSortDirectionType

```python
# IcebergSortDirectionType usage example
from mypy_boto3_glue.literals import IcebergSortDirectionType

def get_value() -> IcebergSortDirectionType:
    return "asc"
```

```python
# IcebergSortDirectionType definition
IcebergSortDirectionType = Literal[
    "asc",
    "desc",
]
```
## IcebergStructTypeEnumType

```python
# IcebergStructTypeEnumType usage example
from mypy_boto3_glue.literals import IcebergStructTypeEnumType

def get_value() -> IcebergStructTypeEnumType:
    return "struct"
```

```python
# IcebergStructTypeEnumType definition
IcebergStructTypeEnumType = Literal[
    "struct",
]
```
## IcebergTargetCompressionTypeType

```python
# IcebergTargetCompressionTypeType usage example
from mypy_boto3_glue.literals import IcebergTargetCompressionTypeType

def get_value() -> IcebergTargetCompressionTypeType:
    return "gzip"
```

```python
# IcebergTargetCompressionTypeType definition
IcebergTargetCompressionTypeType = Literal[
    "gzip",
    "lzo",
    "snappy",
    "uncompressed",
]
```
## IcebergUpdateActionType

```python
# IcebergUpdateActionType usage example
from mypy_boto3_glue.literals import IcebergUpdateActionType

def get_value() -> IcebergUpdateActionType:
    return "add-encryption-key"
```

```python
# IcebergUpdateActionType definition
IcebergUpdateActionType = Literal[
    "add-encryption-key",
    "add-schema",
    "add-sort-order",
    "add-spec",
    "remove-encryption-key",
    "remove-properties",
    "set-current-schema",
    "set-default-sort-order",
    "set-default-spec",
    "set-location",
    "set-properties",
]
```
## InclusionAnnotationValueType

```python
# InclusionAnnotationValueType usage example
from mypy_boto3_glue.literals import InclusionAnnotationValueType

def get_value() -> InclusionAnnotationValueType:
    return "EXCLUDE"
```

```python
# InclusionAnnotationValueType definition
InclusionAnnotationValueType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_glue.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "ACTIVE"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MODIFYING",
    "NEEDS_ATTENTION",
    "SYNCING",
]
```
## IntegrationTypeType

```python
# IntegrationTypeType usage example
from mypy_boto3_glue.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "REST"
```

```python
# IntegrationTypeType definition
IntegrationTypeType = Literal[
    "REST",
]
```
## JDBCConnectionTypeType

```python
# JDBCConnectionTypeType usage example
from mypy_boto3_glue.literals import JDBCConnectionTypeType

def get_value() -> JDBCConnectionTypeType:
    return "mysql"
```

```python
# JDBCConnectionTypeType definition
JDBCConnectionTypeType = Literal[
    "mysql",
    "oracle",
    "postgresql",
    "redshift",
    "sqlserver",
]
```
## JDBCDataTypeType

```python
# JDBCDataTypeType usage example
from mypy_boto3_glue.literals import JDBCDataTypeType

def get_value() -> JDBCDataTypeType:
    return "ARRAY"
```

```python
# JDBCDataTypeType definition
JDBCDataTypeType = Literal[
    "ARRAY",
    "BIGINT",
    "BINARY",
    "BIT",
    "BLOB",
    "BOOLEAN",
    "CHAR",
    "CLOB",
    "DATALINK",
    "DATE",
    "DECIMAL",
    "DISTINCT",
    "DOUBLE",
    "FLOAT",
    "INTEGER",
    "JAVA_OBJECT",
    "LONGNVARCHAR",
    "LONGVARBINARY",
    "LONGVARCHAR",
    "NCHAR",
    "NCLOB",
    "NULL",
    "NUMERIC",
    "NVARCHAR",
    "OTHER",
    "REAL",
    "REF",
    "REF_CURSOR",
    "ROWID",
    "SMALLINT",
    "SQLXML",
    "STRUCT",
    "TIME",
    "TIME_WITH_TIMEZONE",
    "TIMESTAMP",
    "TIMESTAMP_WITH_TIMEZONE",
    "TINYINT",
    "VARBINARY",
    "VARCHAR",
]
```
## JdbcMetadataEntryType

```python
# JdbcMetadataEntryType usage example
from mypy_boto3_glue.literals import JdbcMetadataEntryType

def get_value() -> JdbcMetadataEntryType:
    return "COMMENTS"
```

```python
# JdbcMetadataEntryType definition
JdbcMetadataEntryType = Literal[
    "COMMENTS",
    "RAWTYPES",
]
```
## JobBookmarksEncryptionModeType

```python
# JobBookmarksEncryptionModeType usage example
from mypy_boto3_glue.literals import JobBookmarksEncryptionModeType

def get_value() -> JobBookmarksEncryptionModeType:
    return "CSE-KMS"
```

```python
# JobBookmarksEncryptionModeType definition
JobBookmarksEncryptionModeType = Literal[
    "CSE-KMS",
    "DISABLED",
]
```
## JobModeType

```python
# JobModeType usage example
from mypy_boto3_glue.literals import JobModeType

def get_value() -> JobModeType:
    return "NOTEBOOK"
```

```python
# JobModeType definition
JobModeType = Literal[
    "NOTEBOOK",
    "SCRIPT",
    "VISUAL",
]
```
## JobRunStateType

```python
# JobRunStateType usage example
from mypy_boto3_glue.literals import JobRunStateType

def get_value() -> JobRunStateType:
    return "ERROR"
```

```python
# JobRunStateType definition
JobRunStateType = Literal[
    "ERROR",
    "EXPIRED",
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
    "WAITING",
]
```
## JoinTypeType

```python
# JoinTypeType usage example
from mypy_boto3_glue.literals import JoinTypeType

def get_value() -> JoinTypeType:
    return "equijoin"
```

```python
# JoinTypeType definition
JoinTypeType = Literal[
    "equijoin",
    "left",
    "leftanti",
    "leftsemi",
    "outer",
    "right",
]
```
## LanguageType

```python
# LanguageType usage example
from mypy_boto3_glue.literals import LanguageType

def get_value() -> LanguageType:
    return "PYTHON"
```

```python
# LanguageType definition
LanguageType = Literal[
    "PYTHON",
    "SCALA",
]
```
## LastCrawlStatusType

```python
# LastCrawlStatusType usage example
from mypy_boto3_glue.literals import LastCrawlStatusType

def get_value() -> LastCrawlStatusType:
    return "CANCELLED"
```

```python
# LastCrawlStatusType definition
LastCrawlStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "SUCCEEDED",
]
```
## LastRefreshTypeType

```python
# LastRefreshTypeType usage example
from mypy_boto3_glue.literals import LastRefreshTypeType

def get_value() -> LastRefreshTypeType:
    return "FULL"
```

```python
# LastRefreshTypeType definition
LastRefreshTypeType = Literal[
    "FULL",
    "INCREMENTAL",
]
```
## ListAssetTypesPaginatorName

```python
# ListAssetTypesPaginatorName usage example
from mypy_boto3_glue.literals import ListAssetTypesPaginatorName

def get_value() -> ListAssetTypesPaginatorName:
    return "list_asset_types"
```

```python
# ListAssetTypesPaginatorName definition
ListAssetTypesPaginatorName = Literal[
    "list_asset_types",
]
```
## ListBlueprintsPaginatorName

```python
# ListBlueprintsPaginatorName usage example
from mypy_boto3_glue.literals import ListBlueprintsPaginatorName

def get_value() -> ListBlueprintsPaginatorName:
    return "list_blueprints"
```

```python
# ListBlueprintsPaginatorName definition
ListBlueprintsPaginatorName = Literal[
    "list_blueprints",
]
```
## ListConnectionTypesPaginatorName

```python
# ListConnectionTypesPaginatorName usage example
from mypy_boto3_glue.literals import ListConnectionTypesPaginatorName

def get_value() -> ListConnectionTypesPaginatorName:
    return "list_connection_types"
```

```python
# ListConnectionTypesPaginatorName definition
ListConnectionTypesPaginatorName = Literal[
    "list_connection_types",
]
```
## ListEntitiesPaginatorName

```python
# ListEntitiesPaginatorName usage example
from mypy_boto3_glue.literals import ListEntitiesPaginatorName

def get_value() -> ListEntitiesPaginatorName:
    return "list_entities"
```

```python
# ListEntitiesPaginatorName definition
ListEntitiesPaginatorName = Literal[
    "list_entities",
]
```
## ListFormTypesPaginatorName

```python
# ListFormTypesPaginatorName usage example
from mypy_boto3_glue.literals import ListFormTypesPaginatorName

def get_value() -> ListFormTypesPaginatorName:
    return "list_form_types"
```

```python
# ListFormTypesPaginatorName definition
ListFormTypesPaginatorName = Literal[
    "list_form_types",
]
```
## ListGlossariesPaginatorName

```python
# ListGlossariesPaginatorName usage example
from mypy_boto3_glue.literals import ListGlossariesPaginatorName

def get_value() -> ListGlossariesPaginatorName:
    return "list_glossaries"
```

```python
# ListGlossariesPaginatorName definition
ListGlossariesPaginatorName = Literal[
    "list_glossaries",
]
```
## ListGlossaryTermsPaginatorName

```python
# ListGlossaryTermsPaginatorName usage example
from mypy_boto3_glue.literals import ListGlossaryTermsPaginatorName

def get_value() -> ListGlossaryTermsPaginatorName:
    return "list_glossary_terms"
```

```python
# ListGlossaryTermsPaginatorName definition
ListGlossaryTermsPaginatorName = Literal[
    "list_glossary_terms",
]
```
## ListIterableFormsPaginatorName

```python
# ListIterableFormsPaginatorName usage example
from mypy_boto3_glue.literals import ListIterableFormsPaginatorName

def get_value() -> ListIterableFormsPaginatorName:
    return "list_iterable_forms"
```

```python
# ListIterableFormsPaginatorName definition
ListIterableFormsPaginatorName = Literal[
    "list_iterable_forms",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_glue.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListMaterializedViewRefreshTaskRunsPaginatorName

```python
# ListMaterializedViewRefreshTaskRunsPaginatorName usage example
from mypy_boto3_glue.literals import ListMaterializedViewRefreshTaskRunsPaginatorName

def get_value() -> ListMaterializedViewRefreshTaskRunsPaginatorName:
    return "list_materialized_view_refresh_task_runs"
```

```python
# ListMaterializedViewRefreshTaskRunsPaginatorName definition
ListMaterializedViewRefreshTaskRunsPaginatorName = Literal[
    "list_materialized_view_refresh_task_runs",
]
```
## ListRegistriesPaginatorName

```python
# ListRegistriesPaginatorName usage example
from mypy_boto3_glue.literals import ListRegistriesPaginatorName

def get_value() -> ListRegistriesPaginatorName:
    return "list_registries"
```

```python
# ListRegistriesPaginatorName definition
ListRegistriesPaginatorName = Literal[
    "list_registries",
]
```
## ListSchemaVersionsPaginatorName

```python
# ListSchemaVersionsPaginatorName usage example
from mypy_boto3_glue.literals import ListSchemaVersionsPaginatorName

def get_value() -> ListSchemaVersionsPaginatorName:
    return "list_schema_versions"
```

```python
# ListSchemaVersionsPaginatorName definition
ListSchemaVersionsPaginatorName = Literal[
    "list_schema_versions",
]
```
## ListSchemasPaginatorName

```python
# ListSchemasPaginatorName usage example
from mypy_boto3_glue.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python
# ListSchemasPaginatorName definition
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## ListTableOptimizerRunsPaginatorName

```python
# ListTableOptimizerRunsPaginatorName usage example
from mypy_boto3_glue.literals import ListTableOptimizerRunsPaginatorName

def get_value() -> ListTableOptimizerRunsPaginatorName:
    return "list_table_optimizer_runs"
```

```python
# ListTableOptimizerRunsPaginatorName definition
ListTableOptimizerRunsPaginatorName = Literal[
    "list_table_optimizer_runs",
]
```
## ListTriggersPaginatorName

```python
# ListTriggersPaginatorName usage example
from mypy_boto3_glue.literals import ListTriggersPaginatorName

def get_value() -> ListTriggersPaginatorName:
    return "list_triggers"
```

```python
# ListTriggersPaginatorName definition
ListTriggersPaginatorName = Literal[
    "list_triggers",
]
```
## ListUsageProfilesPaginatorName

```python
# ListUsageProfilesPaginatorName usage example
from mypy_boto3_glue.literals import ListUsageProfilesPaginatorName

def get_value() -> ListUsageProfilesPaginatorName:
    return "list_usage_profiles"
```

```python
# ListUsageProfilesPaginatorName definition
ListUsageProfilesPaginatorName = Literal[
    "list_usage_profiles",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_glue.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## LogicalOperatorType

```python
# LogicalOperatorType usage example
from mypy_boto3_glue.literals import LogicalOperatorType

def get_value() -> LogicalOperatorType:
    return "EQUALS"
```

```python
# LogicalOperatorType definition
LogicalOperatorType = Literal[
    "EQUALS",
]
```
## LogicalType

```python
# LogicalType usage example
from mypy_boto3_glue.literals import LogicalType

def get_value() -> LogicalType:
    return "AND"
```

```python
# LogicalType definition
LogicalType = Literal[
    "AND",
    "ANY",
]
```
## MLUserDataEncryptionModeStringType

```python
# MLUserDataEncryptionModeStringType usage example
from mypy_boto3_glue.literals import MLUserDataEncryptionModeStringType

def get_value() -> MLUserDataEncryptionModeStringType:
    return "DISABLED"
```

```python
# MLUserDataEncryptionModeStringType definition
MLUserDataEncryptionModeStringType = Literal[
    "DISABLED",
    "SSE-KMS",
]
```
## MaterializedViewRefreshStateType

```python
# MaterializedViewRefreshStateType usage example
from mypy_boto3_glue.literals import MaterializedViewRefreshStateType

def get_value() -> MaterializedViewRefreshStateType:
    return "FAILED"
```

```python
# MaterializedViewRefreshStateType definition
MaterializedViewRefreshStateType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "SUCCEEDED",
]
```
## MaterializedViewRefreshTypeType

```python
# MaterializedViewRefreshTypeType usage example
from mypy_boto3_glue.literals import MaterializedViewRefreshTypeType

def get_value() -> MaterializedViewRefreshTypeType:
    return "FULL"
```

```python
# MaterializedViewRefreshTypeType definition
MaterializedViewRefreshTypeType = Literal[
    "FULL",
    "INCREMENTAL",
]
```
## MetadataOperationType

```python
# MetadataOperationType usage example
from mypy_boto3_glue.literals import MetadataOperationType

def get_value() -> MetadataOperationType:
    return "CREATE"
```

```python
# MetadataOperationType definition
MetadataOperationType = Literal[
    "CREATE",
]
```
## NodeTypeType

```python
# NodeTypeType usage example
from mypy_boto3_glue.literals import NodeTypeType

def get_value() -> NodeTypeType:
    return "CRAWLER"
```

```python
# NodeTypeType definition
NodeTypeType = Literal[
    "CRAWLER",
    "JOB",
    "TRIGGER",
]
```
## OAuth2GrantTypeType

```python
# OAuth2GrantTypeType usage example
from mypy_boto3_glue.literals import OAuth2GrantTypeType

def get_value() -> OAuth2GrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python
# OAuth2GrantTypeType definition
OAuth2GrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
    "JWT_BEARER",
]
```
## ObservationConfigurationType

```python
# ObservationConfigurationType usage example
from mypy_boto3_glue.literals import ObservationConfigurationType

def get_value() -> ObservationConfigurationType:
    return "ALL"
```

```python
# ObservationConfigurationType definition
ObservationConfigurationType = Literal[
    "ALL",
    "NONE",
]
```
## ObservationModeType

```python
# ObservationModeType usage example
from mypy_boto3_glue.literals import ObservationModeType

def get_value() -> ObservationModeType:
    return "FIXED"
```

```python
# ObservationModeType definition
ObservationModeType = Literal[
    "FIXED",
    "SCHEDULED",
]
```
## OverwriteChildResourcePermissionsWithDefaultEnumType

```python
# OverwriteChildResourcePermissionsWithDefaultEnumType usage example
from mypy_boto3_glue.literals import OverwriteChildResourcePermissionsWithDefaultEnumType

def get_value() -> OverwriteChildResourcePermissionsWithDefaultEnumType:
    return "Accept"
```

```python
# OverwriteChildResourcePermissionsWithDefaultEnumType definition
OverwriteChildResourcePermissionsWithDefaultEnumType = Literal[
    "Accept",
    "Deny",
]
```
## ParamTypeType

```python
# ParamTypeType usage example
from mypy_boto3_glue.literals import ParamTypeType

def get_value() -> ParamTypeType:
    return "bool"
```

```python
# ParamTypeType definition
ParamTypeType = Literal[
    "bool",
    "complex",
    "float",
    "int",
    "list",
    "null",
    "str",
]
```
## ParquetCompressionTypeType

```python
# ParquetCompressionTypeType usage example
from mypy_boto3_glue.literals import ParquetCompressionTypeType

def get_value() -> ParquetCompressionTypeType:
    return "brotli"
```

```python
# ParquetCompressionTypeType definition
ParquetCompressionTypeType = Literal[
    "brotli",
    "gzip",
    "lz4",
    "lzo",
    "none",
    "snappy",
    "uncompressed",
]
```
## PartitionIndexStatusType

```python
# PartitionIndexStatusType usage example
from mypy_boto3_glue.literals import PartitionIndexStatusType

def get_value() -> PartitionIndexStatusType:
    return "ACTIVE"
```

```python
# PartitionIndexStatusType definition
PartitionIndexStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_glue.literals import PermissionType

def get_value() -> PermissionType:
    return "ALL"
```

```python
# PermissionType definition
PermissionType = Literal[
    "ALL",
    "ALTER",
    "CREATE_DATABASE",
    "CREATE_TABLE",
    "DATA_LOCATION_ACCESS",
    "DELETE",
    "DROP",
    "INSERT",
    "SELECT",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_glue.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CELL_FILTER_PERMISSION"
```

```python
# PermissionTypeType definition
PermissionTypeType = Literal[
    "CELL_FILTER_PERMISSION",
    "COLUMN_PERMISSION",
    "NESTED_CELL_PERMISSION",
    "NESTED_PERMISSION",
]
```
## PiiTypeType

```python
# PiiTypeType usage example
from mypy_boto3_glue.literals import PiiTypeType

def get_value() -> PiiTypeType:
    return "ColumnAudit"
```

```python
# PiiTypeType definition
PiiTypeType = Literal[
    "ColumnAudit",
    "ColumnHashing",
    "ColumnMasking",
    "RowAudit",
    "RowHashing",
    "RowMasking",
    "RowPartialMasking",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_glue.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "GROUP",
    "ROLE",
    "USER",
]
```
## PropertyLocationType

```python
# PropertyLocationType usage example
from mypy_boto3_glue.literals import PropertyLocationType

def get_value() -> PropertyLocationType:
    return "BODY"
```

```python
# PropertyLocationType definition
PropertyLocationType = Literal[
    "BODY",
    "HEADER",
    "PATH",
    "QUERY_PARAM",
]
```
## PropertyTypeType

```python
# PropertyTypeType usage example
from mypy_boto3_glue.literals import PropertyTypeType

def get_value() -> PropertyTypeType:
    return "READ_ONLY"
```

```python
# PropertyTypeType definition
PropertyTypeType = Literal[
    "READ_ONLY",
    "SECRET",
    "SECRET_OR_USER_INPUT",
    "UNUSED",
    "USER_INPUT",
]
```
## QuoteCharType

```python
# QuoteCharType usage example
from mypy_boto3_glue.literals import QuoteCharType

def get_value() -> QuoteCharType:
    return "disabled"
```

```python
# QuoteCharType definition
QuoteCharType = Literal[
    "disabled",
    "quillemet",
    "quote",
    "single_quote",
]
```
## RecrawlBehaviorType

```python
# RecrawlBehaviorType usage example
from mypy_boto3_glue.literals import RecrawlBehaviorType

def get_value() -> RecrawlBehaviorType:
    return "CRAWL_EVENT_MODE"
```

```python
# RecrawlBehaviorType definition
RecrawlBehaviorType = Literal[
    "CRAWL_EVENT_MODE",
    "CRAWL_EVERYTHING",
    "CRAWL_NEW_FOLDERS_ONLY",
]
```
## RegistryStatusType

```python
# RegistryStatusType usage example
from mypy_boto3_glue.literals import RegistryStatusType

def get_value() -> RegistryStatusType:
    return "AVAILABLE"
```

```python
# RegistryStatusType definition
RegistryStatusType = Literal[
    "AVAILABLE",
    "DELETING",
]
```
## ResourceActionType

```python
# ResourceActionType usage example
from mypy_boto3_glue.literals import ResourceActionType

def get_value() -> ResourceActionType:
    return "CREATE"
```

```python
# ResourceActionType definition
ResourceActionType = Literal[
    "CREATE",
    "UPDATE",
]
```
## ResourceShareTypeType

```python
# ResourceShareTypeType usage example
from mypy_boto3_glue.literals import ResourceShareTypeType

def get_value() -> ResourceShareTypeType:
    return "ALL"
```

```python
# ResourceShareTypeType definition
ResourceShareTypeType = Literal[
    "ALL",
    "FEDERATED",
    "FOREIGN",
]
```
## ResourceStateType

```python
# ResourceStateType usage example
from mypy_boto3_glue.literals import ResourceStateType

def get_value() -> ResourceStateType:
    return "FAILED"
```

```python
# ResourceStateType definition
ResourceStateType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "STOPPED",
    "SUCCESS",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_glue.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "ARCHIVE"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "ARCHIVE",
    "FILE",
    "JAR",
]
```
## ResultTypeEnumType

```python
# ResultTypeEnumType usage example
from mypy_boto3_glue.literals import ResultTypeEnumType

def get_value() -> ResultTypeEnumType:
    return "ALL"
```

```python
# ResultTypeEnumType definition
ResultTypeEnumType = Literal[
    "ALL",
    "FAILED_ONLY",
    "PASSED_ONLY",
]
```
## S3EncryptionModeType

```python
# S3EncryptionModeType usage example
from mypy_boto3_glue.literals import S3EncryptionModeType

def get_value() -> S3EncryptionModeType:
    return "DISABLED"
```

```python
# S3EncryptionModeType definition
S3EncryptionModeType = Literal[
    "DISABLED",
    "SSE-KMS",
    "SSE-S3",
]
```
## ScheduleStateType

```python
# ScheduleStateType usage example
from mypy_boto3_glue.literals import ScheduleStateType

def get_value() -> ScheduleStateType:
    return "NOT_SCHEDULED"
```

```python
# ScheduleStateType definition
ScheduleStateType = Literal[
    "NOT_SCHEDULED",
    "SCHEDULED",
    "TRANSITIONING",
]
```
## ScheduleTypeType

```python
# ScheduleTypeType usage example
from mypy_boto3_glue.literals import ScheduleTypeType

def get_value() -> ScheduleTypeType:
    return "AUTO"
```

```python
# ScheduleTypeType definition
ScheduleTypeType = Literal[
    "AUTO",
    "CRON",
]
```
## SchemaDiffTypeType

```python
# SchemaDiffTypeType usage example
from mypy_boto3_glue.literals import SchemaDiffTypeType

def get_value() -> SchemaDiffTypeType:
    return "SYNTAX_DIFF"
```

```python
# SchemaDiffTypeType definition
SchemaDiffTypeType = Literal[
    "SYNTAX_DIFF",
]
```
## SchemaStatusType

```python
# SchemaStatusType usage example
from mypy_boto3_glue.literals import SchemaStatusType

def get_value() -> SchemaStatusType:
    return "AVAILABLE"
```

```python
# SchemaStatusType definition
SchemaStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "PENDING",
]
```
## SchemaVersionStatusType

```python
# SchemaVersionStatusType usage example
from mypy_boto3_glue.literals import SchemaVersionStatusType

def get_value() -> SchemaVersionStatusType:
    return "AVAILABLE"
```

```python
# SchemaVersionStatusType definition
SchemaVersionStatusType = Literal[
    "AVAILABLE",
    "DELETING",
    "FAILURE",
    "PENDING",
]
```
## SearchAssetsPaginatorName

```python
# SearchAssetsPaginatorName usage example
from mypy_boto3_glue.literals import SearchAssetsPaginatorName

def get_value() -> SearchAssetsPaginatorName:
    return "search_assets"
```

```python
# SearchAssetsPaginatorName definition
SearchAssetsPaginatorName = Literal[
    "search_assets",
]
```
## SearchFilterOperatorType

```python
# SearchFilterOperatorType usage example
from mypy_boto3_glue.literals import SearchFilterOperatorType

def get_value() -> SearchFilterOperatorType:
    return "equals"
```

```python
# SearchFilterOperatorType definition
SearchFilterOperatorType = Literal[
    "equals",
    "greaterThan",
    "greaterThanOrEquals",
    "lessThan",
    "lessThanOrEquals",
    "notExists",
]
```
## SearchSortOrderType

```python
# SearchSortOrderType usage example
from mypy_boto3_glue.literals import SearchSortOrderType

def get_value() -> SearchSortOrderType:
    return "ASCENDING"
```

```python
# SearchSortOrderType definition
SearchSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SeparatorType

```python
# SeparatorType usage example
from mypy_boto3_glue.literals import SeparatorType

def get_value() -> SeparatorType:
    return "comma"
```

```python
# SeparatorType definition
SeparatorType = Literal[
    "comma",
    "ctrla",
    "pipe",
    "semicolon",
    "tab",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_glue.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "FAILED"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "FAILED",
    "PROVISIONING",
    "READY",
    "STOPPED",
    "STOPPING",
    "TIMEOUT",
]
```
## SessionTypeType

```python
# SessionTypeType usage example
from mypy_boto3_glue.literals import SessionTypeType

def get_value() -> SessionTypeType:
    return "LIVY"
```

```python
# SessionTypeType definition
SessionTypeType = Literal[
    "LIVY",
    "SPARK_CONNECT",
]
```
## SettingSourceType

```python
# SettingSourceType usage example
from mypy_boto3_glue.literals import SettingSourceType

def get_value() -> SettingSourceType:
    return "CATALOG"
```

```python
# SettingSourceType definition
SettingSourceType = Literal[
    "CATALOG",
    "TABLE",
]
```
## SortDirectionTypeType

```python
# SortDirectionTypeType usage example
from mypy_boto3_glue.literals import SortDirectionTypeType

def get_value() -> SortDirectionTypeType:
    return "ASCENDING"
```

```python
# SortDirectionTypeType definition
SortDirectionTypeType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SortType

```python
# SortType usage example
from mypy_boto3_glue.literals import SortType

def get_value() -> SortType:
    return "ASC"
```

```python
# SortType definition
SortType = Literal[
    "ASC",
    "DESC",
]
```
## SourceControlAuthStrategyType

```python
# SourceControlAuthStrategyType usage example
from mypy_boto3_glue.literals import SourceControlAuthStrategyType

def get_value() -> SourceControlAuthStrategyType:
    return "AWS_SECRETS_MANAGER"
```

```python
# SourceControlAuthStrategyType definition
SourceControlAuthStrategyType = Literal[
    "AWS_SECRETS_MANAGER",
    "PERSONAL_ACCESS_TOKEN",
]
```
## SourceControlProviderType

```python
# SourceControlProviderType usage example
from mypy_boto3_glue.literals import SourceControlProviderType

def get_value() -> SourceControlProviderType:
    return "AWS_CODE_COMMIT"
```

```python
# SourceControlProviderType definition
SourceControlProviderType = Literal[
    "AWS_CODE_COMMIT",
    "BITBUCKET",
    "GITHUB",
    "GITLAB",
]
```
## StartingPositionType

```python
# StartingPositionType usage example
from mypy_boto3_glue.literals import StartingPositionType

def get_value() -> StartingPositionType:
    return "earliest"
```

```python
# StartingPositionType definition
StartingPositionType = Literal[
    "earliest",
    "latest",
    "timestamp",
    "trim_horizon",
]
```
## StatementStateType

```python
# StatementStateType usage example
from mypy_boto3_glue.literals import StatementStateType

def get_value() -> StatementStateType:
    return "AVAILABLE"
```

```python
# StatementStateType definition
StatementStateType = Literal[
    "AVAILABLE",
    "CANCELLED",
    "CANCELLING",
    "ERROR",
    "RUNNING",
    "WAITING",
]
```
## StatisticEvaluationLevelType

```python
# StatisticEvaluationLevelType usage example
from mypy_boto3_glue.literals import StatisticEvaluationLevelType

def get_value() -> StatisticEvaluationLevelType:
    return "Column"
```

```python
# StatisticEvaluationLevelType definition
StatisticEvaluationLevelType = Literal[
    "Column",
    "Dataset",
    "Multicolumn",
]
```
## TableAttributesType

```python
# TableAttributesType usage example
from mypy_boto3_glue.literals import TableAttributesType

def get_value() -> TableAttributesType:
    return "DEFAULT"
```

```python
# TableAttributesType definition
TableAttributesType = Literal[
    "DEFAULT",
    "LATEST_ICEBERG_METADATA",
    "NAME",
    "TABLE_TYPE",
]
```
## TableOptimizerEventTypeType

```python
# TableOptimizerEventTypeType usage example
from mypy_boto3_glue.literals import TableOptimizerEventTypeType

def get_value() -> TableOptimizerEventTypeType:
    return "completed"
```

```python
# TableOptimizerEventTypeType definition
TableOptimizerEventTypeType = Literal[
    "completed",
    "failed",
    "in_progress",
    "starting",
]
```
## TableOptimizerTypeType

```python
# TableOptimizerTypeType usage example
from mypy_boto3_glue.literals import TableOptimizerTypeType

def get_value() -> TableOptimizerTypeType:
    return "compaction"
```

```python
# TableOptimizerTypeType definition
TableOptimizerTypeType = Literal[
    "compaction",
    "orphan_file_deletion",
    "retention",
]
```
## TargetFormatType

```python
# TargetFormatType usage example
from mypy_boto3_glue.literals import TargetFormatType

def get_value() -> TargetFormatType:
    return "avro"
```

```python
# TargetFormatType definition
TargetFormatType = Literal[
    "avro",
    "csv",
    "delta",
    "hudi",
    "hyper",
    "iceberg",
    "json",
    "orc",
    "parquet",
    "xml",
]
```
## TaskRunSortColumnTypeType

```python
# TaskRunSortColumnTypeType usage example
from mypy_boto3_glue.literals import TaskRunSortColumnTypeType

def get_value() -> TaskRunSortColumnTypeType:
    return "STARTED"
```

```python
# TaskRunSortColumnTypeType definition
TaskRunSortColumnTypeType = Literal[
    "STARTED",
    "STATUS",
    "TASK_RUN_TYPE",
]
```
## TaskStatusTypeType

```python
# TaskStatusTypeType usage example
from mypy_boto3_glue.literals import TaskStatusTypeType

def get_value() -> TaskStatusTypeType:
    return "FAILED"
```

```python
# TaskStatusTypeType definition
TaskStatusTypeType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
]
```
## TaskTypeType

```python
# TaskTypeType usage example
from mypy_boto3_glue.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "EVALUATION"
```

```python
# TaskTypeType definition
TaskTypeType = Literal[
    "EVALUATION",
    "EXPORT_LABELS",
    "FIND_MATCHES",
    "IMPORT_LABELS",
    "LABELING_SET_GENERATION",
]
```
## TransformSortColumnTypeType

```python
# TransformSortColumnTypeType usage example
from mypy_boto3_glue.literals import TransformSortColumnTypeType

def get_value() -> TransformSortColumnTypeType:
    return "CREATED"
```

```python
# TransformSortColumnTypeType definition
TransformSortColumnTypeType = Literal[
    "CREATED",
    "LAST_MODIFIED",
    "NAME",
    "STATUS",
    "TRANSFORM_TYPE",
]
```
## TransformStatusTypeType

```python
# TransformStatusTypeType usage example
from mypy_boto3_glue.literals import TransformStatusTypeType

def get_value() -> TransformStatusTypeType:
    return "DELETING"
```

```python
# TransformStatusTypeType definition
TransformStatusTypeType = Literal[
    "DELETING",
    "NOT_READY",
    "READY",
]
```
## TransformTypeType

```python
# TransformTypeType usage example
from mypy_boto3_glue.literals import TransformTypeType

def get_value() -> TransformTypeType:
    return "FIND_MATCHES"
```

```python
# TransformTypeType definition
TransformTypeType = Literal[
    "FIND_MATCHES",
]
```
## TriggerStateType

```python
# TriggerStateType usage example
from mypy_boto3_glue.literals import TriggerStateType

def get_value() -> TriggerStateType:
    return "ACTIVATED"
```

```python
# TriggerStateType definition
TriggerStateType = Literal[
    "ACTIVATED",
    "ACTIVATING",
    "CREATED",
    "CREATING",
    "DEACTIVATED",
    "DEACTIVATING",
    "DELETING",
    "UPDATING",
]
```
## TriggerTypeType

```python
# TriggerTypeType usage example
from mypy_boto3_glue.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "CONDITIONAL"
```

```python
# TriggerTypeType definition
TriggerTypeType = Literal[
    "CONDITIONAL",
    "EVENT",
    "ON_DEMAND",
    "SCHEDULED",
]
```
## UnionTypeType

```python
# UnionTypeType usage example
from mypy_boto3_glue.literals import UnionTypeType

def get_value() -> UnionTypeType:
    return "ALL"
```

```python
# UnionTypeType definition
UnionTypeType = Literal[
    "ALL",
    "DISTINCT",
]
```
## UnnestSpecType

```python
# UnnestSpecType usage example
from mypy_boto3_glue.literals import UnnestSpecType

def get_value() -> UnnestSpecType:
    return "FULL"
```

```python
# UnnestSpecType definition
UnnestSpecType = Literal[
    "FULL",
    "NOUNNEST",
    "TOPLEVEL",
]
```
## UpdateBehaviorType

```python
# UpdateBehaviorType usage example
from mypy_boto3_glue.literals import UpdateBehaviorType

def get_value() -> UpdateBehaviorType:
    return "LOG"
```

```python
# UpdateBehaviorType definition
UpdateBehaviorType = Literal[
    "LOG",
    "UPDATE_IN_DATABASE",
]
```
## UpdateCatalogBehaviorType

```python
# UpdateCatalogBehaviorType usage example
from mypy_boto3_glue.literals import UpdateCatalogBehaviorType

def get_value() -> UpdateCatalogBehaviorType:
    return "LOG"
```

```python
# UpdateCatalogBehaviorType definition
UpdateCatalogBehaviorType = Literal[
    "LOG",
    "UPDATE_IN_DATABASE",
]
```
## ViewDialectType

```python
# ViewDialectType usage example
from mypy_boto3_glue.literals import ViewDialectType

def get_value() -> ViewDialectType:
    return "ATHENA"
```

```python
# ViewDialectType definition
ViewDialectType = Literal[
    "ATHENA",
    "REDSHIFT",
    "SPARK",
]
```
## ViewUpdateActionType

```python
# ViewUpdateActionType usage example
from mypy_boto3_glue.literals import ViewUpdateActionType

def get_value() -> ViewUpdateActionType:
    return "ADD"
```

```python
# ViewUpdateActionType definition
ViewUpdateActionType = Literal[
    "ADD",
    "ADD_OR_REPLACE",
    "DROP",
    "REPLACE",
]
```
## WorkerTypeType

```python
# WorkerTypeType usage example
from mypy_boto3_glue.literals import WorkerTypeType

def get_value() -> WorkerTypeType:
    return "G.025X"
```

```python
# WorkerTypeType definition
WorkerTypeType = Literal[
    "G.025X",
    "G.1X",
    "G.2X",
    "G.4X",
    "G.8X",
    "Standard",
    "Z.2X",
]
```
## WorkflowRunStatusType

```python
# WorkflowRunStatusType usage example
from mypy_boto3_glue.literals import WorkflowRunStatusType

def get_value() -> WorkflowRunStatusType:
    return "COMPLETED"
```

```python
# WorkflowRunStatusType definition
WorkflowRunStatusType = Literal[
    "COMPLETED",
    "ERROR",
    "RUNNING",
    "STOPPED",
    "STOPPING",
]
```
## GlueServiceName

```python
# GlueServiceName usage example
from mypy_boto3_glue.literals import GlueServiceName

def get_value() -> GlueServiceName:
    return "glue"
```

```python
# GlueServiceName definition
GlueServiceName = Literal[
    "glue",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_glue.literals import ServiceName

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
from mypy_boto3_glue.literals import ResourceServiceName

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
from mypy_boto3_glue.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_entity"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_entity",
    "get_classifiers",
    "get_connections",
    "get_crawler_metrics",
    "get_crawlers",
    "get_databases",
    "get_dev_endpoints",
    "get_job_runs",
    "get_jobs",
    "get_partition_indexes",
    "get_partitions",
    "get_resource_policies",
    "get_security_configurations",
    "get_table_versions",
    "get_tables",
    "get_triggers",
    "get_user_defined_functions",
    "get_workflow_runs",
    "list_asset_types",
    "list_blueprints",
    "list_connection_types",
    "list_entities",
    "list_form_types",
    "list_glossaries",
    "list_glossary_terms",
    "list_iterable_forms",
    "list_jobs",
    "list_materialized_view_refresh_task_runs",
    "list_registries",
    "list_schema_versions",
    "list_schemas",
    "list_table_optimizer_runs",
    "list_triggers",
    "list_usage_profiles",
    "list_workflows",
    "search_assets",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_glue.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
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
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

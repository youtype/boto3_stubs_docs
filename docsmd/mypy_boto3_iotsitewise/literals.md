# Literals

> [Index](../README.md) > [IoTSiteWise](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## AggregateTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AggregateTypeType

def get_value() -> AggregateTypeType:
    return "AVERAGE"
```

```python title="Definition"
AggregateTypeType = Literal[
    "AVERAGE",
    "COUNT",
    "MAXIMUM",
    "MINIMUM",
    "STANDARD_DEVIATION",
    "SUM",
]
```
## AssetActiveWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetActiveWaiterName

def get_value() -> AssetActiveWaiterName:
    return "asset_active"
```

```python title="Definition"
AssetActiveWaiterName = Literal[
    "asset_active",
]
```
## AssetErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetErrorCodeType

def get_value() -> AssetErrorCodeType:
    return "INTERNAL_FAILURE"
```

```python title="Definition"
AssetErrorCodeType = Literal[
    "INTERNAL_FAILURE",
]
```
## AssetModelActiveWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetModelActiveWaiterName

def get_value() -> AssetModelActiveWaiterName:
    return "asset_model_active"
```

```python title="Definition"
AssetModelActiveWaiterName = Literal[
    "asset_model_active",
]
```
## AssetModelNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetModelNotExistsWaiterName

def get_value() -> AssetModelNotExistsWaiterName:
    return "asset_model_not_exists"
```

```python title="Definition"
AssetModelNotExistsWaiterName = Literal[
    "asset_model_not_exists",
]
```
## AssetModelStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetModelStateType

def get_value() -> AssetModelStateType:
    return "ACTIVE"
```

```python title="Definition"
AssetModelStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PROPAGATING",
    "UPDATING",
]
```
## AssetNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetNotExistsWaiterName

def get_value() -> AssetNotExistsWaiterName:
    return "asset_not_exists"
```

```python title="Definition"
AssetNotExistsWaiterName = Literal[
    "asset_not_exists",
]
```
## AssetRelationshipTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetRelationshipTypeType

def get_value() -> AssetRelationshipTypeType:
    return "HIERARCHY"
```

```python title="Definition"
AssetRelationshipTypeType = Literal[
    "HIERARCHY",
]
```
## AssetStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AssetStateType

def get_value() -> AssetStateType:
    return "ACTIVE"
```

```python title="Definition"
AssetStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## AuthModeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import AuthModeType

def get_value() -> AuthModeType:
    return "IAM"
```

```python title="Definition"
AuthModeType = Literal[
    "IAM",
    "SSO",
]
```
## BatchEntryCompletionStatusType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import BatchEntryCompletionStatusType

def get_value() -> BatchEntryCompletionStatusType:
    return "ERROR"
```

```python title="Definition"
BatchEntryCompletionStatusType = Literal[
    "ERROR",
    "SUCCESS",
]
```
## BatchGetAssetPropertyAggregatesErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import BatchGetAssetPropertyAggregatesErrorCodeType

def get_value() -> BatchGetAssetPropertyAggregatesErrorCodeType:
    return "AccessDeniedException"
```

```python title="Definition"
BatchGetAssetPropertyAggregatesErrorCodeType = Literal[
    "AccessDeniedException",
    "InvalidRequestException",
    "ResourceNotFoundException",
]
```
## BatchGetAssetPropertyValueErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import BatchGetAssetPropertyValueErrorCodeType

def get_value() -> BatchGetAssetPropertyValueErrorCodeType:
    return "AccessDeniedException"
```

```python title="Definition"
BatchGetAssetPropertyValueErrorCodeType = Literal[
    "AccessDeniedException",
    "InvalidRequestException",
    "ResourceNotFoundException",
]
```
## BatchGetAssetPropertyValueHistoryErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import BatchGetAssetPropertyValueHistoryErrorCodeType

def get_value() -> BatchGetAssetPropertyValueHistoryErrorCodeType:
    return "AccessDeniedException"
```

```python title="Definition"
BatchGetAssetPropertyValueHistoryErrorCodeType = Literal[
    "AccessDeniedException",
    "InvalidRequestException",
    "ResourceNotFoundException",
]
```
## BatchPutAssetPropertyValueErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import BatchPutAssetPropertyValueErrorCodeType

def get_value() -> BatchPutAssetPropertyValueErrorCodeType:
    return "AccessDeniedException"
```

```python title="Definition"
BatchPutAssetPropertyValueErrorCodeType = Literal[
    "AccessDeniedException",
    "ConflictingOperationException",
    "InternalFailureException",
    "InvalidRequestException",
    "LimitExceededException",
    "ResourceNotFoundException",
    "ServiceUnavailableException",
    "ThrottlingException",
    "TimestampOutOfRangeException",
]
```
## CapabilitySyncStatusType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import CapabilitySyncStatusType

def get_value() -> CapabilitySyncStatusType:
    return "IN_SYNC"
```

```python title="Definition"
CapabilitySyncStatusType = Literal[
    "IN_SYNC",
    "OUT_OF_SYNC",
    "SYNC_FAILED",
    "UNKNOWN",
]
```
## ComputeLocationType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ComputeLocationType

def get_value() -> ComputeLocationType:
    return "CLOUD"
```

```python title="Definition"
ComputeLocationType = Literal[
    "CLOUD",
    "EDGE",
]
```
## ConfigurationStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ConfigurationStateType

def get_value() -> ConfigurationStateType:
    return "ACTIVE"
```

```python title="Definition"
ConfigurationStateType = Literal[
    "ACTIVE",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## DetailedErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import DetailedErrorCodeType

def get_value() -> DetailedErrorCodeType:
    return "INCOMPATIBLE_COMPUTE_LOCATION"
```

```python title="Definition"
DetailedErrorCodeType = Literal[
    "INCOMPATIBLE_COMPUTE_LOCATION",
    "INCOMPATIBLE_FORWARDING_CONFIGURATION",
]
```
## DisassociatedDataStorageStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import DisassociatedDataStorageStateType

def get_value() -> DisassociatedDataStorageStateType:
    return "DISABLED"
```

```python title="Definition"
DisassociatedDataStorageStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS_BASED_ENCRYPTION"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "KMS_BASED_ENCRYPTION",
    "SITEWISE_DEFAULT_ENCRYPTION",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "INTERNAL_FAILURE"
```

```python title="Definition"
ErrorCodeType = Literal[
    "INTERNAL_FAILURE",
    "VALIDATION_ERROR",
]
```
## ForwardingConfigStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ForwardingConfigStateType

def get_value() -> ForwardingConfigStateType:
    return "DISABLED"
```

```python title="Definition"
ForwardingConfigStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GetAssetPropertyAggregatesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import GetAssetPropertyAggregatesPaginatorName

def get_value() -> GetAssetPropertyAggregatesPaginatorName:
    return "get_asset_property_aggregates"
```

```python title="Definition"
GetAssetPropertyAggregatesPaginatorName = Literal[
    "get_asset_property_aggregates",
]
```
## GetAssetPropertyValueHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import GetAssetPropertyValueHistoryPaginatorName

def get_value() -> GetAssetPropertyValueHistoryPaginatorName:
    return "get_asset_property_value_history"
```

```python title="Definition"
GetAssetPropertyValueHistoryPaginatorName = Literal[
    "get_asset_property_value_history",
]
```
## GetInterpolatedAssetPropertyValuesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import GetInterpolatedAssetPropertyValuesPaginatorName

def get_value() -> GetInterpolatedAssetPropertyValuesPaginatorName:
    return "get_interpolated_asset_property_values"
```

```python title="Definition"
GetInterpolatedAssetPropertyValuesPaginatorName = Literal[
    "get_interpolated_asset_property_values",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "GROUP"
```

```python title="Definition"
IdentityTypeType = Literal[
    "GROUP",
    "IAM",
    "USER",
]
```
## ImageFileTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ImageFileTypeType

def get_value() -> ImageFileTypeType:
    return "PNG"
```

```python title="Definition"
ImageFileTypeType = Literal[
    "PNG",
]
```
## ListAccessPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAccessPoliciesPaginatorName

def get_value() -> ListAccessPoliciesPaginatorName:
    return "list_access_policies"
```

```python title="Definition"
ListAccessPoliciesPaginatorName = Literal[
    "list_access_policies",
]
```
## ListAssetModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAssetModelsPaginatorName

def get_value() -> ListAssetModelsPaginatorName:
    return "list_asset_models"
```

```python title="Definition"
ListAssetModelsPaginatorName = Literal[
    "list_asset_models",
]
```
## ListAssetRelationshipsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAssetRelationshipsPaginatorName

def get_value() -> ListAssetRelationshipsPaginatorName:
    return "list_asset_relationships"
```

```python title="Definition"
ListAssetRelationshipsPaginatorName = Literal[
    "list_asset_relationships",
]
```
## ListAssetsFilterType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAssetsFilterType

def get_value() -> ListAssetsFilterType:
    return "ALL"
```

```python title="Definition"
ListAssetsFilterType = Literal[
    "ALL",
    "TOP_LEVEL",
]
```
## ListAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAssetsPaginatorName

def get_value() -> ListAssetsPaginatorName:
    return "list_assets"
```

```python title="Definition"
ListAssetsPaginatorName = Literal[
    "list_assets",
]
```
## ListAssociatedAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListAssociatedAssetsPaginatorName

def get_value() -> ListAssociatedAssetsPaginatorName:
    return "list_associated_assets"
```

```python title="Definition"
ListAssociatedAssetsPaginatorName = Literal[
    "list_associated_assets",
]
```
## ListDashboardsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListDashboardsPaginatorName

def get_value() -> ListDashboardsPaginatorName:
    return "list_dashboards"
```

```python title="Definition"
ListDashboardsPaginatorName = Literal[
    "list_dashboards",
]
```
## ListGatewaysPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListGatewaysPaginatorName

def get_value() -> ListGatewaysPaginatorName:
    return "list_gateways"
```

```python title="Definition"
ListGatewaysPaginatorName = Literal[
    "list_gateways",
]
```
## ListPortalsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListPortalsPaginatorName

def get_value() -> ListPortalsPaginatorName:
    return "list_portals"
```

```python title="Definition"
ListPortalsPaginatorName = Literal[
    "list_portals",
]
```
## ListProjectAssetsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListProjectAssetsPaginatorName

def get_value() -> ListProjectAssetsPaginatorName:
    return "list_project_assets"
```

```python title="Definition"
ListProjectAssetsPaginatorName = Literal[
    "list_project_assets",
]
```
## ListProjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python title="Definition"
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListTimeSeriesPaginatorName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListTimeSeriesPaginatorName

def get_value() -> ListTimeSeriesPaginatorName:
    return "list_time_series"
```

```python title="Definition"
ListTimeSeriesPaginatorName = Literal[
    "list_time_series",
]
```
## ListTimeSeriesTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ListTimeSeriesTypeType

def get_value() -> ListTimeSeriesTypeType:
    return "ASSOCIATED"
```

```python title="Definition"
ListTimeSeriesTypeType = Literal[
    "ASSOCIATED",
    "DISASSOCIATED",
]
```
## LoggingLevelType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import LoggingLevelType

def get_value() -> LoggingLevelType:
    return "ERROR"
```

```python title="Definition"
LoggingLevelType = Literal[
    "ERROR",
    "INFO",
    "OFF",
]
```
## MonitorErrorCodeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import MonitorErrorCodeType

def get_value() -> MonitorErrorCodeType:
    return "INTERNAL_FAILURE"
```

```python title="Definition"
MonitorErrorCodeType = Literal[
    "INTERNAL_FAILURE",
    "LIMIT_EXCEEDED",
    "VALIDATION_ERROR",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PermissionType

def get_value() -> PermissionType:
    return "ADMINISTRATOR"
```

```python title="Definition"
PermissionType = Literal[
    "ADMINISTRATOR",
    "VIEWER",
]
```
## PortalActiveWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PortalActiveWaiterName

def get_value() -> PortalActiveWaiterName:
    return "portal_active"
```

```python title="Definition"
PortalActiveWaiterName = Literal[
    "portal_active",
]
```
## PortalNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PortalNotExistsWaiterName

def get_value() -> PortalNotExistsWaiterName:
    return "portal_not_exists"
```

```python title="Definition"
PortalNotExistsWaiterName = Literal[
    "portal_not_exists",
]
```
## PortalStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PortalStateType

def get_value() -> PortalStateType:
    return "ACTIVE"
```

```python title="Definition"
PortalStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## PropertyDataTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PropertyDataTypeType

def get_value() -> PropertyDataTypeType:
    return "BOOLEAN"
```

```python title="Definition"
PropertyDataTypeType = Literal[
    "BOOLEAN",
    "DOUBLE",
    "INTEGER",
    "STRING",
    "STRUCT",
]
```
## PropertyNotificationStateType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import PropertyNotificationStateType

def get_value() -> PropertyNotificationStateType:
    return "DISABLED"
```

```python title="Definition"
PropertyNotificationStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QualityType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import QualityType

def get_value() -> QualityType:
    return "BAD"
```

```python title="Definition"
QualityType = Literal[
    "BAD",
    "GOOD",
    "UNCERTAIN",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "PORTAL"
```

```python title="Definition"
ResourceTypeType = Literal[
    "PORTAL",
    "PROJECT",
]
```
## StorageTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "MULTI_LAYER_STORAGE"
```

```python title="Definition"
StorageTypeType = Literal[
    "MULTI_LAYER_STORAGE",
    "SITEWISE_DEFAULT_STORAGE",
]
```
## TimeOrderingType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import TimeOrderingType

def get_value() -> TimeOrderingType:
    return "ASCENDING"
```

```python title="Definition"
TimeOrderingType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## TraversalDirectionType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import TraversalDirectionType

def get_value() -> TraversalDirectionType:
    return "CHILD"
```

```python title="Definition"
TraversalDirectionType = Literal[
    "CHILD",
    "PARENT",
]
```
## TraversalTypeType

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import TraversalTypeType

def get_value() -> TraversalTypeType:
    return "PATH_TO_ROOT"
```

```python title="Definition"
TraversalTypeType = Literal[
    "PATH_TO_ROOT",
]
```
## IoTSiteWiseServiceName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import IoTSiteWiseServiceName

def get_value() -> IoTSiteWiseServiceName:
    return "iotsitewise"
```

```python title="Definition"
IoTSiteWiseServiceName = Literal[
    "iotsitewise",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import ServiceName

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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
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
from mypy_boto3_iotsitewise.literals import ResourceServiceName

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
from mypy_boto3_iotsitewise.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_asset_property_aggregates"
```

```python title="Definition"
PaginatorName = Literal[
    "get_asset_property_aggregates",
    "get_asset_property_value_history",
    "get_interpolated_asset_property_values",
    "list_access_policies",
    "list_asset_models",
    "list_asset_relationships",
    "list_assets",
    "list_associated_assets",
    "list_dashboards",
    "list_gateways",
    "list_portals",
    "list_project_assets",
    "list_projects",
    "list_time_series",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import WaiterName

def get_value() -> WaiterName:
    return "asset_active"
```

```python title="Definition"
WaiterName = Literal[
    "asset_active",
    "asset_model_active",
    "asset_model_not_exists",
    "asset_not_exists",
    "portal_active",
    "portal_not_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iotsitewise.literals import RegionName

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
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```

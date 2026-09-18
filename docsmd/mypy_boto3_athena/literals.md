# Literals

> [Index](../README.md) > [Athena](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_athena.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "DIRECTORY_IDENTITY"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "DIRECTORY_IDENTITY",
]
```
## CalculationExecutionStateType

```python
# CalculationExecutionStateType usage example
from mypy_boto3_athena.literals import CalculationExecutionStateType

def get_value() -> CalculationExecutionStateType:
    return "CANCELED"
```

```python
# CalculationExecutionStateType definition
CalculationExecutionStateType = Literal[
    "CANCELED",
    "CANCELING",
    "COMPLETED",
    "CREATED",
    "CREATING",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## CapacityAllocationStatusType

```python
# CapacityAllocationStatusType usage example
from mypy_boto3_athena.literals import CapacityAllocationStatusType

def get_value() -> CapacityAllocationStatusType:
    return "FAILED"
```

```python
# CapacityAllocationStatusType definition
CapacityAllocationStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## CapacityReservationStatusType

```python
# CapacityReservationStatusType usage example
from mypy_boto3_athena.literals import CapacityReservationStatusType

def get_value() -> CapacityReservationStatusType:
    return "ACTIVE"
```

```python
# CapacityReservationStatusType definition
CapacityReservationStatusType = Literal[
    "ACTIVE",
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "PENDING",
    "UPDATE_PENDING",
]
```
## ColumnNullableType

```python
# ColumnNullableType usage example
from mypy_boto3_athena.literals import ColumnNullableType

def get_value() -> ColumnNullableType:
    return "NOT_NULL"
```

```python
# ColumnNullableType definition
ColumnNullableType = Literal[
    "NOT_NULL",
    "NULLABLE",
    "UNKNOWN",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_athena.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "BIGQUERY"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "BIGQUERY",
    "CMDB",
    "DATALAKEGEN2",
    "DB2",
    "DB2AS400",
    "DOCUMENTDB",
    "DYNAMODB",
    "GOOGLECLOUDSTORAGE",
    "HBASE",
    "MYSQL",
    "OPENSEARCH",
    "ORACLE",
    "POSTGRESQL",
    "REDSHIFT",
    "SAPHANA",
    "SNOWFLAKE",
    "SQLSERVER",
    "SYNAPSE",
    "TIMESTREAM",
    "TPCDS",
]
```
## DataCatalogStatusType

```python
# DataCatalogStatusType usage example
from mypy_boto3_athena.literals import DataCatalogStatusType

def get_value() -> DataCatalogStatusType:
    return "CREATE_COMPLETE"
```

```python
# DataCatalogStatusType definition
DataCatalogStatusType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_FAILED_CLEANUP_COMPLETE",
    "CREATE_FAILED_CLEANUP_FAILED",
    "CREATE_FAILED_CLEANUP_IN_PROGRESS",
    "CREATE_IN_PROGRESS",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## DataCatalogTypeType

```python
# DataCatalogTypeType usage example
from mypy_boto3_athena.literals import DataCatalogTypeType

def get_value() -> DataCatalogTypeType:
    return "FEDERATED"
```

```python
# DataCatalogTypeType definition
DataCatalogTypeType = Literal[
    "FEDERATED",
    "GLUE",
    "HIVE",
    "LAMBDA",
]
```
## EncryptionOptionType

```python
# EncryptionOptionType usage example
from mypy_boto3_athena.literals import EncryptionOptionType

def get_value() -> EncryptionOptionType:
    return "CSE_KMS"
```

```python
# EncryptionOptionType definition
EncryptionOptionType = Literal[
    "CSE_KMS",
    "SSE_KMS",
    "SSE_S3",
]
```
## ExecutorStateType

```python
# ExecutorStateType usage example
from mypy_boto3_athena.literals import ExecutorStateType

def get_value() -> ExecutorStateType:
    return "CREATED"
```

```python
# ExecutorStateType definition
ExecutorStateType = Literal[
    "CREATED",
    "CREATING",
    "FAILED",
    "REGISTERED",
    "TERMINATED",
    "TERMINATING",
]
```
## ExecutorTypeType

```python
# ExecutorTypeType usage example
from mypy_boto3_athena.literals import ExecutorTypeType

def get_value() -> ExecutorTypeType:
    return "COORDINATOR"
```

```python
# ExecutorTypeType definition
ExecutorTypeType = Literal[
    "COORDINATOR",
    "GATEWAY",
    "WORKER",
]
```
## GetQueryResultsPaginatorName

```python
# GetQueryResultsPaginatorName usage example
from mypy_boto3_athena.literals import GetQueryResultsPaginatorName

def get_value() -> GetQueryResultsPaginatorName:
    return "get_query_results"
```

```python
# GetQueryResultsPaginatorName definition
GetQueryResultsPaginatorName = Literal[
    "get_query_results",
]
```
## ListDataCatalogsPaginatorName

```python
# ListDataCatalogsPaginatorName usage example
from mypy_boto3_athena.literals import ListDataCatalogsPaginatorName

def get_value() -> ListDataCatalogsPaginatorName:
    return "list_data_catalogs"
```

```python
# ListDataCatalogsPaginatorName definition
ListDataCatalogsPaginatorName = Literal[
    "list_data_catalogs",
]
```
## ListDatabasesPaginatorName

```python
# ListDatabasesPaginatorName usage example
from mypy_boto3_athena.literals import ListDatabasesPaginatorName

def get_value() -> ListDatabasesPaginatorName:
    return "list_databases"
```

```python
# ListDatabasesPaginatorName definition
ListDatabasesPaginatorName = Literal[
    "list_databases",
]
```
## ListNamedQueriesPaginatorName

```python
# ListNamedQueriesPaginatorName usage example
from mypy_boto3_athena.literals import ListNamedQueriesPaginatorName

def get_value() -> ListNamedQueriesPaginatorName:
    return "list_named_queries"
```

```python
# ListNamedQueriesPaginatorName definition
ListNamedQueriesPaginatorName = Literal[
    "list_named_queries",
]
```
## ListQueryExecutionsPaginatorName

```python
# ListQueryExecutionsPaginatorName usage example
from mypy_boto3_athena.literals import ListQueryExecutionsPaginatorName

def get_value() -> ListQueryExecutionsPaginatorName:
    return "list_query_executions"
```

```python
# ListQueryExecutionsPaginatorName definition
ListQueryExecutionsPaginatorName = Literal[
    "list_query_executions",
]
```
## ListTableMetadataPaginatorName

```python
# ListTableMetadataPaginatorName usage example
from mypy_boto3_athena.literals import ListTableMetadataPaginatorName

def get_value() -> ListTableMetadataPaginatorName:
    return "list_table_metadata"
```

```python
# ListTableMetadataPaginatorName definition
ListTableMetadataPaginatorName = Literal[
    "list_table_metadata",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_athena.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## NotebookTypeType

```python
# NotebookTypeType usage example
from mypy_boto3_athena.literals import NotebookTypeType

def get_value() -> NotebookTypeType:
    return "IPYNB"
```

```python
# NotebookTypeType definition
NotebookTypeType = Literal[
    "IPYNB",
]
```
## QueryExecutionStateType

```python
# QueryExecutionStateType usage example
from mypy_boto3_athena.literals import QueryExecutionStateType

def get_value() -> QueryExecutionStateType:
    return "CANCELLED"
```

```python
# QueryExecutionStateType definition
QueryExecutionStateType = Literal[
    "CANCELLED",
    "FAILED",
    "QUEUED",
    "RUNNING",
    "SUCCEEDED",
]
```
## QueryResultTypeType

```python
# QueryResultTypeType usage example
from mypy_boto3_athena.literals import QueryResultTypeType

def get_value() -> QueryResultTypeType:
    return "DATA_MANIFEST"
```

```python
# QueryResultTypeType definition
QueryResultTypeType = Literal[
    "DATA_MANIFEST",
    "DATA_ROWS",
]
```
## S3AclOptionType

```python
# S3AclOptionType usage example
from mypy_boto3_athena.literals import S3AclOptionType

def get_value() -> S3AclOptionType:
    return "BUCKET_OWNER_FULL_CONTROL"
```

```python
# S3AclOptionType definition
S3AclOptionType = Literal[
    "BUCKET_OWNER_FULL_CONTROL",
]
```
## SessionStateType

```python
# SessionStateType usage example
from mypy_boto3_athena.literals import SessionStateType

def get_value() -> SessionStateType:
    return "BUSY"
```

```python
# SessionStateType definition
SessionStateType = Literal[
    "BUSY",
    "CREATED",
    "CREATING",
    "DEGRADED",
    "FAILED",
    "IDLE",
    "TERMINATED",
    "TERMINATING",
]
```
## StatementTypeType

```python
# StatementTypeType usage example
from mypy_boto3_athena.literals import StatementTypeType

def get_value() -> StatementTypeType:
    return "DDL"
```

```python
# StatementTypeType definition
StatementTypeType = Literal[
    "DDL",
    "DML",
    "UTILITY",
]
```
## WorkGroupStateType

```python
# WorkGroupStateType usage example
from mypy_boto3_athena.literals import WorkGroupStateType

def get_value() -> WorkGroupStateType:
    return "DISABLED"
```

```python
# WorkGroupStateType definition
WorkGroupStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AthenaServiceName

```python
# AthenaServiceName usage example
from mypy_boto3_athena.literals import AthenaServiceName

def get_value() -> AthenaServiceName:
    return "athena"
```

```python
# AthenaServiceName definition
AthenaServiceName = Literal[
    "athena",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_athena.literals import ServiceName

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
from mypy_boto3_athena.literals import ResourceServiceName

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
from mypy_boto3_athena.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_query_results"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_query_results",
    "list_data_catalogs",
    "list_databases",
    "list_named_queries",
    "list_query_executions",
    "list_table_metadata",
    "list_tags_for_resource",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_athena.literals import RegionName

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

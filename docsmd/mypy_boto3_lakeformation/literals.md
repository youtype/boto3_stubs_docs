# Literals

> [Index](../README.md) > [LakeFormation](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_lakeformation.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "DISABLED"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_lakeformation.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "BEGINS_WITH"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "BEGINS_WITH",
    "BETWEEN",
    "CONTAINS",
    "EQ",
    "GE",
    "GT",
    "IN",
    "LE",
    "LT",
    "NE",
    "NOT_CONTAINS",
]
```
## CredentialsScopeType

```python
# CredentialsScopeType usage example
from mypy_boto3_lakeformation.literals import CredentialsScopeType

def get_value() -> CredentialsScopeType:
    return "READ"
```

```python
# CredentialsScopeType definition
CredentialsScopeType = Literal[
    "READ",
    "READWRITE",
]
```
## DataLakeResourceTypeType

```python
# DataLakeResourceTypeType usage example
from mypy_boto3_lakeformation.literals import DataLakeResourceTypeType

def get_value() -> DataLakeResourceTypeType:
    return "CATALOG"
```

```python
# DataLakeResourceTypeType definition
DataLakeResourceTypeType = Literal[
    "CATALOG",
    "DATA_LOCATION",
    "DATABASE",
    "LF_NAMED_TAG_EXPRESSION",
    "LF_TAG",
    "LF_TAG_POLICY",
    "LF_TAG_POLICY_DATABASE",
    "LF_TAG_POLICY_TABLE",
    "TABLE",
]
```
## EnableStatusType

```python
# EnableStatusType usage example
from mypy_boto3_lakeformation.literals import EnableStatusType

def get_value() -> EnableStatusType:
    return "DISABLED"
```

```python
# EnableStatusType definition
EnableStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FieldNameStringType

```python
# FieldNameStringType usage example
from mypy_boto3_lakeformation.literals import FieldNameStringType

def get_value() -> FieldNameStringType:
    return "LAST_MODIFIED"
```

```python
# FieldNameStringType definition
FieldNameStringType = Literal[
    "LAST_MODIFIED",
    "RESOURCE_ARN",
    "ROLE_ARN",
]
```
## GetWorkUnitsPaginatorName

```python
# GetWorkUnitsPaginatorName usage example
from mypy_boto3_lakeformation.literals import GetWorkUnitsPaginatorName

def get_value() -> GetWorkUnitsPaginatorName:
    return "get_work_units"
```

```python
# GetWorkUnitsPaginatorName definition
GetWorkUnitsPaginatorName = Literal[
    "get_work_units",
]
```
## ListDataCellsFilterPaginatorName

```python
# ListDataCellsFilterPaginatorName usage example
from mypy_boto3_lakeformation.literals import ListDataCellsFilterPaginatorName

def get_value() -> ListDataCellsFilterPaginatorName:
    return "list_data_cells_filter"
```

```python
# ListDataCellsFilterPaginatorName definition
ListDataCellsFilterPaginatorName = Literal[
    "list_data_cells_filter",
]
```
## ListLFTagExpressionsPaginatorName

```python
# ListLFTagExpressionsPaginatorName usage example
from mypy_boto3_lakeformation.literals import ListLFTagExpressionsPaginatorName

def get_value() -> ListLFTagExpressionsPaginatorName:
    return "list_lf_tag_expressions"
```

```python
# ListLFTagExpressionsPaginatorName definition
ListLFTagExpressionsPaginatorName = Literal[
    "list_lf_tag_expressions",
]
```
## ListLFTagsPaginatorName

```python
# ListLFTagsPaginatorName usage example
from mypy_boto3_lakeformation.literals import ListLFTagsPaginatorName

def get_value() -> ListLFTagsPaginatorName:
    return "list_lf_tags"
```

```python
# ListLFTagsPaginatorName definition
ListLFTagsPaginatorName = Literal[
    "list_lf_tags",
]
```
## OptimizerTypeType

```python
# OptimizerTypeType usage example
from mypy_boto3_lakeformation.literals import OptimizerTypeType

def get_value() -> OptimizerTypeType:
    return "ALL"
```

```python
# OptimizerTypeType definition
OptimizerTypeType = Literal[
    "ALL",
    "COMPACTION",
    "GARBAGE_COLLECTION",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_lakeformation.literals import PermissionType

def get_value() -> PermissionType:
    return "ALL"
```

```python
# PermissionType definition
PermissionType = Literal[
    "ALL",
    "ALTER",
    "ASSOCIATE",
    "CREATE_CATALOG",
    "CREATE_DATABASE",
    "CREATE_LF_TAG",
    "CREATE_LF_TAG_EXPRESSION",
    "CREATE_TABLE",
    "DATA_LOCATION_ACCESS",
    "DELETE",
    "DESCRIBE",
    "DROP",
    "GRANT_WITH_LF_TAG_EXPRESSION",
    "INSERT",
    "SELECT",
    "SUPER_USER",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_lakeformation.literals import PermissionTypeType

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
## QueryStateStringType

```python
# QueryStateStringType usage example
from mypy_boto3_lakeformation.literals import QueryStateStringType

def get_value() -> QueryStateStringType:
    return "ERROR"
```

```python
# QueryStateStringType definition
QueryStateStringType = Literal[
    "ERROR",
    "EXPIRED",
    "FINISHED",
    "PENDING",
    "WORKUNITS_AVAILABLE",
]
```
## ResourceShareTypeType

```python
# ResourceShareTypeType usage example
from mypy_boto3_lakeformation.literals import ResourceShareTypeType

def get_value() -> ResourceShareTypeType:
    return "ALL"
```

```python
# ResourceShareTypeType definition
ResourceShareTypeType = Literal[
    "ALL",
    "FOREIGN",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_lakeformation.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "DATABASE"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "DATABASE",
    "TABLE",
]
```
## SearchDatabasesByLFTagsPaginatorName

```python
# SearchDatabasesByLFTagsPaginatorName usage example
from mypy_boto3_lakeformation.literals import SearchDatabasesByLFTagsPaginatorName

def get_value() -> SearchDatabasesByLFTagsPaginatorName:
    return "search_databases_by_lf_tags"
```

```python
# SearchDatabasesByLFTagsPaginatorName definition
SearchDatabasesByLFTagsPaginatorName = Literal[
    "search_databases_by_lf_tags",
]
```
## SearchTablesByLFTagsPaginatorName

```python
# SearchTablesByLFTagsPaginatorName usage example
from mypy_boto3_lakeformation.literals import SearchTablesByLFTagsPaginatorName

def get_value() -> SearchTablesByLFTagsPaginatorName:
    return "search_tables_by_lf_tags"
```

```python
# SearchTablesByLFTagsPaginatorName definition
SearchTablesByLFTagsPaginatorName = Literal[
    "search_tables_by_lf_tags",
]
```
## ServiceAuthorizationType

```python
# ServiceAuthorizationType usage example
from mypy_boto3_lakeformation.literals import ServiceAuthorizationType

def get_value() -> ServiceAuthorizationType:
    return "DISABLED"
```

```python
# ServiceAuthorizationType definition
ServiceAuthorizationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TransactionStatusFilterType

```python
# TransactionStatusFilterType usage example
from mypy_boto3_lakeformation.literals import TransactionStatusFilterType

def get_value() -> TransactionStatusFilterType:
    return "ABORTED"
```

```python
# TransactionStatusFilterType definition
TransactionStatusFilterType = Literal[
    "ABORTED",
    "ACTIVE",
    "ALL",
    "COMMITTED",
    "COMPLETED",
]
```
## TransactionStatusType

```python
# TransactionStatusType usage example
from mypy_boto3_lakeformation.literals import TransactionStatusType

def get_value() -> TransactionStatusType:
    return "ABORTED"
```

```python
# TransactionStatusType definition
TransactionStatusType = Literal[
    "ABORTED",
    "ACTIVE",
    "COMMIT_IN_PROGRESS",
    "COMMITTED",
]
```
## TransactionTypeType

```python
# TransactionTypeType usage example
from mypy_boto3_lakeformation.literals import TransactionTypeType

def get_value() -> TransactionTypeType:
    return "READ_AND_WRITE"
```

```python
# TransactionTypeType definition
TransactionTypeType = Literal[
    "READ_AND_WRITE",
    "READ_ONLY",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_lakeformation.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "NOT_VERIFIED"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "NOT_VERIFIED",
    "VERIFICATION_FAILED",
    "VERIFIED",
]
```
## LakeFormationServiceName

```python
# LakeFormationServiceName usage example
from mypy_boto3_lakeformation.literals import LakeFormationServiceName

def get_value() -> LakeFormationServiceName:
    return "lakeformation"
```

```python
# LakeFormationServiceName definition
LakeFormationServiceName = Literal[
    "lakeformation",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_lakeformation.literals import ServiceName

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
from mypy_boto3_lakeformation.literals import ResourceServiceName

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
from mypy_boto3_lakeformation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_work_units"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_work_units",
    "list_data_cells_filter",
    "list_lf_tag_expressions",
    "list_lf_tags",
    "search_databases_by_lf_tags",
    "search_tables_by_lf_tags",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_lakeformation.literals import RegionName

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

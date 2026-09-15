# Literals

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## DescribeTablePaginatorName

```python
# DescribeTablePaginatorName usage example
from mypy_boto3_redshift_data.literals import DescribeTablePaginatorName

def get_value() -> DescribeTablePaginatorName:
    return "describe_table"
```

```python
# DescribeTablePaginatorName definition
DescribeTablePaginatorName = Literal[
    "describe_table",
]
```
## ExecutionModeType

```python
# ExecutionModeType usage example
from mypy_boto3_redshift_data.literals import ExecutionModeType

def get_value() -> ExecutionModeType:
    return "AUTO_COMMIT"
```

```python
# ExecutionModeType definition
ExecutionModeType = Literal[
    "AUTO_COMMIT",
    "TRANSACTION",
]
```
## GetStatementResultPaginatorName

```python
# GetStatementResultPaginatorName usage example
from mypy_boto3_redshift_data.literals import GetStatementResultPaginatorName

def get_value() -> GetStatementResultPaginatorName:
    return "get_statement_result"
```

```python
# GetStatementResultPaginatorName definition
GetStatementResultPaginatorName = Literal[
    "get_statement_result",
]
```
## GetStatementResultV2PaginatorName

```python
# GetStatementResultV2PaginatorName usage example
from mypy_boto3_redshift_data.literals import GetStatementResultV2PaginatorName

def get_value() -> GetStatementResultV2PaginatorName:
    return "get_statement_result_v2"
```

```python
# GetStatementResultV2PaginatorName definition
GetStatementResultV2PaginatorName = Literal[
    "get_statement_result_v2",
]
```
## ListDatabasesPaginatorName

```python
# ListDatabasesPaginatorName usage example
from mypy_boto3_redshift_data.literals import ListDatabasesPaginatorName

def get_value() -> ListDatabasesPaginatorName:
    return "list_databases"
```

```python
# ListDatabasesPaginatorName definition
ListDatabasesPaginatorName = Literal[
    "list_databases",
]
```
## ListSchemasPaginatorName

```python
# ListSchemasPaginatorName usage example
from mypy_boto3_redshift_data.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python
# ListSchemasPaginatorName definition
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_redshift_data.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## ListStatementsPaginatorName

```python
# ListStatementsPaginatorName usage example
from mypy_boto3_redshift_data.literals import ListStatementsPaginatorName

def get_value() -> ListStatementsPaginatorName:
    return "list_statements"
```

```python
# ListStatementsPaginatorName definition
ListStatementsPaginatorName = Literal[
    "list_statements",
]
```
## ListTablesPaginatorName

```python
# ListTablesPaginatorName usage example
from mypy_boto3_redshift_data.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python
# ListTablesPaginatorName definition
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## ResultFormatStringType

```python
# ResultFormatStringType usage example
from mypy_boto3_redshift_data.literals import ResultFormatStringType

def get_value() -> ResultFormatStringType:
    return "CSV"
```

```python
# ResultFormatStringType definition
ResultFormatStringType = Literal[
    "CSV",
    "JSON",
]
```
## SessionStatusStringType

```python
# SessionStatusStringType usage example
from mypy_boto3_redshift_data.literals import SessionStatusStringType

def get_value() -> SessionStatusStringType:
    return "AVAILABLE"
```

```python
# SessionStatusStringType definition
SessionStatusStringType = Literal[
    "AVAILABLE",
    "BUSY",
    "CLOSED",
]
```
## StatementStatusStringType

```python
# StatementStatusStringType usage example
from mypy_boto3_redshift_data.literals import StatementStatusStringType

def get_value() -> StatementStatusStringType:
    return "ABORTED"
```

```python
# StatementStatusStringType definition
StatementStatusStringType = Literal[
    "ABORTED",
    "FAILED",
    "FINISHED",
    "PICKED",
    "STARTED",
    "SUBMITTED",
]
```
## StatusStringType

```python
# StatusStringType usage example
from mypy_boto3_redshift_data.literals import StatusStringType

def get_value() -> StatusStringType:
    return "ABORTED"
```

```python
# StatusStringType definition
StatusStringType = Literal[
    "ABORTED",
    "ALL",
    "FAILED",
    "FINISHED",
    "PICKED",
    "STARTED",
    "SUBMITTED",
]
```
## RedshiftDataAPIServiceServiceName

```python
# RedshiftDataAPIServiceServiceName usage example
from mypy_boto3_redshift_data.literals import RedshiftDataAPIServiceServiceName

def get_value() -> RedshiftDataAPIServiceServiceName:
    return "redshift-data"
```

```python
# RedshiftDataAPIServiceServiceName definition
RedshiftDataAPIServiceServiceName = Literal[
    "redshift-data",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_redshift_data.literals import ServiceName

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
from mypy_boto3_redshift_data.literals import ResourceServiceName

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
from mypy_boto3_redshift_data.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_table"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_table",
    "get_statement_result",
    "get_statement_result_v2",
    "list_databases",
    "list_schemas",
    "list_sessions",
    "list_statements",
    "list_tables",
]
```

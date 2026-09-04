# Literals

> [Index](../README.md) > [ManagedBlockchainQuery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery)
    type annotations stubs module [mypy-boto3-managedblockchain-query](https://pypi.org/project/mypy-boto3-managedblockchain-query/).

## ConfirmationStatusType

```python
# ConfirmationStatusType usage example
from mypy_boto3_managedblockchain_query.literals import ConfirmationStatusType

def get_value() -> ConfirmationStatusType:
    return "FINAL"
```

```python
# ConfirmationStatusType definition
ConfirmationStatusType = Literal[
    "FINAL",
    "NONFINAL",
]
```
## ErrorTypeType

```python
# ErrorTypeType usage example
from mypy_boto3_managedblockchain_query.literals import ErrorTypeType

def get_value() -> ErrorTypeType:
    return "RESOURCE_NOT_FOUND_EXCEPTION"
```

```python
# ErrorTypeType definition
ErrorTypeType = Literal[
    "RESOURCE_NOT_FOUND_EXCEPTION",
    "VALIDATION_EXCEPTION",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_managedblockchain_query.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "FAILED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## ListAssetContractsPaginatorName

```python
# ListAssetContractsPaginatorName usage example
from mypy_boto3_managedblockchain_query.literals import ListAssetContractsPaginatorName

def get_value() -> ListAssetContractsPaginatorName:
    return "list_asset_contracts"
```

```python
# ListAssetContractsPaginatorName definition
ListAssetContractsPaginatorName = Literal[
    "list_asset_contracts",
]
```
## ListFilteredTransactionEventsPaginatorName

```python
# ListFilteredTransactionEventsPaginatorName usage example
from mypy_boto3_managedblockchain_query.literals import ListFilteredTransactionEventsPaginatorName

def get_value() -> ListFilteredTransactionEventsPaginatorName:
    return "list_filtered_transaction_events"
```

```python
# ListFilteredTransactionEventsPaginatorName definition
ListFilteredTransactionEventsPaginatorName = Literal[
    "list_filtered_transaction_events",
]
```
## ListFilteredTransactionEventsSortByType

```python
# ListFilteredTransactionEventsSortByType usage example
from mypy_boto3_managedblockchain_query.literals import ListFilteredTransactionEventsSortByType

def get_value() -> ListFilteredTransactionEventsSortByType:
    return "blockchainInstant"
```

```python
# ListFilteredTransactionEventsSortByType definition
ListFilteredTransactionEventsSortByType = Literal[
    "blockchainInstant",
]
```
## ListTokenBalancesPaginatorName

```python
# ListTokenBalancesPaginatorName usage example
from mypy_boto3_managedblockchain_query.literals import ListTokenBalancesPaginatorName

def get_value() -> ListTokenBalancesPaginatorName:
    return "list_token_balances"
```

```python
# ListTokenBalancesPaginatorName definition
ListTokenBalancesPaginatorName = Literal[
    "list_token_balances",
]
```
## ListTransactionEventsPaginatorName

```python
# ListTransactionEventsPaginatorName usage example
from mypy_boto3_managedblockchain_query.literals import ListTransactionEventsPaginatorName

def get_value() -> ListTransactionEventsPaginatorName:
    return "list_transaction_events"
```

```python
# ListTransactionEventsPaginatorName definition
ListTransactionEventsPaginatorName = Literal[
    "list_transaction_events",
]
```
## ListTransactionsPaginatorName

```python
# ListTransactionsPaginatorName usage example
from mypy_boto3_managedblockchain_query.literals import ListTransactionsPaginatorName

def get_value() -> ListTransactionsPaginatorName:
    return "list_transactions"
```

```python
# ListTransactionsPaginatorName definition
ListTransactionsPaginatorName = Literal[
    "list_transactions",
]
```
## ListTransactionsSortByType

```python
# ListTransactionsSortByType usage example
from mypy_boto3_managedblockchain_query.literals import ListTransactionsSortByType

def get_value() -> ListTransactionsSortByType:
    return "TRANSACTION_TIMESTAMP"
```

```python
# ListTransactionsSortByType definition
ListTransactionsSortByType = Literal[
    "TRANSACTION_TIMESTAMP",
]
```
## QueryNetworkType

```python
# QueryNetworkType usage example
from mypy_boto3_managedblockchain_query.literals import QueryNetworkType

def get_value() -> QueryNetworkType:
    return "BITCOIN_MAINNET"
```

```python
# QueryNetworkType definition
QueryNetworkType = Literal[
    "BITCOIN_MAINNET",
    "BITCOIN_TESTNET",
    "ETHEREUM_MAINNET",
    "ETHEREUM_SEPOLIA_TESTNET",
]
```
## QueryTokenStandardType

```python
# QueryTokenStandardType usage example
from mypy_boto3_managedblockchain_query.literals import QueryTokenStandardType

def get_value() -> QueryTokenStandardType:
    return "ERC1155"
```

```python
# QueryTokenStandardType definition
QueryTokenStandardType = Literal[
    "ERC1155",
    "ERC20",
    "ERC721",
]
```
## QueryTransactionEventTypeType

```python
# QueryTransactionEventTypeType usage example
from mypy_boto3_managedblockchain_query.literals import QueryTransactionEventTypeType

def get_value() -> QueryTransactionEventTypeType:
    return "BITCOIN_VIN"
```

```python
# QueryTransactionEventTypeType definition
QueryTransactionEventTypeType = Literal[
    "BITCOIN_VIN",
    "BITCOIN_VOUT",
    "ERC1155_TRANSFER",
    "ERC20_BURN",
    "ERC20_DEPOSIT",
    "ERC20_MINT",
    "ERC20_TRANSFER",
    "ERC20_WITHDRAWAL",
    "ERC721_TRANSFER",
    "ETH_TRANSFER",
    "INTERNAL_ETH_TRANSFER",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_managedblockchain_query.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ManagedBlockchainQueryServiceName

```python
# ManagedBlockchainQueryServiceName usage example
from mypy_boto3_managedblockchain_query.literals import ManagedBlockchainQueryServiceName

def get_value() -> ManagedBlockchainQueryServiceName:
    return "managedblockchain-query"
```

```python
# ManagedBlockchainQueryServiceName definition
ManagedBlockchainQueryServiceName = Literal[
    "managedblockchain-query",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_managedblockchain_query.literals import ServiceName

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
from mypy_boto3_managedblockchain_query.literals import ResourceServiceName

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
from mypy_boto3_managedblockchain_query.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_asset_contracts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_asset_contracts",
    "list_filtered_transaction_events",
    "list_token_balances",
    "list_transaction_events",
    "list_transactions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_managedblockchain_query.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```

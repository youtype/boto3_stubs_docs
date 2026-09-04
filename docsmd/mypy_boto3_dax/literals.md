# Literals

> [Index](../README.md) > [DAX](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## ChangeTypeType

```python
# ChangeTypeType usage example
from mypy_boto3_dax.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "IMMEDIATE"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "IMMEDIATE",
    "REQUIRES_REBOOT",
]
```
## ClusterEndpointEncryptionTypeType

```python
# ClusterEndpointEncryptionTypeType usage example
from mypy_boto3_dax.literals import ClusterEndpointEncryptionTypeType

def get_value() -> ClusterEndpointEncryptionTypeType:
    return "NONE"
```

```python
# ClusterEndpointEncryptionTypeType definition
ClusterEndpointEncryptionTypeType = Literal[
    "NONE",
    "TLS",
]
```
## DescribeClustersPaginatorName

```python
# DescribeClustersPaginatorName usage example
from mypy_boto3_dax.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python
# DescribeClustersPaginatorName definition
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeDefaultParametersPaginatorName

```python
# DescribeDefaultParametersPaginatorName usage example
from mypy_boto3_dax.literals import DescribeDefaultParametersPaginatorName

def get_value() -> DescribeDefaultParametersPaginatorName:
    return "describe_default_parameters"
```

```python
# DescribeDefaultParametersPaginatorName definition
DescribeDefaultParametersPaginatorName = Literal[
    "describe_default_parameters",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_dax.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeParameterGroupsPaginatorName

```python
# DescribeParameterGroupsPaginatorName usage example
from mypy_boto3_dax.literals import DescribeParameterGroupsPaginatorName

def get_value() -> DescribeParameterGroupsPaginatorName:
    return "describe_parameter_groups"
```

```python
# DescribeParameterGroupsPaginatorName definition
DescribeParameterGroupsPaginatorName = Literal[
    "describe_parameter_groups",
]
```
## DescribeParametersPaginatorName

```python
# DescribeParametersPaginatorName usage example
from mypy_boto3_dax.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python
# DescribeParametersPaginatorName definition
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribeSubnetGroupsPaginatorName

```python
# DescribeSubnetGroupsPaginatorName usage example
from mypy_boto3_dax.literals import DescribeSubnetGroupsPaginatorName

def get_value() -> DescribeSubnetGroupsPaginatorName:
    return "describe_subnet_groups"
```

```python
# DescribeSubnetGroupsPaginatorName definition
DescribeSubnetGroupsPaginatorName = Literal[
    "describe_subnet_groups",
]
```
## IsModifiableType

```python
# IsModifiableType usage example
from mypy_boto3_dax.literals import IsModifiableType

def get_value() -> IsModifiableType:
    return "CONDITIONAL"
```

```python
# IsModifiableType definition
IsModifiableType = Literal[
    "CONDITIONAL",
    "FALSE",
    "TRUE",
]
```
## ListTagsPaginatorName

```python
# ListTagsPaginatorName usage example
from mypy_boto3_dax.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python
# ListTagsPaginatorName definition
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_dax.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "dual_stack"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "dual_stack",
    "ipv4",
    "ipv6",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_dax.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "DEFAULT"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "DEFAULT",
    "NODE_TYPE_SPECIFIC",
]
```
## SSEStatusType

```python
# SSEStatusType usage example
from mypy_boto3_dax.literals import SSEStatusType

def get_value() -> SSEStatusType:
    return "DISABLED"
```

```python
# SSEStatusType definition
SSEStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_dax.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "CLUSTER"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "CLUSTER",
    "PARAMETER_GROUP",
    "SUBNET_GROUP",
]
```
## DAXServiceName

```python
# DAXServiceName usage example
from mypy_boto3_dax.literals import DAXServiceName

def get_value() -> DAXServiceName:
    return "dax"
```

```python
# DAXServiceName definition
DAXServiceName = Literal[
    "dax",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_dax.literals import ServiceName

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
from mypy_boto3_dax.literals import ResourceServiceName

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
from mypy_boto3_dax.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_clusters"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_clusters",
    "describe_default_parameters",
    "describe_events",
    "describe_parameter_groups",
    "describe_parameters",
    "describe_subnet_groups",
    "list_tags",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_dax.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

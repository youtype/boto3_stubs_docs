# Literals

> [Index](../README.md) > [MemoryDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## AZStatusType

```python
# AZStatusType usage example
from mypy_boto3_memorydb.literals import AZStatusType

def get_value() -> AZStatusType:
    return "multiaz"
```

```python
# AZStatusType definition
AZStatusType = Literal[
    "multiaz",
    "singleaz",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_memorydb.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "iam"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "iam",
    "no-password",
    "password",
]
```
## DataTieringStatusType

```python
# DataTieringStatusType usage example
from mypy_boto3_memorydb.literals import DataTieringStatusType

def get_value() -> DataTieringStatusType:
    return "false"
```

```python
# DataTieringStatusType definition
DataTieringStatusType = Literal[
    "false",
    "true",
]
```
## DescribeACLsPaginatorName

```python
# DescribeACLsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeACLsPaginatorName

def get_value() -> DescribeACLsPaginatorName:
    return "describe_acls"
```

```python
# DescribeACLsPaginatorName definition
DescribeACLsPaginatorName = Literal[
    "describe_acls",
]
```
## DescribeClustersPaginatorName

```python
# DescribeClustersPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python
# DescribeClustersPaginatorName definition
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeEngineVersionsPaginatorName

```python
# DescribeEngineVersionsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeEngineVersionsPaginatorName

def get_value() -> DescribeEngineVersionsPaginatorName:
    return "describe_engine_versions"
```

```python
# DescribeEngineVersionsPaginatorName definition
DescribeEngineVersionsPaginatorName = Literal[
    "describe_engine_versions",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeMultiRegionClustersPaginatorName

```python
# DescribeMultiRegionClustersPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeMultiRegionClustersPaginatorName

def get_value() -> DescribeMultiRegionClustersPaginatorName:
    return "describe_multi_region_clusters"
```

```python
# DescribeMultiRegionClustersPaginatorName definition
DescribeMultiRegionClustersPaginatorName = Literal[
    "describe_multi_region_clusters",
]
```
## DescribeParameterGroupsPaginatorName

```python
# DescribeParameterGroupsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeParameterGroupsPaginatorName

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
from mypy_boto3_memorydb.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python
# DescribeParametersPaginatorName definition
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribeReservedNodesOfferingsPaginatorName

```python
# DescribeReservedNodesOfferingsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeReservedNodesOfferingsPaginatorName

def get_value() -> DescribeReservedNodesOfferingsPaginatorName:
    return "describe_reserved_nodes_offerings"
```

```python
# DescribeReservedNodesOfferingsPaginatorName definition
DescribeReservedNodesOfferingsPaginatorName = Literal[
    "describe_reserved_nodes_offerings",
]
```
## DescribeReservedNodesPaginatorName

```python
# DescribeReservedNodesPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeReservedNodesPaginatorName

def get_value() -> DescribeReservedNodesPaginatorName:
    return "describe_reserved_nodes"
```

```python
# DescribeReservedNodesPaginatorName definition
DescribeReservedNodesPaginatorName = Literal[
    "describe_reserved_nodes",
]
```
## DescribeServiceUpdatesPaginatorName

```python
# DescribeServiceUpdatesPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeServiceUpdatesPaginatorName

def get_value() -> DescribeServiceUpdatesPaginatorName:
    return "describe_service_updates"
```

```python
# DescribeServiceUpdatesPaginatorName definition
DescribeServiceUpdatesPaginatorName = Literal[
    "describe_service_updates",
]
```
## DescribeSnapshotsPaginatorName

```python
# DescribeSnapshotsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python
# DescribeSnapshotsPaginatorName definition
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeSubnetGroupsPaginatorName

```python
# DescribeSubnetGroupsPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeSubnetGroupsPaginatorName

def get_value() -> DescribeSubnetGroupsPaginatorName:
    return "describe_subnet_groups"
```

```python
# DescribeSubnetGroupsPaginatorName definition
DescribeSubnetGroupsPaginatorName = Literal[
    "describe_subnet_groups",
]
```
## DescribeUsersPaginatorName

```python
# DescribeUsersPaginatorName usage example
from mypy_boto3_memorydb.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python
# DescribeUsersPaginatorName definition
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## InputAuthenticationTypeType

```python
# InputAuthenticationTypeType usage example
from mypy_boto3_memorydb.literals import InputAuthenticationTypeType

def get_value() -> InputAuthenticationTypeType:
    return "iam"
```

```python
# InputAuthenticationTypeType definition
InputAuthenticationTypeType = Literal[
    "iam",
    "password",
]
```
## IpDiscoveryType

```python
# IpDiscoveryType usage example
from mypy_boto3_memorydb.literals import IpDiscoveryType

def get_value() -> IpDiscoveryType:
    return "ipv4"
```

```python
# IpDiscoveryType definition
IpDiscoveryType = Literal[
    "ipv4",
    "ipv6",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_memorydb.literals import NetworkTypeType

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
## ServiceUpdateStatusType

```python
# ServiceUpdateStatusType usage example
from mypy_boto3_memorydb.literals import ServiceUpdateStatusType

def get_value() -> ServiceUpdateStatusType:
    return "available"
```

```python
# ServiceUpdateStatusType definition
ServiceUpdateStatusType = Literal[
    "available",
    "complete",
    "in-progress",
    "scheduled",
]
```
## ServiceUpdateTypeType

```python
# ServiceUpdateTypeType usage example
from mypy_boto3_memorydb.literals import ServiceUpdateTypeType

def get_value() -> ServiceUpdateTypeType:
    return "security-update"
```

```python
# ServiceUpdateTypeType definition
ServiceUpdateTypeType = Literal[
    "security-update",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_memorydb.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "acl"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "acl",
    "cluster",
    "node",
    "parameter-group",
    "subnet-group",
    "user",
]
```
## UpdateStrategyType

```python
# UpdateStrategyType usage example
from mypy_boto3_memorydb.literals import UpdateStrategyType

def get_value() -> UpdateStrategyType:
    return "coordinated"
```

```python
# UpdateStrategyType definition
UpdateStrategyType = Literal[
    "coordinated",
    "uncoordinated",
]
```
## MemoryDBServiceName

```python
# MemoryDBServiceName usage example
from mypy_boto3_memorydb.literals import MemoryDBServiceName

def get_value() -> MemoryDBServiceName:
    return "memorydb"
```

```python
# MemoryDBServiceName definition
MemoryDBServiceName = Literal[
    "memorydb",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_memorydb.literals import ServiceName

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
from mypy_boto3_memorydb.literals import ResourceServiceName

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
from mypy_boto3_memorydb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_acls"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_acls",
    "describe_clusters",
    "describe_engine_versions",
    "describe_events",
    "describe_multi_region_clusters",
    "describe_parameter_groups",
    "describe_parameters",
    "describe_reserved_nodes",
    "describe_reserved_nodes_offerings",
    "describe_service_updates",
    "describe_snapshots",
    "describe_subnet_groups",
    "describe_users",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_memorydb.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
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

# Literals

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## DescriptorContentTypeType

```python
# DescriptorContentTypeType usage example
from mypy_boto3_tnb.literals import DescriptorContentTypeType

def get_value() -> DescriptorContentTypeType:
    return "text/plain"
```

```python
# DescriptorContentTypeType definition
DescriptorContentTypeType = Literal[
    "text/plain",
]
```
## LcmOperationTypeType

```python
# LcmOperationTypeType usage example
from mypy_boto3_tnb.literals import LcmOperationTypeType

def get_value() -> LcmOperationTypeType:
    return "INSTANTIATE"
```

```python
# LcmOperationTypeType definition
LcmOperationTypeType = Literal[
    "INSTANTIATE",
    "TERMINATE",
    "UPDATE",
]
```
## ListSolFunctionInstancesPaginatorName

```python
# ListSolFunctionInstancesPaginatorName usage example
from mypy_boto3_tnb.literals import ListSolFunctionInstancesPaginatorName

def get_value() -> ListSolFunctionInstancesPaginatorName:
    return "list_sol_function_instances"
```

```python
# ListSolFunctionInstancesPaginatorName definition
ListSolFunctionInstancesPaginatorName = Literal[
    "list_sol_function_instances",
]
```
## ListSolFunctionPackagesPaginatorName

```python
# ListSolFunctionPackagesPaginatorName usage example
from mypy_boto3_tnb.literals import ListSolFunctionPackagesPaginatorName

def get_value() -> ListSolFunctionPackagesPaginatorName:
    return "list_sol_function_packages"
```

```python
# ListSolFunctionPackagesPaginatorName definition
ListSolFunctionPackagesPaginatorName = Literal[
    "list_sol_function_packages",
]
```
## ListSolNetworkInstancesPaginatorName

```python
# ListSolNetworkInstancesPaginatorName usage example
from mypy_boto3_tnb.literals import ListSolNetworkInstancesPaginatorName

def get_value() -> ListSolNetworkInstancesPaginatorName:
    return "list_sol_network_instances"
```

```python
# ListSolNetworkInstancesPaginatorName definition
ListSolNetworkInstancesPaginatorName = Literal[
    "list_sol_network_instances",
]
```
## ListSolNetworkOperationsPaginatorName

```python
# ListSolNetworkOperationsPaginatorName usage example
from mypy_boto3_tnb.literals import ListSolNetworkOperationsPaginatorName

def get_value() -> ListSolNetworkOperationsPaginatorName:
    return "list_sol_network_operations"
```

```python
# ListSolNetworkOperationsPaginatorName definition
ListSolNetworkOperationsPaginatorName = Literal[
    "list_sol_network_operations",
]
```
## ListSolNetworkPackagesPaginatorName

```python
# ListSolNetworkPackagesPaginatorName usage example
from mypy_boto3_tnb.literals import ListSolNetworkPackagesPaginatorName

def get_value() -> ListSolNetworkPackagesPaginatorName:
    return "list_sol_network_packages"
```

```python
# ListSolNetworkPackagesPaginatorName definition
ListSolNetworkPackagesPaginatorName = Literal[
    "list_sol_network_packages",
]
```
## NsLcmOperationStateType

```python
# NsLcmOperationStateType usage example
from mypy_boto3_tnb.literals import NsLcmOperationStateType

def get_value() -> NsLcmOperationStateType:
    return "CANCELLED"
```

```python
# NsLcmOperationStateType definition
NsLcmOperationStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "PROCESSING",
]
```
## NsStateType

```python
# NsStateType usage example
from mypy_boto3_tnb.literals import NsStateType

def get_value() -> NsStateType:
    return "DELETED"
```

```python
# NsStateType definition
NsStateType = Literal[
    "DELETED",
    "IMPAIRED",
    "INSTANTIATE_IN_PROGRESS",
    "INSTANTIATED",
    "INTENT_TO_UPDATE_IN_PROGRESS",
    "NOT_INSTANTIATED",
    "STOPPED",
    "TERMINATE_IN_PROGRESS",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATED",
]
```
## NsdOnboardingStateType

```python
# NsdOnboardingStateType usage example
from mypy_boto3_tnb.literals import NsdOnboardingStateType

def get_value() -> NsdOnboardingStateType:
    return "CREATED"
```

```python
# NsdOnboardingStateType definition
NsdOnboardingStateType = Literal[
    "CREATED",
    "ERROR",
    "ONBOARDED",
]
```
## NsdOperationalStateType

```python
# NsdOperationalStateType usage example
from mypy_boto3_tnb.literals import NsdOperationalStateType

def get_value() -> NsdOperationalStateType:
    return "DISABLED"
```

```python
# NsdOperationalStateType definition
NsdOperationalStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NsdUsageStateType

```python
# NsdUsageStateType usage example
from mypy_boto3_tnb.literals import NsdUsageStateType

def get_value() -> NsdUsageStateType:
    return "IN_USE"
```

```python
# NsdUsageStateType definition
NsdUsageStateType = Literal[
    "IN_USE",
    "NOT_IN_USE",
]
```
## OnboardingStateType

```python
# OnboardingStateType usage example
from mypy_boto3_tnb.literals import OnboardingStateType

def get_value() -> OnboardingStateType:
    return "CREATED"
```

```python
# OnboardingStateType definition
OnboardingStateType = Literal[
    "CREATED",
    "ERROR",
    "ONBOARDED",
]
```
## OperationalStateType

```python
# OperationalStateType usage example
from mypy_boto3_tnb.literals import OperationalStateType

def get_value() -> OperationalStateType:
    return "DISABLED"
```

```python
# OperationalStateType definition
OperationalStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PackageContentTypeType

```python
# PackageContentTypeType usage example
from mypy_boto3_tnb.literals import PackageContentTypeType

def get_value() -> PackageContentTypeType:
    return "application/zip"
```

```python
# PackageContentTypeType definition
PackageContentTypeType = Literal[
    "application/zip",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_tnb.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "CANCELLED"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "SCHEDULED",
    "SKIPPED",
    "STARTED",
]
```
## UpdateSolNetworkTypeType

```python
# UpdateSolNetworkTypeType usage example
from mypy_boto3_tnb.literals import UpdateSolNetworkTypeType

def get_value() -> UpdateSolNetworkTypeType:
    return "MODIFY_VNF_INFORMATION"
```

```python
# UpdateSolNetworkTypeType definition
UpdateSolNetworkTypeType = Literal[
    "MODIFY_VNF_INFORMATION",
    "UPDATE_NS",
]
```
## UsageStateType

```python
# UsageStateType usage example
from mypy_boto3_tnb.literals import UsageStateType

def get_value() -> UsageStateType:
    return "IN_USE"
```

```python
# UsageStateType definition
UsageStateType = Literal[
    "IN_USE",
    "NOT_IN_USE",
]
```
## VnfInstantiationStateType

```python
# VnfInstantiationStateType usage example
from mypy_boto3_tnb.literals import VnfInstantiationStateType

def get_value() -> VnfInstantiationStateType:
    return "INSTANTIATED"
```

```python
# VnfInstantiationStateType definition
VnfInstantiationStateType = Literal[
    "INSTANTIATED",
    "NOT_INSTANTIATED",
]
```
## VnfOperationalStateType

```python
# VnfOperationalStateType usage example
from mypy_boto3_tnb.literals import VnfOperationalStateType

def get_value() -> VnfOperationalStateType:
    return "STARTED"
```

```python
# VnfOperationalStateType definition
VnfOperationalStateType = Literal[
    "STARTED",
    "STOPPED",
]
```
## TelcoNetworkBuilderServiceName

```python
# TelcoNetworkBuilderServiceName usage example
from mypy_boto3_tnb.literals import TelcoNetworkBuilderServiceName

def get_value() -> TelcoNetworkBuilderServiceName:
    return "tnb"
```

```python
# TelcoNetworkBuilderServiceName definition
TelcoNetworkBuilderServiceName = Literal[
    "tnb",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_tnb.literals import ServiceName

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
from mypy_boto3_tnb.literals import ResourceServiceName

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
from mypy_boto3_tnb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_sol_function_instances"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_sol_function_instances",
    "list_sol_function_packages",
    "list_sol_network_instances",
    "list_sol_network_operations",
    "list_sol_network_packages",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_tnb.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-2"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-2",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-west-2",
]
```

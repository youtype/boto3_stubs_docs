# Literals

> [Index](../README.md) > [ManagedGrafana](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## AccountAccessTypeType

```python
# AccountAccessTypeType usage example
from mypy_boto3_grafana.literals import AccountAccessTypeType

def get_value() -> AccountAccessTypeType:
    return "CURRENT_ACCOUNT"
```

```python
# AccountAccessTypeType definition
AccountAccessTypeType = Literal[
    "CURRENT_ACCOUNT",
    "ORGANIZATION",
]
```
## AuthenticationProviderTypesType

```python
# AuthenticationProviderTypesType usage example
from mypy_boto3_grafana.literals import AuthenticationProviderTypesType

def get_value() -> AuthenticationProviderTypesType:
    return "AWS_SSO"
```

```python
# AuthenticationProviderTypesType definition
AuthenticationProviderTypesType = Literal[
    "AWS_SSO",
    "SAML",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_grafana.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "AMAZON_OPENSEARCH_SERVICE"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "AMAZON_OPENSEARCH_SERVICE",
    "ATHENA",
    "CLOUDWATCH",
    "PROMETHEUS",
    "REDSHIFT",
    "SITEWISE",
    "TIMESTREAM",
    "TWINMAKER",
    "XRAY",
]
```
## IPAddressTypeType

```python
# IPAddressTypeType usage example
from mypy_boto3_grafana.literals import IPAddressTypeType

def get_value() -> IPAddressTypeType:
    return "DualStack"
```

```python
# IPAddressTypeType definition
IPAddressTypeType = Literal[
    "DualStack",
    "IPv4",
]
```
## LicenseTypeType

```python
# LicenseTypeType usage example
from mypy_boto3_grafana.literals import LicenseTypeType

def get_value() -> LicenseTypeType:
    return "ENTERPRISE"
```

```python
# LicenseTypeType definition
LicenseTypeType = Literal[
    "ENTERPRISE",
    "ENTERPRISE_FREE_TRIAL",
]
```
## ListPermissionsPaginatorName

```python
# ListPermissionsPaginatorName usage example
from mypy_boto3_grafana.literals import ListPermissionsPaginatorName

def get_value() -> ListPermissionsPaginatorName:
    return "list_permissions"
```

```python
# ListPermissionsPaginatorName definition
ListPermissionsPaginatorName = Literal[
    "list_permissions",
]
```
## ListVersionsPaginatorName

```python
# ListVersionsPaginatorName usage example
from mypy_boto3_grafana.literals import ListVersionsPaginatorName

def get_value() -> ListVersionsPaginatorName:
    return "list_versions"
```

```python
# ListVersionsPaginatorName definition
ListVersionsPaginatorName = Literal[
    "list_versions",
]
```
## ListWorkspaceServiceAccountTokensPaginatorName

```python
# ListWorkspaceServiceAccountTokensPaginatorName usage example
from mypy_boto3_grafana.literals import ListWorkspaceServiceAccountTokensPaginatorName

def get_value() -> ListWorkspaceServiceAccountTokensPaginatorName:
    return "list_workspace_service_account_tokens"
```

```python
# ListWorkspaceServiceAccountTokensPaginatorName definition
ListWorkspaceServiceAccountTokensPaginatorName = Literal[
    "list_workspace_service_account_tokens",
]
```
## ListWorkspaceServiceAccountsPaginatorName

```python
# ListWorkspaceServiceAccountsPaginatorName usage example
from mypy_boto3_grafana.literals import ListWorkspaceServiceAccountsPaginatorName

def get_value() -> ListWorkspaceServiceAccountsPaginatorName:
    return "list_workspace_service_accounts"
```

```python
# ListWorkspaceServiceAccountsPaginatorName definition
ListWorkspaceServiceAccountsPaginatorName = Literal[
    "list_workspace_service_accounts",
]
```
## ListWorkspacesPaginatorName

```python
# ListWorkspacesPaginatorName usage example
from mypy_boto3_grafana.literals import ListWorkspacesPaginatorName

def get_value() -> ListWorkspacesPaginatorName:
    return "list_workspaces"
```

```python
# ListWorkspacesPaginatorName definition
ListWorkspacesPaginatorName = Literal[
    "list_workspaces",
]
```
## NotificationDestinationTypeType

```python
# NotificationDestinationTypeType usage example
from mypy_boto3_grafana.literals import NotificationDestinationTypeType

def get_value() -> NotificationDestinationTypeType:
    return "SNS"
```

```python
# NotificationDestinationTypeType definition
NotificationDestinationTypeType = Literal[
    "SNS",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_grafana.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CUSTOMER_MANAGED"
```

```python
# PermissionTypeType definition
PermissionTypeType = Literal[
    "CUSTOMER_MANAGED",
    "SERVICE_MANAGED",
]
```
## RoleType

```python
# RoleType usage example
from mypy_boto3_grafana.literals import RoleType

def get_value() -> RoleType:
    return "ADMIN"
```

```python
# RoleType definition
RoleType = Literal[
    "ADMIN",
    "EDITOR",
    "VIEWER",
]
```
## SamlConfigurationStatusType

```python
# SamlConfigurationStatusType usage example
from mypy_boto3_grafana.literals import SamlConfigurationStatusType

def get_value() -> SamlConfigurationStatusType:
    return "CONFIGURED"
```

```python
# SamlConfigurationStatusType definition
SamlConfigurationStatusType = Literal[
    "CONFIGURED",
    "NOT_CONFIGURED",
]
```
## UpdateActionType

```python
# UpdateActionType usage example
from mypy_boto3_grafana.literals import UpdateActionType

def get_value() -> UpdateActionType:
    return "ADD"
```

```python
# UpdateActionType definition
UpdateActionType = Literal[
    "ADD",
    "REVOKE",
]
```
## UserTypeType

```python
# UserTypeType usage example
from mypy_boto3_grafana.literals import UserTypeType

def get_value() -> UserTypeType:
    return "SSO_GROUP"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "SSO_GROUP",
    "SSO_USER",
]
```
## WorkspaceStatusType

```python
# WorkspaceStatusType usage example
from mypy_boto3_grafana.literals import WorkspaceStatusType

def get_value() -> WorkspaceStatusType:
    return "ACTIVE"
```

```python
# WorkspaceStatusType definition
WorkspaceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "CREATION_FAILED",
    "DEGRADED",
    "DELETING",
    "DELETION_FAILED",
    "FAILED",
    "LICENSE_REMOVAL_FAILED",
    "UPDATE_FAILED",
    "UPDATING",
    "UPGRADE_FAILED",
    "UPGRADING",
    "VERSION_UPDATE_FAILED",
    "VERSION_UPDATING",
]
```
## ManagedGrafanaServiceName

```python
# ManagedGrafanaServiceName usage example
from mypy_boto3_grafana.literals import ManagedGrafanaServiceName

def get_value() -> ManagedGrafanaServiceName:
    return "grafana"
```

```python
# ManagedGrafanaServiceName definition
ManagedGrafanaServiceName = Literal[
    "grafana",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_grafana.literals import ServiceName

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
from mypy_boto3_grafana.literals import ResourceServiceName

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
from mypy_boto3_grafana.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_permissions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_permissions",
    "list_versions",
    "list_workspace_service_account_tokens",
    "list_workspace_service_accounts",
    "list_workspaces",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_grafana.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```

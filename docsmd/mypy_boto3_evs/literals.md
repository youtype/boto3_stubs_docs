# Literals

> [Index](../README.md) > [EVS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [mypy-boto3-evs](https://pypi.org/project/mypy-boto3-evs/).

## CheckResultType

```python
# CheckResultType usage example
from mypy_boto3_evs.literals import CheckResultType

def get_value() -> CheckResultType:
    return "FAILED"
```

```python
# CheckResultType definition
CheckResultType = Literal[
    "FAILED",
    "PASSED",
    "UNKNOWN",
]
```
## CheckTypeType

```python
# CheckTypeType usage example
from mypy_boto3_evs.literals import CheckTypeType

def get_value() -> CheckTypeType:
    return "CONNECTOR_HEALTH"
```

```python
# CheckTypeType definition
CheckTypeType = Literal[
    "CONNECTOR_HEALTH",
    "HOST_COUNT",
    "KEY_COVERAGE",
    "KEY_REUSE",
    "OPERATIONS_MANAGER_REACHABILITY",
    "REACHABILITY",
    "SDDC_MANAGER_HOST_COUNT",
    "SDDC_MANAGER_KEY_COVERAGE",
    "SDDC_MANAGER_KEY_REUSE",
    "SDDC_MANAGER_REACHABILITY",
    "VCENTER_REACHABILITY",
    "VCENTER_VM_EVENT",
    "VCENTER_VM_SYNC",
]
```
## ConnectorStateType

```python
# ConnectorStateType usage example
from mypy_boto3_evs.literals import ConnectorStateType

def get_value() -> ConnectorStateType:
    return "ACTIVE"
```

```python
# ConnectorStateType definition
ConnectorStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ConnectorTypeType

```python
# ConnectorTypeType usage example
from mypy_boto3_evs.literals import ConnectorTypeType

def get_value() -> ConnectorTypeType:
    return "OPERATIONS_MANAGER"
```

```python
# ConnectorTypeType definition
ConnectorTypeType = Literal[
    "OPERATIONS_MANAGER",
    "SDDC_MANAGER",
    "VCENTER",
]
```
## EntitlementStatusType

```python
# EntitlementStatusType usage example
from mypy_boto3_evs.literals import EntitlementStatusType

def get_value() -> EntitlementStatusType:
    return "AT_RISK"
```

```python
# EntitlementStatusType definition
EntitlementStatusType = Literal[
    "AT_RISK",
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETED",
    "ENTITLEMENT_REMOVED",
]
```
## EntitlementTypeType

```python
# EntitlementTypeType usage example
from mypy_boto3_evs.literals import EntitlementTypeType

def get_value() -> EntitlementTypeType:
    return "WINDOWS_SERVER"
```

```python
# EntitlementTypeType definition
EntitlementTypeType = Literal[
    "WINDOWS_SERVER",
]
```
## EnvironmentStateType

```python
# EnvironmentStateType usage example
from mypy_boto3_evs.literals import EnvironmentStateType

def get_value() -> EnvironmentStateType:
    return "CREATED"
```

```python
# EnvironmentStateType definition
EnvironmentStateType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETED",
    "DELETING",
]
```
## HostStateType

```python
# HostStateType usage example
from mypy_boto3_evs.literals import HostStateType

def get_value() -> HostStateType:
    return "CREATED"
```

```python
# HostStateType definition
HostStateType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_evs.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "i4i.metal"
```

```python
# InstanceTypeType definition
InstanceTypeType = Literal[
    "i4i.metal",
    "i7i.metal-24xl",
    "i7i.metal-48xl",
]
```
## ListEnvironmentConnectorsPaginatorName

```python
# ListEnvironmentConnectorsPaginatorName usage example
from mypy_boto3_evs.literals import ListEnvironmentConnectorsPaginatorName

def get_value() -> ListEnvironmentConnectorsPaginatorName:
    return "list_environment_connectors"
```

```python
# ListEnvironmentConnectorsPaginatorName definition
ListEnvironmentConnectorsPaginatorName = Literal[
    "list_environment_connectors",
]
```
## ListEnvironmentHostsPaginatorName

```python
# ListEnvironmentHostsPaginatorName usage example
from mypy_boto3_evs.literals import ListEnvironmentHostsPaginatorName

def get_value() -> ListEnvironmentHostsPaginatorName:
    return "list_environment_hosts"
```

```python
# ListEnvironmentHostsPaginatorName definition
ListEnvironmentHostsPaginatorName = Literal[
    "list_environment_hosts",
]
```
## ListEnvironmentVlansPaginatorName

```python
# ListEnvironmentVlansPaginatorName usage example
from mypy_boto3_evs.literals import ListEnvironmentVlansPaginatorName

def get_value() -> ListEnvironmentVlansPaginatorName:
    return "list_environment_vlans"
```

```python
# ListEnvironmentVlansPaginatorName definition
ListEnvironmentVlansPaginatorName = Literal[
    "list_environment_vlans",
]
```
## ListEnvironmentsPaginatorName

```python
# ListEnvironmentsPaginatorName usage example
from mypy_boto3_evs.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python
# ListEnvironmentsPaginatorName definition
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListVmEntitlementsPaginatorName

```python
# ListVmEntitlementsPaginatorName usage example
from mypy_boto3_evs.literals import ListVmEntitlementsPaginatorName

def get_value() -> ListVmEntitlementsPaginatorName:
    return "list_vm_entitlements"
```

```python
# ListVmEntitlementsPaginatorName definition
ListVmEntitlementsPaginatorName = Literal[
    "list_vm_entitlements",
]
```
## VcfVersionType

```python
# VcfVersionType usage example
from mypy_boto3_evs.literals import VcfVersionType

def get_value() -> VcfVersionType:
    return "SELF_DEPLOYED"
```

```python
# VcfVersionType definition
VcfVersionType = Literal[
    "SELF_DEPLOYED",
    "VCF-5.2.1",
    "VCF-5.2.2",
]
```
## VlanStateType

```python
# VlanStateType usage example
from mypy_boto3_evs.literals import VlanStateType

def get_value() -> VlanStateType:
    return "CREATED"
```

```python
# VlanStateType definition
VlanStateType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETED",
    "DELETING",
]
```
## EVSServiceName

```python
# EVSServiceName usage example
from mypy_boto3_evs.literals import EVSServiceName

def get_value() -> EVSServiceName:
    return "evs"
```

```python
# EVSServiceName definition
EVSServiceName = Literal[
    "evs",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_evs.literals import ServiceName

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
from mypy_boto3_evs.literals import ResourceServiceName

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
from mypy_boto3_evs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_environment_connectors"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_environment_connectors",
    "list_environment_hosts",
    "list_environment_vlans",
    "list_environments",
    "list_vm_entitlements",
]
```

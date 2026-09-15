# Literals

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ClusterCreatedWaiterName

```python
# ClusterCreatedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName

def get_value() -> ClusterCreatedWaiterName:
    return "cluster_created"
```

```python
# ClusterCreatedWaiterName definition
ClusterCreatedWaiterName = Literal[
    "cluster_created",
]
```
## ClusterDeletedWaiterName

```python
# ClusterDeletedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python
# ClusterDeletedWaiterName definition
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ControlPanelCreatedWaiterName

```python
# ControlPanelCreatedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelCreatedWaiterName

def get_value() -> ControlPanelCreatedWaiterName:
    return "control_panel_created"
```

```python
# ControlPanelCreatedWaiterName definition
ControlPanelCreatedWaiterName = Literal[
    "control_panel_created",
]
```
## ControlPanelDeletedWaiterName

```python
# ControlPanelDeletedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelDeletedWaiterName

def get_value() -> ControlPanelDeletedWaiterName:
    return "control_panel_deleted"
```

```python
# ControlPanelDeletedWaiterName definition
ControlPanelDeletedWaiterName = Literal[
    "control_panel_deleted",
]
```
## ListAssociatedRoute53HealthChecksPaginatorName

```python
# ListAssociatedRoute53HealthChecksPaginatorName usage example
from mypy_boto3_route53_recovery_control_config.literals import ListAssociatedRoute53HealthChecksPaginatorName

def get_value() -> ListAssociatedRoute53HealthChecksPaginatorName:
    return "list_associated_route53_health_checks"
```

```python
# ListAssociatedRoute53HealthChecksPaginatorName definition
ListAssociatedRoute53HealthChecksPaginatorName = Literal[
    "list_associated_route53_health_checks",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_route53_recovery_control_config.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListControlPanelsPaginatorName

```python
# ListControlPanelsPaginatorName usage example
from mypy_boto3_route53_recovery_control_config.literals import ListControlPanelsPaginatorName

def get_value() -> ListControlPanelsPaginatorName:
    return "list_control_panels"
```

```python
# ListControlPanelsPaginatorName definition
ListControlPanelsPaginatorName = Literal[
    "list_control_panels",
]
```
## ListRoutingControlsPaginatorName

```python
# ListRoutingControlsPaginatorName usage example
from mypy_boto3_route53_recovery_control_config.literals import ListRoutingControlsPaginatorName

def get_value() -> ListRoutingControlsPaginatorName:
    return "list_routing_controls"
```

```python
# ListRoutingControlsPaginatorName definition
ListRoutingControlsPaginatorName = Literal[
    "list_routing_controls",
]
```
## ListSafetyRulesPaginatorName

```python
# ListSafetyRulesPaginatorName usage example
from mypy_boto3_route53_recovery_control_config.literals import ListSafetyRulesPaginatorName

def get_value() -> ListSafetyRulesPaginatorName:
    return "list_safety_rules"
```

```python
# ListSafetyRulesPaginatorName definition
ListSafetyRulesPaginatorName = Literal[
    "list_safety_rules",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_route53_recovery_control_config.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUALSTACK"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUALSTACK",
    "IPV4",
]
```
## RoutingControlCreatedWaiterName

```python
# RoutingControlCreatedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlCreatedWaiterName

def get_value() -> RoutingControlCreatedWaiterName:
    return "routing_control_created"
```

```python
# RoutingControlCreatedWaiterName definition
RoutingControlCreatedWaiterName = Literal[
    "routing_control_created",
]
```
## RoutingControlDeletedWaiterName

```python
# RoutingControlDeletedWaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlDeletedWaiterName

def get_value() -> RoutingControlDeletedWaiterName:
    return "routing_control_deleted"
```

```python
# RoutingControlDeletedWaiterName definition
RoutingControlDeletedWaiterName = Literal[
    "routing_control_deleted",
]
```
## RuleTypeType

```python
# RuleTypeType usage example
from mypy_boto3_route53_recovery_control_config.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "AND"
```

```python
# RuleTypeType definition
RuleTypeType = Literal[
    "AND",
    "ATLEAST",
    "OR",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_route53_recovery_control_config.literals import StatusType

def get_value() -> StatusType:
    return "DEPLOYED"
```

```python
# StatusType definition
StatusType = Literal[
    "DEPLOYED",
    "PENDING",
    "PENDING_DELETION",
]
```
## Route53RecoveryControlConfigServiceName

```python
# Route53RecoveryControlConfigServiceName usage example
from mypy_boto3_route53_recovery_control_config.literals import Route53RecoveryControlConfigServiceName

def get_value() -> Route53RecoveryControlConfigServiceName:
    return "route53-recovery-control-config"
```

```python
# Route53RecoveryControlConfigServiceName definition
Route53RecoveryControlConfigServiceName = Literal[
    "route53-recovery-control-config",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53_recovery_control_config.literals import ServiceName

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
from mypy_boto3_route53_recovery_control_config.literals import ResourceServiceName

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
from mypy_boto3_route53_recovery_control_config.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_associated_route53_health_checks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_associated_route53_health_checks",
    "list_clusters",
    "list_control_panels",
    "list_routing_controls",
    "list_safety_rules",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_route53_recovery_control_config.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "cluster_created",
    "cluster_deleted",
    "control_panel_created",
    "control_panel_deleted",
    "routing_control_created",
    "routing_control_deleted",
]
```

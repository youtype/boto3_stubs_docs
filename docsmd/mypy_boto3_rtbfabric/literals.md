# Literals

> [Index](../README.md) > [RTBFabric](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [mypy-boto3-rtbfabric](https://pypi.org/project/mypy-boto3-rtbfabric/).

## CertificateAssociatedWaiterName

```python
# CertificateAssociatedWaiterName usage example
from mypy_boto3_rtbfabric.literals import CertificateAssociatedWaiterName

def get_value() -> CertificateAssociatedWaiterName:
    return "certificate_associated"
```

```python
# CertificateAssociatedWaiterName definition
CertificateAssociatedWaiterName = Literal[
    "certificate_associated",
]
```
## CertificateAssociationStatusType

```python
# CertificateAssociationStatusType usage example
from mypy_boto3_rtbfabric.literals import CertificateAssociationStatusType

def get_value() -> CertificateAssociationStatusType:
    return "ASSOCIATED"
```

```python
# CertificateAssociationStatusType definition
CertificateAssociationStatusType = Literal[
    "ASSOCIATED",
    "DISASSOCIATED",
    "FAILED",
    "PENDING_ASSOCIATION",
    "PENDING_DISASSOCIATION",
]
```
## CertificateDisassociatedWaiterName

```python
# CertificateDisassociatedWaiterName usage example
from mypy_boto3_rtbfabric.literals import CertificateDisassociatedWaiterName

def get_value() -> CertificateDisassociatedWaiterName:
    return "certificate_disassociated"
```

```python
# CertificateDisassociatedWaiterName definition
CertificateDisassociatedWaiterName = Literal[
    "certificate_disassociated",
]
```
## ConnectivityTypeType

```python
# ConnectivityTypeType usage example
from mypy_boto3_rtbfabric.literals import ConnectivityTypeType

def get_value() -> ConnectivityTypeType:
    return "DEFAULT"
```

```python
# ConnectivityTypeType definition
ConnectivityTypeType = Literal[
    "DEFAULT",
    "EXTERNAL_INBOUND",
    "PUBLIC_EGRESS",
    "PUBLIC_INGRESS",
]
```
## FilterTypeType

```python
# FilterTypeType usage example
from mypy_boto3_rtbfabric.literals import FilterTypeType

def get_value() -> FilterTypeType:
    return "EXCLUDE"
```

```python
# FilterTypeType definition
FilterTypeType = Literal[
    "EXCLUDE",
    "INCLUDE",
]
```
## GatewayTypeType

```python
# GatewayTypeType usage example
from mypy_boto3_rtbfabric.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "EXTERNAL"
```

```python
# GatewayTypeType definition
GatewayTypeType = Literal[
    "EXTERNAL",
    "INTERNAL",
]
```
## InboundExternalLinkActiveWaiterName

```python
# InboundExternalLinkActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import InboundExternalLinkActiveWaiterName

def get_value() -> InboundExternalLinkActiveWaiterName:
    return "inbound_external_link_active"
```

```python
# InboundExternalLinkActiveWaiterName definition
InboundExternalLinkActiveWaiterName = Literal[
    "inbound_external_link_active",
]
```
## InboundExternalLinkDeletedWaiterName

```python
# InboundExternalLinkDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import InboundExternalLinkDeletedWaiterName

def get_value() -> InboundExternalLinkDeletedWaiterName:
    return "inbound_external_link_deleted"
```

```python
# InboundExternalLinkDeletedWaiterName definition
InboundExternalLinkDeletedWaiterName = Literal[
    "inbound_external_link_deleted",
]
```
## LinkAcceptedWaiterName

```python
# LinkAcceptedWaiterName usage example
from mypy_boto3_rtbfabric.literals import LinkAcceptedWaiterName

def get_value() -> LinkAcceptedWaiterName:
    return "link_accepted"
```

```python
# LinkAcceptedWaiterName definition
LinkAcceptedWaiterName = Literal[
    "link_accepted",
]
```
## LinkActiveWaiterName

```python
# LinkActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import LinkActiveWaiterName

def get_value() -> LinkActiveWaiterName:
    return "link_active"
```

```python
# LinkActiveWaiterName definition
LinkActiveWaiterName = Literal[
    "link_active",
]
```
## LinkDeletedWaiterName

```python
# LinkDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import LinkDeletedWaiterName

def get_value() -> LinkDeletedWaiterName:
    return "link_deleted"
```

```python
# LinkDeletedWaiterName definition
LinkDeletedWaiterName = Literal[
    "link_deleted",
]
```
## LinkDirectionType

```python
# LinkDirectionType usage example
from mypy_boto3_rtbfabric.literals import LinkDirectionType

def get_value() -> LinkDirectionType:
    return "REQUEST"
```

```python
# LinkDirectionType definition
LinkDirectionType = Literal[
    "REQUEST",
    "RESPONSE",
]
```
## LinkRoutingRuleActiveWaiterName

```python
# LinkRoutingRuleActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import LinkRoutingRuleActiveWaiterName

def get_value() -> LinkRoutingRuleActiveWaiterName:
    return "link_routing_rule_active"
```

```python
# LinkRoutingRuleActiveWaiterName definition
LinkRoutingRuleActiveWaiterName = Literal[
    "link_routing_rule_active",
]
```
## LinkRoutingRuleDeletedWaiterName

```python
# LinkRoutingRuleDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import LinkRoutingRuleDeletedWaiterName

def get_value() -> LinkRoutingRuleDeletedWaiterName:
    return "link_routing_rule_deleted"
```

```python
# LinkRoutingRuleDeletedWaiterName definition
LinkRoutingRuleDeletedWaiterName = Literal[
    "link_routing_rule_deleted",
]
```
## LinkStatusType

```python
# LinkStatusType usage example
from mypy_boto3_rtbfabric.literals import LinkStatusType

def get_value() -> LinkStatusType:
    return "ACCEPTED"
```

```python
# LinkStatusType definition
LinkStatusType = Literal[
    "ACCEPTED",
    "ACTIVE",
    "DELETED",
    "FAILED",
    "ISOLATED",
    "PENDING_CREATION",
    "PENDING_DELETION",
    "PENDING_ISOLATION",
    "PENDING_REQUEST",
    "PENDING_RESTORATION",
    "PENDING_UPDATE",
    "REJECTED",
    "REQUESTED",
]
```
## ListCertificateAssociationsPaginatorName

```python
# ListCertificateAssociationsPaginatorName usage example
from mypy_boto3_rtbfabric.literals import ListCertificateAssociationsPaginatorName

def get_value() -> ListCertificateAssociationsPaginatorName:
    return "list_certificate_associations"
```

```python
# ListCertificateAssociationsPaginatorName definition
ListCertificateAssociationsPaginatorName = Literal[
    "list_certificate_associations",
]
```
## ListLinkRoutingRulesPaginatorName

```python
# ListLinkRoutingRulesPaginatorName usage example
from mypy_boto3_rtbfabric.literals import ListLinkRoutingRulesPaginatorName

def get_value() -> ListLinkRoutingRulesPaginatorName:
    return "list_link_routing_rules"
```

```python
# ListLinkRoutingRulesPaginatorName definition
ListLinkRoutingRulesPaginatorName = Literal[
    "list_link_routing_rules",
]
```
## ListLinksPaginatorName

```python
# ListLinksPaginatorName usage example
from mypy_boto3_rtbfabric.literals import ListLinksPaginatorName

def get_value() -> ListLinksPaginatorName:
    return "list_links"
```

```python
# ListLinksPaginatorName definition
ListLinksPaginatorName = Literal[
    "list_links",
]
```
## ListRequesterGatewaysPaginatorName

```python
# ListRequesterGatewaysPaginatorName usage example
from mypy_boto3_rtbfabric.literals import ListRequesterGatewaysPaginatorName

def get_value() -> ListRequesterGatewaysPaginatorName:
    return "list_requester_gateways"
```

```python
# ListRequesterGatewaysPaginatorName definition
ListRequesterGatewaysPaginatorName = Literal[
    "list_requester_gateways",
]
```
## ListResponderGatewaysPaginatorName

```python
# ListResponderGatewaysPaginatorName usage example
from mypy_boto3_rtbfabric.literals import ListResponderGatewaysPaginatorName

def get_value() -> ListResponderGatewaysPaginatorName:
    return "list_responder_gateways"
```

```python
# ListResponderGatewaysPaginatorName definition
ListResponderGatewaysPaginatorName = Literal[
    "list_responder_gateways",
]
```
## OutboundExternalLinkActiveWaiterName

```python
# OutboundExternalLinkActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import OutboundExternalLinkActiveWaiterName

def get_value() -> OutboundExternalLinkActiveWaiterName:
    return "outbound_external_link_active"
```

```python
# OutboundExternalLinkActiveWaiterName definition
OutboundExternalLinkActiveWaiterName = Literal[
    "outbound_external_link_active",
]
```
## OutboundExternalLinkDeletedWaiterName

```python
# OutboundExternalLinkDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import OutboundExternalLinkDeletedWaiterName

def get_value() -> OutboundExternalLinkDeletedWaiterName:
    return "outbound_external_link_deleted"
```

```python
# OutboundExternalLinkDeletedWaiterName definition
OutboundExternalLinkDeletedWaiterName = Literal[
    "outbound_external_link_deleted",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_rtbfabric.literals import ProtocolType

def get_value() -> ProtocolType:
    return "HTTP"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "HTTP",
    "HTTPS",
]
```
## RequesterGatewayActiveWaiterName

```python
# RequesterGatewayActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import RequesterGatewayActiveWaiterName

def get_value() -> RequesterGatewayActiveWaiterName:
    return "requester_gateway_active"
```

```python
# RequesterGatewayActiveWaiterName definition
RequesterGatewayActiveWaiterName = Literal[
    "requester_gateway_active",
]
```
## RequesterGatewayDeletedWaiterName

```python
# RequesterGatewayDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import RequesterGatewayDeletedWaiterName

def get_value() -> RequesterGatewayDeletedWaiterName:
    return "requester_gateway_deleted"
```

```python
# RequesterGatewayDeletedWaiterName definition
RequesterGatewayDeletedWaiterName = Literal[
    "requester_gateway_deleted",
]
```
## RequesterGatewayStatusType

```python
# RequesterGatewayStatusType usage example
from mypy_boto3_rtbfabric.literals import RequesterGatewayStatusType

def get_value() -> RequesterGatewayStatusType:
    return "ACTIVE"
```

```python
# RequesterGatewayStatusType definition
RequesterGatewayStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "ERROR",
    "ISOLATED",
    "PENDING_CREATION",
    "PENDING_DELETION",
    "PENDING_ISOLATION",
    "PENDING_RESTORATION",
    "PENDING_UPDATE",
]
```
## ResponderErrorMaskingActionType

```python
# ResponderErrorMaskingActionType usage example
from mypy_boto3_rtbfabric.literals import ResponderErrorMaskingActionType

def get_value() -> ResponderErrorMaskingActionType:
    return "NO_BID"
```

```python
# ResponderErrorMaskingActionType definition
ResponderErrorMaskingActionType = Literal[
    "NO_BID",
    "PASSTHROUGH",
]
```
## ResponderErrorMaskingLoggingTypeType

```python
# ResponderErrorMaskingLoggingTypeType usage example
from mypy_boto3_rtbfabric.literals import ResponderErrorMaskingLoggingTypeType

def get_value() -> ResponderErrorMaskingLoggingTypeType:
    return "METRIC"
```

```python
# ResponderErrorMaskingLoggingTypeType definition
ResponderErrorMaskingLoggingTypeType = Literal[
    "METRIC",
    "NONE",
    "RESPONSE",
]
```
## ResponderGatewayActiveWaiterName

```python
# ResponderGatewayActiveWaiterName usage example
from mypy_boto3_rtbfabric.literals import ResponderGatewayActiveWaiterName

def get_value() -> ResponderGatewayActiveWaiterName:
    return "responder_gateway_active"
```

```python
# ResponderGatewayActiveWaiterName definition
ResponderGatewayActiveWaiterName = Literal[
    "responder_gateway_active",
]
```
## ResponderGatewayDeletedWaiterName

```python
# ResponderGatewayDeletedWaiterName usage example
from mypy_boto3_rtbfabric.literals import ResponderGatewayDeletedWaiterName

def get_value() -> ResponderGatewayDeletedWaiterName:
    return "responder_gateway_deleted"
```

```python
# ResponderGatewayDeletedWaiterName definition
ResponderGatewayDeletedWaiterName = Literal[
    "responder_gateway_deleted",
]
```
## ResponderGatewayStatusType

```python
# ResponderGatewayStatusType usage example
from mypy_boto3_rtbfabric.literals import ResponderGatewayStatusType

def get_value() -> ResponderGatewayStatusType:
    return "ACTIVE"
```

```python
# ResponderGatewayStatusType definition
ResponderGatewayStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "ERROR",
    "ISOLATED",
    "PENDING_CREATION",
    "PENDING_DELETION",
    "PENDING_ISOLATION",
    "PENDING_RESTORATION",
    "PENDING_UPDATE",
]
```
## RuleStatusType

```python
# RuleStatusType usage example
from mypy_boto3_rtbfabric.literals import RuleStatusType

def get_value() -> RuleStatusType:
    return "ACTIVE"
```

```python
# RuleStatusType definition
RuleStatusType = Literal[
    "ACTIVE",
    "CREATION_IN_PROGRESS",
    "DELETED",
    "DELETION_IN_PROGRESS",
    "FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## RTBFabricServiceName

```python
# RTBFabricServiceName usage example
from mypy_boto3_rtbfabric.literals import RTBFabricServiceName

def get_value() -> RTBFabricServiceName:
    return "rtbfabric"
```

```python
# RTBFabricServiceName definition
RTBFabricServiceName = Literal[
    "rtbfabric",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_rtbfabric.literals import ServiceName

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
from mypy_boto3_rtbfabric.literals import ResourceServiceName

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
from mypy_boto3_rtbfabric.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_certificate_associations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_certificate_associations",
    "list_link_routing_rules",
    "list_links",
    "list_requester_gateways",
    "list_responder_gateways",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_rtbfabric.literals import WaiterName

def get_value() -> WaiterName:
    return "certificate_associated"
```

```python
# WaiterName definition
WaiterName = Literal[
    "certificate_associated",
    "certificate_disassociated",
    "inbound_external_link_active",
    "inbound_external_link_deleted",
    "link_accepted",
    "link_active",
    "link_deleted",
    "link_routing_rule_active",
    "link_routing_rule_deleted",
    "outbound_external_link_active",
    "outbound_external_link_deleted",
    "requester_gateway_active",
    "requester_gateway_deleted",
    "responder_gateway_active",
    "responder_gateway_deleted",
]
```

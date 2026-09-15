# Literals

> [Index](../README.md) > [AgreementService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice)
    type annotations stubs module [mypy-boto3-marketplace-agreement](https://pypi.org/project/mypy-boto3-marketplace-agreement/).

## AgreementCancellationRequestReasonCodeType

```python
# AgreementCancellationRequestReasonCodeType usage example
from mypy_boto3_marketplace_agreement.literals import AgreementCancellationRequestReasonCodeType

def get_value() -> AgreementCancellationRequestReasonCodeType:
    return "ALTERNATIVE_PROCUREMENT_CHANNEL"
```

```python
# AgreementCancellationRequestReasonCodeType definition
AgreementCancellationRequestReasonCodeType = Literal[
    "ALTERNATIVE_PROCUREMENT_CHANNEL",
    "BUYER_DISSATISFACTION",
    "INCORRECT_TERMS_ACCEPTED",
    "OTHER",
    "PRODUCT_DISCONTINUED",
    "REPLACING_AGREEMENT",
    "TEST_AGREEMENT",
    "UNINTENDED_RENEWAL",
]
```
## AgreementCancellationRequestStatusType

```python
# AgreementCancellationRequestStatusType usage example
from mypy_boto3_marketplace_agreement.literals import AgreementCancellationRequestStatusType

def get_value() -> AgreementCancellationRequestStatusType:
    return "APPROVED"
```

```python
# AgreementCancellationRequestStatusType definition
AgreementCancellationRequestStatusType = Literal[
    "APPROVED",
    "CANCELLED",
    "PENDING_APPROVAL",
    "REJECTED",
    "VALIDATION_FAILED",
]
```
## AgreementEntitlementStatusReasonCodeType

```python
# AgreementEntitlementStatusReasonCodeType usage example
from mypy_boto3_marketplace_agreement.literals import AgreementEntitlementStatusReasonCodeType

def get_value() -> AgreementEntitlementStatusReasonCodeType:
    return "ACCOUNT_SUSPENDED"
```

```python
# AgreementEntitlementStatusReasonCodeType definition
AgreementEntitlementStatusReasonCodeType = Literal[
    "ACCOUNT_SUSPENDED",
    "AGREEMENT_ACTIVE",
    "AGREEMENT_INACTIVE",
    "FUTURE_START_DATE",
    "INCOMPATIBLE_CURRENCY",
    "INVALID_PAYMENT_INSTRUMENT",
    "PRODUCT_RESTRICTED",
    "PROVISIONING_IN_PROGRESS",
    "UNSUPPORTED_OPERATION",
]
```
## AgreementEntitlementStatusType

```python
# AgreementEntitlementStatusType usage example
from mypy_boto3_marketplace_agreement.literals import AgreementEntitlementStatusType

def get_value() -> AgreementEntitlementStatusType:
    return "DEPROVISIONED"
```

```python
# AgreementEntitlementStatusType definition
AgreementEntitlementStatusType = Literal[
    "DEPROVISIONED",
    "FAILED",
    "PENDING",
    "PROVISIONED",
    "SCHEDULED",
]
```
## AgreementStatusType

```python
# AgreementStatusType usage example
from mypy_boto3_marketplace_agreement.literals import AgreementStatusType

def get_value() -> AgreementStatusType:
    return "ACTIVE"
```

```python
# AgreementStatusType definition
AgreementStatusType = Literal[
    "ACTIVE",
    "ARCHIVED",
    "CANCELLED",
    "EXPIRED",
    "RENEWED",
    "REPLACED",
    "ROLLED_BACK",
    "SUPERSEDED",
    "TERMINATED",
]
```
## BillingAdjustmentErrorCodeType

```python
# BillingAdjustmentErrorCodeType usage example
from mypy_boto3_marketplace_agreement.literals import BillingAdjustmentErrorCodeType

def get_value() -> BillingAdjustmentErrorCodeType:
    return "CONFLICT_EXCEPTION"
```

```python
# BillingAdjustmentErrorCodeType definition
BillingAdjustmentErrorCodeType = Literal[
    "CONFLICT_EXCEPTION",
    "INTERNAL_FAILURE",
    "RESOURCE_NOT_FOUND_EXCEPTION",
    "VALIDATION_EXCEPTION",
]
```
## BillingAdjustmentReasonCodeType

```python
# BillingAdjustmentReasonCodeType usage example
from mypy_boto3_marketplace_agreement.literals import BillingAdjustmentReasonCodeType

def get_value() -> BillingAdjustmentReasonCodeType:
    return "ALTERNATIVE_PROCUREMENT_CHANNEL"
```

```python
# BillingAdjustmentReasonCodeType definition
BillingAdjustmentReasonCodeType = Literal[
    "ALTERNATIVE_PROCUREMENT_CHANNEL",
    "BUYER_DISSATISFACTION",
    "INCORRECT_METERING",
    "INCORRECT_TERMS_ACCEPTED",
    "OTHER",
    "TEST_ENVIRONMENT_CHARGES",
    "UNINTENDED_RENEWAL",
]
```
## BillingAdjustmentStatusType

```python
# BillingAdjustmentStatusType usage example
from mypy_boto3_marketplace_agreement.literals import BillingAdjustmentStatusType

def get_value() -> BillingAdjustmentStatusType:
    return "COMPLETED"
```

```python
# BillingAdjustmentStatusType definition
BillingAdjustmentStatusType = Literal[
    "COMPLETED",
    "PENDING",
    "VALIDATION_FAILED",
]
```
## EndTimeBehaviorReasonCodeType

```python
# EndTimeBehaviorReasonCodeType usage example
from mypy_boto3_marketplace_agreement.literals import EndTimeBehaviorReasonCodeType

def get_value() -> EndTimeBehaviorReasonCodeType:
    return "ACCEPTOR_RENEW_OPTED_OUT"
```

```python
# EndTimeBehaviorReasonCodeType definition
EndTimeBehaviorReasonCodeType = Literal[
    "ACCEPTOR_RENEW_OPTED_OUT",
    "NO_RENEWAL_TERM",
    "PROPOSER_RENEW_OPTED_OUT",
    "RENEWAL_LIMIT_EXHAUSTED",
]
```
## EndTimeBehaviorTypeType

```python
# EndTimeBehaviorTypeType usage example
from mypy_boto3_marketplace_agreement.literals import EndTimeBehaviorTypeType

def get_value() -> EndTimeBehaviorTypeType:
    return "EXPIRE"
```

```python
# EndTimeBehaviorTypeType definition
EndTimeBehaviorTypeType = Literal[
    "EXPIRE",
    "RENEW",
    "REPLACE",
]
```
## GetAgreementEntitlementsPaginatorName

```python
# GetAgreementEntitlementsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import GetAgreementEntitlementsPaginatorName

def get_value() -> GetAgreementEntitlementsPaginatorName:
    return "get_agreement_entitlements"
```

```python
# GetAgreementEntitlementsPaginatorName definition
GetAgreementEntitlementsPaginatorName = Literal[
    "get_agreement_entitlements",
]
```
## GetAgreementTermsPaginatorName

```python
# GetAgreementTermsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import GetAgreementTermsPaginatorName

def get_value() -> GetAgreementTermsPaginatorName:
    return "get_agreement_terms"
```

```python
# GetAgreementTermsPaginatorName definition
GetAgreementTermsPaginatorName = Literal[
    "get_agreement_terms",
]
```
## IntentType

```python
# IntentType usage example
from mypy_boto3_marketplace_agreement.literals import IntentType

def get_value() -> IntentType:
    return "AMEND"
```

```python
# IntentType definition
IntentType = Literal[
    "AMEND",
    "NEW",
    "REPLACE",
]
```
## InvoiceTypeType

```python
# InvoiceTypeType usage example
from mypy_boto3_marketplace_agreement.literals import InvoiceTypeType

def get_value() -> InvoiceTypeType:
    return "CREDIT_MEMO"
```

```python
# InvoiceTypeType definition
InvoiceTypeType = Literal[
    "CREDIT_MEMO",
    "INVOICE",
]
```
## LineItemGroupByType

```python
# LineItemGroupByType usage example
from mypy_boto3_marketplace_agreement.literals import LineItemGroupByType

def get_value() -> LineItemGroupByType:
    return "INVOICE_ID"
```

```python
# LineItemGroupByType definition
LineItemGroupByType = Literal[
    "INVOICE_ID",
]
```
## ListAgreementCancellationRequestsPaginatorName

```python
# ListAgreementCancellationRequestsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import ListAgreementCancellationRequestsPaginatorName

def get_value() -> ListAgreementCancellationRequestsPaginatorName:
    return "list_agreement_cancellation_requests"
```

```python
# ListAgreementCancellationRequestsPaginatorName definition
ListAgreementCancellationRequestsPaginatorName = Literal[
    "list_agreement_cancellation_requests",
]
```
## ListAgreementChargesPaginatorName

```python
# ListAgreementChargesPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import ListAgreementChargesPaginatorName

def get_value() -> ListAgreementChargesPaginatorName:
    return "list_agreement_charges"
```

```python
# ListAgreementChargesPaginatorName definition
ListAgreementChargesPaginatorName = Literal[
    "list_agreement_charges",
]
```
## ListAgreementInvoiceLineItemsPaginatorName

```python
# ListAgreementInvoiceLineItemsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import ListAgreementInvoiceLineItemsPaginatorName

def get_value() -> ListAgreementInvoiceLineItemsPaginatorName:
    return "list_agreement_invoice_line_items"
```

```python
# ListAgreementInvoiceLineItemsPaginatorName definition
ListAgreementInvoiceLineItemsPaginatorName = Literal[
    "list_agreement_invoice_line_items",
]
```
## ListAgreementPaymentRequestsPaginatorName

```python
# ListAgreementPaymentRequestsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import ListAgreementPaymentRequestsPaginatorName

def get_value() -> ListAgreementPaymentRequestsPaginatorName:
    return "list_agreement_payment_requests"
```

```python
# ListAgreementPaymentRequestsPaginatorName definition
ListAgreementPaymentRequestsPaginatorName = Literal[
    "list_agreement_payment_requests",
]
```
## ListBillingAdjustmentRequestsPaginatorName

```python
# ListBillingAdjustmentRequestsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import ListBillingAdjustmentRequestsPaginatorName

def get_value() -> ListBillingAdjustmentRequestsPaginatorName:
    return "list_billing_adjustment_requests"
```

```python
# ListBillingAdjustmentRequestsPaginatorName definition
ListBillingAdjustmentRequestsPaginatorName = Literal[
    "list_billing_adjustment_requests",
]
```
## PaymentRequestApprovalStrategyType

```python
# PaymentRequestApprovalStrategyType usage example
from mypy_boto3_marketplace_agreement.literals import PaymentRequestApprovalStrategyType

def get_value() -> PaymentRequestApprovalStrategyType:
    return "AUTO_APPROVE_ON_EXPIRATION"
```

```python
# PaymentRequestApprovalStrategyType definition
PaymentRequestApprovalStrategyType = Literal[
    "AUTO_APPROVE_ON_EXPIRATION",
    "WAIT_FOR_APPROVAL",
]
```
## PaymentRequestStatusType

```python
# PaymentRequestStatusType usage example
from mypy_boto3_marketplace_agreement.literals import PaymentRequestStatusType

def get_value() -> PaymentRequestStatusType:
    return "APPROVED"
```

```python
# PaymentRequestStatusType definition
PaymentRequestStatusType = Literal[
    "APPROVED",
    "CANCELLED",
    "PENDING_APPROVAL",
    "REJECTED",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## SearchAgreementsPaginatorName

```python
# SearchAgreementsPaginatorName usage example
from mypy_boto3_marketplace_agreement.literals import SearchAgreementsPaginatorName

def get_value() -> SearchAgreementsPaginatorName:
    return "search_agreements"
```

```python
# SearchAgreementsPaginatorName definition
SearchAgreementsPaginatorName = Literal[
    "search_agreements",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_marketplace_agreement.literals import SortOrderType

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
## TaxEstimationType

```python
# TaxEstimationType usage example
from mypy_boto3_marketplace_agreement.literals import TaxEstimationType

def get_value() -> TaxEstimationType:
    return "DISABLED"
```

```python
# TaxEstimationType definition
TaxEstimationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TimingType

```python
# TimingType usage example
from mypy_boto3_marketplace_agreement.literals import TimingType

def get_value() -> TimingType:
    return "BILLING_PERIOD"
```

```python
# TimingType definition
TimingType = Literal[
    "BILLING_PERIOD",
    "ON_ACCEPTANCE",
    "SCHEDULED",
]
```
## AgreementServiceServiceName

```python
# AgreementServiceServiceName usage example
from mypy_boto3_marketplace_agreement.literals import AgreementServiceServiceName

def get_value() -> AgreementServiceServiceName:
    return "marketplace-agreement"
```

```python
# AgreementServiceServiceName definition
AgreementServiceServiceName = Literal[
    "marketplace-agreement",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_marketplace_agreement.literals import ServiceName

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
from mypy_boto3_marketplace_agreement.literals import ResourceServiceName

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
from mypy_boto3_marketplace_agreement.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_agreement_entitlements"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_agreement_entitlements",
    "get_agreement_terms",
    "list_agreement_cancellation_requests",
    "list_agreement_charges",
    "list_agreement_invoice_line_items",
    "list_agreement_payment_requests",
    "list_billing_adjustment_requests",
    "search_agreements",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_marketplace_agreement.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```

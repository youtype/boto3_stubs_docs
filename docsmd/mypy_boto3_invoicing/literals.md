# Literals

> [Index](../README.md) > [Invoicing](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [mypy-boto3-invoicing](https://pypi.org/project/mypy-boto3-invoicing/).

## BillTypeType

```python
# BillTypeType usage example
from mypy_boto3_invoicing.literals import BillTypeType

def get_value() -> BillTypeType:
    return "ANNIVERSARY"
```

```python
# BillTypeType definition
BillTypeType = Literal[
    "ANNIVERSARY",
    "PURCHASE",
    "REFUND",
]
```
## BillingEntityType

```python
# BillingEntityType usage example
from mypy_boto3_invoicing.literals import BillingEntityType

def get_value() -> BillingEntityType:
    return "AWS"
```

```python
# BillingEntityType definition
BillingEntityType = Literal[
    "AWS",
    "AWS_MARKETPLACE",
]
```
## BuyerDomainType

```python
# BuyerDomainType usage example
from mypy_boto3_invoicing.literals import BuyerDomainType

def get_value() -> BuyerDomainType:
    return "NetworkID"
```

```python
# BuyerDomainType definition
BuyerDomainType = Literal[
    "NetworkID",
]
```
## ConnectionTestingMethodType

```python
# ConnectionTestingMethodType usage example
from mypy_boto3_invoicing.literals import ConnectionTestingMethodType

def get_value() -> ConnectionTestingMethodType:
    return "PROD_ENV_DOLLAR_TEST"
```

```python
# ConnectionTestingMethodType definition
ConnectionTestingMethodType = Literal[
    "PROD_ENV_DOLLAR_TEST",
    "TEST_ENV_REPLAY_TEST",
]
```
## EinvoiceDeliveryAttachmentTypeType

```python
# EinvoiceDeliveryAttachmentTypeType usage example
from mypy_boto3_invoicing.literals import EinvoiceDeliveryAttachmentTypeType

def get_value() -> EinvoiceDeliveryAttachmentTypeType:
    return "INVOICE_PDF"
```

```python
# EinvoiceDeliveryAttachmentTypeType definition
EinvoiceDeliveryAttachmentTypeType = Literal[
    "INVOICE_PDF",
    "RFP_PDF",
]
```
## EinvoiceDeliveryDocumentTypeType

```python
# EinvoiceDeliveryDocumentTypeType usage example
from mypy_boto3_invoicing.literals import EinvoiceDeliveryDocumentTypeType

def get_value() -> EinvoiceDeliveryDocumentTypeType:
    return "AWS_CLOUD_CREDIT_MEMO"
```

```python
# EinvoiceDeliveryDocumentTypeType definition
EinvoiceDeliveryDocumentTypeType = Literal[
    "AWS_CLOUD_CREDIT_MEMO",
    "AWS_CLOUD_INVOICE",
    "AWS_MARKETPLACE_CREDIT_MEMO",
    "AWS_MARKETPLACE_INVOICE",
    "AWS_REQUEST_FOR_PAYMENT",
]
```
## EinvoiceDeliveryStatusType

```python
# EinvoiceDeliveryStatusType usage example
from mypy_boto3_invoicing.literals import EinvoiceDeliveryStatusType

def get_value() -> EinvoiceDeliveryStatusType:
    return "DELIVERED"
```

```python
# EinvoiceDeliveryStatusType definition
EinvoiceDeliveryStatusType = Literal[
    "DELIVERED",
    "NOT_DELIVERED",
]
```
## InvoiceFrequencyType

```python
# InvoiceFrequencyType usage example
from mypy_boto3_invoicing.literals import InvoiceFrequencyType

def get_value() -> InvoiceFrequencyType:
    return "ONE_TIME"
```

```python
# InvoiceFrequencyType definition
InvoiceFrequencyType = Literal[
    "ONE_TIME",
    "RECURRING",
]
```
## InvoiceTypeType

```python
# InvoiceTypeType usage example
from mypy_boto3_invoicing.literals import InvoiceTypeType

def get_value() -> InvoiceTypeType:
    return "CREDIT_MEMO"
```

```python
# InvoiceTypeType definition
InvoiceTypeType = Literal[
    "CREDIT_MEMO",
    "INVOICE",
    "PAYMENT_RECEIPT",
]
```
## ListInvoiceSummariesPaginatorName

```python
# ListInvoiceSummariesPaginatorName usage example
from mypy_boto3_invoicing.literals import ListInvoiceSummariesPaginatorName

def get_value() -> ListInvoiceSummariesPaginatorName:
    return "list_invoice_summaries"
```

```python
# ListInvoiceSummariesPaginatorName definition
ListInvoiceSummariesPaginatorName = Literal[
    "list_invoice_summaries",
]
```
## ListInvoiceSummariesResourceTypeType

```python
# ListInvoiceSummariesResourceTypeType usage example
from mypy_boto3_invoicing.literals import ListInvoiceSummariesResourceTypeType

def get_value() -> ListInvoiceSummariesResourceTypeType:
    return "ACCOUNT_ID"
```

```python
# ListInvoiceSummariesResourceTypeType definition
ListInvoiceSummariesResourceTypeType = Literal[
    "ACCOUNT_ID",
    "INVOICE_ID",
]
```
## ListInvoiceUnitsPaginatorName

```python
# ListInvoiceUnitsPaginatorName usage example
from mypy_boto3_invoicing.literals import ListInvoiceUnitsPaginatorName

def get_value() -> ListInvoiceUnitsPaginatorName:
    return "list_invoice_units"
```

```python
# ListInvoiceUnitsPaginatorName definition
ListInvoiceUnitsPaginatorName = Literal[
    "list_invoice_units",
]
```
## ListProcurementPortalPreferencesPaginatorName

```python
# ListProcurementPortalPreferencesPaginatorName usage example
from mypy_boto3_invoicing.literals import ListProcurementPortalPreferencesPaginatorName

def get_value() -> ListProcurementPortalPreferencesPaginatorName:
    return "list_procurement_portal_preferences"
```

```python
# ListProcurementPortalPreferencesPaginatorName definition
ListProcurementPortalPreferencesPaginatorName = Literal[
    "list_procurement_portal_preferences",
]
```
## ProcurementPortalNameType

```python
# ProcurementPortalNameType usage example
from mypy_boto3_invoicing.literals import ProcurementPortalNameType

def get_value() -> ProcurementPortalNameType:
    return "COUPA"
```

```python
# ProcurementPortalNameType definition
ProcurementPortalNameType = Literal[
    "COUPA",
    "SAP_BUSINESS_NETWORK",
]
```
## ProcurementPortalPreferenceStatusType

```python
# ProcurementPortalPreferenceStatusType usage example
from mypy_boto3_invoicing.literals import ProcurementPortalPreferenceStatusType

def get_value() -> ProcurementPortalPreferenceStatusType:
    return "ACTIVE"
```

```python
# ProcurementPortalPreferenceStatusType definition
ProcurementPortalPreferenceStatusType = Literal[
    "ACTIVE",
    "PENDING_VERIFICATION",
    "SUSPENDED",
    "TEST_FAILED",
    "TEST_INITIALIZATION_FAILED",
    "TEST_INITIALIZED",
    "VALIDATED",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_invoicing.literals import ProtocolType

def get_value() -> ProtocolType:
    return "CXML"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "CXML",
]
```
## PurchaseOrderDataSourceTypeType

```python
# PurchaseOrderDataSourceTypeType usage example
from mypy_boto3_invoicing.literals import PurchaseOrderDataSourceTypeType

def get_value() -> PurchaseOrderDataSourceTypeType:
    return "ASSOCIATED_PURCHASE_ORDER_REQUIRED"
```

```python
# PurchaseOrderDataSourceTypeType definition
PurchaseOrderDataSourceTypeType = Literal[
    "ASSOCIATED_PURCHASE_ORDER_REQUIRED",
    "PURCHASE_ORDER_NOT_REQUIRED",
]
```
## ReceiverRoleType

```python
# ReceiverRoleType usage example
from mypy_boto3_invoicing.literals import ReceiverRoleType

def get_value() -> ReceiverRoleType:
    return "BUYER"
```

```python
# ReceiverRoleType definition
ReceiverRoleType = Literal[
    "BUYER",
    "RESELLER",
    "SELLER",
]
```
## SupplementalDocumentTypeType

```python
# SupplementalDocumentTypeType usage example
from mypy_boto3_invoicing.literals import SupplementalDocumentTypeType

def get_value() -> SupplementalDocumentTypeType:
    return "GOVERNMENT_INVOICE"
```

```python
# SupplementalDocumentTypeType definition
SupplementalDocumentTypeType = Literal[
    "GOVERNMENT_INVOICE",
    "PAYMENT_RECEIPT",
    "SUPPLEMENT",
    "TAX_E_INVOICE",
]
```
## SupplierDomainType

```python
# SupplierDomainType usage example
from mypy_boto3_invoicing.literals import SupplierDomainType

def get_value() -> SupplierDomainType:
    return "NetworkID"
```

```python
# SupplierDomainType definition
SupplierDomainType = Literal[
    "NetworkID",
]
```
## TaxAuthorityStatusType

```python
# TaxAuthorityStatusType usage example
from mypy_boto3_invoicing.literals import TaxAuthorityStatusType

def get_value() -> TaxAuthorityStatusType:
    return "CANCELLED"
```

```python
# TaxAuthorityStatusType definition
TaxAuthorityStatusType = Literal[
    "CANCELLED",
    "ISSUED",
]
```
## InvoicingServiceName

```python
# InvoicingServiceName usage example
from mypy_boto3_invoicing.literals import InvoicingServiceName

def get_value() -> InvoicingServiceName:
    return "invoicing"
```

```python
# InvoicingServiceName definition
InvoicingServiceName = Literal[
    "invoicing",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_invoicing.literals import ServiceName

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
from mypy_boto3_invoicing.literals import ResourceServiceName

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
from mypy_boto3_invoicing.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_invoice_summaries"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_invoice_summaries",
    "list_invoice_units",
    "list_procurement_portal_preferences",
]
```

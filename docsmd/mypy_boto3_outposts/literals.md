# Literals

> [Index](../README.md) > [Outposts](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## AWSServiceNameType

```python
# AWSServiceNameType usage example
from mypy_boto3_outposts.literals import AWSServiceNameType

def get_value() -> AWSServiceNameType:
    return "AWS"
```

```python
# AWSServiceNameType definition
AWSServiceNameType = Literal[
    "AWS",
    "EC2",
    "EKS",
    "ELASTICACHE",
    "ELB",
    "RDS",
    "ROUTE53",
]
```
## AddressTypeType

```python
# AddressTypeType usage example
from mypy_boto3_outposts.literals import AddressTypeType

def get_value() -> AddressTypeType:
    return "OPERATING_ADDRESS"
```

```python
# AddressTypeType definition
AddressTypeType = Literal[
    "OPERATING_ADDRESS",
    "SHIPPING_ADDRESS",
]
```
## AssetStateType

```python
# AssetStateType usage example
from mypy_boto3_outposts.literals import AssetStateType

def get_value() -> AssetStateType:
    return "ACTIVE"
```

```python
# AssetStateType definition
AssetStateType = Literal[
    "ACTIVE",
    "INSTALLING",
    "ISOLATED",
    "RETIRING",
]
```
## AssetTypeType

```python
# AssetTypeType usage example
from mypy_boto3_outposts.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "COMPUTE"
```

```python
# AssetTypeType definition
AssetTypeType = Literal[
    "COMPUTE",
    "NETWORKING",
    "POWERSHELF",
    "STORAGE",
    "SWITCH",
]
```
## BlockingResourceTypeType

```python
# BlockingResourceTypeType usage example
from mypy_boto3_outposts.literals import BlockingResourceTypeType

def get_value() -> BlockingResourceTypeType:
    return "EC2_INSTANCE"
```

```python
# BlockingResourceTypeType definition
BlockingResourceTypeType = Literal[
    "EC2_INSTANCE",
    "LGW_ROUTE_TABLE",
    "LGW_ROUTING_DOMAIN",
    "LGW_VIRTUAL_INTERFACE_GROUP",
    "OUTPOST_ORDER_CANCELLABLE",
    "OUTPOST_ORDER_INTERVENTION_REQUIRED",
    "OUTPOST_RAM_SHARE",
]
```
## CapacityTaskFailureTypeType

```python
# CapacityTaskFailureTypeType usage example
from mypy_boto3_outposts.literals import CapacityTaskFailureTypeType

def get_value() -> CapacityTaskFailureTypeType:
    return "BLOCKING_INSTANCES_NOT_EVACUATED"
```

```python
# CapacityTaskFailureTypeType definition
CapacityTaskFailureTypeType = Literal[
    "BLOCKING_INSTANCES_NOT_EVACUATED",
    "INTERNAL_SERVER_ERROR",
    "RESOURCE_NOT_FOUND",
    "UNEXPECTED_ASSET_STATE",
    "UNSUPPORTED_CAPACITY_CONFIGURATION",
]
```
## CapacityTaskStatusType

```python
# CapacityTaskStatusType usage example
from mypy_boto3_outposts.literals import CapacityTaskStatusType

def get_value() -> CapacityTaskStatusType:
    return "CANCELLATION_IN_PROGRESS"
```

```python
# CapacityTaskStatusType definition
CapacityTaskStatusType = Literal[
    "CANCELLATION_IN_PROGRESS",
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "REQUESTED",
    "WAITING_FOR_EVACUATION",
]
```
## CatalogItemClassType

```python
# CatalogItemClassType usage example
from mypy_boto3_outposts.literals import CatalogItemClassType

def get_value() -> CatalogItemClassType:
    return "RACK"
```

```python
# CatalogItemClassType definition
CatalogItemClassType = Literal[
    "RACK",
    "SERVER",
]
```
## CatalogItemStatusType

```python
# CatalogItemStatusType usage example
from mypy_boto3_outposts.literals import CatalogItemStatusType

def get_value() -> CatalogItemStatusType:
    return "AVAILABLE"
```

```python
# CatalogItemStatusType definition
CatalogItemStatusType = Literal[
    "AVAILABLE",
    "DISCONTINUED",
]
```
## ComputeAssetStateType

```python
# ComputeAssetStateType usage example
from mypy_boto3_outposts.literals import ComputeAssetStateType

def get_value() -> ComputeAssetStateType:
    return "ACTIVE"
```

```python
# ComputeAssetStateType definition
ComputeAssetStateType = Literal[
    "ACTIVE",
    "INSTALLING",
    "ISOLATED",
    "RETIRING",
]
```
## CurrencyCodeType

```python
# CurrencyCodeType usage example
from mypy_boto3_outposts.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "USD"
```

```python
# CurrencyCodeType definition
CurrencyCodeType = Literal[
    "USD",
]
```
## DecommissionRequestStatusType

```python
# DecommissionRequestStatusType usage example
from mypy_boto3_outposts.literals import DecommissionRequestStatusType

def get_value() -> DecommissionRequestStatusType:
    return "BLOCKED"
```

```python
# DecommissionRequestStatusType definition
DecommissionRequestStatusType = Literal[
    "BLOCKED",
    "REQUESTED",
    "SKIPPED",
]
```
## FiberOpticCableTypeType

```python
# FiberOpticCableTypeType usage example
from mypy_boto3_outposts.literals import FiberOpticCableTypeType

def get_value() -> FiberOpticCableTypeType:
    return "MULTI_MODE"
```

```python
# FiberOpticCableTypeType definition
FiberOpticCableTypeType = Literal[
    "MULTI_MODE",
    "SINGLE_MODE",
]
```
## FormFactorType

```python
# FormFactorType usage example
from mypy_boto3_outposts.literals import FormFactorType

def get_value() -> FormFactorType:
    return "RACK"
```

```python
# FormFactorType definition
FormFactorType = Literal[
    "RACK",
    "SERVER",
]
```
## GetOutpostBillingInformationPaginatorName

```python
# GetOutpostBillingInformationPaginatorName usage example
from mypy_boto3_outposts.literals import GetOutpostBillingInformationPaginatorName

def get_value() -> GetOutpostBillingInformationPaginatorName:
    return "get_outpost_billing_information"
```

```python
# GetOutpostBillingInformationPaginatorName definition
GetOutpostBillingInformationPaginatorName = Literal[
    "get_outpost_billing_information",
]
```
## GetOutpostInstanceTypesPaginatorName

```python
# GetOutpostInstanceTypesPaginatorName usage example
from mypy_boto3_outposts.literals import GetOutpostInstanceTypesPaginatorName

def get_value() -> GetOutpostInstanceTypesPaginatorName:
    return "get_outpost_instance_types"
```

```python
# GetOutpostInstanceTypesPaginatorName definition
GetOutpostInstanceTypesPaginatorName = Literal[
    "get_outpost_instance_types",
]
```
## GetOutpostSupportedInstanceTypesPaginatorName

```python
# GetOutpostSupportedInstanceTypesPaginatorName usage example
from mypy_boto3_outposts.literals import GetOutpostSupportedInstanceTypesPaginatorName

def get_value() -> GetOutpostSupportedInstanceTypesPaginatorName:
    return "get_outpost_supported_instance_types"
```

```python
# GetOutpostSupportedInstanceTypesPaginatorName definition
GetOutpostSupportedInstanceTypesPaginatorName = Literal[
    "get_outpost_supported_instance_types",
]
```
## LineItemStatusType

```python
# LineItemStatusType usage example
from mypy_boto3_outposts.literals import LineItemStatusType

def get_value() -> LineItemStatusType:
    return "BUILDING"
```

```python
# LineItemStatusType definition
LineItemStatusType = Literal[
    "BUILDING",
    "CANCELLED",
    "DELIVERED",
    "ERROR",
    "INSTALLED",
    "INSTALLING",
    "PREPARING",
    "REPLACED",
    "SHIPPED",
]
```
## ListAssetInstancesPaginatorName

```python
# ListAssetInstancesPaginatorName usage example
from mypy_boto3_outposts.literals import ListAssetInstancesPaginatorName

def get_value() -> ListAssetInstancesPaginatorName:
    return "list_asset_instances"
```

```python
# ListAssetInstancesPaginatorName definition
ListAssetInstancesPaginatorName = Literal[
    "list_asset_instances",
]
```
## ListAssetsPaginatorName

```python
# ListAssetsPaginatorName usage example
from mypy_boto3_outposts.literals import ListAssetsPaginatorName

def get_value() -> ListAssetsPaginatorName:
    return "list_assets"
```

```python
# ListAssetsPaginatorName definition
ListAssetsPaginatorName = Literal[
    "list_assets",
]
```
## ListBlockingInstancesForCapacityTaskPaginatorName

```python
# ListBlockingInstancesForCapacityTaskPaginatorName usage example
from mypy_boto3_outposts.literals import ListBlockingInstancesForCapacityTaskPaginatorName

def get_value() -> ListBlockingInstancesForCapacityTaskPaginatorName:
    return "list_blocking_instances_for_capacity_task"
```

```python
# ListBlockingInstancesForCapacityTaskPaginatorName definition
ListBlockingInstancesForCapacityTaskPaginatorName = Literal[
    "list_blocking_instances_for_capacity_task",
]
```
## ListCapacityTasksPaginatorName

```python
# ListCapacityTasksPaginatorName usage example
from mypy_boto3_outposts.literals import ListCapacityTasksPaginatorName

def get_value() -> ListCapacityTasksPaginatorName:
    return "list_capacity_tasks"
```

```python
# ListCapacityTasksPaginatorName definition
ListCapacityTasksPaginatorName = Literal[
    "list_capacity_tasks",
]
```
## ListCatalogItemsPaginatorName

```python
# ListCatalogItemsPaginatorName usage example
from mypy_boto3_outposts.literals import ListCatalogItemsPaginatorName

def get_value() -> ListCatalogItemsPaginatorName:
    return "list_catalog_items"
```

```python
# ListCatalogItemsPaginatorName definition
ListCatalogItemsPaginatorName = Literal[
    "list_catalog_items",
]
```
## ListOrderableInstanceTypesPaginatorName

```python
# ListOrderableInstanceTypesPaginatorName usage example
from mypy_boto3_outposts.literals import ListOrderableInstanceTypesPaginatorName

def get_value() -> ListOrderableInstanceTypesPaginatorName:
    return "list_orderable_instance_types"
```

```python
# ListOrderableInstanceTypesPaginatorName definition
ListOrderableInstanceTypesPaginatorName = Literal[
    "list_orderable_instance_types",
]
```
## ListOrdersPaginatorName

```python
# ListOrdersPaginatorName usage example
from mypy_boto3_outposts.literals import ListOrdersPaginatorName

def get_value() -> ListOrdersPaginatorName:
    return "list_orders"
```

```python
# ListOrdersPaginatorName definition
ListOrdersPaginatorName = Literal[
    "list_orders",
]
```
## ListOutpostsPaginatorName

```python
# ListOutpostsPaginatorName usage example
from mypy_boto3_outposts.literals import ListOutpostsPaginatorName

def get_value() -> ListOutpostsPaginatorName:
    return "list_outposts"
```

```python
# ListOutpostsPaginatorName definition
ListOutpostsPaginatorName = Literal[
    "list_outposts",
]
```
## ListQuotesPaginatorName

```python
# ListQuotesPaginatorName usage example
from mypy_boto3_outposts.literals import ListQuotesPaginatorName

def get_value() -> ListQuotesPaginatorName:
    return "list_quotes"
```

```python
# ListQuotesPaginatorName definition
ListQuotesPaginatorName = Literal[
    "list_quotes",
]
```
## ListSitesPaginatorName

```python
# ListSitesPaginatorName usage example
from mypy_boto3_outposts.literals import ListSitesPaginatorName

def get_value() -> ListSitesPaginatorName:
    return "list_sites"
```

```python
# ListSitesPaginatorName definition
ListSitesPaginatorName = Literal[
    "list_sites",
]
```
## MaximumSupportedWeightLbsType

```python
# MaximumSupportedWeightLbsType usage example
from mypy_boto3_outposts.literals import MaximumSupportedWeightLbsType

def get_value() -> MaximumSupportedWeightLbsType:
    return "MAX_1400_LBS"
```

```python
# MaximumSupportedWeightLbsType definition
MaximumSupportedWeightLbsType = Literal[
    "MAX_1400_LBS",
    "MAX_1600_LBS",
    "MAX_1800_LBS",
    "MAX_2000_LBS",
    "NO_LIMIT",
]
```
## OpticalStandardType

```python
# OpticalStandardType usage example
from mypy_boto3_outposts.literals import OpticalStandardType

def get_value() -> OpticalStandardType:
    return "OPTIC_1000BASE_LX"
```

```python
# OpticalStandardType definition
OpticalStandardType = Literal[
    "OPTIC_1000BASE_LX",
    "OPTIC_1000BASE_SX",
    "OPTIC_100G_PSM4_MSA",
    "OPTIC_100GBASE_CWDM4",
    "OPTIC_100GBASE_LR4",
    "OPTIC_100GBASE_SR4",
    "OPTIC_10GBASE_IR",
    "OPTIC_10GBASE_LR",
    "OPTIC_10GBASE_SR",
    "OPTIC_40GBASE_ESR",
    "OPTIC_40GBASE_IR4_LR4L",
    "OPTIC_40GBASE_LR4",
    "OPTIC_40GBASE_SR",
]
```
## OrderStatusType

```python
# OrderStatusType usage example
from mypy_boto3_outposts.literals import OrderStatusType

def get_value() -> OrderStatusType:
    return "CANCELLED"
```

```python
# OrderStatusType definition
OrderStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "DELIVERED",
    "ERROR",
    "FULFILLED",
    "IN_PROGRESS",
    "INSTALLING",
    "PENDING",
    "PREPARING",
    "PROCESSING",
    "RECEIVED",
]
```
## OrderTypeType

```python
# OrderTypeType usage example
from mypy_boto3_outposts.literals import OrderTypeType

def get_value() -> OrderTypeType:
    return "OUTPOST"
```

```python
# OrderTypeType definition
OrderTypeType = Literal[
    "OUTPOST",
    "REPLACEMENT",
]
```
## OrderingRequirementStatusType

```python
# OrderingRequirementStatusType usage example
from mypy_boto3_outposts.literals import OrderingRequirementStatusType

def get_value() -> OrderingRequirementStatusType:
    return "EXEMPT"
```

```python
# OrderingRequirementStatusType definition
OrderingRequirementStatusType = Literal[
    "EXEMPT",
    "FAIL",
    "PASS",
]
```
## OrderingRequirementTypeType

```python
# OrderingRequirementTypeType usage example
from mypy_boto3_outposts.literals import OrderingRequirementTypeType

def get_value() -> OrderingRequirementTypeType:
    return "COUNTRY_CODE_MISMATCH_CHECK_ERROR"
```

```python
# OrderingRequirementTypeType definition
OrderingRequirementTypeType = Literal[
    "COUNTRY_CODE_MISMATCH_CHECK_ERROR",
    "ENTERPRISE_SUPPORT_ERROR",
    "MAXIMUM_ALLOWED_ORDERS_CHECK_ERROR",
    "OPERATING_ADDRESS_EXISTENCE_CHECK_ERROR",
    "OUTPOST_ACTIVE_CHECK_ERROR",
    "OUTPOST_GENERATION_MISMATCH_ERROR",
    "OUTPOST_ID_MISSING_ON_QUOTE_ERROR",
    "OUTPOST_NOT_FOUND_ERROR",
    "OUTPOST_RENEWAL_REQUIRED_ERROR",
    "OUTPOST_STATE_CHANGED_ERROR",
    "RACK_PHYSICAL_PROPERTIES_CHECK_ERROR",
    "SHIPPING_ADDRESS_EXISTENCE_CHECK_ERROR",
    "SHIPPING_ADDRESS_MISSING_CONTACT_INFO_ERROR",
    "SHIPPING_ADDRESS_MISSING_CONTACT_NAME_ERROR",
    "SHIPPING_ADDRESS_MISSING_CONTACT_NUMBER_ERROR",
    "UNSUPPORTED",
    "VALID_ZIP_CODE_CHECK_ERROR",
]
```
## OutpostGenerationType

```python
# OutpostGenerationType usage example
from mypy_boto3_outposts.literals import OutpostGenerationType

def get_value() -> OutpostGenerationType:
    return "GENERATION_1"
```

```python
# OutpostGenerationType definition
OutpostGenerationType = Literal[
    "GENERATION_1",
    "GENERATION_2",
]
```
## PaymentOptionType

```python
# PaymentOptionType usage example
from mypy_boto3_outposts.literals import PaymentOptionType

def get_value() -> PaymentOptionType:
    return "ALL_UPFRONT"
```

```python
# PaymentOptionType definition
PaymentOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## PaymentTermType

```python
# PaymentTermType usage example
from mypy_boto3_outposts.literals import PaymentTermType

def get_value() -> PaymentTermType:
    return "FIVE_YEARS"
```

```python
# PaymentTermType definition
PaymentTermType = Literal[
    "FIVE_YEARS",
    "ONE_YEAR",
    "THREE_YEARS",
]
```
## PowerConnectorType

```python
# PowerConnectorType usage example
from mypy_boto3_outposts.literals import PowerConnectorType

def get_value() -> PowerConnectorType:
    return "AH530P7W"
```

```python
# PowerConnectorType definition
PowerConnectorType = Literal[
    "AH530P7W",
    "AH532P6W",
    "CS8365C",
    "IEC309",
    "L6_30P",
]
```
## PowerDrawKvaType

```python
# PowerDrawKvaType usage example
from mypy_boto3_outposts.literals import PowerDrawKvaType

def get_value() -> PowerDrawKvaType:
    return "POWER_10_KVA"
```

```python
# PowerDrawKvaType definition
PowerDrawKvaType = Literal[
    "POWER_10_KVA",
    "POWER_15_KVA",
    "POWER_30_KVA",
    "POWER_5_KVA",
]
```
## PowerFeedDropType

```python
# PowerFeedDropType usage example
from mypy_boto3_outposts.literals import PowerFeedDropType

def get_value() -> PowerFeedDropType:
    return "ABOVE_RACK"
```

```python
# PowerFeedDropType definition
PowerFeedDropType = Literal[
    "ABOVE_RACK",
    "BELOW_RACK",
]
```
## PowerPhaseType

```python
# PowerPhaseType usage example
from mypy_boto3_outposts.literals import PowerPhaseType

def get_value() -> PowerPhaseType:
    return "SINGLE_PHASE"
```

```python
# PowerPhaseType definition
PowerPhaseType = Literal[
    "SINGLE_PHASE",
    "THREE_PHASE",
]
```
## PricingResultType

```python
# PricingResultType usage example
from mypy_boto3_outposts.literals import PricingResultType

def get_value() -> PricingResultType:
    return "PRICED"
```

```python
# PricingResultType definition
PricingResultType = Literal[
    "PRICED",
    "UNABLE_TO_PRICE",
]
```
## PrivateConnectivityStatusType

```python
# PrivateConnectivityStatusType usage example
from mypy_boto3_outposts.literals import PrivateConnectivityStatusType

def get_value() -> PrivateConnectivityStatusType:
    return "DISABLED"
```

```python
# PrivateConnectivityStatusType definition
PrivateConnectivityStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## QuoteCapacityTypeType

```python
# QuoteCapacityTypeType usage example
from mypy_boto3_outposts.literals import QuoteCapacityTypeType

def get_value() -> QuoteCapacityTypeType:
    return "EBS"
```

```python
# QuoteCapacityTypeType definition
QuoteCapacityTypeType = Literal[
    "EBS",
    "EC2",
    "S3",
]
```
## QuoteConstraintTypeType

```python
# QuoteConstraintTypeType usage example
from mypy_boto3_outposts.literals import QuoteConstraintTypeType

def get_value() -> QuoteConstraintTypeType:
    return "RACK_MAXIMUM"
```

```python
# QuoteConstraintTypeType definition
QuoteConstraintTypeType = Literal[
    "RACK_MAX_POWER_KVA",
    "RACK_MAX_WEIGHT_LBS",
    "RACK_MAXIMUM",
]
```
## QuotePricingTypeType

```python
# QuotePricingTypeType usage example
from mypy_boto3_outposts.literals import QuotePricingTypeType

def get_value() -> QuotePricingTypeType:
    return "SUBSCRIPTION"
```

```python
# QuotePricingTypeType definition
QuotePricingTypeType = Literal[
    "SUBSCRIPTION",
]
```
## QuoteRackUseTypeType

```python
# QuoteRackUseTypeType usage example
from mypy_boto3_outposts.literals import QuoteRackUseTypeType

def get_value() -> QuoteRackUseTypeType:
    return "COMPUTE"
```

```python
# QuoteRackUseTypeType definition
QuoteRackUseTypeType = Literal[
    "COMPUTE",
    "NETWORKING",
]
```
## QuoteSpecificationTypeType

```python
# QuoteSpecificationTypeType usage example
from mypy_boto3_outposts.literals import QuoteSpecificationTypeType

def get_value() -> QuoteSpecificationTypeType:
    return "EXISTING_RACK"
```

```python
# QuoteSpecificationTypeType definition
QuoteSpecificationTypeType = Literal[
    "EXISTING_RACK",
    "NEW_RACK",
    "SERVER",
    "UPDATED_RACK",
]
```
## QuoteStatusType

```python
# QuoteStatusType usage example
from mypy_boto3_outposts.literals import QuoteStatusType

def get_value() -> QuoteStatusType:
    return "CREATED"
```

```python
# QuoteStatusType definition
QuoteStatusType = Literal[
    "CREATED",
    "EXPIRED",
    "ORDER_SUBMITTED",
]
```
## RackUnitHeightType

```python
# RackUnitHeightType usage example
from mypy_boto3_outposts.literals import RackUnitHeightType

def get_value() -> RackUnitHeightType:
    return "HEIGHT_1U"
```

```python
# RackUnitHeightType definition
RackUnitHeightType = Literal[
    "HEIGHT_1U",
    "HEIGHT_2U",
    "HEIGHT_42U",
]
```
## ShipmentCarrierType

```python
# ShipmentCarrierType usage example
from mypy_boto3_outposts.literals import ShipmentCarrierType

def get_value() -> ShipmentCarrierType:
    return "DBS"
```

```python
# ShipmentCarrierType definition
ShipmentCarrierType = Literal[
    "DBS",
    "DHL",
    "EXPEDITORS",
    "FEDEX",
    "UPS",
]
```
## SubscriptionStatusType

```python
# SubscriptionStatusType usage example
from mypy_boto3_outposts.literals import SubscriptionStatusType

def get_value() -> SubscriptionStatusType:
    return "ACTIVE"
```

```python
# SubscriptionStatusType definition
SubscriptionStatusType = Literal[
    "ACTIVE",
    "CANCELLED",
    "INACTIVE",
    "PENDING",
]
```
## SubscriptionTypeType

```python
# SubscriptionTypeType usage example
from mypy_boto3_outposts.literals import SubscriptionTypeType

def get_value() -> SubscriptionTypeType:
    return "CAPACITY_INCREASE"
```

```python
# SubscriptionTypeType definition
SubscriptionTypeType = Literal[
    "CAPACITY_INCREASE",
    "ORIGINAL",
    "RENEWAL",
]
```
## SupportedHardwareTypeType

```python
# SupportedHardwareTypeType usage example
from mypy_boto3_outposts.literals import SupportedHardwareTypeType

def get_value() -> SupportedHardwareTypeType:
    return "RACK"
```

```python
# SupportedHardwareTypeType definition
SupportedHardwareTypeType = Literal[
    "RACK",
    "SERVER",
]
```
## SupportedStorageEnumType

```python
# SupportedStorageEnumType usage example
from mypy_boto3_outposts.literals import SupportedStorageEnumType

def get_value() -> SupportedStorageEnumType:
    return "EBS"
```

```python
# SupportedStorageEnumType definition
SupportedStorageEnumType = Literal[
    "EBS",
    "S3",
]
```
## TaskActionOnBlockingInstancesType

```python
# TaskActionOnBlockingInstancesType usage example
from mypy_boto3_outposts.literals import TaskActionOnBlockingInstancesType

def get_value() -> TaskActionOnBlockingInstancesType:
    return "FAIL_TASK"
```

```python
# TaskActionOnBlockingInstancesType definition
TaskActionOnBlockingInstancesType = Literal[
    "FAIL_TASK",
    "WAIT_FOR_EVACUATION",
]
```
## UplinkCountType

```python
# UplinkCountType usage example
from mypy_boto3_outposts.literals import UplinkCountType

def get_value() -> UplinkCountType:
    return "UPLINK_COUNT_1"
```

```python
# UplinkCountType definition
UplinkCountType = Literal[
    "UPLINK_COUNT_1",
    "UPLINK_COUNT_12",
    "UPLINK_COUNT_16",
    "UPLINK_COUNT_2",
    "UPLINK_COUNT_3",
    "UPLINK_COUNT_4",
    "UPLINK_COUNT_5",
    "UPLINK_COUNT_6",
    "UPLINK_COUNT_7",
    "UPLINK_COUNT_8",
]
```
## UplinkGbpsType

```python
# UplinkGbpsType usage example
from mypy_boto3_outposts.literals import UplinkGbpsType

def get_value() -> UplinkGbpsType:
    return "UPLINK_100G"
```

```python
# UplinkGbpsType definition
UplinkGbpsType = Literal[
    "UPLINK_100G",
    "UPLINK_10G",
    "UPLINK_1G",
    "UPLINK_40G",
]
```
## OutpostsServiceName

```python
# OutpostsServiceName usage example
from mypy_boto3_outposts.literals import OutpostsServiceName

def get_value() -> OutpostsServiceName:
    return "outposts"
```

```python
# OutpostsServiceName definition
OutpostsServiceName = Literal[
    "outposts",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_outposts.literals import ServiceName

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
from mypy_boto3_outposts.literals import ResourceServiceName

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
from mypy_boto3_outposts.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_outpost_billing_information"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_outpost_billing_information",
    "get_outpost_instance_types",
    "get_outpost_supported_instance_types",
    "list_asset_instances",
    "list_assets",
    "list_blocking_instances_for_capacity_task",
    "list_capacity_tasks",
    "list_catalog_items",
    "list_orderable_instance_types",
    "list_orders",
    "list_outposts",
    "list_quotes",
    "list_sites",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_outposts.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```

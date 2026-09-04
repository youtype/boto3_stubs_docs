# Literals

> [Index](../README.md) > [Redshift](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## ActionTypeType

```python
# ActionTypeType usage example
from mypy_boto3_redshift.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "recommend-node-config"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "recommend-node-config",
    "resize-cluster",
    "restore-cluster",
]
```
## ApplicationTypeType

```python
# ApplicationTypeType usage example
from mypy_boto3_redshift.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "Lakehouse"
```

```python
# ApplicationTypeType definition
ApplicationTypeType = Literal[
    "Lakehouse",
    "None",
]
```
## AquaConfigurationStatusType

```python
# AquaConfigurationStatusType usage example
from mypy_boto3_redshift.literals import AquaConfigurationStatusType

def get_value() -> AquaConfigurationStatusType:
    return "auto"
```

```python
# AquaConfigurationStatusType definition
AquaConfigurationStatusType = Literal[
    "auto",
    "disabled",
    "enabled",
]
```
## AquaStatusType

```python
# AquaStatusType usage example
from mypy_boto3_redshift.literals import AquaStatusType

def get_value() -> AquaStatusType:
    return "applying"
```

```python
# AquaStatusType definition
AquaStatusType = Literal[
    "applying",
    "disabled",
    "enabled",
]
```
## AuthorizationStatusType

```python
# AuthorizationStatusType usage example
from mypy_boto3_redshift.literals import AuthorizationStatusType

def get_value() -> AuthorizationStatusType:
    return "Authorized"
```

```python
# AuthorizationStatusType definition
AuthorizationStatusType = Literal[
    "Authorized",
    "Revoking",
]
```
## ClusterAvailableWaiterName

```python
# ClusterAvailableWaiterName usage example
from mypy_boto3_redshift.literals import ClusterAvailableWaiterName

def get_value() -> ClusterAvailableWaiterName:
    return "cluster_available"
```

```python
# ClusterAvailableWaiterName definition
ClusterAvailableWaiterName = Literal[
    "cluster_available",
]
```
## ClusterDeletedWaiterName

```python
# ClusterDeletedWaiterName usage example
from mypy_boto3_redshift.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python
# ClusterDeletedWaiterName definition
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ClusterRestoredWaiterName

```python
# ClusterRestoredWaiterName usage example
from mypy_boto3_redshift.literals import ClusterRestoredWaiterName

def get_value() -> ClusterRestoredWaiterName:
    return "cluster_restored"
```

```python
# ClusterRestoredWaiterName definition
ClusterRestoredWaiterName = Literal[
    "cluster_restored",
]
```
## DataShareStatusForConsumerType

```python
# DataShareStatusForConsumerType usage example
from mypy_boto3_redshift.literals import DataShareStatusForConsumerType

def get_value() -> DataShareStatusForConsumerType:
    return "ACTIVE"
```

```python
# DataShareStatusForConsumerType definition
DataShareStatusForConsumerType = Literal[
    "ACTIVE",
    "AVAILABLE",
]
```
## DataShareStatusForProducerType

```python
# DataShareStatusForProducerType usage example
from mypy_boto3_redshift.literals import DataShareStatusForProducerType

def get_value() -> DataShareStatusForProducerType:
    return "ACTIVE"
```

```python
# DataShareStatusForProducerType definition
DataShareStatusForProducerType = Literal[
    "ACTIVE",
    "AUTHORIZED",
    "DEAUTHORIZED",
    "PENDING_AUTHORIZATION",
    "REJECTED",
]
```
## DataShareStatusType

```python
# DataShareStatusType usage example
from mypy_boto3_redshift.literals import DataShareStatusType

def get_value() -> DataShareStatusType:
    return "ACTIVE"
```

```python
# DataShareStatusType definition
DataShareStatusType = Literal[
    "ACTIVE",
    "AUTHORIZED",
    "AVAILABLE",
    "DEAUTHORIZED",
    "PENDING_AUTHORIZATION",
    "REJECTED",
]
```
## DataShareTypeType

```python
# DataShareTypeType usage example
from mypy_boto3_redshift.literals import DataShareTypeType

def get_value() -> DataShareTypeType:
    return "INTERNAL"
```

```python
# DataShareTypeType definition
DataShareTypeType = Literal[
    "INTERNAL",
]
```
## DescribeClusterDbRevisionsPaginatorName

```python
# DescribeClusterDbRevisionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterDbRevisionsPaginatorName

def get_value() -> DescribeClusterDbRevisionsPaginatorName:
    return "describe_cluster_db_revisions"
```

```python
# DescribeClusterDbRevisionsPaginatorName definition
DescribeClusterDbRevisionsPaginatorName = Literal[
    "describe_cluster_db_revisions",
]
```
## DescribeClusterParameterGroupsPaginatorName

```python
# DescribeClusterParameterGroupsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterParameterGroupsPaginatorName

def get_value() -> DescribeClusterParameterGroupsPaginatorName:
    return "describe_cluster_parameter_groups"
```

```python
# DescribeClusterParameterGroupsPaginatorName definition
DescribeClusterParameterGroupsPaginatorName = Literal[
    "describe_cluster_parameter_groups",
]
```
## DescribeClusterParametersPaginatorName

```python
# DescribeClusterParametersPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterParametersPaginatorName

def get_value() -> DescribeClusterParametersPaginatorName:
    return "describe_cluster_parameters"
```

```python
# DescribeClusterParametersPaginatorName definition
DescribeClusterParametersPaginatorName = Literal[
    "describe_cluster_parameters",
]
```
## DescribeClusterSecurityGroupsPaginatorName

```python
# DescribeClusterSecurityGroupsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterSecurityGroupsPaginatorName

def get_value() -> DescribeClusterSecurityGroupsPaginatorName:
    return "describe_cluster_security_groups"
```

```python
# DescribeClusterSecurityGroupsPaginatorName definition
DescribeClusterSecurityGroupsPaginatorName = Literal[
    "describe_cluster_security_groups",
]
```
## DescribeClusterSnapshotsPaginatorName

```python
# DescribeClusterSnapshotsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterSnapshotsPaginatorName

def get_value() -> DescribeClusterSnapshotsPaginatorName:
    return "describe_cluster_snapshots"
```

```python
# DescribeClusterSnapshotsPaginatorName definition
DescribeClusterSnapshotsPaginatorName = Literal[
    "describe_cluster_snapshots",
]
```
## DescribeClusterSubnetGroupsPaginatorName

```python
# DescribeClusterSubnetGroupsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterSubnetGroupsPaginatorName

def get_value() -> DescribeClusterSubnetGroupsPaginatorName:
    return "describe_cluster_subnet_groups"
```

```python
# DescribeClusterSubnetGroupsPaginatorName definition
DescribeClusterSubnetGroupsPaginatorName = Literal[
    "describe_cluster_subnet_groups",
]
```
## DescribeClusterTracksPaginatorName

```python
# DescribeClusterTracksPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterTracksPaginatorName

def get_value() -> DescribeClusterTracksPaginatorName:
    return "describe_cluster_tracks"
```

```python
# DescribeClusterTracksPaginatorName definition
DescribeClusterTracksPaginatorName = Literal[
    "describe_cluster_tracks",
]
```
## DescribeClusterVersionsPaginatorName

```python
# DescribeClusterVersionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClusterVersionsPaginatorName

def get_value() -> DescribeClusterVersionsPaginatorName:
    return "describe_cluster_versions"
```

```python
# DescribeClusterVersionsPaginatorName definition
DescribeClusterVersionsPaginatorName = Literal[
    "describe_cluster_versions",
]
```
## DescribeClustersPaginatorName

```python
# DescribeClustersPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python
# DescribeClustersPaginatorName definition
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeCustomDomainAssociationsPaginatorName

```python
# DescribeCustomDomainAssociationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeCustomDomainAssociationsPaginatorName

def get_value() -> DescribeCustomDomainAssociationsPaginatorName:
    return "describe_custom_domain_associations"
```

```python
# DescribeCustomDomainAssociationsPaginatorName definition
DescribeCustomDomainAssociationsPaginatorName = Literal[
    "describe_custom_domain_associations",
]
```
## DescribeDataSharesForConsumerPaginatorName

```python
# DescribeDataSharesForConsumerPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeDataSharesForConsumerPaginatorName

def get_value() -> DescribeDataSharesForConsumerPaginatorName:
    return "describe_data_shares_for_consumer"
```

```python
# DescribeDataSharesForConsumerPaginatorName definition
DescribeDataSharesForConsumerPaginatorName = Literal[
    "describe_data_shares_for_consumer",
]
```
## DescribeDataSharesForProducerPaginatorName

```python
# DescribeDataSharesForProducerPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeDataSharesForProducerPaginatorName

def get_value() -> DescribeDataSharesForProducerPaginatorName:
    return "describe_data_shares_for_producer"
```

```python
# DescribeDataSharesForProducerPaginatorName definition
DescribeDataSharesForProducerPaginatorName = Literal[
    "describe_data_shares_for_producer",
]
```
## DescribeDataSharesPaginatorName

```python
# DescribeDataSharesPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeDataSharesPaginatorName

def get_value() -> DescribeDataSharesPaginatorName:
    return "describe_data_shares"
```

```python
# DescribeDataSharesPaginatorName definition
DescribeDataSharesPaginatorName = Literal[
    "describe_data_shares",
]
```
## DescribeDefaultClusterParametersPaginatorName

```python
# DescribeDefaultClusterParametersPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeDefaultClusterParametersPaginatorName

def get_value() -> DescribeDefaultClusterParametersPaginatorName:
    return "describe_default_cluster_parameters"
```

```python
# DescribeDefaultClusterParametersPaginatorName definition
DescribeDefaultClusterParametersPaginatorName = Literal[
    "describe_default_cluster_parameters",
]
```
## DescribeEndpointAccessPaginatorName

```python
# DescribeEndpointAccessPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeEndpointAccessPaginatorName

def get_value() -> DescribeEndpointAccessPaginatorName:
    return "describe_endpoint_access"
```

```python
# DescribeEndpointAccessPaginatorName definition
DescribeEndpointAccessPaginatorName = Literal[
    "describe_endpoint_access",
]
```
## DescribeEndpointAuthorizationPaginatorName

```python
# DescribeEndpointAuthorizationPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeEndpointAuthorizationPaginatorName

def get_value() -> DescribeEndpointAuthorizationPaginatorName:
    return "describe_endpoint_authorization"
```

```python
# DescribeEndpointAuthorizationPaginatorName definition
DescribeEndpointAuthorizationPaginatorName = Literal[
    "describe_endpoint_authorization",
]
```
## DescribeEventSubscriptionsPaginatorName

```python
# DescribeEventSubscriptionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeEventSubscriptionsPaginatorName

def get_value() -> DescribeEventSubscriptionsPaginatorName:
    return "describe_event_subscriptions"
```

```python
# DescribeEventSubscriptionsPaginatorName definition
DescribeEventSubscriptionsPaginatorName = Literal[
    "describe_event_subscriptions",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeHsmClientCertificatesPaginatorName

```python
# DescribeHsmClientCertificatesPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeHsmClientCertificatesPaginatorName

def get_value() -> DescribeHsmClientCertificatesPaginatorName:
    return "describe_hsm_client_certificates"
```

```python
# DescribeHsmClientCertificatesPaginatorName definition
DescribeHsmClientCertificatesPaginatorName = Literal[
    "describe_hsm_client_certificates",
]
```
## DescribeHsmConfigurationsPaginatorName

```python
# DescribeHsmConfigurationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeHsmConfigurationsPaginatorName

def get_value() -> DescribeHsmConfigurationsPaginatorName:
    return "describe_hsm_configurations"
```

```python
# DescribeHsmConfigurationsPaginatorName definition
DescribeHsmConfigurationsPaginatorName = Literal[
    "describe_hsm_configurations",
]
```
## DescribeInboundIntegrationsPaginatorName

```python
# DescribeInboundIntegrationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeInboundIntegrationsPaginatorName

def get_value() -> DescribeInboundIntegrationsPaginatorName:
    return "describe_inbound_integrations"
```

```python
# DescribeInboundIntegrationsPaginatorName definition
DescribeInboundIntegrationsPaginatorName = Literal[
    "describe_inbound_integrations",
]
```
## DescribeIntegrationsFilterNameType

```python
# DescribeIntegrationsFilterNameType usage example
from mypy_boto3_redshift.literals import DescribeIntegrationsFilterNameType

def get_value() -> DescribeIntegrationsFilterNameType:
    return "integration-arn"
```

```python
# DescribeIntegrationsFilterNameType definition
DescribeIntegrationsFilterNameType = Literal[
    "integration-arn",
    "source-arn",
    "source-types",
    "status",
]
```
## DescribeIntegrationsPaginatorName

```python
# DescribeIntegrationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeIntegrationsPaginatorName

def get_value() -> DescribeIntegrationsPaginatorName:
    return "describe_integrations"
```

```python
# DescribeIntegrationsPaginatorName definition
DescribeIntegrationsPaginatorName = Literal[
    "describe_integrations",
]
```
## DescribeNodeConfigurationOptionsPaginatorName

```python
# DescribeNodeConfigurationOptionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeNodeConfigurationOptionsPaginatorName

def get_value() -> DescribeNodeConfigurationOptionsPaginatorName:
    return "describe_node_configuration_options"
```

```python
# DescribeNodeConfigurationOptionsPaginatorName definition
DescribeNodeConfigurationOptionsPaginatorName = Literal[
    "describe_node_configuration_options",
]
```
## DescribeOrderableClusterOptionsPaginatorName

```python
# DescribeOrderableClusterOptionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeOrderableClusterOptionsPaginatorName

def get_value() -> DescribeOrderableClusterOptionsPaginatorName:
    return "describe_orderable_cluster_options"
```

```python
# DescribeOrderableClusterOptionsPaginatorName definition
DescribeOrderableClusterOptionsPaginatorName = Literal[
    "describe_orderable_cluster_options",
]
```
## DescribeQev2IdcApplicationsPaginatorName

```python
# DescribeQev2IdcApplicationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeQev2IdcApplicationsPaginatorName

def get_value() -> DescribeQev2IdcApplicationsPaginatorName:
    return "describe_qev2_idc_applications"
```

```python
# DescribeQev2IdcApplicationsPaginatorName definition
DescribeQev2IdcApplicationsPaginatorName = Literal[
    "describe_qev2_idc_applications",
]
```
## DescribeRedshiftIdcApplicationsPaginatorName

```python
# DescribeRedshiftIdcApplicationsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeRedshiftIdcApplicationsPaginatorName

def get_value() -> DescribeRedshiftIdcApplicationsPaginatorName:
    return "describe_redshift_idc_applications"
```

```python
# DescribeRedshiftIdcApplicationsPaginatorName definition
DescribeRedshiftIdcApplicationsPaginatorName = Literal[
    "describe_redshift_idc_applications",
]
```
## DescribeReservedNodeExchangeStatusPaginatorName

```python
# DescribeReservedNodeExchangeStatusPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeReservedNodeExchangeStatusPaginatorName

def get_value() -> DescribeReservedNodeExchangeStatusPaginatorName:
    return "describe_reserved_node_exchange_status"
```

```python
# DescribeReservedNodeExchangeStatusPaginatorName definition
DescribeReservedNodeExchangeStatusPaginatorName = Literal[
    "describe_reserved_node_exchange_status",
]
```
## DescribeReservedNodeOfferingsPaginatorName

```python
# DescribeReservedNodeOfferingsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeReservedNodeOfferingsPaginatorName

def get_value() -> DescribeReservedNodeOfferingsPaginatorName:
    return "describe_reserved_node_offerings"
```

```python
# DescribeReservedNodeOfferingsPaginatorName definition
DescribeReservedNodeOfferingsPaginatorName = Literal[
    "describe_reserved_node_offerings",
]
```
## DescribeReservedNodesPaginatorName

```python
# DescribeReservedNodesPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeReservedNodesPaginatorName

def get_value() -> DescribeReservedNodesPaginatorName:
    return "describe_reserved_nodes"
```

```python
# DescribeReservedNodesPaginatorName definition
DescribeReservedNodesPaginatorName = Literal[
    "describe_reserved_nodes",
]
```
## DescribeScheduledActionsPaginatorName

```python
# DescribeScheduledActionsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python
# DescribeScheduledActionsPaginatorName definition
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## DescribeSnapshotCopyGrantsPaginatorName

```python
# DescribeSnapshotCopyGrantsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeSnapshotCopyGrantsPaginatorName

def get_value() -> DescribeSnapshotCopyGrantsPaginatorName:
    return "describe_snapshot_copy_grants"
```

```python
# DescribeSnapshotCopyGrantsPaginatorName definition
DescribeSnapshotCopyGrantsPaginatorName = Literal[
    "describe_snapshot_copy_grants",
]
```
## DescribeSnapshotSchedulesPaginatorName

```python
# DescribeSnapshotSchedulesPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeSnapshotSchedulesPaginatorName

def get_value() -> DescribeSnapshotSchedulesPaginatorName:
    return "describe_snapshot_schedules"
```

```python
# DescribeSnapshotSchedulesPaginatorName definition
DescribeSnapshotSchedulesPaginatorName = Literal[
    "describe_snapshot_schedules",
]
```
## DescribeTableRestoreStatusPaginatorName

```python
# DescribeTableRestoreStatusPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeTableRestoreStatusPaginatorName

def get_value() -> DescribeTableRestoreStatusPaginatorName:
    return "describe_table_restore_status"
```

```python
# DescribeTableRestoreStatusPaginatorName definition
DescribeTableRestoreStatusPaginatorName = Literal[
    "describe_table_restore_status",
]
```
## DescribeTagsPaginatorName

```python
# DescribeTagsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python
# DescribeTagsPaginatorName definition
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## DescribeUsageLimitsPaginatorName

```python
# DescribeUsageLimitsPaginatorName usage example
from mypy_boto3_redshift.literals import DescribeUsageLimitsPaginatorName

def get_value() -> DescribeUsageLimitsPaginatorName:
    return "describe_usage_limits"
```

```python
# DescribeUsageLimitsPaginatorName definition
DescribeUsageLimitsPaginatorName = Literal[
    "describe_usage_limits",
]
```
## GetReservedNodeExchangeConfigurationOptionsPaginatorName

```python
# GetReservedNodeExchangeConfigurationOptionsPaginatorName usage example
from mypy_boto3_redshift.literals import GetReservedNodeExchangeConfigurationOptionsPaginatorName

def get_value() -> GetReservedNodeExchangeConfigurationOptionsPaginatorName:
    return "get_reserved_node_exchange_configuration_options"
```

```python
# GetReservedNodeExchangeConfigurationOptionsPaginatorName definition
GetReservedNodeExchangeConfigurationOptionsPaginatorName = Literal[
    "get_reserved_node_exchange_configuration_options",
]
```
## GetReservedNodeExchangeOfferingsPaginatorName

```python
# GetReservedNodeExchangeOfferingsPaginatorName usage example
from mypy_boto3_redshift.literals import GetReservedNodeExchangeOfferingsPaginatorName

def get_value() -> GetReservedNodeExchangeOfferingsPaginatorName:
    return "get_reserved_node_exchange_offerings"
```

```python
# GetReservedNodeExchangeOfferingsPaginatorName definition
GetReservedNodeExchangeOfferingsPaginatorName = Literal[
    "get_reserved_node_exchange_offerings",
]
```
## ImpactRankingTypeType

```python
# ImpactRankingTypeType usage example
from mypy_boto3_redshift.literals import ImpactRankingTypeType

def get_value() -> ImpactRankingTypeType:
    return "HIGH"
```

```python
# ImpactRankingTypeType definition
ImpactRankingTypeType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## LakehouseIdcRegistrationType

```python
# LakehouseIdcRegistrationType usage example
from mypy_boto3_redshift.literals import LakehouseIdcRegistrationType

def get_value() -> LakehouseIdcRegistrationType:
    return "Associate"
```

```python
# LakehouseIdcRegistrationType definition
LakehouseIdcRegistrationType = Literal[
    "Associate",
    "Disassociate",
]
```
## LakehouseRegistrationType

```python
# LakehouseRegistrationType usage example
from mypy_boto3_redshift.literals import LakehouseRegistrationType

def get_value() -> LakehouseRegistrationType:
    return "Deregister"
```

```python
# LakehouseRegistrationType definition
LakehouseRegistrationType = Literal[
    "Deregister",
    "Register",
]
```
## ListRecommendationsPaginatorName

```python
# ListRecommendationsPaginatorName usage example
from mypy_boto3_redshift.literals import ListRecommendationsPaginatorName

def get_value() -> ListRecommendationsPaginatorName:
    return "list_recommendations"
```

```python
# ListRecommendationsPaginatorName definition
ListRecommendationsPaginatorName = Literal[
    "list_recommendations",
]
```
## LogDestinationTypeType

```python
# LogDestinationTypeType usage example
from mypy_boto3_redshift.literals import LogDestinationTypeType

def get_value() -> LogDestinationTypeType:
    return "cloudwatch"
```

```python
# LogDestinationTypeType definition
LogDestinationTypeType = Literal[
    "cloudwatch",
    "s3",
    "s3table",
]
```
## ModeType

```python
# ModeType usage example
from mypy_boto3_redshift.literals import ModeType

def get_value() -> ModeType:
    return "high-performance"
```

```python
# ModeType definition
ModeType = Literal[
    "high-performance",
    "standard",
]
```
## NamespaceRegistrationStatusType

```python
# NamespaceRegistrationStatusType usage example
from mypy_boto3_redshift.literals import NamespaceRegistrationStatusType

def get_value() -> NamespaceRegistrationStatusType:
    return "Deregistering"
```

```python
# NamespaceRegistrationStatusType definition
NamespaceRegistrationStatusType = Literal[
    "Deregistering",
    "Registering",
]
```
## NodeConfigurationOptionsFilterNameType

```python
# NodeConfigurationOptionsFilterNameType usage example
from mypy_boto3_redshift.literals import NodeConfigurationOptionsFilterNameType

def get_value() -> NodeConfigurationOptionsFilterNameType:
    return "EstimatedDiskUtilizationPercent"
```

```python
# NodeConfigurationOptionsFilterNameType definition
NodeConfigurationOptionsFilterNameType = Literal[
    "EstimatedDiskUtilizationPercent",
    "Mode",
    "NodeType",
    "NumberOfNodes",
]
```
## OperatorTypeType

```python
# OperatorTypeType usage example
from mypy_boto3_redshift.literals import OperatorTypeType

def get_value() -> OperatorTypeType:
    return "between"
```

```python
# OperatorTypeType definition
OperatorTypeType = Literal[
    "between",
    "eq",
    "ge",
    "gt",
    "in",
    "le",
    "lt",
]
```
## ParameterApplyTypeType

```python
# ParameterApplyTypeType usage example
from mypy_boto3_redshift.literals import ParameterApplyTypeType

def get_value() -> ParameterApplyTypeType:
    return "dynamic"
```

```python
# ParameterApplyTypeType definition
ParameterApplyTypeType = Literal[
    "dynamic",
    "static",
]
```
## PartnerIntegrationStatusType

```python
# PartnerIntegrationStatusType usage example
from mypy_boto3_redshift.literals import PartnerIntegrationStatusType

def get_value() -> PartnerIntegrationStatusType:
    return "Active"
```

```python
# PartnerIntegrationStatusType definition
PartnerIntegrationStatusType = Literal[
    "Active",
    "ConnectionFailure",
    "Inactive",
    "RuntimeFailure",
]
```
## RecommendedActionTypeType

```python
# RecommendedActionTypeType usage example
from mypy_boto3_redshift.literals import RecommendedActionTypeType

def get_value() -> RecommendedActionTypeType:
    return "CLI"
```

```python
# RecommendedActionTypeType definition
RecommendedActionTypeType = Literal[
    "CLI",
    "SQL",
]
```
## ReservedNodeExchangeActionTypeType

```python
# ReservedNodeExchangeActionTypeType usage example
from mypy_boto3_redshift.literals import ReservedNodeExchangeActionTypeType

def get_value() -> ReservedNodeExchangeActionTypeType:
    return "resize-cluster"
```

```python
# ReservedNodeExchangeActionTypeType definition
ReservedNodeExchangeActionTypeType = Literal[
    "resize-cluster",
    "restore-cluster",
]
```
## ReservedNodeExchangeStatusTypeType

```python
# ReservedNodeExchangeStatusTypeType usage example
from mypy_boto3_redshift.literals import ReservedNodeExchangeStatusTypeType

def get_value() -> ReservedNodeExchangeStatusTypeType:
    return "FAILED"
```

```python
# ReservedNodeExchangeStatusTypeType definition
ReservedNodeExchangeStatusTypeType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "REQUESTED",
    "RETRYING",
    "SUCCEEDED",
]
```
## ReservedNodeOfferingTypeType

```python
# ReservedNodeOfferingTypeType usage example
from mypy_boto3_redshift.literals import ReservedNodeOfferingTypeType

def get_value() -> ReservedNodeOfferingTypeType:
    return "Regular"
```

```python
# ReservedNodeOfferingTypeType definition
ReservedNodeOfferingTypeType = Literal[
    "Regular",
    "Upgradable",
]
```
## ScheduleStateType

```python
# ScheduleStateType usage example
from mypy_boto3_redshift.literals import ScheduleStateType

def get_value() -> ScheduleStateType:
    return "ACTIVE"
```

```python
# ScheduleStateType definition
ScheduleStateType = Literal[
    "ACTIVE",
    "FAILED",
    "MODIFYING",
]
```
## ScheduledActionFilterNameType

```python
# ScheduledActionFilterNameType usage example
from mypy_boto3_redshift.literals import ScheduledActionFilterNameType

def get_value() -> ScheduledActionFilterNameType:
    return "cluster-identifier"
```

```python
# ScheduledActionFilterNameType definition
ScheduledActionFilterNameType = Literal[
    "cluster-identifier",
    "iam-role",
]
```
## ScheduledActionStateType

```python
# ScheduledActionStateType usage example
from mypy_boto3_redshift.literals import ScheduledActionStateType

def get_value() -> ScheduledActionStateType:
    return "ACTIVE"
```

```python
# ScheduledActionStateType definition
ScheduledActionStateType = Literal[
    "ACTIVE",
    "DISABLED",
]
```
## ScheduledActionTypeValuesType

```python
# ScheduledActionTypeValuesType usage example
from mypy_boto3_redshift.literals import ScheduledActionTypeValuesType

def get_value() -> ScheduledActionTypeValuesType:
    return "PauseCluster"
```

```python
# ScheduledActionTypeValuesType definition
ScheduledActionTypeValuesType = Literal[
    "PauseCluster",
    "ResizeCluster",
    "ResumeCluster",
]
```
## ServiceAuthorizationType

```python
# ServiceAuthorizationType usage example
from mypy_boto3_redshift.literals import ServiceAuthorizationType

def get_value() -> ServiceAuthorizationType:
    return "Disabled"
```

```python
# ServiceAuthorizationType definition
ServiceAuthorizationType = Literal[
    "Disabled",
    "Enabled",
]
```
## SnapshotAttributeToSortByType

```python
# SnapshotAttributeToSortByType usage example
from mypy_boto3_redshift.literals import SnapshotAttributeToSortByType

def get_value() -> SnapshotAttributeToSortByType:
    return "CREATE_TIME"
```

```python
# SnapshotAttributeToSortByType definition
SnapshotAttributeToSortByType = Literal[
    "CREATE_TIME",
    "SOURCE_TYPE",
    "TOTAL_SIZE",
]
```
## SnapshotAvailableWaiterName

```python
# SnapshotAvailableWaiterName usage example
from mypy_boto3_redshift.literals import SnapshotAvailableWaiterName

def get_value() -> SnapshotAvailableWaiterName:
    return "snapshot_available"
```

```python
# SnapshotAvailableWaiterName definition
SnapshotAvailableWaiterName = Literal[
    "snapshot_available",
]
```
## SortByOrderType

```python
# SortByOrderType usage example
from mypy_boto3_redshift.literals import SortByOrderType

def get_value() -> SortByOrderType:
    return "ASC"
```

```python
# SortByOrderType definition
SortByOrderType = Literal[
    "ASC",
    "DESC",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_redshift.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "cluster"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "cluster",
    "cluster-parameter-group",
    "cluster-security-group",
    "cluster-snapshot",
    "scheduled-action",
]
```
## TableRestoreStatusTypeType

```python
# TableRestoreStatusTypeType usage example
from mypy_boto3_redshift.literals import TableRestoreStatusTypeType

def get_value() -> TableRestoreStatusTypeType:
    return "CANCELED"
```

```python
# TableRestoreStatusTypeType definition
TableRestoreStatusTypeType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCEEDED",
]
```
## UsageLimitBreachActionType

```python
# UsageLimitBreachActionType usage example
from mypy_boto3_redshift.literals import UsageLimitBreachActionType

def get_value() -> UsageLimitBreachActionType:
    return "disable"
```

```python
# UsageLimitBreachActionType definition
UsageLimitBreachActionType = Literal[
    "disable",
    "emit-metric",
    "log",
]
```
## UsageLimitFeatureTypeType

```python
# UsageLimitFeatureTypeType usage example
from mypy_boto3_redshift.literals import UsageLimitFeatureTypeType

def get_value() -> UsageLimitFeatureTypeType:
    return "concurrency-scaling"
```

```python
# UsageLimitFeatureTypeType definition
UsageLimitFeatureTypeType = Literal[
    "concurrency-scaling",
    "cross-region-datasharing",
    "extra-compute-for-automatic-optimization",
    "spectrum",
]
```
## UsageLimitLimitTypeType

```python
# UsageLimitLimitTypeType usage example
from mypy_boto3_redshift.literals import UsageLimitLimitTypeType

def get_value() -> UsageLimitLimitTypeType:
    return "data-scanned"
```

```python
# UsageLimitLimitTypeType definition
UsageLimitLimitTypeType = Literal[
    "data-scanned",
    "time",
]
```
## UsageLimitPeriodType

```python
# UsageLimitPeriodType usage example
from mypy_boto3_redshift.literals import UsageLimitPeriodType

def get_value() -> UsageLimitPeriodType:
    return "daily"
```

```python
# UsageLimitPeriodType definition
UsageLimitPeriodType = Literal[
    "daily",
    "monthly",
    "weekly",
]
```
## ZeroETLIntegrationStatusType

```python
# ZeroETLIntegrationStatusType usage example
from mypy_boto3_redshift.literals import ZeroETLIntegrationStatusType

def get_value() -> ZeroETLIntegrationStatusType:
    return "active"
```

```python
# ZeroETLIntegrationStatusType definition
ZeroETLIntegrationStatusType = Literal[
    "active",
    "creating",
    "deleting",
    "failed",
    "modifying",
    "needs_attention",
    "syncing",
]
```
## RedshiftServiceName

```python
# RedshiftServiceName usage example
from mypy_boto3_redshift.literals import RedshiftServiceName

def get_value() -> RedshiftServiceName:
    return "redshift"
```

```python
# RedshiftServiceName definition
RedshiftServiceName = Literal[
    "redshift",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_redshift.literals import ServiceName

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
from mypy_boto3_redshift.literals import ResourceServiceName

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
from mypy_boto3_redshift.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_cluster_db_revisions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_cluster_db_revisions",
    "describe_cluster_parameter_groups",
    "describe_cluster_parameters",
    "describe_cluster_security_groups",
    "describe_cluster_snapshots",
    "describe_cluster_subnet_groups",
    "describe_cluster_tracks",
    "describe_cluster_versions",
    "describe_clusters",
    "describe_custom_domain_associations",
    "describe_data_shares",
    "describe_data_shares_for_consumer",
    "describe_data_shares_for_producer",
    "describe_default_cluster_parameters",
    "describe_endpoint_access",
    "describe_endpoint_authorization",
    "describe_event_subscriptions",
    "describe_events",
    "describe_hsm_client_certificates",
    "describe_hsm_configurations",
    "describe_inbound_integrations",
    "describe_integrations",
    "describe_node_configuration_options",
    "describe_orderable_cluster_options",
    "describe_qev2_idc_applications",
    "describe_redshift_idc_applications",
    "describe_reserved_node_exchange_status",
    "describe_reserved_node_offerings",
    "describe_reserved_nodes",
    "describe_scheduled_actions",
    "describe_snapshot_copy_grants",
    "describe_snapshot_schedules",
    "describe_table_restore_status",
    "describe_tags",
    "describe_usage_limits",
    "get_reserved_node_exchange_configuration_options",
    "get_reserved_node_exchange_offerings",
    "list_recommendations",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_redshift.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "cluster_available",
    "cluster_deleted",
    "cluster_restored",
    "snapshot_available",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_redshift.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
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

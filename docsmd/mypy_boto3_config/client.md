# ConfigServiceClient

> [Index](../README.md) > [ConfigService](./README.md) > ConfigServiceClient

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## ConfigServiceClient

Type annotations and code completion for `#!python boto3.client("config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Client)

```python
# ConfigServiceClient usage example

from boto3.session import Session
from mypy_boto3_config.client import ConfigServiceClient

def get_config_client() -> ConfigServiceClient:
    return Session().client("config")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("config").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("config")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ConformancePackTemplateValidationException,
    client.exceptions.IdempotentParameterMismatch,
    client.exceptions.InsufficientDeliveryPolicyException,
    client.exceptions.InsufficientPermissionsException,
    client.exceptions.InvalidConfigurationRecorderNameException,
    client.exceptions.InvalidDeliveryChannelNameException,
    client.exceptions.InvalidExpressionException,
    client.exceptions.InvalidLimitException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidRecordingGroupException,
    client.exceptions.InvalidResultTokenException,
    client.exceptions.InvalidRoleException,
    client.exceptions.InvalidS3KeyPrefixException,
    client.exceptions.InvalidS3KmsKeyArnException,
    client.exceptions.InvalidSNSTopicARNException,
    client.exceptions.InvalidTimeRangeException,
    client.exceptions.LastDeliveryChannelDeleteFailedException,
    client.exceptions.LimitExceededException,
    client.exceptions.MaxActiveResourcesExceededException,
    client.exceptions.MaxNumberOfConfigRulesExceededException,
    client.exceptions.MaxNumberOfConfigurationRecordersExceededException,
    client.exceptions.MaxNumberOfConformancePacksExceededException,
    client.exceptions.MaxNumberOfConnectorsExceededException,
    client.exceptions.MaxNumberOfDeliveryChannelsExceededException,
    client.exceptions.MaxNumberOfOrganizationConfigRulesExceededException,
    client.exceptions.MaxNumberOfOrganizationConformancePacksExceededException,
    client.exceptions.MaxNumberOfRetentionConfigurationsExceededException,
    client.exceptions.NoAvailableConfigurationRecorderException,
    client.exceptions.NoAvailableDeliveryChannelException,
    client.exceptions.NoAvailableOrganizationException,
    client.exceptions.NoRunningConfigurationRecorderException,
    client.exceptions.NoSuchBucketException,
    client.exceptions.NoSuchConfigRuleException,
    client.exceptions.NoSuchConfigRuleInConformancePackException,
    client.exceptions.NoSuchConfigurationAggregatorException,
    client.exceptions.NoSuchConfigurationRecorderException,
    client.exceptions.NoSuchConformancePackException,
    client.exceptions.NoSuchDeliveryChannelException,
    client.exceptions.NoSuchOrganizationConfigRuleException,
    client.exceptions.NoSuchOrganizationConformancePackException,
    client.exceptions.NoSuchRemediationConfigurationException,
    client.exceptions.NoSuchRemediationExceptionException,
    client.exceptions.NoSuchRetentionConfigurationException,
    client.exceptions.OrganizationAccessDeniedException,
    client.exceptions.OrganizationAllFeaturesNotEnabledException,
    client.exceptions.OrganizationConformancePackTemplateValidationException,
    client.exceptions.OversizedConfigurationItemException,
    client.exceptions.RemediationInProgressException,
    client.exceptions.ResourceConcurrentModificationException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotDiscoveredException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnmodifiableEntityException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_config.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("config").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("config").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_resource\_types

Adds all resource types specified in the <code>ResourceTypes</code> list to the
<a
href="https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html">RecordingGroup</a>
of specified configuration recorder and includes those resource types when
recording.

Type annotations and code completion for `#!python boto3.client("config").associate_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/associate_resource_types.html)

```python
# associate_resource_types method definition

def associate_resource_types(
    self,
    *,
    ConfigurationRecorderArn: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
) -> AssociateResourceTypesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: AssociateResourceTypesResponseTypeDef](./type_defs.md#associateresourcetypesresponsetypedef)


```python
# associate_resource_types method usage example with argument unpacking

kwargs: AssociateResourceTypesRequestTypeDef = {  # (1)
    "ConfigurationRecorderArn": ...,
    "ResourceTypes": ...,
}

parent.associate_resource_types(**kwargs)
```

1. See [:material-code-braces: AssociateResourceTypesRequestTypeDef](./type_defs.md#associateresourcetypesrequesttypedef)

### batch\_get\_aggregate\_resource\_config

Returns the current configuration items for resources that are present in your
Config aggregator.

Type annotations and code completion for `#!python boto3.client("config").batch_get_aggregate_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/batch_get_aggregate_resource_config.html)

```python
# batch_get_aggregate_resource_config method definition

def batch_get_aggregate_resource_config(
    self,
    *,
    ConfigurationAggregatorName: str,
    ResourceIdentifiers: Sequence[AggregateResourceIdentifierTypeDef],  # (1)
) -> BatchGetAggregateResourceConfigResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AggregateResourceIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetAggregateResourceConfigResponseTypeDef](./type_defs.md#batchgetaggregateresourceconfigresponsetypedef)


```python
# batch_get_aggregate_resource_config method usage example with argument unpacking

kwargs: BatchGetAggregateResourceConfigRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ResourceIdentifiers": ...,
}

parent.batch_get_aggregate_resource_config(**kwargs)
```

1. See [:material-code-braces: BatchGetAggregateResourceConfigRequestTypeDef](./type_defs.md#batchgetaggregateresourceconfigrequesttypedef)

### batch\_get\_resource\_config

Returns the <code>BaseConfigurationItem</code> for one or more requested
resources.

Type annotations and code completion for `#!python boto3.client("config").batch_get_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/batch_get_resource_config.html)

```python
# batch_get_resource_config method definition

def batch_get_resource_config(
    self,
    *,
    resourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
) -> BatchGetResourceConfigResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceKeyTypeDef]`
2. See [:material-code-braces: BatchGetResourceConfigResponseTypeDef](./type_defs.md#batchgetresourceconfigresponsetypedef)


```python
# batch_get_resource_config method usage example with argument unpacking

kwargs: BatchGetResourceConfigRequestTypeDef = {  # (1)
    "resourceKeys": ...,
}

parent.batch_get_resource_config(**kwargs)
```

1. See [:material-code-braces: BatchGetResourceConfigRequestTypeDef](./type_defs.md#batchgetresourceconfigrequesttypedef)

### delete\_aggregation\_authorization

Deletes the authorization granted to the specified configuration aggregator
account in a specified region.

Type annotations and code completion for `#!python boto3.client("config").delete_aggregation_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_aggregation_authorization.html)

```python
# delete_aggregation_authorization method definition

def delete_aggregation_authorization(
    self,
    *,
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_aggregation_authorization method usage example with argument unpacking

kwargs: DeleteAggregationAuthorizationRequestTypeDef = {  # (1)
    "AuthorizedAccountId": ...,
    "AuthorizedAwsRegion": ...,
}

parent.delete_aggregation_authorization(**kwargs)
```

1. See [:material-code-braces: DeleteAggregationAuthorizationRequestTypeDef](./type_defs.md#deleteaggregationauthorizationrequesttypedef)

### delete\_config\_rule

Deletes the specified Config rule and all of its evaluation results.

Type annotations and code completion for `#!python boto3.client("config").delete_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_config_rule.html)

```python
# delete_config_rule method definition

def delete_config_rule(
    self,
    *,
    ConfigRuleName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_config_rule method usage example with argument unpacking

kwargs: DeleteConfigRuleRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.delete_config_rule(**kwargs)
```

1. See [:material-code-braces: DeleteConfigRuleRequestTypeDef](./type_defs.md#deleteconfigrulerequesttypedef)

### delete\_configuration\_aggregator

Deletes the specified configuration aggregator and the aggregated data
associated with the aggregator.

Type annotations and code completion for `#!python boto3.client("config").delete_configuration_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_configuration_aggregator.html)

```python
# delete_configuration_aggregator method definition

def delete_configuration_aggregator(
    self,
    *,
    ConfigurationAggregatorName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configuration_aggregator method usage example with argument unpacking

kwargs: DeleteConfigurationAggregatorRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.delete_configuration_aggregator(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationAggregatorRequestTypeDef](./type_defs.md#deleteconfigurationaggregatorrequesttypedef)

### delete\_configuration\_recorder

Deletes the customer managed configuration recorder.

Type annotations and code completion for `#!python boto3.client("config").delete_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_configuration_recorder.html)

```python
# delete_configuration_recorder method definition

def delete_configuration_recorder(
    self,
    *,
    ConfigurationRecorderName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configuration_recorder method usage example with argument unpacking

kwargs: DeleteConfigurationRecorderRequestTypeDef = {  # (1)
    "ConfigurationRecorderName": ...,
}

parent.delete_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationRecorderRequestTypeDef](./type_defs.md#deleteconfigurationrecorderrequesttypedef)

### delete\_conformance\_pack

Deletes the specified conformance pack and all the Config rules, remediation
actions, and all evaluation results within that conformance pack.

Type annotations and code completion for `#!python boto3.client("config").delete_conformance_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_conformance_pack.html)

```python
# delete_conformance_pack method definition

def delete_conformance_pack(
    self,
    *,
    ConformancePackName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_conformance_pack method usage example with argument unpacking

kwargs: DeleteConformancePackRequestTypeDef = {  # (1)
    "ConformancePackName": ...,
}

parent.delete_conformance_pack(**kwargs)
```

1. See [:material-code-braces: DeleteConformancePackRequestTypeDef](./type_defs.md#deleteconformancepackrequesttypedef)

### delete\_connector

Deletes the specified connector.

Type annotations and code completion for `#!python boto3.client("config").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    Arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### delete\_delivery\_channel

Deletes the delivery channel.

Type annotations and code completion for `#!python boto3.client("config").delete_delivery_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_delivery_channel.html)

```python
# delete_delivery_channel method definition

def delete_delivery_channel(
    self,
    *,
    DeliveryChannelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_delivery_channel method usage example with argument unpacking

kwargs: DeleteDeliveryChannelRequestTypeDef = {  # (1)
    "DeliveryChannelName": ...,
}

parent.delete_delivery_channel(**kwargs)
```

1. See [:material-code-braces: DeleteDeliveryChannelRequestTypeDef](./type_defs.md#deletedeliverychannelrequesttypedef)

### delete\_evaluation\_results

Deletes the evaluation results for the specified Config rule.

Type annotations and code completion for `#!python boto3.client("config").delete_evaluation_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_evaluation_results.html)

```python
# delete_evaluation_results method definition

def delete_evaluation_results(
    self,
    *,
    ConfigRuleName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_evaluation_results method usage example with argument unpacking

kwargs: DeleteEvaluationResultsRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.delete_evaluation_results(**kwargs)
```

1. See [:material-code-braces: DeleteEvaluationResultsRequestTypeDef](./type_defs.md#deleteevaluationresultsrequesttypedef)

### delete\_organization\_config\_rule

Deletes the specified organization Config rule and all of its evaluation
results from all member accounts in that organization.

Type annotations and code completion for `#!python boto3.client("config").delete_organization_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_organization_config_rule.html)

```python
# delete_organization_config_rule method definition

def delete_organization_config_rule(
    self,
    *,
    OrganizationConfigRuleName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_organization_config_rule method usage example with argument unpacking

kwargs: DeleteOrganizationConfigRuleRequestTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.delete_organization_config_rule(**kwargs)
```

1. See [:material-code-braces: DeleteOrganizationConfigRuleRequestTypeDef](./type_defs.md#deleteorganizationconfigrulerequesttypedef)

### delete\_organization\_conformance\_pack

Deletes the specified organization conformance pack and all of the Config rules
and remediation actions from all member accounts in that organization.

Type annotations and code completion for `#!python boto3.client("config").delete_organization_conformance_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_organization_conformance_pack.html)

```python
# delete_organization_conformance_pack method definition

def delete_organization_conformance_pack(
    self,
    *,
    OrganizationConformancePackName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_organization_conformance_pack method usage example with argument unpacking

kwargs: DeleteOrganizationConformancePackRequestTypeDef = {  # (1)
    "OrganizationConformancePackName": ...,
}

parent.delete_organization_conformance_pack(**kwargs)
```

1. See [:material-code-braces: DeleteOrganizationConformancePackRequestTypeDef](./type_defs.md#deleteorganizationconformancepackrequesttypedef)

### delete\_pending\_aggregation\_request

Deletes pending authorization requests for a specified aggregator account in a
specified region.

Type annotations and code completion for `#!python boto3.client("config").delete_pending_aggregation_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_pending_aggregation_request.html)

```python
# delete_pending_aggregation_request method definition

def delete_pending_aggregation_request(
    self,
    *,
    RequesterAccountId: str,
    RequesterAwsRegion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_pending_aggregation_request method usage example with argument unpacking

kwargs: DeletePendingAggregationRequestRequestTypeDef = {  # (1)
    "RequesterAccountId": ...,
    "RequesterAwsRegion": ...,
}

parent.delete_pending_aggregation_request(**kwargs)
```

1. See [:material-code-braces: DeletePendingAggregationRequestRequestTypeDef](./type_defs.md#deletependingaggregationrequestrequesttypedef)

### delete\_remediation\_configuration

Deletes the remediation configuration.

Type annotations and code completion for `#!python boto3.client("config").delete_remediation_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_remediation_configuration.html)

```python
# delete_remediation_configuration method definition

def delete_remediation_configuration(
    self,
    *,
    ConfigRuleName: str,
    ResourceType: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_remediation_configuration method usage example with argument unpacking

kwargs: DeleteRemediationConfigurationRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.delete_remediation_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRemediationConfigurationRequestTypeDef](./type_defs.md#deleteremediationconfigurationrequesttypedef)

### delete\_remediation\_exceptions

Deletes one or more remediation exceptions mentioned in the resource keys.

Type annotations and code completion for `#!python boto3.client("config").delete_remediation_exceptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_remediation_exceptions.html)

```python
# delete_remediation_exceptions method definition

def delete_remediation_exceptions(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
) -> DeleteRemediationExceptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RemediationExceptionResourceKeyTypeDef]`
2. See [:material-code-braces: DeleteRemediationExceptionsResponseTypeDef](./type_defs.md#deleteremediationexceptionsresponsetypedef)


```python
# delete_remediation_exceptions method usage example with argument unpacking

kwargs: DeleteRemediationExceptionsRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
    "ResourceKeys": ...,
}

parent.delete_remediation_exceptions(**kwargs)
```

1. See [:material-code-braces: DeleteRemediationExceptionsRequestTypeDef](./type_defs.md#deleteremediationexceptionsrequesttypedef)

### delete\_resource\_config

Records the configuration state for a custom resource that has been deleted.

Type annotations and code completion for `#!python boto3.client("config").delete_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_resource_config.html)

```python
# delete_resource_config method definition

def delete_resource_config(
    self,
    *,
    ResourceType: str,
    ResourceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource_config method usage example with argument unpacking

kwargs: DeleteResourceConfigRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.delete_resource_config(**kwargs)
```

1. See [:material-code-braces: DeleteResourceConfigRequestTypeDef](./type_defs.md#deleteresourceconfigrequesttypedef)

### delete\_retention\_configuration

Deletes the retention configuration.

Type annotations and code completion for `#!python boto3.client("config").delete_retention_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_retention_configuration.html)

```python
# delete_retention_configuration method definition

def delete_retention_configuration(
    self,
    *,
    RetentionConfigurationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_retention_configuration method usage example with argument unpacking

kwargs: DeleteRetentionConfigurationRequestTypeDef = {  # (1)
    "RetentionConfigurationName": ...,
}

parent.delete_retention_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteRetentionConfigurationRequestTypeDef](./type_defs.md#deleteretentionconfigurationrequesttypedef)

### delete\_service\_linked\_configuration\_recorder

Deletes an existing service-linked configuration recorder.

Type annotations and code completion for `#!python boto3.client("config").delete_service_linked_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_service_linked_configuration_recorder.html)

```python
# delete_service_linked_configuration_recorder method definition

def delete_service_linked_configuration_recorder(
    self,
    *,
    ServicePrincipal: str = ...,
    Arn: str = ...,
) -> DeleteServiceLinkedConfigurationRecorderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceLinkedConfigurationRecorderResponseTypeDef](./type_defs.md#deleteservicelinkedconfigurationrecorderresponsetypedef)


```python
# delete_service_linked_configuration_recorder method usage example with argument unpacking

kwargs: DeleteServiceLinkedConfigurationRecorderRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.delete_service_linked_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: DeleteServiceLinkedConfigurationRecorderRequestTypeDef](./type_defs.md#deleteservicelinkedconfigurationrecorderrequesttypedef)

### delete\_stored\_query

Deletes the stored query for a single Amazon Web Services account and a single
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("config").delete_stored_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/delete_stored_query.html)

```python
# delete_stored_query method definition

def delete_stored_query(
    self,
    *,
    QueryName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_stored_query method usage example with argument unpacking

kwargs: DeleteStoredQueryRequestTypeDef = {  # (1)
    "QueryName": ...,
}

parent.delete_stored_query(**kwargs)
```

1. See [:material-code-braces: DeleteStoredQueryRequestTypeDef](./type_defs.md#deletestoredqueryrequesttypedef)

### deliver\_config\_snapshot

Schedules delivery of a configuration snapshot to the Amazon S3 bucket in the
specified delivery channel.

Type annotations and code completion for `#!python boto3.client("config").deliver_config_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/deliver_config_snapshot.html)

```python
# deliver_config_snapshot method definition

def deliver_config_snapshot(
    self,
    *,
    deliveryChannelName: str,
) -> DeliverConfigSnapshotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeliverConfigSnapshotResponseTypeDef](./type_defs.md#deliverconfigsnapshotresponsetypedef)


```python
# deliver_config_snapshot method usage example with argument unpacking

kwargs: DeliverConfigSnapshotRequestTypeDef = {  # (1)
    "deliveryChannelName": ...,
}

parent.deliver_config_snapshot(**kwargs)
```

1. See [:material-code-braces: DeliverConfigSnapshotRequestTypeDef](./type_defs.md#deliverconfigsnapshotrequesttypedef)

### describe\_aggregate\_compliance\_by\_config\_rules

Returns a list of compliant and noncompliant rules with the number of resources
for compliant and noncompliant rules.

Type annotations and code completion for `#!python boto3.client("config").describe_aggregate_compliance_by_config_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_aggregate_compliance_by_config_rules.html)

```python
# describe_aggregate_compliance_by_config_rules method definition

def describe_aggregate_compliance_by_config_rules(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: ConfigRuleComplianceFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeAggregateComplianceByConfigRulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
2. See [:material-code-braces: DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)


```python
# describe_aggregate_compliance_by_config_rules method usage example with argument unpacking

kwargs: DescribeAggregateComplianceByConfigRulesRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.describe_aggregate_compliance_by_config_rules(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConfigRulesRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequesttypedef)

### describe\_aggregate\_compliance\_by\_conformance\_packs

Returns a list of the existing and deleted conformance packs and their
associated compliance status with the count of compliant and noncompliant
Config rules within each conformance pack.

Type annotations and code completion for `#!python boto3.client("config").describe_aggregate_compliance_by_conformance_packs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_aggregate_compliance_by_conformance_packs.html)

```python
# describe_aggregate_compliance_by_conformance_packs method definition

def describe_aggregate_compliance_by_conformance_packs(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: AggregateConformancePackComplianceFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeAggregateComplianceByConformancePacksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
2. See [:material-code-braces: DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef)


```python
# describe_aggregate_compliance_by_conformance_packs method usage example with argument unpacking

kwargs: DescribeAggregateComplianceByConformancePacksRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.describe_aggregate_compliance_by_conformance_packs(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConformancePacksRequestTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequesttypedef)

### describe\_aggregation\_authorizations

Returns a list of authorizations granted to various aggregator accounts and
regions.

Type annotations and code completion for `#!python boto3.client("config").describe_aggregation_authorizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_aggregation_authorizations.html)

```python
# describe_aggregation_authorizations method definition

def describe_aggregation_authorizations(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeAggregationAuthorizationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef)


```python
# describe_aggregation_authorizations method usage example with argument unpacking

kwargs: DescribeAggregationAuthorizationsRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.describe_aggregation_authorizations(**kwargs)
```

1. See [:material-code-braces: DescribeAggregationAuthorizationsRequestTypeDef](./type_defs.md#describeaggregationauthorizationsrequesttypedef)

### describe\_compliance\_by\_config\_rule

Indicates whether the specified Config rules are compliant.

Type annotations and code completion for `#!python boto3.client("config").describe_compliance_by_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_compliance_by_config_rule.html)

```python
# describe_compliance_by_config_rule method definition

def describe_compliance_by_config_rule(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    NextToken: str = ...,
) -> DescribeComplianceByConfigRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef)


```python
# describe_compliance_by_config_rule method usage example with argument unpacking

kwargs: DescribeComplianceByConfigRuleRequestTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.describe_compliance_by_config_rule(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByConfigRuleRequestTypeDef](./type_defs.md#describecompliancebyconfigrulerequesttypedef)

### describe\_compliance\_by\_resource

Indicates whether the specified Amazon Web Services resources are compliant.

Type annotations and code completion for `#!python boto3.client("config").describe_compliance_by_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_compliance_by_resource.html)

```python
# describe_compliance_by_resource method definition

def describe_compliance_by_resource(
    self,
    *,
    ResourceType: str = ...,
    ResourceId: str = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeComplianceByResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef)


```python
# describe_compliance_by_resource method usage example with argument unpacking

kwargs: DescribeComplianceByResourceRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.describe_compliance_by_resource(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByResourceRequestTypeDef](./type_defs.md#describecompliancebyresourcerequesttypedef)

### describe\_config\_rule\_evaluation\_status

Returns status information for each of your Config managed rules.

Type annotations and code completion for `#!python boto3.client("config").describe_config_rule_evaluation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_config_rule_evaluation_status.html)

```python
# describe_config_rule_evaluation_status method definition

def describe_config_rule_evaluation_status(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeConfigRuleEvaluationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef)


```python
# describe_config_rule_evaluation_status method usage example with argument unpacking

kwargs: DescribeConfigRuleEvaluationStatusRequestTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.describe_config_rule_evaluation_status(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRuleEvaluationStatusRequestTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequesttypedef)

### describe\_config\_rules

Returns details about your Config rules.

Type annotations and code completion for `#!python boto3.client("config").describe_config_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_config_rules.html)

```python
# describe_config_rules method definition

def describe_config_rules(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    Filters: DescribeConfigRulesFiltersTypeDef = ...,  # (1)
    NextToken: str = ...,
) -> DescribeConfigRulesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeConfigRulesFiltersTypeDef](./type_defs.md#describeconfigrulesfilterstypedef)
2. See [:material-code-braces: DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef)


```python
# describe_config_rules method usage example with argument unpacking

kwargs: DescribeConfigRulesRequestTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.describe_config_rules(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRulesRequestTypeDef](./type_defs.md#describeconfigrulesrequesttypedef)

### describe\_configuration\_aggregator\_sources\_status

Returns status information for sources within an aggregator.

Type annotations and code completion for `#!python boto3.client("config").describe_configuration_aggregator_sources_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_configuration_aggregator_sources_status.html)

```python
# describe_configuration_aggregator_sources_status method definition

def describe_configuration_aggregator_sources_status(
    self,
    *,
    ConfigurationAggregatorName: str,
    UpdateStatus: Sequence[AggregatedSourceStatusTypeType] = ...,  # (1)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeConfigurationAggregatorSourcesStatusResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AggregatedSourceStatusTypeType]`
2. See [:material-code-braces: DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef)


```python
# describe_configuration_aggregator_sources_status method usage example with argument unpacking

kwargs: DescribeConfigurationAggregatorSourcesStatusRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.describe_configuration_aggregator_sources_status(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorSourcesStatusRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequesttypedef)

### describe\_configuration\_aggregators

Returns the details of one or more configuration aggregators.

Type annotations and code completion for `#!python boto3.client("config").describe_configuration_aggregators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_configuration_aggregators.html)

```python
# describe_configuration_aggregators method definition

def describe_configuration_aggregators(
    self,
    *,
    ConfigurationAggregatorNames: Sequence[str] = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeConfigurationAggregatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef)


```python
# describe_configuration_aggregators method usage example with argument unpacking

kwargs: DescribeConfigurationAggregatorsRequestTypeDef = {  # (1)
    "ConfigurationAggregatorNames": ...,
}

parent.describe_configuration_aggregators(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorsRequestTypeDef](./type_defs.md#describeconfigurationaggregatorsrequesttypedef)

### describe\_configuration\_recorder\_status

Returns the current status of the configuration recorder you specify as well as
the status of the last recording event for the configuration recorders.

Type annotations and code completion for `#!python boto3.client("config").describe_configuration_recorder_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_configuration_recorder_status.html)

```python
# describe_configuration_recorder_status method definition

def describe_configuration_recorder_status(
    self,
    *,
    ConfigurationRecorderNames: Sequence[str] = ...,
    ServicePrincipal: str = ...,
    Arn: str = ...,
) -> DescribeConfigurationRecorderStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationRecorderStatusResponseTypeDef](./type_defs.md#describeconfigurationrecorderstatusresponsetypedef)


```python
# describe_configuration_recorder_status method usage example with argument unpacking

kwargs: DescribeConfigurationRecorderStatusRequestTypeDef = {  # (1)
    "ConfigurationRecorderNames": ...,
}

parent.describe_configuration_recorder_status(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRecorderStatusRequestTypeDef](./type_defs.md#describeconfigurationrecorderstatusrequesttypedef)

### describe\_configuration\_recorders

Returns details for the configuration recorder you specify.

Type annotations and code completion for `#!python boto3.client("config").describe_configuration_recorders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_configuration_recorders.html)

```python
# describe_configuration_recorders method definition

def describe_configuration_recorders(
    self,
    *,
    ConfigurationRecorderNames: Sequence[str] = ...,
    ServicePrincipal: str = ...,
    Arn: str = ...,
) -> DescribeConfigurationRecordersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConfigurationRecordersResponseTypeDef](./type_defs.md#describeconfigurationrecordersresponsetypedef)


```python
# describe_configuration_recorders method usage example with argument unpacking

kwargs: DescribeConfigurationRecordersRequestTypeDef = {  # (1)
    "ConfigurationRecorderNames": ...,
}

parent.describe_configuration_recorders(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationRecordersRequestTypeDef](./type_defs.md#describeconfigurationrecordersrequesttypedef)

### describe\_conformance\_pack\_compliance

Returns compliance details for each rule in that conformance pack.

Type annotations and code completion for `#!python boto3.client("config").describe_conformance_pack_compliance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_conformance_pack_compliance.html)

```python
# describe_conformance_pack_compliance method definition

def describe_conformance_pack_compliance(
    self,
    *,
    ConformancePackName: str,
    Filters: ConformancePackComplianceFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeConformancePackComplianceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
2. See [:material-code-braces: DescribeConformancePackComplianceResponseTypeDef](./type_defs.md#describeconformancepackcomplianceresponsetypedef)


```python
# describe_conformance_pack_compliance method usage example with argument unpacking

kwargs: DescribeConformancePackComplianceRequestTypeDef = {  # (1)
    "ConformancePackName": ...,
}

parent.describe_conformance_pack_compliance(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePackComplianceRequestTypeDef](./type_defs.md#describeconformancepackcompliancerequesttypedef)

### describe\_conformance\_pack\_status

Provides one or more conformance packs deployment status.

Type annotations and code completion for `#!python boto3.client("config").describe_conformance_pack_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_conformance_pack_status.html)

```python
# describe_conformance_pack_status method definition

def describe_conformance_pack_status(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeConformancePackStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef)


```python
# describe_conformance_pack_status method usage example with argument unpacking

kwargs: DescribeConformancePackStatusRequestTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.describe_conformance_pack_status(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePackStatusRequestTypeDef](./type_defs.md#describeconformancepackstatusrequesttypedef)

### describe\_conformance\_packs

Returns a list of one or more conformance packs.

Type annotations and code completion for `#!python boto3.client("config").describe_conformance_packs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_conformance_packs.html)

```python
# describe_conformance_packs method definition

def describe_conformance_packs(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeConformancePacksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef)


```python
# describe_conformance_packs method usage example with argument unpacking

kwargs: DescribeConformancePacksRequestTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.describe_conformance_packs(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePacksRequestTypeDef](./type_defs.md#describeconformancepacksrequesttypedef)

### describe\_delivery\_channel\_status

Returns the current status of the specified delivery channel.

Type annotations and code completion for `#!python boto3.client("config").describe_delivery_channel_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_delivery_channel_status.html)

```python
# describe_delivery_channel_status method definition

def describe_delivery_channel_status(
    self,
    *,
    DeliveryChannelNames: Sequence[str] = ...,
) -> DescribeDeliveryChannelStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliveryChannelStatusResponseTypeDef](./type_defs.md#describedeliverychannelstatusresponsetypedef)


```python
# describe_delivery_channel_status method usage example with argument unpacking

kwargs: DescribeDeliveryChannelStatusRequestTypeDef = {  # (1)
    "DeliveryChannelNames": ...,
}

parent.describe_delivery_channel_status(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryChannelStatusRequestTypeDef](./type_defs.md#describedeliverychannelstatusrequesttypedef)

### describe\_delivery\_channels

Returns details about the specified delivery channel.

Type annotations and code completion for `#!python boto3.client("config").describe_delivery_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_delivery_channels.html)

```python
# describe_delivery_channels method definition

def describe_delivery_channels(
    self,
    *,
    DeliveryChannelNames: Sequence[str] = ...,
) -> DescribeDeliveryChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeliveryChannelsResponseTypeDef](./type_defs.md#describedeliverychannelsresponsetypedef)


```python
# describe_delivery_channels method usage example with argument unpacking

kwargs: DescribeDeliveryChannelsRequestTypeDef = {  # (1)
    "DeliveryChannelNames": ...,
}

parent.describe_delivery_channels(**kwargs)
```

1. See [:material-code-braces: DescribeDeliveryChannelsRequestTypeDef](./type_defs.md#describedeliverychannelsrequesttypedef)

### describe\_organization\_config\_rule\_statuses

Provides organization Config rule deployment status for an organization.

Type annotations and code completion for `#!python boto3.client("config").describe_organization_config_rule_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_organization_config_rule_statuses.html)

```python
# describe_organization_config_rule_statuses method definition

def describe_organization_config_rule_statuses(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConfigRuleStatusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef)


```python
# describe_organization_config_rule_statuses method usage example with argument unpacking

kwargs: DescribeOrganizationConfigRuleStatusesRequestTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.describe_organization_config_rule_statuses(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRuleStatusesRequestTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequesttypedef)

### describe\_organization\_config\_rules

Returns a list of organization Config rules.

Type annotations and code completion for `#!python boto3.client("config").describe_organization_config_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_organization_config_rules.html)

```python
# describe_organization_config_rules method definition

def describe_organization_config_rules(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConfigRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef)


```python
# describe_organization_config_rules method usage example with argument unpacking

kwargs: DescribeOrganizationConfigRulesRequestTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.describe_organization_config_rules(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRulesRequestTypeDef](./type_defs.md#describeorganizationconfigrulesrequesttypedef)

### describe\_organization\_conformance\_pack\_statuses

Provides organization conformance pack deployment status for an organization.

Type annotations and code completion for `#!python boto3.client("config").describe_organization_conformance_pack_statuses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_organization_conformance_pack_statuses.html)

```python
# describe_organization_conformance_pack_statuses method definition

def describe_organization_conformance_pack_statuses(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConformancePackStatusesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef)


```python
# describe_organization_conformance_pack_statuses method usage example with argument unpacking

kwargs: DescribeOrganizationConformancePackStatusesRequestTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.describe_organization_conformance_pack_statuses(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePackStatusesRequestTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequesttypedef)

### describe\_organization\_conformance\_packs

Returns a list of organization conformance packs.

Type annotations and code completion for `#!python boto3.client("config").describe_organization_conformance_packs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_organization_conformance_packs.html)

```python
# describe_organization_conformance_packs method definition

def describe_organization_conformance_packs(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConformancePacksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef)


```python
# describe_organization_conformance_packs method usage example with argument unpacking

kwargs: DescribeOrganizationConformancePacksRequestTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.describe_organization_conformance_packs(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePacksRequestTypeDef](./type_defs.md#describeorganizationconformancepacksrequesttypedef)

### describe\_pending\_aggregation\_requests

Returns a list of all pending aggregation requests.

Type annotations and code completion for `#!python boto3.client("config").describe_pending_aggregation_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_pending_aggregation_requests.html)

```python
# describe_pending_aggregation_requests method definition

def describe_pending_aggregation_requests(
    self,
    *,
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribePendingAggregationRequestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef)


```python
# describe_pending_aggregation_requests method usage example with argument unpacking

kwargs: DescribePendingAggregationRequestsRequestTypeDef = {  # (1)
    "Limit": ...,
}

parent.describe_pending_aggregation_requests(**kwargs)
```

1. See [:material-code-braces: DescribePendingAggregationRequestsRequestTypeDef](./type_defs.md#describependingaggregationrequestsrequesttypedef)

### describe\_remediation\_configurations

Returns the details of one or more remediation configurations.

Type annotations and code completion for `#!python boto3.client("config").describe_remediation_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_remediation_configurations.html)

```python
# describe_remediation_configurations method definition

def describe_remediation_configurations(
    self,
    *,
    ConfigRuleNames: Sequence[str],
) -> DescribeRemediationConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRemediationConfigurationsResponseTypeDef](./type_defs.md#describeremediationconfigurationsresponsetypedef)


```python
# describe_remediation_configurations method usage example with argument unpacking

kwargs: DescribeRemediationConfigurationsRequestTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.describe_remediation_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeRemediationConfigurationsRequestTypeDef](./type_defs.md#describeremediationconfigurationsrequesttypedef)

### describe\_remediation\_exceptions

Returns the details of one or more remediation exceptions.

Type annotations and code completion for `#!python boto3.client("config").describe_remediation_exceptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_remediation_exceptions.html)

```python
# describe_remediation_exceptions method definition

def describe_remediation_exceptions(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeRemediationExceptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RemediationExceptionResourceKeyTypeDef]`
2. See [:material-code-braces: DescribeRemediationExceptionsResponseTypeDef](./type_defs.md#describeremediationexceptionsresponsetypedef)


```python
# describe_remediation_exceptions method usage example with argument unpacking

kwargs: DescribeRemediationExceptionsRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.describe_remediation_exceptions(**kwargs)
```

1. See [:material-code-braces: DescribeRemediationExceptionsRequestTypeDef](./type_defs.md#describeremediationexceptionsrequesttypedef)

### describe\_remediation\_execution\_status

Provides a detailed view of a Remediation Execution for a set of resources
including state, timestamps for when steps for the remediation execution occur,
and any error messages for steps that have failed.

Type annotations and code completion for `#!python boto3.client("config").describe_remediation_execution_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_remediation_execution_status.html)

```python
# describe_remediation_execution_status method definition

def describe_remediation_execution_status(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> DescribeRemediationExecutionStatusResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceKeyTypeDef]`
2. See [:material-code-braces: DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef)


```python
# describe_remediation_execution_status method usage example with argument unpacking

kwargs: DescribeRemediationExecutionStatusRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.describe_remediation_execution_status(**kwargs)
```

1. See [:material-code-braces: DescribeRemediationExecutionStatusRequestTypeDef](./type_defs.md#describeremediationexecutionstatusrequesttypedef)

### describe\_retention\_configurations

Returns the details of one or more retention configurations.

Type annotations and code completion for `#!python boto3.client("config").describe_retention_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/describe_retention_configurations.html)

```python
# describe_retention_configurations method definition

def describe_retention_configurations(
    self,
    *,
    RetentionConfigurationNames: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeRetentionConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef)


```python
# describe_retention_configurations method usage example with argument unpacking

kwargs: DescribeRetentionConfigurationsRequestTypeDef = {  # (1)
    "RetentionConfigurationNames": ...,
}

parent.describe_retention_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeRetentionConfigurationsRequestTypeDef](./type_defs.md#describeretentionconfigurationsrequesttypedef)

### disassociate\_resource\_types

Removes all resource types specified in the <code>ResourceTypes</code> list
from the <a
href="https://docs.aws.amazon.com/config/latest/APIReference/API_RecordingGroup.html">RecordingGroup</a>
of configuration recorder and excludes these resource types when recording.

Type annotations and code completion for `#!python boto3.client("config").disassociate_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/disassociate_resource_types.html)

```python
# disassociate_resource_types method definition

def disassociate_resource_types(
    self,
    *,
    ConfigurationRecorderArn: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
) -> DisassociateResourceTypesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: DisassociateResourceTypesResponseTypeDef](./type_defs.md#disassociateresourcetypesresponsetypedef)


```python
# disassociate_resource_types method usage example with argument unpacking

kwargs: DisassociateResourceTypesRequestTypeDef = {  # (1)
    "ConfigurationRecorderArn": ...,
    "ResourceTypes": ...,
}

parent.disassociate_resource_types(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceTypesRequestTypeDef](./type_defs.md#disassociateresourcetypesrequesttypedef)

### get\_aggregate\_compliance\_details\_by\_config\_rule

Returns the evaluation results for the specified Config rule for a specific
resource in a rule.

Type annotations and code completion for `#!python boto3.client("config").get_aggregate_compliance_details_by_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_aggregate_compliance_details_by_config_rule.html)

```python
# get_aggregate_compliance_details_by_config_rule method definition

def get_aggregate_compliance_details_by_config_rule(
    self,
    *,
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: ComplianceTypeType = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetAggregateComplianceDetailsByConfigRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype)
2. See [:material-code-braces: GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef)


```python
# get_aggregate_compliance_details_by_config_rule method usage example with argument unpacking

kwargs: GetAggregateComplianceDetailsByConfigRuleRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ConfigRuleName": ...,
    "AccountId": ...,
    "AwsRegion": ...,
}

parent.get_aggregate_compliance_details_by_config_rule(**kwargs)
```

1. See [:material-code-braces: GetAggregateComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequesttypedef)

### get\_aggregate\_config\_rule\_compliance\_summary

Returns the number of compliant and noncompliant rules for one or more accounts
and regions in an aggregator.

Type annotations and code completion for `#!python boto3.client("config").get_aggregate_config_rule_compliance_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_aggregate_config_rule_compliance_summary.html)

```python
# get_aggregate_config_rule_compliance_summary method definition

def get_aggregate_config_rule_compliance_summary(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: ConfigRuleComplianceSummaryFiltersTypeDef = ...,  # (1)
    GroupByKey: ConfigRuleComplianceSummaryGroupKeyType = ...,  # (2)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetAggregateConfigRuleComplianceSummaryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
2. See [:material-code-brackets: ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
3. See [:material-code-braces: GetAggregateConfigRuleComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryresponsetypedef)


```python
# get_aggregate_config_rule_compliance_summary method usage example with argument unpacking

kwargs: GetAggregateConfigRuleComplianceSummaryRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.get_aggregate_config_rule_compliance_summary(**kwargs)
```

1. See [:material-code-braces: GetAggregateConfigRuleComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconfigrulecompliancesummaryrequesttypedef)

### get\_aggregate\_conformance\_pack\_compliance\_summary

Returns the count of compliant and noncompliant conformance packs across all
Amazon Web Services accounts and Amazon Web Services Regions in an aggregator.

Type annotations and code completion for `#!python boto3.client("config").get_aggregate_conformance_pack_compliance_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_aggregate_conformance_pack_compliance_summary.html)

```python
# get_aggregate_conformance_pack_compliance_summary method definition

def get_aggregate_conformance_pack_compliance_summary(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: AggregateConformancePackComplianceSummaryFiltersTypeDef = ...,  # (1)
    GroupByKey: AggregateConformancePackComplianceSummaryGroupKeyType = ...,  # (2)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetAggregateConformancePackComplianceSummaryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
2. See [:material-code-brackets: AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
3. See [:material-code-braces: GetAggregateConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryresponsetypedef)


```python
# get_aggregate_conformance_pack_compliance_summary method usage example with argument unpacking

kwargs: GetAggregateConformancePackComplianceSummaryRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.get_aggregate_conformance_pack_compliance_summary(**kwargs)
```

1. See [:material-code-braces: GetAggregateConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getaggregateconformancepackcompliancesummaryrequesttypedef)

### get\_aggregate\_discovered\_resource\_counts

Returns the resource counts across accounts and regions that are present in
your Config aggregator.

Type annotations and code completion for `#!python boto3.client("config").get_aggregate_discovered_resource_counts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_aggregate_discovered_resource_counts.html)

```python
# get_aggregate_discovered_resource_counts method definition

def get_aggregate_discovered_resource_counts(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: ResourceCountFiltersTypeDef = ...,  # (1)
    GroupByKey: ResourceCountGroupKeyType = ...,  # (2)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetAggregateDiscoveredResourceCountsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
2. See [:material-code-brackets: ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
3. See [:material-code-braces: GetAggregateDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsresponsetypedef)


```python
# get_aggregate_discovered_resource_counts method usage example with argument unpacking

kwargs: GetAggregateDiscoveredResourceCountsRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.get_aggregate_discovered_resource_counts(**kwargs)
```

1. See [:material-code-braces: GetAggregateDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getaggregatediscoveredresourcecountsrequesttypedef)

### get\_aggregate\_resource\_config

Returns configuration item that is aggregated for your specific resource in a
specific source account and region.

Type annotations and code completion for `#!python boto3.client("config").get_aggregate_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_aggregate_resource_config.html)

```python
# get_aggregate_resource_config method definition

def get_aggregate_resource_config(
    self,
    *,
    ConfigurationAggregatorName: str,
    ResourceIdentifier: AggregateResourceIdentifierTypeDef,  # (1)
) -> GetAggregateResourceConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)
2. See [:material-code-braces: GetAggregateResourceConfigResponseTypeDef](./type_defs.md#getaggregateresourceconfigresponsetypedef)


```python
# get_aggregate_resource_config method usage example with argument unpacking

kwargs: GetAggregateResourceConfigRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ResourceIdentifier": ...,
}

parent.get_aggregate_resource_config(**kwargs)
```

1. See [:material-code-braces: GetAggregateResourceConfigRequestTypeDef](./type_defs.md#getaggregateresourceconfigrequesttypedef)

### get\_compliance\_details\_by\_config\_rule

Returns the evaluation results for the specified Config rule.

Type annotations and code completion for `#!python boto3.client("config").get_compliance_details_by_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_compliance_details_by_config_rule.html)

```python
# get_compliance_details_by_config_rule method definition

def get_compliance_details_by_config_rule(
    self,
    *,
    ConfigRuleName: str,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetComplianceDetailsByConfigRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef)


```python
# get_compliance_details_by_config_rule method usage example with argument unpacking

kwargs: GetComplianceDetailsByConfigRuleRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.get_compliance_details_by_config_rule(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByConfigRuleRequestTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequesttypedef)

### get\_compliance\_details\_by\_resource

Returns the evaluation results for the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("config").get_compliance_details_by_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_compliance_details_by_resource.html)

```python
# get_compliance_details_by_resource method definition

def get_compliance_details_by_resource(
    self,
    *,
    ResourceType: str = ...,
    ResourceId: str = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    NextToken: str = ...,
    ResourceEvaluationId: str = ...,
) -> GetComplianceDetailsByResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef)


```python
# get_compliance_details_by_resource method usage example with argument unpacking

kwargs: GetComplianceDetailsByResourceRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.get_compliance_details_by_resource(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByResourceRequestTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequesttypedef)

### get\_compliance\_summary\_by\_config\_rule

Returns the number of Config rules that are compliant and noncompliant, up to a
maximum of 25 for each.

Type annotations and code completion for `#!python boto3.client("config").get_compliance_summary_by_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_compliance_summary_by_config_rule.html)

```python
# get_compliance_summary_by_config_rule method definition

def get_compliance_summary_by_config_rule(
    self,
) -> GetComplianceSummaryByConfigRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComplianceSummaryByConfigRuleResponseTypeDef](./type_defs.md#getcompliancesummarybyconfigruleresponsetypedef)



### get\_compliance\_summary\_by\_resource\_type

Returns the number of resources that are compliant and the number that are
noncompliant.

Type annotations and code completion for `#!python boto3.client("config").get_compliance_summary_by_resource_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_compliance_summary_by_resource_type.html)

```python
# get_compliance_summary_by_resource_type method definition

def get_compliance_summary_by_resource_type(
    self,
    *,
    ResourceTypes: Sequence[str] = ...,
) -> GetComplianceSummaryByResourceTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComplianceSummaryByResourceTypeResponseTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperesponsetypedef)


```python
# get_compliance_summary_by_resource_type method usage example with argument unpacking

kwargs: GetComplianceSummaryByResourceTypeRequestTypeDef = {  # (1)
    "ResourceTypes": ...,
}

parent.get_compliance_summary_by_resource_type(**kwargs)
```

1. See [:material-code-braces: GetComplianceSummaryByResourceTypeRequestTypeDef](./type_defs.md#getcompliancesummarybyresourcetyperequesttypedef)

### get\_conformance\_pack\_compliance\_details

Returns compliance details of a conformance pack for all Amazon Web Services
resources that are monitered by conformance pack.

Type annotations and code completion for `#!python boto3.client("config").get_conformance_pack_compliance_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_conformance_pack_compliance_details.html)

```python
# get_conformance_pack_compliance_details method definition

def get_conformance_pack_compliance_details(
    self,
    *,
    ConformancePackName: str,
    Filters: ConformancePackEvaluationFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetConformancePackComplianceDetailsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
2. See [:material-code-braces: GetConformancePackComplianceDetailsResponseTypeDef](./type_defs.md#getconformancepackcompliancedetailsresponsetypedef)


```python
# get_conformance_pack_compliance_details method usage example with argument unpacking

kwargs: GetConformancePackComplianceDetailsRequestTypeDef = {  # (1)
    "ConformancePackName": ...,
}

parent.get_conformance_pack_compliance_details(**kwargs)
```

1. See [:material-code-braces: GetConformancePackComplianceDetailsRequestTypeDef](./type_defs.md#getconformancepackcompliancedetailsrequesttypedef)

### get\_conformance\_pack\_compliance\_summary

Returns compliance details for the conformance pack based on the cumulative
compliance results of all the rules in that conformance pack.

Type annotations and code completion for `#!python boto3.client("config").get_conformance_pack_compliance_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_conformance_pack_compliance_summary.html)

```python
# get_conformance_pack_compliance_summary method definition

def get_conformance_pack_compliance_summary(
    self,
    *,
    ConformancePackNames: Sequence[str],
    Limit: int = ...,
    NextToken: str = ...,
) -> GetConformancePackComplianceSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef)


```python
# get_conformance_pack_compliance_summary method usage example with argument unpacking

kwargs: GetConformancePackComplianceSummaryRequestTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.get_conformance_pack_compliance_summary(**kwargs)
```

1. See [:material-code-braces: GetConformancePackComplianceSummaryRequestTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequesttypedef)

### get\_connector

Returns the details of the specified connector.

Type annotations and code completion for `#!python boto3.client("config").get_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_connector.html)

```python
# get_connector method definition

def get_connector(
    self,
    *,
    Arn: str,
) -> GetConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorResponseTypeDef](./type_defs.md#getconnectorresponsetypedef)


```python
# get_connector method usage example with argument unpacking

kwargs: GetConnectorRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_connector(**kwargs)
```

1. See [:material-code-braces: GetConnectorRequestTypeDef](./type_defs.md#getconnectorrequesttypedef)

### get\_custom\_rule\_policy

Returns the policy definition containing the logic for your Config Custom
Policy rule.

Type annotations and code completion for `#!python boto3.client("config").get_custom_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_custom_rule_policy.html)

```python
# get_custom_rule_policy method definition

def get_custom_rule_policy(
    self,
    *,
    ConfigRuleName: str = ...,
) -> GetCustomRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomRulePolicyResponseTypeDef](./type_defs.md#getcustomrulepolicyresponsetypedef)


```python
# get_custom_rule_policy method usage example with argument unpacking

kwargs: GetCustomRulePolicyRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.get_custom_rule_policy(**kwargs)
```

1. See [:material-code-braces: GetCustomRulePolicyRequestTypeDef](./type_defs.md#getcustomrulepolicyrequesttypedef)

### get\_discovered\_resource\_counts

Returns the resource types, the number of each resource type, and the total
number of resources that Config is recording in this region for your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("config").get_discovered_resource_counts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_discovered_resource_counts.html)

```python
# get_discovered_resource_counts method definition

def get_discovered_resource_counts(
    self,
    *,
    resourceTypes: Sequence[str] = ...,
    limit: int = ...,
    nextToken: str = ...,
) -> GetDiscoveredResourceCountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiscoveredResourceCountsResponseTypeDef](./type_defs.md#getdiscoveredresourcecountsresponsetypedef)


```python
# get_discovered_resource_counts method usage example with argument unpacking

kwargs: GetDiscoveredResourceCountsRequestTypeDef = {  # (1)
    "resourceTypes": ...,
}

parent.get_discovered_resource_counts(**kwargs)
```

1. See [:material-code-braces: GetDiscoveredResourceCountsRequestTypeDef](./type_defs.md#getdiscoveredresourcecountsrequesttypedef)

### get\_organization\_config\_rule\_detailed\_status

Returns detailed status for each member account within an organization for a
given organization Config rule.

Type annotations and code completion for `#!python boto3.client("config").get_organization_config_rule_detailed_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_organization_config_rule_detailed_status.html)

```python
# get_organization_config_rule_detailed_status method definition

def get_organization_config_rule_detailed_status(
    self,
    *,
    OrganizationConfigRuleName: str,
    Filters: StatusDetailFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetOrganizationConfigRuleDetailedStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
2. See [:material-code-braces: GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef)


```python
# get_organization_config_rule_detailed_status method usage example with argument unpacking

kwargs: GetOrganizationConfigRuleDetailedStatusRequestTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.get_organization_config_rule_detailed_status(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConfigRuleDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequesttypedef)

### get\_organization\_conformance\_pack\_detailed\_status

Returns detailed status for each member account within an organization for a
given organization conformance pack.

Type annotations and code completion for `#!python boto3.client("config").get_organization_conformance_pack_detailed_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_organization_conformance_pack_detailed_status.html)

```python
# get_organization_conformance_pack_detailed_status method definition

def get_organization_conformance_pack_detailed_status(
    self,
    *,
    OrganizationConformancePackName: str,
    Filters: OrganizationResourceDetailedStatusFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> GetOrganizationConformancePackDetailedStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
2. See [:material-code-braces: GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef)


```python
# get_organization_conformance_pack_detailed_status method usage example with argument unpacking

kwargs: GetOrganizationConformancePackDetailedStatusRequestTypeDef = {  # (1)
    "OrganizationConformancePackName": ...,
}

parent.get_organization_conformance_pack_detailed_status(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConformancePackDetailedStatusRequestTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequesttypedef)

### get\_organization\_custom\_rule\_policy

Returns the policy definition containing the logic for your organization Config
Custom Policy rule.

Type annotations and code completion for `#!python boto3.client("config").get_organization_custom_rule_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_organization_custom_rule_policy.html)

```python
# get_organization_custom_rule_policy method definition

def get_organization_custom_rule_policy(
    self,
    *,
    OrganizationConfigRuleName: str,
) -> GetOrganizationCustomRulePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrganizationCustomRulePolicyResponseTypeDef](./type_defs.md#getorganizationcustomrulepolicyresponsetypedef)


```python
# get_organization_custom_rule_policy method usage example with argument unpacking

kwargs: GetOrganizationCustomRulePolicyRequestTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.get_organization_custom_rule_policy(**kwargs)
```

1. See [:material-code-braces: GetOrganizationCustomRulePolicyRequestTypeDef](./type_defs.md#getorganizationcustomrulepolicyrequesttypedef)

### get\_resource\_config\_history

For accurate reporting on the compliance status, you must record the
<code>AWS::Config::ResourceCompliance</code> resource type.

Type annotations and code completion for `#!python boto3.client("config").get_resource_config_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_resource_config_history.html)

```python
# get_resource_config_history method definition

def get_resource_config_history(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: TimestampTypeDef = ...,
    earlierTime: TimestampTypeDef = ...,
    chronologicalOrder: ChronologicalOrderType = ...,  # (2)
    limit: int = ...,
    nextToken: str = ...,
) -> GetResourceConfigHistoryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype)
3. See [:material-code-braces: GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef)


```python
# get_resource_config_history method usage example with argument unpacking

kwargs: GetResourceConfigHistoryRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resourceId": ...,
}

parent.get_resource_config_history(**kwargs)
```

1. See [:material-code-braces: GetResourceConfigHistoryRequestTypeDef](./type_defs.md#getresourceconfighistoryrequesttypedef)

### get\_resource\_evaluation\_summary

Returns a summary of resource evaluation for the specified resource evaluation
ID from the proactive rules that were run.

Type annotations and code completion for `#!python boto3.client("config").get_resource_evaluation_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_resource_evaluation_summary.html)

```python
# get_resource_evaluation_summary method definition

def get_resource_evaluation_summary(
    self,
    *,
    ResourceEvaluationId: str,
) -> GetResourceEvaluationSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceEvaluationSummaryResponseTypeDef](./type_defs.md#getresourceevaluationsummaryresponsetypedef)


```python
# get_resource_evaluation_summary method usage example with argument unpacking

kwargs: GetResourceEvaluationSummaryRequestTypeDef = {  # (1)
    "ResourceEvaluationId": ...,
}

parent.get_resource_evaluation_summary(**kwargs)
```

1. See [:material-code-braces: GetResourceEvaluationSummaryRequestTypeDef](./type_defs.md#getresourceevaluationsummaryrequesttypedef)

### get\_stored\_query

Returns the details of a specific stored query.

Type annotations and code completion for `#!python boto3.client("config").get_stored_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/get_stored_query.html)

```python
# get_stored_query method definition

def get_stored_query(
    self,
    *,
    QueryName: str,
) -> GetStoredQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStoredQueryResponseTypeDef](./type_defs.md#getstoredqueryresponsetypedef)


```python
# get_stored_query method usage example with argument unpacking

kwargs: GetStoredQueryRequestTypeDef = {  # (1)
    "QueryName": ...,
}

parent.get_stored_query(**kwargs)
```

1. See [:material-code-braces: GetStoredQueryRequestTypeDef](./type_defs.md#getstoredqueryrequesttypedef)

### list\_aggregate\_discovered\_resources

Accepts a resource type and returns a list of resource identifiers that are
aggregated for a specific resource type across accounts and regions.

Type annotations and code completion for `#!python boto3.client("config").list_aggregate_discovered_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_aggregate_discovered_resources.html)

```python
# list_aggregate_discovered_resources method definition

def list_aggregate_discovered_resources(
    self,
    *,
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: ResourceFiltersTypeDef = ...,  # (2)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListAggregateDiscoveredResourcesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
3. See [:material-code-braces: ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef)


```python
# list_aggregate_discovered_resources method usage example with argument unpacking

kwargs: ListAggregateDiscoveredResourcesRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ResourceType": ...,
}

parent.list_aggregate_discovered_resources(**kwargs)
```

1. See [:material-code-braces: ListAggregateDiscoveredResourcesRequestTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequesttypedef)

### list\_configuration\_recorders

Returns a list of configuration recorders depending on the filters you specify.

Type annotations and code completion for `#!python boto3.client("config").list_configuration_recorders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_configuration_recorders.html)

```python
# list_configuration_recorders method definition

def list_configuration_recorders(
    self,
    *,
    Filters: Sequence[ConfigurationRecorderFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConfigurationRecordersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConfigurationRecorderFilterTypeDef]`
2. See [:material-code-braces: ListConfigurationRecordersResponseTypeDef](./type_defs.md#listconfigurationrecordersresponsetypedef)


```python
# list_configuration_recorders method usage example with argument unpacking

kwargs: ListConfigurationRecordersRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_configuration_recorders(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRecordersRequestTypeDef](./type_defs.md#listconfigurationrecordersrequesttypedef)

### list\_conformance\_pack\_compliance\_scores

Returns a list of conformance pack compliance scores.

Type annotations and code completion for `#!python boto3.client("config").list_conformance_pack_compliance_scores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_conformance_pack_compliance_scores.html)

```python
# list_conformance_pack_compliance_scores method definition

def list_conformance_pack_compliance_scores(
    self,
    *,
    Filters: ConformancePackComplianceScoresFiltersTypeDef = ...,  # (1)
    SortOrder: SortOrderType = ...,  # (2)
    SortBy: SortByType = ...,  # (3)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListConformancePackComplianceScoresResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ConformancePackComplianceScoresFiltersTypeDef](./type_defs.md#conformancepackcompliancescoresfilterstypedef)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
4. See [:material-code-braces: ListConformancePackComplianceScoresResponseTypeDef](./type_defs.md#listconformancepackcompliancescoresresponsetypedef)


```python
# list_conformance_pack_compliance_scores method usage example with argument unpacking

kwargs: ListConformancePackComplianceScoresRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_conformance_pack_compliance_scores(**kwargs)
```

1. See [:material-code-braces: ListConformancePackComplianceScoresRequestTypeDef](./type_defs.md#listconformancepackcompliancescoresrequesttypedef)

### list\_connectors

Returns a list of connectors depending on the filters you specify.

Type annotations and code completion for `#!python boto3.client("config").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[ConnectorFilterTypeDef] = ...,  # (1)
) -> ListConnectorsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConnectorFilterTypeDef]`
2. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_discovered\_resources

Returns a list of resource resource identifiers for the specified resource
types for the resources of that type.

Type annotations and code completion for `#!python boto3.client("config").list_discovered_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_discovered_resources.html)

```python
# list_discovered_resources method definition

def list_discovered_resources(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceIds: Sequence[str] = ...,
    resourceName: str = ...,
    limit: int = ...,
    includeDeletedResources: bool = ...,
    nextToken: str = ...,
) -> ListDiscoveredResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)


```python
# list_discovered_resources method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.list_discovered_resources(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)

### list\_resource\_evaluations

Returns a list of proactive resource evaluations.

Type annotations and code completion for `#!python boto3.client("config").list_resource_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_resource_evaluations.html)

```python
# list_resource_evaluations method definition

def list_resource_evaluations(
    self,
    *,
    Filters: ResourceEvaluationFiltersTypeDef = ...,  # (1)
    Limit: int = ...,
    NextToken: str = ...,
) -> ListResourceEvaluationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceEvaluationFiltersTypeDef](./type_defs.md#resourceevaluationfilterstypedef)
2. See [:material-code-braces: ListResourceEvaluationsResponseTypeDef](./type_defs.md#listresourceevaluationsresponsetypedef)


```python
# list_resource_evaluations method usage example with argument unpacking

kwargs: ListResourceEvaluationsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_resource_evaluations(**kwargs)
```

1. See [:material-code-braces: ListResourceEvaluationsRequestTypeDef](./type_defs.md#listresourceevaluationsrequesttypedef)

### list\_stored\_queries

Lists the stored queries for a single Amazon Web Services account and a single
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("config").list_stored_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_stored_queries.html)

```python
# list_stored_queries method definition

def list_stored_queries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListStoredQueriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStoredQueriesResponseTypeDef](./type_defs.md#liststoredqueriesresponsetypedef)


```python
# list_stored_queries method usage example with argument unpacking

kwargs: ListStoredQueriesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_stored_queries(**kwargs)
```

1. See [:material-code-braces: ListStoredQueriesRequestTypeDef](./type_defs.md#liststoredqueriesrequesttypedef)

### list\_tags\_for\_resource

List the tags for Config resource.

Type annotations and code completion for `#!python boto3.client("config").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_aggregation\_authorization

Authorizes the aggregator account and region to collect data from the source
account and region.

Type annotations and code completion for `#!python boto3.client("config").put_aggregation_authorization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_aggregation_authorization.html)

```python
# put_aggregation_authorization method definition

def put_aggregation_authorization(
    self,
    *,
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PutAggregationAuthorizationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PutAggregationAuthorizationResponseTypeDef](./type_defs.md#putaggregationauthorizationresponsetypedef)


```python
# put_aggregation_authorization method usage example with argument unpacking

kwargs: PutAggregationAuthorizationRequestTypeDef = {  # (1)
    "AuthorizedAccountId": ...,
    "AuthorizedAwsRegion": ...,
}

parent.put_aggregation_authorization(**kwargs)
```

1. See [:material-code-braces: PutAggregationAuthorizationRequestTypeDef](./type_defs.md#putaggregationauthorizationrequesttypedef)

### put\_config\_rule

Adds or updates an Config rule to evaluate if your Amazon Web Services
resources comply with your desired configurations.

Type annotations and code completion for `#!python boto3.client("config").put_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_config_rule.html)

```python
# put_config_rule method definition

def put_config_rule(
    self,
    *,
    ConfigRule: ConfigRuleUnionTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigRuleUnionTypeDef](#configruleuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_config_rule method usage example with argument unpacking

kwargs: PutConfigRuleRequestTypeDef = {  # (1)
    "ConfigRule": ...,
}

parent.put_config_rule(**kwargs)
```

1. See [:material-code-braces: PutConfigRuleRequestTypeDef](./type_defs.md#putconfigrulerequesttypedef)

### put\_configuration\_aggregator

Creates and updates the configuration aggregator with the selected source
accounts and regions.

Type annotations and code completion for `#!python boto3.client("config").put_configuration_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_configuration_aggregator.html)

```python
# put_configuration_aggregator method definition

def put_configuration_aggregator(
    self,
    *,
    ConfigurationAggregatorName: str,
    AccountAggregationSources: Sequence[AccountAggregationSourceUnionTypeDef] = ...,  # (1)
    OrganizationAggregationSource: OrganizationAggregationSourceUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    AggregatorFilters: AggregatorFiltersUnionTypeDef = ...,  # (4)
) -> PutConfigurationAggregatorResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[AccountAggregationSourceUnionTypeDef]`
2. See [:material-code-braces: OrganizationAggregationSourceUnionTypeDef](#organizationaggregationsourceuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: AggregatorFiltersUnionTypeDef](#aggregatorfiltersuniontypedef)
5. See [:material-code-braces: PutConfigurationAggregatorResponseTypeDef](./type_defs.md#putconfigurationaggregatorresponsetypedef)


```python
# put_configuration_aggregator method usage example with argument unpacking

kwargs: PutConfigurationAggregatorRequestTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.put_configuration_aggregator(**kwargs)
```

1. See [:material-code-braces: PutConfigurationAggregatorRequestTypeDef](./type_defs.md#putconfigurationaggregatorrequesttypedef)

### put\_configuration\_recorder

Creates or updates the customer managed configuration recorder.

Type annotations and code completion for `#!python boto3.client("config").put_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_configuration_recorder.html)

```python
# put_configuration_recorder method definition

def put_configuration_recorder(
    self,
    *,
    ConfigurationRecorder: ConfigurationRecorderUnionTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigurationRecorderUnionTypeDef](#configurationrecorderuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_configuration_recorder method usage example with argument unpacking

kwargs: PutConfigurationRecorderRequestTypeDef = {  # (1)
    "ConfigurationRecorder": ...,
}

parent.put_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: PutConfigurationRecorderRequestTypeDef](./type_defs.md#putconfigurationrecorderrequesttypedef)

### put\_conformance\_pack

Creates or updates a conformance pack.

Type annotations and code completion for `#!python boto3.client("config").put_conformance_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_conformance_pack.html)

```python
# put_conformance_pack method definition

def put_conformance_pack(
    self,
    *,
    ConformancePackName: str,
    TemplateS3Uri: str = ...,
    TemplateBody: str = ...,
    DeliveryS3Bucket: str = ...,
    DeliveryS3KeyPrefix: str = ...,
    ConformancePackInputParameters: Sequence[ConformancePackInputParameterTypeDef] = ...,  # (1)
    TemplateSSMDocumentDetails: TemplateSSMDocumentDetailsTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> PutConformancePackResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ConformancePackInputParameterTypeDef]`
2. See [:material-code-braces: TemplateSSMDocumentDetailsTypeDef](./type_defs.md#templatessmdocumentdetailstypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: PutConformancePackResponseTypeDef](./type_defs.md#putconformancepackresponsetypedef)


```python
# put_conformance_pack method usage example with argument unpacking

kwargs: PutConformancePackRequestTypeDef = {  # (1)
    "ConformancePackName": ...,
}

parent.put_conformance_pack(**kwargs)
```

1. See [:material-code-braces: PutConformancePackRequestTypeDef](./type_defs.md#putconformancepackrequesttypedef)

### put\_connector

Creates a connector that specifies the connection between a third-party cloud
service provider and Config.

Type annotations and code completion for `#!python boto3.client("config").put_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_connector.html)

```python
# put_connector method definition

def put_connector(
    self,
    *,
    ConnectorConfiguration: ConnectorConfigurationTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutConnectorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutConnectorResponseTypeDef](./type_defs.md#putconnectorresponsetypedef)


```python
# put_connector method usage example with argument unpacking

kwargs: PutConnectorRequestTypeDef = {  # (1)
    "ConnectorConfiguration": ...,
}

parent.put_connector(**kwargs)
```

1. See [:material-code-braces: PutConnectorRequestTypeDef](./type_defs.md#putconnectorrequesttypedef)

### put\_delivery\_channel

Creates or updates a delivery channel to deliver configuration information and
other compliance information.

Type annotations and code completion for `#!python boto3.client("config").put_delivery_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_delivery_channel.html)

```python
# put_delivery_channel method definition

def put_delivery_channel(
    self,
    *,
    DeliveryChannel: DeliveryChannelTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_delivery_channel method usage example with argument unpacking

kwargs: PutDeliveryChannelRequestTypeDef = {  # (1)
    "DeliveryChannel": ...,
}

parent.put_delivery_channel(**kwargs)
```

1. See [:material-code-braces: PutDeliveryChannelRequestTypeDef](./type_defs.md#putdeliverychannelrequesttypedef)

### put\_evaluations

Used by an Lambda function to deliver evaluation results to Config.

Type annotations and code completion for `#!python boto3.client("config").put_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_evaluations.html)

```python
# put_evaluations method definition

def put_evaluations(
    self,
    *,
    ResultToken: str,
    Evaluations: Sequence[EvaluationUnionTypeDef] = ...,  # (1)
    TestMode: bool = ...,
) -> PutEvaluationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EvaluationUnionTypeDef]`
2. See [:material-code-braces: PutEvaluationsResponseTypeDef](./type_defs.md#putevaluationsresponsetypedef)


```python
# put_evaluations method usage example with argument unpacking

kwargs: PutEvaluationsRequestTypeDef = {  # (1)
    "ResultToken": ...,
}

parent.put_evaluations(**kwargs)
```

1. See [:material-code-braces: PutEvaluationsRequestTypeDef](./type_defs.md#putevaluationsrequesttypedef)

### put\_external\_evaluation

Add or updates the evaluations for process checks.

Type annotations and code completion for `#!python boto3.client("config").put_external_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_external_evaluation.html)

```python
# put_external_evaluation method definition

def put_external_evaluation(
    self,
    *,
    ConfigRuleName: str,
    ExternalEvaluation: ExternalEvaluationTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)


```python
# put_external_evaluation method usage example with argument unpacking

kwargs: PutExternalEvaluationRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
    "ExternalEvaluation": ...,
}

parent.put_external_evaluation(**kwargs)
```

1. See [:material-code-braces: PutExternalEvaluationRequestTypeDef](./type_defs.md#putexternalevaluationrequesttypedef)

### put\_organization\_config\_rule

Adds or updates an Config rule for your entire organization to evaluate if your
Amazon Web Services resources comply with your desired configurations.

Type annotations and code completion for `#!python boto3.client("config").put_organization_config_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_organization_config_rule.html)

```python
# put_organization_config_rule method definition

def put_organization_config_rule(
    self,
    *,
    OrganizationConfigRuleName: str,
    OrganizationManagedRuleMetadata: OrganizationManagedRuleMetadataUnionTypeDef = ...,  # (1)
    OrganizationCustomRuleMetadata: OrganizationCustomRuleMetadataUnionTypeDef = ...,  # (2)
    ExcludedAccounts: Sequence[str] = ...,
    OrganizationCustomPolicyRuleMetadata: OrganizationCustomPolicyRuleMetadataTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> PutOrganizationConfigRuleResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataUnionTypeDef](#organizationmanagedrulemetadatauniontypedef)
2. See [:material-code-braces: OrganizationCustomRuleMetadataUnionTypeDef](#organizationcustomrulemetadatauniontypedef)
3. See [:material-code-braces: OrganizationCustomPolicyRuleMetadataTypeDef](./type_defs.md#organizationcustompolicyrulemetadatatypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: PutOrganizationConfigRuleResponseTypeDef](./type_defs.md#putorganizationconfigruleresponsetypedef)


```python
# put_organization_config_rule method usage example with argument unpacking

kwargs: PutOrganizationConfigRuleRequestTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.put_organization_config_rule(**kwargs)
```

1. See [:material-code-braces: PutOrganizationConfigRuleRequestTypeDef](./type_defs.md#putorganizationconfigrulerequesttypedef)

### put\_organization\_conformance\_pack

Deploys conformance packs across member accounts in an Amazon Web Services
Organization.

Type annotations and code completion for `#!python boto3.client("config").put_organization_conformance_pack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_organization_conformance_pack.html)

```python
# put_organization_conformance_pack method definition

def put_organization_conformance_pack(
    self,
    *,
    OrganizationConformancePackName: str,
    TemplateS3Uri: str = ...,
    TemplateBody: str = ...,
    DeliveryS3Bucket: str = ...,
    DeliveryS3KeyPrefix: str = ...,
    ConformancePackInputParameters: Sequence[ConformancePackInputParameterTypeDef] = ...,  # (1)
    ExcludedAccounts: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutOrganizationConformancePackResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ConformancePackInputParameterTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutOrganizationConformancePackResponseTypeDef](./type_defs.md#putorganizationconformancepackresponsetypedef)


```python
# put_organization_conformance_pack method usage example with argument unpacking

kwargs: PutOrganizationConformancePackRequestTypeDef = {  # (1)
    "OrganizationConformancePackName": ...,
}

parent.put_organization_conformance_pack(**kwargs)
```

1. See [:material-code-braces: PutOrganizationConformancePackRequestTypeDef](./type_defs.md#putorganizationconformancepackrequesttypedef)

### put\_remediation\_configurations

Adds or updates the remediation configuration with a specific Config rule with
the selected target or action.

Type annotations and code completion for `#!python boto3.client("config").put_remediation_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_remediation_configurations.html)

```python
# put_remediation_configurations method definition

def put_remediation_configurations(
    self,
    *,
    RemediationConfigurations: Sequence[RemediationConfigurationUnionTypeDef],  # (1)
) -> PutRemediationConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RemediationConfigurationUnionTypeDef]`
2. See [:material-code-braces: PutRemediationConfigurationsResponseTypeDef](./type_defs.md#putremediationconfigurationsresponsetypedef)


```python
# put_remediation_configurations method usage example with argument unpacking

kwargs: PutRemediationConfigurationsRequestTypeDef = {  # (1)
    "RemediationConfigurations": ...,
}

parent.put_remediation_configurations(**kwargs)
```

1. See [:material-code-braces: PutRemediationConfigurationsRequestTypeDef](./type_defs.md#putremediationconfigurationsrequesttypedef)

### put\_remediation\_exceptions

A remediation exception is when a specified resource is no longer considered
for auto-remediation.

Type annotations and code completion for `#!python boto3.client("config").put_remediation_exceptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_remediation_exceptions.html)

```python
# put_remediation_exceptions method definition

def put_remediation_exceptions(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
    Message: str = ...,
    ExpirationTime: TimestampTypeDef = ...,
) -> PutRemediationExceptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RemediationExceptionResourceKeyTypeDef]`
2. See [:material-code-braces: PutRemediationExceptionsResponseTypeDef](./type_defs.md#putremediationexceptionsresponsetypedef)


```python
# put_remediation_exceptions method usage example with argument unpacking

kwargs: PutRemediationExceptionsRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
    "ResourceKeys": ...,
}

parent.put_remediation_exceptions(**kwargs)
```

1. See [:material-code-braces: PutRemediationExceptionsRequestTypeDef](./type_defs.md#putremediationexceptionsrequesttypedef)

### put\_resource\_config

Records the configuration state for the resource provided in the request.

Type annotations and code completion for `#!python boto3.client("config").put_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_resource_config.html)

```python
# put_resource_config method definition

def put_resource_config(
    self,
    *,
    ResourceType: str,
    SchemaVersionId: str,
    ResourceId: str,
    Configuration: str,
    ResourceName: str = ...,
    Tags: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_resource_config method usage example with argument unpacking

kwargs: PutResourceConfigRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "SchemaVersionId": ...,
    "ResourceId": ...,
    "Configuration": ...,
}

parent.put_resource_config(**kwargs)
```

1. See [:material-code-braces: PutResourceConfigRequestTypeDef](./type_defs.md#putresourceconfigrequesttypedef)

### put\_retention\_configuration

Creates and updates the retention configuration with details about retention
period (number of days) that Config stores your historical information.

Type annotations and code completion for `#!python boto3.client("config").put_retention_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_retention_configuration.html)

```python
# put_retention_configuration method definition

def put_retention_configuration(
    self,
    *,
    RetentionPeriodInDays: int,
) -> PutRetentionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRetentionConfigurationResponseTypeDef](./type_defs.md#putretentionconfigurationresponsetypedef)


```python
# put_retention_configuration method usage example with argument unpacking

kwargs: PutRetentionConfigurationRequestTypeDef = {  # (1)
    "RetentionPeriodInDays": ...,
}

parent.put_retention_configuration(**kwargs)
```

1. See [:material-code-braces: PutRetentionConfigurationRequestTypeDef](./type_defs.md#putretentionconfigurationrequesttypedef)

### put\_service\_linked\_configuration\_recorder

Creates a service-linked configuration recorder that is linked to a specific
Amazon Web Services service based on the <code>ServicePrincipal</code> you
specify.

Type annotations and code completion for `#!python boto3.client("config").put_service_linked_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_service_linked_configuration_recorder.html)

```python
# put_service_linked_configuration_recorder method definition

def put_service_linked_configuration_recorder(
    self,
    *,
    ServicePrincipal: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> PutServiceLinkedConfigurationRecorderResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PutServiceLinkedConfigurationRecorderResponseTypeDef](./type_defs.md#putservicelinkedconfigurationrecorderresponsetypedef)


```python
# put_service_linked_configuration_recorder method usage example with argument unpacking

kwargs: PutServiceLinkedConfigurationRecorderRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
}

parent.put_service_linked_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: PutServiceLinkedConfigurationRecorderRequestTypeDef](./type_defs.md#putservicelinkedconfigurationrecorderrequesttypedef)

### put\_stored\_query

Saves a new query or updates an existing saved query.

Type annotations and code completion for `#!python boto3.client("config").put_stored_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_stored_query.html)

```python
# put_stored_query method definition

def put_stored_query(
    self,
    *,
    StoredQuery: StoredQueryTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutStoredQueryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutStoredQueryResponseTypeDef](./type_defs.md#putstoredqueryresponsetypedef)


```python
# put_stored_query method usage example with argument unpacking

kwargs: PutStoredQueryRequestTypeDef = {  # (1)
    "StoredQuery": ...,
}

parent.put_stored_query(**kwargs)
```

1. See [:material-code-braces: PutStoredQueryRequestTypeDef](./type_defs.md#putstoredqueryrequesttypedef)

### put\_third\_party\_service\_linked\_configuration\_recorder

Creates or updates a service-linked configuration recorder that is linked to a
third-party cloud service provider based on the <code>ConnectorArn</code> you
specify.

Type annotations and code completion for `#!python boto3.client("config").put_third_party_service_linked_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/put_third_party_service_linked_configuration_recorder.html)

```python
# put_third_party_service_linked_configuration_recorder method definition

def put_third_party_service_linked_configuration_recorder(
    self,
    *,
    ServicePrincipal: str,
    ConnectorArn: str,
    ScopeConfiguration: ScopeConfigurationUnionTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutThirdPartyServiceLinkedConfigurationRecorderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScopeConfigurationUnionTypeDef](#scopeconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutThirdPartyServiceLinkedConfigurationRecorderResponseTypeDef](./type_defs.md#putthirdpartyservicelinkedconfigurationrecorderresponsetypedef)


```python
# put_third_party_service_linked_configuration_recorder method usage example with argument unpacking

kwargs: PutThirdPartyServiceLinkedConfigurationRecorderRequestTypeDef = {  # (1)
    "ServicePrincipal": ...,
    "ConnectorArn": ...,
    "ScopeConfiguration": ...,
}

parent.put_third_party_service_linked_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: PutThirdPartyServiceLinkedConfigurationRecorderRequestTypeDef](./type_defs.md#putthirdpartyservicelinkedconfigurationrecorderrequesttypedef)

### select\_aggregate\_resource\_config

Accepts a structured query language (SQL) SELECT command and an aggregator to
query configuration state of Amazon Web Services resources across multiple
accounts and regions, performs the corresponding search, and returns resource
configurations matching the properties.

Type annotations and code completion for `#!python boto3.client("config").select_aggregate_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/select_aggregate_resource_config.html)

```python
# select_aggregate_resource_config method definition

def select_aggregate_resource_config(
    self,
    *,
    Expression: str,
    ConfigurationAggregatorName: str,
    Limit: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SelectAggregateResourceConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef)


```python
# select_aggregate_resource_config method usage example with argument unpacking

kwargs: SelectAggregateResourceConfigRequestTypeDef = {  # (1)
    "Expression": ...,
    "ConfigurationAggregatorName": ...,
}

parent.select_aggregate_resource_config(**kwargs)
```

1. See [:material-code-braces: SelectAggregateResourceConfigRequestTypeDef](./type_defs.md#selectaggregateresourceconfigrequesttypedef)

### select\_resource\_config

Accepts a structured query language (SQL) <code>SELECT</code> command, performs
the corresponding search, and returns resource configurations matching the
properties.

Type annotations and code completion for `#!python boto3.client("config").select_resource_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/select_resource_config.html)

```python
# select_resource_config method definition

def select_resource_config(
    self,
    *,
    Expression: str,
    Limit: int = ...,
    NextToken: str = ...,
) -> SelectResourceConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef)


```python
# select_resource_config method usage example with argument unpacking

kwargs: SelectResourceConfigRequestTypeDef = {  # (1)
    "Expression": ...,
}

parent.select_resource_config(**kwargs)
```

1. See [:material-code-braces: SelectResourceConfigRequestTypeDef](./type_defs.md#selectresourceconfigrequesttypedef)

### start\_config\_rules\_evaluation

Runs an on-demand evaluation for the specified Config rules against the last
known configuration state of the resources.

Type annotations and code completion for `#!python boto3.client("config").start_config_rules_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/start_config_rules_evaluation.html)

```python
# start_config_rules_evaluation method definition

def start_config_rules_evaluation(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# start_config_rules_evaluation method usage example with argument unpacking

kwargs: StartConfigRulesEvaluationRequestTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.start_config_rules_evaluation(**kwargs)
```

1. See [:material-code-braces: StartConfigRulesEvaluationRequestTypeDef](./type_defs.md#startconfigrulesevaluationrequesttypedef)

### start\_configuration\_recorder

Starts the customer managed configuration recorder.

Type annotations and code completion for `#!python boto3.client("config").start_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/start_configuration_recorder.html)

```python
# start_configuration_recorder method definition

def start_configuration_recorder(
    self,
    *,
    ConfigurationRecorderName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# start_configuration_recorder method usage example with argument unpacking

kwargs: StartConfigurationRecorderRequestTypeDef = {  # (1)
    "ConfigurationRecorderName": ...,
}

parent.start_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: StartConfigurationRecorderRequestTypeDef](./type_defs.md#startconfigurationrecorderrequesttypedef)

### start\_remediation\_execution

Runs an on-demand remediation for the specified Config rules against the last
known remediation configuration.

Type annotations and code completion for `#!python boto3.client("config").start_remediation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/start_remediation_execution.html)

```python
# start_remediation_execution method definition

def start_remediation_execution(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
) -> StartRemediationExecutionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceKeyTypeDef]`
2. See [:material-code-braces: StartRemediationExecutionResponseTypeDef](./type_defs.md#startremediationexecutionresponsetypedef)


```python
# start_remediation_execution method usage example with argument unpacking

kwargs: StartRemediationExecutionRequestTypeDef = {  # (1)
    "ConfigRuleName": ...,
    "ResourceKeys": ...,
}

parent.start_remediation_execution(**kwargs)
```

1. See [:material-code-braces: StartRemediationExecutionRequestTypeDef](./type_defs.md#startremediationexecutionrequesttypedef)

### start\_resource\_evaluation

Runs an on-demand evaluation for the specified resource to determine whether
the resource details will comply with configured Config rules.

Type annotations and code completion for `#!python boto3.client("config").start_resource_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/start_resource_evaluation.html)

```python
# start_resource_evaluation method definition

def start_resource_evaluation(
    self,
    *,
    ResourceDetails: ResourceDetailsTypeDef,  # (1)
    EvaluationMode: EvaluationModeType,  # (2)
    EvaluationContext: EvaluationContextTypeDef = ...,  # (3)
    EvaluationTimeout: int = ...,
    ClientToken: str = ...,
) -> StartResourceEvaluationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
2. See [:material-code-brackets: EvaluationModeType](./literals.md#evaluationmodetype)
3. See [:material-code-braces: EvaluationContextTypeDef](./type_defs.md#evaluationcontexttypedef)
4. See [:material-code-braces: StartResourceEvaluationResponseTypeDef](./type_defs.md#startresourceevaluationresponsetypedef)


```python
# start_resource_evaluation method usage example with argument unpacking

kwargs: StartResourceEvaluationRequestTypeDef = {  # (1)
    "ResourceDetails": ...,
    "EvaluationMode": ...,
}

parent.start_resource_evaluation(**kwargs)
```

1. See [:material-code-braces: StartResourceEvaluationRequestTypeDef](./type_defs.md#startresourceevaluationrequesttypedef)

### stop\_configuration\_recorder

Stops the customer managed configuration recorder.

Type annotations and code completion for `#!python boto3.client("config").stop_configuration_recorder` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/stop_configuration_recorder.html)

```python
# stop_configuration_recorder method definition

def stop_configuration_recorder(
    self,
    *,
    ConfigurationRecorderName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_configuration_recorder method usage example with argument unpacking

kwargs: StopConfigurationRecorderRequestTypeDef = {  # (1)
    "ConfigurationRecorderName": ...,
}

parent.stop_configuration_recorder(**kwargs)
```

1. See [:material-code-braces: StopConfigurationRecorderRequestTypeDef](./type_defs.md#stopconfigurationrecorderrequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>ResourceArn</code>.

Type annotations and code completion for `#!python boto3.client("config").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("config").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator` method with overloads.

- `client.get_paginator("describe_aggregate_compliance_by_config_rules")` -> [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
- `client.get_paginator("describe_aggregate_compliance_by_conformance_packs")` -> [DescribeAggregateComplianceByConformancePacksPaginator](./paginators.md#describeaggregatecompliancebyconformancepackspaginator)
- `client.get_paginator("describe_aggregation_authorizations")` -> [DescribeAggregationAuthorizationsPaginator](./paginators.md#describeaggregationauthorizationspaginator)
- `client.get_paginator("describe_compliance_by_config_rule")` -> [DescribeComplianceByConfigRulePaginator](./paginators.md#describecompliancebyconfigrulepaginator)
- `client.get_paginator("describe_compliance_by_resource")` -> [DescribeComplianceByResourcePaginator](./paginators.md#describecompliancebyresourcepaginator)
- `client.get_paginator("describe_config_rule_evaluation_status")` -> [DescribeConfigRuleEvaluationStatusPaginator](./paginators.md#describeconfigruleevaluationstatuspaginator)
- `client.get_paginator("describe_config_rules")` -> [DescribeConfigRulesPaginator](./paginators.md#describeconfigrulespaginator)
- `client.get_paginator("describe_configuration_aggregator_sources_status")` -> [DescribeConfigurationAggregatorSourcesStatusPaginator](./paginators.md#describeconfigurationaggregatorsourcesstatuspaginator)
- `client.get_paginator("describe_configuration_aggregators")` -> [DescribeConfigurationAggregatorsPaginator](./paginators.md#describeconfigurationaggregatorspaginator)
- `client.get_paginator("describe_conformance_pack_compliance")` -> [DescribeConformancePackCompliancePaginator](./paginators.md#describeconformancepackcompliancepaginator)
- `client.get_paginator("describe_conformance_pack_status")` -> [DescribeConformancePackStatusPaginator](./paginators.md#describeconformancepackstatuspaginator)
- `client.get_paginator("describe_conformance_packs")` -> [DescribeConformancePacksPaginator](./paginators.md#describeconformancepackspaginator)
- `client.get_paginator("describe_organization_config_rule_statuses")` -> [DescribeOrganizationConfigRuleStatusesPaginator](./paginators.md#describeorganizationconfigrulestatusespaginator)
- `client.get_paginator("describe_organization_config_rules")` -> [DescribeOrganizationConfigRulesPaginator](./paginators.md#describeorganizationconfigrulespaginator)
- `client.get_paginator("describe_organization_conformance_pack_statuses")` -> [DescribeOrganizationConformancePackStatusesPaginator](./paginators.md#describeorganizationconformancepackstatusespaginator)
- `client.get_paginator("describe_organization_conformance_packs")` -> [DescribeOrganizationConformancePacksPaginator](./paginators.md#describeorganizationconformancepackspaginator)
- `client.get_paginator("describe_pending_aggregation_requests")` -> [DescribePendingAggregationRequestsPaginator](./paginators.md#describependingaggregationrequestspaginator)
- `client.get_paginator("describe_remediation_execution_status")` -> [DescribeRemediationExecutionStatusPaginator](./paginators.md#describeremediationexecutionstatuspaginator)
- `client.get_paginator("describe_retention_configurations")` -> [DescribeRetentionConfigurationsPaginator](./paginators.md#describeretentionconfigurationspaginator)
- `client.get_paginator("get_aggregate_compliance_details_by_config_rule")` -> [GetAggregateComplianceDetailsByConfigRulePaginator](./paginators.md#getaggregatecompliancedetailsbyconfigrulepaginator)
- `client.get_paginator("get_compliance_details_by_config_rule")` -> [GetComplianceDetailsByConfigRulePaginator](./paginators.md#getcompliancedetailsbyconfigrulepaginator)
- `client.get_paginator("get_compliance_details_by_resource")` -> [GetComplianceDetailsByResourcePaginator](./paginators.md#getcompliancedetailsbyresourcepaginator)
- `client.get_paginator("get_conformance_pack_compliance_summary")` -> [GetConformancePackComplianceSummaryPaginator](./paginators.md#getconformancepackcompliancesummarypaginator)
- `client.get_paginator("get_organization_config_rule_detailed_status")` -> [GetOrganizationConfigRuleDetailedStatusPaginator](./paginators.md#getorganizationconfigruledetailedstatuspaginator)
- `client.get_paginator("get_organization_conformance_pack_detailed_status")` -> [GetOrganizationConformancePackDetailedStatusPaginator](./paginators.md#getorganizationconformancepackdetailedstatuspaginator)
- `client.get_paginator("get_resource_config_history")` -> [GetResourceConfigHistoryPaginator](./paginators.md#getresourceconfighistorypaginator)
- `client.get_paginator("list_aggregate_discovered_resources")` -> [ListAggregateDiscoveredResourcesPaginator](./paginators.md#listaggregatediscoveredresourcespaginator)
- `client.get_paginator("list_configuration_recorders")` -> [ListConfigurationRecordersPaginator](./paginators.md#listconfigurationrecorderspaginator)
- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- `client.get_paginator("list_discovered_resources")` -> [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- `client.get_paginator("list_resource_evaluations")` -> [ListResourceEvaluationsPaginator](./paginators.md#listresourceevaluationspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("select_aggregate_resource_config")` -> [SelectAggregateResourceConfigPaginator](./paginators.md#selectaggregateresourceconfigpaginator)
- `client.get_paginator("select_resource_config")` -> [SelectResourceConfigPaginator](./paginators.md#selectresourceconfigpaginator)




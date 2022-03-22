<a id="type-annotations-for-boto3-shield-module"></a>

# Type annotations for boto3 Shield module

> [Index](../README.md) > Shield

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

- [Type annotations for boto3 Shield module](#type-annotations-for-boto3-shield-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ShieldClient](#shieldclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Shield`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Shield` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[shield]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[shield]'


# standalone installation
python -m pip install mypy-boto3-shield
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-shield
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="shieldclient"></a>

## ShieldClient

Type annotations for `boto3.client("shield")` as [ShieldClient](./client.md)

Can be used directly:

```python
from mypy_boto3_shield.client import ShieldClient
```

<a id="methods"></a>

### Methods

- [associate_drt_log_bucket](./client.md#associate_drt_log_bucket)
- [associate_drt_role](./client.md#associate_drt_role)
- [associate_health_check](./client.md#associate_health_check)
- [associate_proactive_engagement_details](./client.md#associate_proactive_engagement_details)
- [can_paginate](./client.md#can_paginate)
- [create_protection](./client.md#create_protection)
- [create_protection_group](./client.md#create_protection_group)
- [create_subscription](./client.md#create_subscription)
- [delete_protection](./client.md#delete_protection)
- [delete_protection_group](./client.md#delete_protection_group)
- [delete_subscription](./client.md#delete_subscription)
- [describe_attack](./client.md#describe_attack)
- [describe_attack_statistics](./client.md#describe_attack_statistics)
- [describe_drt_access](./client.md#describe_drt_access)
- [describe_emergency_contact_settings](./client.md#describe_emergency_contact_settings)
- [describe_protection](./client.md#describe_protection)
- [describe_protection_group](./client.md#describe_protection_group)
- [describe_subscription](./client.md#describe_subscription)
- [disable_application_layer_automatic_response](./client.md#disable_application_layer_automatic_response)
- [disable_proactive_engagement](./client.md#disable_proactive_engagement)
- [disassociate_drt_log_bucket](./client.md#disassociate_drt_log_bucket)
- [disassociate_drt_role](./client.md#disassociate_drt_role)
- [disassociate_health_check](./client.md#disassociate_health_check)
- [enable_application_layer_automatic_response](./client.md#enable_application_layer_automatic_response)
- [enable_proactive_engagement](./client.md#enable_proactive_engagement)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_subscription_state](./client.md#get_subscription_state)
- [list_attacks](./client.md#list_attacks)
- [list_protection_groups](./client.md#list_protection_groups)
- [list_protections](./client.md#list_protections)
- [list_resources_in_protection_group](./client.md#list_resources_in_protection_group)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application_layer_automatic_response](./client.md#update_application_layer_automatic_response)
- [update_emergency_contact_settings](./client.md#update_emergency_contact_settings)
- [update_protection_group](./client.md#update_protection_group)
- [update_subscription](./client.md#update_subscription)

<a id="exceptions"></a>

### Exceptions

ShieldClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AccessDeniedForDependencyException
- ClientError
- InternalErrorException
- InvalidOperationException
- InvalidPaginationTokenException
- InvalidParameterException
- InvalidResourceException
- LimitsExceededException
- LockedSubscriptionException
- NoAssociatedRoleException
- OptimisticLockException
- ResourceAlreadyExistsException
- ResourceNotFoundException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("shield").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_shield.paginator import ListAttacksPaginator, ...
```

- [ListAttacksPaginator](./paginators.md#listattackspaginator)
- [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType, ...
```

- [ApplicationLayerAutomaticResponseStatusType](./literals.md#applicationlayerautomaticresponsestatustype)
- [AttackLayerType](./literals.md#attacklayertype)
- [AttackPropertyIdentifierType](./literals.md#attackpropertyidentifiertype)
- [AutoRenewType](./literals.md#autorenewtype)
- [ListAttacksPaginatorName](./literals.md#listattackspaginatorname)
- [ListProtectionsPaginatorName](./literals.md#listprotectionspaginatorname)
- [ProactiveEngagementStatusType](./literals.md#proactiveengagementstatustype)
- [ProtectedResourceTypeType](./literals.md#protectedresourcetypetype)
- [ProtectionGroupAggregationType](./literals.md#protectiongroupaggregationtype)
- [ProtectionGroupPatternType](./literals.md#protectiongrouppatterntype)
- [SubResourceTypeType](./literals.md#subresourcetypetype)
- [SubscriptionStateType](./literals.md#subscriptionstatetype)
- [UnitType](./literals.md#unittype)
- [ShieldServiceName](./literals.md#shieldservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_shield.type_defs import ApplicationLayerAutomaticResponseConfigurationTypeDef, ...
```

- [ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)
- [AssociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#associatedrtlogbucketrequestrequesttypedef)
- [AssociateDRTRoleRequestRequestTypeDef](./type_defs.md#associatedrtrolerequestrequesttypedef)
- [AssociateHealthCheckRequestRequestTypeDef](./type_defs.md#associatehealthcheckrequestrequesttypedef)
- [AssociateProactiveEngagementDetailsRequestRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequestrequesttypedef)
- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [CreateProtectionGroupRequestRequestTypeDef](./type_defs.md#createprotectiongrouprequestrequesttypedef)
- [CreateProtectionRequestRequestTypeDef](./type_defs.md#createprotectionrequestrequesttypedef)
- [CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)
- [DeleteProtectionGroupRequestRequestTypeDef](./type_defs.md#deleteprotectiongrouprequestrequesttypedef)
- [DeleteProtectionRequestRequestTypeDef](./type_defs.md#deleteprotectionrequestrequesttypedef)
- [DescribeAttackRequestRequestTypeDef](./type_defs.md#describeattackrequestrequesttypedef)
- [DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef)
- [DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef)
- [DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef)
- [DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef)
- [DescribeProtectionGroupRequestRequestTypeDef](./type_defs.md#describeprotectiongrouprequestrequesttypedef)
- [DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef)
- [DescribeProtectionRequestRequestTypeDef](./type_defs.md#describeprotectionrequestrequesttypedef)
- [DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef)
- [DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef)
- [DisableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#disableapplicationlayerautomaticresponserequestrequesttypedef)
- [DisassociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequestrequesttypedef)
- [DisassociateHealthCheckRequestRequestTypeDef](./type_defs.md#disassociatehealthcheckrequestrequesttypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [EnableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#enableapplicationlayerautomaticresponserequestrequesttypedef)
- [GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [ListAttacksRequestRequestTypeDef](./type_defs.md#listattacksrequestrequesttypedef)
- [ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)
- [ListProtectionGroupsRequestRequestTypeDef](./type_defs.md#listprotectiongroupsrequestrequesttypedef)
- [ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef)
- [ListProtectionsRequestRequestTypeDef](./type_defs.md#listprotectionsrequestrequesttypedef)
- [ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)
- [ListResourcesInProtectionGroupRequestRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequestrequesttypedef)
- [ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#updateapplicationlayerautomaticresponserequestrequesttypedef)
- [UpdateEmergencyContactSettingsRequestRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequestrequesttypedef)
- [UpdateProtectionGroupRequestRequestTypeDef](./type_defs.md#updateprotectiongrouprequestrequesttypedef)
- [UpdateSubscriptionRequestRequestTypeDef](./type_defs.md#updatesubscriptionrequestrequesttypedef)

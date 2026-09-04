#  Shield module

> [Index](../README.md) > Shield

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Shield` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Shield`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-shield
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ShieldClient

Type annotations and code completion for  `#!python boto3.client("shield")` as [ShieldClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield.Client)

```python
# ShieldClient usage example

from boto3.session import Session

from mypy_boto3_shield.client import ShieldClient

def get_client() -> ShieldClient:
    return Session().client("shield")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("shield").get_paginator("...")`.

```python
# ListAttacksPaginator usage example

from boto3.session import Session

from mypy_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return Session().client("shield").get_paginator("list_attacks"))
```

- [ListAttacksPaginator](./paginators.md#listattackspaginator)
- [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationLayerAutomaticResponseStatusType usage example

from mypy_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType

def get_value() -> ApplicationLayerAutomaticResponseStatusType:
    return "DISABLED"
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseActionOutputTypeDef](./type_defs.md#responseactionoutputtypedef)
- [AssociateDRTLogBucketRequestTypeDef](./type_defs.md#associatedrtlogbucketrequesttypedef)
- [AssociateDRTRoleRequestTypeDef](./type_defs.md#associatedrtrolerequesttypedef)
- [AssociateHealthCheckRequestTypeDef](./type_defs.md#associatehealthcheckrequesttypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteProtectionGroupRequestTypeDef](./type_defs.md#deleteprotectiongrouprequesttypedef)
- [DeleteProtectionRequestTypeDef](./type_defs.md#deleteprotectionrequesttypedef)
- [DescribeAttackRequestTypeDef](./type_defs.md#describeattackrequesttypedef)
- [TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)
- [DescribeProtectionGroupRequestTypeDef](./type_defs.md#describeprotectiongrouprequesttypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [DescribeProtectionRequestTypeDef](./type_defs.md#describeprotectionrequesttypedef)
- [DisableApplicationLayerAutomaticResponseRequestTypeDef](./type_defs.md#disableapplicationlayerautomaticresponserequesttypedef)
- [DisassociateDRTLogBucketRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequesttypedef)
- [DisassociateHealthCheckRequestTypeDef](./type_defs.md#disassociatehealthcheckrequesttypedef)
- [InclusionProtectionFiltersTypeDef](./type_defs.md#inclusionprotectionfilterstypedef)
- [InclusionProtectionGroupFiltersTypeDef](./type_defs.md#inclusionprotectiongroupfilterstypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListResourcesInProtectionGroupRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProtectionGroupRequestTypeDef](./type_defs.md#updateprotectiongrouprequesttypedef)
- [UpdateSubscriptionRequestTypeDef](./type_defs.md#updatesubscriptionrequesttypedef)
- [ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)
- [AssociateProactiveEngagementDetailsRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequesttypedef)
- [UpdateEmergencyContactSettingsRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequesttypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [CreateProtectionGroupRequestTypeDef](./type_defs.md#createprotectiongrouprequesttypedef)
- [CreateProtectionRequestTypeDef](./type_defs.md#createprotectionrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)
- [DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef)
- [DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef)
- [GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef)
- [ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef)
- [ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef)
- [ListProtectionsRequestTypeDef](./type_defs.md#listprotectionsrequesttypedef)
- [ListProtectionGroupsRequestTypeDef](./type_defs.md#listprotectiongroupsrequesttypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ListProtectionsRequestPaginateTypeDef](./type_defs.md#listprotectionsrequestpaginatetypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [ResponseActionUnionTypeDef](./type_defs.md#responseactionuniontypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [EnableApplicationLayerAutomaticResponseRequestTypeDef](./type_defs.md#enableapplicationlayerautomaticresponserequesttypedef)
- [UpdateApplicationLayerAutomaticResponseRequestTypeDef](./type_defs.md#updateapplicationlayerautomaticresponserequesttypedef)
- [TimeRangeUnionTypeDef](./type_defs.md#timerangeuniontypedef)
- [DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef)
- [ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)
- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [ListAttacksRequestPaginateTypeDef](./type_defs.md#listattacksrequestpaginatetypedef)
- [ListAttacksRequestTypeDef](./type_defs.md#listattacksrequesttypedef)
- [DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef)


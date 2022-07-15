#  Shield module

> [Index](../README.md) > Shield

!!! note ""

    Auto-generated documentation for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
    type annotations stubs module [mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_shield.client import ShieldClient

def get_client() -> ShieldClient:
    return Session().client("shield")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("shield").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_shield.paginator import ListAttacksPaginator

def get_list_attacks_paginator() -> ListAttacksPaginator:
    return Session().client("shield").get_paginator("list_attacks"))
```

- [ListAttacksPaginator](./paginators.md#listattackspaginator)
- [ListProtectionsPaginator](./paginators.md#listprotectionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_shield.type_defs import ResponseActionTypeDef

def get_value() -> ResponseActionTypeDef:
    return {
        "Block": ...,
    }
```

- [ResponseActionTypeDef](./type_defs.md#responseactiontypedef)
- [AssociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#associatedrtlogbucketrequestrequesttypedef)
- [AssociateDRTRoleRequestRequestTypeDef](./type_defs.md#associatedrtrolerequestrequesttypedef)
- [AssociateHealthCheckRequestRequestTypeDef](./type_defs.md#associatehealthcheckrequestrequesttypedef)
- [EmergencyContactTypeDef](./type_defs.md#emergencycontacttypedef)
- [MitigationTypeDef](./type_defs.md#mitigationtypedef)
- [SummarizedCounterTypeDef](./type_defs.md#summarizedcountertypedef)
- [ContributorTypeDef](./type_defs.md#contributortypedef)
- [AttackVectorDescriptionTypeDef](./type_defs.md#attackvectordescriptiontypedef)
- [AttackVolumeStatisticsTypeDef](./type_defs.md#attackvolumestatisticstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteProtectionGroupRequestRequestTypeDef](./type_defs.md#deleteprotectiongrouprequestrequesttypedef)
- [DeleteProtectionRequestRequestTypeDef](./type_defs.md#deleteprotectionrequestrequesttypedef)
- [DescribeAttackRequestRequestTypeDef](./type_defs.md#describeattackrequestrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [DescribeProtectionGroupRequestRequestTypeDef](./type_defs.md#describeprotectiongrouprequestrequesttypedef)
- [ProtectionGroupTypeDef](./type_defs.md#protectiongrouptypedef)
- [DescribeProtectionRequestRequestTypeDef](./type_defs.md#describeprotectionrequestrequesttypedef)
- [DisableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#disableapplicationlayerautomaticresponserequestrequesttypedef)
- [DisassociateDRTLogBucketRequestRequestTypeDef](./type_defs.md#disassociatedrtlogbucketrequestrequesttypedef)
- [DisassociateHealthCheckRequestRequestTypeDef](./type_defs.md#disassociatehealthcheckrequestrequesttypedef)
- [LimitTypeDef](./type_defs.md#limittypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListProtectionGroupsRequestRequestTypeDef](./type_defs.md#listprotectiongroupsrequestrequesttypedef)
- [ListProtectionsRequestRequestTypeDef](./type_defs.md#listprotectionsrequestrequesttypedef)
- [ListResourcesInProtectionGroupRequestRequestTypeDef](./type_defs.md#listresourcesinprotectiongrouprequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ProtectionGroupArbitraryPatternLimitsTypeDef](./type_defs.md#protectiongrouparbitrarypatternlimitstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateProtectionGroupRequestRequestTypeDef](./type_defs.md#updateprotectiongrouprequestrequesttypedef)
- [UpdateSubscriptionRequestRequestTypeDef](./type_defs.md#updatesubscriptionrequestrequesttypedef)
- [ApplicationLayerAutomaticResponseConfigurationTypeDef](./type_defs.md#applicationlayerautomaticresponseconfigurationtypedef)
- [EnableApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#enableapplicationlayerautomaticresponserequestrequesttypedef)
- [UpdateApplicationLayerAutomaticResponseRequestRequestTypeDef](./type_defs.md#updateapplicationlayerautomaticresponserequestrequesttypedef)
- [AssociateProactiveEngagementDetailsRequestRequestTypeDef](./type_defs.md#associateproactiveengagementdetailsrequestrequesttypedef)
- [UpdateEmergencyContactSettingsRequestRequestTypeDef](./type_defs.md#updateemergencycontactsettingsrequestrequesttypedef)
- [SummarizedAttackVectorTypeDef](./type_defs.md#summarizedattackvectortypedef)
- [AttackPropertyTypeDef](./type_defs.md#attackpropertytypedef)
- [AttackSummaryTypeDef](./type_defs.md#attacksummarytypedef)
- [AttackVolumeTypeDef](./type_defs.md#attackvolumetypedef)
- [CreateProtectionGroupRequestRequestTypeDef](./type_defs.md#createprotectiongrouprequestrequesttypedef)
- [CreateProtectionRequestRequestTypeDef](./type_defs.md#createprotectionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateProtectionResponseTypeDef](./type_defs.md#createprotectionresponsetypedef)
- [DescribeDRTAccessResponseTypeDef](./type_defs.md#describedrtaccessresponsetypedef)
- [DescribeEmergencyContactSettingsResponseTypeDef](./type_defs.md#describeemergencycontactsettingsresponsetypedef)
- [GetSubscriptionStateResponseTypeDef](./type_defs.md#getsubscriptionstateresponsetypedef)
- [ListResourcesInProtectionGroupResponseTypeDef](./type_defs.md#listresourcesinprotectiongroupresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListAttacksRequestRequestTypeDef](./type_defs.md#listattacksrequestrequesttypedef)
- [DescribeProtectionGroupResponseTypeDef](./type_defs.md#describeprotectiongroupresponsetypedef)
- [ListProtectionGroupsResponseTypeDef](./type_defs.md#listprotectiongroupsresponsetypedef)
- [ProtectionLimitsTypeDef](./type_defs.md#protectionlimitstypedef)
- [ListAttacksRequestListAttacksPaginateTypeDef](./type_defs.md#listattacksrequestlistattackspaginatetypedef)
- [ListProtectionsRequestListProtectionsPaginateTypeDef](./type_defs.md#listprotectionsrequestlistprotectionspaginatetypedef)
- [ProtectionGroupPatternTypeLimitsTypeDef](./type_defs.md#protectiongrouppatterntypelimitstypedef)
- [ProtectionTypeDef](./type_defs.md#protectiontypedef)
- [SubResourceSummaryTypeDef](./type_defs.md#subresourcesummarytypedef)
- [ListAttacksResponseTypeDef](./type_defs.md#listattacksresponsetypedef)
- [AttackStatisticsDataItemTypeDef](./type_defs.md#attackstatisticsdataitemtypedef)
- [ProtectionGroupLimitsTypeDef](./type_defs.md#protectiongrouplimitstypedef)
- [DescribeProtectionResponseTypeDef](./type_defs.md#describeprotectionresponsetypedef)
- [ListProtectionsResponseTypeDef](./type_defs.md#listprotectionsresponsetypedef)
- [AttackDetailTypeDef](./type_defs.md#attackdetailtypedef)
- [DescribeAttackStatisticsResponseTypeDef](./type_defs.md#describeattackstatisticsresponsetypedef)
- [SubscriptionLimitsTypeDef](./type_defs.md#subscriptionlimitstypedef)
- [DescribeAttackResponseTypeDef](./type_defs.md#describeattackresponsetypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [DescribeSubscriptionResponseTypeDef](./type_defs.md#describesubscriptionresponsetypedef)


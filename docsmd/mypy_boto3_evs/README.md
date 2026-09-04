#  EVS module

> [Index](../README.md) > EVS

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [mypy-boto3-evs](https://pypi.org/project/mypy-boto3-evs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EVS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EVS`.


### From PyPI with pip

Install `boto3-stubs` for `EVS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[evs]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[evs]'

# standalone installation
python -m pip install mypy-boto3-evs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-evs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EVSClient

Type annotations and code completion for  `#!python boto3.client("evs")` as [EVSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#EVS.Client)

```python
# EVSClient usage example

from boto3.session import Session

from mypy_boto3_evs.client import EVSClient

def get_client() -> EVSClient:
    return Session().client("evs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("evs").get_paginator("...")`.

```python
# ListEnvironmentConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_evs.paginator import ListEnvironmentConnectorsPaginator

def get_list_environment_connectors_paginator() -> ListEnvironmentConnectorsPaginator:
    return Session().client("evs").get_paginator("list_environment_connectors"))
```

- [ListEnvironmentConnectorsPaginator](./paginators.md#listenvironmentconnectorspaginator)
- [ListEnvironmentHostsPaginator](./paginators.md#listenvironmenthostspaginator)
- [ListEnvironmentVlansPaginator](./paginators.md#listenvironmentvlanspaginator)
- [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- [ListVmEntitlementsPaginator](./paginators.md#listvmentitlementspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CheckResultType usage example

from mypy_boto3_evs.literals import CheckResultType

def get_value() -> CheckResultType:
    return "FAILED"
```

- [CheckResultType](./literals.md#checkresulttype)
- [CheckTypeType](./literals.md#checktypetype)
- [ConnectorStateType](./literals.md#connectorstatetype)
- [ConnectorTypeType](./literals.md#connectortypetype)
- [EntitlementStatusType](./literals.md#entitlementstatustype)
- [EntitlementTypeType](./literals.md#entitlementtypetype)
- [EnvironmentStateType](./literals.md#environmentstatetype)
- [HostStateType](./literals.md#hoststatetype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [ListEnvironmentConnectorsPaginatorName](./literals.md#listenvironmentconnectorspaginatorname)
- [ListEnvironmentHostsPaginatorName](./literals.md#listenvironmenthostspaginatorname)
- [ListEnvironmentVlansPaginatorName](./literals.md#listenvironmentvlanspaginatorname)
- [ListEnvironmentsPaginatorName](./literals.md#listenvironmentspaginatorname)
- [ListVmEntitlementsPaginatorName](./literals.md#listvmentitlementspaginatorname)
- [VcfVersionType](./literals.md#vcfversiontype)
- [VlanStateType](./literals.md#vlanstatetype)
- [EVSServiceName](./literals.md#evsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountSettingTypeDef](./type_defs.md#accountsettingtypedef)
- [AssociateEipToVlanRequestTypeDef](./type_defs.md#associateeiptovlanrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CheckTypeDef](./type_defs.md#checktypedef)
- [ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [ConnectorCheckTypeDef](./type_defs.md#connectorchecktypedef)
- [CreateEntitlementRequestTypeDef](./type_defs.md#createentitlementrequesttypedef)
- [CreateEnvironmentConnectorRequestTypeDef](./type_defs.md#createenvironmentconnectorrequesttypedef)
- [HostInfoForCreateTypeDef](./type_defs.md#hostinfoforcreatetypedef)
- [EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
- [LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)
- [VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
- [DeleteEntitlementRequestTypeDef](./type_defs.md#deleteentitlementrequesttypedef)
- [DeleteEnvironmentConnectorRequestTypeDef](./type_defs.md#deleteenvironmentconnectorrequesttypedef)
- [DeleteEnvironmentHostRequestTypeDef](./type_defs.md#deleteenvironmenthostrequesttypedef)
- [DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)
- [DisassociateEipFromVlanRequestTypeDef](./type_defs.md#disassociateeipfromvlanrequesttypedef)
- [EipAssociationTypeDef](./type_defs.md#eipassociationtypedef)
- [SecretTypeDef](./type_defs.md#secrettypedef)
- [ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [GetDepotUrlRequestTypeDef](./type_defs.md#getdepoturlrequesttypedef)
- [GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)
- [InstanceTypeEsxVersionsInfoTypeDef](./type_defs.md#instancetypeesxversionsinfotypedef)
- [VcfVersionInfoTypeDef](./type_defs.md#vcfversioninfotypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEnvironmentConnectorsRequestTypeDef](./type_defs.md#listenvironmentconnectorsrequesttypedef)
- [ListEnvironmentHostsRequestTypeDef](./type_defs.md#listenvironmenthostsrequesttypedef)
- [ListEnvironmentVlansRequestTypeDef](./type_defs.md#listenvironmentvlansrequesttypedef)
- [ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVmEntitlementsRequestTypeDef](./type_defs.md#listvmentitlementsrequesttypedef)
- [ServiceAccessSecurityGroupsTypeDef](./type_defs.md#serviceaccesssecuritygroupstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEnvironmentConnectorRequestTypeDef](./type_defs.md#updateenvironmentconnectorrequesttypedef)
- [PutAccountSettingsRequestTypeDef](./type_defs.md#putaccountsettingsrequesttypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetDepotUrlResponseTypeDef](./type_defs.md#getdepoturlresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAccountSettingsResponseTypeDef](./type_defs.md#putaccountsettingsresponsetypedef)
- [ConnectivityInfoUnionTypeDef](./type_defs.md#connectivityinfouniontypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CreateEnvironmentHostRequestTypeDef](./type_defs.md#createenvironmenthostrequesttypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [VlanTypeDef](./type_defs.md#vlantypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [VmEntitlementTypeDef](./type_defs.md#vmentitlementtypedef)
- [GetVersionsResponseTypeDef](./type_defs.md#getversionsresponsetypedef)
- [HostTypeDef](./type_defs.md#hosttypedef)
- [InitialVlansTypeDef](./type_defs.md#initialvlanstypedef)
- [ListEnvironmentConnectorsRequestPaginateTypeDef](./type_defs.md#listenvironmentconnectorsrequestpaginatetypedef)
- [ListEnvironmentHostsRequestPaginateTypeDef](./type_defs.md#listenvironmenthostsrequestpaginatetypedef)
- [ListEnvironmentVlansRequestPaginateTypeDef](./type_defs.md#listenvironmentvlansrequestpaginatetypedef)
- [ListEnvironmentsRequestPaginateTypeDef](./type_defs.md#listenvironmentsrequestpaginatetypedef)
- [ListVmEntitlementsRequestPaginateTypeDef](./type_defs.md#listvmentitlementsrequestpaginatetypedef)
- [ServiceAccessSecurityGroupsUnionTypeDef](./type_defs.md#serviceaccesssecuritygroupsuniontypedef)
- [CreateEnvironmentConnectorResponseTypeDef](./type_defs.md#createenvironmentconnectorresponsetypedef)
- [DeleteEnvironmentConnectorResponseTypeDef](./type_defs.md#deleteenvironmentconnectorresponsetypedef)
- [ListEnvironmentConnectorsResponseTypeDef](./type_defs.md#listenvironmentconnectorsresponsetypedef)
- [UpdateEnvironmentConnectorResponseTypeDef](./type_defs.md#updateenvironmentconnectorresponsetypedef)
- [AssociateEipToVlanResponseTypeDef](./type_defs.md#associateeiptovlanresponsetypedef)
- [DisassociateEipFromVlanResponseTypeDef](./type_defs.md#disassociateeipfromvlanresponsetypedef)
- [ListEnvironmentVlansResponseTypeDef](./type_defs.md#listenvironmentvlansresponsetypedef)
- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [DeleteEnvironmentResponseTypeDef](./type_defs.md#deleteenvironmentresponsetypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [CreateEntitlementResponseTypeDef](./type_defs.md#createentitlementresponsetypedef)
- [DeleteEntitlementResponseTypeDef](./type_defs.md#deleteentitlementresponsetypedef)
- [ListVmEntitlementsResponseTypeDef](./type_defs.md#listvmentitlementsresponsetypedef)
- [CreateEnvironmentHostResponseTypeDef](./type_defs.md#createenvironmenthostresponsetypedef)
- [DeleteEnvironmentHostResponseTypeDef](./type_defs.md#deleteenvironmenthostresponsetypedef)
- [ListEnvironmentHostsResponseTypeDef](./type_defs.md#listenvironmenthostsresponsetypedef)
- [CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)


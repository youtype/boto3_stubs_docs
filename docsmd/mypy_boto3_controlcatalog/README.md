#  ControlCatalog module

> [Index](../README.md) > ControlCatalog

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [mypy-boto3-controlcatalog](https://pypi.org/project/mypy-boto3-controlcatalog/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ControlCatalog` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ControlCatalog`.


### From PyPI with pip

Install `boto3-stubs` for `ControlCatalog` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[controlcatalog]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[controlcatalog]'

# standalone installation
python -m pip install mypy-boto3-controlcatalog
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-controlcatalog
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ControlCatalogClient

Type annotations and code completion for  `#!python boto3.client("controlcatalog")` as [ControlCatalogClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#ControlCatalog.Client)

```python
# ControlCatalogClient usage example

from boto3.session import Session

from mypy_boto3_controlcatalog.client import ControlCatalogClient

def get_client() -> ControlCatalogClient:
    return Session().client("controlcatalog")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("controlcatalog").get_paginator("...")`.

```python
# ListCommonControlsPaginator usage example

from boto3.session import Session

from mypy_boto3_controlcatalog.paginator import ListCommonControlsPaginator

def get_list_common_controls_paginator() -> ListCommonControlsPaginator:
    return Session().client("controlcatalog").get_paginator("list_common_controls"))
```

- [ListCommonControlsPaginator](./paginators.md#listcommoncontrolspaginator)
- [ListControlMappingsPaginator](./paginators.md#listcontrolmappingspaginator)
- [ListControlsPaginator](./paginators.md#listcontrolspaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListObjectivesPaginator](./paginators.md#listobjectivespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ControlBehaviorType usage example

from mypy_boto3_controlcatalog.literals import ControlBehaviorType

def get_value() -> ControlBehaviorType:
    return "DETECTIVE"
```

- [ControlBehaviorType](./literals.md#controlbehaviortype)
- [ControlParameterRequirementType](./literals.md#controlparameterrequirementtype)
- [ControlRelationTypeType](./literals.md#controlrelationtypetype)
- [ControlScopeType](./literals.md#controlscopetype)
- [ControlSeverityType](./literals.md#controlseveritytype)
- [ListCommonControlsPaginatorName](./literals.md#listcommoncontrolspaginatorname)
- [ListControlMappingsPaginatorName](./literals.md#listcontrolmappingspaginatorname)
- [ListControlsPaginatorName](./literals.md#listcontrolspaginatorname)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListObjectivesPaginatorName](./literals.md#listobjectivespaginatorname)
- [MappingTypeType](./literals.md#mappingtypetype)
- [ParameterRequirementSummaryType](./literals.md#parameterrequirementsummarytype)
- [ControlCatalogServiceName](./literals.md#controlcatalogservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociatedDomainSummaryTypeDef](./type_defs.md#associateddomainsummarytypedef)
- [AssociatedObjectiveSummaryTypeDef](./type_defs.md#associatedobjectivesummarytypedef)
- [ObjectiveResourceFilterTypeDef](./type_defs.md#objectiveresourcefiltertypedef)
- [CommonControlMappingDetailsTypeDef](./type_defs.md#commoncontrolmappingdetailstypedef)
- [ImplementationFilterTypeDef](./type_defs.md#implementationfiltertypedef)
- [ControlMappingFilterTypeDef](./type_defs.md#controlmappingfiltertypedef)
- [ControlParameterTypeDef](./type_defs.md#controlparametertypedef)
- [ImplementationSummaryTypeDef](./type_defs.md#implementationsummarytypedef)
- [DomainResourceFilterTypeDef](./type_defs.md#domainresourcefiltertypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [FrameworkMappingDetailsTypeDef](./type_defs.md#frameworkmappingdetailstypedef)
- [GetControlRequestTypeDef](./type_defs.md#getcontrolrequesttypedef)
- [ImplementationDetailsTypeDef](./type_defs.md#implementationdetailstypedef)
- [RegionConfigurationTypeDef](./type_defs.md#regionconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [RelatedControlMappingDetailsTypeDef](./type_defs.md#relatedcontrolmappingdetailstypedef)
- [ObjectiveSummaryTypeDef](./type_defs.md#objectivesummarytypedef)
- [CommonControlSummaryTypeDef](./type_defs.md#commoncontrolsummarytypedef)
- [CommonControlFilterTypeDef](./type_defs.md#commoncontrolfiltertypedef)
- [ControlFilterTypeDef](./type_defs.md#controlfiltertypedef)
- [ListControlMappingsRequestTypeDef](./type_defs.md#listcontrolmappingsrequesttypedef)
- [ControlSummaryTypeDef](./type_defs.md#controlsummarytypedef)
- [ObjectiveFilterTypeDef](./type_defs.md#objectivefiltertypedef)
- [GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListControlMappingsRequestPaginateTypeDef](./type_defs.md#listcontrolmappingsrequestpaginatetypedef)
- [ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
- [MappingTypeDef](./type_defs.md#mappingtypedef)
- [ListObjectivesResponseTypeDef](./type_defs.md#listobjectivesresponsetypedef)
- [ListCommonControlsResponseTypeDef](./type_defs.md#listcommoncontrolsresponsetypedef)
- [ListCommonControlsRequestPaginateTypeDef](./type_defs.md#listcommoncontrolsrequestpaginatetypedef)
- [ListCommonControlsRequestTypeDef](./type_defs.md#listcommoncontrolsrequesttypedef)
- [ListControlsRequestPaginateTypeDef](./type_defs.md#listcontrolsrequestpaginatetypedef)
- [ListControlsRequestTypeDef](./type_defs.md#listcontrolsrequesttypedef)
- [ListControlsResponseTypeDef](./type_defs.md#listcontrolsresponsetypedef)
- [ListObjectivesRequestPaginateTypeDef](./type_defs.md#listobjectivesrequestpaginatetypedef)
- [ListObjectivesRequestTypeDef](./type_defs.md#listobjectivesrequesttypedef)
- [ControlMappingTypeDef](./type_defs.md#controlmappingtypedef)
- [ListControlMappingsResponseTypeDef](./type_defs.md#listcontrolmappingsresponsetypedef)


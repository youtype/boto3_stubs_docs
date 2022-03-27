#  CloudFormation module

> [Index](../README.md) > CloudFormation

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudFormation`.

### From PyPI with pip

Install `boto3-stubs` for `CloudFormation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudformation]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudformation]'


# standalone installation
python -m pip install mypy-boto3-cloudformation
```


### From conda-forge

Installing `mypy-boto3-cloudformation` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-cloudformation`
can be installed with:

```bash
conda install mypy-boto3-cloudformation
```

It is possible to list all of the versions of `mypy-boto3-cloudformation`
available on your platform with:

```bash
conda search mypy-boto3-cloudformation --channel conda-forge
```


## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudformation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudFormationClient

Type annotations and code completion for  `#!python boto3.client("cloudformation")` as [CloudFormationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.client import CloudFormationClient

def get_client() -> CloudFormationClient:
    return Session().cleint("cloudformation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudformation").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits"))
```

- [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
- [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
- [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
- [DescribeStacksPaginator](./paginators.md#describestackspaginator)
- [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
- [ListExportsPaginator](./paginators.md#listexportspaginator)
- [ListImportsPaginator](./paginators.md#listimportspaginator)
- [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
- [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
- [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
- [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
- [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
- [ListStacksPaginator](./paginators.md#liststackspaginator)
- [ListTypesPaginator](./paginators.md#listtypespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudformation").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.waiter import ChangeSetCreateCompleteWaiter

def get_change_set_create_complete_waiter() -> ChangeSetCreateCompleteWaiter:
    return Session().client("cloudformation").get_waiter("change_set_create_complete")
```

- [ChangeSetCreateCompleteWaiter](./waiters.md#changesetcreatecompletewaiter)
- [StackCreateCompleteWaiter](./waiters.md#stackcreatecompletewaiter)
- [StackDeleteCompleteWaiter](./waiters.md#stackdeletecompletewaiter)
- [StackExistsWaiter](./waiters.md#stackexistswaiter)
- [StackImportCompleteWaiter](./waiters.md#stackimportcompletewaiter)
- [StackRollbackCompleteWaiter](./waiters.md#stackrollbackcompletewaiter)
- [StackUpdateCompleteWaiter](./waiters.md#stackupdatecompletewaiter)
- [TypeRegistrationCompleteWaiter](./waiters.md#typeregistrationcompletewaiter)





## CloudFormationServiceResource

Type annotations and code completion for `#!python boto3.resource("cloudformation")` as
[CloudFormationServiceResource](./service_resource.md#cloudformationserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.service_resource import CloudFormationServiceResource

def get_cloudformation_resource() -> CloudFormationServiceResource:
    return Session().resource("cloudformation")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("cloudformation").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.service_resource import ServiceResourceStacksCollection

def get_collection() -> ServiceResourceStacksCollection:
    return Session().resource("cloudformation").stacks
```

- [ServiceResourceStacksCollection](./service_resource.md#cloudformationserviceresourcestacks)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("cloudformation").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.service_resource import Event

def get_resource() -> Event:
    return Session().resource("cloudformation").Event(...)
```

- [Event](./service_resource.md#event)
- [Stack](./service_resource.md#stack)
- [StackResource](./service_resource.md#stackresource)
- [StackResourceSummary](./service_resource.md#stackresourcesummary)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudformation.literals import AccountGateStatusType

def get_value() -> AccountGateStatusType:
    return "FAILED"
```

- [AccountGateStatusType](./literals.md#accountgatestatustype)
- [CallAsType](./literals.md#callastype)
- [CapabilityType](./literals.md#capabilitytype)
- [CategoryType](./literals.md#categorytype)
- [ChangeActionType](./literals.md#changeactiontype)
- [ChangeSetCreateCompleteWaiterName](./literals.md#changesetcreatecompletewaitername)
- [ChangeSetHooksStatusType](./literals.md#changesethooksstatustype)
- [ChangeSetStatusType](./literals.md#changesetstatustype)
- [ChangeSetTypeType](./literals.md#changesettypetype)
- [ChangeSourceType](./literals.md#changesourcetype)
- [ChangeTypeType](./literals.md#changetypetype)
- [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- [DescribeAccountLimitsPaginatorName](./literals.md#describeaccountlimitspaginatorname)
- [DescribeChangeSetPaginatorName](./literals.md#describechangesetpaginatorname)
- [DescribeStackEventsPaginatorName](./literals.md#describestackeventspaginatorname)
- [DescribeStacksPaginatorName](./literals.md#describestackspaginatorname)
- [DifferenceTypeType](./literals.md#differencetypetype)
- [EvaluationTypeType](./literals.md#evaluationtypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- [HookFailureModeType](./literals.md#hookfailuremodetype)
- [HookInvocationPointType](./literals.md#hookinvocationpointtype)
- [HookStatusType](./literals.md#hookstatustype)
- [HookTargetTypeType](./literals.md#hooktargettypetype)
- [IdentityProviderType](./literals.md#identityprovidertype)
- [ListChangeSetsPaginatorName](./literals.md#listchangesetspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListImportsPaginatorName](./literals.md#listimportspaginatorname)
- [ListStackInstancesPaginatorName](./literals.md#liststackinstancespaginatorname)
- [ListStackResourcesPaginatorName](./literals.md#liststackresourcespaginatorname)
- [ListStackSetOperationResultsPaginatorName](./literals.md#liststacksetoperationresultspaginatorname)
- [ListStackSetOperationsPaginatorName](./literals.md#liststacksetoperationspaginatorname)
- [ListStackSetsPaginatorName](./literals.md#liststacksetspaginatorname)
- [ListStacksPaginatorName](./literals.md#liststackspaginatorname)
- [ListTypesPaginatorName](./literals.md#listtypespaginatorname)
- [OnFailureType](./literals.md#onfailuretype)
- [OperationStatusType](./literals.md#operationstatustype)
- [PermissionModelsType](./literals.md#permissionmodelstype)
- [ProvisioningTypeType](./literals.md#provisioningtypetype)
- [PublisherStatusType](./literals.md#publisherstatustype)
- [RegionConcurrencyTypeType](./literals.md#regionconcurrencytypetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RegistryTypeType](./literals.md#registrytypetype)
- [ReplacementType](./literals.md#replacementtype)
- [RequiresRecreationType](./literals.md#requiresrecreationtype)
- [ResourceAttributeType](./literals.md#resourceattributetype)
- [ResourceSignalStatusType](./literals.md#resourcesignalstatustype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [StackCreateCompleteWaiterName](./literals.md#stackcreatecompletewaitername)
- [StackDeleteCompleteWaiterName](./literals.md#stackdeletecompletewaitername)
- [StackDriftDetectionStatusType](./literals.md#stackdriftdetectionstatustype)
- [StackDriftStatusType](./literals.md#stackdriftstatustype)
- [StackExistsWaiterName](./literals.md#stackexistswaitername)
- [StackImportCompleteWaiterName](./literals.md#stackimportcompletewaitername)
- [StackInstanceDetailedStatusType](./literals.md#stackinstancedetailedstatustype)
- [StackInstanceFilterNameType](./literals.md#stackinstancefilternametype)
- [StackInstanceStatusType](./literals.md#stackinstancestatustype)
- [StackResourceDriftStatusType](./literals.md#stackresourcedriftstatustype)
- [StackRollbackCompleteWaiterName](./literals.md#stackrollbackcompletewaitername)
- [StackSetDriftDetectionStatusType](./literals.md#stacksetdriftdetectionstatustype)
- [StackSetDriftStatusType](./literals.md#stacksetdriftstatustype)
- [StackSetOperationActionType](./literals.md#stacksetoperationactiontype)
- [StackSetOperationResultStatusType](./literals.md#stacksetoperationresultstatustype)
- [StackSetOperationStatusType](./literals.md#stacksetoperationstatustype)
- [StackSetStatusType](./literals.md#stacksetstatustype)
- [StackStatusType](./literals.md#stackstatustype)
- [StackUpdateCompleteWaiterName](./literals.md#stackupdatecompletewaitername)
- [TemplateStageType](./literals.md#templatestagetype)
- [ThirdPartyTypeType](./literals.md#thirdpartytypetype)
- [TypeRegistrationCompleteWaiterName](./literals.md#typeregistrationcompletewaitername)
- [TypeTestsStatusType](./literals.md#typetestsstatustype)
- [VersionBumpType](./literals.md#versionbumptype)
- [VisibilityType](./literals.md#visibilitytype)
- [CloudFormationServiceName](./literals.md#cloudformationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudformation.type_defs import AccountGateResultTypeDef

def get_value() -> AccountGateResultTypeDef:
    return {
        "Status": ...,
    }
```

- [AccountGateResultTypeDef](./type_defs.md#accountgateresulttypedef)
- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [ActivateTypeInputRequestTypeDef](./type_defs.md#activatetypeinputrequesttypedef)
- [ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef)
- [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- [BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef)
- [BatchDescribeTypeConfigurationsInputRequestTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputrequesttypedef)
- [BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef)
- [CancelUpdateStackInputRequestTypeDef](./type_defs.md#cancelupdatestackinputrequesttypedef)
- [CancelUpdateStackInputStackCancelUpdateTypeDef](./type_defs.md#cancelupdatestackinputstackcancelupdatetypedef)
- [ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef)
- [ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef)
- [ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef)
- [ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [ContinueUpdateRollbackInputRequestTypeDef](./type_defs.md#continueupdaterollbackinputrequesttypedef)
- [CreateChangeSetInputRequestTypeDef](./type_defs.md#createchangesetinputrequesttypedef)
- [CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef)
- [CreateStackInputRequestTypeDef](./type_defs.md#createstackinputrequesttypedef)
- [CreateStackInputServiceResourceCreateStackTypeDef](./type_defs.md#createstackinputserviceresourcecreatestacktypedef)
- [CreateStackInstancesInputRequestTypeDef](./type_defs.md#createstackinstancesinputrequesttypedef)
- [CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef)
- [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef)
- [CreateStackSetInputRequestTypeDef](./type_defs.md#createstacksetinputrequesttypedef)
- [CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef)
- [DeactivateTypeInputRequestTypeDef](./type_defs.md#deactivatetypeinputrequesttypedef)
- [DeleteChangeSetInputRequestTypeDef](./type_defs.md#deletechangesetinputrequesttypedef)
- [DeleteStackInputRequestTypeDef](./type_defs.md#deletestackinputrequesttypedef)
- [DeleteStackInputStackDeleteTypeDef](./type_defs.md#deletestackinputstackdeletetypedef)
- [DeleteStackInstancesInputRequestTypeDef](./type_defs.md#deletestackinstancesinputrequesttypedef)
- [DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef)
- [DeleteStackSetInputRequestTypeDef](./type_defs.md#deletestacksetinputrequesttypedef)
- [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- [DeregisterTypeInputRequestTypeDef](./type_defs.md#deregistertypeinputrequesttypedef)
- [DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribeChangeSetHooksInputRequestTypeDef](./type_defs.md#describechangesethooksinputrequesttypedef)
- [DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef)
- [DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef](./type_defs.md#describechangesetinputchangesetcreatecompletewaittypedef)
- [DescribeChangeSetInputDescribeChangeSetPaginateTypeDef](./type_defs.md#describechangesetinputdescribechangesetpaginatetypedef)
- [DescribeChangeSetInputRequestTypeDef](./type_defs.md#describechangesetinputrequesttypedef)
- [DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)
- [DescribePublisherInputRequestTypeDef](./type_defs.md#describepublisherinputrequesttypedef)
- [DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef)
- [DescribeStackDriftDetectionStatusInputRequestTypeDef](./type_defs.md#describestackdriftdetectionstatusinputrequesttypedef)
- [DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef)
- [DescribeStackEventsInputDescribeStackEventsPaginateTypeDef](./type_defs.md#describestackeventsinputdescribestackeventspaginatetypedef)
- [DescribeStackEventsInputRequestTypeDef](./type_defs.md#describestackeventsinputrequesttypedef)
- [DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)
- [DescribeStackInstanceInputRequestTypeDef](./type_defs.md#describestackinstanceinputrequesttypedef)
- [DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef)
- [DescribeStackResourceDriftsInputRequestTypeDef](./type_defs.md#describestackresourcedriftsinputrequesttypedef)
- [DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef)
- [DescribeStackResourceInputRequestTypeDef](./type_defs.md#describestackresourceinputrequesttypedef)
- [DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef)
- [DescribeStackResourcesInputRequestTypeDef](./type_defs.md#describestackresourcesinputrequesttypedef)
- [DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef)
- [DescribeStackSetInputRequestTypeDef](./type_defs.md#describestacksetinputrequesttypedef)
- [DescribeStackSetOperationInputRequestTypeDef](./type_defs.md#describestacksetoperationinputrequesttypedef)
- [DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef)
- [DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef)
- [DescribeStacksInputDescribeStacksPaginateTypeDef](./type_defs.md#describestacksinputdescribestackspaginatetypedef)
- [DescribeStacksInputRequestTypeDef](./type_defs.md#describestacksinputrequesttypedef)
- [DescribeStacksInputStackCreateCompleteWaitTypeDef](./type_defs.md#describestacksinputstackcreatecompletewaittypedef)
- [DescribeStacksInputStackDeleteCompleteWaitTypeDef](./type_defs.md#describestacksinputstackdeletecompletewaittypedef)
- [DescribeStacksInputStackExistsWaitTypeDef](./type_defs.md#describestacksinputstackexistswaittypedef)
- [DescribeStacksInputStackImportCompleteWaitTypeDef](./type_defs.md#describestacksinputstackimportcompletewaittypedef)
- [DescribeStacksInputStackRollbackCompleteWaitTypeDef](./type_defs.md#describestacksinputstackrollbackcompletewaittypedef)
- [DescribeStacksInputStackUpdateCompleteWaitTypeDef](./type_defs.md#describestacksinputstackupdatecompletewaittypedef)
- [DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)
- [DescribeTypeInputRequestTypeDef](./type_defs.md#describetypeinputrequesttypedef)
- [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef)
- [DescribeTypeRegistrationInputRequestTypeDef](./type_defs.md#describetyperegistrationinputrequesttypedef)
- [DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef](./type_defs.md#describetyperegistrationinputtyperegistrationcompletewaittypedef)
- [DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef)
- [DetectStackDriftInputRequestTypeDef](./type_defs.md#detectstackdriftinputrequesttypedef)
- [DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef)
- [DetectStackResourceDriftInputRequestTypeDef](./type_defs.md#detectstackresourcedriftinputrequesttypedef)
- [DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef)
- [DetectStackSetDriftInputRequestTypeDef](./type_defs.md#detectstacksetdriftinputrequesttypedef)
- [DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef)
- [EstimateTemplateCostInputRequestTypeDef](./type_defs.md#estimatetemplatecostinputrequesttypedef)
- [EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef)
- [ExecuteChangeSetInputRequestTypeDef](./type_defs.md#executechangesetinputrequesttypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetStackPolicyInputRequestTypeDef](./type_defs.md#getstackpolicyinputrequesttypedef)
- [GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef)
- [GetTemplateInputRequestTypeDef](./type_defs.md#gettemplateinputrequesttypedef)
- [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef)
- [GetTemplateSummaryInputRequestTypeDef](./type_defs.md#gettemplatesummaryinputrequesttypedef)
- [GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef)
- [ImportStacksToStackSetInputRequestTypeDef](./type_defs.md#importstackstostacksetinputrequesttypedef)
- [ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef)
- [ListChangeSetsInputListChangeSetsPaginateTypeDef](./type_defs.md#listchangesetsinputlistchangesetspaginatetypedef)
- [ListChangeSetsInputRequestTypeDef](./type_defs.md#listchangesetsinputrequesttypedef)
- [ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)
- [ListExportsInputListExportsPaginateTypeDef](./type_defs.md#listexportsinputlistexportspaginatetypedef)
- [ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [ListImportsInputListImportsPaginateTypeDef](./type_defs.md#listimportsinputlistimportspaginatetypedef)
- [ListImportsInputRequestTypeDef](./type_defs.md#listimportsinputrequesttypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [ListStackInstancesInputListStackInstancesPaginateTypeDef](./type_defs.md#liststackinstancesinputliststackinstancespaginatetypedef)
- [ListStackInstancesInputRequestTypeDef](./type_defs.md#liststackinstancesinputrequesttypedef)
- [ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)
- [ListStackResourcesInputListStackResourcesPaginateTypeDef](./type_defs.md#liststackresourcesinputliststackresourcespaginatetypedef)
- [ListStackResourcesInputRequestTypeDef](./type_defs.md#liststackresourcesinputrequesttypedef)
- [ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)
- [ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputliststacksetoperationresultspaginatetypedef)
- [ListStackSetOperationResultsInputRequestTypeDef](./type_defs.md#liststacksetoperationresultsinputrequesttypedef)
- [ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)
- [ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef](./type_defs.md#liststacksetoperationsinputliststacksetoperationspaginatetypedef)
- [ListStackSetOperationsInputRequestTypeDef](./type_defs.md#liststacksetoperationsinputrequesttypedef)
- [ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)
- [ListStackSetsInputListStackSetsPaginateTypeDef](./type_defs.md#liststacksetsinputliststacksetspaginatetypedef)
- [ListStackSetsInputRequestTypeDef](./type_defs.md#liststacksetsinputrequesttypedef)
- [ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)
- [ListStacksInputListStacksPaginateTypeDef](./type_defs.md#liststacksinputliststackspaginatetypedef)
- [ListStacksInputRequestTypeDef](./type_defs.md#liststacksinputrequesttypedef)
- [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)
- [ListTypeRegistrationsInputRequestTypeDef](./type_defs.md#listtyperegistrationsinputrequesttypedef)
- [ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef)
- [ListTypeVersionsInputRequestTypeDef](./type_defs.md#listtypeversionsinputrequesttypedef)
- [ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef)
- [ListTypesInputListTypesPaginateTypeDef](./type_defs.md#listtypesinputlisttypespaginatetypedef)
- [ListTypesInputRequestTypeDef](./type_defs.md#listtypesinputrequesttypedef)
- [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)
- [ModuleInfoResponseMetadataTypeDef](./type_defs.md#moduleinforesponsemetadatatypedef)
- [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)
- [PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)
- [PublishTypeInputRequestTypeDef](./type_defs.md#publishtypeinputrequesttypedef)
- [PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef)
- [RecordHandlerProgressInputRequestTypeDef](./type_defs.md#recordhandlerprogressinputrequesttypedef)
- [RegisterPublisherInputRequestTypeDef](./type_defs.md#registerpublisherinputrequesttypedef)
- [RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef)
- [RegisterTypeInputRequestTypeDef](./type_defs.md#registertypeinputrequesttypedef)
- [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef)
- [RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RollbackConfigurationResponseMetadataTypeDef](./type_defs.md#rollbackconfigurationresponsemetadatatypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [RollbackStackInputRequestTypeDef](./type_defs.md#rollbackstackinputrequesttypedef)
- [RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [ServiceResourceEventRequestTypeDef](./type_defs.md#serviceresourceeventrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackResourceRequestTypeDef](./type_defs.md#serviceresourcestackresourcerequesttypedef)
- [ServiceResourceStackResourceSummaryRequestTypeDef](./type_defs.md#serviceresourcestackresourcesummaryrequesttypedef)
- [SetStackPolicyInputRequestTypeDef](./type_defs.md#setstackpolicyinputrequesttypedef)
- [SetTypeConfigurationInputRequestTypeDef](./type_defs.md#settypeconfigurationinputrequesttypedef)
- [SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef)
- [SetTypeDefaultVersionInputRequestTypeDef](./type_defs.md#settypedefaultversioninputrequesttypedef)
- [SignalResourceInputRequestTypeDef](./type_defs.md#signalresourceinputrequesttypedef)
- [StackDriftInformationResponseMetadataTypeDef](./type_defs.md#stackdriftinformationresponsemetadatatypedef)
- [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
- [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- [StackEventTypeDef](./type_defs.md#stackeventtypedef)
- [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- [StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)
- [StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- [StackResourceDriftInformationResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationresponsemetadatatypedef)
- [StackResourceDriftInformationSummaryResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationsummaryresponsemetadatatypedef)
- [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- [StackResourceRequestTypeDef](./type_defs.md#stackresourcerequesttypedef)
- [StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)
- [StackResourceTypeDef](./type_defs.md#stackresourcetypedef)
- [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
- [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- [StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)
- [StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)
- [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- [StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)
- [StackSetTypeDef](./type_defs.md#stacksettypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [StopStackSetOperationInputRequestTypeDef](./type_defs.md#stopstacksetoperationinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)
- [TestTypeInputRequestTypeDef](./type_defs.md#testtypeinputrequesttypedef)
- [TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef)
- [TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef)
- [TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)
- [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- [TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)
- [TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)
- [UpdateStackInputRequestTypeDef](./type_defs.md#updatestackinputrequesttypedef)
- [UpdateStackInputStackUpdateTypeDef](./type_defs.md#updatestackinputstackupdatetypedef)
- [UpdateStackInstancesInputRequestTypeDef](./type_defs.md#updatestackinstancesinputrequesttypedef)
- [UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef)
- [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)
- [UpdateStackSetInputRequestTypeDef](./type_defs.md#updatestacksetinputrequesttypedef)
- [UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef)
- [UpdateTerminationProtectionInputRequestTypeDef](./type_defs.md#updateterminationprotectioninputrequesttypedef)
- [UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef)
- [ValidateTemplateInputRequestTypeDef](./type_defs.md#validatetemplateinputrequesttypedef)
- [ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


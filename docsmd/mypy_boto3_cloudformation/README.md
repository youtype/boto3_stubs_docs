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
    return Session().client("cloudformation")
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
from mypy_boto3_cloudformation.literals import AccountFilterTypeType

def get_value() -> AccountFilterTypeType:
    return "DIFFERENCE"
```

- [AccountFilterTypeType](./literals.md#accountfiltertypetype)
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
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutoDeploymentTypeDef](./type_defs.md#autodeploymenttypedef)
- [TypeConfigurationIdentifierTypeDef](./type_defs.md#typeconfigurationidentifiertypedef)
- [TypeConfigurationDetailsTypeDef](./type_defs.md#typeconfigurationdetailstypedef)
- [CancelUpdateStackInputRequestTypeDef](./type_defs.md#cancelupdatestackinputrequesttypedef)
- [CancelUpdateStackInputStackCancelUpdateTypeDef](./type_defs.md#cancelupdatestackinputstackcancelupdatetypedef)
- [ChangeSetHookResourceTargetDetailsTypeDef](./type_defs.md#changesethookresourcetargetdetailstypedef)
- [ChangeSetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)
- [ContinueUpdateRollbackInputRequestTypeDef](./type_defs.md#continueupdaterollbackinputrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [ResourceToImportTypeDef](./type_defs.md#resourcetoimporttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeploymentTargetsTypeDef](./type_defs.md#deploymenttargetstypedef)
- [StackSetOperationPreferencesTypeDef](./type_defs.md#stacksetoperationpreferencestypedef)
- [ManagedExecutionTypeDef](./type_defs.md#managedexecutiontypedef)
- [DeactivateTypeInputRequestTypeDef](./type_defs.md#deactivatetypeinputrequesttypedef)
- [DeleteChangeSetInputRequestTypeDef](./type_defs.md#deletechangesetinputrequesttypedef)
- [DeleteStackInputRequestTypeDef](./type_defs.md#deletestackinputrequesttypedef)
- [DeleteStackInputStackDeleteTypeDef](./type_defs.md#deletestackinputstackdeletetypedef)
- [DeleteStackSetInputRequestTypeDef](./type_defs.md#deletestacksetinputrequesttypedef)
- [DeregisterTypeInputRequestTypeDef](./type_defs.md#deregistertypeinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountLimitsInputRequestTypeDef](./type_defs.md#describeaccountlimitsinputrequesttypedef)
- [DescribeChangeSetHooksInputRequestTypeDef](./type_defs.md#describechangesethooksinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeChangeSetInputRequestTypeDef](./type_defs.md#describechangesetinputrequesttypedef)
- [DescribePublisherInputRequestTypeDef](./type_defs.md#describepublisherinputrequesttypedef)
- [DescribeStackDriftDetectionStatusInputRequestTypeDef](./type_defs.md#describestackdriftdetectionstatusinputrequesttypedef)
- [DescribeStackEventsInputRequestTypeDef](./type_defs.md#describestackeventsinputrequesttypedef)
- [StackEventTypeDef](./type_defs.md#stackeventtypedef)
- [DescribeStackInstanceInputRequestTypeDef](./type_defs.md#describestackinstanceinputrequesttypedef)
- [DescribeStackResourceDriftsInputRequestTypeDef](./type_defs.md#describestackresourcedriftsinputrequesttypedef)
- [DescribeStackResourceInputRequestTypeDef](./type_defs.md#describestackresourceinputrequesttypedef)
- [DescribeStackResourcesInputRequestTypeDef](./type_defs.md#describestackresourcesinputrequesttypedef)
- [DescribeStackSetInputRequestTypeDef](./type_defs.md#describestacksetinputrequesttypedef)
- [DescribeStackSetOperationInputRequestTypeDef](./type_defs.md#describestacksetoperationinputrequesttypedef)
- [DescribeStacksInputRequestTypeDef](./type_defs.md#describestacksinputrequesttypedef)
- [DescribeTypeInputRequestTypeDef](./type_defs.md#describetypeinputrequesttypedef)
- [RequiredActivatedTypeTypeDef](./type_defs.md#requiredactivatedtypetypedef)
- [DescribeTypeRegistrationInputRequestTypeDef](./type_defs.md#describetyperegistrationinputrequesttypedef)
- [DetectStackDriftInputRequestTypeDef](./type_defs.md#detectstackdriftinputrequesttypedef)
- [DetectStackResourceDriftInputRequestTypeDef](./type_defs.md#detectstackresourcedriftinputrequesttypedef)
- [ExecuteChangeSetInputRequestTypeDef](./type_defs.md#executechangesetinputrequesttypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetStackPolicyInputRequestTypeDef](./type_defs.md#getstackpolicyinputrequesttypedef)
- [GetTemplateInputRequestTypeDef](./type_defs.md#gettemplateinputrequesttypedef)
- [GetTemplateSummaryInputRequestTypeDef](./type_defs.md#gettemplatesummaryinputrequesttypedef)
- [ResourceIdentifierSummaryTypeDef](./type_defs.md#resourceidentifiersummarytypedef)
- [ListChangeSetsInputRequestTypeDef](./type_defs.md#listchangesetsinputrequesttypedef)
- [ListExportsInputRequestTypeDef](./type_defs.md#listexportsinputrequesttypedef)
- [ListImportsInputRequestTypeDef](./type_defs.md#listimportsinputrequesttypedef)
- [StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)
- [ListStackResourcesInputRequestTypeDef](./type_defs.md#liststackresourcesinputrequesttypedef)
- [ListStackSetOperationResultsInputRequestTypeDef](./type_defs.md#liststacksetoperationresultsinputrequesttypedef)
- [ListStackSetOperationsInputRequestTypeDef](./type_defs.md#liststacksetoperationsinputrequesttypedef)
- [StackSetOperationSummaryTypeDef](./type_defs.md#stacksetoperationsummarytypedef)
- [ListStackSetsInputRequestTypeDef](./type_defs.md#liststacksetsinputrequesttypedef)
- [ListStacksInputRequestTypeDef](./type_defs.md#liststacksinputrequesttypedef)
- [ListTypeRegistrationsInputRequestTypeDef](./type_defs.md#listtyperegistrationsinputrequesttypedef)
- [ListTypeVersionsInputRequestTypeDef](./type_defs.md#listtypeversionsinputrequesttypedef)
- [TypeVersionSummaryTypeDef](./type_defs.md#typeversionsummarytypedef)
- [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- [TypeSummaryTypeDef](./type_defs.md#typesummarytypedef)
- [ModuleInfoTypeDef](./type_defs.md#moduleinfotypedef)
- [OutputTypeDef](./type_defs.md#outputtypedef)
- [ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)
- [PhysicalResourceIdContextKeyValuePairTypeDef](./type_defs.md#physicalresourceidcontextkeyvaluepairtypedef)
- [PropertyDifferenceTypeDef](./type_defs.md#propertydifferencetypedef)
- [PublishTypeInputRequestTypeDef](./type_defs.md#publishtypeinputrequesttypedef)
- [RecordHandlerProgressInputRequestTypeDef](./type_defs.md#recordhandlerprogressinputrequesttypedef)
- [RegisterPublisherInputRequestTypeDef](./type_defs.md#registerpublisherinputrequesttypedef)
- [ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
- [RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)
- [RollbackStackInputRequestTypeDef](./type_defs.md#rollbackstackinputrequesttypedef)
- [ServiceResourceEventRequestTypeDef](./type_defs.md#serviceresourceeventrequesttypedef)
- [ServiceResourceStackRequestTypeDef](./type_defs.md#serviceresourcestackrequesttypedef)
- [ServiceResourceStackResourceRequestTypeDef](./type_defs.md#serviceresourcestackresourcerequesttypedef)
- [ServiceResourceStackResourceSummaryRequestTypeDef](./type_defs.md#serviceresourcestackresourcesummaryrequesttypedef)
- [SetStackPolicyInputRequestTypeDef](./type_defs.md#setstackpolicyinputrequesttypedef)
- [SetTypeConfigurationInputRequestTypeDef](./type_defs.md#settypeconfigurationinputrequesttypedef)
- [SetTypeDefaultVersionInputRequestTypeDef](./type_defs.md#settypedefaultversioninputrequesttypedef)
- [SignalResourceInputRequestTypeDef](./type_defs.md#signalresourceinputrequesttypedef)
- [StackDriftInformationSummaryTypeDef](./type_defs.md#stackdriftinformationsummarytypedef)
- [StackDriftInformationTypeDef](./type_defs.md#stackdriftinformationtypedef)
- [StackInstanceComprehensiveStatusTypeDef](./type_defs.md#stackinstancecomprehensivestatustypedef)
- [StackResourceDriftInformationTypeDef](./type_defs.md#stackresourcedriftinformationtypedef)
- [StackResourceDriftInformationSummaryTypeDef](./type_defs.md#stackresourcedriftinformationsummarytypedef)
- [StackResourceRequestTypeDef](./type_defs.md#stackresourcerequesttypedef)
- [StackSetDriftDetectionDetailsTypeDef](./type_defs.md#stacksetdriftdetectiondetailstypedef)
- [StopStackSetOperationInputRequestTypeDef](./type_defs.md#stopstacksetoperationinputrequesttypedef)
- [TemplateParameterTypeDef](./type_defs.md#templateparametertypedef)
- [TestTypeInputRequestTypeDef](./type_defs.md#testtypeinputrequesttypedef)
- [UpdateTerminationProtectionInputRequestTypeDef](./type_defs.md#updateterminationprotectioninputrequesttypedef)
- [ValidateTemplateInputRequestTypeDef](./type_defs.md#validatetemplateinputrequesttypedef)
- [StackSetOperationResultSummaryTypeDef](./type_defs.md#stacksetoperationresultsummarytypedef)
- [ActivateTypeInputRequestTypeDef](./type_defs.md#activatetypeinputrequesttypedef)
- [RegisterTypeInputRequestTypeDef](./type_defs.md#registertypeinputrequesttypedef)
- [ActivateTypeOutputTypeDef](./type_defs.md#activatetypeoutputtypedef)
- [CreateChangeSetOutputTypeDef](./type_defs.md#createchangesetoutputtypedef)
- [CreateStackInstancesOutputTypeDef](./type_defs.md#createstackinstancesoutputtypedef)
- [CreateStackOutputTypeDef](./type_defs.md#createstackoutputtypedef)
- [CreateStackSetOutputTypeDef](./type_defs.md#createstacksetoutputtypedef)
- [DeleteStackInstancesOutputTypeDef](./type_defs.md#deletestackinstancesoutputtypedef)
- [DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)
- [DescribePublisherOutputTypeDef](./type_defs.md#describepublisheroutputtypedef)
- [DescribeStackDriftDetectionStatusOutputTypeDef](./type_defs.md#describestackdriftdetectionstatusoutputtypedef)
- [DescribeTypeRegistrationOutputTypeDef](./type_defs.md#describetyperegistrationoutputtypedef)
- [DetectStackDriftOutputTypeDef](./type_defs.md#detectstackdriftoutputtypedef)
- [DetectStackSetDriftOutputTypeDef](./type_defs.md#detectstacksetdriftoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EstimateTemplateCostOutputTypeDef](./type_defs.md#estimatetemplatecostoutputtypedef)
- [GetStackPolicyOutputTypeDef](./type_defs.md#getstackpolicyoutputtypedef)
- [GetTemplateOutputTypeDef](./type_defs.md#gettemplateoutputtypedef)
- [ImportStacksToStackSetOutputTypeDef](./type_defs.md#importstackstostacksetoutputtypedef)
- [ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)
- [ListTypeRegistrationsOutputTypeDef](./type_defs.md#listtyperegistrationsoutputtypedef)
- [ModuleInfoResponseMetadataTypeDef](./type_defs.md#moduleinforesponsemetadatatypedef)
- [PublishTypeOutputTypeDef](./type_defs.md#publishtypeoutputtypedef)
- [RegisterPublisherOutputTypeDef](./type_defs.md#registerpublisheroutputtypedef)
- [RegisterTypeOutputTypeDef](./type_defs.md#registertypeoutputtypedef)
- [RollbackStackOutputTypeDef](./type_defs.md#rollbackstackoutputtypedef)
- [SetTypeConfigurationOutputTypeDef](./type_defs.md#settypeconfigurationoutputtypedef)
- [StackDriftInformationResponseMetadataTypeDef](./type_defs.md#stackdriftinformationresponsemetadatatypedef)
- [StackResourceDriftInformationResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationresponsemetadatatypedef)
- [StackResourceDriftInformationSummaryResponseMetadataTypeDef](./type_defs.md#stackresourcedriftinformationsummaryresponsemetadatatypedef)
- [TestTypeOutputTypeDef](./type_defs.md#testtypeoutputtypedef)
- [UpdateStackInstancesOutputTypeDef](./type_defs.md#updatestackinstancesoutputtypedef)
- [UpdateStackOutputTypeDef](./type_defs.md#updatestackoutputtypedef)
- [UpdateStackSetOutputTypeDef](./type_defs.md#updatestacksetoutputtypedef)
- [UpdateTerminationProtectionOutputTypeDef](./type_defs.md#updateterminationprotectionoutputtypedef)
- [BatchDescribeTypeConfigurationsErrorTypeDef](./type_defs.md#batchdescribetypeconfigurationserrortypedef)
- [BatchDescribeTypeConfigurationsInputRequestTypeDef](./type_defs.md#batchdescribetypeconfigurationsinputrequesttypedef)
- [ChangeSetHookTargetDetailsTypeDef](./type_defs.md#changesethooktargetdetailstypedef)
- [ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)
- [EstimateTemplateCostInputRequestTypeDef](./type_defs.md#estimatetemplatecostinputrequesttypedef)
- [CreateStackInstancesInputRequestTypeDef](./type_defs.md#createstackinstancesinputrequesttypedef)
- [DeleteStackInstancesInputRequestTypeDef](./type_defs.md#deletestackinstancesinputrequesttypedef)
- [DetectStackSetDriftInputRequestTypeDef](./type_defs.md#detectstacksetdriftinputrequesttypedef)
- [ImportStacksToStackSetInputRequestTypeDef](./type_defs.md#importstackstostacksetinputrequesttypedef)
- [UpdateStackInstancesInputRequestTypeDef](./type_defs.md#updatestackinstancesinputrequesttypedef)
- [CreateStackSetInputRequestTypeDef](./type_defs.md#createstacksetinputrequesttypedef)
- [StackSetSummaryTypeDef](./type_defs.md#stacksetsummarytypedef)
- [UpdateStackSetInputRequestTypeDef](./type_defs.md#updatestacksetinputrequesttypedef)
- [DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef)
- [DescribeChangeSetInputDescribeChangeSetPaginateTypeDef](./type_defs.md#describechangesetinputdescribechangesetpaginatetypedef)
- [DescribeStackEventsInputDescribeStackEventsPaginateTypeDef](./type_defs.md#describestackeventsinputdescribestackeventspaginatetypedef)
- [DescribeStacksInputDescribeStacksPaginateTypeDef](./type_defs.md#describestacksinputdescribestackspaginatetypedef)
- [ListChangeSetsInputListChangeSetsPaginateTypeDef](./type_defs.md#listchangesetsinputlistchangesetspaginatetypedef)
- [ListExportsInputListExportsPaginateTypeDef](./type_defs.md#listexportsinputlistexportspaginatetypedef)
- [ListImportsInputListImportsPaginateTypeDef](./type_defs.md#listimportsinputlistimportspaginatetypedef)
- [ListStackResourcesInputListStackResourcesPaginateTypeDef](./type_defs.md#liststackresourcesinputliststackresourcespaginatetypedef)
- [ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputliststacksetoperationresultspaginatetypedef)
- [ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef](./type_defs.md#liststacksetoperationsinputliststacksetoperationspaginatetypedef)
- [ListStackSetsInputListStackSetsPaginateTypeDef](./type_defs.md#liststacksetsinputliststacksetspaginatetypedef)
- [ListStacksInputListStacksPaginateTypeDef](./type_defs.md#liststacksinputliststackspaginatetypedef)
- [DescribeChangeSetInputChangeSetCreateCompleteWaitTypeDef](./type_defs.md#describechangesetinputchangesetcreatecompletewaittypedef)
- [DescribeStacksInputStackCreateCompleteWaitTypeDef](./type_defs.md#describestacksinputstackcreatecompletewaittypedef)
- [DescribeStacksInputStackDeleteCompleteWaitTypeDef](./type_defs.md#describestacksinputstackdeletecompletewaittypedef)
- [DescribeStacksInputStackExistsWaitTypeDef](./type_defs.md#describestacksinputstackexistswaittypedef)
- [DescribeStacksInputStackImportCompleteWaitTypeDef](./type_defs.md#describestacksinputstackimportcompletewaittypedef)
- [DescribeStacksInputStackRollbackCompleteWaitTypeDef](./type_defs.md#describestacksinputstackrollbackcompletewaittypedef)
- [DescribeStacksInputStackUpdateCompleteWaitTypeDef](./type_defs.md#describestacksinputstackupdatecompletewaittypedef)
- [DescribeTypeRegistrationInputTypeRegistrationCompleteWaitTypeDef](./type_defs.md#describetyperegistrationinputtyperegistrationcompletewaittypedef)
- [DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)
- [DescribeTypeOutputTypeDef](./type_defs.md#describetypeoutputtypedef)
- [ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)
- [ListStackInstancesInputListStackInstancesPaginateTypeDef](./type_defs.md#liststackinstancesinputliststackinstancespaginatetypedef)
- [ListStackInstancesInputRequestTypeDef](./type_defs.md#liststackinstancesinputrequesttypedef)
- [ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)
- [ListTypeVersionsOutputTypeDef](./type_defs.md#listtypeversionsoutputtypedef)
- [ListTypesInputListTypesPaginateTypeDef](./type_defs.md#listtypesinputlisttypespaginatetypedef)
- [ListTypesInputRequestTypeDef](./type_defs.md#listtypesinputrequesttypedef)
- [ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)
- [ParameterDeclarationTypeDef](./type_defs.md#parameterdeclarationtypedef)
- [StackResourceDriftTypeDef](./type_defs.md#stackresourcedrifttypedef)
- [ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef)
- [RollbackConfigurationResponseMetadataTypeDef](./type_defs.md#rollbackconfigurationresponsemetadatatypedef)
- [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- [StackSummaryTypeDef](./type_defs.md#stacksummarytypedef)
- [StackInstanceSummaryTypeDef](./type_defs.md#stackinstancesummarytypedef)
- [StackInstanceTypeDef](./type_defs.md#stackinstancetypedef)
- [StackResourceDetailTypeDef](./type_defs.md#stackresourcedetailtypedef)
- [StackResourceTypeDef](./type_defs.md#stackresourcetypedef)
- [StackResourceSummaryTypeDef](./type_defs.md#stackresourcesummarytypedef)
- [StackSetOperationTypeDef](./type_defs.md#stacksetoperationtypedef)
- [StackSetTypeDef](./type_defs.md#stacksettypedef)
- [ValidateTemplateOutputTypeDef](./type_defs.md#validatetemplateoutputtypedef)
- [ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)
- [BatchDescribeTypeConfigurationsOutputTypeDef](./type_defs.md#batchdescribetypeconfigurationsoutputtypedef)
- [ChangeSetHookTypeDef](./type_defs.md#changesethooktypedef)
- [ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)
- [GetTemplateSummaryOutputTypeDef](./type_defs.md#gettemplatesummaryoutputtypedef)
- [DescribeStackResourceDriftsOutputTypeDef](./type_defs.md#describestackresourcedriftsoutputtypedef)
- [DetectStackResourceDriftOutputTypeDef](./type_defs.md#detectstackresourcedriftoutputtypedef)
- [ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef)
- [CreateChangeSetInputRequestTypeDef](./type_defs.md#createchangesetinputrequesttypedef)
- [CreateStackInputRequestTypeDef](./type_defs.md#createstackinputrequesttypedef)
- [CreateStackInputServiceResourceCreateStackTypeDef](./type_defs.md#createstackinputserviceresourcecreatestacktypedef)
- [StackTypeDef](./type_defs.md#stacktypedef)
- [UpdateStackInputRequestTypeDef](./type_defs.md#updatestackinputrequesttypedef)
- [UpdateStackInputStackUpdateTypeDef](./type_defs.md#updatestackinputstackupdatetypedef)
- [ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)
- [ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)
- [DescribeStackInstanceOutputTypeDef](./type_defs.md#describestackinstanceoutputtypedef)
- [DescribeStackResourceOutputTypeDef](./type_defs.md#describestackresourceoutputtypedef)
- [DescribeStackResourcesOutputTypeDef](./type_defs.md#describestackresourcesoutputtypedef)
- [ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)
- [DescribeStackSetOperationOutputTypeDef](./type_defs.md#describestacksetoperationoutputtypedef)
- [DescribeStackSetOutputTypeDef](./type_defs.md#describestacksetoutputtypedef)
- [DescribeChangeSetHooksOutputTypeDef](./type_defs.md#describechangesethooksoutputtypedef)
- [ChangeTypeDef](./type_defs.md#changetypedef)
- [DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)
- [DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)


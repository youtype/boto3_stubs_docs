#  EntityResolution module

> [Index](../README.md) > EntityResolution

!!! note ""

    Auto-generated documentation for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution)
    type annotations stubs module [mypy-boto3-entityresolution](https://pypi.org/project/mypy-boto3-entityresolution/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EntityResolution` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EntityResolution`.


### From PyPI with pip

Install `boto3-stubs` for `EntityResolution` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[entityresolution]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[entityresolution]'

# standalone installation
python -m pip install mypy-boto3-entityresolution
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-entityresolution
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EntityResolutionClient

Type annotations and code completion for  `#!python boto3.client("entityresolution")` as [EntityResolutionClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#EntityResolution.Client)

```python
# EntityResolutionClient usage example

from boto3.session import Session

from mypy_boto3_entityresolution.client import EntityResolutionClient

def get_client() -> EntityResolutionClient:
    return Session().client("entityresolution")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("entityresolution").get_paginator("...")`.

```python
# ListIdMappingJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_entityresolution.paginator import ListIdMappingJobsPaginator

def get_list_id_mapping_jobs_paginator() -> ListIdMappingJobsPaginator:
    return Session().client("entityresolution").get_paginator("list_id_mapping_jobs"))
```

- [ListIdMappingJobsPaginator](./paginators.md#listidmappingjobspaginator)
- [ListIdMappingWorkflowsPaginator](./paginators.md#listidmappingworkflowspaginator)
- [ListIdNamespacesPaginator](./paginators.md#listidnamespacespaginator)
- [ListMatchingJobsPaginator](./paginators.md#listmatchingjobspaginator)
- [ListMatchingWorkflowsPaginator](./paginators.md#listmatchingworkflowspaginator)
- [ListProviderServicesPaginator](./paginators.md#listproviderservicespaginator)
- [ListSchemaMappingsPaginator](./paginators.md#listschemamappingspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AttributeMatchingModelType usage example

from mypy_boto3_entityresolution.literals import AttributeMatchingModelType

def get_value() -> AttributeMatchingModelType:
    return "MANY_TO_MANY"
```

- [AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
- [DeleteUniqueIdErrorTypeType](./literals.md#deleteuniqueiderrortypetype)
- [DeleteUniqueIdStatusType](./literals.md#deleteuniqueidstatustype)
- [IdMappingIncrementalRunTypeType](./literals.md#idmappingincrementalruntypetype)
- [IdMappingTypeType](./literals.md#idmappingtypetype)
- [IdMappingWorkflowRuleDefinitionTypeType](./literals.md#idmappingworkflowruledefinitiontypetype)
- [IdNamespaceTypeType](./literals.md#idnamespacetypetype)
- [IncrementalRunTypeType](./literals.md#incrementalruntypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [ListIdMappingJobsPaginatorName](./literals.md#listidmappingjobspaginatorname)
- [ListIdMappingWorkflowsPaginatorName](./literals.md#listidmappingworkflowspaginatorname)
- [ListIdNamespacesPaginatorName](./literals.md#listidnamespacespaginatorname)
- [ListMatchingJobsPaginatorName](./literals.md#listmatchingjobspaginatorname)
- [ListMatchingWorkflowsPaginatorName](./literals.md#listmatchingworkflowspaginatorname)
- [ListProviderServicesPaginatorName](./literals.md#listproviderservicespaginatorname)
- [ListSchemaMappingsPaginatorName](./literals.md#listschemamappingspaginatorname)
- [MatchPurposeType](./literals.md#matchpurposetype)
- [ProcessingTypeType](./literals.md#processingtypetype)
- [RecordMatchingModelType](./literals.md#recordmatchingmodeltype)
- [ResolutionTypeType](./literals.md#resolutiontypetype)
- [SchemaAttributeTypeType](./literals.md#schemaattributetypetype)
- [ServiceTypeType](./literals.md#servicetypetype)
- [StatementEffectType](./literals.md#statementeffecttype)
- [EntityResolutionServiceName](./literals.md#entityresolutionservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddPolicyStatementInputTypeDef](./type_defs.md#addpolicystatementinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchDeleteUniqueIdInputTypeDef](./type_defs.md#batchdeleteuniqueidinputtypedef)
- [DeleteUniqueIdErrorTypeDef](./type_defs.md#deleteuniqueiderrortypedef)
- [DeletedUniqueIdTypeDef](./type_defs.md#deleteduniqueidtypedef)
- [IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)
- [IdMappingWorkflowInputSourceTypeDef](./type_defs.md#idmappingworkflowinputsourcetypedef)
- [IdMappingWorkflowOutputSourceTypeDef](./type_defs.md#idmappingworkflowoutputsourcetypedef)
- [IdNamespaceInputSourceTypeDef](./type_defs.md#idnamespaceinputsourcetypedef)
- [IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)
- [InputSourceTypeDef](./type_defs.md#inputsourcetypedef)
- [SchemaInputAttributeTypeDef](./type_defs.md#schemainputattributetypedef)
- [CustomerProfilesIntegrationConfigTypeDef](./type_defs.md#customerprofilesintegrationconfigtypedef)
- [DeleteIdMappingWorkflowInputTypeDef](./type_defs.md#deleteidmappingworkflowinputtypedef)
- [DeleteIdNamespaceInputTypeDef](./type_defs.md#deleteidnamespaceinputtypedef)
- [DeleteMatchingWorkflowInputTypeDef](./type_defs.md#deletematchingworkflowinputtypedef)
- [DeletePolicyStatementInputTypeDef](./type_defs.md#deletepolicystatementinputtypedef)
- [DeleteSchemaMappingInputTypeDef](./type_defs.md#deleteschemamappinginputtypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [FailedRecordTypeDef](./type_defs.md#failedrecordtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [GetIdMappingJobInputTypeDef](./type_defs.md#getidmappingjobinputtypedef)
- [IdMappingJobMetricsTypeDef](./type_defs.md#idmappingjobmetricstypedef)
- [IdMappingJobOutputSourceTypeDef](./type_defs.md#idmappingjoboutputsourcetypedef)
- [GetIdMappingWorkflowInputTypeDef](./type_defs.md#getidmappingworkflowinputtypedef)
- [GetIdNamespaceInputTypeDef](./type_defs.md#getidnamespaceinputtypedef)
- [GetMatchIdInputTypeDef](./type_defs.md#getmatchidinputtypedef)
- [GetMatchingJobInputTypeDef](./type_defs.md#getmatchingjobinputtypedef)
- [JobMetricsTypeDef](./type_defs.md#jobmetricstypedef)
- [JobOutputSourceTypeDef](./type_defs.md#joboutputsourcetypedef)
- [GetMatchingWorkflowInputTypeDef](./type_defs.md#getmatchingworkflowinputtypedef)
- [GetPolicyInputTypeDef](./type_defs.md#getpolicyinputtypedef)
- [GetProviderServiceInputTypeDef](./type_defs.md#getproviderserviceinputtypedef)
- [ProviderIdNameSpaceConfigurationTypeDef](./type_defs.md#provideridnamespaceconfigurationtypedef)
- [ProviderIntermediateDataAccessConfigurationTypeDef](./type_defs.md#providerintermediatedataaccessconfigurationtypedef)
- [GetSchemaMappingInputTypeDef](./type_defs.md#getschemamappinginputtypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [IdMappingWorkflowSummaryTypeDef](./type_defs.md#idmappingworkflowsummarytypedef)
- [IdNamespaceIdMappingWorkflowMetadataTypeDef](./type_defs.md#idnamespaceidmappingworkflowmetadatatypedef)
- [NamespaceProviderPropertiesOutputTypeDef](./type_defs.md#namespaceproviderpropertiesoutputtypedef)
- [IntermediateSourceConfigurationTypeDef](./type_defs.md#intermediatesourceconfigurationtypedef)
- [JobSummaryTypeDef](./type_defs.md#jobsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIdMappingJobsInputTypeDef](./type_defs.md#listidmappingjobsinputtypedef)
- [ListIdMappingWorkflowsInputTypeDef](./type_defs.md#listidmappingworkflowsinputtypedef)
- [ListIdNamespacesInputTypeDef](./type_defs.md#listidnamespacesinputtypedef)
- [ListMatchingJobsInputTypeDef](./type_defs.md#listmatchingjobsinputtypedef)
- [ListMatchingWorkflowsInputTypeDef](./type_defs.md#listmatchingworkflowsinputtypedef)
- [MatchingWorkflowSummaryTypeDef](./type_defs.md#matchingworkflowsummarytypedef)
- [ListProviderServicesInputTypeDef](./type_defs.md#listproviderservicesinputtypedef)
- [ProviderServiceSummaryTypeDef](./type_defs.md#providerservicesummarytypedef)
- [ListSchemaMappingsInputTypeDef](./type_defs.md#listschemamappingsinputtypedef)
- [SchemaMappingSummaryTypeDef](./type_defs.md#schemamappingsummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [MatchedRecordTypeDef](./type_defs.md#matchedrecordtypedef)
- [MatchingConfigTypeDef](./type_defs.md#matchingconfigtypedef)
- [NamespaceProviderPropertiesTypeDef](./type_defs.md#namespaceproviderpropertiestypedef)
- [OutputAttributeTypeDef](./type_defs.md#outputattributetypedef)
- [ProviderSchemaAttributeTypeDef](./type_defs.md#providerschemaattributetypedef)
- [ProviderMarketplaceConfigurationTypeDef](./type_defs.md#providermarketplaceconfigurationtypedef)
- [PutPolicyInputTypeDef](./type_defs.md#putpolicyinputtypedef)
- [RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
- [StartMatchingJobInputTypeDef](./type_defs.md#startmatchingjobinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [AddPolicyStatementOutputTypeDef](./type_defs.md#addpolicystatementoutputtypedef)
- [DeleteIdMappingWorkflowOutputTypeDef](./type_defs.md#deleteidmappingworkflowoutputtypedef)
- [DeleteIdNamespaceOutputTypeDef](./type_defs.md#deleteidnamespaceoutputtypedef)
- [DeleteMatchingWorkflowOutputTypeDef](./type_defs.md#deletematchingworkflowoutputtypedef)
- [DeletePolicyStatementOutputTypeDef](./type_defs.md#deletepolicystatementoutputtypedef)
- [DeleteSchemaMappingOutputTypeDef](./type_defs.md#deleteschemamappingoutputtypedef)
- [GetMatchIdOutputTypeDef](./type_defs.md#getmatchidoutputtypedef)
- [GetPolicyOutputTypeDef](./type_defs.md#getpolicyoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PutPolicyOutputTypeDef](./type_defs.md#putpolicyoutputtypedef)
- [StartMatchingJobOutputTypeDef](./type_defs.md#startmatchingjoboutputtypedef)
- [BatchDeleteUniqueIdOutputTypeDef](./type_defs.md#batchdeleteuniqueidoutputtypedef)
- [CreateSchemaMappingInputTypeDef](./type_defs.md#createschemamappinginputtypedef)
- [CreateSchemaMappingOutputTypeDef](./type_defs.md#createschemamappingoutputtypedef)
- [GetSchemaMappingOutputTypeDef](./type_defs.md#getschemamappingoutputtypedef)
- [UpdateSchemaMappingInputTypeDef](./type_defs.md#updateschemamappinginputtypedef)
- [UpdateSchemaMappingOutputTypeDef](./type_defs.md#updateschemamappingoutputtypedef)
- [GenerateMatchIdInputTypeDef](./type_defs.md#generatematchidinputtypedef)
- [GetIdMappingJobOutputTypeDef](./type_defs.md#getidmappingjoboutputtypedef)
- [StartIdMappingJobInputTypeDef](./type_defs.md#startidmappingjobinputtypedef)
- [StartIdMappingJobOutputTypeDef](./type_defs.md#startidmappingjoboutputtypedef)
- [GetMatchingJobOutputTypeDef](./type_defs.md#getmatchingjoboutputtypedef)
- [IdMappingRuleBasedPropertiesOutputTypeDef](./type_defs.md#idmappingrulebasedpropertiesoutputtypedef)
- [NamespaceRuleBasedPropertiesOutputTypeDef](./type_defs.md#namespacerulebasedpropertiesoutputtypedef)
- [RuleBasedPropertiesOutputTypeDef](./type_defs.md#rulebasedpropertiesoutputtypedef)
- [IdMappingRuleBasedPropertiesTypeDef](./type_defs.md#idmappingrulebasedpropertiestypedef)
- [RuleBasedPropertiesTypeDef](./type_defs.md#rulebasedpropertiestypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [ListIdMappingWorkflowsOutputTypeDef](./type_defs.md#listidmappingworkflowsoutputtypedef)
- [IdNamespaceSummaryTypeDef](./type_defs.md#idnamespacesummarytypedef)
- [ProviderPropertiesOutputTypeDef](./type_defs.md#providerpropertiesoutputtypedef)
- [ProviderPropertiesTypeDef](./type_defs.md#providerpropertiestypedef)
- [ListIdMappingJobsOutputTypeDef](./type_defs.md#listidmappingjobsoutputtypedef)
- [ListMatchingJobsOutputTypeDef](./type_defs.md#listmatchingjobsoutputtypedef)
- [ListIdMappingJobsInputPaginateTypeDef](./type_defs.md#listidmappingjobsinputpaginatetypedef)
- [ListIdMappingWorkflowsInputPaginateTypeDef](./type_defs.md#listidmappingworkflowsinputpaginatetypedef)
- [ListIdNamespacesInputPaginateTypeDef](./type_defs.md#listidnamespacesinputpaginatetypedef)
- [ListMatchingJobsInputPaginateTypeDef](./type_defs.md#listmatchingjobsinputpaginatetypedef)
- [ListMatchingWorkflowsInputPaginateTypeDef](./type_defs.md#listmatchingworkflowsinputpaginatetypedef)
- [ListProviderServicesInputPaginateTypeDef](./type_defs.md#listproviderservicesinputpaginatetypedef)
- [ListSchemaMappingsInputPaginateTypeDef](./type_defs.md#listschemamappingsinputpaginatetypedef)
- [ListMatchingWorkflowsOutputTypeDef](./type_defs.md#listmatchingworkflowsoutputtypedef)
- [ListProviderServicesOutputTypeDef](./type_defs.md#listproviderservicesoutputtypedef)
- [ListSchemaMappingsOutputTypeDef](./type_defs.md#listschemamappingsoutputtypedef)
- [MatchGroupTypeDef](./type_defs.md#matchgrouptypedef)
- [NamespaceProviderPropertiesUnionTypeDef](./type_defs.md#namespaceproviderpropertiesuniontypedef)
- [OutputSourceOutputTypeDef](./type_defs.md#outputsourceoutputtypedef)
- [OutputSourceTypeDef](./type_defs.md#outputsourcetypedef)
- [ProviderComponentSchemaTypeDef](./type_defs.md#providercomponentschematypedef)
- [ProviderEndpointConfigurationTypeDef](./type_defs.md#providerendpointconfigurationtypedef)
- [RuleConditionPropertiesOutputTypeDef](./type_defs.md#ruleconditionpropertiesoutputtypedef)
- [RuleConditionPropertiesTypeDef](./type_defs.md#ruleconditionpropertiestypedef)
- [IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef](./type_defs.md#idnamespaceidmappingworkflowpropertiesoutputtypedef)
- [NamespaceRuleBasedPropertiesTypeDef](./type_defs.md#namespacerulebasedpropertiestypedef)
- [ListIdNamespacesOutputTypeDef](./type_defs.md#listidnamespacesoutputtypedef)
- [IdMappingTechniquesOutputTypeDef](./type_defs.md#idmappingtechniquesoutputtypedef)
- [IdMappingTechniquesTypeDef](./type_defs.md#idmappingtechniquestypedef)
- [GenerateMatchIdOutputTypeDef](./type_defs.md#generatematchidoutputtypedef)
- [OutputSourceUnionTypeDef](./type_defs.md#outputsourceuniontypedef)
- [GetProviderServiceOutputTypeDef](./type_defs.md#getproviderserviceoutputtypedef)
- [ResolutionTechniquesOutputTypeDef](./type_defs.md#resolutiontechniquesoutputtypedef)
- [ResolutionTechniquesTypeDef](./type_defs.md#resolutiontechniquestypedef)
- [CreateIdNamespaceOutputTypeDef](./type_defs.md#createidnamespaceoutputtypedef)
- [GetIdNamespaceOutputTypeDef](./type_defs.md#getidnamespaceoutputtypedef)
- [UpdateIdNamespaceOutputTypeDef](./type_defs.md#updateidnamespaceoutputtypedef)
- [NamespaceRuleBasedPropertiesUnionTypeDef](./type_defs.md#namespacerulebasedpropertiesuniontypedef)
- [CreateIdMappingWorkflowOutputTypeDef](./type_defs.md#createidmappingworkflowoutputtypedef)
- [GetIdMappingWorkflowOutputTypeDef](./type_defs.md#getidmappingworkflowoutputtypedef)
- [UpdateIdMappingWorkflowOutputTypeDef](./type_defs.md#updateidmappingworkflowoutputtypedef)
- [IdMappingTechniquesUnionTypeDef](./type_defs.md#idmappingtechniquesuniontypedef)
- [CreateMatchingWorkflowOutputTypeDef](./type_defs.md#creatematchingworkflowoutputtypedef)
- [GetMatchingWorkflowOutputTypeDef](./type_defs.md#getmatchingworkflowoutputtypedef)
- [UpdateMatchingWorkflowOutputTypeDef](./type_defs.md#updatematchingworkflowoutputtypedef)
- [ResolutionTechniquesUnionTypeDef](./type_defs.md#resolutiontechniquesuniontypedef)
- [IdNamespaceIdMappingWorkflowPropertiesTypeDef](./type_defs.md#idnamespaceidmappingworkflowpropertiestypedef)
- [CreateIdMappingWorkflowInputTypeDef](./type_defs.md#createidmappingworkflowinputtypedef)
- [UpdateIdMappingWorkflowInputTypeDef](./type_defs.md#updateidmappingworkflowinputtypedef)
- [CreateMatchingWorkflowInputTypeDef](./type_defs.md#creatematchingworkflowinputtypedef)
- [UpdateMatchingWorkflowInputTypeDef](./type_defs.md#updatematchingworkflowinputtypedef)
- [IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef](./type_defs.md#idnamespaceidmappingworkflowpropertiesuniontypedef)
- [CreateIdNamespaceInputTypeDef](./type_defs.md#createidnamespaceinputtypedef)
- [UpdateIdNamespaceInputTypeDef](./type_defs.md#updateidnamespaceinputtypedef)


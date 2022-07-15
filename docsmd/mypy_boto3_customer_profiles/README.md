#  CustomerProfiles module

> [Index](../README.md) > CustomerProfiles

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CustomerProfiles`.


### From PyPI with pip

Install `boto3-stubs` for `CustomerProfiles` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[customer-profiles]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[customer-profiles]'


# standalone installation
python -m pip install mypy-boto3-customer-profiles
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-customer-profiles
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CustomerProfilesClient

Type annotations and code completion for  `#!python boto3.client("customer-profiles")` as [CustomerProfilesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_customer_profiles.client import CustomerProfilesClient

def get_client() -> CustomerProfilesClient:
    return Session().client("customer-profiles")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_customer_profiles.literals import ConflictResolvingModelType

def get_value() -> ConflictResolvingModelType:
    return "RECENCY"
```

- [ConflictResolvingModelType](./literals.md#conflictresolvingmodeltype)
- [DataPullModeType](./literals.md#datapullmodetype)
- [FieldContentTypeType](./literals.md#fieldcontenttypetype)
- [GenderType](./literals.md#gendertype)
- [IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype)
- [JobScheduleDayOfTheWeekType](./literals.md#jobscheduledayoftheweektype)
- [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- [OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype)
- [PartyTypeType](./literals.md#partytypetype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- [SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
- [StandardIdentifierType](./literals.md#standardidentifiertype)
- [StatusType](./literals.md#statustype)
- [TaskTypeType](./literals.md#tasktypetype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [WorkflowTypeType](./literals.md#workflowtypetype)
- [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)
- [CustomerProfilesServiceName](./literals.md#customerprofilesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestRequestTypeDef

def get_value() -> AddProfileKeyRequestRequestTypeDef:
    return {
        "ProfileId": ...,
        "KeyName": ...,
        "Values": ...,
        "DomainName": ...,
    }
```

- [AddProfileKeyRequestRequestTypeDef](./type_defs.md#addprofilekeyrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [BatchTypeDef](./type_defs.md#batchtypedef)
- [AppflowIntegrationWorkflowAttributesTypeDef](./type_defs.md#appflowintegrationworkflowattributestypedef)
- [AppflowIntegrationWorkflowMetricsTypeDef](./type_defs.md#appflowintegrationworkflowmetricstypedef)
- [AppflowIntegrationWorkflowStepTypeDef](./type_defs.md#appflowintegrationworkflowsteptypedef)
- [ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
- [ConsolidationTypeDef](./type_defs.md#consolidationtypedef)
- [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef)
- [DeleteProfileKeyRequestRequestTypeDef](./type_defs.md#deleteprofilekeyrequestrequesttypedef)
- [DeleteProfileObjectRequestRequestTypeDef](./type_defs.md#deleteprofileobjectrequestrequesttypedef)
- [DeleteProfileObjectTypeRequestRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequestrequesttypedef)
- [DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef)
- [DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef)
- [DomainStatsTypeDef](./type_defs.md#domainstatstypedef)
- [S3ExportingConfigTypeDef](./type_defs.md#s3exportingconfigtypedef)
- [S3ExportingLocationTypeDef](./type_defs.md#s3exportinglocationtypedef)
- [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)
- [GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef)
- [GetIdentityResolutionJobRequestRequestTypeDef](./type_defs.md#getidentityresolutionjobrequestrequesttypedef)
- [JobStatsTypeDef](./type_defs.md#jobstatstypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetMatchesRequestRequestTypeDef](./type_defs.md#getmatchesrequestrequesttypedef)
- [MatchItemTypeDef](./type_defs.md#matchitemtypedef)
- [GetProfileObjectTypeRequestRequestTypeDef](./type_defs.md#getprofileobjecttyperequestrequesttypedef)
- [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)
- [ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)
- [GetProfileObjectTypeTemplateRequestRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequestrequesttypedef)
- [GetWorkflowRequestRequestTypeDef](./type_defs.md#getworkflowrequestrequesttypedef)
- [GetWorkflowStepsRequestRequestTypeDef](./type_defs.md#getworkflowstepsrequestrequesttypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [JobScheduleTypeDef](./type_defs.md#jobscheduletypedef)
- [ListAccountIntegrationsRequestRequestTypeDef](./type_defs.md#listaccountintegrationsrequestrequesttypedef)
- [ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)
- [ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListIdentityResolutionJobsRequestRequestTypeDef](./type_defs.md#listidentityresolutionjobsrequestrequesttypedef)
- [ListIntegrationsRequestRequestTypeDef](./type_defs.md#listintegrationsrequestrequesttypedef)
- [ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef)
- [ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef)
- [ListProfileObjectTypeTemplatesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequestrequesttypedef)
- [ListProfileObjectTypesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypesrequestrequesttypedef)
- [ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef)
- [ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWorkflowsItemTypeDef](./type_defs.md#listworkflowsitemtypedef)
- [ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [PutProfileObjectRequestRequestTypeDef](./type_defs.md#putprofileobjectrequestrequesttypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- [AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef)
- [CreateIntegrationWorkflowResponseTypeDef](./type_defs.md#createintegrationworkflowresponsetypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef)
- [DeleteProfileKeyResponseTypeDef](./type_defs.md#deleteprofilekeyresponsetypedef)
- [DeleteProfileObjectResponseTypeDef](./type_defs.md#deleteprofileobjectresponsetypedef)
- [DeleteProfileObjectTypeResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponsetypedef)
- [DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef)
- [GetAutoMergingPreviewResponseTypeDef](./type_defs.md#getautomergingpreviewresponsetypedef)
- [GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MergeProfilesResponseTypeDef](./type_defs.md#mergeprofilesresponsetypedef)
- [PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef)
- [PutProfileObjectResponseTypeDef](./type_defs.md#putprofileobjectresponsetypedef)
- [UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)
- [CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef)
- [ProfileTypeDef](./type_defs.md#profiletypedef)
- [WorkflowAttributesTypeDef](./type_defs.md#workflowattributestypedef)
- [WorkflowMetricsTypeDef](./type_defs.md#workflowmetricstypedef)
- [WorkflowStepItemTypeDef](./type_defs.md#workflowstepitemtypedef)
- [AutoMergingTypeDef](./type_defs.md#automergingtypedef)
- [GetAutoMergingPreviewRequestRequestTypeDef](./type_defs.md#getautomergingpreviewrequestrequesttypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)
- [ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef)
- [MergeProfilesRequestRequestTypeDef](./type_defs.md#mergeprofilesrequestrequesttypedef)
- [GetMatchesResponseTypeDef](./type_defs.md#getmatchesresponsetypedef)
- [GetProfileObjectTypeResponseTypeDef](./type_defs.md#getprofileobjecttyperesponsetypedef)
- [GetProfileObjectTypeTemplateResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponsetypedef)
- [PutProfileObjectTypeRequestRequestTypeDef](./type_defs.md#putprofileobjecttyperequestrequesttypedef)
- [PutProfileObjectTypeResponseTypeDef](./type_defs.md#putprofileobjecttyperesponsetypedef)
- [ListAccountIntegrationsResponseTypeDef](./type_defs.md#listaccountintegrationsresponsetypedef)
- [ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListProfileObjectTypesResponseTypeDef](./type_defs.md#listprofileobjecttypesresponsetypedef)
- [ListProfileObjectTypeTemplatesResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponsetypedef)
- [ListProfileObjectsResponseTypeDef](./type_defs.md#listprofileobjectsresponsetypedef)
- [ListProfileObjectsRequestRequestTypeDef](./type_defs.md#listprofileobjectsrequestrequesttypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef)
- [SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef)
- [GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)
- [GetWorkflowStepsResponseTypeDef](./type_defs.md#getworkflowstepsresponsetypedef)
- [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- [GetIdentityResolutionJobResponseTypeDef](./type_defs.md#getidentityresolutionjobresponsetypedef)
- [IdentityResolutionJobTypeDef](./type_defs.md#identityresolutionjobtypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef)
- [UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)
- [ListIdentityResolutionJobsResponseTypeDef](./type_defs.md#listidentityresolutionjobsresponsetypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [AppflowIntegrationTypeDef](./type_defs.md#appflowintegrationtypedef)
- [PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef)
- [IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)
- [CreateIntegrationWorkflowRequestRequestTypeDef](./type_defs.md#createintegrationworkflowrequestrequesttypedef)


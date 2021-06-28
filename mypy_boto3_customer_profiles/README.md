# Type annotations for boto3 CustomerProfiles module

> [Index](..) > CustomerProfiles

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

```bash
pip install mypy-boto3-customer-profiles
```

- [Type annotations for boto3 CustomerProfiles module](#type-annotations-for-boto3-customerprofiles-module)
  - [CustomerProfilesClient](#customerprofilesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CustomerProfilesClient

Type annotations for `boto3.client("customer-profiles")` as
[CustomerProfilesClient](./client.md)

Can be used directly:

```python
from mypy_boto3_customer_profiles.client import CustomerProfilesClient
```

### Methods

- [add_profile_key](./client.md#add_profile_key)
- [can_paginate](./client.md#can_paginate)
- [create_domain](./client.md#create_domain)
- [create_profile](./client.md#create_profile)
- [delete_domain](./client.md#delete_domain)
- [delete_integration](./client.md#delete_integration)
- [delete_profile](./client.md#delete_profile)
- [delete_profile_key](./client.md#delete_profile_key)
- [delete_profile_object](./client.md#delete_profile_object)
- [delete_profile_object_type](./client.md#delete_profile_object_type)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_domain](./client.md#get_domain)
- [get_integration](./client.md#get_integration)
- [get_matches](./client.md#get_matches)
- [get_profile_object_type](./client.md#get_profile_object_type)
- [get_profile_object_type_template](./client.md#get_profile_object_type_template)
- [list_account_integrations](./client.md#list_account_integrations)
- [list_domains](./client.md#list_domains)
- [list_integrations](./client.md#list_integrations)
- [list_profile_object_type_templates](./client.md#list_profile_object_type_templates)
- [list_profile_object_types](./client.md#list_profile_object_types)
- [list_profile_objects](./client.md#list_profile_objects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [merge_profiles](./client.md#merge_profiles)
- [put_integration](./client.md#put_integration)
- [put_profile_object](./client.md#put_profile_object)
- [put_profile_object_type](./client.md#put_profile_object_type)
- [search_profiles](./client.md#search_profiles)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_domain](./client.md#update_domain)
- [update_profile](./client.md#update_profile)

### Exceptions

CustomerProfilesClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_customer_profiles.literals import DataPullModeType, ...
```

- [DataPullModeType](./literals.md#datapullmodetype)
- [FieldContentTypeType](./literals.md#fieldcontenttypetype)
- [GenderType](./literals.md#gendertype)
- [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- [OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype)
- [PartyTypeType](./literals.md#partytypetype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- [SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
- [StandardIdentifierType](./literals.md#standardidentifiertype)
- [TaskTypeType](./literals.md#tasktypetype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestTypeDef, ...
```

- [AddProfileKeyRequestTypeDef](./type_defs.md#addprofilekeyrequesttypedef)
- [AddProfileKeyResponseResponseTypeDef](./type_defs.md#addprofilekeyresponseresponsetypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [CreateDomainResponseResponseTypeDef](./type_defs.md#createdomainresponseresponsetypedef)
- [CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)
- [CreateProfileResponseResponseTypeDef](./type_defs.md#createprofileresponseresponsetypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteDomainResponseResponseTypeDef](./type_defs.md#deletedomainresponseresponsetypedef)
- [DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)
- [DeleteIntegrationResponseResponseTypeDef](./type_defs.md#deleteintegrationresponseresponsetypedef)
- [DeleteProfileKeyRequestTypeDef](./type_defs.md#deleteprofilekeyrequesttypedef)
- [DeleteProfileKeyResponseResponseTypeDef](./type_defs.md#deleteprofilekeyresponseresponsetypedef)
- [DeleteProfileObjectRequestTypeDef](./type_defs.md#deleteprofileobjectrequesttypedef)
- [DeleteProfileObjectResponseResponseTypeDef](./type_defs.md#deleteprofileobjectresponseresponsetypedef)
- [DeleteProfileObjectTypeRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequesttypedef)
- [DeleteProfileObjectTypeResponseResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponseresponsetypedef)
- [DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)
- [DeleteProfileResponseResponseTypeDef](./type_defs.md#deleteprofileresponseresponsetypedef)
- [DomainStatsTypeDef](./type_defs.md#domainstatstypedef)
- [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef)
- [GetDomainResponseResponseTypeDef](./type_defs.md#getdomainresponseresponsetypedef)
- [GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)
- [GetIntegrationResponseResponseTypeDef](./type_defs.md#getintegrationresponseresponsetypedef)
- [GetMatchesRequestTypeDef](./type_defs.md#getmatchesrequesttypedef)
- [GetMatchesResponseResponseTypeDef](./type_defs.md#getmatchesresponseresponsetypedef)
- [GetProfileObjectTypeRequestTypeDef](./type_defs.md#getprofileobjecttyperequesttypedef)
- [GetProfileObjectTypeResponseResponseTypeDef](./type_defs.md#getprofileobjecttyperesponseresponsetypedef)
- [GetProfileObjectTypeTemplateRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequesttypedef)
- [GetProfileObjectTypeTemplateResponseResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponseresponsetypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [ListAccountIntegrationsRequestTypeDef](./type_defs.md#listaccountintegrationsrequesttypedef)
- [ListAccountIntegrationsResponseResponseTypeDef](./type_defs.md#listaccountintegrationsresponseresponsetypedef)
- [ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef)
- [ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)
- [ListDomainsResponseResponseTypeDef](./type_defs.md#listdomainsresponseresponsetypedef)
- [ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)
- [ListIntegrationsRequestTypeDef](./type_defs.md#listintegrationsrequesttypedef)
- [ListIntegrationsResponseResponseTypeDef](./type_defs.md#listintegrationsresponseresponsetypedef)
- [ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef)
- [ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef)
- [ListProfileObjectTypeTemplatesRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequesttypedef)
- [ListProfileObjectTypeTemplatesResponseResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponseresponsetypedef)
- [ListProfileObjectTypesRequestTypeDef](./type_defs.md#listprofileobjecttypesrequesttypedef)
- [ListProfileObjectTypesResponseResponseTypeDef](./type_defs.md#listprofileobjecttypesresponseresponsetypedef)
- [ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef)
- [ListProfileObjectsRequestTypeDef](./type_defs.md#listprofileobjectsrequesttypedef)
- [ListProfileObjectsResponseResponseTypeDef](./type_defs.md#listprofileobjectsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [MatchItemTypeDef](./type_defs.md#matchitemtypedef)
- [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- [MergeProfilesRequestTypeDef](./type_defs.md#mergeprofilesrequesttypedef)
- [MergeProfilesResponseResponseTypeDef](./type_defs.md#mergeprofilesresponseresponsetypedef)
- [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)
- [ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)
- [ProfileTypeDef](./type_defs.md#profiletypedef)
- [PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)
- [PutIntegrationResponseResponseTypeDef](./type_defs.md#putintegrationresponseresponsetypedef)
- [PutProfileObjectRequestTypeDef](./type_defs.md#putprofileobjectrequesttypedef)
- [PutProfileObjectResponseResponseTypeDef](./type_defs.md#putprofileobjectresponseresponsetypedef)
- [PutProfileObjectTypeRequestTypeDef](./type_defs.md#putprofileobjecttyperequesttypedef)
- [PutProfileObjectTypeResponseResponseTypeDef](./type_defs.md#putprofileobjecttyperesponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [SearchProfilesRequestTypeDef](./type_defs.md#searchprofilesrequesttypedef)
- [SearchProfilesResponseResponseTypeDef](./type_defs.md#searchprofilesresponseresponsetypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- [UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef)
- [UpdateDomainResponseResponseTypeDef](./type_defs.md#updatedomainresponseresponsetypedef)
- [UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)
- [UpdateProfileResponseResponseTypeDef](./type_defs.md#updateprofileresponseresponsetypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)

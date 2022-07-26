#  Transfer module

> [Index](../README.md) > Transfer

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Transfer`.


### From PyPI with pip

Install `boto3-stubs` for `Transfer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[transfer]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[transfer]'


# standalone installation
python -m pip install mypy-boto3-transfer
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-transfer
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TransferClient

Type annotations and code completion for  `#!python boto3.client("transfer")` as [TransferClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.client import TransferClient

def get_client() -> TransferClient:
    return Session().client("transfer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("transfer").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

def get_list_accesses_paginator() -> ListAccessesPaginator:
    return Session().client("transfer").get_paginator("list_accesses"))
```

- [ListAccessesPaginator](./paginators.md#listaccessespaginator)
- [ListAgreementsPaginator](./paginators.md#listagreementspaginator)
- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
- [ListServersPaginator](./paginators.md#listserverspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("transfer").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOfflineWaiter

def get_server_offline_waiter() -> ServerOfflineWaiter:
    return Session().client("transfer").get_waiter("server_offline")
```

- [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)
- [ServerOnlineWaiter](./waiters.md#serveronlinewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_transfer.literals import AgreementStatusTypeType

def get_value() -> AgreementStatusTypeType:
    return "ACTIVE"
```

- [AgreementStatusTypeType](./literals.md#agreementstatustypetype)
- [As2TransportType](./literals.md#as2transporttype)
- [CertificateStatusTypeType](./literals.md#certificatestatustypetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [CertificateUsageTypeType](./literals.md#certificateusagetypetype)
- [CompressionEnumType](./literals.md#compressionenumtype)
- [CustomStepStatusType](./literals.md#customstepstatustype)
- [DomainType](./literals.md#domaintype)
- [EncryptionAlgType](./literals.md#encryptionalgtype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [ExecutionErrorTypeType](./literals.md#executionerrortypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [ListAccessesPaginatorName](./literals.md#listaccessespaginatorname)
- [ListAgreementsPaginatorName](./literals.md#listagreementspaginatorname)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListProfilesPaginatorName](./literals.md#listprofilespaginatorname)
- [ListSecurityPoliciesPaginatorName](./literals.md#listsecuritypoliciespaginatorname)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [MdnResponseType](./literals.md#mdnresponsetype)
- [MdnSigningAlgType](./literals.md#mdnsigningalgtype)
- [OverwriteExistingType](./literals.md#overwriteexistingtype)
- [ProfileTypeType](./literals.md#profiletypetype)
- [ProtocolType](./literals.md#protocoltype)
- [ServerOfflineWaiterName](./literals.md#serverofflinewaitername)
- [ServerOnlineWaiterName](./literals.md#serveronlinewaitername)
- [SetStatOptionType](./literals.md#setstatoptiontype)
- [SigningAlgType](./literals.md#signingalgtype)
- [StateType](./literals.md#statetype)
- [TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype)
- [WorkflowStepTypeType](./literals.md#workflowsteptypetype)
- [TransferServiceName](./literals.md#transferservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_transfer.type_defs import As2ConnectorConfigTypeDef

def get_value() -> As2ConnectorConfigTypeDef:
    return {
        "LocalProfileId": ...,
    }
```

- [As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- [CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
- [DeleteAccessRequestRequestTypeDef](./type_defs.md#deleteaccessrequestrequesttypedef)
- [DeleteAgreementRequestRequestTypeDef](./type_defs.md#deleteagreementrequestrequesttypedef)
- [DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef)
- [DeleteConnectorRequestRequestTypeDef](./type_defs.md#deleteconnectorrequestrequesttypedef)
- [DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef)
- [DeleteServerRequestRequestTypeDef](./type_defs.md#deleteserverrequestrequesttypedef)
- [DeleteSshPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef)
- [DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
- [DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef)
- [DeleteWorkflowRequestRequestTypeDef](./type_defs.md#deleteworkflowrequestrequesttypedef)
- [DescribeAccessRequestRequestTypeDef](./type_defs.md#describeaccessrequestrequesttypedef)
- [DescribeAgreementRequestRequestTypeDef](./type_defs.md#describeagreementrequestrequesttypedef)
- [DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef)
- [DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef)
- [DescribeExecutionRequestRequestTypeDef](./type_defs.md#describeexecutionrequestrequesttypedef)
- [DescribeProfileRequestRequestTypeDef](./type_defs.md#describeprofilerequestrequesttypedef)
- [DescribeSecurityPolicyRequestRequestTypeDef](./type_defs.md#describesecuritypolicyrequestrequesttypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribeServerRequestRequestTypeDef](./type_defs.md#describeserverrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef)
- [DescribeWorkflowRequestRequestTypeDef](./type_defs.md#describeworkflowrequestrequesttypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)
- [ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)
- [S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
- [ImportSshPublicKeyRequestRequestTypeDef](./type_defs.md#importsshpublickeyrequestrequesttypedef)
- [S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessesRequestRequestTypeDef](./type_defs.md#listaccessesrequestrequesttypedef)
- [ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)
- [ListAgreementsRequestRequestTypeDef](./type_defs.md#listagreementsrequestrequesttypedef)
- [ListedAgreementTypeDef](./type_defs.md#listedagreementtypedef)
- [ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef)
- [ListedCertificateTypeDef](./type_defs.md#listedcertificatetypedef)
- [ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef)
- [ListedConnectorTypeDef](./type_defs.md#listedconnectortypedef)
- [ListExecutionsRequestRequestTypeDef](./type_defs.md#listexecutionsrequestrequesttypedef)
- [ListProfilesRequestRequestTypeDef](./type_defs.md#listprofilesrequestrequesttypedef)
- [ListedProfileTypeDef](./type_defs.md#listedprofiletypedef)
- [ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef)
- [ListServersRequestRequestTypeDef](./type_defs.md#listserversrequestrequesttypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [ListWorkflowsRequestRequestTypeDef](./type_defs.md#listworkflowsrequestrequesttypedef)
- [ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [SendWorkflowStepStateRequestRequestTypeDef](./type_defs.md#sendworkflowstepstaterequestrequesttypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
- [StartFileTransferRequestRequestTypeDef](./type_defs.md#startfiletransferrequestrequesttypedef)
- [StartServerRequestRequestTypeDef](./type_defs.md#startserverrequestrequesttypedef)
- [StopServerRequestRequestTypeDef](./type_defs.md#stopserverrequestrequesttypedef)
- [TestIdentityProviderRequestRequestTypeDef](./type_defs.md#testidentityproviderrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAgreementRequestRequestTypeDef](./type_defs.md#updateagreementrequestrequesttypedef)
- [UpdateCertificateRequestRequestTypeDef](./type_defs.md#updatecertificaterequestrequesttypedef)
- [UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef)
- [WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef)
- [UpdateConnectorRequestRequestTypeDef](./type_defs.md#updateconnectorrequestrequesttypedef)
- [CreateAccessRequestRequestTypeDef](./type_defs.md#createaccessrequestrequesttypedef)
- [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- [UpdateAccessRequestRequestTypeDef](./type_defs.md#updateaccessrequestrequesttypedef)
- [UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef)
- [CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef)
- [CreateAgreementResponseTypeDef](./type_defs.md#createagreementresponsetypedef)
- [CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [StartFileTransferResponseTypeDef](./type_defs.md#startfiletransferresponsetypedef)
- [TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef)
- [UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef)
- [UpdateAgreementResponseTypeDef](./type_defs.md#updateagreementresponsetypedef)
- [UpdateCertificateResponseTypeDef](./type_defs.md#updatecertificateresponsetypedef)
- [UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)
- [UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [CreateAgreementRequestRequestTypeDef](./type_defs.md#createagreementrequestrequesttypedef)
- [CreateConnectorRequestRequestTypeDef](./type_defs.md#createconnectorrequestrequesttypedef)
- [CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef)
- [CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef)
- [DescribedAgreementTypeDef](./type_defs.md#describedagreementtypedef)
- [DescribedCertificateTypeDef](./type_defs.md#describedcertificatetypedef)
- [DescribedConnectorTypeDef](./type_defs.md#describedconnectortypedef)
- [DescribedProfileTypeDef](./type_defs.md#describedprofiletypedef)
- [ImportCertificateRequestRequestTypeDef](./type_defs.md#importcertificaterequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)
- [DescribeServerRequestServerOfflineWaitTypeDef](./type_defs.md#describeserverrequestserverofflinewaittypedef)
- [DescribeServerRequestServerOnlineWaitTypeDef](./type_defs.md#describeserverrequestserveronlinewaittypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)
- [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- [InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)
- [ListAccessesRequestListAccessesPaginateTypeDef](./type_defs.md#listaccessesrequestlistaccessespaginatetypedef)
- [ListAgreementsRequestListAgreementsPaginateTypeDef](./type_defs.md#listagreementsrequestlistagreementspaginatetypedef)
- [ListCertificatesRequestListCertificatesPaginateTypeDef](./type_defs.md#listcertificatesrequestlistcertificatespaginatetypedef)
- [ListConnectorsRequestListConnectorsPaginateTypeDef](./type_defs.md#listconnectorsrequestlistconnectorspaginatetypedef)
- [ListExecutionsRequestListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsrequestlistexecutionspaginatetypedef)
- [ListProfilesRequestListProfilesPaginateTypeDef](./type_defs.md#listprofilesrequestlistprofilespaginatetypedef)
- [ListSecurityPoliciesRequestListSecurityPoliciesPaginateTypeDef](./type_defs.md#listsecuritypoliciesrequestlistsecuritypoliciespaginatetypedef)
- [ListServersRequestListServersPaginateTypeDef](./type_defs.md#listserversrequestlistserverspaginatetypedef)
- [ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef)
- [ListUsersRequestListUsersPaginateTypeDef](./type_defs.md#listusersrequestlistuserspaginatetypedef)
- [ListWorkflowsRequestListWorkflowsPaginateTypeDef](./type_defs.md#listworkflowsrequestlistworkflowspaginatetypedef)
- [ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)
- [ListAgreementsResponseTypeDef](./type_defs.md#listagreementsresponsetypedef)
- [ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)
- [DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef)
- [DescribeAgreementResponseTypeDef](./type_defs.md#describeagreementresponsetypedef)
- [DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [DescribeProfileResponseTypeDef](./type_defs.md#describeprofileresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef)
- [CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
- [ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef)
- [CreateServerRequestRequestTypeDef](./type_defs.md#createserverrequestrequesttypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [UpdateServerRequestRequestTypeDef](./type_defs.md#updateserverrequestrequesttypedef)
- [DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef)
- [WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)
- [ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)
- [DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)
- [DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef)
- [CreateWorkflowRequestRequestTypeDef](./type_defs.md#createworkflowrequestrequesttypedef)
- [DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
- [DescribeWorkflowResponseTypeDef](./type_defs.md#describeworkflowresponsetypedef)


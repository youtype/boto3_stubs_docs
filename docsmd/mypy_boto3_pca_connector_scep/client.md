# PrivateCAConnectorforSCEPClient

> [Index](../README.md) > [PrivateCAConnectorforSCEP](./README.md) > PrivateCAConnectorforSCEPClient

!!! note ""

    Auto-generated documentation for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep)
    type annotations stubs module [mypy-boto3-pca-connector-scep](https://pypi.org/project/mypy-boto3-pca-connector-scep/).

## PrivateCAConnectorforSCEPClient

Type annotations and code completion for `#!python boto3.client("pca-connector-scep")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#PrivateCAConnectorforSCEP.Client)

```python
# PrivateCAConnectorforSCEPClient usage example

from boto3.session import Session
from mypy_boto3_pca_connector_scep.client import PrivateCAConnectorforSCEPClient

def get_pca-connector-scep_client() -> PrivateCAConnectorforSCEPClient:
    return Session().client("pca-connector-scep")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pca-connector-scep").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pca-connector-scep")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pca_connector_scep.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pca-connector-scep").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pca-connector-scep").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_challenge

For general-purpose connectors.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").create_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/create_challenge.html)

```python
# create_challenge method definition

def create_challenge(
    self,
    *,
    ConnectorArn: str,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateChallengeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChallengeResponseTypeDef](./type_defs.md#createchallengeresponsetypedef)


```python
# create_challenge method usage example with argument unpacking

kwargs: CreateChallengeRequestTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.create_challenge(**kwargs)
```

1. See [:material-code-braces: CreateChallengeRequestTypeDef](./type_defs.md#createchallengerequesttypedef)

### create\_connector

Creates a SCEP connector.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/create_connector.html)

```python
# create_connector method definition

def create_connector(
    self,
    *,
    CertificateAuthorityArn: str,
    MobileDeviceManagement: MobileDeviceManagementTypeDef = ...,  # (1)
    VpcEndpointId: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MobileDeviceManagementTypeDef](./type_defs.md#mobiledevicemanagementtypedef)
2. See [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)


```python
# create_connector method usage example with argument unpacking

kwargs: CreateConnectorRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.create_connector(**kwargs)
```

1. See [:material-code-braces: CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)

### delete\_challenge

Deletes the specified <a
href="https://docs.aws.amazon.com/pca-connector-scep/latest/APIReference/API_Challenge.html">Challenge</a>.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").delete_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/delete_challenge.html)

```python
# delete_challenge method definition

def delete_challenge(
    self,
    *,
    ChallengeArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_challenge method usage example with argument unpacking

kwargs: DeleteChallengeRequestTypeDef = {  # (1)
    "ChallengeArn": ...,
}

parent.delete_challenge(**kwargs)
```

1. See [:material-code-braces: DeleteChallengeRequestTypeDef](./type_defs.md#deletechallengerequesttypedef)

### delete\_connector

Deletes the specified <a
href="https://docs.aws.amazon.com/pca-connector-scep/latest/APIReference/API_Connector.html">Connector</a>.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    ConnectorArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### get\_challenge\_metadata

Retrieves the metadata for the specified <a
href="https://docs.aws.amazon.com/pca-connector-scep/latest/APIReference/API_Challenge.html">Challenge</a>.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_challenge_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/get_challenge_metadata.html)

```python
# get_challenge_metadata method definition

def get_challenge_metadata(
    self,
    *,
    ChallengeArn: str,
) -> GetChallengeMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChallengeMetadataResponseTypeDef](./type_defs.md#getchallengemetadataresponsetypedef)


```python
# get_challenge_metadata method usage example with argument unpacking

kwargs: GetChallengeMetadataRequestTypeDef = {  # (1)
    "ChallengeArn": ...,
}

parent.get_challenge_metadata(**kwargs)
```

1. See [:material-code-braces: GetChallengeMetadataRequestTypeDef](./type_defs.md#getchallengemetadatarequesttypedef)

### get\_challenge\_password

Retrieves the challenge password for the specified <a
href="https://docs.aws.amazon.com/pca-connector-scep/latest/APIReference/API_Challenge.html">Challenge</a>.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_challenge_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/get_challenge_password.html)

```python
# get_challenge_password method definition

def get_challenge_password(
    self,
    *,
    ChallengeArn: str,
) -> GetChallengePasswordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChallengePasswordResponseTypeDef](./type_defs.md#getchallengepasswordresponsetypedef)


```python
# get_challenge_password method usage example with argument unpacking

kwargs: GetChallengePasswordRequestTypeDef = {  # (1)
    "ChallengeArn": ...,
}

parent.get_challenge_password(**kwargs)
```

1. See [:material-code-braces: GetChallengePasswordRequestTypeDef](./type_defs.md#getchallengepasswordrequesttypedef)

### get\_connector

Retrieves details about the specified <a
href="https://docs.aws.amazon.com/pca-connector-scep/latest/APIReference/API_Connector.html">Connector</a>.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/get_connector.html)

```python
# get_connector method definition

def get_connector(
    self,
    *,
    ConnectorArn: str,
) -> GetConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorResponseTypeDef](./type_defs.md#getconnectorresponsetypedef)


```python
# get_connector method usage example with argument unpacking

kwargs: GetConnectorRequestTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.get_connector(**kwargs)
```

1. See [:material-code-braces: GetConnectorRequestTypeDef](./type_defs.md#getconnectorrequesttypedef)

### list\_challenge\_metadata

Retrieves the challenge metadata for the specified ARN.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").list_challenge_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/list_challenge_metadata.html)

```python
# list_challenge_metadata method definition

def list_challenge_metadata(
    self,
    *,
    ConnectorArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChallengeMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChallengeMetadataResponseTypeDef](./type_defs.md#listchallengemetadataresponsetypedef)


```python
# list_challenge_metadata method usage example with argument unpacking

kwargs: ListChallengeMetadataRequestTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.list_challenge_metadata(**kwargs)
```

1. See [:material-code-braces: ListChallengeMetadataRequestTypeDef](./type_defs.md#listchallengemetadatarequesttypedef)

### list\_connectors

Lists the connectors belonging to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_tags\_for\_resource

Retrieves the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds one or more tags to your resource.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from your resource.

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pca-connector-scep").get_paginator` method with overloads.

- `client.get_paginator("list_challenge_metadata")` -> [ListChallengeMetadataPaginator](./paginators.md#listchallengemetadatapaginator)
- `client.get_paginator("list_connectors")` -> [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)




# IAMRolesAnywhereClient

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > IAMRolesAnywhereClient

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## IAMRolesAnywhereClient

Type annotations and code completion for `#!python boto3.client("rolesanywhere")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_rolesanywhere.client import IAMRolesAnywhereClient

def get_rolesanywhere_client() -> IAMRolesAnywhereClient:
    return Session().client("rolesanywhere")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("rolesanywhere").exceptions` structure.

```python title="Usage example"
client = boto3.client("rolesanywhere")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ResourceNotFoundException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_rolesanywhere.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_profile

Creates a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.create_profile)

```python title="Method definition"
def create_profile(
    self,
    *,
    name: str,
    roleArns: Sequence[str],
    durationSeconds: int = ...,
    enabled: bool = ...,
    managedPolicyArns: Sequence[str] = ...,
    requireInstanceProperties: bool = ...,
    sessionPolicy: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ProfileDetailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProfileRequestRequestTypeDef = {  # (1)
    "name": ...,
    "roleArns": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef) 

### create\_trust\_anchor

Creates a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").create_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.create_trust_anchor)

```python title="Method definition"
def create_trust_anchor(
    self,
    *,
    name: str,
    source: SourceTypeDef,  # (1)
    enabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> TrustAnchorDetailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTrustAnchorRequestRequestTypeDef = {  # (1)
    "name": ...,
    "source": ...,
}

parent.create_trust_anchor(**kwargs)
```

1. See [:material-code-braces: CreateTrustAnchorRequestRequestTypeDef](./type_defs.md#createtrustanchorrequestrequesttypedef) 

### delete\_crl

Deletes a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.delete_crl)

```python title="Method definition"
def delete_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.delete_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef) 

### delete\_profile

Deletes a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.delete_profile)

```python title="Method definition"
def delete_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef) 

### delete\_trust\_anchor

Deletes a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").delete_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.delete_trust_anchor)

```python title="Method definition"
def delete_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.delete_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef) 

### disable\_crl

Disables a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.disable_crl)

```python title="Method definition"
def disable_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.disable_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef) 

### disable\_profile

Disables a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.disable_profile)

```python title="Method definition"
def disable_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.disable_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef) 

### disable\_trust\_anchor

Disables a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").disable_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.disable_trust_anchor)

```python title="Method definition"
def disable_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.disable_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef) 

### enable\_crl

Enables a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.enable_crl)

```python title="Method definition"
def enable_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.enable_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef) 

### enable\_profile

Enables the roles in a profile to receive session credentials in
[CreateSession](https://docs.aws.amazon.com/rolesanywhere/latest/APIReference/API_CreateSession.html)_
.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.enable_profile)

```python title="Method definition"
def enable_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.enable_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef) 

### enable\_trust\_anchor

Enables a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").enable_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.enable_trust_anchor)

```python title="Method definition"
def enable_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.enable_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_crl

Gets a certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.get_crl)

```python title="Method definition"
def get_crl(
    self,
    *,
    crlId: str,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.get_crl(**kwargs)
```

1. See [:material-code-braces: ScalarCrlRequestRequestTypeDef](./type_defs.md#scalarcrlrequestrequesttypedef) 

### get\_profile

Gets a profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.get_profile)

```python title="Method definition"
def get_profile(
    self,
    *,
    profileId: str,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: ScalarProfileRequestRequestTypeDef](./type_defs.md#scalarprofilerequestrequesttypedef) 

### get\_subject

Gets a Subject.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_subject` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.get_subject)

```python title="Method definition"
def get_subject(
    self,
    *,
    subjectId: str,
) -> SubjectDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubjectDetailResponseTypeDef](./type_defs.md#subjectdetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarSubjectRequestRequestTypeDef = {  # (1)
    "subjectId": ...,
}

parent.get_subject(**kwargs)
```

1. See [:material-code-braces: ScalarSubjectRequestRequestTypeDef](./type_defs.md#scalarsubjectrequestrequesttypedef) 

### get\_trust\_anchor

Gets a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.get_trust_anchor)

```python title="Method definition"
def get_trust_anchor(
    self,
    *,
    trustAnchorId: str,
) -> TrustAnchorDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ScalarTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.get_trust_anchor(**kwargs)
```

1. See [:material-code-braces: ScalarTrustAnchorRequestRequestTypeDef](./type_defs.md#scalartrustanchorrequestrequesttypedef) 

### import\_crl

Imports the certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").import_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.import_crl)

```python title="Method definition"
def import_crl(
    self,
    *,
    crlData: Union[str, bytes, IO[Any], StreamingBody],
    name: str,
    trustAnchorArn: str,
    enabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CrlDetailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportCrlRequestRequestTypeDef = {  # (1)
    "crlData": ...,
    "name": ...,
    "trustAnchorArn": ...,
}

parent.import_crl(**kwargs)
```

1. See [:material-code-braces: ImportCrlRequestRequestTypeDef](./type_defs.md#importcrlrequestrequesttypedef) 

### list\_crls

Lists all Crls in the authenticated account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_crls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.list_crls)

```python title="Method definition"
def list_crls(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListCrlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCrlsResponseTypeDef](./type_defs.md#listcrlsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_crls(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef) 

### list\_profiles

Lists all profiles in the authenticated account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.list_profiles)

```python title="Method definition"
def list_profiles(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef) 

### list\_subjects

Lists the subjects in the authenticated account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_subjects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.list_subjects)

```python title="Method definition"
def list_subjects(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListSubjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubjectsResponseTypeDef](./type_defs.md#listsubjectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_subjects(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags attached to the resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_trust\_anchors

Lists the trust anchors in the authenticated account and Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").list_trust_anchors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.list_trust_anchors)

```python title="Method definition"
def list_trust_anchors(
    self,
    *,
    nextToken: str = ...,
    pageSize: int = ...,
) -> ListTrustAnchorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustAnchorsResponseTypeDef](./type_defs.md#listtrustanchorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_trust_anchors(**kwargs)
```

1. See [:material-code-braces: ListRequestRequestTypeDef](./type_defs.md#listrequestrequesttypedef) 

### tag\_resource

Attaches tags to a resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the resource.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_crl

Updates the certificate revocation list (CRL).

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_crl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.update_crl)

```python title="Method definition"
def update_crl(
    self,
    *,
    crlId: str,
    crlData: Union[str, bytes, IO[Any], StreamingBody] = ...,
    name: str = ...,
) -> CrlDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CrlDetailResponseTypeDef](./type_defs.md#crldetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCrlRequestRequestTypeDef = {  # (1)
    "crlId": ...,
}

parent.update_crl(**kwargs)
```

1. See [:material-code-braces: UpdateCrlRequestRequestTypeDef](./type_defs.md#updatecrlrequestrequesttypedef) 

### update\_profile

Updates the profile.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.update_profile)

```python title="Method definition"
def update_profile(
    self,
    *,
    profileId: str,
    durationSeconds: int = ...,
    managedPolicyArns: Sequence[str] = ...,
    name: str = ...,
    roleArns: Sequence[str] = ...,
    sessionPolicy: str = ...,
) -> ProfileDetailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProfileDetailResponseTypeDef](./type_defs.md#profiledetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef) 

### update\_trust\_anchor

Updates the trust anchor.You establish trust between IAM Roles Anywhere and your
certificate authority (CA) by configuring a trust anchor.

Type annotations and code completion for `#!python boto3.client("rolesanywhere").update_trust_anchor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Client.update_trust_anchor)

```python title="Method definition"
def update_trust_anchor(
    self,
    *,
    trustAnchorId: str,
    name: str = ...,
    source: SourceTypeDef = ...,  # (1)
) -> TrustAnchorDetailResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: TrustAnchorDetailResponseTypeDef](./type_defs.md#trustanchordetailresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTrustAnchorRequestRequestTypeDef = {  # (1)
    "trustAnchorId": ...,
}

parent.update_trust_anchor(**kwargs)
```

1. See [:material-code-braces: UpdateTrustAnchorRequestRequestTypeDef](./type_defs.md#updatetrustanchorrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator` method with overloads.

- `client.get_paginator("list_crls")` -> [ListCrlsPaginator](./paginators.md#listcrlspaginator)
- `client.get_paginator("list_profiles")` -> [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- `client.get_paginator("list_subjects")` -> [ListSubjectsPaginator](./paginators.md#listsubjectspaginator)
- `client.get_paginator("list_trust_anchors")` -> [ListTrustAnchorsPaginator](./paginators.md#listtrustanchorspaginator)




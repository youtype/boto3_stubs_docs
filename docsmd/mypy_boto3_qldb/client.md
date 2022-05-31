# QLDBClient

> [Index](../README.md) > [QLDB](./README.md) > QLDBClient

!!! note ""

    Auto-generated documentation for [QLDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB)
    type annotations stubs module [mypy-boto3-qldb](https://pypi.org/project/mypy-boto3-qldb/).

## QLDBClient

Type annotations and code completion for `#!python boto3.client("qldb")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_qldb.client import QLDBClient

def get_qldb_client() -> QLDBClient:
    return Session().client("qldb")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("qldb").exceptions` structure.

```python title="Usage example"
client = boto3.client("qldb")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidParameterException,
    client.LimitExceededException,
    client.ResourceAlreadyExistsException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ResourcePreconditionNotMetException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_qldb.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("qldb").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_journal\_kinesis\_stream

Ends a given Amazon QLDB journal stream.

Type annotations and code completion for `#!python boto3.client("qldb").cancel_journal_kinesis_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.cancel_journal_kinesis_stream)

```python title="Method definition"
def cancel_journal_kinesis_stream(
    self,
    *,
    LedgerName: str,
    StreamId: str,
) -> CancelJournalKinesisStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJournalKinesisStreamResponseTypeDef](./type_defs.md#canceljournalkinesisstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelJournalKinesisStreamRequestRequestTypeDef = {  # (1)
    "LedgerName": ...,
    "StreamId": ...,
}

parent.cancel_journal_kinesis_stream(**kwargs)
```

1. See [:material-code-braces: CancelJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#canceljournalkinesisstreamrequestrequesttypedef) 

### create\_ledger

Creates a new ledger in your Amazon Web Services account in the current Region.

Type annotations and code completion for `#!python boto3.client("qldb").create_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.create_ledger)

```python title="Method definition"
def create_ledger(
    self,
    *,
    Name: str,
    PermissionsMode: PermissionsModeType,  # (1)
    Tags: Mapping[str, str] = ...,
    DeletionProtection: bool = ...,
    KmsKey: str = ...,
) -> CreateLedgerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
2. See [:material-code-braces: CreateLedgerResponseTypeDef](./type_defs.md#createledgerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLedgerRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PermissionsMode": ...,
}

parent.create_ledger(**kwargs)
```

1. See [:material-code-braces: CreateLedgerRequestRequestTypeDef](./type_defs.md#createledgerrequestrequesttypedef) 

### delete\_ledger

Deletes a ledger and all of its contents.

Type annotations and code completion for `#!python boto3.client("qldb").delete_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.delete_ledger)

```python title="Method definition"
def delete_ledger(
    self,
    *,
    Name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLedgerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_ledger(**kwargs)
```

1. See [:material-code-braces: DeleteLedgerRequestRequestTypeDef](./type_defs.md#deleteledgerrequestrequesttypedef) 

### describe\_journal\_kinesis\_stream

Returns detailed information about a given Amazon QLDB journal stream.

Type annotations and code completion for `#!python boto3.client("qldb").describe_journal_kinesis_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_kinesis_stream)

```python title="Method definition"
def describe_journal_kinesis_stream(
    self,
    *,
    LedgerName: str,
    StreamId: str,
) -> DescribeJournalKinesisStreamResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJournalKinesisStreamResponseTypeDef](./type_defs.md#describejournalkinesisstreamresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJournalKinesisStreamRequestRequestTypeDef = {  # (1)
    "LedgerName": ...,
    "StreamId": ...,
}

parent.describe_journal_kinesis_stream(**kwargs)
```

1. See [:material-code-braces: DescribeJournalKinesisStreamRequestRequestTypeDef](./type_defs.md#describejournalkinesisstreamrequestrequesttypedef) 

### describe\_journal\_s3\_export

Returns information about a journal export job, including the ledger name,
export ID, creation time, current status, and the parameters of the original
export creation request.

Type annotations and code completion for `#!python boto3.client("qldb").describe_journal_s3_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_journal_s3_export)

```python title="Method definition"
def describe_journal_s3_export(
    self,
    *,
    Name: str,
    ExportId: str,
) -> DescribeJournalS3ExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJournalS3ExportResponseTypeDef](./type_defs.md#describejournals3exportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJournalS3ExportRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ExportId": ...,
}

parent.describe_journal_s3_export(**kwargs)
```

1. See [:material-code-braces: DescribeJournalS3ExportRequestRequestTypeDef](./type_defs.md#describejournals3exportrequestrequesttypedef) 

### describe\_ledger

Returns information about a ledger, including its state, permissions mode,
encryption at rest settings, and when it was created.

Type annotations and code completion for `#!python boto3.client("qldb").describe_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.describe_ledger)

```python title="Method definition"
def describe_ledger(
    self,
    *,
    Name: str,
) -> DescribeLedgerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLedgerResponseTypeDef](./type_defs.md#describeledgerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLedgerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_ledger(**kwargs)
```

1. See [:material-code-braces: DescribeLedgerRequestRequestTypeDef](./type_defs.md#describeledgerrequestrequesttypedef) 

### export\_journal\_to\_s3

Exports journal contents within a date and time range from a ledger into a
specified Amazon Simple Storage Service (Amazon S3) bucket.

Type annotations and code completion for `#!python boto3.client("qldb").export_journal_to_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.export_journal_to_s3)

```python title="Method definition"
def export_journal_to_s3(
    self,
    *,
    Name: str,
    InclusiveStartTime: Union[datetime, str],
    ExclusiveEndTime: Union[datetime, str],
    S3ExportConfiguration: S3ExportConfigurationTypeDef,  # (1)
    RoleArn: str,
    OutputFormat: OutputFormatType = ...,  # (2)
) -> ExportJournalToS3ResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef) 
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype) 
3. See [:material-code-braces: ExportJournalToS3ResponseTypeDef](./type_defs.md#exportjournaltos3responsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportJournalToS3RequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InclusiveStartTime": ...,
    "ExclusiveEndTime": ...,
    "S3ExportConfiguration": ...,
    "RoleArn": ...,
}

parent.export_journal_to_s3(**kwargs)
```

1. See [:material-code-braces: ExportJournalToS3RequestRequestTypeDef](./type_defs.md#exportjournaltos3requestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("qldb").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.generate_presigned_url)

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


### get\_block

Returns a block object at a specified address in a journal.

Type annotations and code completion for `#!python boto3.client("qldb").get_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_block)

```python title="Method definition"
def get_block(
    self,
    *,
    Name: str,
    BlockAddress: ValueHolderTypeDef,  # (1)
    DigestTipAddress: ValueHolderTypeDef = ...,  # (1)
) -> GetBlockResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
3. See [:material-code-braces: GetBlockResponseTypeDef](./type_defs.md#getblockresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBlockRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "BlockAddress": ...,
}

parent.get_block(**kwargs)
```

1. See [:material-code-braces: GetBlockRequestRequestTypeDef](./type_defs.md#getblockrequestrequesttypedef) 

### get\_digest

Returns the digest of a ledger at the latest committed block in the journal.

Type annotations and code completion for `#!python boto3.client("qldb").get_digest` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_digest)

```python title="Method definition"
def get_digest(
    self,
    *,
    Name: str,
) -> GetDigestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDigestResponseTypeDef](./type_defs.md#getdigestresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDigestRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_digest(**kwargs)
```

1. See [:material-code-braces: GetDigestRequestRequestTypeDef](./type_defs.md#getdigestrequestrequesttypedef) 

### get\_revision

Returns a revision data object for a specified document ID and block address.

Type annotations and code completion for `#!python boto3.client("qldb").get_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.get_revision)

```python title="Method definition"
def get_revision(
    self,
    *,
    Name: str,
    BlockAddress: ValueHolderTypeDef,  # (1)
    DocumentId: str,
    DigestTipAddress: ValueHolderTypeDef = ...,  # (1)
) -> GetRevisionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
2. See [:material-code-braces: ValueHolderTypeDef](./type_defs.md#valueholdertypedef) 
3. See [:material-code-braces: GetRevisionResponseTypeDef](./type_defs.md#getrevisionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRevisionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "BlockAddress": ...,
    "DocumentId": ...,
}

parent.get_revision(**kwargs)
```

1. See [:material-code-braces: GetRevisionRequestRequestTypeDef](./type_defs.md#getrevisionrequestrequesttypedef) 

### list\_journal\_kinesis\_streams\_for\_ledger

Returns an array of all Amazon QLDB journal stream descriptors for a given
ledger.

Type annotations and code completion for `#!python boto3.client("qldb").list_journal_kinesis_streams_for_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_kinesis_streams_for_ledger)

```python title="Method definition"
def list_journal_kinesis_streams_for_ledger(
    self,
    *,
    LedgerName: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJournalKinesisStreamsForLedgerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJournalKinesisStreamsForLedgerResponseTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJournalKinesisStreamsForLedgerRequestRequestTypeDef = {  # (1)
    "LedgerName": ...,
}

parent.list_journal_kinesis_streams_for_ledger(**kwargs)
```

1. See [:material-code-braces: ListJournalKinesisStreamsForLedgerRequestRequestTypeDef](./type_defs.md#listjournalkinesisstreamsforledgerrequestrequesttypedef) 

### list\_journal\_s3\_exports

Returns an array of journal export job descriptions for all ledgers that are
associated with the current Amazon Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("qldb").list_journal_s3_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports)

```python title="Method definition"
def list_journal_s3_exports(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJournalS3ExportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJournalS3ExportsResponseTypeDef](./type_defs.md#listjournals3exportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJournalS3ExportsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_journal_s3_exports(**kwargs)
```

1. See [:material-code-braces: ListJournalS3ExportsRequestRequestTypeDef](./type_defs.md#listjournals3exportsrequestrequesttypedef) 

### list\_journal\_s3\_exports\_for\_ledger

Returns an array of journal export job descriptions for a specified ledger.

Type annotations and code completion for `#!python boto3.client("qldb").list_journal_s3_exports_for_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_journal_s3_exports_for_ledger)

```python title="Method definition"
def list_journal_s3_exports_for_ledger(
    self,
    *,
    Name: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListJournalS3ExportsForLedgerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJournalS3ExportsForLedgerResponseTypeDef](./type_defs.md#listjournals3exportsforledgerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJournalS3ExportsForLedgerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_journal_s3_exports_for_ledger(**kwargs)
```

1. See [:material-code-braces: ListJournalS3ExportsForLedgerRequestRequestTypeDef](./type_defs.md#listjournals3exportsforledgerrequestrequesttypedef) 

### list\_ledgers

Returns an array of ledger summaries that are associated with the current Amazon
Web Services account and Region.

Type annotations and code completion for `#!python boto3.client("qldb").list_ledgers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_ledgers)

```python title="Method definition"
def list_ledgers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLedgersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLedgersResponseTypeDef](./type_defs.md#listledgersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLedgersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_ledgers(**kwargs)
```

1. See [:material-code-braces: ListLedgersRequestRequestTypeDef](./type_defs.md#listledgersrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns all tags for a specified Amazon QLDB resource.

Type annotations and code completion for `#!python boto3.client("qldb").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### stream\_journal\_to\_kinesis

Creates a journal stream for a given Amazon QLDB ledger.

Type annotations and code completion for `#!python boto3.client("qldb").stream_journal_to_kinesis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.stream_journal_to_kinesis)

```python title="Method definition"
def stream_journal_to_kinesis(
    self,
    *,
    LedgerName: str,
    RoleArn: str,
    InclusiveStartTime: Union[datetime, str],
    KinesisConfiguration: KinesisConfigurationTypeDef,  # (1)
    StreamName: str,
    Tags: Mapping[str, str] = ...,
    ExclusiveEndTime: Union[datetime, str] = ...,
) -> StreamJournalToKinesisResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KinesisConfigurationTypeDef](./type_defs.md#kinesisconfigurationtypedef) 
2. See [:material-code-braces: StreamJournalToKinesisResponseTypeDef](./type_defs.md#streamjournaltokinesisresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StreamJournalToKinesisRequestRequestTypeDef = {  # (1)
    "LedgerName": ...,
    "RoleArn": ...,
    "InclusiveStartTime": ...,
    "KinesisConfiguration": ...,
    "StreamName": ...,
}

parent.stream_journal_to_kinesis(**kwargs)
```

1. See [:material-code-braces: StreamJournalToKinesisRequestRequestTypeDef](./type_defs.md#streamjournaltokinesisrequestrequesttypedef) 

### tag\_resource

Adds one or more tags to a specified Amazon QLDB resource.

Type annotations and code completion for `#!python boto3.client("qldb").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a specified Amazon QLDB resource.

Type annotations and code completion for `#!python boto3.client("qldb").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_ledger

Updates properties on a ledger.

Type annotations and code completion for `#!python boto3.client("qldb").update_ledger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.update_ledger)

```python title="Method definition"
def update_ledger(
    self,
    *,
    Name: str,
    DeletionProtection: bool = ...,
    KmsKey: str = ...,
) -> UpdateLedgerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateLedgerResponseTypeDef](./type_defs.md#updateledgerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLedgerRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_ledger(**kwargs)
```

1. See [:material-code-braces: UpdateLedgerRequestRequestTypeDef](./type_defs.md#updateledgerrequestrequesttypedef) 

### update\_ledger\_permissions\_mode

Updates the permissions mode of a ledger.

Type annotations and code completion for `#!python boto3.client("qldb").update_ledger_permissions_mode` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qldb.html#QLDB.Client.update_ledger_permissions_mode)

```python title="Method definition"
def update_ledger_permissions_mode(
    self,
    *,
    Name: str,
    PermissionsMode: PermissionsModeType,  # (1)
) -> UpdateLedgerPermissionsModeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionsModeType](./literals.md#permissionsmodetype) 
2. See [:material-code-braces: UpdateLedgerPermissionsModeResponseTypeDef](./type_defs.md#updateledgerpermissionsmoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLedgerPermissionsModeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PermissionsMode": ...,
}

parent.update_ledger_permissions_mode(**kwargs)
```

1. See [:material-code-braces: UpdateLedgerPermissionsModeRequestRequestTypeDef](./type_defs.md#updateledgerpermissionsmoderequestrequesttypedef) 





.class public Lcom/tencent/upload/request/impl/BatchCommitRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source ""


# instance fields
.field public mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileCommitReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSLICE_UPLOAD/FileBatchCommitReq;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/upload/request/UploadRequest;-><init>(I)V

    iget-object p1, p1, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileCommitReq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 2

    new-instance v0, LSLICE_UPLOAD/FileBatchCommitReq;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/BatchCommitRequest;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, LSLICE_UPLOAD/FileBatchCommitReq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

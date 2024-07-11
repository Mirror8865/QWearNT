.class public Lcom/tencent/upload/request/impl/BatchControlRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source ""


# instance fields
.field public mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/FileControlReq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/request/impl/BatchControlRequest;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 2

    new-instance v0, LSLICE_UPLOAD/FileBatchControlReq;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/BatchControlRequest;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, LSLICE_UPLOAD/FileBatchControlReq;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

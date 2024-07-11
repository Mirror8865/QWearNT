.class public Lcom/tencent/upload/uinterface/data/VideoUploadResult;
.super Lcom/tencent/upload/uinterface/AbstractUploadResult;
.source ""


# instance fields
.field public iBusiNessType:I

.field public isControlPkg:Z

.field public sVid:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadResult;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->isControlPkg:Z

    return-void
.end method

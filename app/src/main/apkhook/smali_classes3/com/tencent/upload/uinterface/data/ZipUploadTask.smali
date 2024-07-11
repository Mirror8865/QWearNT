.class public Lcom/tencent/upload/uinterface/data/ZipUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipUploadTask"


# instance fields
.field public appid:I

.field public format:I

.field private req:LClientRecordUpload/ClientRecordUploadReq;

.field public zip_length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LClientRecordUpload/ClientRecordUploadReq;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->format:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->appid:I

    iput p1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->zip_length:I

    const-string/jumbo v0, "touchuan_outer"

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->req:LClientRecordUpload/ClientRecordUploadReq;

    return-void
.end method

.method private getZipReq()[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->req:LClientRecordUpload/ClientRecordUploadReq;

    invoke-static {v1}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 2

    new-instance v0, LSLICE_UPLOAD/UploadTouchuanReq;

    invoke-direct {v0}, LSLICE_UPLOAD/UploadTouchuanReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    iput v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->iUploadType:I

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/ZipUploadTask;->getZipReq()[B

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/UploadTouchuanReq;->vReqData:[B

    :try_start_0
    invoke-static {v0}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZipUploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ZipUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 1

    new-instance v0, Lcom/tencent/upload/uinterface/data/ZipUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/ZipUploadResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    return-void
.end method

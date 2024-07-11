.class public Lcom/tencent/upload/request/impl/FileControlRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source ""


# instance fields
.field private mAppid:Ljava/lang/String;

.field private mAsyUpload:I

.field private mBizReq:[B

.field private mCheckType:LSLICE_UPLOAD/CheckType;

.field private mChecksum:Ljava/lang/String;

.field private mDumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field private mExtend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileLength:J

.field private mModel:LSLICE_UPLOAD/UploadModel;

.field private mNeedCheck:Z

.field private mNeedIpRedirect:Z

.field private mSession:Ljava/lang/String;

.field private mStEnv:LSLICE_UPLOAD/stEnvironment;

.field private mToken:LSLICE_UPLOAD/AuthToken;

.field private mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/AuthToken;",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/CheckType;",
            "J",
            "LSLICE_UPLOAD/stEnvironment;",
            "LSLICE_UPLOAD/UploadModel;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mToken:LSLICE_UPLOAD/AuthToken;

    iput-object p4, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    iput-wide p6, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    iput-object p8, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iput-object p9, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    iput-object p10, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    iput-boolean p12, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedCheck:Z

    iput p13, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAsyUpload:I

    iput-object p14, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mDumpReq:Ljava/util/Map;

    iput-object p15, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mExtend_info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 3

    new-instance v0, LSLICE_UPLOAD/FileControlReq;

    invoke-direct {v0}, LSLICE_UPLOAD/FileControlReq;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mToken:LSLICE_UPLOAD/AuthToken;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    iget-wide v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    iput-wide v1, v0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    invoke-virtual {v1}, LSLICE_UPLOAD/UploadModel;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->model:I

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mBizReq:[B

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    iput-boolean v1, v0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedCheck:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    :cond_0
    iget v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAsyUpload:I

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mDumpReq:Ljava/util/Map;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mExtend_info:Ljava/util/Map;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    return-object v0
.end method

.method public getFileDataLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    return-wide v0
.end method

.method public setExtraParam([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mBizReq:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCheckType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mNeedIpRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

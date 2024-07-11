.class public Lcom/tencent/upload/request/impl/FileUploadRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUploadRequest"


# instance fields
.field public dataType:I

.field public extendInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppid:Ljava/lang/String;

.field public mCheckType:LSLICE_UPLOAD/CheckType;

.field public mDataLength:J

.field public mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

.field public mFileLength:J

.field public mNeedCheckSha1:Z

.field public mOffset:J

.field public mSession:Ljava/lang/String;

.field public mTempFileData:[B

.field public mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mFileLength:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iput-object p2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mUin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mAppid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mSession:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide p7, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    iput-object p9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    iput-boolean p10, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mNeedCheckSha1:Z

    invoke-virtual {p1}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mFileLength:J

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 15

    const-string v0, "FileUploadRequest"

    new-instance v1, LSLICE_UPLOAD/FileUploadReq;

    invoke-direct {v1}, LSLICE_UPLOAD/FileUploadReq;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mUin:Ljava/lang/String;

    iput-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mAppid:Ljava/lang/String;

    iput-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide v4, v1, LSLICE_UPLOAD/FileUploadReq;->offset:J

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mSession:Ljava/lang/String;

    iput-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iget v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    iput v2, v1, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->extendInfo:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iput-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mNeedCheckSha1:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v6, v2

    new-array v9, v6, [B

    iget-object v6, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    long-to-int v7, v2

    const/4 v8, 0x0

    move-object v3, v6

    move v6, v7

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    iput-object v9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v2}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v2

    iput v2, v1, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iget-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->data:[B

    invoke-static {v2}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-wide v6, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v8, v6

    new-array v8, v8, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v9, :cond_2

    array-length v10, v9

    if-lez v10, :cond_2

    long-to-int v7, v6

    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-wide v10, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v11, v10

    int-to-long v10, v11

    long-to-int v12, v6

    const/4 v14, 0x0

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v8, v5

    :goto_0
    const-string v6, "encode exception. reqId="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    nop

    const-string v6, "encode request OOM. gc, then retry"

    invoke-static {v0, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-wide v6, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v8, v6

    new-array v8, v8, [B

    iget-object v9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v9, :cond_3

    array-length v10, v9

    if-lez v10, :cond_3

    long-to-int v7, v6

    invoke-static {v9, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    :goto_1
    move-wide v6, v2

    goto :goto_2

    :cond_3
    iget-object v9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-wide v10, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v4, v10

    int-to-long v10, v4

    long-to-int v12, v6

    const/4 v14, 0x0

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    move-result-wide v6

    :goto_2
    if-eqz v8, :cond_5

    cmp-long v4, v6, v2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iput-object v8, v1, LSLICE_UPLOAD/FileUploadReq;->data:[B

    return-object v1

    :cond_5
    :goto_3
    const-string v1, "encode data == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRealDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    return-wide v0
.end method

.method public needTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getCmdId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

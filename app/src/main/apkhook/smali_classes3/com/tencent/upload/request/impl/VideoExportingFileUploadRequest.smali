.class public Lcom/tencent/upload/request/impl/VideoExportingFileUploadRequest;
.super Lcom/tencent/upload/request/impl/FileUploadRequest;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoExportingFileUploadRequest"


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/tencent/upload/request/impl/FileUploadRequest;-><init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V

    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 18

    move-object/from16 v1, p0

    new-instance v2, LSLICE_UPLOAD/FileUploadReq;

    invoke-direct {v2}, LSLICE_UPLOAD/FileUploadReq;-><init>()V

    iget-object v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mUin:Ljava/lang/String;

    iput-object v0, v2, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mAppid:Ljava/lang/String;

    iput-object v0, v2, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide v3, v2, LSLICE_UPLOAD/FileUploadReq;->offset:J

    iget-object v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mSession:Ljava/lang/String;

    iput-object v0, v2, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v0}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v0

    iput v0, v2, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iget v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    iput v0, v2, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v0, v3

    new-array v0, v0, [B

    iget-object v5, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-wide v6, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v8, v3

    const/4 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    iput-object v0, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    iget-object v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v3}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v3

    iput v3, v2, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getMd5([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    const-string v0, "checksum:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mDataLength:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoExportingFileUploadRequest"

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-wide v7, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v9, v7

    new-array v9, v9, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v10, :cond_0

    array-length v11, v10

    if-lez v11, :cond_0

    long-to-int v8, v7

    invoke-static {v10, v0, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v7, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v6, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v10, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-wide v11, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v12, v11

    int-to-long v11, v12

    long-to-int v13, v7

    const/4 v15, 0x0

    move-object v14, v9

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v7, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v7, v4

    move-object v9, v6

    :goto_0
    const-string v10, "encode exception. reqId="

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-wide v7, v4

    :goto_1
    const-string v9, "encode request OOM. gc, then retry"

    invoke-static {v3, v9}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-wide v9, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v11, v9

    new-array v11, v11, [B

    iget-object v12, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v12, :cond_1

    array-length v13, v12

    if-lez v13, :cond_1

    long-to-int v10, v9

    invoke-static {v12, v0, v11, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    goto :goto_2

    :cond_1
    iget-object v12, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    iget-wide v7, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v0, v7

    int-to-long v13, v0

    long-to-int v15, v9

    const/16 v17, 0x0

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    move-result-wide v7

    :goto_2
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_3

    cmp-long v0, v7, v4

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iput-object v9, v2, LSLICE_UPLOAD/FileUploadReq;->data:[B

    return-object v2

    :cond_3
    :goto_4
    const-string v0, "encode data == null"

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

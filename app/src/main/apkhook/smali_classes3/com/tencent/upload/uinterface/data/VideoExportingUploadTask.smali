.class public Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;
.super Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;
    }
.end annotation


# static fields
.field private static final NUM_1M:I = 0x100000

.field public static final TAG:Ljava/lang/String; = "VideoExportingUploadTask"


# instance fields
.field private extendInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasFinishExport:Z

.field private mHasSendCommitReq:Z

.field private mServiceRecOffset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasSendCommitReq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->extendInfo:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p1
.end method

.method public static synthetic access$100(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mLastSendOffset:J

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBucketSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;Lcom/tencent/upload/task/TaskState;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mLastSliceSize:J

    return-wide p1
.end method

.method private getFileCommitRequest()Lcom/tencent/upload/request/impl/BatchCommitRequest;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v3}, Lcom/tencent/upload/task/AtomFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v5}, Lcom/tencent/upload/task/AtomFile;->getFile()Ljava/io/File;

    move-result-object v5

    iget v6, v0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBucketSize()I

    move-result v6

    :goto_0
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/FileUtils;->getMd5BySize(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->extend_info:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->extendInfo:Ljava/util/HashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v6, LSLICE_UPLOAD/FileCommitReq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v10, ""

    invoke-static {v7, v8, v9, v10}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->buildExtra()[B

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v7, v0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v7}, Lcom/tencent/upload/task/AtomFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    if-eqz v5, :cond_1

    move-object/from16 v18, v5

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v7

    :goto_1
    move-object v8, v6

    invoke-direct/range {v8 .. v18}, LSLICE_UPLOAD/FileCommitReq;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Ljava/lang/String;IJLjava/util/ArrayList;)V

    const-string v7, "[getFileCommitRequest] check slice md5 cost: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, " check all File md5 cost:"

    invoke-static {v7, v1, v2, v3, v4}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, " md5:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LSLICE_UPLOAD/FileBatchCommitReq;

    invoke-direct {v2, v1}, LSLICE_UPLOAD/FileBatchCommitReq;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/tencent/upload/request/impl/BatchCommitRequest;

    iget v3, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/upload/request/impl/BatchCommitRequest;-><init>(LSLICE_UPLOAD/FileBatchCommitReq;I)V

    return-object v1
.end method

.method private getFileUploadRequestForNoOverwrite(Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/request/impl/FileUploadRequest;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBucketSize()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/upload/task/AtomFile;->getRemainSizeByCheckFileSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "[transfer] UploadTask"

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    const-string v1, "[speed] [getFileUploadRequestForNoOverwrite] id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --- no data to send !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    new-instance v1, Lcom/tencent/upload/request/impl/VideoExportingFileUploadRequest;

    iget-object v7, v0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    const-string v6, ""

    invoke-static {v2, v3, v4, v6}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v13, v14}, Lcom/tencent/upload/task/AtomFile;->reduce(J)J

    move-result-wide v11

    sget-object v15, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/tencent/upload/request/impl/VideoExportingFileUploadRequest;-><init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    iget v2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/UploadRequest;->setTaskId(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getFileUploadRequestForNoOverwrite] id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public buildThread([Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    iget-boolean v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/AtomFile;->setFileHasExportingCompleted(Z)Lcom/tencent/upload/task/AtomFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, begin to wait available session ----> atomFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Lcom/tencent/upload/task/AtomFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v0}, Lcom/tencent/upload/task/AtomFile;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNMATCH_SIZE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string/jumbo v4, "send_file_pkg"

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v4}, Lcom/tencent/upload/task/AtomFile;->toLogString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    new-instance v3, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    iget-boolean v5, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    invoke-direct {v3, p0, v4, v2, v5}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;-><init>(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;Z)V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "[getControlRequest] mDataLength:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    invoke-static {v1, v2}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildEnv()V

    sget-object v1, LSLICE_UPLOAD/UploadModel;->MODEL_COMPOSITE_UPLOAD:LSLICE_UPLOAD/UploadModel;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    new-instance v1, Lcom/tencent/upload/request/impl/FileControlRequest;

    iget-wide v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    sget-object v8, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    iget-wide v9, v0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-object v11, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v12, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    iget-object v13, v0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mExtend_info:Ljava/util/Map;

    const/16 v16, 0x1

    move-object v3, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->buildExtra()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LSLICE_UPLOAD/FileControlReq;

    const-string v3, "1"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/upload/request/impl/BatchControlRequest;

    invoke-direct {v1, v2}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    iget v2, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/UploadRequest;->setTaskId(I)V

    return-object v1
.end method

.method public getDelayWaitExportTimeout()J
    .locals 2

    const-wide/32 v0, 0x88b8

    return-wide v0
.end method

.method public getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->extendInfo:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->extendInfo:Ljava/util/HashMap;

    const-string v1, "[transfer] UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getFileUploadRequest] id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->dataType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getFileUploadRequestForNoOverwrite(Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/request/impl/FileUploadRequest;)Lcom/tencent/upload/request/impl/FileUploadRequest;

    move-result-object v0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->QcircleVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z
    .locals 2

    iget p1, p1, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasSendCommitReq:Z

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-super {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    return-void
.end method

.method public onFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 5

    const-string v0, "[transfer] UploadTask"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v1, "recv FileUploadResponse taskId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrControlReqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v2, v2, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v2, v2, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v2, v2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sendOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mFlagError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " data_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mServiceRecOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " confirm_offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mHasFinishExport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mHasSendCommitReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasSendCommitReq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " File size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v2}, Lcom/tencent/upload/task/AtomFile;->getFileSizeNoUpdate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result p2

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt p2, v0, :cond_7

    iget-boolean p2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e9

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    iget-object p2, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->ret:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v0

    iget-object p1, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processByRspFlag(LSLICE_UPLOAD/stResult;)V

    goto :goto_0

    :cond_2
    iget p2, p1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget p2, p1, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    if-ne p2, v0, :cond_6

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    iget-wide v3, p1, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    iput-wide v3, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasSendCommitReq:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-boolean p2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    if-eqz p2, :cond_6

    iget-wide v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mServiceRecOffset:J

    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {p2}, Lcom/tencent/upload/task/AtomFile;->getFileSize()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-ltz p2, :cond_6

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasSendCommitReq:Z

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->processFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFileUploadResponse] "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string/jumbo p1, "rsp == null"

    goto :goto_3

    :cond_9
    const-string/jumbo p1, "response == null"

    :goto_3
    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public processCommitResponse(LSLICE_UPLOAD/stResult;[B)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "upload_success"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/upload/task/UploadTask;->uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    invoke-virtual {p0, p2}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->printUploadCostLog()V

    return-void

    :cond_0
    const/16 p1, 0x3e9

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    const-string p1, "VideoExportingUploadTask"

    const-string/jumbo p2, "processCommitResponse... startCompleteTimer"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processFileBatchCommitResponse(LSLICE_UPLOAD/FileBatchCommitRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 8

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    const-string v0, "VideoExportingUploadTask"

    if-eqz p1, :cond_9

    iget-object v1, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/FileCommitRsp;

    const-string/jumbo v1, "recv processFileBatchCommitResponse taskId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " flag="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object p2, p2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " overwrite_range.begin="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    const-string v2, ""

    if-eqz p2, :cond_1

    iget-wide v3, p2, LSLICE_UPLOAD/stOffset;->begin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " overwrite_range.end="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    if-eqz p2, :cond_2

    iget-wide v2, p2, LSLICE_UPLOAD/stOffset;->end:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " session="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {p2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    const-string/jumbo v2, "response_commit_file_pkg"

    invoke-virtual {p2, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    iget-object p2, p1, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, p2, LSLICE_UPLOAD/stResult;->ret:I

    if-eqz v1, :cond_5

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v0

    iget-object p1, p1, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processByRspFlag(LSLICE_UPLOAD/stResult;)V

    goto :goto_2

    :cond_4
    iget p2, p1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    iget-object v1, p1, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    if-nez v1, :cond_6

    const-string/jumbo p1, "processFileBatchCommitResponse fileCommitRsp.overwrite_range == null "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_OVERWRITE_RANGE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    goto :goto_6

    :cond_6
    iget-wide v2, v1, LSLICE_UPLOAD/stOffset;->begin:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    move-wide v6, v4

    goto :goto_3

    :cond_7
    move-wide v6, v2

    :goto_3
    iput-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iput-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iget-wide v0, v1, LSLICE_UPLOAD/stOffset;->end:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    iget-object p1, p1, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->processCommitResponse(LSLICE_UPLOAD/stResult;[B)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string/jumbo p1, "processFileBatchCommitResponse rsp == null "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    :goto_6
    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public processFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;)V
    .locals 9

    iget-object v0, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z

    move-result v0

    const-wide/32 v1, 0x100000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "upload_success"

    const-string v5, ""

    invoke-virtual {p0, v0, v3, v5}, Lcom/tencent/upload/task/UploadTask;->uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    iget v0, p1, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V

    :goto_0
    iget-object p1, p1, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->printUploadCostLog()V

    return-void

    :cond_1
    iget v0, p1, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x3e9

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    :cond_2
    iget-wide v5, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iget-wide v7, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    iput-wide v7, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iget v0, p1, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    if-ne v0, v4, :cond_3

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4, v7, v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProgress(JJ)V

    :goto_1
    const-string/jumbo v0, "taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UploadProgress: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoExportingUploadTask"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public sendCommitFileReq()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    const-string v2, "[transfer] UploadTask"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u5408\u6210\u672a\u5b8c\u6210"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EXPORTING_COMPLETE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    const-string/jumbo v0, "\u4e0a\u4f20\u6587\u4ef6\u957f\u5ea6\u5f02\u5e38"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v1, :cond_3

    const-string v0, "VideoExportingUploadTask"

    const-string v1, "[sendCommitFileReq] after poll task has been finished !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "\u83b7\u53d6session\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v3

    :cond_4
    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getFileCommitRequest()Lcom/tencent/upload/request/impl/BatchCommitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v4

    iput v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    iput-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v3

    invoke-interface {v0, v1, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v1

    const-string v3, "[sendCommitFileReq] taskId="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " route="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mDataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " getIdleSession="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v0

    const-string/jumbo v1, "send_commit_file_pkg"

    invoke-virtual {v0, v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    const/16 v0, 0x3eb

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "[sendCommitFileReq] task state error"

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public wakeFinishFile(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->mHasFinishExport:Z

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->extendInfo:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/upload/task/AtomFile;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v0}, Lcom/tencent/upload/task/AtomFile;->getRemainSize()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/upload/report/Report;->leaveSize:J

    :cond_0
    const-string/jumbo p1, "wakeFinishFile... datalength:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " leaveSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v0, v0, Lcom/tencent/upload/report/Report;->leaveSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoExportingUploadTask"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->notifyFinishReadFile()V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public wakeReadFile()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->notifyWakeReadFile()V

    const/16 v1, 0x3ea

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getDelayWaitExportTimeout()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

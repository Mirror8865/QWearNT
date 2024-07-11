.class public abstract Lcom/tencent/upload/request/UploadRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/request/IActionRequest;


# static fields
.field private static final REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "UploadRequest"


# instance fields
.field private mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

.field public final mRequestId:I

.field private mTag:Ljava/lang/Object;

.field private mTaskId:I

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/request/UploadRequest;->REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/upload/request/UploadRequest;->REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    iput p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    return-void
.end method


# virtual methods
.method public abstract createJceRequest()Lcom/qq/taf/jce/JceStruct;
.end method

.method public encode()[B
    .locals 7

    const-string v0, "encode exception. reqId="

    const-string v1, "UploadRequest"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "createJceRequest return null"

    invoke-static {v1, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v5

    iget v6, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    invoke-static {v5, v6, v4}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v4, "encode request OOM. gc, then retry"

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v3}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v4

    iget v5, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    invoke-static {v4, v5, v3}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public endRecord()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/upload/request/UploadRequest;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/UploadRequest;->mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/UploadRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    return v0
.end method

.method public needTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/request/UploadRequest;->mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    return-void
.end method

.method public startRecord()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/request/UploadRequest;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;,
        Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;
    }
.end annotation


# static fields
.field private static final ENV_DEBUG:Z = false

.field private static final MAX_ASSET_READ_LEN:I = 0x100000

.field private static final MSG_RESPOND_WITH_DATA:I = 0x100

.field private static TAG:Ljava/lang/String; = "TPAssetResourceLoadingDataRequest"


# instance fields
.field private mCurrentOffset:J

.field private mDataWritePath:Ljava/lang/String;

.field private mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

.field private mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private mReadyDataTotalSize:J

.field private mRealOffset:J

.field private mRequestNum:I

.field private mRequestedLength:J

.field private mRequestedOffset:J

.field private mRequestsAllDataToEndOfResource:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedOffset:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRealOffset:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedLength:J

    iput-boolean p5, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestsAllDataToEndOfResource:Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mDataWritePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;J[BLjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->writeDataToPath(J[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;)Lcom/tencent/thumbplayer/utils/TPReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRealOffset:J

    return-wide p1
.end method

.method private internalMessage(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private writeDataToPath(J[BLjava/lang/String;)Z
    .locals 3

    const-string v0, "fail to close mRandomAccessFile"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p2, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_2
    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string p2, "fail to write data"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_2
    :try_start_3
    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string p2, "file not found"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    :cond_1
    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    sget-object p2, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public getCurrentOffset()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0
.end method

.method public getDataReadyLength(J)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRealOffset:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedOffset:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string p2, "Offset less than mRequestedOffset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public getRequestNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestNum:I

    return v0
.end method

.method public getRequestedLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedLength:J

    return-wide v0
.end method

.method public getRequestedOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedOffset:J

    return-wide v0
.end method

.method public notifyDataReady(JJ)V
    .locals 5

    add-long/2addr p3, p1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedOffset:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedLength:J

    add-long/2addr v2, v0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string p2, "data exceed the max request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "the notify data offset is less than request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string p2, "data not reach current offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput-wide p3, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRealOffset:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    :cond_0
    return-void
.end method

.method public respondWithData([B)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mReadyDataTotalSize:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestedLength:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "respond full data"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    array-length v0, p1

    new-instance v1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;-><init>(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$1;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    iput-wide v2, v1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;->writeOffset:J

    iput-object p1, v1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$DataWriteParams;->data:[B

    const/16 p1, 0x100

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->internalMessage(IIILjava/lang/Object;)V

    sget-object p1, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "respond data from:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    const-string v4, ", dataLength:"

    invoke-static {v1, v2, v3, v4, v0}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mCurrentOffset:J

    iget-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mReadyDataTotalSize:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mReadyDataTotalSize:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public setDataWritePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mDataWritePath:Ljava/lang/String;

    return-void
.end method

.method public setDataWriteThreadLooper(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;-><init>(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mEventHandler:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest$EventHandler;

    return-void
.end method

.method public setRequestNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingDataRequest;->mRequestNum:I

    return-void
.end method

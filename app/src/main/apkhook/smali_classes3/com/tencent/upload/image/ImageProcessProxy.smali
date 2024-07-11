.class public Lcom/tencent/upload/image/ImageProcessProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;,
        Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessProxy"

.field private static volatile sProxy:Lcom/tencent/upload/image/ImageProcessProxy; = null

.field public static final sfWaitBindTime:I = 0x2710


# instance fields
.field public volatile mBound:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private final mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

.field private mLock:[B

.field private final mMessenger:Landroid/os/Messenger;

.field private final mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

.field private final mRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mService:Landroid/os/Messenger;

.field private volatile mServiceBusy:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    new-instance v1, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    invoke-direct {v1, p0}, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;-><init>(Lcom/tencent/upload/image/ImageProcessProxy;)V

    iput-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    new-instance v0, Lcom/tencent/upload/image/ImageProcessProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/image/ImageProcessProxy$1;-><init>(Lcom/tencent/upload/image/ImageProcessProxy;)V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->finishTask(I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    return-object p0
.end method

.method private asyncCopyAndCompressFile(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "send MSG_COPY_AND_COMPRESS_IMAGE_REQUEST mBound = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v1, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " flowId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " originalFilePath = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " md5 = "

    const-string v6, " targetWidth = "

    invoke-static {v3, v4, v5, v2, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " targetHeight = "

    const-string v6, " quality = "

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static {v3, v7, v5, v8, v6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " autoRotate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " compressToWebp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p8

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "ImageProcessProxy"

    invoke-static {v12, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    const/4 v13, 0x0

    if-nez v3, :cond_0

    return v13

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v14

    iput v0, v14, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcom/tencent/upload/image/ImageProcessProxy;->mMessenger:Landroid/os/Messenger;

    iput-object v3, v14, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v3, v1, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "targetFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v13

    :cond_1
    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    new-instance v6, Lcom/tencent/upload/image/ImageProcessData;

    const/16 v16, 0x0

    move-object v2, v6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v0, v6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/tencent/upload/image/ImageProcessData;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    const-string v2, "KEY_MSG_COMPRESS"

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string v2, "KEY_USE_NEW_COMPRESS"

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->useNewCopyExif()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string/jumbo v0, "mService == null"

    invoke-static {v12, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ImageCompressor"

    invoke-static {v12, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v13
.end method

.method public static close()V
    .locals 2

    const-string v0, "ImageProcessProxy"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {v0}, Lcom/tencent/upload/image/ImageProcessProxy;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized finishTask(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ImageProcessProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageProcessProxy finishTask flowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/upload/image/ImageProcessProxy;
    .locals 2

    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/image/ImageProcessProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {v1}, Lcom/tencent/upload/image/ImageProcessProxy;-><init>()V

    sput-object v1, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/upload/image/ImageProcessProxy;->sProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    return-object v0
.end method

.method private declared-synchronized next()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "ImageProcessProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "next mServiceBusy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z

    iget v3, v0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    iget-object v4, v0, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v6, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v7, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v8, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    iget-boolean v9, v0, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    iget-boolean v10, v0, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/upload/image/ImageProcessProxy;->asyncCopyAndCompressFile(ILjava/lang/String;Ljava/lang/String;IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v0, v0, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mIncomingHandler:Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mServiceBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private release()V
    .locals 2

    const-string v0, "ImageProcessProxy"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageProcessProxy cancel taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageProcessProxy"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->finishTask(I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V

    return-void
.end method

.method public declared-synchronized compressFile(Lcom/tencent/upload/image/ImageCompressRecord;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mRecordMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "ImageProcessProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRecordMap has added task :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/image/ImageProcessProxy;->initService()Z

    :cond_0
    iput-object p2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;)V

    return-void
.end method

.method public initService()Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ImageProcessProxy"

    const-string v2, "ImageProcessProxy start bindService"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/upload/image/ImageProcessService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mLock:[B

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "ImageProcessProxy"

    const-string v1, "ImageProcessProxy end bindService mBound = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

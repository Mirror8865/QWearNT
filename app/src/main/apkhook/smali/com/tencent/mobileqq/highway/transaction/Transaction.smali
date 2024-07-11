.class public Lcom/tencent/mobileqq/highway/transaction/Transaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/transaction/Transaction$HwBuzType;,
        Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    }
.end annotation


# static fields
.field public static final HOLE_MASK_FIN:I = 0x3

.field public static final HOLE_MASK_HOLD:I = 0x4

.field public static final HOLE_MASK_INIT:I = 0x0

.field public static final HOLE_MASK_SENT:I = 0x2

.field public static final HOLE_MASK_WAIT:I = 0x1

.field public static final HOLE_SIZE_PER_HOLE:I = 0x2000

.field private static final MAX_QUERY_HOLE_RSP_SIZE:I = 0x5

.field public static final waitForSessionkeyTimeout:J = 0x7530L


# instance fields
.field public MD5:[B

.field public TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

.field private TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile bQueryForFIN:Z

.field public bitmap:[B

.field public cacheIpInfo:Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

.field public cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

.field public cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

.field public extendInfo:[B

.field public filePath:Ljava/lang/String;

.field public hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field public mBuExtendinfo:[B

.field public mBuzCmdId:I

.field public mCurrentQueryFinishCount:I

.field public mErrorCode:I

.field private mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMD5Str:Ljava/lang/String;

.field public mNeedSegmentLikeVideo:Z

.field private mReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

.field public mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

.field private mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field public needCryptExtendInfo:Z

.field public offset:I

.field public peerUin:Ljava/lang/String;

.field public preSendDots:I

.field private raf:Ljava/io/RandomAccessFile;

.field public reUploadHwSeq:I

.field public reUploadTransaction:Z

.field private sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public ticket:[B

.field public totalLength:I

.field public transationId:I

.field private transferedSize:I

.field public transferedSizeBDH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V
    .locals 11

    move-object v9, p0

    move-object/from16 v0, p7

    move/from16 v10, p8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    iput-boolean v10, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-eqz v3, :cond_1

    array-length v3, v2

    new-array v4, v3, [B

    iput-object v4, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v10, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    array-length v3, v2

    new-array v4, v3, [B

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-virtual {v2, v0, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadTransaction:Z

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadHwSeq:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    new-instance v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    iput p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    iput-object p5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    iput-object p7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-gez p4, :cond_0

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    invoke-static {p6}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mMD5Str:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->makeLoginSigHead(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;I[BLcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    iput p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    iput-object p9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    iput-object p10, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    return-void
.end method

.method private extendTimeExceedLimit()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->needExtendTimeExceedLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "B_ID:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tT_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ExtendTimeExceedLimit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private finishAndDetachFromWorker(Z)V
    .locals 5

    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tT_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Finish. IsSuccess:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "T"

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Finish Error: IsSuccess:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isPause()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private makeLoginSigHead(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, p1}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->bytes_loginsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p1, v2, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->uint32_loginsig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private stopTimeoutTimer()V
    .locals 2

    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tT_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " StopTimeoutTime."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private updateAndGetReporter()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getIpConnectCost()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getReportDataFlow()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedPort()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->port:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->getReportInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTransaction()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "CANCL"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    return-void
.end method

.method public continueTrans()V
    .locals 5

    const-string v0, "T \tT_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tcontinueTrans."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDH_LOG"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v0, 0x2000

    rem-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v3, v2, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    return-void
.end method

.method public getBuzType()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    nop

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized getData(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    new-array v3, v0, [B

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    iget v5, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/16 v0, 0x2457

    iput v0, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    add-int/2addr v1, v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "GetData Error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->analysisIOProblem(Ljava/io/IOException;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->sentRequestsRetry:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getTransationId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    return v0
.end method

.method public initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I
    .locals 5

    const-string v0, "T T_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tinitSegmentList : \tisOpenUpEnable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    const-string v2, "BDH_LOG"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/16 v0, 0x2352

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x236e

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-gtz p1, :cond_1

    const/16 p1, 0x236f

    return p1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 p2, p1, 0x2000

    rem-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    div-int/lit16 p1, p1, 0x2000

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v1, v2, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v3, 0x4

    aput-byte v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    if-ge v0, p1, :cond_5

    const/4 v3, 0x3

    aput-byte v3, v2, v0

    goto :goto_3

    :cond_5
    aput-byte v1, v2, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Tracker;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v3, v3

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;-><init>(IJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "DotsNum:"

    const-string v3, " StartHole:"

    invoke-static {v2, p2, v3, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INITI"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    :cond_7
    return v0
.end method

.method public needBDHReport(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportQueryFinishQuality(Lcom/tencent/mobileqq/highway/transaction/Transaction;I)V

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/highway/utils/BaseConstants$BdhBusinessType;->reportBDHExcept:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const-string v0, "actBDHTask"

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/highway/utils/TransactionReport;->reportFunction(Ljava/lang/String;Lcom/tencent/mobileqq/highway/transaction/Transaction;Ljava/util/HashMap;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onProbeFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProbeChain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_1

    :cond_2
    const-string v4, "0"

    :goto_1
    const-string v5, "]"

    invoke-static {v0, v4, v5, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget v2, v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "];"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    const-string/jumbo v1, "rep_bdhTrans"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public onProbeProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onQuertHoleError([B)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tT_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " QueryDebug Query OnQuertHoleError : CopyBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CurrentBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, v2, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    aget-byte v3, p1, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    aput-byte v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v0, "QueryHoleError Bitmap:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    return-void
.end method

.method public onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZLcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    iget-object v2, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v9, "B_ID:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tQueryHoleResp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    array-length v3, v8

    new-array v3, v3, [B

    array-length v4, v8

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    return-void

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "Holes:"

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const-string v11, "\tT_ID:"

    const-string v12, "R"

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_end:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v5, v4

    div-int/lit16 v4, v6, 0x2000

    add-int/lit8 v13, v5, -0x1

    div-int/lit16 v13, v13, 0x2000

    if-le v13, v2, :cond_2

    move v2, v13

    :cond_2
    const-string v14, "Holes Start:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " End:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " OnQueryHoleResp : holes :  HoleStart:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HoleEnd:"

    move-object/from16 p1, v1

    const-string v1, " BitmapS:"

    invoke-static {v14, v6, v15, v5, v1}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BitmapE:"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-gt v4, v13, :cond_4

    aget-byte v1, v8, v4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const/4 v1, 0x0

    aput-byte v1, v8, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    array-length v1, v8

    if-lt v2, v1, :cond_6

    array-length v1, v8

    add-int/lit8 v2, v1, -0x1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    :goto_2
    array-length v0, v8

    if-ge v2, v0, :cond_7

    const/4 v0, 0x0

    aput-byte v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    array-length v1, v8

    if-ge v0, v1, :cond_b

    aget-byte v1, v3, v0

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    aget-byte v1, v8, v0

    if-nez v1, :cond_9

    iget-boolean v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez v1, :cond_8

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v1, v1, v0

    if-eq v1, v2, :cond_9

    :cond_8
    iget-object v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    goto :goto_4

    :cond_9
    aget-byte v1, v8, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v2, v1, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    iput v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    goto :goto_5

    :cond_c
    const-string v0, "null"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " finish flag is null and hole is null mCurrentQueryFinishCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bQueryForFIN:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-eqz v0, :cond_e

    iget v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_MAX_COUNT:I

    if-ge v0, v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->queryTransactionFinish()V

    goto :goto_5

    :cond_d
    const/16 v2, 0x245a

    iget v3, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    iget v4, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    move-object/from16 v0, p5

    iget v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    const-string v13, "QueryFinishFail"

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v13

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    :cond_e
    :goto_5
    iget-object v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "QueryHoleResp "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUERY"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OnQueryHoleResp : Merged : CopyBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CurrentBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    return-void
.end method

.method public onRequestFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cbForReport:Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedPort()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/highway/api/ITransCallbackForReport;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSwitchToBackupChannel()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSwitch2BackupChannel()V

    :cond_1
    return-void
.end method

.method public onTransFailed(ILjava/lang/String;III[B)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " OnTransFailed : ERR_C:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ERR_H:"

    const-string v6, " ERR_B:"

    invoke-static {v3, p1, v5, p3, v6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T"

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {v3, p5}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    if-eqz p4, :cond_1

    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iput p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    const/16 p4, -0x3ed

    const/16 p5, -0x3ea

    if-eqz p3, :cond_a

    iget-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->updateAndCheckNet()Z

    move-result p3

    iput-boolean p3, p6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->isNetworkConnected()Z

    move-result p6

    iput-boolean p6, p3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getConnErroCode()I

    move-result p6

    iput p6, p3, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    invoke-virtual {p3, p6, p2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->setFailReason(ILjava/lang/String;)V

    iget p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    const/16 p3, 0x232c

    if-eq p2, p5, :cond_3

    if-ne p2, p4, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->dumpEngineInfo()V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->dumpTrackerInfo()Ljava/lang/String;

    move-result-object p2

    iget-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v3, "TransFailed  Bitmap:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "QUERY"

    invoke-virtual {p6, v6, v3}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " TRACEKERINFO:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p2, v5, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {p2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    :cond_4
    iget p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    if-eq p2, v2, :cond_6

    const/4 p6, 0x2

    if-eq p2, p6, :cond_6

    const/4 p6, 0x4

    if-ne p2, p6, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean p6, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz p6, :cond_9

    iget p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {p2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean p6, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz p6, :cond_9

    iget p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {p2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean p6, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz p6, :cond_9

    iget-boolean p6, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    if-eqz p6, :cond_9

    iget p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {p2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    iput p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needBDHReport(Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz p2, :cond_c

    if-eq p1, p5, :cond_b

    if-eq p1, p4, :cond_b

    const/16 p2, -0x3eb

    if-eq p1, p2, :cond_b

    const/16 p2, -0x3f6

    if-ne p1, p2, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z

    move-result p1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz p1, :cond_d

    iget p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz p1, :cond_d

    iget p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onTransProgress(Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 9

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendTimeExceedLimit()V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v0, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v0, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v2, v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    iget v0, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    iget v0, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v1, v0

    iput v1, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    iget p2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    iget p1, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    move v0, p2

    :goto_0
    const/4 v1, 0x3

    if-gt v0, p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-byte v4, v4, v2

    if-ne v4, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    array-length v2, v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget-byte v2, v4, v2

    if-ne v2, v1, :cond_5

    array-length v2, v4

    mul-int/lit16 v2, v2, 0x2000

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit8 v4, v4, 0xa

    const-string v6, "\tT_ID:"

    const-string v7, "B_ID:"

    const-string v8, "T"

    if-le v3, v4, :cond_7

    div-int/lit16 v2, v2, 0x2000

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->remove2SENDRequest(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "UpdateTransferedSizeToServerRange,local size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " server size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-lt v1, v2, :cond_8

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "NotifySegmentProgress Error : Finish flag is lost."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v1, :cond_9

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " NotifySegmentProgress Total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " TransSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " allHoles:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v2, v2

    const-string v3, " ["

    const-string v4, ":"

    invoke-static {v1, v2, v3, p2, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onUpdateProgress(I)V

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "TransProgress Start:"

    const-string v3, " End:"

    invoke-static {v2, p2, v3, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PRGRS"

    invoke-virtual {v1, p2, p1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean p1, p1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez p1, :cond_a

    iput-boolean v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean v0, p1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->queryTransactionFinish()V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string p2, "FinFlagLost  Bitmap:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QUERY"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onTransReUpload(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadTransaction:Z

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->reUploadHwSeq:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSizeBDH:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendTimeExceedLimit()V

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v2, v1, 0x2000

    rem-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->remove2SENDRequest(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "B_ID:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tT_ID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "reUpload long video"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "T"

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "REUPLOAD"

    const-string v2, "ReUpload trasaction"

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean v0, p1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->hasReUpload:Z

    return-void
.end method

.method public onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V
    .locals 11

    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tT_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " NotifySegmentSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v3, v1

    iget-wide v5, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v7, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v5, v7

    iget-wide v9, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v3

    long-to-int p1, v5

    iput p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    iget p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v3, p1

    add-long/2addr v3, v7

    long-to-int p1, v3

    iput p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    iget p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v3, p1

    add-long/2addr v3, v9

    long-to-int p1, v3

    iput p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    :cond_2
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needBDHReport(Ljava/util/HashMap;)V

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    invoke-interface {p2, v0, p1}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSuccess([BLjava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public peekNextSegment(Lcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 8

    iget-wide v0, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v4, v3

    int-to-long v3, v4

    iput-wide v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    long-to-int v4, v3

    int-to-long v3, v4

    iput-wide v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int p1, v3

    int-to-long v3, p1

    iput-wide v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    :cond_1
    div-int/lit16 p1, v1, 0x2000

    rem-int/lit16 v1, v1, 0x2000

    if-lez v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v0, v5, :cond_8

    aget-byte v5, v4, v0

    if-nez v5, :cond_4

    if-ne v3, v1, :cond_3

    move v3, v0

    :cond_3
    array-length v4, v4

    sub-int/2addr v4, v6

    if-eq v0, v4, :cond_9

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    if-eqz v5, :cond_6

    aget-byte v4, v4, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    if-eq v3, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    goto :goto_2

    :cond_6
    if-eq v3, v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    :cond_9
    :goto_2
    if-eq v3, v1, :cond_c

    if-eq v0, v1, :cond_c

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, p1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    add-int/2addr v1, v6

    iput v1, p1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    new-instance v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iget p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput p1, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->fileSize:I

    mul-int/lit16 v1, v3, 0x2000

    iput v1, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    iput v3, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    iput v0, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v4, v1

    sub-int/2addr v4, v6

    if-ne v0, v4, :cond_a

    sub-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x2000

    array-length v1, v1

    sub-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2000

    sub-int/2addr p1, v1

    add-int/2addr p1, v4

    goto :goto_3

    :cond_a
    sub-int p1, v0, v3

    add-int/2addr p1, v6

    mul-int/lit16 p1, p1, 0x2000

    :goto_3
    iput p1, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    move p1, v3

    :goto_4
    if-gt p1, v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v6, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "Start:"

    const-string v4, " End:"

    const-string v5, " Length:"

    invoke-static {v1, v3, v4, v0, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLICE"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTimeoutTimer()V

    :cond_c
    :goto_5
    return-object v2
.end method

.method public queryTransactionFinish()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryFinish(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    return-void
.end method

.method public setPause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    :cond_0
    return-void
.end method

.method public setVideoSegmentMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mNeedSegmentLikeVideo:Z

    return-void
.end method

.method public startTimeoutTimer()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "B_ID:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tT_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTimeoutTimer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onTransStart()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

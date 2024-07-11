.class public Lcom/tencent/upload/network/session/UploadSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSession;
.implements Lcom/tencent/upload/network/base/IConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    }
.end annotation


# static fields
.field private static final CONNECT_TAG:Ljava/lang/String; = "[connect] UploadSession"

.field private static final MAX_RECV_ERROR_CNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UploadSession"


# instance fields
.field private mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/upload/request/IActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

.field private mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

.field private mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

.field private mConnectedIp:Ljava/lang/String;

.field private mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

.field private mHandler:Landroid/os/Handler;

.field private final mId:Ljava/lang/String;

.field private volatile mIsBusy:Z

.field private volatile mLastActiveTime:J

.field private mReceivedBuffer:Ljava/nio/ByteBuffer;

.field private mRecvErrorCnt:I

.field private mSendingMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/upload/request/IActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field private mTimeoutMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private final mUploadSessionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/upload/network/session/IUploadSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/upload/network/session/IUploadSessionCallback;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/upload/report/SessionReport;

    invoke-direct {v0}, Lcom/tencent/upload/report/SessionReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    sget-object p2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/upload/network/session/UploadSession;->mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iput-object p4, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    iput-object v0, p1, Lcom/tencent/upload/report/SessionReport;->sessionId:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/upload/report/SessionReport;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iput-object p4, p1, Lcom/tencent/upload/report/SessionReport;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/network/session/UploadSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doSendFirstRequest()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/upload/network/session/UploadSession;->doRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/request/IActionRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/UploadSession;->doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/upload/network/session/UploadSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tencent/upload/network/session/UploadSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectedIp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/network/session/UploadSession;->doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    return-void
.end method

.method private doCleanup(I)V
    .locals 4

    const-string v0, "do Cleanup Session. sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadSession"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/tencent/upload/utils/Const;->getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object p1

    const-string/jumbo v0, "mActionRequests.size()="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSendingMap.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTimeoutMap.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/request/IActionRequest;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    invoke-interface {v2, v1, p1, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/request/IActionRequest;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    invoke-interface {v3, v2, p1, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_3
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    invoke-interface {v2, v1, p1, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doClearAllTimeout()V

    return-void
.end method

.method private doClearAllTimeout()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private doDeleteTimeout(Lcom/tencent/upload/request/UploadResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method private doDivideReceivedBuffer()[B
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UploadSession"

    if-nez v0, :cond_0

    const-string v0, "doDivideReceivedBuffer: mReceivedBuffer.position() == 0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    const-string v0, "doDivideReceivedBuffer: size < 4 sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [B

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/upload/utils/PDUtil;->decodePDU([B)I

    move-result v0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSessionPacketSize()I

    move-result v3

    if-gt v0, v3, :cond_4

    const/16 v3, 0x19

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-le v0, v3, :cond_3

    const-string v3, "doDivideReceivedBuffer sid="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const-string v5, " size:"

    const-string v6, " mReceivedBuffer position:"

    invoke-static {v3, v4, v5, v0, v6}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object v0

    :cond_4
    :goto_1
    const-string v1, " doDivideReceivedBuffer size > max, size:"

    const-string v3, " sid="

    invoke-static {v1, v0, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [B

    return-object v0
.end method

.method private doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V
    .locals 3

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p1, "Session Error. sid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const-string v1, " errorCode="

    const-string v2, " msg="

    invoke-static {p1, v0, v1, p2, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadSession"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/UploadSession;->doCleanup(I)V

    invoke-interface {p1, p0, p2, p3}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doHandleResponse(Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/upload/request/UploadResponse;->setSid(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onResponse(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/request/UploadResponse;)V

    :cond_2
    return-void
.end method

.method private doReceiveBuffer([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReceiveBuffer mReceivedBuffer.capacity() size < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadSession"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private doRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/UploadSession;->doReceiveBuffer([B)V

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doDivideReceivedBuffer()[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "UploadSession"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doDivideReceivedBuffer buf == null"

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    array-length v3, p2

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doDivideReceivedBuffer buf.length == 0"

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    goto :goto_4

    :cond_2
    new-instance v3, Lcom/tencent/upload/request/UploadResponse;

    invoke-direct {v3}, Lcom/tencent/upload/request/UploadResponse;-><init>()V

    :try_start_0
    invoke-virtual {v3, p2}, Lcom/tencent/upload/request/UploadResponse;->decode([B)Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "decode error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doRecv decode error "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doRecv... hasDivideError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v3

    if-nez v3, :cond_3

    iget p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    sget-object p1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doRecv sRecvErrorCnt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " needCallBack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->doCleanup(I)V

    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doRecv... disconnect..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    goto :goto_5

    :cond_5
    iput v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    :cond_6
    :goto_5
    return-void

    :cond_7
    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz p2, :cond_0

    invoke-direct {p0, v3}, Lcom/tencent/upload/network/session/UploadSession;->doDeleteTimeout(Lcom/tencent/upload/request/UploadResponse;)V

    invoke-direct {p0, p2, v3}, Lcom/tencent/upload/network/session/UploadSession;->doHandleResponse(Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;Lcom/tencent/upload/request/UploadResponse;)V

    goto/16 :goto_0
.end method

.method private doSendFirstRequest()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/request/IActionRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UploadSession"

    const-string v3, "get send request exception."

    invoke-static {v2, v3, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Send Request Begin. sid="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " waiting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->doSendRequest(Lcom/tencent/upload/request/IActionRequest;)V

    return-void
.end method

.method private doSendRequest(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    const-string v2, " sid="

    const-string v3, " reqId="

    const-string v4, "UploadSession"

    if-nez v1, :cond_0

    const-string v0, "Session has no connection! actionId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->encode()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string v0, "decode request failed. actionId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v0, p1, v1, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_1
    return-void

    :cond_2
    array-length v2, v0

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->startRecord()V

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/tencent/upload/network/base/NetworkEngine;->sendAsync([BIII)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "NetworkEngine SendAsync failed. sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p0, v0, p1}, Lcom/tencent/upload/network/session/UploadSession;->doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/upload/network/base/NetworkEngine;->wakeUp()V

    return-void

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v2, p1, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_4
    invoke-static {v4, v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v2, p1, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_5
    invoke-static {v4, v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz v1, :cond_1

    const-string/jumbo p1, "timeout runnable has been started. reqId="

    const-string v1, " sid="

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadSession"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;-><init>(Lcom/tencent/upload/request/IActionRequest;)V

    invoke-static {p1}, Lcom/tencent/upload/network/session/UploadSession;->getResponseTimeout(Lcom/tencent/upload/request/IActionRequest;)I

    move-result v2

    new-instance v3, Lcom/tencent/upload/network/session/UploadSession$9;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/tencent/upload/network/session/UploadSession$9;-><init>(Lcom/tencent/upload/network/session/UploadSession;IILcom/tencent/upload/request/IActionRequest;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    int-to-long v0, v2

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final getResponseTimeout(Lcom/tencent/upload/request/IActionRequest;)I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDataTimeout()I

    move-result p0

    invoke-static {}, Lcom/tencent/upload/network/session/UploadSession;->is2G()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    :cond_0
    return p0
.end method

.method public static final getSendTimeout(I)I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDataTimeout()I

    move-result p0

    invoke-static {}, Lcom/tencent/upload/network/session/UploadSession;->is2G()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    :cond_0
    return p0
.end method

.method private static is2G()Z
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update state sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancel(I)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UploadSession"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/request/IActionRequest;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const-string v5, " cancel: mActionRequests remove: actSeq:"

    const-string v6, " request:"

    invoke-static {v3, v4, v5, p1, v6}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, " actSeq:"

    if-ge v4, v1, :cond_5

    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/request/IActionRequest;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v7

    if-eq v7, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const-string v10, " cancel: mSendingMap remove: sendSeq:"

    invoke-static {v8, v9, v10, v7, v5}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reqSeq:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_9

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v6

    if-eq v6, p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    const-string v9, " cancel: mTimeoutMap remove runnable reqSeq:"

    invoke-static {v7, v8, v9, v6, v5}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v7, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Close Session. sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[connect] UploadSession"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_2
    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    invoke-virtual {v0}, Lcom/tencent/upload/report/SessionReport;->reset()V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doClearAllTimeout()V

    return-void
.end method

.method public getBaseSessionReportString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/upload/report/SessionReport;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getConnectedIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectedIp:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method

.method public getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public isExpired()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " session isExpired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadSession"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isIdle()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mIsBusy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIdle --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadSession"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/tencent/upload/network/session/UploadSession$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/upload/network/session/UploadSession$2;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/network/session/UploadSession$3;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/upload/network/session/UploadSession$4;-><init>(Lcom/tencent/upload/network/session/UploadSession;ILcom/tencent/upload/network/base/IConnectionCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/network/session/UploadSession$6;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/network/session/UploadSession$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/upload/network/session/UploadSession$7;-><init>(Lcom/tencent/upload/network/session/UploadSession;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/network/session/UploadSession$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/upload/network/session/UploadSession$8;-><init>(Lcom/tencent/upload/network/session/UploadSession;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/upload/network/session/UploadSession$5;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 1

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p1, "Session onStart. sid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadSession"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/network/session/UploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;I)Z

    move-result p1

    return p1
.end method

.method public open(Lcom/tencent/upload/network/route/UploadRoute;I)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "[connect] UploadSession"

    if-nez p1, :cond_0

    const-string/jumbo p1, "open route == null"

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result p2

    :cond_1
    move v7, p2

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string/jumbo p2, "mConnection != null next to stop and renew"

    invoke-static {v1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {p2}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    iput-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    :cond_2
    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz p2, :cond_3

    iput-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    :cond_3
    new-instance p2, Lcom/tencent/upload/network/base/NetworkEngine;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-direct {p2, p0, v2, v3}, Lcom/tencent/upload/network/base/NetworkEngine;-><init>(Lcom/tencent/upload/network/base/IConnectionCallback;Ljava/lang/String;Lcom/tencent/upload/utils/Const$ConnectType;)V

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    const-string v8, " state:"

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Open NetworkEngine Failed! sid="

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/upload/network/base/NetworkEngine;->start()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NetworkEngine Start Failed! sid="

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {p2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/upload/network/base/NetworkEngine;->connectAsync(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    sget-object p1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    :cond_6
    const-string p1, "connectAsync success, sid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public recordLastActiveTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    return-void
.end method

.method public send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    const/4 v2, 0x0

    const-string v3, "UploadSession"

    if-eq v0, v1, :cond_1

    const-string p2, "Can\'t send request, state is illegel. CurrState="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {p3}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object p2

    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {p2, p1, p3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Can\'t send request, request is illegel. sid="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mBaseSessionInfo:Lcom/tencent/upload/report/SessionReport;

    iput-object p2, v0, Lcom/tencent/upload/report/SessionReport;->taskTypeConfig:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-interface {p1, p3}, Lcom/tencent/upload/request/IActionRequest;->setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V

    iget-object p2, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/upload/network/session/UploadSession$1;

    invoke-direct {p2, p0}, Lcom/tencent/upload/network/session/UploadSession$1;-><init>(Lcom/tencent/upload/network/session/UploadSession;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized setBusy(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mIsBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

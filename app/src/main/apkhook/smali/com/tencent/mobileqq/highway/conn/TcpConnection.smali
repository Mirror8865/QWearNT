.class public Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/conn/IConnection;
.implements Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;,
        Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;
    }
.end annotation


# static fields
.field public static final DEDAULT_CONN_TIMEOUT_xG:I = 0x4e20

.field public static final DEFAULT_CONN_TIMEOUT_Wi:I = 0x2710

.field public static final DEFAULT_READ_BUF_SIZE:I = 0x8000

.field public static final DEFAULT_READ_TIMEOUT:I = 0x7530

.field public static final DEFAULT_SEND_BUF_SIZE:I = 0x80000

.field public static final HEARTBREAK_DELTA:I = 0x4e20

.field public static volatile IsRunTimeShutDown:Z = false

.field private static final MAX_CONTINUE_HREAT:I = 0x2


# instance fields
.field private closeDebug:Ljava/lang/StringBuilder;

.field private connId:I

.field private connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

.field private connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

.field private connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private continueHeartBreak:I

.field private dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

.field private isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isIpv6:Z

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isUrgent:Z

.field private isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastHeartBreakTime:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

.field private mConnThread:Landroid/os/HandlerThread;

.field private mConnTimeOut:I

.field private mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field public mLastDataSegSize:I

.field public mLastDataTransTime:J

.field private mNetFlowDw:I

.field private mNetFlowUp:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mReadBufferSize:I

.field private mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

.field private mReadTimeout:I

.field public mRtt:J

.field private mServletHandler:Landroid/os/Handler;

.field private mSocket:Ljava/net/Socket;

.field private serverAddress:Ljava/net/InetSocketAddress;

.field private shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->initRuntimShutDownHook()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->serverAddress:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnTimeOut:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnTag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isUrgent:Z

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mServletHandler:Landroid/os/Handler;

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataTransTime:J

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataSegSize:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mRtt:J

    new-instance v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget v0, p3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    const p1, 0x8000

    iput p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadBufferSize:I

    iput p5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadTimeout:I

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput p4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnTimeOut:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "Highway-BDH-CONN"

    invoke-static {p3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mServletHandler:Landroid/os/Handler;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isIpv6:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->doSendData()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-object p0
.end method

.method public static synthetic access$412(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    return v0
.end method

.method public static synthetic access$500(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->openConn(Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    move-result p0

    return p0
.end method

.method private closeConn(I)V
    .locals 8

    const-string v0, "CloseConn Error."

    const-string v1, "C"

    const-string v2, "CCloseConn at : ConnId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    const-string v4, " Src:"

    invoke-static {v2, v3, v4, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "BDH_LOG"

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->notifyToQuit()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_4
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iput-boolean v3, p1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->finished:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connLifeLong:J

    iget p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    iput v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    iput v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    sget-boolean v2, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->IsRunTimeShutDown:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;

    invoke-direct {v5, p0, p1, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;II)V

    const-string p1, "Highway-BDH-reportTraffic"

    invoke-direct {v2, v5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_1
    return-void

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-interface {p1, v0, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V

    :cond_8
    const-string p1, "CloseConn End. connId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isCloseSuccess:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doSendData()V
    .locals 11

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isUrgent:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataTransTime:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mRtt:J

    iget v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataSegSize:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    iget v5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onConnectionIdle(IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-object v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    instance-of v4, v1, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    if-le v4, v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->killSelf:Z

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    goto :goto_2

    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hasRequestBody()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v2, -0x3ec

    const-string v4, "NullBody"

    invoke-interface {v1, v2, v4, p0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v5, v6, v1, v4}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_7

    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_7
    iget v5, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget v6, v5, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget v6, v5, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I

    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v5, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    array-length v7, v4

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_9
    array-length v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->increaseDataFlowUp(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    iget v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->getProtoType()I

    move-result v9

    invoke-interface {v2, v4, v9}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendEnd(II)V

    const-string v2, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SendRequest End. CostTrace  reqId: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " SendComsume:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " WriteComsume:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ConnID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ReqInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ContinueHeartBreak:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_3

    :catch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    const-string v2, "C"

    const-string v3, "SendThread Error."

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "By SendWorker :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method private static initRuntimShutDownHook()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private openConn(Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v2, " ConnectCost:"

    const-string v3, "C"

    const-string v0, "C. Try openConn : host:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " port:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ConnId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " protoType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " connType:Long"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BDH_LOG"

    const/4 v7, 0x1

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v8, v9}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    :try_start_0
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v13, 0x7530

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_14

    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v9, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v13, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-direct {v0, v9, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->serverAddress:Ljava/net/InetSocketAddress;

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    iget v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadTimeout:I

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    const/high16 v7, 0x80000

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    iget-object v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->serverAddress:Ljava/net/InetSocketAddress;

    iget v13, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnTimeOut:I

    invoke-virtual {v0, v7, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    iput-wide v13, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mRtt:J

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    new-instance v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    iget v13, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadBufferSize:I

    const-string v14, "US-ASCII"

    const/4 v15, -0x1

    invoke-direct {v0, v7, v13, v14, v15}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    const-string v7, "Highway-BDH-read"

    invoke-virtual {v0, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "HostInfo"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const-string v13, "htdata"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v13, v7, Ljava/net/InetSocketAddress;

    if-eqz v13, :cond_2

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v13, "HostAddr:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OpenConn Success at : host:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " remoteHost:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LocalPort:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    :goto_0
    const/16 v13, 0xe

    goto :goto_1

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    const/16 v13, 0xe

    const-wide/16 v9, -0x1

    :goto_1
    :try_start_6
    iget-object v14, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->hasNet()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v16, v7

    :try_start_7
    const-string v7, "OpenConn Error : host:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hasNet:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "illegal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v5, "route to host"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v5, "unreachable"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_6

    :goto_2
    const/4 v0, 0x3

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_6
    const-string v5, "permission"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_7

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v5, "refused"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_8

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v5, "reset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_9

    const/4 v0, 0x6

    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v5, "timeoutexception"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v7, :cond_13

    const-string v5, ") after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v5, "unknownhost"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_b

    const/16 v0, 0x8

    const/16 v2, 0x8

    goto :goto_4

    :cond_b
    const-string/jumbo v5, "unresolved"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_c

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_4

    :cond_c
    const-string v5, "enotsock"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_d

    const/16 v0, 0xa

    const/16 v2, 0xa

    goto :goto_4

    :cond_d
    const-string v5, "enobufs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_e

    const/16 v0, 0xb

    const/16 v2, 0xb

    goto :goto_4

    :cond_e
    const-string v5, "ebadf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_f

    const/16 v0, 0xc

    const/16 v2, 0xc

    goto :goto_4

    :cond_f
    const-string v5, "operation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_10

    goto :goto_3

    :cond_10
    const-string v5, "invalid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-le v2, v7, :cond_11

    const/16 v0, 0xd

    const/16 v2, 0xd

    goto :goto_4

    :cond_11
    :try_start_8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xc8

    if-le v2, v5, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_12
    const/16 v0, 0xe

    const/16 v2, 0xe

    goto :goto_4

    :catchall_4
    move-exception v0

    const/16 v13, 0xe

    goto :goto_5

    :cond_13
    :goto_3
    const/4 v0, 0x7

    const/4 v2, 0x7

    :goto_4
    :try_start_9
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    move v9, v2

    move/from16 v0, v16

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move/from16 v16, v7

    :goto_5
    :try_start_a
    iget-object v2, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    move v2, v13

    :goto_6
    move v5, v2

    move/from16 v2, v16

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    const/16 v1, 0xe

    const/16 v9, 0xe

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    const/16 v5, 0xe

    :goto_7
    const-string v7, "OpenConn Error Interrupted : host:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    move v9, v5

    :goto_8
    iget-object v1, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->result:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connElapseTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v3, :cond_15

    const-string v3, "C. OnConnectionConnected : ID:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " IsSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " SsoSocketConnStat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Conncost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v11

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget v3, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    iget-object v5, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v7, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move v2, v0

    move-object/from16 v4, p0

    move v6, v9

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V

    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connLifeBegin:J

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->wakeupToWrite()V

    goto :goto_9

    :cond_16
    iget-object v0, v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->notifyToQuit()V

    :goto_9
    return v9
.end method

.method public static setExclusiveStream(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public connect()Z
    .locals 4

    const-string v0, "C"

    const-string v1, "Connect : About to send conn request."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iput v2, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    return v1
.end method

.method public disConnect()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    const-string v2, "By : disConnect;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getConnId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    return v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIpv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isIpv6:Z

    return v0
.end method

.method public isWritable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDecodeInvalidData(I)V
    .locals 3

    const-string v0, "C.  ConnId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    const-string v2, " OnDecodeInvalidData : code : "

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BDH_LOG"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-interface {p1, v0, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->disConnect()V

    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->recvRespCount:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    return-void
.end method

.method public onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    return-void
.end method

.method public setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isUrgent:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->wakeupChannel()V

    return-void
.end method

.method public wakeupChannel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->wakeupToWrite()V

    :cond_0
    return-void
.end method

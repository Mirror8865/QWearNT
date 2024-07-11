.class public Lcom/tencent/upload/network/base/NetworkEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/base/INetworkEngine;
.implements Lcom/tencent/upload/network/base/IMsgCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/base/NetworkEngine$SendParam;,
        Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;,
        Lcom/tencent/upload/network/base/NetworkEngine$OperationMsg;
    }
.end annotation


# static fields
.field private static final PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field public mConnectedIp:Ljava/lang/String;

.field private mDomainParserTime:J

.field private final mId:Ljava/lang/String;

.field public final mLock:[B

.field private mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

.field public mParamMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStartConnectTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/network/base/NetworkEngine;->PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/network/base/IConnectionCallback;Ljava/lang/String;Lcom/tencent/upload/utils/Const$ConnectType;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mDomainParserTime:J

    iput-wide v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mStartConnectTime:J

    iput-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    const-string v0, "NetworkEngine-"

    invoke-static {v0, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDoNotFragment()I

    move-result v1

    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "!isLibraryPrepared"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-direct {v0, v1, p2, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;-><init>(ILjava/lang/String;Lcom/tencent/upload/utils/Const$ConnectType;)V

    iput-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->setCallback(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {p1, p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->setMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;)V

    return-void
.end method

.method private static final nextParamSequence()I
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/base/NetworkEngine;->PARAM_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public connectAsync(Ljava/lang/String;ILjava/lang/String;II)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/upload/network/base/NetworkEngine;->nextParamSequence()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getConnectedIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mConnectedIp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainParserTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mDomainParserTime:J

    return-wide v0
.end method

.method public getStartConnectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mStartConnectTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;ILjava/lang/Object;I)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz p2, :cond_1

    instance-of p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    iget-object p1, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->buf:[B

    iget p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendSequence:I

    iget v0, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->sendTimeout:I

    iget p3, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;->recvTimeout:I

    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->SendData([BIII)Z

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string p4, " OperationMsg.SEND, obj instanceof ConnectParam:"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    instance-of p3, p3, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "mNativeConnection != null:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz p3, :cond_9

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string p2, " OperationMsg.DISCONNECT"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->disconnect()Z

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string p2, " OperationMsg.DISCONNECT, mNativeConnection == null"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz p2, :cond_8

    instance-of p2, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    if-eqz p2, :cond_8

    check-cast p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    iget-object p2, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSegmentSize(Ljava/lang/String;)I

    move-result v6

    iget-object p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/upload/utils/StringUtils;->isIpv4String(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/upload/utils/StringUtils;->isIpv6String(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_7

    new-instance p2, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    invoke-direct {p2}, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/tencent/upload/network/route/DomainNameParser;->parse(Ljava/lang/String;Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mDomainParserTime:J

    iget-object p4, p2, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    if-nez p4, :cond_6

    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-nez p2, :cond_5

    return-void

    :cond_5
    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->DNS_PARSER_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p3

    invoke-interface {p2, p2, p1, p3, p4}, Lcom/tencent/upload/network/base/IConnectionCallback;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    return-void

    :cond_6
    move-object v1, p4

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    iget-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string p2, " OperationMsg.CONNECT, parsedIp:"

    const-string p4, ", port:"

    invoke-static {p2, v1, p4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", proxyIp:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", proxyPort:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " timeout:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mConnectedIp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mStartConnectTime:J

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    iget v2, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    iget-object v3, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    iget v5, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/network/base/ConnectionImpl;->connect(Ljava/lang/String;ILjava/lang/String;III)Z

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string p4, " OperationMsg.CONNECT, obj instanceof ConnectParam:"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    instance-of p3, p3, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " mNativeConnection != null:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-eqz p3, :cond_9

    :goto_1
    const/4 p1, 0x1

    :cond_9
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release... sid:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mNativeConnection == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_finalize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    return-void
.end method

.method public sendAsync([BIII)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/upload/network/base/NetworkEngine$SendParam;-><init>([BIII)V

    invoke-static {}, Lcom/tencent/upload/network/base/NetworkEngine;->nextParamSequence()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->PostMessage(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start, is running, return false"

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->start()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop... mNativeConnection == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->stop()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->disconnect()Z

    iget-object v1, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mLock:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mParamMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wakeUp()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/NetworkEngine;->mNativeConnection:Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->wakeUp()V

    return-void
.end method

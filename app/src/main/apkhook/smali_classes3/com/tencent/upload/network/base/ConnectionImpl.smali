.class public Lcom/tencent/upload/network/base/ConnectionImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEF_SO_VERSION:Ljava/lang/String; = "v1.3"

.field private static final MSG_ID_ON_CONNECT:I = 0x1

.field private static final MSG_ID_ON_DISCONNECT:I = 0x2

.field private static final MSG_ID_ON_ERROR:I = 0x3

.field private static final MSG_ID_ON_MSGPROC:I = 0x8

.field private static final MSG_ID_ON_RECV:I = 0x5

.field private static final MSG_ID_ON_SENDBEGIN:I = 0x6

.field private static final MSG_ID_ON_SENDEND:I = 0x7

.field private static final MSG_ID_ON_START:I = 0x0

.field private static final MSG_ID_ON_TIMEOUT:I = 0x4

.field private static final PROTOCOL_TYPE_HTTP:I = 0x2

.field private static final PROTOCOL_TYPE_TCP:I = 0x1

.field private static final PROTOCOL_TYPE_TCP_EPOLL:I = 0x3

.field private static final PROTOCOL_TYPE_TCP_EPOLL_LT:I = 0x4

.field private static final SO_LIB_C_SHARED:Ljava/lang/String; = "c++_shared"

.field private static final SO_LIB_NETBASE:Ljava/lang/String; = "networkbase"

.field private static final SO_LIB_UPLOAD:Ljava/lang/String; = "uploadnetwork"

.field private static final TAG:Ljava/lang/String; = "ConnectionImpl"

.field private static volatile sIsLibraryPrepared:Z


# instance fields
.field private mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field private final mId:Ljava/lang/String;

.field private mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

.field private mNativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ConnectionImpl"

    :try_start_0
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadSoLoader()Lcom/tencent/upload/uinterface/IUploadSoLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "c++_shared"

    invoke-interface {v1, v2}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->getSoVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->getSoVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "_v1.3"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "networkbase"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadnetwork"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v1, v3}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sIsLibraryPrepared = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isSharedLoaded = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isLib1Loaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isLib2Loaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/upload/utils/Const$ConnectType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput-object p2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/upload/utils/Const$ConnectType;->Epoll:Lcom/tencent/upload/utils/Const$ConnectType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, p3, p1, v1}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_setup2(Ljava/lang/Object;III)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionImpl constructor : id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " connectType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionImpl"

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getActionNameById(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown msg"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "msgProc"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "sendEnd"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "sendBegin"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "onRecv"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "onTimeout"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "onError"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "onDisconnect"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "onConnect"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "onStart"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native getIpStack()I
.end method

.method public static final isLibraryPrepared()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    return v0
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method

.method private final native native_setup2(Ljava/lang/Object;III)V
.end method

.method private onConnect(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1, p2, p3}, Lcom/tencent/upload/network/base/IConnectionCallback;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0}, Lcom/tencent/upload/network/base/IConnectionCallback;->onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    :cond_0
    return-void
.end method

.method private onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    :cond_0
    return-void
.end method

.method private onMsgProc(ILjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1, p2, p3}, Lcom/tencent/upload/network/base/IMsgCallback;->onMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private onRecv([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    :cond_0
    return-void
.end method

.method private onSendBegin(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    :cond_0
    return-void
.end method

.method private onSendEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0}, Lcom/tencent/upload/network/base/IConnectionCallback;->onStart(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    :cond_0
    return-void
.end method

.method private onTimeOut(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v0, p1, p2}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V

    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const-string v1, " arg2:"

    const-string v2, " arg1:"

    const-string v3, "ConnectionImpl"

    if-nez v0, :cond_0

    const-string p0, "fromNative: !(ConnectionImpl_ref instanceof WeakReference<?>) what:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->getActionNameById(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, p2, v1}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v0, :cond_1

    const-string p4, "fromNative: !(ref instanceof ConnectionImpl) what:"

    invoke-static {p4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->getActionNameById(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, v2, p2, v1}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ref:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->getHashCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, " fromNative:"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->getActionNameById(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Unknown message type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2, p4, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onMsgProc(ILjava/lang/Object;I)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendEnd(I)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendBegin(I)V

    goto :goto_2

    :pswitch_3
    check-cast p4, [B

    invoke-direct {p0, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onRecv([B)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onTimeOut(II)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onError(I)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onDisconnect()V

    goto :goto_2

    :pswitch_7
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onConnect(ZILjava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onStart()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 0

    const-string p0, "jni"

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native PostMessage(ILjava/lang/Object;I)Z
.end method

.method public native SendData([BIII)Z
.end method

.method public native connect(Ljava/lang/String;ILjava/lang/String;III)Z
.end method

.method public native disconnect()Z
.end method

.method public finalize()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finalize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionImpl"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->disconnect()Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getHashCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public native isRunning()Z
.end method

.method public native isSendDone(I)Z
.end method

.method public final native native_finalize()V
.end method

.method public native removeAllSendData()V
.end method

.method public native removeSendData(I)V
.end method

.method public setCallback(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    return-void
.end method

.method public setMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    return-void
.end method

.method public native start()Z
.end method

.method public native stop()Z
.end method

.method public native wakeUp()V
.end method

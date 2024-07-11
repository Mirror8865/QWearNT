.class public abstract Lcom/tencent/avcore/netchannel/AbstractNetChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/netchannel/IDavNetChannel;
.implements Lcom/tencent/avcore/netchannel/IDavNetCallback;
.implements Lcom/tencent/avcore/netchannel/IMavNetChannel;
.implements Lcom/tencent/avcore/netchannel/IMavNetCallback;


# static fields
.field public static final RCV_FAIL:B = 0x1t

.field public static final RCV_OK:B = 0x0t

.field public static final RCV_UN_IMPL:B = 0x3t

.field public static final RCV_WRONG_PKG:B = 0x2t

.field public static final VIDEO_MSG_SUB_TYPE_ACCEPT:B = 0x2t

.field public static final VIDEO_MSG_SUB_TYPE_CANCEL:B = 0x3t

.field public static final VIDEO_MSG_SUB_TYPE_INFO:B = 0x4t

.field public static final VIDEO_MSG_SUB_TYPE_NOTIFY_ACCEPT:B = 0x5t

.field public static final VIDEO_MSG_SUB_TYPE_NOTIFY_REJECT:B = 0x6t

.field public static final VIDEO_MSG_SUB_TYPE_PAUSE_AV:B = 0x7t

.field public static final VIDEO_MSG_SUB_TYPE_RECEIVE_REQ:B = 0x8t

.field public static final VIDEO_MSG_SUB_TYPE_REMOTE_ADDR:B = 0x11t

.field public static final VIDEO_MSG_SUB_TYPE_REQUEST:B = 0x1t


# instance fields
.field private mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

.field private mMavNetCallback:Lcom/tencent/avcore/netchannel/IMavNetCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    iput-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mMavNetCallback:Lcom/tencent/avcore/netchannel/IMavNetCallback;

    return-void
.end method


# virtual methods
.method public final receiveGatewayMsg(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveGatewayMsg(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mMavNetCallback:Lcom/tencent/avcore/netchannel/IMavNetCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/netchannel/IMavNetCallback;->receiveGatewayMsg(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final receiveMultiVideoMsg(I[B)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mMavNetCallback:Lcom/tencent/avcore/netchannel/IMavNetCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/netchannel/IMavNetCallback;->receiveMultiVideoMsg(I[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final receiveSharpVideoAck(J[B[B)B
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoAck(J[B[B)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    :catchall_0
    :cond_1
    return v1
.end method

.method public final receiveSharpVideoCall(J[B[B)B
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/netchannel/IDavNetCallback;->receiveSharpVideoCall(J[B[B)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public final setNetCallback(Lcom/tencent/avcore/netchannel/IDavNetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mDavNetCallback:Lcom/tencent/avcore/netchannel/IDavNetCallback;

    return-void
.end method

.method public final setNetCallback(Lcom/tencent/avcore/netchannel/IMavNetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/netchannel/AbstractNetChannel;->mMavNetCallback:Lcom/tencent/avcore/netchannel/IMavNetCallback;

    return-void
.end method

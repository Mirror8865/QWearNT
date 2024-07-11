.class public abstract Lcom/tencent/mobileqq/channel/ChannelProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mReceiveHandler:Landroid/os/Handler;

.field private mReceiveThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/String;[BZJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/channel/ChannelProxy;->mReceiveThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FEKit_Receive_0"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/channel/ChannelProxy;->mReceiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/channel/ChannelProxy;->mReceiveThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/channel/ChannelProxy;->mReceiveHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/channel/ChannelProxy;->mReceiveHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/mobileqq/channel/ChannelProxy$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/channel/ChannelProxy$1;-><init>(Lcom/tencent/mobileqq/channel/ChannelProxy;Ljava/lang/String;[BZJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract sendMessage(Ljava/lang/String;[BJ)V
.end method

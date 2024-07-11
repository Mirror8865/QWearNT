.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessServiceClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SPIpcSeamlessServiceClient"

    const-string v0, "connected service"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub;->a:I

    if-eqz p2, :cond_0

    const-string p1, "com.tencent.superplayer.seamless.ipc.ISeamlessService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/tencent/superplayer/seamless/ipc/ISeamlessService;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/superplayer/seamless/ipc/ISeamlessService;

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SPIpcSeamlessServiceClient"

    const-string/jumbo v0, "service disconnected"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

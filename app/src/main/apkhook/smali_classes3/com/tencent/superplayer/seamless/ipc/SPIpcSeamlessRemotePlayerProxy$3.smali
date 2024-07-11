.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy;->m(Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;


# virtual methods
.method public onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$3;->a:Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;

    invoke-interface {p1}, Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;->onCompletion()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setOnCompletionListener remoteException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClientPlayerListenerImpl"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

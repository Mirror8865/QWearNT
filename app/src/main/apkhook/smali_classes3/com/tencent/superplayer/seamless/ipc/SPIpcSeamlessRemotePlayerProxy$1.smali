.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy;->w(Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;


# virtual methods
.method public onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$1;->a:Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;->h(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setOnErrorListener remoteException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientPlayerListenerImpl"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy;->t(Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;


# virtual methods
.method public onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 7

    const/16 p1, 0x7e

    if-ne p2, p1, :cond_0

    instance-of p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayerProxy$2;->a:Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 1
    new-instance v6, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;

    invoke-direct {v6}, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;-><init>()V

    iget p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->videoCodecType:I

    iput p1, v6, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;->b:I

    iget p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->videoSeiType:I

    iput p1, v6, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;->c:I

    iget p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->seiDataSize:I

    iput p1, v6, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;->d:I

    iget-object p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoSeiInfo;->seiData:[B

    iput-object p1, v6, Lcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;->e:[B

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;->l(IJJLcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setOnInfoListener remoteException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientPlayerListenerImpl"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

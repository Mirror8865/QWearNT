.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$6;
.super Lcom/tencent/superplayer/seamless/ipc/OnVideoSizeChangedListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$6;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnVideoSizeChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public o(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$6;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    return-void
.end method

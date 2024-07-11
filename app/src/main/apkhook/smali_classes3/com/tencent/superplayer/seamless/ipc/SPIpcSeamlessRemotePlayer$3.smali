.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$3;
.super Lcom/tencent/superplayer/seamless/ipc/OnSeekCompleteListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$3;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnSeekCompleteListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$3;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

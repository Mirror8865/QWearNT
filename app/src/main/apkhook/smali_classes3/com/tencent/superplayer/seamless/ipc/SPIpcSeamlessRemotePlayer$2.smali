.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$2;
.super Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$2;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$2;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

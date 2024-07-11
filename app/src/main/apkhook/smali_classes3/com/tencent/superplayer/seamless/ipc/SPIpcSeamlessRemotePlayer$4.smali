.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$4;
.super Lcom/tencent/superplayer/seamless/ipc/OnErrorListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$4;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnErrorListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public h(IIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$4;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    return-void
.end method

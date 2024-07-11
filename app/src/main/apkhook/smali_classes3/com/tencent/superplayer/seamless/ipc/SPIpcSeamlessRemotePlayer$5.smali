.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$5;
.super Lcom/tencent/superplayer/seamless/ipc/OnInfoListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$5;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnInfoListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public l(IJJLcom/tencent/superplayer/seamless/ipc/ParcelableVideoSeiInfo;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$5;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    const/4 v1, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

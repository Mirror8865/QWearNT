.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$7;
.super Lcom/tencent/superplayer/seamless/ipc/OnDefinitionInfoListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$7;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/seamless/ipc/OnDefinitionInfoListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$7;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;->onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

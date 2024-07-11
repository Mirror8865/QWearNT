.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string v0, "Native DrmInfo is null!"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDrmInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils;->convert2TPDrmInfo(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)Lcom/tencent/thumbplayer/api/TPDrmInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V

    return-void
.end method

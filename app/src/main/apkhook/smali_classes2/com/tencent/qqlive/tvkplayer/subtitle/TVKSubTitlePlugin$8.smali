.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$8;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$8;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "onRelease"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    return-void
.end method

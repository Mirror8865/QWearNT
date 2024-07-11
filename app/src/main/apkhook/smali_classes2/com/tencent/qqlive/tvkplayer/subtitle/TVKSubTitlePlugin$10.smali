.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "onSelectTrack"

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

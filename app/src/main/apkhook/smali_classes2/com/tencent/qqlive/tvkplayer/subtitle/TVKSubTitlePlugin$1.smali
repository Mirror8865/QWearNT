.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "onUpdateInfo"

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    if-nez v2, :cond_0

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSubTitleList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->d:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurSubtitle()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

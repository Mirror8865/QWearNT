.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "onStart"

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "object == null"

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;

    iget-boolean v1, v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$StartPlayParam;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "onStart return direct,no first!"

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "onStart, init"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$3;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$3;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_2
    :goto_1
    return-void
.end method

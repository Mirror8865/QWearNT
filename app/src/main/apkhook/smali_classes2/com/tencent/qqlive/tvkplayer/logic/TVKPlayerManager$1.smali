.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    const-string v5, "boss_cmd_vv"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    const-string v5, "boss_cmd_vod"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->I:Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    const-string v5, "boss_cmd_live"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    const-string v5, "boss_cmd_loop"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->c()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->c()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "feitian_report"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->c()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "private_report"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    :cond_1
    const-string v3, "com.tencent.qqlive.tvkplayer.report.factory.TVKLiveReportV2Factory"

    .line 4
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->a(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->a(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->M()Z

    move-result v6

    const-string v7, "TVKPlayer[TVKLogoPluginFactory]"

    const-string v8, "createLogoPluin!"

    .line 6
    invoke-static {v7, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_logo:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v3, "is_use_logo is false!"

    invoke-static {v7, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;

    invoke-direct {v7, v3, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoPlugin;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v3, v7}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :goto_1
    const-string v2, "MediaPlayerMgr[LOGO]"

    const-string v3, "createSubtitlePluin!"

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    invoke-direct {v2, v1, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->G:Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKPluginManager;->a(Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;)V

    return-void
.end method

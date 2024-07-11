.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;
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

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;->b:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "onUpdateView"

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$UpdateVideoViewEventParam;->a:Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->d:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;

    invoke-direct {v2, v0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$6;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

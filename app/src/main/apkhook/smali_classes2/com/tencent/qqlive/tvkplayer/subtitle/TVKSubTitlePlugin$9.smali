.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->d:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->b:I

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->d:Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->b:I

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;->c:I

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v4, "onVideoSizeChange"

    invoke-interface {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    if-eqz v0, :cond_0

    .line 2
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->h:I

    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->i:I

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$4;

    invoke-direct {v2, v0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$4;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

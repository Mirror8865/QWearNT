.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$7;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a(II)Z

    :cond_1
    return-void
.end method

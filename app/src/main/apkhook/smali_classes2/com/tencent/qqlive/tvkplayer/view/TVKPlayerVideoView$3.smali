.class public Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setXYaxis(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$3;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$3;->b:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    .line 2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

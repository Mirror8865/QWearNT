.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$onCompletion$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/video/ILayerVideoListener;

    invoke-interface {v1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onCompletion()V

    goto :goto_0

    :cond_1
    return-void
.end method

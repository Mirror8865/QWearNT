.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$resetVariablesWhenChangeDataSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$resetVariablesWhenChangeDataSource$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$resetVariablesWhenChangeDataSource$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->getProgressBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

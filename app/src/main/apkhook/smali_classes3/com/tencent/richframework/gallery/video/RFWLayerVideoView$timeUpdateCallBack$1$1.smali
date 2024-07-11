.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;
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
.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;->b:Landroid/widget/SeekBar;

    iput p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;->b:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$timeUpdateCallBack$1$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

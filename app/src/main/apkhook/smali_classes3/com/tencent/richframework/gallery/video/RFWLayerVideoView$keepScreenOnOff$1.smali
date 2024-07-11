.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    iput-boolean p2, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$keepScreenOnOff$1;->c:Z

    const/16 v2, 0x80

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/tencent/superplayer/view/SPlayerViewFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlayView(Landroid/content/Context;Z)Lcom/tencent/superplayer/view/ISPlayerViewBase;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerTextureView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

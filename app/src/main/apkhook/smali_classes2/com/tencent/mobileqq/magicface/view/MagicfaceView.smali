.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;


# virtual methods
.method public setIsFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public setSurfaceCreatelistener(Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceView;->b:Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;->a()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

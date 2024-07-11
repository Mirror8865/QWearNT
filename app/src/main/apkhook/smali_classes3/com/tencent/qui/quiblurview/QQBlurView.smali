.class public Lcom/tencent/qui/quiblurview/QQBlurView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/qui/quiblurview/QQBlurViewInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/tencent/qui/quiblurview/QQBlur;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->b:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->c:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qui/quiblurview/QQBlur;

    invoke-direct {p1}, Lcom/tencent/qui/quiblurview/QQBlur;-><init>()V

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qui/quiblurview/QQBlurView$1;-><init>(Lcom/tencent/qui/quiblurview/QQBlurView;)V

    iput-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->h:J

    new-instance v1, Lcom/tencent/qui/quiblurview/QQBlurView$2;

    invoke-direct {v1, p0}, Lcom/tencent/qui/quiblurview/QQBlurView$2;-><init>(Lcom/tencent/qui/quiblurview/QQBlurView;)V

    iput-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->j:Ljava/lang/Runnable;

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "init() called "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v2, v0

    const-string v0, "QQBlurView"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V
    .locals 6
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iput-object p0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    .line 3
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 5
    iput-object v0, v1, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    .line 6
    :cond_0
    iget v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    .line 7
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 8
    iput v0, v1, Lcom/tencent/qui/quiblurview/QQBlur;->F:I

    .line 9
    iget v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    iput v0, v1, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    .line 11
    iget-boolean v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQBlurView;->setEnableBlur(Z)V

    .line 13
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 15
    iput-object v0, v1, Lcom/tencent/qui/quiblurview/QQBlur;->x:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQBlurView;->setDisableBlurDrawableRes(I)V

    .line 18
    :cond_1
    iget-boolean p1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->a:Z

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "onCreate "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 22
    iget-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->y:Z

    if-nez v2, :cond_9

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIAppSetting;->a()Lcom/tencent/biz/qui/delegate/IQUIAppSettingDelegate;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIAppSetting;->a()Lcom/tencent/biz/qui/delegate/IQUIAppSettingDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/biz/qui/delegate/IQUIAppSettingDelegate;->isDebugVersion()Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "duplicate create called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->c:Landroid/content/Context;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->h:Landroid/graphics/Canvas;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/tencent/qui/quiblurview/QQBlur;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->r:Landroid/os/Handler;

    iput-boolean v0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->y:Z

    const-string/jumbo v2, "qq_blur_view_improve"

    invoke-static {v2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->G:Z

    const-string/jumbo v2, "qq_blur_view_native"

    invoke-static {v2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->H:Z

    const-string/jumbo v2, "qq_blur_view_bg_direct"

    invoke-static {v2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->I:Z

    const-string/jumbo v2, "qq_blur_view_rs_toolkit"

    invoke-static {v2, v0}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->J:Z

    const-string/jumbo v2, "qq_blur_bitmap_cache"

    invoke-static {v2, v1}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->K:Z

    invoke-virtual {p1}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "onCreate called nativeBlur Feature Enable: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Lcom/tencent/qui/quiblurview/QQBlur;->H:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsFeatureSwitchEnable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/tencent/qui/quiblurview/QQBlur;->G:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", directBgView Enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/tencent/qui/quiblurview/QQBlur;->I:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", RSToolkit Enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/tencent/qui/quiblurview/QQBlur;->J:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bitmap cache Enable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/tencent/qui/quiblurview/QQBlur;->K:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    if-nez v0, :cond_9

    :cond_7
    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v1, "[checkArgs] arguments is invalid, mContext"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBgView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBlurView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stack="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QQBlur"

    invoke-static {v1, v0, p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->L:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->L:Z

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->N:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->M:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qui/quiblurview/QQBlur;->f(Landroid/view/View;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getBlurBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDisableBlurBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStatusLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQBlurView"

    return-object v0

    :cond_0
    const-string v0, "QQBlurView."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onAttachedToWindow "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onResume "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onResume"

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->w:Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onDetachedFromWindow "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "onPause "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iput-boolean v2, v0, Lcom/tencent/qui/quiblurview/QQBlur;->w:Z

    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    iput-wide v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->o:J

    iput-wide v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    iput-wide v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->q:J

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->L:Z

    if-nez v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 4
    iget-object v3, v0, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/tencent/qui/quiblurview/QQBlur;->Q:I

    if-ne v4, v1, :cond_0

    iget v4, v0, Lcom/tencent/qui/quiblurview/QQBlur;->l:F

    iget v5, v0, Lcom/tencent/qui/quiblurview/QQBlur;->m:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    iget-object v4, v0, Lcom/tencent/qui/quiblurview/QQBlur;->g:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/tencent/qui/quiblurview/QQBlur;->g:Landroid/graphics/Paint;

    :cond_1
    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->z:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/tencent/qui/quiblurview/QQBlur;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "onDrawBlur: blured bitmap is null "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string/jumbo v3, "onDrawBlur fail, disable blur"

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->h(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->f:Z

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQBlurView;->getTag()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "mDisableBlurBackgroundDrawable is null : "

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, " visible : "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public setBlurSource(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iget-object v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v0, Lcom/tencent/qui/quiblurview/QQBlur;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCalculateLocationListener(Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->R:Lcom/tencent/qui/quiblurview/QQBlur$OnCalculateLocationListener;

    return-void
.end method

.method public setDebugTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->E:Ljava/lang/String;

    return-void
.end method

.method public setDirtyListener(Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->A:Lcom/tencent/qui/quiblurview/QQBlur$BackgroundViewDirtyListener;

    return-void
.end method

.method public setDisableBlurDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDisableBlurDrawableRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDisableDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->s:Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qui/quiblurview/QQBlurView$3;-><init>(Lcom/tencent/qui/quiblurview/QQBlurView;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 5
    iput-object v0, p1, Lcom/tencent/qui/quiblurview/QQBlur;->s:Lcom/tencent/qui/quiblurview/QQBlur$OnDrawBgListener;

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->f:Z

    return-void
.end method

.method public setInitBlurColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v1

    .line 3
    :goto_1
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iput-object p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setScaleModeOnSizeChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 1
    iput p1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->Q:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

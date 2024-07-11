.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$GreatMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

.field public g:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

.field public m:Z

.field public n:F

.field public o:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

.field public q:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

.field public r:Z

.field public s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;

.field public t:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->j:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->m:Z

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->r:Z

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->t:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7e0c0035

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->o:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/c/q/a/d/a/e/c;

    invoke-direct {v1, p0, v0, p1}, Ld/c/q/a/d/a/e/c;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ZZLcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;)V
    .locals 11

    iput-boolean p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->r:Z

    const v0, 0x7e090479

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    const v0, 0x7e09014b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    const v0, 0x7e09017f    # 4.5528E37f

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->getHandDrawable()Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->getBlusterDrawable()Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->g:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean p2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    .line 2
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UnlimitedBladeWorks"

    invoke-static {v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->j:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 3
    sget-object p2, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    const-string p2, "bmp"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9, p2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    :try_start_1
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "get pokeFriendPokeImage oom"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "AIOPokeUtil"

    invoke-static {v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "convertBmp w="

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "test"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget p2, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->c:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 4
    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->k:Landroid/graphics/drawable/Drawable;

    :cond_3
    new-instance p2, Lmqq/util/WeakReference;

    invoke-direct {p2, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->o:Lmqq/util/WeakReference;

    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->setParams(Z)V

    if-eqz p3, :cond_4

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V

    invoke-static {p1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_4
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    invoke-direct {p1, p0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$1;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    new-instance p2, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$2;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V

    .line 5
    iput-object p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    .line 6
    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->m:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->o:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/c/q/a/d/a/e/b;

    invoke-direct {v1, v0}, Ld/c/q/a/d/a/e/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->t:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;->end()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "placeholder"

    const-string v2, "SHOW_PLACEHOLDER Unlimited"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->b:Z

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i()V

    return-void
.end method

.method public getBlusterDrawable()Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string v2, "/dazhao/dazhao2_motion/dazhao2_motion_"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "01.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UnlimitedBladeWorks"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    const/16 v6, 0x28

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    invoke-static {v0, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_2
    const-string v7, ".png"

    invoke-static {v5, v4, v7}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v6, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    move v3, v4

    goto :goto_1

    .line 1
    :cond_2
    iput-boolean v1, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    .line 2
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h()V

    return-object v2
.end method

.method public getHandDrawable()Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string v2, "/dazhao/daozhao_motion/dazhao_motion_"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "01.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UnlimitedBladeWorks"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    const/16 v6, 0x28

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    invoke-static {v0, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_2
    const-string v7, ".png"

    invoke-static {v5, v4, v7}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v6, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    move v3, v4

    goto :goto_1

    .line 1
    :cond_2
    iput-boolean v1, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    .line 2
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h()V

    return-object v2
.end method

.method public setEndListener(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->t:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;

    return-void
.end method

.method public setMirror(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, -0x1

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->g:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    return-void
.end method

.method public setParams(Z)V
    .locals 10

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42080000    # 34.0f

    const/4 v3, -0x1

    const/16 v4, 0xb

    const/16 v5, 0x9

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/CommonViewUtils;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    sget p1, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->c:I

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v1

    sub-int/2addr p1, v1

    sget v1, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->c:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v0, p1, v7

    const/4 v0, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a(F)I

    move-result v2

    neg-int v2, v2

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    if-nez p1, :cond_2

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$1;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x44160000    # 600.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

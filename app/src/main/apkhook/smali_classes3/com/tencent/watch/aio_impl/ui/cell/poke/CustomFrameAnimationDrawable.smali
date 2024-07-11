.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$KeyGenerator;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

.field public i:Z

.field public j:Z

.field public k:Landroid/content/res/Resources;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lmqq/os/MqqHandler;

.field public p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

.field public q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->k:Landroid/content/res/Resources;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->l:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->m:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->o:Lmqq/os/MqqHandler;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->k:Landroid/content/res/Resources;

    new-instance p3, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    invoke-direct {p3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;-><init>()V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->e:I

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    :goto_1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    iput p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->e:I

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i:Z

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 p3, 0xa0

    iput p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->k:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->m:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_0

    :cond_1
    iget p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->e:I

    :goto_0
    iput p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->e:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;-><init>()V

    iput p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->a:I

    iput p2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->b:I

    iput p3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;-><init>()V

    iput p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->a:I

    iput p2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->b:I

    iput-object p3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->d:I

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CustomFrameAnimationDrawable"

    const-string v0, "draw use recycle bitmap"

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x40800000    # -1.0f

    iget v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    div-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->m:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v4, v4, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_3

    int-to-float v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_0
    div-float/2addr v2, v8

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    int-to-float v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public e(I)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iput p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    return-void
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    iput-boolean v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    return-void
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x2

    if-eqz v2, :cond_5

    .line 2
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gt v4, v0, :cond_2

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->q:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iget-boolean v4, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    :cond_3
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-interface {v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;->a(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v3, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    add-int/2addr v3, v6

    iget-boolean v4, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    iget-object v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_6

    int-to-long v4, v1

    goto :goto_0

    :cond_6
    move-wide v4, v7

    :goto_0
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v2, v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v3, v2

    move v2, v3

    move-wide v9, v4

    goto :goto_1

    :cond_7
    move v2, v3

    move-wide v9, v7

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v3, v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    sub-int v3, v2, v3

    if-ge v3, v0, :cond_9

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    if-nez v1, :cond_9

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->c:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->d:I

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->f:Ljava/util/ArrayList;

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;ILjava/lang/String;ILjava/util/ArrayList;)V

    iput-object v11, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->p:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->k:Landroid/content/res/Resources;

    .line 4
    iput-object v0, v11, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$DecodeRunnable;->f:Landroid/content/res/Resources;

    .line 5
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->o:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    :cond_9
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    cmp-long v1, v9, v7

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v9

    move-wide v1, v0

    :goto_2
    invoke-virtual {p0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;->onEnd()V

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    iput-boolean v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    goto/16 :goto_4

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;->onEnd()V

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->j:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    iput-boolean v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;->a(I)V

    :cond_12
    return-void

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;->onEnd()V

    :cond_15
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    iput-boolean v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    goto :goto_4

    :cond_16
    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;

    if-eqz v0, :cond_17

    :goto_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;->a(I)V

    :cond_17
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;->b:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    :cond_18
    :goto_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.class public Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;->r(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$1;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$1;->c:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$1;->b:[Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->f:[Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    .line 3
    iput-object v1, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->f:[Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1

    .line 5
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    array-length v2, v2

    iput v2, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->u:I

    :goto_2
    array-length v1, v1

    iput v1, v0, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->n:I

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/animation/drawable/QQAnimationDrawable;->e()V

    .line 6
    iget-object v0, p0, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$1;->c:Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IDynamicDrawable;
.implements Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$IAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;,
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002BCB\u000f\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010#R\u0018\u00109\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IDynamicDrawable;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$IAnimationCallback;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Rect;",
        "bounds",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "left",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "",
        "a",
        "()Z",
        "",
        "i",
        "F",
        "mRy",
        "d",
        "I",
        "mFitStyle",
        "e",
        "Z",
        "mIsMirror",
        "j",
        "mIsCircle",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "g",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "mCacheImage",
        "h",
        "mRx",
        "f",
        "Landroid/graphics/Rect;",
        "mDrawableBounds",
        "",
        "c",
        "Ljava/lang/String;",
        "mAlign",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;",
        "cacheState",
        "<init>",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;)V",
        "CacheState",
        "Companion",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/Rect;

.field public final g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;)V
    .locals 1
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    const-string v0, "TL"

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->c:Ljava/lang/String;

    .line 1
    iget-object v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 2
    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    const-string v0, "callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$CallBackProxy;

    if-eqz v3, :cond_2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$CallBackProxy;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$CallBackProxy;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v10, "canvas"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v11

    const-string v2, "canvas.clipBounds"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x84a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x850

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa78

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa7e

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "TR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const-string v3, "TL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    const-string v3, "BL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v11, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    move-object v2, v11

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    iget-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->e:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v13}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->j:Z

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->h:F

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->i:F

    :cond_7
    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->h:F

    const/4 v14, 0x0

    int-to-float v15, v14

    cmpl-float v2, v2, v15

    if-gtz v2, :cond_9

    iget v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->i:F

    cmpl-float v2, v2, v15

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-object v7, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v16

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget v7, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->h:F

    iget v8, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->i:F

    iget-object v9, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/qqnt/watch/compact/CanvasCompact;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move/from16 v2, v16

    :goto_4
    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    iget-object v4, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    iget v5, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->d:I

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bounds"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "paint"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clipBounds"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->m:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e(Z)V

    :cond_b
    iget-boolean v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->f:Z

    if-eqz v6, :cond_10

    iget v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->d:I

    if-le v6, v7, :cond_10

    iget-wide v8, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->b:J

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->b:J

    :cond_c
    iget v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->e:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    iget v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->h:I

    iget v10, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c:I

    if-ge v9, v10, :cond_d

    iget v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->g:I

    add-int/2addr v9, v7

    iput v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->g:I

    :cond_d
    if-eq v6, v8, :cond_e

    iget v8, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->g:I

    if-ge v8, v6, :cond_10

    :cond_e
    iget v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->h:I

    iget v8, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c:I

    if-ne v6, v8, :cond_f

    .line 2
    iget-object v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    add-int/2addr v8, v7

    .line 3
    iget v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->d:I

    rem-int/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->d(I)V

    goto :goto_6

    :cond_f
    iput v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->c:I

    .line 4
    iget-object v8, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->i:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;

    .line 5
    invoke-virtual {v8, v6}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->d(I)V

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->n:Z

    sget-object v6, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->f(Z)V

    iget-object v6, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    .line 6
    iget-object v6, v6, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_11
    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_1d

    .line 7
    iget-object v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->k:[I

    if-eqz v9, :cond_12

    iget-object v10, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->l:[I

    if-eqz v10, :cond_12

    new-instance v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicNinePatchDrawable;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->l:[I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v9, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicNinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[I[I)V

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object v3, v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicNinePatchDrawable;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicNinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v3, v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicNinePatchDrawable;->a:Landroid/graphics/Paint;

    goto :goto_9

    .line 11
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v3, :cond_14

    .line 12
    iget-object v9, v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a:[B

    goto :goto_8

    :cond_14
    move-object v9, v8

    .line 13
    :goto_8
    invoke-static {v9}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {v3, v6, v9, v12, v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const-string/jumbo v6, "ninePatchDrawable.paint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_d

    :cond_15
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v3, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v5, :cond_1c

    const/4 v9, 0x2

    if-eq v5, v7, :cond_1b

    if-eq v5, v9, :cond_1a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_19

    const/4 v7, 0x4

    if-eq v5, v7, :cond_16

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v12, v14, v14, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v13

    :cond_18
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v13

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v13

    float-to-int v7, v7

    iget v10, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v11, v5

    div-int/2addr v11, v9

    add-int/2addr v11, v10

    iget v10, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v7

    div-int/2addr v12, v9

    add-int/2addr v12, v10

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v5, v11

    add-int/2addr v7, v12

    invoke-direct {v9, v11, v12, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v9

    goto :goto_c

    :cond_19
    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v7, v10

    div-int/2addr v7, v9

    add-int/2addr v7, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v5, v14, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_1a
    iget v5, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v7, v10

    div-int/2addr v7, v9

    add-int/2addr v7, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v5, v7, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_1b
    iget v5, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v7, v10

    div-int/2addr v7, v9

    add-int/2addr v7, v5

    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v9

    add-int/2addr v10, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    invoke-direct {v5, v7, v10, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_b
    move-object v12, v5

    :cond_1c
    :goto_c
    invoke-virtual {v0, v6, v3, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_1d
    :goto_d
    iget v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->h:F

    cmpl-float v3, v3, v15

    if-gtz v3, :cond_1e

    iget v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->i:F

    cmpl-float v3, v3, v15

    if-lez v3, :cond_1f

    :cond_1e
    iget-object v3, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1f
    iget-boolean v2, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->e:Z

    if-eqz v2, :cond_20

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canvas.restore() error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheDrawable"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 2
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    .line 2
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

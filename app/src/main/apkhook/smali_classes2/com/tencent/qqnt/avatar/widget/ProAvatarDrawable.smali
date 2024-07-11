.class public final Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\"\u001a\u00020\u00062\u0016\u0010!\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J%\u0010%\u001a\u00020\u00062\u0014\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010#R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R$\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;",
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
        "who",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "",
        "layerList",
        "a",
        "(Ljava/util/List;)V",
        "b",
        "c",
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;",
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;",
        "resourceOrganizer",
        "",
        "d",
        "Ljava/util/List;",
        "resourceLayerList",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "bitmapPaint",
        "<init>",
        "()V",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v2, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$1;-><init>(Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;)V

    const-string v3, "ProAvatarDrawable"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->g:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$onResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$onResult$1;-><init>(Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v1, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$1;-><init>(Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;)V

    const-string v2, "ProAvatarDrawable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo v1, "startLoadAvatar error. context is null"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "startLoadAvatar error. curRequest is null"

    .line 2
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->c:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    iget-object v0, v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    .line 6
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 7
    instance-of v5, v4, Landroid/graphics/Bitmap;

    const-string v6, "bounds"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    .line 8
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_4

    .line 9
    :cond_5
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->a:Landroid/graphics/Rect;

    :goto_4
    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v10, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$3$1;

    invoke-direct {v10, v1, v4}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$3$1;-><init>(Lcom/tencent/qqnt/avatar/layer/ResourceLayer;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v10}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->a:Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;

    invoke-static {v5, p0, v8, v7}, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->b(Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;Landroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v5, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    .line 12
    iget-object v5, v5, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_6

    .line 13
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    iget-object v7, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 15
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 16
    iget-object v8, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 17
    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    sget-object v7, Lcom/tencent/qqnt/avatar/widget/CanvasUtils;->a:Lcom/tencent/qqnt/avatar/widget/CanvasUtils;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v8, v4, v5}, Lcom/tencent/qqnt/avatar/widget/CanvasUtils;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 20
    :cond_7
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_8
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_5

    .line 25
    :cond_9
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->a:Landroid/graphics/Rect;

    .line 26
    :goto_5
    sget-object v5, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v10, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$3$2;

    invoke-direct {v10, v1, v4}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$doDraw$3$2;-><init>(Lcom/tencent/qqnt/avatar/layer/ResourceLayer;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v10}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_b

    sget-object v5, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->a:Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;

    invoke-static {v5, p0, v8, v7}, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->b(Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;Landroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v5, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->c:Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;

    .line 28
    iget-object v5, v5, Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_a

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    .line 30
    iget-object v7, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 31
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 32
    iget-object v8, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 33
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_a
    sget-object v7, Lcom/tencent/qqnt/avatar/widget/CanvasUtils;->a:Lcom/tencent/qqnt/avatar/widget/CanvasUtils;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v8, v4, v5}, Lcom/tencent/qqnt/avatar/widget/CanvasUtils;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 36
    :cond_b
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    sget-object v1, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$1;->b:Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$1;

    const-string v2, "ProAvatarDrawable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    .line 1
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 2
    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v4, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$2$1;

    invoke-direct {v4, v1}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$2$1;-><init>(Lcom/tencent/qqnt/avatar/layer/ResourceLayer;)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v4, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$2$2;

    invoke-direct {v4, v1}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$2$2;-><init>(Lcom/tencent/qqnt/avatar/layer/ResourceLayer;)V

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of v1, v4, Landroid/net/Uri;

    const-string/jumbo v5, "onResult unKnown format ["

    sget-object v1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v1, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$3;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$3;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onResult ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] cb= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v2, v1, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$4;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable$handle$4;-><init>(Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;)V

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const/4 v1, 0x0

    const-string v2, "draw catch exception. curRequest: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProAvatarDrawable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/widget/ProAvatarDrawable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;->b:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "what"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

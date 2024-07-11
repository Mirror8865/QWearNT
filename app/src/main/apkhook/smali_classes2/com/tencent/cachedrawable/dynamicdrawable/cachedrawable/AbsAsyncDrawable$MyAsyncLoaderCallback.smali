.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$MyAsyncLoaderCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyAsyncLoaderCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$MyAsyncLoaderCallback;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/ILLoaderSuccessCallback;",
        "",
        "a",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;",
        "Ljava/lang/ref/WeakReference;",
        "getDrawableRef",
        "()Ljava/lang/ref/WeakReference;",
        "drawableRef",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawableRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$MyAsyncLoaderCallback;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$MyAsyncLoaderCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->i()V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

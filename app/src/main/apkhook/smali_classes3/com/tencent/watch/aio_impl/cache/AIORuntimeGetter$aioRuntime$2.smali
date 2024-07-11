.class public final Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter$aioRuntime$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "<anonymous>",
        "()Lcom/tencent/watch/aio_impl/cache/AIORuntime;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter$aioRuntime$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter$aioRuntime$2;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/tencent/watch/aio_impl/ui/WatchAIOFragmentKt;->a:I

    const v1, 0x7e090241

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7e0909a7

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter$aioRuntime$2;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;-><init>(Landroid/content/Context;)V

    :cond_2
    return-object v1
.end method

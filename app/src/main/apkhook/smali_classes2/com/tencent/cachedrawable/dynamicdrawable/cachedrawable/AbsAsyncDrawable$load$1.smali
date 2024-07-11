.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    .line 2
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->h:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    invoke-static {v1, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$load$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->h()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$autoDispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$autoDispose$listener$1;


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$autoDispose$1;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$autoDispose$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$autoDispose$listener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

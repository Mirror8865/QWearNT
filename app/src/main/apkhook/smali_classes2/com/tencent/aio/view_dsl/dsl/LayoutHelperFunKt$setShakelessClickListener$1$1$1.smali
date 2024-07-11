.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;

    iget-object p1, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->c:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1$1;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;

    iget-object p1, p1, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$1$1;->d:Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

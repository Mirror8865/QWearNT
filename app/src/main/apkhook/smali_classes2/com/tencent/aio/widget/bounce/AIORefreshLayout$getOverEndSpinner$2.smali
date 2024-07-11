.class public final Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->m(F)F
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
.field public final synthetic b:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;FLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->b:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    iput p2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->c:F

    iput-object p3, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->b:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->r:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->e()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$getOverEndSpinner$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

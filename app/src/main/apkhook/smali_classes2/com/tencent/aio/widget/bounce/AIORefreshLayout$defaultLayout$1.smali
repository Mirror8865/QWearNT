.class public final Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->t(IIII)V
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;III)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->b:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    iput p2, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->c:I

    iput p3, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->d:I

    iput p4, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->b:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->q:Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->c:I

    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->e()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->d:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout$defaultLayout$1;->e:I

    .line 4
    invoke-virtual {v0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

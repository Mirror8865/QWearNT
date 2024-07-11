.class public final Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
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
.field public final synthetic b:Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2$1;->b:Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/mvi/base/mvi/MviUIState;

    .line 1
    iget-object v0, p0, Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2$1;->b:Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;

    iget-object v0, v0, Lcom/tencent/mvi/mvvm/BaseVB$mObserver$2;->b:Lcom/tencent/mvi/mvvm/BaseVB;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVB;->K(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    return-void
.end method

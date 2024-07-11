.class public final Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVBDelegateHost$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVBDelegateHost$1",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost;",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB<",
            "TI;TS;TC;TV;TVBHost;TVMHost;TA;>;"
        }
    .end annotation
.end field


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/mvi/base/mvi/MviIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$createVBDelegateHost$1;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method

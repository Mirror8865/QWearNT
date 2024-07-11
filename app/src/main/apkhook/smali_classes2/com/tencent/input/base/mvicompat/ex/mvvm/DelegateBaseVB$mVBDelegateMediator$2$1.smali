.class public final Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$mVBDelegateMediator$2$1;
.super Lcom/tencent/input/base/mvicompat/VBDelegateMediator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/input/base/mvicompat/VBDelegateMediator<",
        "TI;TS;TVBHost;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$mVBDelegateMediator$2$1",
        "Lcom/tencent/input/base/mvicompat/VBDelegateMediator;",
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
.field public final synthetic e:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB<",
            "TI;TS;TC;TV;TVBHost;TVMHost;TA;>;"
        }
    .end annotation
.end field


# virtual methods
.method public f(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/tencent/input/base/mvicompat/ex/mvvm/IVBDelegateHost;

    const-string v0, "host"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB$mVBDelegateMediator$2$1;->e:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVB;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

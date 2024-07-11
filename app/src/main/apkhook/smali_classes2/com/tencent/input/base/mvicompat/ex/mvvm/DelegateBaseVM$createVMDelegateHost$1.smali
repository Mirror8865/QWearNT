.class public final Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Lcom/tencent/mvi/api/ability/VBStateResult;",
        "b",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;",
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
.field public final synthetic b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM<",
            "TI;TS;TC;TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM<",
            "TI;TS;TC;TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/mvi/base/mvi/MviUIState;

    const-string/jumbo v0, "state"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    return-void
.end method

.method public b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$createVMDelegateHost$1;->b:Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;

    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;

    move-result-object p1

    return-object p1
.end method

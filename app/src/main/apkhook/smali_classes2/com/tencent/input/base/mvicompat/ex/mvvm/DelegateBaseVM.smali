.class public Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;
.super Lcom/tencent/mvi/mvvm/BaseVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "C:",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost<",
        "TS;>;>",
        "Lcom/tencent/mvi/mvvm/BaseVM<",
        "TI;TS;TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tBL\u0012C\u0008\u0002\u0010\u001c\u001a=\u0012\u0013\u0012\u00118\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u001b0\u001a\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR5\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "Lcom/tencent/input/base/mvicompat/ex/mvvm/IVMDelegateHost;",
        "H",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "context",
        "",
        "l",
        "(Lcom/tencent/mvi/api/runtime/MviContext;)V",
        "n",
        "()V",
        "com/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1",
        "i",
        "Lkotlin/Lazy;",
        "getMVMDelegateMediator",
        "()Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;",
        "mVMDelegateMediator",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "host",
        "",
        "Lcom/tencent/input/base/mvicompat/IVMDelegate;",
        "delegatesInitializer",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mvi/mvvm/BaseVM;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;-><init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/input/base/mvicompat/IVMDelegate<",
            "TI;TS;TC;TH;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mvi/mvvm/BaseVM;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2;-><init>(Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/tencent/input/base/mvicompat/VMDelegateMediator;->c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/mvi/api/runtime/MviContext;

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/tencent/input/base/mvicompat/VMDelegateMediator;->c(Lcom/tencent/mvi/api/runtime/MviContext;Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/input/base/mvicompat/ex/mvvm/DelegateBaseVM$mVMDelegateMediator$2$1;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/input/base/mvicompat/VMDelegateMediator;->onDestroy()V

    return-void
.end method

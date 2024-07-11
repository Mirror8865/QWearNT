.class public interface abstract Lcom/tencent/mvi/api/providers/IVMProvider;
.super Ljava/lang/Object;
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
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007J#\u0010\t\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u000c2\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/mvi/api/providers/IVMProvider;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "C",
        "",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "a",
        "()Lcom/tencent/mvi/mvvm/BaseVM;",
        "mUIModel",
        "",
        "b",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/tencent/mvi/mvvm/BaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;TC;>;)V"
        }
    .end annotation
.end method

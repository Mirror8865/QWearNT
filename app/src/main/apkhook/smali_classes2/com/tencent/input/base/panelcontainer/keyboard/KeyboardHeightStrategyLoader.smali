.class public final Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;",
        "",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "a",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "mContext",
        "Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;",
        "b",
        "Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;",
        "mStrategyLoadData",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;",
        "c",
        "Lkotlin/Lazy;",
        "getMStrategy",
        "()Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;",
        "mStrategy",
        "<init>",
        "(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V",
        "Companion",
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
.field public final a:Lcom/tencent/mvi/api/runtime/MviContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/runtime/MviContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStrategyLoadData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->a:Lcom/tencent/mvi/api/runtime/MviContext;

    iput-object p2, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->b:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;

    invoke-direct {p2, p0}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;-><init>(Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->c:Lkotlin/Lazy;

    return-void
.end method

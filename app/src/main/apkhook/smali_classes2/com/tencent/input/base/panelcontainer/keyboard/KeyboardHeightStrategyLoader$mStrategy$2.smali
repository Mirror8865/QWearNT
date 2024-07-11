.class public final Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;-><init>(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;",
        "<anonymous>",
        "()Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    .line 2
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->a:Lcom/tencent/mvi/api/runtime/MviContext;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :goto_0
    and-int/lit16 v0, v1, 0xf0

    const/16 v2, 0x10

    const-string/jumbo v3, "windowMode = "

    const-string v4, "KeyboardHeightStrategyLoader"

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    .line 4
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->b:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    .line 5
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;->a:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/tencent/mvi/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    .line 7
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->b:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    .line 8
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;->a:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " success."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader$mStrategy$2;->b:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;

    .line 10
    iget-object v2, v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->a:Lcom/tencent/mvi/api/runtime/MviContext;

    .line 11
    iget-object v1, v1, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardHeightStrategyLoader;->b:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;-><init>(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V

    return-object v0
.end method

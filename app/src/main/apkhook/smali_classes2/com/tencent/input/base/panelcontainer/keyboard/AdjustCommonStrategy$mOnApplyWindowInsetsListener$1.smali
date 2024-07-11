.class public final Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;-><init>(Lcom/tencent/mvi/api/runtime/MviContext;Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Landroidx/core/view/WindowInsetsCompat;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "<anonymous>",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;->b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;->b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    .line 2
    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->b:Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v1, "AdjustCommonStrategy"

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSoftInputMode softInputMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isResizeMode = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;->b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int v4, v2, p1

    iget-object v5, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "imm isVisible true immBottom = "

    const-string v7, " navBottom = "

    const-string v8, " keyboardHeight = "

    invoke-static {v6, v2, v7, p1, v8}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v4, v5, v1}, Ld/b/a/a/a;->O(Ljava/lang/StringBuilder;ILcom/tencent/mvi/log/ILogger;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "imm isVisible false keyboardHeight 0"

    invoke-interface {p1, v1, v2}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-gez v4, :cond_c

    .line 5
    iget-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "tryToFixKeyBoardHeight , keyboardHeight < 0 keyboardHeight = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->b:Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v4

    int-to-float v5, v2

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_10

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v3, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;->a:Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;

    iget-object v5, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->c:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    .line 7
    iget-object v5, v5, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;->b:Lcom/tencent/input/base/adapt/IMMKVAdapter;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v5, v6}, Lcom/tencent/input/base/panelcontainer/keyboard/KeyboardSharePreferences;->a(Lcom/tencent/input/base/adapt/IMMKVAdapter;I)I

    move-result v3

    if-gtz v3, :cond_e

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x118

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    move v3, p1

    .line 9
    :cond_e
    iget-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const-string/jumbo v0, "tryToFixKeyBoardHeight err, keyboardHeight = "

    const-string v5, "  screenHeight = "

    const-string v6, " defaultKeyboardHeight = "

    invoke-static {v0, v4, v5, v2, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p1, v1, v0}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object p1, v0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "tryToFixKeyBoardHeight success keyboardHeight= "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v3, v4

    .line 10
    :goto_8
    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;->b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    .line 11
    iget v0, p1, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->d:I

    if-eq v0, v3, :cond_13

    .line 12
    iget-object p1, p1, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->e:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;

    if-nez p1, :cond_12

    goto :goto_9

    .line 13
    :cond_12
    invoke-interface {p1, v3}, Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;->a(I)V

    :goto_9
    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;->b:Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;

    .line 14
    iput v3, p1, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->d:I

    :cond_13
    return-object p2
.end method

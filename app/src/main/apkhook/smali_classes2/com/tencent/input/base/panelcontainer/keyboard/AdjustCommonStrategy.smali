.class public final Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightStrategy;",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;",
        "listener",
        "",
        "b",
        "(Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;)V",
        "a",
        "()V",
        "",
        "d",
        "I",
        "mKeyboardHeight",
        "Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;",
        "c",
        "Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;",
        "mStrategyLoadData",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "Lcom/tencent/mvi/api/runtime/MviContext;",
        "mContext",
        "e",
        "Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;",
        "mKeyboardHeightListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "mOnApplyWindowInsetsListener",
        "Lcom/tencent/mvi/log/ILogger;",
        "f",
        "Lcom/tencent/mvi/log/ILogger;",
        "mLogger",
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
.field public final b:Lcom/tencent/mvi/api/runtime/MviContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/mvi/log/ILogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Landroidx/core/view/WindowInsetsCompat;",
            ">;"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->b:Lcom/tencent/mvi/api/runtime/MviContext;

    iput-object p2, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->c:Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;

    .line 1
    iget-object p1, p2, Lcom/tencent/input/base/panelcontainer/keyboard/StrategyLoadData;->a:Lcom/tencent/mvi/log/ILogger;

    .line 2
    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->f:Lcom/tencent/mvi/log/ILogger;

    new-instance p1, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy$mOnApplyWindowInsetsListener$1;-><init>(Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;)V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->e:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;

    iget-object v1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->b:Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;)V
    .locals 2
    .param p1    # Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->e:Lcom/tencent/input/base/panelcontainer/keyboard/IKeyboardHeightListener;

    iget-object p1, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->b:Lcom/tencent/mvi/api/runtime/MviContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/keyboard/AdjustCommonStrategy;->g:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ld/c/e/a/a/c/a;

    invoke-direct {v1, v0}, Ld/c/e/a/a/c/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method

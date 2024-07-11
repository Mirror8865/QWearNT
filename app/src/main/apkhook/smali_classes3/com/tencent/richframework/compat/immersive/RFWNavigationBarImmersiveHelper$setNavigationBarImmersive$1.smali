.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$setNavigationBarImmersive$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$setNavigationBarImmersive$1;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    .line 1
    sget-boolean v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->e:Z

    const-string v1, "WindowInsetsCompat.toWindowInsetsCompat(insets)"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 3
    sget-boolean v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->d:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroidx/core/graphics/Insets;->right:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "setOnApplyWindowInsetsListener, naviHeight:"

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, ",navigationBarRight:"

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const-string v7, ",navigationBarLeft:"

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "RFWNavigationImmersiveHelper"

    invoke-static {v2, v3, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$setNavigationBarImmersive$1;->a:Landroid/view/Window;

    .line 5
    invoke-virtual {p1, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->l(Landroid/view/Window;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->m(Landroid/view/Window;)V

    sget-object v6, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    if-eqz v3, :cond_b

    .line 6
    iget v6, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->a:I

    if-ne v0, v6, :cond_5

    .line 7
    iget v7, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->c:I

    if-ne v5, v7, :cond_5

    .line 8
    iget v7, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->b:I

    if-ne v1, v7, :cond_5

    .line 9
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v8, [Ljava/lang/Object;

    const-string/jumbo v1, "onWindowInsetsChanged nothing has change"

    aput-object v1, v0, v4

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eq v0, v6, :cond_6

    .line 10
    iput v0, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->a:I

    .line 11
    iget-object v2, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->g:Ljava/util/HashMap;

    .line 12
    sget-object v4, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$1;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$1;

    invoke-virtual {p1, v2, v4}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->o(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V

    .line 13
    iget-object v2, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->e:Ljava/util/HashMap;

    .line 14
    sget-object v4, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$2;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$2;

    invoke-virtual {p1, v2, v4}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->o(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V

    .line 15
    iget-object v2, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->f:Ljava/util/HashMap;

    .line 16
    sget-object v4, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$3;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$3;

    invoke-virtual {p1, v2, v4}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->o(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V

    .line 17
    :cond_6
    iget v2, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->c:I

    if-ne v5, v2, :cond_7

    .line 18
    iget v2, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->b:I

    if-eq v1, v2, :cond_8

    .line 19
    :cond_7
    iput v5, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->c:I

    .line 20
    iput v1, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->b:I

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v4, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->i:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v4, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->h:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;

    invoke-virtual {p1, v2, v4}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->o(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V

    .line 26
    :cond_8
    iget-object p1, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->j:Ljava/util/HashSet;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarHeightChangeCallback;

    invoke-interface {v2, v0, v1, v5}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarHeightChangeCallback;->a(III)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object p1, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->d:Ljava/util/HashSet;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, v3, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->d:Ljava/util/HashSet;

    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_b
    :goto_5
    return-object p2
.end method

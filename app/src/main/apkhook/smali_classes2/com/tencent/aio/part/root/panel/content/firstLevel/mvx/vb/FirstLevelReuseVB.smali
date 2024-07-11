.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001f\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;",
        "Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "api",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "P",
        "(Lcom/tencent/aio/api/factory/MsgAdornApi;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "E",
        "()V",
        "",
        "Q",
        "()Ljava/lang/String;",
        "",
        "R",
        "()Z",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "S",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "<init>",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;->E()V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->S()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "child"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "mHost"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "detachChildVB "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirstLevelReuseVB"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 4
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->S()Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    const-string v1, "FirstLevelReuseVB"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " already attach!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "child"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    const-string v3, "mHost"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->f:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    :cond_4
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReuseView token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public P(Lcom/tencent/aio/api/factory/MsgAdornApi;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
    .locals 3
    .param p1    # Lcom/tencent/aio/api/factory/MsgAdornApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/factory/MsgAdornApi;",
            ")",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LWatchPicElementExtKt;->p0(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)Lcom/tencent/aio/main/fragment/ChatFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;Lcom/tencent/aio/api/factory/MsgAdornApi;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onBuildListVB token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirstLevelReuseVB"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;->N(Lcom/tencent/aio/api/factory/MsgAdornApi;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v1

    const-class v2, Lcom/tencent/aio/api/factory/MsgAdornApi;

    invoke-interface {v1, v2}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/factory/MsgAdornApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/aio/api/factory/MsgAdornApi;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listVBToken() error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirstLevelReuseVB"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final S()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;"
        }
    .end annotation

    invoke-static {p0}, LWatchPicElementExtKt;->p0(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)Lcom/tencent/aio/main/fragment/ChatFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "token"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/aio/runtime/IChatFragmentScopeRefFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    return-object v0
.end method

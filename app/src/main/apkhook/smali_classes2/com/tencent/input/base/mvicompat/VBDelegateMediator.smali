.class public abstract Lcom/tencent/input/base/mvicompat/VBDelegateMediator;
.super Lcom/tencent/input/base/mvicompat/DelegateMediator;
.source ""

# interfaces
.implements Lcom/tencent/input/base/mvicompat/IVBLifeCycle;
.implements Lcom/tencent/mvi/api/ability/IVBStateGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "S::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost<",
        "TI;>;V::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/tencent/input/base/mvicompat/DelegateMediator<",
        "TI;TS;TH;",
        "Lcom/tencent/input/base/mvicompat/IVBDelegate<",
        "TI;TS;TH;TV;>;>;",
        "Lcom/tencent/input/base/mvicompat/IVBLifeCycle<",
        "TV;>;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0005*\u0008\u0008\u0003\u0010\u0008*\u00020\u000722\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n0\t2\u0008\u0012\u0004\u0012\u00028\u00030\u000b2\u00020\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/VBDelegateMediator;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "I",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "S",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Landroidx/viewbinding/ViewBinding;",
        "V",
        "Lcom/tencent/input/base/mvicompat/DelegateMediator;",
        "Lcom/tencent/input/base/mvicompat/IVBDelegate;",
        "Lcom/tencent/input/base/mvicompat/IVBLifeCycle;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Landroid/os/Bundle;",
        "e",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/input/base/mvicompat/DelegateMediator;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/input/base/mvicompat/IVBDelegate;

    invoke-interface {v2, p1}, Lcom/tencent/mvi/api/ability/IVBStateGenerator;->e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/util/Map;Lcom/tencent/input/base/mvicompat/IMviDelegate;)V
    .locals 3

    check-cast p2, Lcom/tencent/input/base/mvicompat/IVBDelegate;

    const-string/jumbo v0, "table"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/input/base/mvicompat/IVBDelegate;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

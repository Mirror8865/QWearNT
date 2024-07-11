.class public final Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;
.super Landroidx/lifecycle/LifecycleRegistry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010$\u001a\u00020\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "observer",
        "",
        "addObserver",
        "(Landroidx/lifecycle/LifecycleObserver;)V",
        "removeObserver",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "markState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "setCurrentState",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "handleLifecycleEvent",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "getObserverCount",
        "()I",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;",
        "c",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;",
        "dispatcher",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "d",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "getSAppSetting",
        "()Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "setSAppSetting",
        "(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V",
        "sAppSetting",
        "b",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleRegistry;Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;)V",
        "Companion",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleRegistry;Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p3, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->c:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clsName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "androidx."

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSystemObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSystemObserver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LifecycleManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->d:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    iput-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->d:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->d:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isDebugVersion()Z

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->c:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    check-cast p1, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->getId()I

    move-result v0

    .line 7
    iget-object v2, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->l:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    iput-object v2, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->l:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->l:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isDebugVersion()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "[LifecycleDispatcher] : Duplicate observer id "

    const-string v2, ", check and reassign observer id"

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v1, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycleRegistry.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getObserverCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getObserverCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->c:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->c:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-interface {v2}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

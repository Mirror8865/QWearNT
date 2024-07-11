.class public final Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle;",
        "realLifecycle",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "provider",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;",
        "configProvider",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle;Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;)Landroidx/lifecycle/Lifecycle;",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;",
        "lifecycleRegisterProxy",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;",
        "b",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;",
        "dispatcher",
        "<init>",
        "()V",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle;Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;)Landroidx/lifecycle/Lifecycle;
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;-><init>(Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p3, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->a:Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;

    if-nez p3, :cond_1

    new-instance p3, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;

    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    iget-object p4, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleRegistry;Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;)V

    iput-object p3, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->a:Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->a:Lcom/tencent/qqnt/base/lifecycle/LifecycleRegisterProxy;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object p2
.end method

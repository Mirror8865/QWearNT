.class public abstract Lcom/tencent/mvi/api/runtime/MviContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/mvi/api/business/IEmitterService;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d()Lcom/tencent/mvi/base/route/IVMessenger;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

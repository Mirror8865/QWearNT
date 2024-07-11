.class public abstract Lcom/tencent/aio/api/runtime/AIOContext;
.super Lcom/tencent/mvi/api/runtime/MviContext;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mvi/api/runtime/MviContext;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/tencent/aio/api/business/IAIOActivityLauncher;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract f()Lcom/tencent/aio/data/AIOParam;
.end method

.class public abstract Lcom/tencent/aio/monitor/BaseMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/monitor/BaseMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/BaseMonitor;",
        "",
        "Lcom/tencent/aio/monitor/sampler/StackSampler;",
        "mStackSampler",
        "Lcom/tencent/aio/monitor/sampler/StackSampler;",
        "a",
        "()Lcom/tencent/aio/monitor/sampler/StackSampler;",
        "setMStackSampler",
        "(Lcom/tencent/aio/monitor/sampler/StackSampler;)V",
        "",
        "b",
        "J",
        "getMStartSampleTimeInMs",
        "()J",
        "setMStartSampleTimeInMs",
        "(J)V",
        "mStartSampleTimeInMs",
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


# instance fields
.field public b:J


# virtual methods
.method public final a()Lcom/tencent/aio/monitor/sampler/StackSampler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mStackSampler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

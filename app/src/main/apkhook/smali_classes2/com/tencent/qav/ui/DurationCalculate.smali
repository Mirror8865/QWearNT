.class public final Lcom/tencent/qav/ui/DurationCalculate;
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
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qav/ui/DurationCalculate;",
        "",
        "",
        "a",
        "()V",
        "",
        "b",
        "J",
        "getElapsedTime",
        "()J",
        "setElapsedTime",
        "(J)V",
        "elapsedTime",
        "com/tencent/qav/ui/DurationCalculate$runnable$1",
        "c",
        "Lcom/tencent/qav/ui/DurationCalculate$runnable$1;",
        "runnable",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/tencent/qav/ui/IDurationCalculate;",
        "listener",
        "<init>",
        "(Lcom/tencent/qav/ui/IDurationCalculate;)V",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public final c:Lcom/tencent/qav/ui/DurationCalculate$runnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qav/ui/IDurationCalculate;)V
    .locals 2
    .param p1    # Lcom/tencent/qav/ui/IDurationCalculate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qav/ui/DurationCalculate;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;-><init>(Lcom/tencent/qav/ui/DurationCalculate;Lcom/tencent/qav/ui/IDurationCalculate;)V

    iput-object v0, p0, Lcom/tencent/qav/ui/DurationCalculate;->c:Lcom/tencent/qav/ui/DurationCalculate$runnable$1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qav/ui/DurationCalculate;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qav/ui/DurationCalculate;->c:Lcom/tencent/qav/ui/DurationCalculate$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;",
        "",
        "",
        "b",
        "J",
        "mKernelStartTime",
        "c",
        "mLocalRecentStartTime",
        "d",
        "mMsgEndStartTime",
        "<init>",
        "()V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->a:Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

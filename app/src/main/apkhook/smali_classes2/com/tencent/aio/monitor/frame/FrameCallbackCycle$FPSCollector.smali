.class public final Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/monitor/frame/FrameCallbackCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FPSCollector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;",
        "",
        "",
        "b",
        "J",
        "mLastFrameTime",
        "Lcom/tencent/aio/monitor/frame/DropFrameData;",
        "a",
        "Lcom/tencent/aio/monitor/frame/DropFrameData;",
        "mDropFrameData",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/aio/monitor/frame/DropFrameData;

.field public static b:J

.field public static final c:Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;

    invoke-direct {v0}, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->c:Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;

    new-instance v0, Lcom/tencent/aio/monitor/frame/DropFrameData;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/aio/monitor/frame/DropFrameData;-><init>(I)V

    sput-object v0, Lcom/tencent/aio/monitor/frame/FrameCallbackCycle$FPSCollector;->a:Lcom/tencent/aio/monitor/frame/DropFrameData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

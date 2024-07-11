.class public final Lcom/tencent/aio/monitor/helper/HandlerThreadFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;,
        Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/helper/HandlerThreadFactory;",
        "",
        "<init>",
        "()V",
        "Holder",
        "MonitorThread",
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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;->b:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;

    .line 1
    sget-object v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;->a:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

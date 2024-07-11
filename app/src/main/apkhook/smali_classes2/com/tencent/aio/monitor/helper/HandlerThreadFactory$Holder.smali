.class public final Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/monitor/helper/HandlerThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;",
        "",
        "Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;",
        "a",
        "Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;",
        "getMSamplerThread",
        "()Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;",
        "setMSamplerThread",
        "(Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;)V",
        "mSamplerThread",
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
.field public static a:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;

    invoke-direct {v0}, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;->b:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;

    new-instance v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;

    const-string v1, "Sampler"

    invoke-direct {v0, v1}, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$Holder;->a:Lcom/tencent/aio/monitor/helper/HandlerThreadFactory$MonitorThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

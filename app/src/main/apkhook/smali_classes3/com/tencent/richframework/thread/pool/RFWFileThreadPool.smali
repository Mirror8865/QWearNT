.class public Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;
.super Lcom/tencent/richframework/thread/pool/RFWThreadPool;
.source ""


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->c:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v2, Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;->e:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/richframework/thread/factory/RFWThreadFactory;

    const-string v0, "RFWFileThreadPool"

    invoke-direct {v7, v0}, Lcom/tencent/richframework/thread/factory/RFWThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

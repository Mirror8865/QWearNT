.class public Lcom/tencent/mobileqq/engineering/preload/Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/mobileqq/engineering/preload/inter/IWorker;
.implements Lcom/tencent/mobileqq/engineering/preload/inter/OnPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/mobileqq/engineering/preload/inter/IWorker;",
        "Lcom/tencent/mobileqq/engineering/preload/inter/OnPreLoadListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/tencent/mobileqq/engineering/preload/Worker$1;

    invoke-direct {v7}, Lcom/tencent/mobileqq/engineering/preload/Worker$1;-><init>()V

    sput-object v7, Lcom/tencent/mobileqq/engineering/preload/Worker;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

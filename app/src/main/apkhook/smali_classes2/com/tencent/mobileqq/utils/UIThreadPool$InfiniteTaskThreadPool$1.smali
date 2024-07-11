.class public Lcom/tencent/mobileqq/utils/UIThreadPool$InfiniteTaskThreadPool$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    sget v0, Lcom/tencent/mobileqq/utils/UIThreadPool$InfiniteTaskThreadPool;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/utils/UIThreadPool$InfiniteTaskThreadPool;->b:I

    .line 2
    new-instance v0, Ljava/lang/Thread;

    const-string v2, "InfiniteTaskThread_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    sget v3, Lcom/tencent/mobileqq/utils/UIThreadPool$InfiniteTaskThreadPool;->b:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

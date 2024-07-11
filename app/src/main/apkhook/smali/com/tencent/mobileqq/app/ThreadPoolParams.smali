.class public Lcom/tencent/mobileqq/app/ThreadPoolParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_THREAD_NAME:Ljava/lang/String; = "default_name"


# instance fields
.field public corePoolsize:I

.field public keepAliveTime:I

.field public maxPooolSize:I

.field public poolThreadName:Ljava/lang/String;

.field public priority:I

.field public queue:Ljava/util/concurrent/BlockingQueue;

.field public threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_name"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

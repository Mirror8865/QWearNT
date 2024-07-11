.class public Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/QLogItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteHandler"
.end annotation


# static fields
.field private static final MSG_ADD_LOG_ITEM:I = 0x4

.field private static final MSG_ADD_LOG_LIST:I = 0x5

.field private static final MSG_CLEAR:I = 0x3

.field private static final MSG_INIT_WRITER:I = 0x1

.field private static final MSG_WRITE:I = 0x2

.field private static final ONE_MINUTE:J = 0xea60L


# instance fields
.field private final intervalRetryInit:[I

.field private retryTimes:I

.field public final synthetic this$0:Lcom/tencent/qphone/base/util/QLogItemManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/QLogItemManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->intervalRetryInit:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x10
        0x1d
    .end array-data
.end method

.method private tryInit()V
    .locals 5

    const-string v0, "QLog init"

    const-string v1, "QLogManager"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$200(Lcom/tencent/qphone/base/util/QLogItemManager;)Lcom/tencent/qphone/base/util/LogWriterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/LogWriterManager;->initialize()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->intervalRetryInit:[I

    iget v3, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->intervalRetryInit:[I

    iget v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    aget v1, v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    if-nez v2, :cond_0

    const-wide/32 v2, 0xf230

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3a98

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    iget-object v2, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->intervalRetryInit:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iput v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    sget-object v0, Ld/c/i/a/a/k;->a:Ld/c/i/a/a/k;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$000(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qphone/base/util/QLogItem;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$000(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->retryTimes:I

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "QLogManager"

    const-string v0, "QLog clear logs"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$000(Lcom/tencent/qphone/base/util/QLogItemManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->this$0:Lcom/tencent/qphone/base/util/QLogItemManager;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/QLogItemManager;->access$100(Lcom/tencent/qphone/base/util/QLogItemManager;)Z

    move-result p1

    const-wide/16 v3, 0x3e8

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/QLogItemManager$WriteHandler;->tryInit()V

    :goto_2
    return-void
.end method
